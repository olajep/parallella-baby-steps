
#include "attribute.h"
#include "shared_data.h"
#include "global.h"

#pragma GCC diagnostic error "-Wattributes"

/* OBSERVATIONS:

1) To get "naked" attibute support look at:
https://github.com/adapteva/epiphany-gcc/pull/7

2) Keep the pattern rti rti at the end of handlers so that get call stack function 
can recognize such ending

*/

void bj_naked_fn 
sync_interruption(void){
	in_core_shd.got_irq0++;
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
soft_exception_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
mem_fault_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
timer0_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
timer1_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
message_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
dma0_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
dma1_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
wand_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

void bj_naked_fn 
user_interruption(void){
	bj_asm("rti" "\n\t");
	bj_asm("rti" "\n\t");
}

