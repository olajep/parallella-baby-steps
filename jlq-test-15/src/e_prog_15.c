
#include "e_lib.h"

unsigned shdmem SECTION("shared_dram");

//unsigned aux;
		
void main(void) {
	unsigned aux = 0xaaa;
	aux = 0xbbb;
	aux = 0xccc;
	aux = 0xddd;
	aux = 0xeee;
	aux = 0xfff;
	
	// CAREFUL !!!!! If you dont do the next line
	// shdmem MAY not be assigned the LAST value !!!!!!
	
	//while(aux != 0xfff);
	
	shdmem = aux;
	__asm__ __volatile__ ("trap 0x3");	// DO NOT DO ANY THING ELSE
}

