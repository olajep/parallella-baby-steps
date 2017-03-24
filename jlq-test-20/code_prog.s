
bin/core_prog.elf:     file format elf32-epiphany


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
 10c:	038b 0012 	mov r0,0x11c
 110:	000b 1002 	movt r0,0x0
 114:	010f 0402 	movts iret,r0
 118:	01d2      	rti
 11a:	01a2      	nop

0000011c <main_caller>:
 11c:	078b 0012 	mov r0,0x13c
 120:	000b 1002 	movt r0,0x0
 124:	0152      	jalr r0
 126:	01a2      	nop
 128:	1feb 0032 	mov r0,0x3ff
 12c:	050f 0402 	movts imask,r0
 130:	0392      	gid
 132:	0fe2      	trap 0x3
 134:	01a2      	nop
 136:	2912      	movfs r1,pc
 138:	0552      	jalr r1
 13a:	01a2      	nop

0000013c <main>:
 13c:	f55c 2700 	str fp,[sp],-0x2
 140:	f4ef 2402 	mov fp,sp
 144:	251f 0032 	movfs r1,coreid
 148:	000b 0002 	mov r0,0x0
 14c:	000b 18f2 	movt r0,0x8f00
 150:	2054      	str r1,[r0]
 152:	0003      	mov r0,0x0
 154:	f54c 2400 	ldr fp,[sp,+0x2]
 158:	b41b 2401 	add sp,sp,8
 15c:	194f 0402 	rts

Disassembly of section .comment:

00000000 <.comment>:
   0:	4347      	fmsub r2,r0,r6
   2:	3a43      	mov r1,0xd2
   4:	2820      	bgtu 54 <_CORE_ROW_+0x34>
   6:	7045      	ldr r3,[r4],r0
   8:	7069 6168 	*unknown*
   c:	796e      	asr r3,r6,0xb
   e:	7420      	bgtu f6 <_CORE_ROW_+0xd6>
  10:	6f6f 636c 	*unknown*
  14:	6168 6e69 	bgt dcd2d6 <_PROG_SIZE_FOR_CORE_+0xccd2d6>
  18:	3220      	bgtu 7c <_CORE_ROW_+0x5c>
  1a:	3130      	bgteu 7c <_CORE_ROW_+0x5c>
  1c:	2e36      	lsl r1,r3,0x11
  1e:	3131      	strh r1,[r4,r2]
  20:	2029 2e35 	*unknown*
  24:	2e34      	strh r1,[r3,0x4]
  26:	0030      	bgteu 26 <_CORE_ROW_+0x6>
