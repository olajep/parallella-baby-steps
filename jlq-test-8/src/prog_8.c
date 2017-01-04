
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>

#include <e-hal.h>
#include <e-loader.h>

#include "shared_data.h"

#define f_nm_sz   1024
#define buff_sz   (4096)
#define buff_offset (0x01000000)

void prt_shd_mem(shared_data* sh_dat){
	int aa;
	printf("CORE 0x%03x \n", sh_dat->the_coreid);
	printf("lines=[");
	for(aa = 0; aa < num_ck_lines; aa++){
		printf("%x", (sh_dat->lines)[aa]);
	}
	printf("] ");
	printf("stat=0x%08x ", sh_dat->status_reg);
	printf("iret=0x%08x ", sh_dat->iret_reg);
	printf("imask=0x%03x ", sh_dat->imask_reg);
	printf("ipend=0x%03x ", sh_dat->ipend_reg);
	printf("ilat=0x%03x ", sh_dat->ilat_reg);
	printf("cnter=%" PRIu32 " ", sh_dat->counter);
	printf("loc_Ic=%" PRIu32 " ", sh_dat->int_counter_loc);
	printf("shd_Ic=%" PRIu32 " ", sh_dat->int_counter_shd);
	printf("\n");
	printf("iret2=0x%08x ", sh_dat->iret2_reg);
	printf("ipend2=0x%03x ", sh_dat->ipend2_reg);
	printf("\n");
}

int main(int argc, char *argv[])
{
	unsigned row, col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;
	shared_data sh_dat;
	char f_nm[f_nm_sz];
	
	e_set_loader_verbosity(H_D0);

	e_init(NULL);
	e_reset_system();
	e_get_platform_info(&platform);

	// Allocate a buffer in shared external memory
	// for message passing from eCore to host.
	e_alloc(&emem, buff_offset, sizeof(shared_data));
	
    	// Open a workgroup
	e_open(&dev, 0, 0, platform.rows, platform.cols);

	// Reset the workgroup
	e_reset_group(&dev);

	// Load the device program onto all the eCores
	e_load_group("e_prog_8.elf", &dev, 0, 0, platform.rows, platform.cols, E_FALSE);

	row=0;
	col=0;
	for (row=0; row<platform.rows; row++){
		for (col=0; col<platform.cols; col++){
			// clear shared buffer.

			memset(&sh_dat, 0, sizeof(shared_data));
			e_write(&emem, -1, 0, 0x0000, &sh_dat, sizeof(shared_data));

			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			printf("\n\neCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			//usleep(10000);
			usleep(9999);

			shared_data sh_dat_1;
			memset(&sh_dat_1, 0, sizeof(shared_data));
			e_read(&emem, -1, 0, 0x0, &sh_dat_1, sizeof(shared_data));
			
			//usleep(99);
			int ss = -1;
			ss = e_signal(&dev, row, col);
			
			prt_shd_mem(&sh_dat_1);
			if(ss == E_OK){
				printf("Signal OK\n");
			}

			usleep(99999);
			//if(row == 3){ usleep(99999); }
			
			shared_data sh_dat_2;
			memset(&sh_dat_2, 0, sizeof(shared_data));
			e_read(&emem, -1, 0, 0x0, &sh_dat_2, sizeof(shared_data));
			prt_shd_mem(&sh_dat_2);
		}
	}
	
	// Reset the workgroup
	e_reset_group(&dev); // FAILS. Why?
	e_reset_system();
	
	// Close the workgroup
	e_close(&dev);
	
	// Release the allocated buffer and finalize the
	// e-platform connection.
	e_free(&emem);
	e_finalize();

	return 0;
}

