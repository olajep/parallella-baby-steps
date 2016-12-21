#!/bin/bash

# Last update: 2016 dec 19. (JLQ).

set -e

ESDK=${EPIPHANY_HOME}
ELIBS="-L ${ESDK}/tools/host/lib"
EINCS="-I ${ESDK}/tools/host/include"
ELDF=${ESDK}/bsps/current/fast.ldf

SCRIPT=$(readlink -f "$0")
EXEPATH=$(dirname "$SCRIPT")
cd $EXEPATH

# clean all
rm -rf bin
rm src/*.o

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

PROG_NM=dump_prog

# Build HOST side application
# ${CROSS_COMPILE}gcc src/${PROG_NM}.c -o bin/${PROG_NM}.elf ${EINCS} ${ELIBS} -le-hal -le-loader -lpthread
cd src
${CROSS_COMPILE}gcc -c jlq-loader.c ${EINCS} ${ELIBS} 
${CROSS_COMPILE}gcc -c ${PROG_NM}.c ${EINCS} ${ELIBS} 
cd ..
${CROSS_COMPILE}gcc src/jlq-loader.o src/${PROG_NM}.o -o bin/${PROG_NM}.elf ${EINCS} ${ELIBS} -le-hal 

# Build DEVICE side program
e-gcc -T ${ELDF} src/e_${PROG_NM}.c -o bin/e_${PROG_NM}.elf -le-lib






