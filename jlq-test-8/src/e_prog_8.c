
#include <stdio.h>
#include <inttypes.h>

#include "e_lib.h"

e_coreid_t the_core_id SECTION("shared_dram");
uint32_t interr_bits SECTION("shared_dram");

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


void main(void) {
	the_core_id = 0xaabb;
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));

	uint32_t stat_reg = 0;
	__asm__ __volatile__ ("movfs %0, status" : "=r" (stat_reg));
	
	interr_bits = 0;
	if(get_bit(&stat_reg, 1)){
		set_bit(&interr_bits, 0);
	}

	__asm__ __volatile__ ("gid");
	__asm__ __volatile__ ("movfs %0, status" : "=r" (stat_reg));
	
	if(get_bit(&stat_reg, 1)){
		set_bit(&interr_bits, 1);
	}
}


