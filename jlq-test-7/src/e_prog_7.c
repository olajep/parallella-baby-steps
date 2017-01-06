
#include <stdio.h>
#include <inttypes.h>
#include "e_lib.h"

#include "shared_data.h"

#define simm11_up(pt_i32)	((((uint16_t*)pt_i32)[1] & 0x00FF) << 3)
#define simm11_low(pt_i32)	((((uint16_t*)pt_i32)[0] & 0x0380) >> 7)
#define get_simm11_bits(pt_i32) (simm11_up(pt_i32) | simm11_low(pt_i32))

#define get_two_compl(vv) ((get_bit(&(vv), 10)) ? (-((((vv) & ~0x7FF) | (~(vv) & 0x7FF)) + 1)) : (vv))

#define max_core_addr 0x7ff0

//======================================================================

shared_data_st sh_dat SECTION("shared_dram");

#define save_ptrs(idx, nam) \
	e_asm("mov %0, sp" : "=r" ((sh_dat.stack_prts)[(idx*5) + 0])); \
	e_asm("mov %0, lr" : "=r" ((sh_dat.stack_prts)[(idx*5) + 1])); \
	e_asm("mov %0, fp" : "=r" ((sh_dat.stack_prts)[(idx*5) + 2])); \
	e_asm("mov r7, %low(" #nam ")"); \
	e_asm("movt r7, %high(" #nam ")"); \
	e_asm("mov %0, r7" : "=r" ((sh_dat.stack_prts)[(idx*5) + 3])); \
	
// end_macro

static int16_t 
get_add_simm11(uint32_t e_opcode);
	
uint16_t*
find_rts(uint16_t* code_addr);
	
int16_t
get_sp_disp(uint16_t* code_addr);

uint16_t*
dumb_func1(uint16_t* code_addr);

int16_t
dumb_func2(uint16_t* code_addr);

uint32_t NOT_USED SECTION(".bss");
uint16_t* sp_val; 
uint32_t aux_val; 
uint32_t glb_prts[max_ptrs];
uint16_t* pc_val;
uint16_t* rts_addr;
uint16_t disp; 
uint16_t find_err; 
uint16_t* max_addr;

#define get_reg(reg, var) \
	e_asm("mov r20, %low(" #var ")"); \
	e_asm("movt r20, %high(" #var ")"); \
	e_asm("str " #reg ", [r20]"); \
	
// end_macro

void fun0(void) {
	e_asm("movfs %0, coreid" : "=r" (sh_dat.the_coreid));
	e_asm("movfs r22, pc");
	
	get_reg(r22, aux_val);
	pc_val = (uint16_t*)aux_val;
	
	get_reg(lr, aux_val);
	glb_prts[2] = aux_val;
	
	get_reg(sp, aux_val);
	sp_val = (uint16_t*)aux_val;
	
	rts_addr = find_rts(pc_val);
	sh_dat.find_err = find_err;
	
	disp = 0;
	// THE ERROR WAS HERE !!!!! BAD ALIGMENT ACCESS inside get_sp_disp
	//disp = get_sp_disp(rts_addr);
	//disp = dumb_func(rts_addr);
	sh_dat.find_err2 = find_err;
	
	//add sp,sp,disp
	uint8_t* sp_val0 = (uint8_t*)sp_val;
	sp_val0 += disp;

	//glb_prts[6] = *((uint32_t*)sp_val0); // THIS IS AN ERROR TOO!!! NEVER CAST UP. BAD ALIGMENT ACCESS.
}

/*
void fun0(void) {
	e_asm("movfs %0, coreid" : "=r" (sh_dat.the_coreid));
	//e_asm("movfs r22, pc");
	
	//rts_addr = dumb_func1(pc_val);
	//disp = dumb_func2(pc_val);
}*/

void fun1(void) {
	//save_ptrs(6, fun1);
	fun0();
}

void fun2(int pm1, int pm2, int pm3, int pm4, int pm5, int pm6, int pm7, int pm8) {
	//save_ptrs(5, fun2);
	fun1();
}

void fun3(void) {
	//save_ptrs(4, fun3);
	fun2(1, 3, 5, 7, 11, 17, 23, 29);
}

void fun4(int pm1) {
	//save_ptrs(3, fun4);
	fun3();
}

void fun5(long pm1) {
	//save_ptrs(2, fun5);
	fun4(44);
}

void fun6(char pm1) {
	//save_ptrs(1, fun6);
	fun5(55);
}

void fun7(double pm1) {
	//save_ptrs(0, fun7);
	fun6(66);
}

//int16_t 
static int16_t e_inline_fn
get_add_simm11(uint32_t e_opcode){
	uint16_t* add_cod = (uint16_t*)(&e_opcode);
	int16_t val_simm11 = 0;

	val_simm11 = get_simm11_bits(add_cod);
	val_simm11 = get_two_compl(val_simm11);
	return val_simm11;
}

uint16_t*
dumb_func1(uint16_t* code_addr){
	return (uint16_t*)0x45;
}

int16_t
dumb_func2(uint16_t* code_addr){
	return 0x67;
}

int16_t
get_sp_disp(uint16_t* code_addr){
	// WARNING
	// This function dissasembles to find next SP disp.
	// If e-gcc changes the generated code this function MUST be updated.
	
	uint16_t* addr = code_addr;
	addr -= 2;
	uint16_t v0 = addr[0];
	uint16_t v1 = addr[1];
	
	// byte order in mem = 0b b0 is lower val for add(32)_sp_sp == 0xb00b
	// byte order in mem = 00 24 // upper val for add(32)_sp_sp == 0x2400
	if((v0 & 0xF00F) != 0xb00b){
		find_err = 0x3;
		return 0;
	}
	if((v1 & 0xFF00) != 0x2400){
		find_err = 0x4;
		return 0;
	}
	
	// MASK FOR SIMM 0x00FF0380
	uint32_t e_opcode = *((uint32_t*)addr); // THE ERROR WAS HERE !!!!! BAD ALIGMENT ACCESS !!!
	int16_t simm11_int = 0x0;
	//simm11_int = get_add_simm11(e_opcode);
	
	addr -= 2;
	v0 = addr[0];
	v1 = addr[1];
	
	// byte order in mem = 0c d0 is lower val for ldrd(32)_lr_sp == 0xd00c
	// byte order in mem = 00 20 // upper val for ldrd(32)_lr_sp == 0x2000
	if((v0 & 0xF00F) != 0xd00c){
		find_err = 0x6;
		return 0;
	}
	if((v1 & 0xF000) != 0x2000){
		find_err = 0x7;
		return 0;
	}
	
	return simm11_int;
}

uint16_t*
find_rts(uint16_t* code_addr){
	// WARNING
	// This function dissasembles to find next SP disp.
	// If e-gcc changes the generated code this function MUST be updated.
	
	// byte order in mem = 4F 19 // lower opcode for rts(32) == 0x194f
	// byte order in mem = 02 04 // upper opcode for rts(32) == 0x0402
	// full opcode byte order in mem for rts = 4F 19 02 04

	max_addr = code_addr + 200;
	find_err = 0x0;
	
	uint16_t* addr = code_addr;
	int32_t ii = 0;
	while(addr < max_addr){
		if((addr[0] == 0x194f) && (addr[1] == 0x0402)){
			find_err = 0xeee;
			break;
		}
		addr++;
	}
	if(addr == max_addr){
		find_err = 0x1;
		return 0;
	}
	if(((uint32_t)(addr - code_addr)) < 2){
		find_err = 0x2;
		return 0;
	}
	return addr;
}

/*
void e_isr_fn 
user_int_func_1(){
	e_asm("gid");
	e_asm("gie");
}	

uint32_t aux_dword[2];

void gencode_oper_test(void) {
	aux_dword[0] = 0;
	aux_dword[1] = 0;
	e_asm(
		"mov r0, %low(#0x12345678)" "\n\t"
		"movt r0, %high(#0x12345678)" "\n\t"
		"mov r1, %low(#0x90abcdef)" "\n\t"
		"movt r1, %high(#0x90abcdef)" "\n\t"
		
		"mov r5, %low(aux_dword)" "\n\t"
		"movt r5, %high(aux_dword)" "\n\t"
		
		"strd r0,[r5]" "\n\t"
	);

	sh_dat.dword[0] = aux_dword[0];
	sh_dat.dword[1] = aux_dword[1];
}
*/

void 
write_shared_ptrs() {
	uint32_t val = 0;
	int idx;
	for(idx = 0; idx < max_ptrs; idx++){
		val = glb_prts[idx];
		(sh_dat.stack_prts)[idx] = val;
		while((sh_dat.stack_prts)[idx] != val){
			(sh_dat.stack_prts)[idx] = val;
		}
	}
}

void main(void) {
	disp = 0x0;
	pc_val = (uint16_t*)(0x0);
	max_addr = (uint16_t*)(0x7ff0);
	sh_dat.num_ptrs = 10;
	find_err = 0x0;
	//the_coreid = 0xaabb;
	//the_coreid = e_get_coreid();
	//__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_coreid));
	//fun0();
	int idx;
	for(idx = 0; idx < max_ptrs; idx++){
		glb_prts[idx] = 0;
	}
	
	fun1();
	write_shared_ptrs();
	//sh_dat.find_err = find_err;
	sh_dat.pc_val = (uint32_t)pc_val;
	sh_dat.sp_val = (uint32_t)sp_val;
	sh_dat.rts_addr = (uint32_t)rts_addr;
	sh_dat.disp = (uint32_t)disp;
}

