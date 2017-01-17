
#include <stdio.h>
#include <inttypes.h>

#include "global.h"
#include "trace.h"
#include "test1.h"

//=====================================================================

void 
set_sync_irq();

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


void fun10(int aa, char bb) {
	
	register uint16_t *pt_jj asm("r40");
	register uint16_t *pt_jj2 asm("r41");
	pt_jj = &aux_val;
	pt_jj2 = pt_jj;
	pt_jj2++;
	pt_jj += 0xaaa;
	
}

void fun1(int aa, char bb) {
	
}

void fun0(){
	bjk_wait_sync(0xfe02, BJ_MAX_CALL_STACK_SZ, bjk_dbg_call_stack_trace);
	in_core_shd.dbg_progress_flag++;
}

int main(void) {
	set_sync_irq();
	in_core_shd.dbg_progress_flag = 0x1;
	set_shdat();
	in_core_shd.dbg_progress_flag++;

	bjk_wait_sync(0xfe01, BJ_MAX_CALL_STACK_SZ, bjk_dbg_call_stack_trace);
	in_core_shd.dbg_progress_flag++;
	//fun7(0.1);
	fun0();
	bjk_wait_sync(0xfe03, BJ_MAX_CALL_STACK_SZ, bjk_dbg_call_stack_trace);
	in_core_shd.dbg_progress_flag++;
	
	cpp_main();
	
	bj_set_finished(BJ_FINISHED_VAL);
	return 0;
}

	