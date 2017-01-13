

// bj_shared_data.h

#ifndef BJ_SHARED_DATA_H
#define BJ_SHARED_DATA_H

#ifdef __cplusplus
extern "C"
{
#endif

#include <inttypes.h>

#include "attribute.h"
	
//======================================================================
// global constants

#define BJ_NUM_CORES 16
#define BJ_NUM_ROWS 4
#define BJ_NUM_COLS 4
	
//======================================================================
// convertion functions

#define bj_coreid_to_row(coreid)	(((coreid) >> 6) & 0x3f)
#define bj_coreid_to_col(coreid)	((coreid) & 0x3f)
#define bj_rowcol_to_consec(row, col) (((row) * BJ_NUM_COLS) + (col))
#define bj_rowcol_to_coreid(row, col) (((row) << 6) + (col))
#define bj_consec_to_row(consec)	((consec) / BJ_NUM_COLS)
#define bj_consec_to_col(consec)	((consec) % BJ_NUM_COLS)
#define bj_coreid_to_consec(coreid)	(bj_rowcol_to_consec(bj_coreid_to_row(coreid), bj_coreid_to_col(coreid)))
#define bj_consec_to_coreid(consec)	(bj_rowcol_to_coreid(bj_consec_to_row(coreid), bj_consec_to_col(coreid)))

//======================================================================
// sane alignment/access functions

uint32_t bj_inline_fn
bj_v32_of_p16(uint16_t* p16){
	uint32_t v32 = p16[1];
	v32 <<= 16;
	v32 |= p16[0];
	return v32;
}

#define set_shared_var(var, val) \
	(var) = (val); \
	while((var) != (val)); \
		
// end_macro
	

//======================================================================
// bitarray

// where 'a' is the byte stream pointer, and b is the bit number.

#define bj_div8(b)	((b)>>3)
#define bj_mod8(b)	((b)&7)

#define bj_get_bit(a, b)		((((uint8_t*)a)[bj_div8(b)] >> bj_mod8(b)) & 1)
#define bj_set_bit(a, b)		(((uint8_t*)a)[bj_div8(b)] |= (1 << bj_mod8(b)))
#define bj_reset_bit(a, b) 	(((uint8_t*)a)[bj_div8(b)] &= ~(1 << bj_mod8(b)))
#define bj_toggle_bit(a, b) 	(((uint8_t*)a)[bj_div8(b)] ^= (1 << bj_mod8(b)))

#define bj_to_bytes(num_bits)	(bj_div8(num_bits) + (bj_mod8(num_bits) > 0))
#define bj_to_bits(num_bytes)	(num_bytes * k_num_bits_byte)

#define num_ck_lines 7

#define bj_mem_2K   2048
#define bj_mem_32K   32768
#define bj_max_core_addr 0x7ff0

#define max_ptrs 16
#define max_16bit_idx   8192

#define BJ_MAGIC_ID 0xabcd9876

#define BJ_ABORT_ERR 				0xdeadbeaf
#define BJ_CALL_STACK_TRACE_ERR		0x01234567

#define BJ_MAX_CALL_STACK_SZ	20

struct bj_in_core_shared_data_def { 
	uint32_t 	magic_id;
	uint32_t 	dbg_error_code;
	uint32_t 	dbg_progress_flag;
	void** 		dbg_stack_trace;
	uint16_t* sp_val; 
	uint16_t* sp_val2; 
	uint16_t* sp_val3;
	uint16_t* pc_val;
	uint16_t* lr_val;
	uint16_t* lr_val2; 
	uint16_t* lr_val3; 
	uint16_t* rts_addr;
	uint16_t disp; 
	uint16_t find_err1;
	uint16_t find_err2;
	uint16_t find_err3;
	e_coreid_t the_coreid;
};
typedef struct bj_in_core_shared_data_def bj_in_core_st;

#define BJ_NOT_FINISHED_VAL 0x21
#define BJ_FINISHED_VAL 	0xf1

#define BJ_NOT_WAITING_VAL 	0x31
#define BJ_WATING_VAL 		0xa1

struct bj_off_core_shared_data_def { 
	uint32_t 	magic_id;
	e_coreid_t 	the_coreid;
	uint8_t 	is_finished;
	uint8_t 	is_waiting;
	bj_in_core_st* core_data;
};
typedef struct bj_off_core_shared_data_def bj_off_core_st;

// off_core_st all_cores[];

int 
bjh_prt_call_stack(const char *elf_nm, int addrs_sz, void** stack_addrs);


#ifdef __cplusplus
}
#endif

#endif // BJ_SHARED_DATA_H

