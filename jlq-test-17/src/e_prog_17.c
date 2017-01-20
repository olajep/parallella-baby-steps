
#include "e_lib.h"

//======================================================================
// off chip shared memory

void* shdmem SECTION("shared_dram");


//=====================================================================
// in ekore memory

// seems like a bug but this first var does not always gets into .bss
//uint8_t __FIRST_PROG_VAR__ SECTION(".bss");

//unsigned aux; // IF DECLARED HERE IT WORKS (val2 == 0xfff) !!
unsigned val2 SECTION(".bss");
		
void main(void) {
	shdmem = &val2;
	val2 = 0xabe01;
	
	unsigned xx1 = 0x98ab12;	
	unsigned xx2 = 0xabe02;
	unsigned aux;
	aux = 0xaaa;
	aux = 0xbbb;
	aux = 0xccc;
	aux = 0xddd;
	aux = 0xeee;
	aux = 0xfff;
	
	//while(aux != 0xfff);		// WITH THIS LINE IT WORKS (val2 == 0xfff) !!
	
	val2 = aux;		// Without this line it get the spected value 0xabe00
	
	// WHY DOES val2 get the value 0xddd ??????? !!!!!!
	// LOOK AT THE GENERATED ASSEMBLER (file 'code16.s').
	// Is it only my parallella board?
	// Do you get the same result?
	
}

