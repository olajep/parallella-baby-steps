
#include <stdio.h>

#include "e_lib.h"

e_coreid_t the_core_id SECTION("shared_dram");

#define buff_sz   100

char prt_buf[buff_sz];

void fun0(void) {
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
}

void fun1(void) {
}

void fun2(int pm1, int pm2, int pm3, int pm4, int pm5, int pm6, int pm7, int pm8) {
	int cc = pm1 + pm2;
	fun1();
}

void fun3(void) {
	fun2(1, 3, 5, 7, 11, 17, 23, 29);
}

void main(void) {
	the_core_id = 0xaabb;
	the_core_id = e_get_coreid();
	//__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
	//fun0();
	//sprintf(prt_buf, "Hello World from core 0x%03x! \n", the_core_id);
	fun3();
}


