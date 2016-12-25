
#include "e_lib.h"

e_coreid_t the_core_id SECTION("shared_dram");

#define END_PROG \
	__asm__ __volatile__ ("trap 0x3"); \
	__asm__ __volatile__ ("movfs r1, pc"); \
	__asm__ __volatile__ ("jalr r1"); \

//___end_macro

void main(void) {
	//the_core_id = 0xaabb;
	//the_core_id = e_get_coreid();
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
}

