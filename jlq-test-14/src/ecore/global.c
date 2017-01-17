
#include "global.h"

//======================================================================
// off chip shared memory

bj_off_core_st sh_mem bj_section("shared_dram");



//=====================================================================
// in ekore shared memory

// seems like a bug but this first var does not always gets into .bss
uint8_t __FIRST_PROG_VAR__ bj_section(".bss");

bj_in_core_st in_core_shd;
bj_off_core_st* off_core_pt;

void* 	bjk_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];

uint16_t bjk_trace_err;

uint32_t aux_val; 


//=====================================================================
// global funcs

void 
bj_memset(uint8_t* bytes, uint8_t val, uint32_t sz){
	uint32_t idx = 0;
	for(idx = 0; idx < sz; idx++){
		bytes[idx] = val;
	}
}

void 
bj_init_global(void) {
	bjk_set_sync_irq();
	off_core_pt = 0x0;
	
	bj_memset((uint8_t*)&in_core_shd, 0, sizeof(in_core_shd));
	bj_memset((uint8_t*)bjk_dbg_call_stack_trace, 0, sizeof(bjk_dbg_call_stack_trace));
	
	in_core_shd.magic_id = BJ_MAGIC_ID;
	in_core_shd.dbg_stack_trace = bjk_dbg_call_stack_trace;
	in_core_shd.magic_end = BJ_MAGIC_END;
	
	bjk_set_coreid();
	
	//uint16_t num_core = bj_coreid_to_consec(in_core_shd.the_coreid);
	off_core_pt = &(sh_mem);
	
	set_off_chip_var(off_core_pt->magic_id, BJ_MAGIC_ID);
	set_off_chip_var(off_core_pt->the_coreid, in_core_shd.the_coreid);
	set_off_chip_var(off_core_pt->core_data, &(in_core_shd));
	
	bj_set_finished(BJ_NOT_FINISHED_VAL);
	bj_dbg_set_waiting(BJ_NOT_WAITING_VAL);
}


