
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

Disassembly of section .code_dram:

8e000000 <func1>:
8e000000:	f55c 2700 	str fp,[sp],-0x2
8e000004:	f4ef 2402 	mov fp,sp
8e000008:	000b 0002 	mov r0,0x0
8e00000c:	000b 18f2 	movt r0,0x8f00
8e000010:	3a4b 0042 	mov r1,0x4d2
8e000014:	20d4      	str r1,[r0,0x1]
8e000016:	01a2      	nop
8e000018:	000b 0002 	mov r0,0x0
8e00001c:	000b 18f2 	movt r0,0x8f00
8e000020:	20c4      	ldr r1,[r0,0x1]
8e000022:	1a4b 0042 	mov r0,0x4d2
8e000026:	443a      	sub r2,r1,r0
8e000028:	f810      	bne 8e000018 <func1+0x18>
8e00002a:	01a2      	nop
8e00002c:	f54c 2400 	ldr fp,[sp,+0x2]
8e000030:	b41b 2401 	add sp,sp,8
8e000034:	194f 0402 	rts

8e000038 <func2>:
8e000038:	f55c 2700 	str fp,[sp],-0x2
8e00003c:	f4ef 2402 	mov fp,sp
8e000040:	000b 0002 	mov r0,0x0
8e000044:	000b 18f2 	movt r0,0x8f00
8e000048:	25cb 0162 	mov r1,0x162e
8e00004c:	2154      	str r1,[r0,0x2]
8e00004e:	01a2      	nop
8e000050:	000b 0002 	mov r0,0x0
8e000054:	000b 18f2 	movt r0,0x8f00
8e000058:	2144      	ldr r1,[r0,0x2]
8e00005a:	05cb 0162 	mov r0,0x162e
8e00005e:	443a      	sub r2,r1,r0
8e000060:	f810      	bne 8e000050 <func2+0x18>
8e000062:	01a2      	nop
8e000064:	f54c 2400 	ldr fp,[sp,+0x2]
8e000068:	b41b 2401 	add sp,sp,8
8e00006c:	194f 0402 	rts

Disassembly of section .shared_dram:

8f000000 <SHD_DATA>:
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
 13c:	d4fc 2700 	strd lr,[sp],-0x1
 140:	f41b 2401 	add fp,sp,8
 144:	251f 0032 	movfs r1,coreid
 148:	000b 0002 	mov r0,0x0
 14c:	000b 18f2 	movt r0,0x8f00
 150:	2054      	str r1,[r0]
 152:	000b 0002 	mov r0,0x0
 156:	000b 18e2 	movt r0,0x8e00
 15a:	0152      	jalr r0
 15c:	070b 0002 	mov r0,0x38
 160:	000b 18e2 	movt r0,0x8e00
 164:	0152      	jalr r0
 166:	0003      	mov r0,0x0
 168:	d4ec 2400 	ldrd lr,[sp,+0x1]
 16c:	b41b 2401 	add sp,sp,8
 170:	194f 0402 	rts

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
