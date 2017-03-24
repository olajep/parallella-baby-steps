#!/bin/bash

set -e

cd maker
make
cd ..

e-objdump -D bin/core_prog.elf > code_prog.s


