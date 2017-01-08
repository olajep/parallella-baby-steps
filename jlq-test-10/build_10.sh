#!/bin/bash

ESDK=${EPIPHANY_HOME}
E_LIBS="-L ${ESDK}/tools/e-gnu/epiphany-elf/lib"
E_LIBS_2="-L ${ESDK}/tools/e-gnu//lib/gcc/epiphany-elf/5.4.0/"
ELIBS="-L ${ESDK}/tools/host/lib"
EINCS="-I ${ESDK}/tools/host/include"
# ELDF=${ESDK}/bsps/current/fast.ldf
ELDF=jlq-ld-script.ldf

SCRIPT=$(readlink -f "$0")
EXEPATH=$(dirname "$SCRIPT")
cd $EXEPATH

# clean all
rm -rf bin
rm src/*.o

set -e

# Create the binaries directory
mkdir bin/

if [ -z "${CROSS_COMPILE+xxx}" ]; then
case $(uname -p) in
	arm*)
		# Use native arm compiler (no cross prefix)
		CROSS_COMPILE=
		;;
	   *)
		# Use cross compiler
		CROSS_COMPILE="arm-linux-gnueabihf-"
		;;
esac
fi

# ${E_LIBS} ${E_LIBS_2} -lc -lepiphany -lgcc -lg -le-lib 

PROG_NM=prog_10

# Build HOST side application
${CROSS_COMPILE}gcc src/${PROG_NM}.c -o bin/${PROG_NM}.elf ${EINCS} ${ELIBS} -le-hal -le-loader 

# Build DEVICE side program -ffreesstanding -nostdlib -nostartfiles
# e-gcc -T ${ELDF} src/e_${PROG_NM}.c -o bin/e_${PROG_NM}.elf -le-lib 

cd src
e-gcc -c -Wall e_${PROG_NM}.c -nostdlib -nostartfiles
e-gcc -c e_start.s -nostdlib -nostartfiles
cd ..
e-ld -T ${ELDF} src/e_${PROG_NM}.o src/e_start.o -o bin/e_${PROG_NM}.elf ${E_LIBS} ${E_LIBS_2} -le-lib --strip-debug

# e-gcc -T ${ELDF} src/e_${PROG_NM}.c -o bin/e_${PROG_NM}.elf -le-lib 
e-objdump -D bin/e_${PROG_NM}.elf > code10.s


