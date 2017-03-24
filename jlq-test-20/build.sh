#!/bin/bash

set -e

cd maker
make
cd ..

e-objdump -D bin/core_prog.elf > code_prog.s
e-objdump -D bin/bad_core_prog.elf > bad_code_prog.s

e-objdump -h bin/core_prog.elf > code_sizes.txt
e-objdump -h bin/bad_core_prog.elf > bad_code_sizes.txt


