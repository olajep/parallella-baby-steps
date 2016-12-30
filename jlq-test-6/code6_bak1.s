
bin/e_prog_6.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section workgroup_cfg:

00000028 <workgroup_cfg>:
	...

Disassembly of section ext_mem_cfg:

00000050 <ext_mem_cfg>:
	...

Disassembly of section loader_cfg:

00000058 <loader_cfg>:
	...

Disassembly of section .shared_dram:

8f000000 <the_core_id>:
8f000000:	0000      	beq 8f000000 <the_core_id>
	...

Disassembly of section .text:

00000100 <normal_start>:
 100:	be0b 27f2 	mov sp,0x7ff0
 104:	a00b 3002 	movt sp,0x0
 108:	e00b 2002 	mov fp,0x0
 10c:	251f 0032 	movfs r1,coreid
 110:	000b 0002 	mov r0,0x0
 114:	000b 18f2 	movt r0,0x8f00
 118:	2054      	str r1,[r0]
 11a:	01a2      	nop
 11c:	0fe2      	trap 0x3
 11e:	01a2      	nop
 120:	2912      	movfs r1,pc
 122:	0552      	jalr r1
 124:	01a2      	nop
 126:	01a2 	nop
