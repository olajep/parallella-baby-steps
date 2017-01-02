
#include <stdio.h>
#include <inttypes.h>

#include "e_lib.h"

#include "shared_data.h"

shared_data sh_dat SECTION("shared_dram");

void user_int_func(void);

uint32_t count_iter;
uint32_t iter2;
int 	isr_ok;

void main(void) {
	isr_ok = 0;
	
	__asm__ __volatile__ ("mov r0, #0");
	__asm__ __volatile__ ("movts ipend, r0");
	__asm__ __volatile__ ("mov r0, #511"); // 511 = 0x1ff
	__asm__ __volatile__ ("movts imask, r0");
	__asm__ __volatile__ ("gie");
	
	sh_dat.the_coreid = 0xaabb;
	__asm__ __volatile__ ("movfs %0, coreid" : "=r" (sh_dat.the_coreid));

	sh_dat.lines[0] = 1;
	
	__asm__ __volatile__ ("movfs %0, status" : "=r" (sh_dat.status_reg));
	__asm__ __volatile__ ("movfs %0, ipend" : "=r" (sh_dat.ipend_reg));
	__asm__ __volatile__ ("movfs %0, imask" : "=r" (sh_dat.imask_reg));
	__asm__ __volatile__ ("movfs %0, ilat" : "=r" (sh_dat.ilat_reg));

	//__asm__ __volatile__ ("gie");
	__asm__ __volatile__ ("mov r0, #512"); // 512 = 0x200
	//__asm__ __volatile__ ("movts ilatst, r0");
	
	sh_dat.lines[1] = 1;
	
	count_iter = 0;
	for(count_iter = 0; count_iter < 999999; ){
		__asm__ __volatile__ ("gid");
		sh_dat.counter = count_iter;
		count_iter++;
		__asm__ __volatile__ ("gie");
		
		//for(iter2 = 0; iter2 < 9; iter2++);
		//if(isr_ok == 1){ sh_dat.lines[2] = 2; }
	}
	//__asm__ __volatile__ ("gid");
	
	sh_dat.lines[3] = 3;
	//if(isr_ok == 1){ sh_dat.lines[4] = 4; }
	
	//for(iter2 = 0; iter2 < 999; iter2++); // wait to update shared mem
}

void __attribute__((interrupt)) user_int_func(void)
{
	__asm__ __volatile__ ("gid");
	if(isr_ok == 0){
		isr_ok = 1;
		sh_dat.lines[5] = 5;
		sh_dat.int_counter_loc = count_iter;
		sh_dat.int_counter_shd = sh_dat.counter;
	}
	__asm__ __volatile__ ("gie");
}	

/*
	// Test E_MESSAGE_INT interrupt	
		// Attach the ISR with this interrupt

		// Clear the IMASK
	
		// Enable the global interrupt
		e_irq_global_mask(E_FALSE);	

		// Set the ILAT
		e_reg_write(E_REG_ILATST, (unsigned)0x00000020);

		// Clear the ILAT and the Set the IMASK
		e_reg_write(E_REG_ILATCL, (unsigned)0x00000020);
		e_irq_mask(name_irq[4], E_TRUE);
		e_irq_global_mask(E_TRUE);

*/

