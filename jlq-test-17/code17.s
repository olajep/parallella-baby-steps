
bin/e_prog_17.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	c8e8 0000 	b 190 <normal_start>

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

8f000000 <shdmem>:
8f000000:	0000      	beq 8f000000 <shdmem>
	...

Disassembly of section .text:

00000100 <main>:
 100:	f75c 2700 	str fp,[sp],-0x6
 104:	f4ef 2402 	mov fp,sp
 108:	000b 0002 	mov r0,0x0
 10c:	000b 18f2 	movt r0,0x8f00
 110:	388b 0012 	mov r1,0x1c4
 114:	200b 1002 	movt r1,0x0
 118:	2054      	str r1,[r0]
 11a:	188b 0012 	mov r0,0x1c4
 11e:	000b 1002 	movt r0,0x0
 122:	202b 0be2 	mov r1,0xbe01
 126:	214b 1002 	movt r1,0xa
 12a:	2054      	str r1,[r0]
 12c:	024b 0ab2 	mov r0,0xab12
 130:	130b 1002 	movt r0,0x98
 134:	1edc 0400 	str r0,[fp,+0x5]
 138:	004b 0be2 	mov r0,0xbe02
 13c:	014b 1002 	movt r0,0xa
 140:	1e5c 0400 	str r0,[fp,+0x4]
 144:	154b 00a2 	mov r0,0xaaa
 148:	1ddc 0400 	str r0,[fp,+0x3]
 14c:	176b 00b2 	mov r0,0xbbb
 150:	1ddc 0400 	str r0,[fp,+0x3]
 154:	198b 00c2 	mov r0,0xccc
 158:	1ddc 0400 	str r0,[fp,+0x3]
 15c:	1bab 00d2 	mov r0,0xddd
 160:	1ddc 0400 	str r0,[fp,+0x3]
 164:	1dcb 00e2 	mov r0,0xeee
 168:	1ddc 0400 	str r0,[fp,+0x3]
 16c:	1feb 00f2 	mov r0,0xfff
 170:	1ddc 0400 	str r0,[fp,+0x3]
 174:	188b 0012 	mov r0,0x1c4
 178:	000b 1002 	movt r0,0x0
 17c:	3dcc 0400 	ldr r1,[fp,+0x3]
 180:	2054      	str r1,[r0]
 182:	01a2      	nop
 184:	f74c 2400 	ldr fp,[sp,+0x6]
 188:	b41b 2403 	add sp,sp,24
 18c:	194f 0402 	rts

00000190 <normal_start>:
 190:	0392      	gid
 192:	bfeb 20f2 	mov sp,0xfff
 196:	a00b 3002 	movt sp,0x0
 19a:	e00b 2002 	mov fp,0x0
 19e:	1feb 0032 	mov r0,0x3ff
 1a2:	050f 0402 	movts imask,r0
 1a6:	600b 0012 	mov r3,0x100
 1aa:	600b 1002 	movt r3,0x0
 1ae:	0d52      	jalr r3
 1b0:	01a2      	nop
 1b2:	0192      	gie
 1b4:	0fe2      	trap 0x3
 1b6:	01a2      	nop
 1b8:	2912      	movfs r1,pc
 1ba:	0552      	jalr r1
 1bc:	01a2      	nop
 1be:	01a2      	nop

Disassembly of section .bss:

000001c0 <__FIRST_PROG_VAR__>:
 1c0:	0000      	beq 1c0 <__FIRST_PROG_VAR__>
	...

000001c4 <val2>:
 1c4:	0000      	beq 1c4 <val2>
	...

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
