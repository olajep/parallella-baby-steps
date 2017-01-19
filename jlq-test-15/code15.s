
bin/e_prog_15.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	ace8 0000 	b 158 <normal_start>

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
 100:	f65c 2700 	str fp,[sp],-0x4
 104:	f4ef 2402 	mov fp,sp
 108:	154b 00a2 	mov r0,0xaaa
 10c:	1ddc 0400 	str r0,[fp,+0x3]
 110:	176b 00b2 	mov r0,0xbbb
 114:	1ddc 0400 	str r0,[fp,+0x3]
 118:	198b 00c2 	mov r0,0xccc
 11c:	1ddc 0400 	str r0,[fp,+0x3]
 120:	1bab 00d2 	mov r0,0xddd
 124:	1ddc 0400 	str r0,[fp,+0x3]
 128:	1dcb 00e2 	mov r0,0xeee
 12c:	1ddc 0400 	str r0,[fp,+0x3]
 130:	1feb 00f2 	mov r0,0xfff
 134:	1ddc 0400 	str r0,[fp,+0x3]
 138:	000b 0002 	mov r0,0x0
 13c:	000b 18f2 	movt r0,0x8f00
 140:	3dcc 0400 	ldr r1,[fp,+0x3]
 144:	2054      	str r1,[r0]
 146:	0fe2      	trap 0x3
 148:	01a2      	nop
 14a:	f64c 2400 	ldr fp,[sp,+0x4]
 14e:	b41b 2402 	add sp,sp,16
 152:	194f 0402 	rts
 156:	01a2      	nop

00000158 <normal_start>:
 158:	0392      	gid
 15a:	be0b 27f2 	mov sp,0x7ff0
 15e:	a00b 3002 	movt sp,0x0
 162:	e00b 2002 	mov fp,0x0
 166:	1feb 0032 	mov r0,0x3ff
 16a:	050f 0402 	movts imask,r0
 16e:	600b 0012 	mov r3,0x100
 172:	600b 1002 	movt r3,0x0
 176:	0d52      	jalr r3
 178:	01a2      	nop
 17a:	0fe2      	trap 0x3
 17c:	01a2      	nop
 17e:	2912      	movfs r1,pc
 180:	0552      	jalr r1
 182:	01a2      	nop

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
