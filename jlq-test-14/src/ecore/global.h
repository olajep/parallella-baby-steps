
// global.h

#ifndef BJ_GLOBAL_H
#define BJ_GLOBAL_H

#include "shared_data.h"


#ifdef __cplusplus
extern "C" {
#endif

//======================================================================
// off chip shared memory

extern bj_off_core_st sh_mem;

//=====================================================================
// in ekore shared memory

extern uint8_t __FIRST_PROG_VAR__;

extern bj_in_core_st in_core_shd;
extern bj_off_core_st* off_core_pt;

extern uint32_t aux_val; 
extern void* 	bjk_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];

extern uint16_t bjk_trace_err;

//=====================================================================
// global funcs

void 
bj_memset(uint8_t* bytes, uint8_t val, uint32_t sz);

void bj_inline_fn
bjk_set_coreid(void) {
	bj_asm("movfs %0, coreid" : "=r" (in_core_shd.the_coreid));
}

void bj_inline_fn
bj_set_finished(uint8_t val) {
	set_off_chip_var(off_core_pt->is_finished, val);
}

void bj_inline_fn
bj_dbg_set_waiting(uint8_t val) {
	set_off_chip_var(off_core_pt->is_waiting, val);
}

void 
bj_init_global(void);

void 
bjk_set_sync_irq();
	
#ifdef __cplusplus
}
#endif

#endif // BJ_GLOBAL_H

