

// shared_data.h

#ifndef SHARED_DATA_H
#define SHARED_DATA_H

#ifdef __cplusplus
extern "C"
{
#endif

#include <inttypes.h>
	
// Use with static when needed

#define e_inline_fn inline __attribute__((always_inline)) 
#define e_naked_fn __attribute__((naked)) 
#define e_isr_fn __attribute__((interrupt)) 
#define e_asm __asm__ __volatile__
	

//======================================================================
// bitarray

// where 'a' is the byte stream pointer, and b is the bit number.

#define div8(b)	((b)>>3)
#define mod8(b)	((b)&7)

#define get_bit(a, b)		((((uint8_t*)a)[div8(b)] >> mod8(b)) & 1)
#define set_bit(a, b)		(((uint8_t*)a)[div8(b)] |= (1 << mod8(b)))
#define reset_bit(a, b) 	(((uint8_t*)a)[div8(b)] &= ~(1 << mod8(b)))
#define toggle_bit(a, b) 	(((uint8_t*)a)[div8(b)] ^= (1 << mod8(b)))

#define to_bytes(num_bits)	(div8(num_bits) + (mod8(num_bits) > 0))
#define to_bits(num_bytes)	(num_bytes * k_num_bits_byte)

#define num_ck_lines 7

#define mem_2K   2048
#define mem_32K   32768
#define max_16bit_idx   8192

#define max_ptrs 16

struct shared_data_def { // careful with alignment
	uint32_t num_ptrs;
	uint32_t pc_val;
	uint32_t sp_val;
	uint32_t rts_addr;
	uint32_t disp;
	uint32_t find_err;
	uint32_t find_err2;
	uint32_t stack_prts[max_ptrs];
	uint32_t dword[2];
	uint32_t lr_ptr;
	e_coreid_t the_coreid;
};
typedef struct shared_data_def shared_data_st;

	
#ifdef __cplusplus
}
#endif

#endif // SHARED_DATA_H
