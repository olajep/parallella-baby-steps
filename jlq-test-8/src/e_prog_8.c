
#include <stdio.h>
#include <inttypes.h>

#include "e_lib.h"

#include "shared_data.h"

#define e_inline_fn inline __attribute__((always_inline)) 
#define e_naked_fn __attribute__((naked)) 
#define e_isr_fn __attribute__((interrupt)) 
#define e_asm __asm__ __volatile__

shared_data sh_dat SECTION("shared_dram");

void user_int_func_1(void);
// user_int_func_1 in e_start.s
void user_int_func_3(void);

uint32_t count_iter;
uint32_t iter2;
int 	isr_ok;

void main(void) {
	isr_ok = 0;
	
	e_asm("mov r0, #0");	
	//e_asm("movts ipend, r0"); 
	e_asm("mov r0, #0x1ff"); 
	e_asm("movts imask, r0");
	e_asm("gie");
	
	sh_dat.the_coreid = 0xaabb;
	e_asm("movfs %0, coreid" : "=r" (sh_dat.the_coreid));

	sh_dat.lines[0] = 1;
	
	e_asm("movfs %0, status" : "=r" (sh_dat.status_reg));
	e_asm("movfs %0, ipend" : "=r" (sh_dat.ipend_reg));
	e_asm("movfs %0, imask" : "=r" (sh_dat.imask_reg));
	e_asm("movfs %0, ilat" : "=r" (sh_dat.ilat_reg));
	e_asm("movfs %0, iret" : "=r" (sh_dat.iret_reg));

	e_asm("mov r0, #512"); // 512 = 0x200
	//e_asm("movts ilatst, r0");
	
	sh_dat.lines[1] = 1;
	
	count_iter = 0;
	for(count_iter = 0; count_iter < 999999; ){
		e_asm("gid");
		sh_dat.counter = count_iter;
		count_iter++;
		e_asm("gie");
		
		//for(iter2 = 0; iter2 < 9; iter2++);
		//if(isr_ok == 1){ sh_dat.lines[2] = 2; }
	}
	//e_asm("gid");
	
	sh_dat.lines[3] = 3;
	//if(isr_ok == 1){ sh_dat.lines[4] = 4; }
	
	//for(iter2 = 0; iter2 < 999; iter2++); // wait to update shared mem
}

void e_inline_fn
save_shd_data(){
	e_asm(
		"gid" "\n\t"
		"mov r20, r0" "\n\t"
		"mov r21, r1" "\n\t"
		"mov r22, r2" "\n\t"
		"mov r23, r3" "\n\t"
		"mov r24, r4" "\n\t"
	);
	if(isr_ok == 0){
		isr_ok = 1;
		sh_dat.lines[5] = 5;
		sh_dat.int_counter_loc = count_iter;
		sh_dat.int_counter_shd = sh_dat.counter;
		e_asm("movfs %0, ipend" : "=r" (sh_dat.ipend2_reg));
		e_asm("movfs %0, iret" : "=r" (sh_dat.iret2_reg));
	}
	e_asm(
		"mov r0, r20" "\n\t"
		"mov r1, r21" "\n\t"
		"mov r2, r22" "\n\t"
		"mov r3, r23" "\n\t"
		"mov r4, r24" "\n\t"
		"gie" "\n\t"
	);
}

void e_isr_fn 
user_int_func_1(void){
	save_shd_data();
}	

void e_naked_fn 
user_int_func_3(void){
	save_shd_data();
	e_asm("rti" "\n\t");
}

