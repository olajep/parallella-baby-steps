
bin/e_prog_5.elf:     file format elf32-epiphany


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

Disassembly of section .reserved_crt0:

00000100 <normal_start>:
 100:	be0b 27f2 	mov sp,0x7ff0
 104:	a00b 3002 	movt sp,0x0
 108:	e00b 2002 	mov fp,0x0
 10c:	780b 0012 	mov r3,0x1c0
 110:	600b 1002 	movt r3,0x0
 114:	0d52      	jalr r3
 116:	01a2      	nop
 118:	0fe2      	trap 0x3
 11a:	01a2      	nop
 11c:	2912      	movfs r1,pc
 11e:	0552      	jalr r1
 120:	01a2      	nop

Disassembly of section .shared_dram:

8f000000 <the_core_id>:
8f000000:	0000      	beq 8f000000 <the_core_id>
	...

Disassembly of section .text:

00000100 <fun0>:
 100:	f55c 2700 	str fp,[sp],-0x2
 104:	f4ef 2402 	mov fp,sp
 108:	251f 0032 	movfs r1,coreid
 10c:	000b 0002 	mov r0,0x0
 110:	000b 18f2 	movt r0,0x8f00
 114:	2054      	str r1,[r0]
 116:	01a2      	nop
 118:	f54c 2400 	ldr fp,[sp,+0x2]
 11c:	b41b 2401 	add sp,sp,8
 120:	194f 0402 	rts

00000124 <fun1>:
 124:	f55c 2700 	str fp,[sp],-0x2
 128:	f4ef 2402 	mov fp,sp
 12c:	01a2      	nop
 12e:	f54c 2400 	ldr fp,[sp,+0x2]
 132:	b41b 2401 	add sp,sp,8
 136:	194f 0402 	rts
 13a:	01a2      	nop

0000013c <fun2>:
 13c:	d67c 2700 	strd lr,[sp],-0x4
 140:	f41b 2404 	add fp,sp,32
 144:	1ddc 0500 	str r0,[fp,-0x3]
 148:	3e5c 0500 	str r1,[fp,-0x4]
 14c:	5edc 0500 	str r2,[fp,-0x5]
 150:	7f5c 0500 	str r3,[fp,-0x6]
 154:	3dcc 0500 	ldr r1,[fp,-0x3]
 158:	1e4c 0500 	ldr r0,[fp,-0x4]
 15c:	041a      	add r0,r1,r0
 15e:	1cdc 0500 	str r0,[fp,-0x1]
 162:	048b 0012 	mov r0,0x124
 166:	000b 1002 	movt r0,0x0
 16a:	0152      	jalr r0
 16c:	01a2      	nop
 16e:	d66c 2400 	ldrd lr,[sp,+0x4]
 172:	b41b 2404 	add sp,sp,32
 176:	194f 0402 	rts
 17a:	01a2      	nop

0000017c <fun3>:
 17c:	d5fc 2700 	strd lr,[sp],-0x3
 180:	f41b 2403 	add fp,sp,24
 184:	03a3      	mov r0,0x1d
 186:	16dc 0400 	str r0,[sp,+0x5]
 18a:	02e3      	mov r0,0x17
 18c:	165c 0400 	str r0,[sp,+0x4]
 190:	0223      	mov r0,0x11
 192:	15dc 0400 	str r0,[sp,+0x3]
 196:	0163      	mov r0,0xb
 198:	155c 0400 	str r0,[sp,+0x2]
 19c:	60e3      	mov r3,0x7
 19e:	40a3      	mov r2,0x5
 1a0:	2063      	mov r1,0x3
 1a2:	0023      	mov r0,0x1
 1a4:	878b 2012 	mov ip,0x13c
 1a8:	800b 3002 	movt ip,0x0
 1ac:	115f 0402 	jalr ip
 1b0:	01a2      	nop
 1b2:	d5ec 2400 	ldrd lr,[sp,+0x3]
 1b6:	b41b 2403 	add sp,sp,24
 1ba:	194f 0402 	rts
 1be:	01a2      	nop

000001c0 <main>:
 1c0:	d4fc 2700 	strd lr,[sp],-0x1
 1c4:	f41b 2401 	add fp,sp,8
 1c8:	000b 0002 	mov r0,0x0
 1cc:	000b 18f2 	movt r0,0x8f00
 1d0:	376b 0aa2 	mov r1,0xaabb
 1d4:	2054      	str r1,[r0]
 1d6:	008b 0022 	mov r0,0x204
 1da:	000b 1002 	movt r0,0x0
 1de:	0152      	jalr r0
 1e0:	20e2      	mov r1,r0
 1e2:	000b 0002 	mov r0,0x0
 1e6:	000b 18f2 	movt r0,0x8f00
 1ea:	2054      	str r1,[r0]
 1ec:	0f8b 0012 	mov r0,0x17c
 1f0:	000b 1002 	movt r0,0x0
 1f4:	0152      	jalr r0
 1f6:	01a2      	nop
 1f8:	d4ec 2400 	ldrd lr,[sp,+0x1]
 1fc:	b41b 2401 	add sp,sp,8
 200:	194f 0402 	rts

00000204 <e_get_coreid>:
 204:	051f 0032 	movfs r0,coreid
 208:	194f 0402 	rts

Disassembly of section .bss:

00000210 <__bss_start>:
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
