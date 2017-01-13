
#include <stdio.h>
#include <inttypes.h>
#include "e_lib.h"

#include "shared_data.h"
#include "trace.h"

//======================================================================

bj_off_core_st sh_mem SECTION("shared_dram");

//=====================================================================

// seems like a bug but this first var does not always gets into .bss
uint8_t __FIRST_PROG_VAR__ SECTION(".bss");

bj_in_core_st in_core_shd;
bj_off_core_st* off_core_pt;

uint32_t aux_val; 
void* 	bjk_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];

//=====================================================================

void user_int_func_1(void);

void bj_naked_fn 
user_int_func_1(void){
	bj_asm("rti" "\n\t");
}

//=====================================================================

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

void bj_inline_fn
bj_set_finished(uint8_t val) {
	set_shared_var(off_core_pt->is_finished, val);
}

void bj_inline_fn
bj_dbg_set_waiting(uint8_t val) {
	set_shared_var(off_core_pt->is_waiting, val);
}

void 
set_shdat(void) {
	off_core_pt = 0x0;
	
	bj_memset((uint8_t*)&in_core_shd, 0, sizeof(in_core_shd));
	bj_memset((uint8_t*)bjk_dbg_call_stack_trace, 0, sizeof(bjk_dbg_call_stack_trace));
	
	in_core_shd.magic_id = BJ_MAGIC_ID;
	in_core_shd.dbg_stack_trace = bjk_dbg_call_stack_trace;
	
	set_coreid();
	
	//uint16_t num_core = bj_coreid_to_consec(in_core_shd.the_coreid);
	off_core_pt = &(sh_mem);
	
	set_shared_var(off_core_pt->magic_id, BJ_MAGIC_ID);
	set_shared_var(off_core_pt->the_coreid, in_core_shd.the_coreid);
	set_shared_var(off_core_pt->core_data, &(in_core_shd));
	
	bj_set_finished(BJ_NOT_FINISHED_VAL);
	bj_dbg_set_waiting(BJ_NOT_WAITING_VAL);
}

void 
fun0(void) {
}

void fun1(void) {
	bjk_get_call_stack_trace(BJ_MAX_CALL_STACK_SZ, bjk_dbg_call_stack_trace);
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

void fun10(int aa, char bb) {
	
	register uint16_t *pt_jj asm("r40");
	register uint16_t *pt_jj2 asm("r41");
	pt_jj = &aux_val;
	pt_jj2 = pt_jj;
	pt_jj2++;
	pt_jj += 0xaaa;
	
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

	