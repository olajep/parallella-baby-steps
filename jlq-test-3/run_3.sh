#!/bin/bash

set -e

SCRIPT=$(readlink -f "$0")
EXEPATH=$(dirname "$SCRIPT")

PROG_NM=prog_3

cd $EXEPATH/bin
./${PROG_NM}.elf 2> log.txt
