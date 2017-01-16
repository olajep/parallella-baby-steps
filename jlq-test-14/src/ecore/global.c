
#include "global.h"



//======================================================================
// off chip shared memory

bj_off_core_st sh_mem SECTION("shared_dram");




//=====================================================================
// in ekore shared memory

// seems like a bug but this first var does not always gets into .bss
uint8_t __FIRST_PROG_VAR__ SECTION(".bss");

bj_in_core_st in_core_shd;
bj_off_core_st* off_core_pt;

uint32_t aux_val; 
void* 	bjk_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];

uint16_t bjk_trace_err;

