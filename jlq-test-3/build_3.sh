#!/bin/bash

# Last update: 2016 dec 19. (JLQ).

ESDK=${EPIPHANY_HOME}
ELIBS="-L ${ESDK}/tools/host/lib"
EINCS="-I ${ESDK}/tools/host/include"
ELDF=${ESDK}/bsps/current/fast.ldf

SCRIPT=$(readlink -f "$0")
EXEPATH=$(dirname "$SCRIPT")
cd $EXEPATH

# clean all
rm -rf bin

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

PROG_NM=prog_3

# Build HOST side application
${CROSS_COMPILE}gcc src/${PROG_NM}.c -o bin/${PROG_NM}.elf ${EINCS} ${ELIBS} -le-hal -le-loader -lpthread

# Build DEVICE side program -ffreesstanding -nostdlib -nostartfiles
# e-gcc -T ${ELDF} src/e_${PROG_NM}.c -o bin/e_${PROG_NM}.elf -le-lib 

cd src
e-gcc -c e_${PROG_NM}.c 
e-gcc -c e_start.s

cd ..
e-ld -T ${ELDF} src/e_${PROG_NM}.o src/e_start.o -o bin/e_${PROG_NM}.elf 






