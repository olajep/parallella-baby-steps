
// shared.h

#ifndef SHARED_DATA_H
#define SHARED_DATA_H

#define bj_c_decl extern "C"

#ifdef __cplusplus
bj_c_decl {
#endif

#include <inttypes.h>

#define bj_asm __asm__ __volatile__
#define bj_section(sec) __attribute__ ((section (sec)))
#define bj_align(aa)	__attribute__ ((aligned (aa)))
#define bj_code_dram bj_section("code_dram")
#define bj_shared_dram bj_section("shared_dram")

#define bj_set_off_chip_var(var, val) \
	(var) = (val); \
	while((var) != (val)); \
		
// end_macro
	

struct shd_dat_st{
	uint32_t my_core_id;
	long func_1;
	long func_2;
	long func_3;
};
typedef struct shd_dat_st shd_dat_t;

extern shd_dat_t SHD_DATA;

void func2();
	
#ifdef __cplusplus
}
#endif

#endif // SHARED_DATA_H

