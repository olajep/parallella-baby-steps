
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
#define buff_offset (0x01000000)

int	write_file(char* the_pth, char* the_data, long the_sz, int write_once);

char before[mem_32K];
char after[mem_32K];

void prt_shd_mem(shared_data_st* sh_dat){
	uint32_t aa;
	uint32_t sz_ptr = sh_dat->num_ptrs;
	printf("CORE 0x%03x \n", sh_dat->the_coreid);
	printf("num_ptrs=%u\n", sz_ptr);
	printf("pc_val=0x%08x \n", sh_dat->pc_val);
	printf("sp_val=0x%08x \n", sh_dat->sp_val);
	printf("rts_addr=0x%08x \n", sh_dat->rts_addr);
	printf("disp=0x%08x \n", sh_dat->disp);
	printf("find_err=0x%08x \n", sh_dat->find_err);
	printf("find_err2=0x%08x \n", sh_dat->find_err2);
	printf("ptrs=[");
	for(aa = 0; aa < sz_ptr; aa++){
		printf("0x%08x ", (sh_dat->stack_prts)[aa]);
	}
	printf("] ");
	printf("\n");
	printf("lr=0x%08x ", sh_dat->lr_ptr);
	//printf("dword[0]=0x%08x ", (sh_dat->dword)[0]);
	//printf("dword[1]=0x%08x ", (sh_dat->dword)[1]);
	printf("\n");
}

int main(int argc, char *argv[])
{
	unsigned row, col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;
	shared_data_st sh_dat;
	char f_nm[f_nm_sz];
	
	e_set_loader_verbosity(H_D0);

	e_init(NULL);
	e_reset_system();
	e_get_platform_info(&platform);

	e_alloc(&emem, buff_offset, sizeof(shared_data_st));	
	
	e_open(&dev, 0, 0, platform.rows, platform.cols);

	e_reset_group(&dev);

	e_load_group("e_prog_7.elf", &dev, 0, 0, platform.rows, platform.cols, E_FALSE);

	row = 0;
	col = 0;
	//for (row=0; row<platform.rows; row++){
		//for (col=0; col<platform.cols; col++){
			
			// clear shared buffer.
			shared_data_st sh_dat_0;
			memset(&sh_dat_0, 0, sizeof(shared_data_st));
			e_write(&emem, -1, 0, 0x0, &sh_dat_0, sizeof(shared_data_st));
			
			memset(before, 0, mem_32K);
			memset(after, 0, mem_32K);
			
			// read local mem before.
			e_read(&dev, row, col, 0x0, before, mem_32K);
			
			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			printf("eCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			usleep(10000);

			// read shared buffer.
			shared_data_st sh_dat_1;
			memset(&sh_dat_1, 0, sizeof(shared_data_st));
			e_read(&emem, -1, 0, 0x0, &sh_dat_1, sizeof(shared_data_st));
			prt_shd_mem(&sh_dat_1);
			
			// read local mem after.
			e_read(&dev, row, col, 0x0, after, mem_32K);

			//if(row == 0){
			//if(1){
			//if((row == 0) && (col == 0)){
			/*
			if(0){
				sprintf(f_nm, "mem_before_row%d_col%d.dat", row, col);
				write_file(f_nm, before, mem_32K, 1);
				
				sprintf(f_nm, "mem_after_row%d_col%d.dat", row, col);
				write_file(f_nm, after, mem_32K, 1);
			}
			*/
		//}
	//}
	
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

int
write_file(char* the_pth, char* the_data, long the_sz, int write_once){
	int fd = 0;
	
	if(write_once){
		// old perm 0444
		if((fd = open(the_pth, O_RDWR|O_CREAT|O_EXCL, 0777)) == -1){
			return 0;
		}
	} else {
		if((fd = creat(the_pth, 0777)) == -1){
			return 0;
		}
	}

	write(fd, the_data, the_sz);
	close(fd);

	return 1;
}

