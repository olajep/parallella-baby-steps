
#include <stdio.h>
#include <inttypes.h>
#include "e_lib.h"

#define max_ptrs 100

#define MY_PERSONAL_DEF "HOLA_PERSONAL_DEF"

#ifndef MY_PERSONAL_DEF
#error ERROR. Missing personal def
#endif

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

// where 'pt_16' is the byte stream pointer, and b is the bit number.

#define simm11_up(pt_i32)	((((uint16_t*)pt_i32)[1] & 0x00FF) << 3)
#define simm11_low(pt_i32)	((((uint16_t*)pt_i32)[0] & 0x0380) >> 7)
#define get_simm11_bits(pt_i32) (simm11_up(pt_i32) | simm11_low(pt_i32))

#define get_two_compl(vv) ((get_bit(&(vv), 10)) ? (-((((vv) & ~0x7FF) | (~(vv) & 0x7FF)) + 1)) : (vv))

//======================================================================

e_coreid_t the_core_id SECTION("shared_dram");
long num_stack_ptrs SECTION("shared_dram");
void*	stack_prts[max_ptrs] SECTION("shared_dram");

#define save_ptrs(idx, nam) \
	__asm__ __volatile__ ("mov %0, sp" : "=r" (stack_prts[(idx*5) + 0])); \
	__asm__ __volatile__ ("mov %0, lr" : "=r" (stack_prts[(idx*5) + 1])); \
	__asm__ __volatile__ ("mov %0, fp" : "=r" (stack_prts[(idx*5) + 2])); \
	__asm__ __volatile__ ("mov r7, %low(" #nam ")"); \
	__asm__ __volatile__ ("movt r7, %high(" #nam ")"); \
	__asm__ __volatile__ ("mov %0, r7" : "=r" (stack_prts[(idx*5) + 3])); \
	
// end_macro

//	__asm__ __volatile__ ("mov r7, %high(" #nam ")"); \

int16_t 
get_add_simm11(uint32_t e_opcode);
	
int16_t
find_sp_disp(int32_t arr_sz, uint16_t* arr);

void fun0(void) {
	save_ptrs(1, fun0);
	//the_core_id = 0xaabb;
	//the_core_id = e_get_coreid();
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
	//__asm__ __volatile__ ("mov %0, fun4" : "=r" (stack_prts[(9*3) + 2])); 
}

/*
void fun1(void) {
	//save_ptrs(6, fun1);
	fun0();
}

void fun2(int pm1, int pm2, int pm3, int pm4, int pm5, int pm6, int pm7, int pm8) {
	//save_ptrs(5, fun2);
	fun1();
}

void fun3(void) {
	//save_ptrs(4, fun3);
	fun2(1, 3, 5, 7, 11, 17, 23, 29);
}

void fun4(int pm1) {
	//save_ptrs(3, fun4);
	fun3();
}

void fun5(long pm1) {
	//save_ptrs(2, fun5);
	fun4(44);
}

void fun6(char pm1) {
	//save_ptrs(1, fun6);
	fun5(55);
}

void fun7(double pm1) {
	//save_ptrs(0, fun7);
	fun6(66);
}

char prt_buf[100];
*/

void main(void) {
	num_stack_ptrs = 0;
	//the_core_id = 0xaabb;
	//the_core_id = e_get_coreid();
	//__asm__ __volatile__ ("movfs %0, coreid" : "=r" (the_core_id));
	//fun0();
	//sprintf(prt_buf, "Hello World from core 0x%03x! \n", the_core_id);
	fun0();
}

int16_t 
get_add_simm11(uint32_t e_opcode){
	uint16_t* add_cod = (uint16_t*)(&e_opcode);
	int16_t val_simm11 = 0;

	val_simm11 = get_simm11_bits(add_cod);
	val_simm11 = get_two_compl(val_simm11);
	return val_simm11;
}

int16_t
find_sp_disp(int32_t arr_sz, uint16_t* arr){
	// WARNING
	// This function dissasembles to find next SP disp.
	// If e-gcc changes the generated code this function MUST be updated.
	
	// byte order in mem = 4F 19 // lower opcode for rts(32) == 0x194f
	// byte order in mem = 02 04 // upper opcode for rts(32) == 0x0402
	// full opcode byte order in mem for rts = 4F 19 02 04
	
	int32_t ii = 0;
	for(ii = 0; ii < arr_sz; ii++){
		if((arr[ii] == 0x194f) && (arr[ii + 1] == 0x0402)){
			break;
		}
	}
	if(ii >= arr_sz){
		return 0;
	}
	if(ii < 2){
		return 0;
	}
	ii -= 2;
	
	// byte order in mem = 0b b0 is lower val for add(32)_sp_sp == 0xb00b
	// byte order in mem = 00 24 // upper val for add(32)_sp_sp == 0x2400
	if((arr[ii] & 0xF00F) != 0xb00b){
		return 0;
	}
	if((arr[ii + 1] & 0xFF00) != 0x2400){
		return 0;
	}
	
	// MASK FOR SIMM 0x00FF0380
	uint32_t e_opcode = *((uint32_t*)(&(arr[ii])));
	int16_t simm11_int = get_add_simm11(e_opcode);
	
	if(ii < 2){
		return 0;
	}
	ii -= 2;
	
	// byte order in mem = 0c d0 is lower val for ldrd(32)_lr_sp == 0xd00c
	// byte order in mem = 00 20 // upper val for ldrd(32)_lr_sp == 0x2000
	if((arr[ii] & 0xF00F) != 0xd00c){
		return 0;
	}
	if((arr[ii + 1] & 0xF000) != 0x2000){
		return 0;
	}
	
	return simm11_int;
}

