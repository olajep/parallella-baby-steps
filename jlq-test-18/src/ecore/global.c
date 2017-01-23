
#include "global.h"

//======================================================================
// off chip shared memory

bj_off_core_st sh_mem bj_section("shared_dram");



//=====================================================================
// in ekore shared memory

// seems like a bug but this first var does not always gets into .bss
uint8_t __FIRST_PROG_VAR__ bj_section(".bss");

void* 	bjk_dbg_call_stack_trace[BJ_MAX_CALL_STACK_SZ];

bj_sys_st bj_glb_sys;

bj_off_core_st* off_core_pt;
bj_in_core_st in_core_shd;

uint16_t bjk_trace_err;

uint32_t aux_val; 


//=====================================================================
// global funcs

#define B_OPCODE 0x000000e8 // OpCode of the B<*> instruction

void 
sync_interruption(void);

void 
bjk_set_sync_irq() bj_outlink_global;
	
void 
bjk_set_sync_irq(){
	unsigned * ivt = 0x0;
	*ivt = ((((unsigned)sync_interruption) >> 1) << 8) | B_OPCODE;
}

void 
bj_memset(uint8_t* bytes, uint8_t val, uint32_t sz){
	uint32_t idx = 0;
	for(idx = 0; idx < sz; idx++){
		bytes[idx] = val;
	}
}

void bj_inline_fn
bjk_set_coreid(void) {
	bj_asm("movfs %0, coreid" : "=r" (in_core_shd.the_coreid));
}

void 
bjk_init_global(void) {
	bjk_set_sync_irq();
	off_core_pt = 0x0;
	
	bj_memset((uint8_t*)&bj_glb_sys, 0, sizeof(bj_glb_sys));
	
	bj_init_glb_sys();
	
	bj_memset((uint8_t*)&in_core_shd, 0, sizeof(in_core_shd));
	bj_memset((uint8_t*)bjk_dbg_call_stack_trace, 0, sizeof(bjk_dbg_call_stack_trace));
	
	in_core_shd.magic_id = BJ_MAGIC_ID;
	in_core_shd.dbg_stack_trace = bjk_dbg_call_stack_trace;
	in_core_shd.magic_end = BJ_MAGIC_END;
	
	in_core_shd.the_coreid = bjk_get_coreid();
	//bjk_set_coreid();
	
	//uint16_t num_core = bj_coreid_to_consec(in_core_shd.the_coreid);
	off_core_pt = &(sh_mem);
	
	set_off_chip_var(off_core_pt->magic_id, BJ_MAGIC_ID);
	set_off_chip_var(off_core_pt->the_coreid, in_core_shd.the_coreid);
	set_off_chip_var(off_core_pt->core_data, &(in_core_shd));
	
	bjk_set_finished(BJ_NOT_FINISHED_VAL);
	set_off_chip_var(off_core_pt->is_waiting, BJ_NOT_WAITING_VAL);
}


