
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>

#include <e-hal.h>
#include <e-loader.h>

#include "shared.h"

#define buff_offset (0x01000000)

int main(int argc, char *argv[])
{
	unsigned row, col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;

	if(argc < 2){
		printf("args: <core_code_elf> \n");
		return 0;
	}

	char* core_file_nm = argv[1];
	printf("RUNNING %s \n", core_file_nm);

	e_set_host_verbosity(H_D0);

	// initialize system, read platform params from
	// default HDF. Then, reset the platform and
	// get the actual system parameters.
	e_init(NULL);
	e_reset_system();
	e_get_platform_info(&platform);

	// Allocate a buffer in shared external memory
	// for message passing from eCore to host.
	e_alloc(&emem, buff_offset, sizeof(shd_dat_t));	
	
    	// Open a workgroup
	e_open(&dev, 0, 0, platform.rows, platform.cols);

	// Reset the workgroup
	e_reset_group(&dev);

	// Load the device program onto all the eCores
	e_load_group(core_file_nm, &dev, 0, 0, platform.rows, platform.cols, E_FALSE);

	shd_dat_t* SHD_DATA = (shd_dat_t*)(emem.base);

	int max_row, max_col;
	max_row = 1;
	max_col = 1;
	max_row = platform.rows;
	max_col = platform.cols;

	for (row=0; row<max_row; row++){
		for (col=0; col<max_col; col++){
			// clear shared buffer.
			memset(SHD_DATA, 0, sizeof(SHD_DATA));

			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			printf("eCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			usleep(10000);

			// Read message from shared buffer
			printf("core_id=0x%03x \n", SHD_DATA->my_core_id);
			printf("func_1=%ld \n", SHD_DATA->func_1);
			printf("func_2=%ld \n\n", SHD_DATA->func_2);
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

