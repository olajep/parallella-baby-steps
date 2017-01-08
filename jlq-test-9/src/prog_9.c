
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <sched.h>

#include <e-hal.h>
#include <e-loader.h>

#include "shared_data.h"

#define f_nm_sz   1024
#define buff_offset (0x01000000)

int	write_file(char* the_pth, char* the_data, long the_sz, int write_once);

char before[bj_mem_32K];
char after[bj_mem_32K];

//bj_off_core_st all_cores_copy[BJ_NUM_CORES];

void prt_all_regs(bj_in_core_st* sh_dat){
	printf("reg_1=0x%08x \n", sh_dat->reg_1);
	printf("reg_2=0x%08x \n", sh_dat->reg_2);
	printf("reg_3=0x%08x \n", sh_dat->reg_3);
	printf("reg_4=0x%08x \n", sh_dat->reg_4);
	printf("reg_5=0x%08x \n", sh_dat->reg_5);
	printf("reg_6=0x%08x \n", sh_dat->reg_6);
	printf("reg_7=0x%08x \n", sh_dat->reg_7);
	printf("reg_8=0x%08x \n", sh_dat->reg_8);
	printf("reg_9=0x%08x \n", sh_dat->reg_9);
	
	printf("reg_10=0x%08x \n", sh_dat->reg_10);
	printf("reg_11=0x%08x \n", sh_dat->reg_11);
	printf("reg_12=0x%08x \n", sh_dat->reg_12);
	printf("reg_13=0x%08x \n", sh_dat->reg_13);
	printf("reg_14=0x%08x \n", sh_dat->reg_14);
	printf("reg_15=0x%08x \n", sh_dat->reg_15);
	printf("reg_16=0x%08x \n", sh_dat->reg_16);
	printf("reg_17=0x%08x \n", sh_dat->reg_17);
	printf("reg_18=0x%08x \n", sh_dat->reg_18);
	printf("reg_19=0x%08x \n", sh_dat->reg_19);
	
	printf("reg_20=0x%08x \n", sh_dat->reg_20);
	printf("reg_21=0x%08x \n", sh_dat->reg_21);
	printf("reg_22=0x%08x \n", sh_dat->reg_22);
	printf("reg_23=0x%08x \n", sh_dat->reg_23);
	printf("reg_24=0x%08x \n", sh_dat->reg_24);
	printf("reg_25=0x%08x \n", sh_dat->reg_25);
	printf("reg_26=0x%08x \n", sh_dat->reg_26);
	printf("reg_27=0x%08x \n", sh_dat->reg_27);
	printf("reg_28=0x%08x \n", sh_dat->reg_28);
	printf("reg_29=0x%08x \n", sh_dat->reg_29);

	printf("reg_30=0x%08x \n", sh_dat->reg_30);
	printf("reg_31=0x%08x \n", sh_dat->reg_31);
	printf("reg_32=0x%08x \n", sh_dat->reg_32);
	printf("reg_33=0x%08x \n", sh_dat->reg_33);
	printf("reg_34=0x%08x \n", sh_dat->reg_34);
	printf("reg_35=0x%08x \n", sh_dat->reg_35);
	printf("reg_36=0x%08x \n", sh_dat->reg_36);
	printf("reg_37=0x%08x \n", sh_dat->reg_37);
	printf("reg_38=0x%08x \n", sh_dat->reg_38);
	printf("reg_39=0x%08x \n", sh_dat->reg_39);
	
	printf("reg_40=0x%08x \n", sh_dat->reg_40);
	printf("reg_41=0x%08x \n", sh_dat->reg_41);
	printf("reg_42=0x%08x \n", sh_dat->reg_42);
	printf("reg_43=0x%08x \n", sh_dat->reg_43);
	printf("reg_44=0x%08x \n", sh_dat->reg_44);
	printf("reg_45=0x%08x \n", sh_dat->reg_45);
	printf("reg_46=0x%08x \n", sh_dat->reg_46);
	printf("reg_47=0x%08x \n", sh_dat->reg_47);
	printf("reg_48=0x%08x \n", sh_dat->reg_48);
	printf("reg_49=0x%08x \n", sh_dat->reg_49);
	
	printf("reg_50=0x%08x \n", sh_dat->reg_50);
	printf("reg_51=0x%08x \n", sh_dat->reg_51);
	printf("reg_52=0x%08x \n", sh_dat->reg_52);
	printf("reg_53=0x%08x \n", sh_dat->reg_53);
	printf("reg_54=0x%08x \n", sh_dat->reg_54);
	printf("reg_55=0x%08x \n", sh_dat->reg_55);
	printf("reg_56=0x%08x \n", sh_dat->reg_56);
	printf("reg_57=0x%08x \n", sh_dat->reg_57);
	printf("reg_58=0x%08x \n", sh_dat->reg_58);
	printf("reg_59=0x%08x \n", sh_dat->reg_59);
	
	printf("reg_60=0x%08x \n", sh_dat->reg_60);
	printf("reg_61=0x%08x \n", sh_dat->reg_61);
	printf("reg_62=0x%08x \n", sh_dat->reg_62);
	printf("reg_63=0x%08x \n", sh_dat->reg_63);
	
	
}

void prt_shd_mem(bj_in_core_st* sh_dat){
	printf("InCORE 0x%03x \n", sh_dat->the_coreid);
	printf("progress_flag=0x%08x \n", sh_dat->progress_flag);
	printf("sp_val=%p \n", sh_dat->sp_val);
	printf("sp_val2=%p \n", sh_dat->sp_val2);
	printf("sp_val3=%p \n", sh_dat->sp_val3);
	printf("pc_val=%p \n", sh_dat->pc_val);
	printf("lr_val=%p \n", sh_dat->lr_val);
	printf("lr_val2=%p \n", sh_dat->lr_val2);
	printf("lr_val3=%p \n", sh_dat->lr_val3);
	printf("rts_addr=%p \n", sh_dat->rts_addr);
	printf("disp=%u \n", sh_dat->disp);
	printf("find_err1=0x%04x \n", sh_dat->find_err1);
	printf("find_err2=0x%04x \n", sh_dat->find_err2);
	printf("find_err3=0x%04x \n", sh_dat->find_err3);
	//printf("\n");
	//prt_all_regs(sh_dat);
	printf("\n");
}

uint64_t 
get_num_core(unsigned coreid){
	return bj_coreid_to_consec(coreid);
}

int main(int argc, char *argv[])
{
	unsigned row, col, max_row, max_col, coreid;
	e_platform_t platform;
	e_epiphany_t dev;
	e_mem_t emem;
	char f_nm[f_nm_sz];
	bj_off_core_st shd_mem;
	
	e_set_loader_verbosity(H_D0);

	e_init(NULL);
	e_reset_system();
	e_get_platform_info(&platform);

	e_alloc(&emem, buff_offset, sizeof(shd_mem));
	
	e_open(&dev, 0, 0, platform.rows, platform.cols);

	e_reset_group(&dev);

	e_load_group("e_prog_9.elf", &dev, 0, 0, platform.rows, platform.cols, E_FALSE);

	row = 0;
	col = 0;
	//max_row = platform.rows;
	//max_col = platform.cols;
	max_row = 1;
	max_col = 1;
	for (row=0; row < max_row; row++){
		for (col=0; col < max_col; col++){
			
			// clear shared buffer.			
			memset(&shd_mem, 0, sizeof(shd_mem));
			e_write(&emem, -1, 0, 0x0, &shd_mem, sizeof(shd_mem));
			
			memset(before, 0, bj_mem_32K);
			memset(after, 0, bj_mem_32K);
			
			// read local mem before.
			e_read(&dev, row, col, 0x0, before, bj_mem_32K);
			
			// Print working core 
			coreid = (row + platform.row) * 64 + col + platform.col;
			//coreid = bj_rowcol_to_coreid(row, col);
			//printf("plat (rows=%2d, cols=%2d): \n", platform.row, platform.col);
			printf("\n\n");
			printf("eCore 0x%03x (%2d,%2d): \n", coreid, row, col);

			// Start one core
			e_start(&dev, row, col);
			
			// Wait for core program execution to finish.
			uint16_t num_core = get_num_core(coreid);
			printf("Waiting for num_core=%2u\n", num_core);
			
			uint32_t offset = 0x0;
			//uint32_t offset = (sizeof(bj_off_core_st) * num_core);
			
			bj_off_core_st sh_dat_1;
			memset(&sh_dat_1, 0, sizeof(bj_off_core_st));
			while((sh_dat_1.core_data == 0x0) || (sh_dat_1.is_finished_pt == 0x0)){
				// read shared buffer.
				e_read(&emem, -1, 0, offset, &sh_dat_1, sizeof(bj_off_core_st));
				sched_yield();				//yield
			}
			
			if(sh_dat_1.magic_id != BJ_MAGIC_ID){
				printf("ERROR with sh_dat_1.magic_id \n");
				break;
			}
			printf("CORE 0x%03x \n", sh_dat_1.the_coreid);
			printf("is_finished_pt=%p \n", sh_dat_1.is_finished_pt);
			printf("core_dat_pt=%p \n", sh_dat_1.core_data);
			
			//usleep(9999);
			bj_in_core_st inco;
			uint32_t  finished = 0x0;
			while(finished == 0x0){
				e_read(&dev, row, col, (uint32_t)sh_dat_1.is_finished_pt, &finished, sizeof(uint32_t));
				sched_yield();				//yield
				/*
				printf("Type enter\n");
				getchar();
				memset(&inco, 0, sizeof(bj_in_core_st));
				e_read(&dev, row, col, (uint32_t)sh_dat_1.core_data, 
						&inco, sizeof(inco));
				prt_shd_mem(&inco);
				*/
			}
			if(finished != BJ_FINISHED_VAL){
				printf("ERROR with finished flag \n");
				break;
			}
			printf("Finished\n");
			memset(&inco, 0, sizeof(bj_in_core_st));
			e_read(&dev, row, col, (uint32_t)sh_dat_1.core_data, &inco, sizeof(inco));
			prt_shd_mem(&inco);
			
			if(inco.magic_id != BJ_MAGIC_ID){
				printf("ERROR with inco.magic_id \n");
				break;
			}
			
			// read local mem after.
			e_read(&dev, row, col, 0x0, after, bj_mem_32K);

			//if(row == 0){
			//if(1){
			//if((row == 0) && (col == 0)){
			/*
			if(0){
				sprintf(f_nm, "mem_before_row%d_col%d.dat", row, col);
				write_file(f_nm, before, bj_mem_32K, 1);
				
				sprintf(f_nm, "mem_after_row%d_col%d.dat", row, col);
				write_file(f_nm, after, bj_mem_32K, 1);
			}
			*/
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

