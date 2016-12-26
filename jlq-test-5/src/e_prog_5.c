
#include <stdio.h>

#include "e_lib.h"

e_coreid_t the_core_id SECTION("shared_dram");

#define buff_sz   100

char prt_buf[buff_sz];

void fun1(void) {
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
}

void main(void) {
	the_core_id = 0xaabb;
	the_core_id = e_get_coreid();
	//__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
	fun1();
	sprintf(prt_buf, "Hello World from core 0x%03x! \n", the_core_id);
}


