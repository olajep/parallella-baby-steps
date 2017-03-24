
#include "e_lib.h"

#include "shared.h"

shd_dat_t SHD_DATA SECTION("shared_dram");

void func1() bj_code_dram;
void func1(){
	bj_set_off_chip_var(SHD_DATA.func_1, 1234);
}

int main(void) {
	bj_asm("movfs %0, coreid" : "=r" (SHD_DATA.my_core_id));
	func1();
	func2();
	return 0;
}

