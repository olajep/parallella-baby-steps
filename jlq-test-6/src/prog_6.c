
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>

#include <e-hal.h>
#include <e-loader.h>

#define f_nm_sz   1024
#define buff_sz   (4096)
#define buff_offset (0x01000000)

#define mem_32K   32768

int	write_file(char* the_pth, char* the_data, long the_sz, int write_once);

char before[mem_32K];
char after[mem_32K];

int main(int argc, char *argv[])
{
	unsigned row, col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;
	char emsg[buff_sz];
	char f_nm[f_nm_sz];
	
	e_coreid_t the_coreid;
	
	e_set_loader_verbosity(H_D0);

	// initialize system, read platform params from
	// default HDF. Then, reset the platform and
	// get the actual system parameters.
	e_init(NULL);
	e_reset_system();
	e_get_platform_info(&platform);

	// Allocate a buffer in shared external memory
	// for message passing from eCore to host.
	e_alloc(&emem, buff_offset, buff_sz);	
	
    	// Open a workgroup
	e_open(&dev, 0, 0, platform.rows, platform.cols);

	// Reset workgroup local mem
	for (row=0; row < platform.rows; row++){
		for (col=0; col < platform.cols; col++){
			e_write(&dev, row, col, 0x0, before, mem_32K);
			sprintf(f_nm, "mem_inited_row%d_col%d.dat", row, col);
			
			if((row == 0) && (col == 0)){
				e_read(&dev, row, col, 0x0, after, mem_32K);
				write_file(f_nm, after, mem_32K, 1);
			}
		}
	}
	
	// Reset the workgroup
	e_reset_group(&dev);

	// Load the device program onto all the eCores
	e_load_group("e_prog_6.elf", &dev, 0, 0, platform.rows, platform.cols, E_FALSE);

	for (row=0; row<platform.rows; row++){
		for (col=0; col<platform.cols; col++){
			memset(before, 0, mem_32K);
			memset(after, 0, mem_32K);
			
			// read local mem before.
			e_read(&dev, row, col, 0x0, before, mem_32K);
			
			// clear shared buffer.
			memset(emsg, 0, buff_sz);
			e_write(&emem, 0, 0, 0x0000, emsg, buff_sz);

			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			printf("eCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			usleep(10000);

			// Read message from shared buffer
			the_coreid = 0;
			e_read(&emem, 0, 0, 0x0, &the_coreid, sizeof(the_coreid));
			sprintf(emsg, "Hello World from core 0x%03x! \n", the_coreid);

			// Print the message and close the workgroup.
			printf("%s\n", emsg);	
			
			// read local mem after.
			e_read(&dev, row, col, 0x0, after, mem_32K);

			if((row == 0) && (col == 0)){
				sprintf(f_nm, "mem_before_row%d_col%d.dat", row, col);
				write_file(f_nm, before, mem_32K, 1);
				
				sprintf(f_nm, "mem_after_row%d_col%d.dat", row, col);
				write_file(f_nm, after, mem_32K, 1);
			}
		}
	}
	
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

