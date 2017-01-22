
bin/e_prog_16.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	cae8 0000 	b 194 <normal_start>

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
 108:	188b 0012 	mov r0,0x1c4
 10c:	000b 1002 	movt r0,0x0
 110:	200b 0be2 	mov r1,0xbe00
 114:	214b 1002 	movt r1,0xa
 118:	2054      	str r1,[r0]
 11a:	002b 0be2 	mov r0,0xbe01
 11e:	014b 1002 	movt r0,0xa
 122:	1edc 0400 	str r0,[fp,+0x5]
 126:	004b 0be2 	mov r0,0xbe02
 12a:	014b 1002 	movt r0,0xa
 12e:	1e5c 0400 	str r0,[fp,+0x4]
 132:	154b 00a2 	mov r0,0xaaa
 136:	1ddc 0400 	str r0,[fp,+0x3]
 13a:	176b 00b2 	mov r0,0xbbb
 13e:	1ddc 0400 	str r0,[fp,+0x3]
 142:	198b 00c2 	mov r0,0xccc
 146:	1ddc 0400 	str r0,[fp,+0x3]
 14a:	1bab 00d2 	mov r0,0xddd
 14e:	1ddc 0400 	str r0,[fp,+0x3]
 152:	1dcb 00e2 	mov r0,0xeee
 156:	1ddc 0400 	str r0,[fp,+0x3]
 15a:	1feb 00f2 	mov r0,0xfff
 15e:	1ddc 0400 	str r0,[fp,+0x3]
 162:	188b 0012 	mov r0,0x1c4
 166:	000b 1002 	movt r0,0x0
 16a:	3dcc 0400 	ldr r1,[fp,+0x3]
 16e:	2054      	str r1,[r0]
 170:	188b 0012 	mov r0,0x1c4
 174:	000b 1002 	movt r0,0x0
 178:	2044      	ldr r1,[r0]
 17a:	000b 0002 	mov r0,0x0
 17e:	000b 18f2 	movt r0,0x8f00
 182:	2054      	str r1,[r0]
 184:	0fe2      	trap 0x3
 186:	01a2      	nop
 188:	f74c 2400 	ldr fp,[sp,+0x6]
 18c:	b41b 2403 	add sp,sp,24
 190:	194f 0402 	rts

00000194 <normal_start>:
 194:	0392      	gid
 196:	be0b 27f2 	mov sp,0x7ff0
 19a:	a00b 3002 	movt sp,0x0
 19e:	e00b 2002 	mov fp,0x0
 1a2:	1feb 0032 	mov r0,0x3ff
 1a6:	050f 0402 	movts imask,r0
 1aa:	600b 0012 	mov r3,0x100
 1ae:	600b 1002 	movt r3,0x0
 1b2:	0d52      	jalr r3
 1b4:	01a2      	nop
 1b6:	0fe2      	trap 0x3
 1b8:	01a2      	nop
 1ba:	2912      	movfs r1,pc
 1bc:	0552      	jalr r1
 1be:	01a2      	nop

Disassembly of section .bss:

000001c0 <__FIRST_PROG_VAR__>:
 1c0:	0000      	beq 1c0 <__FIRST_PROG_VAR__>
	...

000001c4 <val2>:
 1c4:	0000      	beq 1c4 <val2>
	...

Disassembly of section .comment:

00000000 <__stack-0x7ff0>:
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
