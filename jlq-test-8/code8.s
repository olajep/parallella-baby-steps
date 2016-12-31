
bin/e_prog_8.elf:     file format elf32-epiphany


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
 10c:	600b 0012 	mov r3,0x100
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

8f000004 <interr_bits>:
8f000004:	0000      	beq 8f000004 <interr_bits>
	...

Disassembly of section .text:

00000100 <main>:
 100:	f65c 2700 	str fp,[sp],-0x4
 104:	f4ef 2402 	mov fp,sp
 108:	000b 0002 	mov r0,0x0
 10c:	000b 18f2 	movt r0,0x8f00
 110:	376b 0aa2 	mov r1,0xaabb
 114:	2054      	str r1,[r0]
 116:	251f 0032 	movfs r1,coreid
 11a:	000b 0002 	mov r0,0x0
 11e:	000b 18f2 	movt r0,0x8f00
 122:	2054      	str r1,[r0]
 124:	0003      	mov r0,0x0
 126:	1ddc 0400 	str r0,[fp,+0x3]
 12a:	0512      	movfs r0,status
 12c:	1ddc 0400 	str r0,[fp,+0x3]
 130:	008b 0002 	mov r0,0x4
 134:	000b 18f2 	movt r0,0x8f00
 138:	2003      	mov r1,0x0
 13a:	2054      	str r1,[r0]
 13c:	1e1b 0401 	add r0,fp,12
 140:	0004      	ldrb r0,[r0]
 142:	0026      	lsr r0,r0,0x1
 144:	0316      	lsl r0,r0,0x18
 146:	0306      	lsr r0,r0,0x18
 148:	20e2      	mov r1,r0
 14a:	0023      	mov r0,0x1
 14c:	045a      	and r0,r1,r0
 14e:	2033      	sub r1,r0,0
 150:	0f00      	beq 16e <main+0x6e>
 152:	008b 0002 	mov r0,0x4
 156:	000b 18f2 	movt r0,0x8f00
 15a:	208b 0002 	mov r1,0x4
 15e:	200b 18f2 	movt r1,0x8f00
 162:	4404      	ldrb r2,[r1]
 164:	2023      	mov r1,0x1
 166:	28fa      	orr r1,r2,r1
 168:	2716      	lsl r1,r1,0x18
 16a:	2706      	lsr r1,r1,0x18
 16c:	2014      	strb r1,[r0]
 16e:	0392      	gid
 170:	0512      	movfs r0,status
 172:	1ddc 0400 	str r0,[fp,+0x3]
 176:	1e1b 0401 	add r0,fp,12
 17a:	0004      	ldrb r0,[r0]
 17c:	0026      	lsr r0,r0,0x1
 17e:	0316      	lsl r0,r0,0x18
 180:	0306      	lsr r0,r0,0x18
 182:	20e2      	mov r1,r0
 184:	0023      	mov r0,0x1
 186:	045a      	and r0,r1,r0
 188:	2033      	sub r1,r0,0
 18a:	0f00      	beq 1a8 <main+0xa8>
 18c:	008b 0002 	mov r0,0x4
 190:	000b 18f2 	movt r0,0x8f00
 194:	208b 0002 	mov r1,0x4
 198:	200b 18f2 	movt r1,0x8f00
 19c:	4404      	ldrb r2,[r1]
 19e:	2043      	mov r1,0x2
 1a0:	28fa      	orr r1,r2,r1
 1a2:	2716      	lsl r1,r1,0x18
 1a4:	2706      	lsr r1,r1,0x18
 1a6:	2014      	strb r1,[r0]
 1a8:	01a2      	nop
 1aa:	f64c 2400 	ldr fp,[sp,+0x4]
 1ae:	b41b 2402 	add sp,sp,16
 1b2:	194f 0402 	rts
 1b6:	01a2      	nop

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
