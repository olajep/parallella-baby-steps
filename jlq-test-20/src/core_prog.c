
#include "e_lib.h"

e_coreid_t the_core_id SECTION("shared_dram");

int main(void) {
	//the_core_id = 0xaabb;
	//the_core_id = e_get_coreid();
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
	return 0;
}

