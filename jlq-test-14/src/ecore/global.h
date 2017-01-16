
// global.h

#ifndef BJ_GLOBAL_H
#define BJ_GLOBAL_H

#include "e_lib.h"

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

	
#ifdef __cplusplus
}
#endif

#endif // BJ_GLOBAL_H

