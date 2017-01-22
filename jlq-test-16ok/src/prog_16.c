
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

int main2(int argc, char *argv[])
{
	printf("HOLA JLQ \n");
}

int main(int argc, char *argv[])
{
	unsigned row, col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;
	char emsg[buff_sz];
	char f_nm[f_nm_sz];
	
	unsigned shdat;
	
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

	// Reset the workgroup
	e_reset_group(&dev);

	// Load the device program onto all the eCores
	e_load_group("e_prog_16.elf", &dev, 0, 0, platform.rows, platform.cols, E_FALSE);
	
	printf("Starting sizeof(unsigned)=%d \n", sizeof(unsigned));

	int max_row = platform.rows;
	int max_col = platform.cols;
	//max_row = 1;
	//max_col = 1;
	for (row=0; row<max_row; row++){
		for (col=0; col<max_col; col++){
			// clear shared data.
			shdat = 0;
			e_write(&emem, -1, 0, 0x0, &shdat, sizeof(shdat));

			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			printf("eCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			usleep(10000);

			// Read message from shared data
			shdat = 0xfea;
			e_read(&emem, 0, 0, 0x0, &shdat, sizeof(shdat));
			printf("SHDAT=0x%03x \n\n", shdat);
		}
	}
	printf("Ending \n");
	
	// Close the workgroup
	e_close(&dev);
	
	// Release the allocated buffer and finalize the
	// e-platform connection.
	e_free(&emem);
	e_finalize();

	return 0;
}

