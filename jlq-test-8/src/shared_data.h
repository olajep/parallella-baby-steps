

// shared_data.h

#ifndef SHARED_DATA_H
#define SHARED_DATA_H

#ifdef __cplusplus
extern "C"
{
#endif

#include <inttypes.h>

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

struct shared_data_st { // careful with alignment
	uint32_t lines[num_ck_lines];
	uint32_t status_reg;
	uint32_t counter;
	uint32_t int_counter_loc;
	uint32_t int_counter_shd;
	uint16_t ipend_reg;
	uint16_t imask_reg;
	uint16_t ilat_reg;
	e_coreid_t the_coreid;
};
typedef struct shared_data_st shared_data;

	
#ifdef __cplusplus
}
#endif

#endif // SHARED_DATA_H
