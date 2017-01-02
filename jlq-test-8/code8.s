
bin/e_prog_8.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_user:

00000024 <_user_int_entry>:
  24:	fae8 0000 	b 218 <user_int_func>

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
 10c:	750b 0022 	mov r3,0x2a8
 110:	600b 1002 	movt r3,0x0
 114:	610f 0402 	movts iret,r3
 118:	01d2      	rti
	...

Disassembly of section .shared_dram:

8f000000 <sh_dat>:
	...

Disassembly of section .text:

00000100 <main>:
 100:	f55c 2700 	str fp,[sp],-0x2
 104:	f4ef 2402 	mov fp,sp
 108:	180b 0022 	mov r0,0x2c0
 10c:	000b 1002 	movt r0,0x0
 110:	2003      	mov r1,0x0
 112:	2054      	str r1,[r0]
 114:	0003      	mov r0,0x0
 116:	150f 0402 	movts ipend,r0
 11a:	1feb 0012 	mov r0,0x1ff
 11e:	050f 0402 	movts imask,r0
 122:	0192      	gie
 124:	000b 0002 	mov r0,0x0
 128:	000b 18f2 	movt r0,0x8f00
 12c:	376b 0aa2 	mov r1,0xaabb
 130:	22dc 0001 	str r1,[r0,+0xd]
 134:	251f 0032 	movfs r1,coreid
 138:	000b 0002 	mov r0,0x0
 13c:	000b 18f2 	movt r0,0x8f00
 140:	22dc 0001 	str r1,[r0,+0xd]
 144:	000b 0002 	mov r0,0x0
 148:	000b 18f2 	movt r0,0x8f00
 14c:	2023      	mov r1,0x1
 14e:	2054      	str r1,[r0]
 150:	2512      	movfs r1,status
 152:	000b 0002 	mov r0,0x0
 156:	000b 18f2 	movt r0,0x8f00
 15a:	23d4      	str r1,[r0,0x7]
 15c:	351f 0402 	movfs r1,ipend
 160:	000b 0002 	mov r0,0x0
 164:	000b 18f2 	movt r0,0x8f00
 168:	233c 0002 	strh r1,[r0,+0x16]
 16c:	251f 0402 	movfs r1,imask
 170:	000b 0002 	mov r0,0x0
 174:	000b 18f2 	movt r0,0x8f00
 178:	23bc 0002 	strh r1,[r0,+0x17]
 17c:	291f 0402 	movfs r1,ilat
 180:	000b 0002 	mov r0,0x0
 184:	000b 18f2 	movt r0,0x8f00
 188:	203c 0003 	strh r1,[r0,+0x18]
 18c:	000b 0022 	mov r0,0x200
 190:	000b 0002 	mov r0,0x0
 194:	000b 18f2 	movt r0,0x8f00
 198:	2023      	mov r1,0x1
 19a:	20d4      	str r1,[r0,0x1]
 19c:	188b 0022 	mov r0,0x2c4
 1a0:	000b 1002 	movt r0,0x0
 1a4:	2003      	mov r1,0x0
 1a6:	2054      	str r1,[r0]
 1a8:	188b 0022 	mov r0,0x2c4
 1ac:	000b 1002 	movt r0,0x0
 1b0:	2003      	mov r1,0x0
 1b2:	2054      	str r1,[r0]
 1b4:	19e0      	b 1e6 <main+0xe6>
 1b6:	0392      	gid
 1b8:	188b 0022 	mov r0,0x2c4
 1bc:	000b 1002 	movt r0,0x0
 1c0:	2044      	ldr r1,[r0]
 1c2:	000b 0002 	mov r0,0x0
 1c6:	000b 18f2 	movt r0,0x8f00
 1ca:	205c 0001 	str r1,[r0,+0x8]
 1ce:	188b 0022 	mov r0,0x2c4
 1d2:	000b 1002 	movt r0,0x0
 1d6:	0044      	ldr r0,[r0]
 1d8:	2093      	add r1,r0,1
 1da:	188b 0022 	mov r0,0x2c4
 1de:	000b 1002 	movt r0,0x0
 1e2:	2054      	str r1,[r0]
 1e4:	0192      	gie
 1e6:	188b 0022 	mov r0,0x2c4
 1ea:	000b 1002 	movt r0,0x0
 1ee:	2044      	ldr r1,[r0]
 1f0:	07cb 0422 	mov r0,0x423e
 1f4:	01eb 1002 	movt r0,0xf
 1f8:	443a      	sub r2,r1,r0
 1fa:	de40      	blteu 1b6 <main+0xb6>
 1fc:	000b 0002 	mov r0,0x0
 200:	000b 18f2 	movt r0,0x8f00
 204:	2063      	mov r1,0x3
 206:	21d4      	str r1,[r0,0x3]
 208:	01a2      	nop
 20a:	f54c 2400 	ldr fp,[sp,+0x2]
 20e:	b41b 2401 	add sp,sp,8
 212:	194f 0402 	rts
 216:	01a2      	nop

00000218 <user_int_func>:
 218:	14fc 0500 	strd r0,[sp,-0x1]
 21c:	0512      	movfs r0,status
 21e:	211f 0402 	movfs r1,iret
 222:	b41b 24fc 	add sp,sp,-32
 226:	0192      	gie
 228:	157c 0400 	strd r0,[sp,+0x2]
 22c:	f5dc 2400 	str fp,[sp,+0x3]
 230:	f4ef 2402 	mov fp,sp
 234:	0392      	gid
 236:	180b 0022 	mov r0,0x2c0
 23a:	000b 1002 	movt r0,0x0
 23e:	0044      	ldr r0,[r0]
 240:	2033      	sub r1,r0,0
 242:	2410      	bne 28a <user_int_func+0x72>
 244:	180b 0022 	mov r0,0x2c0
 248:	000b 1002 	movt r0,0x0
 24c:	2023      	mov r1,0x1
 24e:	2054      	str r1,[r0]
 250:	000b 0002 	mov r0,0x0
 254:	000b 18f2 	movt r0,0x8f00
 258:	20a3      	mov r1,0x5
 25a:	22d4      	str r1,[r0,0x5]
 25c:	188b 0022 	mov r0,0x2c4
 260:	000b 1002 	movt r0,0x0
 264:	2044      	ldr r1,[r0]
 266:	000b 0002 	mov r0,0x0
 26a:	000b 18f2 	movt r0,0x8f00
 26e:	20dc 0001 	str r1,[r0,+0x9]
 272:	000b 0002 	mov r0,0x0
 276:	000b 18f2 	movt r0,0x8f00
 27a:	204c 0001 	ldr r1,[r0,+0x8]
 27e:	000b 0002 	mov r0,0x0
 282:	000b 18f2 	movt r0,0x8f00
 286:	215c 0001 	str r1,[r0,+0xa]
 28a:	0192      	gie
 28c:	01a2      	nop
 28e:	156c 0400 	ldrd r0,[sp,+0x2]
 292:	f5cc 2400 	ldr fp,[sp,+0x3]
 296:	0392      	gid
 298:	b41b 2404 	add sp,sp,32
 29c:	0502      	movts status,r0
 29e:	210f 0402 	movts iret,r1
 2a2:	14ec 0500 	ldrd r0,[sp,-0x1]
 2a6:	01d2      	rti

000002a8 <main_caller>:
 2a8:	600b 0012 	mov r3,0x100
 2ac:	600b 1002 	movt r3,0x0
 2b0:	0d52      	jalr r3
 2b2:	01a2      	nop
 2b4:	0fe2      	trap 0x3
 2b6:	01a2      	nop
 2b8:	2912      	movfs r1,pc
 2ba:	0552      	jalr r1
 2bc:	01a2      	nop
 2be:	01a2 	nop

Disassembly of section .bss:

000002c0 <__bss_start>:
 2c0:	0000      	beq 2c0 <__bss_start>
	...

000002c4 <count_iter>:
 2c4:	0000      	beq 2c4 <count_iter>
	...

000002c8 <iter2>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	4347      	fmsub r2,r0,r6
   2:	3a43      	mov r1,0xd2
   4:	2820      	bgtu 54 <_user_int_entry+0x30>
   6:	7045      	ldr r3,[r4],r0
   8:	7069 6168 	*unknown*
   c:	796e      	asr r3,r6,0xb
   e:	7420      	bgtu f6 <_user_int_entry+0xd2>
  10:	6f6f 636c 	*unknown*
  14:	6168 6e69 	bgt dcd2d6 <_PROG_SIZE_FOR_CORE_+0xccd2d6>
  18:	3220      	bgtu 7c <_user_int_entry+0x58>
  1a:	3130      	bgteu 7c <_user_int_entry+0x58>
  1c:	2e36      	lsl r1,r3,0x11
  1e:	2e33      	sub r1,r3,-4
  20:	2931      	strh r1,[r2,r2]
  22:	3520      	bgtu 8c <_user_int_entry+0x68>
  24:	342e      	asr r1,r5,0x1
  26:	302e 	asr r1,r4,0x1
	...
