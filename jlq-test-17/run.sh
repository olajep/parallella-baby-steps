#!/bin/bash

set -e

SCRIPT=$(readlink -f "$0")
EXEPATH=$(dirname "$SCRIPT")

PROG_NM=prog_17

cd $EXEPATH/bin
./${PROG_NM}.elf
