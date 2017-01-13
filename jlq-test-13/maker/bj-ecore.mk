
E_LIBS_1=${ETOOLS}/e-gnu/epiphany-elf/lib
E_LIBS_2=${ETOOLS}/e-gnu/lib/gcc/epiphany-elf/5.4.0/

E_LDF=bj-ld-script.ldf
# ELDF=${ESDK}/bsps/current/fast.ldf

SRC_ECORE_DIR := $(SRC_DIR)/ecore

# =======================================

TARGET := e_$(NAME_PRG).elf

TGT_LDFLAGS := -T ${E_LDF} -L${E_LIBS_1} -L${E_LIBS_2} --strip-debug 

TGT_LDLIBS  := -le-lib 

TGT_POSTMAKE := echo "Finished building "$(TARGET)

TGT_CC := e-gcc

TGT_LINKER := e-ld

# SRC_CFLAGS := -Wall -std=c11 -nostdlib -nostartfiles
SRC_CFLAGS := -Wall -nostdlib -nostartfiles

SRC_INCDIRS := $(SRC_ECORE_DIR) $(SRC_DIR)/include

SOURCES := \
	$(SRC_ECORE_DIR)/e_start.s \
	$(SRC_ECORE_DIR)/trace.c \
	$(SRC_ECORE_DIR)/e_$(NAME_PRG).c 


