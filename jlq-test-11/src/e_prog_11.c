
#include <stdio.h>
#include <inttypes.h>
#include "e_lib.h"

#include "shared_data.h"

#define bj_simm11_up(pt_i16)	(((pt_i16)[1] & 0x00FF) << 3)
#define bj_simm11_low(pt_i16)	(((pt_i16)[0] & 0x0380) >> 7)
#define bj_simm11_to_uint(pt_i16) (bj_simm11_up(pt_i16) | bj_simm11_low(pt_i16))

#define bj_get_two_compl(vv) ((bj_get_bit(&(vv), 10)) ? (-((((vv) & ~0x7FF) | (~(vv) & 0x7FF)) + 1)) : (vv))

#define bj_uint_to_simm11_up(ui16)	((ui16) >> 3)
#define bj_uint_to_simm11_low(ui16)	(((ui16) & 0x7) << 7)

//======================================================================

bj_off_core_st sh_mem SECTION("shared_dram");

void user_int_func_1(void);

void bj_naked_fn 
user_int_func_1(void){
	bj_asm("rti" "\n\t");
}

static void 
get_call_opcode(uint16_t opcode[2], int16_t disp);
	
uint16_t*
find_call(uint16_t* code_addr, uint16_t opcode[2]);

static int16_t 
get_add_simm11(uint16_t* add_cod);
	
uint16_t*
find_rts(uint16_t* code_addr);
	
int16_t
get_sp_disp(uint16_t* code_addr);

uint32_t __FIRST_BSS_VAR__ SECTION(".bss");

bj_in_core_st in_core_shd;
uint32_t aux_val; 
bj_off_core_st* shd_data_pt;

void* 	bj_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];
uint16_t bj_trace_err; 

#define get_reg(reg, var) \
	bj_asm("mov r0, %low(" #var ")"); \
	bj_asm("movt r0, %high(" #var ")"); \
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

#define set_shared_var(var, val) \
	(var) = (val); \
	while((var) != (val)); \
		
// end_macro
	

void 
bj_abort(uint32_t err) {
	if(err != BJ_CALL_STACK_TRACE_ERR){
		bj_get_call_stack_trace(BJ_MAX_CALL_STACK_SZ, bj_dbg_call_stack_trace);
	}
	in_core_shd.dbg_error_code = err;
	if(shd_data_pt != NULL){
		set_shared_var(shd_data_pt->is_finished, BJ_FINISHED_VAL);
	}
	bj_asm("gid");
	bj_asm("trap 0x3");
	bj_asm("movfs r0, pc");
	bj_asm("jalr r0");
}

		
void bj_inline_fn
bj_set_finished(uint8_t val) {
	set_shared_var(shd_data_pt->is_finished, val);
}

void bj_inline_fn
bj_dbg_set_waiting(uint8_t val) {
	set_shared_var(shd_data_pt->is_waiting, val);
}

void 
set_shdat(void) {
	shd_data_pt = 0x0;
	
	bj_memset((uint8_t*)&in_core_shd, 0, sizeof(in_core_shd));
	bj_memset((uint8_t*)bj_dbg_call_stack_trace, 0, sizeof(bj_dbg_call_stack_trace));
	
	in_core_shd.magic_id = BJ_MAGIC_ID;
	in_core_shd.dbg_stack_trace = bj_dbg_call_stack_trace;
	
	set_coreid();
	
	//uint16_t num_core = bj_coreid_to_consec(in_core_shd.the_coreid);
	shd_data_pt = &(sh_mem);
	
	set_shared_var(shd_data_pt->magic_id, BJ_MAGIC_ID);
	set_shared_var(shd_data_pt->the_coreid, in_core_shd.the_coreid);
	set_shared_var(shd_data_pt->core_data, &(in_core_shd));
	
	bj_set_finished(BJ_NOT_FINISHED_VAL);
	bj_dbg_set_waiting(BJ_NOT_WAITING_VAL);
}

uint16_t
bj_get_call_stack_trace(uint16_t sz, void** trace) {
	// WARNING
	// This function dissasembles to find RTS calls, next SP disp, and call addrs.
	// If e-gcc changes the generated code this function MUST be updated.
	
	uint16_t* pc_val = 0;
	uint16_t* sp_val = 0;
	uint16_t* rts_addr = 0;
	uint16_t idx = 0;
	
	in_core_shd.dbg_progress_flag++;
	if(sz <= 0){
		return 0;
	}
	
	bj_asm("movfs r0, pc");	
	bj_asm("mov %0, r0" : "=r" (pc_val));
	bj_asm("mov %0, sp" : "=r" (sp_val));

	
	rts_addr = find_rts(pc_val);
	in_core_shd.rts_addr = rts_addr;
	while(rts_addr != 0){
		if(idx == sz){
			break;
		}
		
		uint16_t disp = get_sp_disp(rts_addr);
		in_core_shd.disp = disp;
		if(disp == 0){
			break;
		} 
		in_core_shd.dbg_progress_flag = disp;
		if((disp % 2) != 0){ // Is disp ever odd?. If so: bad align access ...
			bj_abort(BJ_CALL_STACK_TRACE_ERR);
		}
		uint8_t* aux_sp = (uint8_t*)(sp_val);
		aux_sp += disp;
		sp_val = (uint16_t*)aux_sp; // casting up!! CAREFUL. disp MUST be even num

		// get call addr
		uint16_t call_opcode[2];
		uint16_t call_disp = bj_div8(disp);
		get_call_opcode(call_opcode, call_disp);
		
		uint16_t* call_addr = find_call(pc_val, call_opcode);
		
		// get next pc_val
		uint32_t aux_v32 = bj_v32_of_p16(sp_val);
		pc_val = (uint16_t*)aux_v32;
		in_core_shd.pc_val = pc_val;
		
		// add trace call
		//trace[idx++] = pc_val;
		trace[idx++] = call_addr;
		
		// find next rts_addr
		rts_addr = find_rts(pc_val);
	}
	return idx;
}

void 
fun0(void) {
	bj_asm("movfs r0, pc");	
	bj_asm("mov %0, r0" : "=r" (in_core_shd.pc_val));
	bj_asm("mov %0, sp" : "=r" (in_core_shd.sp_val));
	bj_asm("mov %0, lr" : "=r" (in_core_shd.lr_val));	
	
	in_core_shd.rts_addr = find_rts(in_core_shd.pc_val);
	in_core_shd.find_err1 = bj_trace_err;

	in_core_shd.dbg_progress_flag = 0xbbb;
	
	in_core_shd.disp = 0xf;
	in_core_shd.disp = get_sp_disp(in_core_shd.rts_addr);
	in_core_shd.find_err2 = bj_trace_err;
	
	in_core_shd.dbg_progress_flag = 0xccc;
	
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
	in_core_shd.find_err3 = bj_trace_err;
	
	aux_sp = (uint8_t*)(in_core_shd.sp_val2);
	aux_sp += in_core_shd.disp;
	in_core_shd.sp_val3 = (uint16_t*)aux_sp;
	
	aux_v32 = bj_v32_of_p16(in_core_shd.sp_val3);
	in_core_shd.lr_val3 = (uint16_t*)aux_v32;
	
	in_core_shd.dbg_progress_flag = 0xddd;
}

void fun1(void) {
	bj_get_call_stack_trace(BJ_MAX_CALL_STACK_SZ, bj_dbg_call_stack_trace);
	//fun0();
}

void fun2(int pm1, char pm2, int pm3, char pm4, int8_t pm5, int pm6, int pm7, char pm8) {
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

void fun8() {
	fun7(1.0);
}

void fun9() {
	fun8();
}

void fun10() {
	fun9();
}

static int16_t bj_inline_fn
get_add_simm11(uint16_t* add_cod){
	int16_t val_simm11 = 0;

	val_simm11 = bj_simm11_to_uint(add_cod);
	val_simm11 = bj_get_two_compl(val_simm11);
	return val_simm11;
}

static void bj_inline_fn
get_call_opcode(uint16_t opcode[2], int16_t disp){
	opcode[0] = 0xd47c;
	opcode[1] = 0x2700;
	opcode[0] |= bj_uint_to_simm11_low(disp);
	opcode[1] |= bj_uint_to_simm11_up(disp);
}

uint16_t*
find_call(uint16_t* code_addr, uint16_t opcode[2]){
	uint16_t* addr = code_addr;
	bj_trace_err = 0x0;
	while(addr > 0x0){
		if((addr[0] == opcode[0]) && (addr[1] == opcode[1])){
			bj_trace_err = 0x1eee;
			break;
		}
		if((addr[0] == 0x194f) && (addr[1] == 0x0402)){	// should not find any rts
			bj_trace_err = 0x11;
			addr = 0;
			break;
		}
		addr--;
	}
	return addr;
}

int16_t
get_sp_disp(uint16_t* code_addr){
	uint16_t* addr = code_addr;
	addr -= 2;
	uint16_t v0 = addr[0];
	uint16_t v1 = addr[1];

	bj_trace_err = 0x0;
	
	// byte order in mem = 0b b0 is lower val for add(32)_sp_sp == 0xb00b
	// byte order in mem = 00 24 // upper val for add(32)_sp_sp == 0x2400
	if((v0 & 0xF00F) != 0xb00b){
		bj_trace_err = 0x3;
		return 0;
	}
	if((v1 & 0xFF00) != 0x2400){
		bj_trace_err = 0x4;
		return 0;
	}
	
	uint16_t* d_addr = addr;
	
	addr -= 2;
	v0 = addr[0];
	v1 = addr[1];
	
	// byte order in mem = 0c d0 is lower val for ldrd(32)_lr_sp == 0xd00c
	// byte order in mem = 00 20 // upper val for ldrd(32)_lr_sp == 0x2000
	if((v0 & 0xF00F) != 0xd00c){
		bj_trace_err = 0x6;
		return 0;
	}
	if((v1 & 0xF000) != 0x2000){
		bj_trace_err = 0x7;
		return 0;
	}

	int16_t simm11_int = get_add_simm11(d_addr);
	bj_trace_err = 0xeee;
	
	return simm11_int;
}

uint16_t*
find_rts(uint16_t* code_addr){
	// byte order in mem = 4F 19 // lower opcode for rts(32) == 0x194f
	// byte order in mem = 02 04 // upper opcode for rts(32) == 0x0402
	// full opcode byte order in mem for rts = 4F 19 02 04

	//uint16_t* max_addr = code_addr + 200;
	uint16_t* max_addr = (uint16_t*)bj_max_core_addr;
	bj_trace_err = 0x0;
	
	uint16_t* addr = code_addr;
	while(addr < max_addr){
		if((addr[0] == 0x194f) && (addr[1] == 0x0402)){
			bj_trace_err = 0xeee;
			break;
		}
		addr++;
	}
	if(addr == max_addr){
		bj_trace_err = 0x1;
		return 0;
	}
	if(((uint32_t)(addr - code_addr)) < 2){
		bj_trace_err = 0x2;
		return 0;
	}
	return addr;
}

int main(void) {
	bj_asm("gid");
	in_core_shd.dbg_progress_flag = 0x1;
	set_shdat();
	in_core_shd.dbg_progress_flag++;
	
	fun7(0.1);
	
	bj_set_finished(BJ_FINISHED_VAL);
	return 0;
}

	
	//get_all_regs();

