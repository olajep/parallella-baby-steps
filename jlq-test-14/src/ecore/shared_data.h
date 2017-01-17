

// bj_shared_data.h

#ifndef BJ_SHARED_DATA_H
#define BJ_SHARED_DATA_H

#include <inttypes.h>
#include "attribute.h"

#ifdef __cplusplus
extern "C"
{
#endif

struct bj_e3_sys_def { 
	uint16_t 	xx;		// absolute xx epiphany III space coordinates
	uint16_t 	yy;		// absolute yy epiphany III space coordinates
	uint16_t 	xx_sz;		// this running sys number of ekores in xx axis (sys length)
	uint16_t 	yy_sz;		// this running sys number of ekores in yy axis (sys witdh)
};
typedef struct bj_e3_sys_def bj_e3_sys_st;
	
//======================================================================
// convertion functions
	
// xx and yy are absolute epiphany 3 space coordinates
// ro and co are relative epiphany 3 space coordinates with respect to the 
// 		allocated running cores (bj_glb_sys)
// id is the coreid absolute in epiphany 3 space 
// nn is a consec with respect to the allocated running cores (bj_glb_sys)

#define bj_e3_id_to_xx(id)	(((id) >> 6) & 0x3f)
#define bj_e3_id_to_yy(id)	((id) & 0x3f)
#define bj_e3_xx_to_ro(xx)	((xx) - ((bj_glb_sys)->xx))
#define bj_e3_yy_to_co(yy)	((yy) - ((bj_glb_sys)->yy))
#define bj_e3_id_to_ro(id)	bj_e3_xx_to_ro(bj_e3_id_to_xx(id))
#define bj_e3_id_to_co(id)	bj_e3_yy_to_co(bj_e3_id_to_yy(id))
#define bj_e3_ro_to_xx(ro)	((ro) + ((bj_glb_sys)->xx))
#define bj_e3_co_to_yy(co)	((co) + ((bj_glb_sys)->yy))
#define bj_e3_ro_co_to_nn(ro, co) (((ro) * ((bj_glb_sys)->yy_sz)) + (co))
#define bj_e3_xx_yy_to_id(xx, yy) (((xx) << 6) + (yy))
#define bj_e3_ro_co_to_id(ro, co) ((bj_e3_ro_to_xx(ro) << 6) + bj_e3_co_to_yy(co))
#define bj_e3_nn_to_ro(nn)	((nn) / ((bj_glb_sys)->yy_sz))
#define bj_e3_nn_to_co(nn)	((nn) % ((bj_glb_sys)->yy_sz))
#define bj_e3_id_to_nn(id) (bj_e3_ro_co_to_nn(bj_e3_id_to_ro(id), bj_e3_id_to_co(id)))
#define bj_e3_nn_to_id(nn) (bj_e3_ro_co_to_id(bj_e3_nn_to_ro(id), bj_e3_nn_to_co(id)))

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
	
	bj_e3_sys_st dev;
	
	uint32_t 	dbg_error_code;
	uint32_t 	dbg_progress_flag;
	void** 		dbg_stack_trace;
	uint32_t 	dbg_info_wait;
	
	uint32_t 	imask40;
	uint32_t 	status41;
	uint32_t 	imask42;
	uint32_t 	status43;
	e_coreid_t the_coreid;
	uint8_t 	cpp_fun1;
	uint8_t 	cpp_dcla1;
	uint8_t 	got_irq0;
};
typedef struct bj_in_core_shared_data_def bj_in_core_st;

#define BJ_NOT_FINISHED_VAL 0x21
#define BJ_FINISHED_VAL 	0xf1

#define BJ_NOT_WAITING_VAL 	0x0
#define BJ_WATING_VAL 		0xaa

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

