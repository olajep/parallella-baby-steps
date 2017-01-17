
#include <stdio.h>
#include <inttypes.h>

#include "global.h"
#include "trace.h"
#include "test1.h"

//=====================================================================

void fun10(int aa, char bb) {
	
	register uint16_t *pt_jj asm("r40");
	register uint16_t *pt_jj2 asm("r41");
	pt_jj = &aux_val;
	pt_jj2 = pt_jj;
	pt_jj2++;
	pt_jj += 0xaaa;
	
}

void fun1() {
	//bjk_wait_sync(0xfe01);
	bjk_get_call_stack_trace(BJ_MAX_CALL_STACK_SZ, bjk_dbg_call_stack_trace);
}


int main(void) {
	in_core_shd.dbg_progress_flag = 0x1;
	bjk_init_global();

	//fun7(0.1);
	fun1();
	in_core_shd.dbg_progress_flag++;
	
	bjk_set_finished(BJ_FINISHED_VAL);
	return 0;
}

	