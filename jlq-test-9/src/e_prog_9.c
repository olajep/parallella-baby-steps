
#include <stdio.h>
#include <inttypes.h>
#include "e_lib.h"

#include "shared_data.h"

#define bj_simm11_up(pt_i16)	(((pt_i16)[1] & 0x00FF) << 3)
#define bj_simm11_low(pt_i16)	(((pt_i16)[0] & 0x0380) >> 7)
#define bj_get_simm11_bits(pt_i16) (bj_simm11_up(pt_i16) | bj_simm11_low(pt_i16))

#define bj_get_two_compl(vv) ((bj_get_bit(&(vv), 10)) ? (-((((vv) & ~0x7FF) | (~(vv) & 0x7FF)) + 1)) : (vv))

//======================================================================

bj_off_core_st sh_mem SECTION("shared_dram");

void user_int_func_1(void);

void bj_naked_fn 
user_int_func_1(void){
	bj_asm("rti" "\n\t");
}

static int16_t 
get_add_simm11(uint16_t* add_cod);
	
uint16_t*
find_rts(uint16_t* code_addr);
	
int16_t
get_sp_disp(uint16_t* code_addr);

uint32_t __not_used_var__ SECTION(".bss");
uint32_t finished; 
bj_in_core_st in_core_shd;
uint32_t aux_val; 
uint16_t find_err; 
bj_off_core_st* shd_data_pt;

#define get_reg(reg, var) \
	bj_asm("mov r20, %low(" #var ")"); \
	bj_asm("movt r20, %high(" #var ")"); \
	bj_asm("str " #reg ", [r20]"); \
	
// end_macro

void 
bj_memset(uint8_t* bytes, uint8_t val, uint32_t sz){
	uint32_t idx = 0;
	for(idx = 0; idx < sz; idx++){
		bytes[idx] = val;
	}
}

void 
set_coreid(void) {
	bj_asm("movfs %0, coreid" : "=r" (in_core_shd.the_coreid));
}

void 
set_shdat(void) {
	finished = 0x0;
	shd_data_pt = 0x0;
	bj_memset((uint8_t*)&in_core_shd, 0, sizeof(in_core_shd));
	in_core_shd.magic_id = BJ_MAGIC_ID;
	
	set_coreid();
	
	uint16_t num_core = bj_coreid_to_consec(in_core_shd.the_coreid);
	shd_data_pt = &(sh_mem);
	shd_data_pt->magic_id = BJ_MAGIC_ID;
	shd_data_pt->the_coreid = in_core_shd.the_coreid;
	shd_data_pt->is_finished_pt = &(finished);
	shd_data_pt->core_data = &(in_core_shd);
}

uint16_t*
dumb_1(uint16_t* code_addr){
	return 0x0;
}

int16_t
dumb_2(uint16_t* code_addr){
	return 0x0;
}

void 
fun0(void) {
	bj_asm("movfs r22, pc");
	
	get_reg(r22, aux_val);
	in_core_shd.pc_val = (uint16_t*)aux_val;
	
	get_reg(lr, aux_val);
	in_core_shd.lr_val = (uint16_t*)aux_val;
	
	get_reg(sp, aux_val);
	in_core_shd.sp_val = (uint16_t*)aux_val;
	
	in_core_shd.rts_addr = find_rts(in_core_shd.pc_val);
	in_core_shd.find_err1 = find_err;

	in_core_shd.progress_flag = 0xbbb;
	
	in_core_shd.disp = 0xf;
	in_core_shd.disp = get_sp_disp(in_core_shd.rts_addr);
	in_core_shd.find_err2 = find_err;
	
	in_core_shd.progress_flag = 0xccc;
	
	uint8_t* aux_sp = 0x0;
	uint32_t aux_v32 = 0x0;
	
	//add sp,sp,disp
	aux_sp = (uint8_t*)(in_core_shd.sp_val);
	aux_sp += in_core_shd.disp;
	in_core_shd.sp_val2 = (uint16_t*)aux_sp; // casting up!! CAREFUL. SHOULD BE ALIGNED ????
	
	aux_v32 = bj_v32_of_p16(in_core_shd.sp_val2);
	in_core_shd.lr_val2 = (uint16_t*)aux_v32;
	
	// step

	in_core_shd.rts_addr = find_rts(in_core_shd.lr_val2);
	in_core_shd.disp = get_sp_disp(in_core_shd.rts_addr);
	in_core_shd.find_err3 = find_err;
	
	aux_sp = (uint8_t*)(in_core_shd.sp_val2);
	aux_sp += in_core_shd.disp;
	in_core_shd.sp_val3 = (uint16_t*)aux_sp;
	
	aux_v32 = bj_v32_of_p16(in_core_shd.sp_val3);
	in_core_shd.lr_val3 = (uint16_t*)aux_v32;
	
}

void fun1(void) {
	fun0();
}

void fun2(int pm1, int pm2, int pm3, int pm4, int pm5, int pm6, int pm7, int pm8) {
	fun1();
}

void fun3(void) {
	fun2(1, 3, 5, 7, 11, 17, 23, 29);
}

void fun4(int pm1) {
	fun3();
}

void fun5(long pm1) {
	fun4(44);
}

void fun6(char pm1) {
	fun5(55);
}

void fun7(double pm1) {
	fun6(66);
}

//int16_t 
static int16_t bj_inline_fn
get_add_simm11(uint16_t* add_cod){
	int16_t val_simm11 = 0;

	val_simm11 = bj_get_simm11_bits(add_cod);
	val_simm11 = bj_get_two_compl(val_simm11);
	return val_simm11;
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

	find_err = 0x0;
	
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
	int16_t simm11_int = get_add_simm11(addr);
	
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
	
	find_err = 0xeee;
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

	//uint16_t* max_addr = code_addr + 200;
	uint16_t* max_addr = (uint16_t*)bj_max_core_addr;
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

void main(void) {
	bj_asm("gid");
	in_core_shd.progress_flag = 0xaaa;
	set_shdat();
	
	fun1();
	finished = BJ_FINISHED_VAL;
}

