
bin/e_prog_13.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_software_exception:

00000004 <irq1_entry>:
   4:	b4e8 0000 	b 16c <soft_exception_interruption>

Disassembly of section ivt_page_miss:

00000008 <irq2_entry>:
   8:	b4e8 0000 	b 170 <mem_fault_interruption>

Disassembly of section ivt_timer0:

0000000c <irq3_entry>:
   c:	b4e8 0000 	b 174 <timer0_interruption>

Disassembly of section ivt_timer1:

00000010 <irq4_entry>:
  10:	b4e8 0000 	b 178 <timer1_interruption>

Disassembly of section ivt_message:

00000014 <irq5_entry>:
  14:	b4e8 0000 	b 17c <message_interruption>

Disassembly of section ivt_dma0:

00000018 <irq6_entry>:
  18:	b4e8 0000 	b 180 <dma0_interruption>

Disassembly of section ivt_dma1:

0000001c <irq7_entry>:
  1c:	b4e8 0000 	b 184 <dma1_interruption>

Disassembly of section ivt_wand:

00000020 <irq8_entry>:
  20:	b4e8 0000 	b 188 <wand_interruption>

Disassembly of section ivt_user:

00000024 <irq9_entry>:
  24:	b4e8 0000 	b 18c <user_interruption>

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

8f000000 <sh_mem>:
	...

Disassembly of section .text:

00000100 <normal_start>:
 100:	be0b 27f2 	mov sp,0x7ff0
 104:	a00b 3002 	movt sp,0x0
 108:	e00b 2002 	mov fp,0x0
 10c:	1feb 0032 	mov r0,0x3ff
 110:	050f 0402 	movts imask,r0
 114:	048b 0012 	mov r0,0x124
 118:	000b 1002 	movt r0,0x0
 11c:	010f 0402 	movts iret,r0
 120:	01d2      	rti
 122:	01a2      	nop

00000124 <main_caller>:
 124:	100b 00b2 	mov r0,0xb80
 128:	000b 1002 	movt r0,0x0
 12c:	0152      	jalr r0
 12e:	01a2      	nop
 130:	1feb 0032 	mov r0,0x3ff
 134:	050f 0402 	movts imask,r0
 138:	0392      	gid
 13a:	0fe2      	trap 0x3
 13c:	01a2      	nop

0000013e <infn_loop>:
 13e:	00e0      	b 13e <infn_loop>
 140:	01a2      	nop
 142:	194f 0402 	rts
 146:	01d2      	rti

00000148 <sync_interruption>:
 148:	0f0b 00c2 	mov r0,0xc78
 14c:	000b 1002 	movt r0,0x0
 150:	010c 0005 	ldrb r0,[r0,+0x2a]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	0f0b 00c2 	mov r0,0xc78
 15e:	000b 1002 	movt r0,0x0
 162:	211c 0005 	strb r1,[r0,+0x2a]
 166:	01d2      	rti
 168:	01a2      	nop
 16a:	01a2      	nop

0000016c <soft_exception_interruption>:
 16c:	01d2      	rti
 16e:	01a2      	nop

00000170 <mem_fault_interruption>:
 170:	01d2      	rti
 172:	01a2      	nop

00000174 <timer0_interruption>:
 174:	01d2      	rti
 176:	01a2      	nop

00000178 <timer1_interruption>:
 178:	01d2      	rti
 17a:	01a2      	nop

0000017c <message_interruption>:
 17c:	01d2      	rti
 17e:	01a2      	nop

00000180 <dma0_interruption>:
 180:	01d2      	rti
 182:	01a2      	nop

00000184 <dma1_interruption>:
 184:	01d2      	rti
 186:	01a2      	nop

00000188 <wand_interruption>:
 188:	01d2      	rti
 18a:	01a2      	nop

0000018c <user_interruption>:
 18c:	01d2      	rti
 18e:	01a2      	nop

00000190 <set_sync_irq>:
 190:	f65c 2700 	str fp,[sp],-0x4
 194:	f4ef 2402 	mov fp,sp
 198:	0003      	mov r0,0x0
 19a:	1ddc 0400 	str r0,[fp,+0x3]
 19e:	090b 0012 	mov r0,0x148
 1a2:	000b 1002 	movt r0,0x0
 1a6:	0026      	lsr r0,r0,0x1
 1a8:	2116      	lsl r1,r0,0x8
 1aa:	1d03      	mov r0,0xe8
 1ac:	247a      	orr r1,r1,r0
 1ae:	1dcc 0400 	ldr r0,[fp,+0x3]
 1b2:	2054      	str r1,[r0]
 1b4:	01a2      	nop
 1b6:	f64c 2400 	ldr fp,[sp,+0x4]
 1ba:	b41b 2402 	add sp,sp,16
 1be:	194f 0402 	rts
 1c2:	01a2      	nop

000001c4 <_ZN4cla14fun1Ev>:
 1c4:	f65c 2700 	str fp,[sp],-0x4
 1c8:	f4ef 2402 	mov fp,sp
 1cc:	1ddc 0400 	str r0,[fp,+0x3]
 1d0:	0f0b 00c2 	mov r0,0xc78
 1d4:	000b 1002 	movt r0,0x0
 1d8:	376b 0ff2 	mov r1,0xffbb
 1dc:	201c 0005 	strb r1,[r0,+0x28]
 1e0:	01a2      	nop
 1e2:	f64c 2400 	ldr fp,[sp,+0x4]
 1e6:	b41b 2402 	add sp,sp,16
 1ea:	194f 0402 	rts
 1ee:	01a2      	nop

000001f0 <_ZN4cla1D1Ev>:
 1f0:	f65c 2700 	str fp,[sp],-0x4
 1f4:	f4ef 2402 	mov fp,sp
 1f8:	1ddc 0400 	str r0,[fp,+0x3]
 1fc:	0f0b 00c2 	mov r0,0xc78
 200:	000b 1002 	movt r0,0x0
 204:	3bab 0ff2 	mov r1,0xffdd
 208:	209c 0005 	strb r1,[r0,+0x29]
 20c:	01a2      	nop
 20e:	f64c 2400 	ldr fp,[sp,+0x4]
 212:	b41b 2402 	add sp,sp,16
 216:	194f 0402 	rts
 21a:	01a2      	nop

0000021c <cpp_main>:
 21c:	d57c 2700 	strd lr,[sp],-0x2
 220:	f41b 2402 	add fp,sp,16
 224:	1f9b 04ff 	add r0,fp,-1
 228:	388b 0012 	mov r1,0x1c4
 22c:	200b 1002 	movt r1,0x0
 230:	0552      	jalr r1
 232:	1f9b 04ff 	add r0,fp,-1
 236:	3e0b 0012 	mov r1,0x1f0
 23a:	200b 1002 	movt r1,0x0
 23e:	0552      	jalr r1
 240:	01a2      	nop
 242:	d56c 2400 	ldrd lr,[sp,+0x2]
 246:	b41b 2402 	add sp,sp,16
 24a:	194f 0402 	rts
 24e:	01a2      	nop

00000250 <find_call>:
 250:	f75c 2700 	str fp,[sp],-0x6
 254:	f4ef 2402 	mov fp,sp
 258:	1ddc 0400 	str r0,[fp,+0x3]
 25c:	3d5c 0400 	str r1,[fp,+0x2]
 260:	1dcc 0400 	ldr r0,[fp,+0x3]
 264:	1edc 0400 	str r0,[fp,+0x5]
 268:	0e4b 00c2 	mov r0,0xc72
 26c:	000b 1002 	movt r0,0x0
 270:	2003      	mov r1,0x0
 272:	2034      	strh r1,[r0]
 274:	39e0      	b 2e6 <find_call+0x96>
 276:	1ecc 0400 	ldr r0,[fp,+0x5]
 27a:	2024      	ldrh r1,[r0]
 27c:	1d4c 0400 	ldr r0,[fp,+0x2]
 280:	0024      	ldrh r0,[r0]
 282:	443a      	sub r2,r1,r0
 284:	1310      	bne 2aa <find_call+0x5a>
 286:	1ecc 0400 	ldr r0,[fp,+0x5]
 28a:	0113      	add r0,r0,2
 28c:	2024      	ldrh r1,[r0]
 28e:	1d4c 0400 	ldr r0,[fp,+0x2]
 292:	0113      	add r0,r0,2
 294:	0024      	ldrh r0,[r0]
 296:	443a      	sub r2,r1,r0
 298:	0910      	bne 2aa <find_call+0x5a>
 29a:	0e4b 00c2 	mov r0,0xc72
 29e:	000b 1002 	movt r0,0x0
 2a2:	3dcb 01e2 	mov r1,0x1eee
 2a6:	2034      	strh r1,[r0]
 2a8:	23e0      	b 2ee <find_call+0x9e>
 2aa:	1ecc 0400 	ldr r0,[fp,+0x5]
 2ae:	2024      	ldrh r1,[r0]
 2b0:	09eb 0192 	mov r0,0x194f
 2b4:	443a      	sub r2,r1,r0
 2b6:	1310      	bne 2dc <find_call+0x8c>
 2b8:	1ecc 0400 	ldr r0,[fp,+0x5]
 2bc:	0113      	add r0,r0,2
 2be:	2024      	ldrh r1,[r0]
 2c0:	004b 0042 	mov r0,0x402
 2c4:	443a      	sub r2,r1,r0
 2c6:	0b10      	bne 2dc <find_call+0x8c>
 2c8:	0e4b 00c2 	mov r0,0xc72
 2cc:	000b 1002 	movt r0,0x0
 2d0:	2223      	mov r1,0x11
 2d2:	2034      	strh r1,[r0]
 2d4:	0003      	mov r0,0x0
 2d6:	1edc 0400 	str r0,[fp,+0x5]
 2da:	0ae0      	b 2ee <find_call+0x9e>
 2dc:	1ecc 0400 	ldr r0,[fp,+0x5]
 2e0:	0313      	add r0,r0,-2
 2e2:	1edc 0400 	str r0,[fp,+0x5]
 2e6:	1ecc 0400 	ldr r0,[fp,+0x5]
 2ea:	2033      	sub r1,r0,0
 2ec:	c510      	bne 276 <find_call+0x26>
 2ee:	1ecc 0400 	ldr r0,[fp,+0x5]
 2f2:	f74c 2400 	ldr fp,[sp,+0x6]
 2f6:	b41b 2403 	add sp,sp,24
 2fa:	194f 0402 	rts
 2fe:	01a2      	nop

00000300 <get_sp_disp>:
 300:	f55c 2701 	str fp,[sp],-0xa
 304:	f4ef 2402 	mov fp,sp
 308:	1ddc 0400 	str r0,[fp,+0x3]
 30c:	1dcc 0400 	ldr r0,[fp,+0x3]
 310:	1cdc 0401 	str r0,[fp,+0x9]
 314:	1ccc 0401 	ldr r0,[fp,+0x9]
 318:	0213      	add r0,r0,-4
 31a:	1cdc 0401 	str r0,[fp,+0x9]
 31e:	1ccc 0401 	ldr r0,[fp,+0x9]
 322:	0024      	ldrh r0,[r0]
 324:	1cbc 0402 	strh r0,[fp,+0x11]
 328:	1ccc 0401 	ldr r0,[fp,+0x9]
 32c:	00a4      	ldrh r0,[r0,0x1]
 32e:	1c3c 0402 	strh r0,[fp,+0x10]
 332:	0e4b 00c2 	mov r0,0xc72
 336:	000b 1002 	movt r0,0x0
 33a:	2003      	mov r1,0x0
 33c:	2034      	strh r1,[r0]
 33e:	3cac 0402 	ldrh r1,[fp,+0x11]
 342:	01eb 0f02 	mov r0,0xf00f
 346:	245a      	and r1,r1,r0
 348:	016b 0b02 	mov r0,0xb00b
 34c:	443a      	sub r2,r1,r0
 34e:	0a00      	beq 362 <get_sp_disp+0x62>
 350:	0e4b 00c2 	mov r0,0xc72
 354:	000b 1002 	movt r0,0x0
 358:	2063      	mov r1,0x3
 35a:	2034      	strh r1,[r0]
 35c:	0003      	mov r0,0x0
 35e:	98e8 0000 	b 48e <get_sp_disp+0x18e>
 362:	3c2c 0402 	ldrh r1,[fp,+0x10]
 366:	000b 0ff2 	mov r0,0xff00
 36a:	245a      	and r1,r1,r0
 36c:	000b 0242 	mov r0,0x2400
 370:	443a      	sub r2,r1,r0
 372:	0a00      	beq 386 <get_sp_disp+0x86>
 374:	0e4b 00c2 	mov r0,0xc72
 378:	000b 1002 	movt r0,0x0
 37c:	2083      	mov r1,0x4
 37e:	2034      	strh r1,[r0]
 380:	0003      	mov r0,0x0
 382:	86e8 0000 	b 48e <get_sp_disp+0x18e>
 386:	1ccc 0401 	ldr r0,[fp,+0x9]
 38a:	1fdc 0400 	str r0,[fp,+0x7]
 38e:	1ccc 0401 	ldr r0,[fp,+0x9]
 392:	0213      	add r0,r0,-4
 394:	1cdc 0401 	str r0,[fp,+0x9]
 398:	1ccc 0401 	ldr r0,[fp,+0x9]
 39c:	0024      	ldrh r0,[r0]
 39e:	1cbc 0402 	strh r0,[fp,+0x11]
 3a2:	1ccc 0401 	ldr r0,[fp,+0x9]
 3a6:	00a4      	ldrh r0,[r0,0x1]
 3a8:	1c3c 0402 	strh r0,[fp,+0x10]
 3ac:	3cac 0402 	ldrh r1,[fp,+0x11]
 3b0:	01eb 0f02 	mov r0,0xf00f
 3b4:	245a      	and r1,r1,r0
 3b6:	018b 0d02 	mov r0,0xd00c
 3ba:	443a      	sub r2,r1,r0
 3bc:	0900      	beq 3ce <get_sp_disp+0xce>
 3be:	0e4b 00c2 	mov r0,0xc72
 3c2:	000b 1002 	movt r0,0x0
 3c6:	20c3      	mov r1,0x6
 3c8:	2034      	strh r1,[r0]
 3ca:	0003      	mov r0,0x0
 3cc:	61e0      	b 48e <get_sp_disp+0x18e>
 3ce:	3c2c 0402 	ldrh r1,[fp,+0x10]
 3d2:	000b 0f02 	mov r0,0xf000
 3d6:	245a      	and r1,r1,r0
 3d8:	000b 0202 	mov r0,0x2000
 3dc:	443a      	sub r2,r1,r0
 3de:	0900      	beq 3f0 <get_sp_disp+0xf0>
 3e0:	0e4b 00c2 	mov r0,0xc72
 3e4:	000b 1002 	movt r0,0x0
 3e8:	20e3      	mov r1,0x7
 3ea:	2034      	strh r1,[r0]
 3ec:	0003      	mov r0,0x0
 3ee:	50e0      	b 48e <get_sp_disp+0x18e>
 3f0:	1fcc 0400 	ldr r0,[fp,+0x7]
 3f4:	1edc 0400 	str r0,[fp,+0x5]
 3f8:	0003      	mov r0,0x0
 3fa:	1cbc 0401 	strh r0,[fp,+0x9]
 3fe:	1ecc 0400 	ldr r0,[fp,+0x5]
 402:	0113      	add r0,r0,2
 404:	0024      	ldrh r0,[r0]
 406:	20e2      	mov r1,r0
 408:	1fe3      	mov r0,0xff
 40a:	045a      	and r0,r1,r0
 40c:	0076      	lsl r0,r0,0x3
 40e:	20e2      	mov r1,r0
 410:	200b 1002 	movt r1,0x0
 414:	1ecc 0400 	ldr r0,[fp,+0x5]
 418:	0024      	ldrh r0,[r0]
 41a:	40e2      	mov r2,r0
 41c:	100b 0032 	mov r0,0x380
 420:	085a      	and r0,r2,r0
 422:	00ee      	asr r0,r0,0x7
 424:	000b 1002 	movt r0,0x0
 428:	047a      	orr r0,r1,r0
 42a:	000b 1002 	movt r0,0x0
 42e:	1cbc 0401 	strh r0,[fp,+0x9]
 432:	1d1b 0402 	add r0,fp,18
 436:	0093      	add r0,r0,1
 438:	0004      	ldrb r0,[r0]
 43a:	0046      	lsr r0,r0,0x2
 43c:	0316      	lsl r0,r0,0x18
 43e:	0306      	lsr r0,r0,0x18
 440:	20e2      	mov r1,r0
 442:	0023      	mov r0,0x1
 444:	045a      	and r0,r1,r0
 446:	2033      	sub r1,r0,0
 448:	1000      	beq 468 <get_sp_disp+0x168>
 44a:	1cac 0401 	ldrh r0,[fp,+0x9]
 44e:	20e2      	mov r1,r0
 450:	200b 1002 	movt r1,0x0
 454:	000b 0f82 	mov r0,0xf800
 458:	1feb 1ff2 	movt r0,0xffff
 45c:	040a      	eor r0,r1,r0
 45e:	000b 1002 	movt r0,0x0
 462:	000b 1002 	movt r0,0x0
 466:	03e0      	b 46c <get_sp_disp+0x16c>
 468:	1cac 0401 	ldrh r0,[fp,+0x9]
 46c:	1cbc 0401 	strh r0,[fp,+0x9]
 470:	1cac 0401 	ldrh r0,[fp,+0x9]
 474:	000b 1002 	movt r0,0x0
 478:	1ebc 0401 	strh r0,[fp,+0xd]
 47c:	0e4b 00c2 	mov r0,0xc72
 480:	000b 1002 	movt r0,0x0
 484:	3dcb 00e2 	mov r1,0xeee
 488:	2034      	strh r1,[r0]
 48a:	1eac 0401 	ldrh r0,[fp,+0xd]
 48e:	0216      	lsl r0,r0,0x10
 490:	020e      	asr r0,r0,0x10
 492:	f54c 2401 	ldr fp,[sp,+0xa]
 496:	b41b 2405 	add sp,sp,40
 49a:	194f 0402 	rts
 49e:	01a2      	nop

000004a0 <find_rts>:
 4a0:	f75c 2700 	str fp,[sp],-0x6
 4a4:	f4ef 2402 	mov fp,sp
 4a8:	1ddc 0400 	str r0,[fp,+0x3]
 4ac:	1e0b 07f2 	mov r0,0x7ff0
 4b0:	1e5c 0400 	str r0,[fp,+0x4]
 4b4:	0e4b 00c2 	mov r0,0xc72
 4b8:	000b 1002 	movt r0,0x0
 4bc:	2003      	mov r1,0x0
 4be:	2034      	strh r1,[r0]
 4c0:	1dcc 0400 	ldr r0,[fp,+0x3]
 4c4:	1edc 0400 	str r0,[fp,+0x5]
 4c8:	1de0      	b 502 <find_rts+0x62>
 4ca:	1ecc 0400 	ldr r0,[fp,+0x5]
 4ce:	2024      	ldrh r1,[r0]
 4d0:	09eb 0192 	mov r0,0x194f
 4d4:	443a      	sub r2,r1,r0
 4d6:	1110      	bne 4f8 <find_rts+0x58>
 4d8:	1ecc 0400 	ldr r0,[fp,+0x5]
 4dc:	0113      	add r0,r0,2
 4de:	2024      	ldrh r1,[r0]
 4e0:	004b 0042 	mov r0,0x402
 4e4:	443a      	sub r2,r1,r0
 4e6:	0910      	bne 4f8 <find_rts+0x58>
 4e8:	0e4b 00c2 	mov r0,0xc72
 4ec:	000b 1002 	movt r0,0x0
 4f0:	3dcb 00e2 	mov r1,0xeee
 4f4:	2034      	strh r1,[r0]
 4f6:	0ce0      	b 50e <find_rts+0x6e>
 4f8:	1ecc 0400 	ldr r0,[fp,+0x5]
 4fc:	0113      	add r0,r0,2
 4fe:	1edc 0400 	str r0,[fp,+0x5]
 502:	3ecc 0400 	ldr r1,[fp,+0x5]
 506:	1e4c 0400 	ldr r0,[fp,+0x4]
 50a:	443a      	sub r2,r1,r0
 50c:	df50      	bltu 4ca <find_rts+0x2a>
 50e:	3ecc 0400 	ldr r1,[fp,+0x5]
 512:	1e4c 0400 	ldr r0,[fp,+0x4]
 516:	443a      	sub r2,r1,r0
 518:	0910      	bne 52a <find_rts+0x8a>
 51a:	0e4b 00c2 	mov r0,0xc72
 51e:	000b 1002 	movt r0,0x0
 522:	2023      	mov r1,0x1
 524:	2034      	strh r1,[r0]
 526:	0003      	mov r0,0x0
 528:	13e0      	b 54e <find_rts+0xae>
 52a:	3ecc 0400 	ldr r1,[fp,+0x5]
 52e:	1dcc 0400 	ldr r0,[fp,+0x3]
 532:	043a      	sub r0,r1,r0
 534:	002e      	asr r0,r0,0x1
 536:	20b3      	sub r1,r0,1
 538:	0920      	bgtu 54a <find_rts+0xaa>
 53a:	0e4b 00c2 	mov r0,0xc72
 53e:	000b 1002 	movt r0,0x0
 542:	2043      	mov r1,0x2
 544:	2034      	strh r1,[r0]
 546:	0003      	mov r0,0x0
 548:	03e0      	b 54e <find_rts+0xae>
 54a:	1ecc 0400 	ldr r0,[fp,+0x5]
 54e:	f74c 2400 	ldr fp,[sp,+0x6]
 552:	b41b 2403 	add sp,sp,24
 556:	194f 0402 	rts
 55a:	01a2      	nop

0000055c <bjk_abort>:
 55c:	d5fc 2700 	strd lr,[sp],-0x3
 560:	f41b 2403 	add fp,sp,24
 564:	1cdc 0500 	str r0,[fp,-0x1]
 568:	04e2      	mov r0,r1
 56a:	5ddc 0500 	str r2,[fp,-0x3]
 56e:	1e3c 0500 	strh r0,[fp,-0x4]
 572:	3ccc 0500 	ldr r1,[fp,-0x1]
 576:	0ceb 0452 	mov r0,0x4567
 57a:	046b 1012 	movt r0,0x123
 57e:	443a      	sub r2,r1,r0
 580:	0a00      	beq 594 <bjk_abort+0x38>
 582:	1e2c 0500 	ldrh r0,[fp,-0x4]
 586:	3dcc 0500 	ldr r1,[fp,-0x3]
 58a:	5e0b 0052 	mov r2,0x5f0
 58e:	400b 1002 	movt r2,0x0
 592:	0952      	jalr r2
 594:	0f0b 00c2 	mov r0,0xc78
 598:	000b 1002 	movt r0,0x0
 59c:	3ccc 0500 	ldr r1,[fp,-0x1]
 5a0:	20d4      	str r1,[r0,0x1]
 5a2:	158b 00c2 	mov r0,0xcac
 5a6:	000b 1002 	movt r0,0x0
 5aa:	0044      	ldr r0,[r0]
 5ac:	2033      	sub r1,r0,0
 5ae:	1500      	beq 5d8 <bjk_abort+0x7c>
 5b0:	158b 00c2 	mov r0,0xcac
 5b4:	000b 1002 	movt r0,0x0
 5b8:	0044      	ldr r0,[r0]
 5ba:	3e2b 0ff2 	mov r1,0xfff1
 5be:	201c 0001 	strb r1,[r0,+0x8]
 5c2:	01a2      	nop
 5c4:	158b 00c2 	mov r0,0xcac
 5c8:	000b 1002 	movt r0,0x0
 5cc:	0044      	ldr r0,[r0]
 5ce:	000c 0001 	ldrb r0,[r0,+0x8]
 5d2:	40bb 001e 	sub r2,r0,241
 5d6:	f710      	bne 5c4 <bjk_abort+0x68>
 5d8:	0392      	gid
 5da:	0fe2      	trap 0x3
 5dc:	0912      	movfs r0,pc
 5de:	0152      	jalr r0
 5e0:	01a2      	nop
 5e2:	d5ec 2400 	ldrd lr,[sp,+0x3]
 5e6:	b41b 2403 	add sp,sp,24
 5ea:	194f 0402 	rts
 5ee:	01a2      	nop

000005f0 <bjk_get_call_stack_trace>:
 5f0:	d4fc 2701 	strd lr,[sp],-0x9
 5f4:	f41b 2409 	add fp,sp,72
 5f8:	3c5c 0502 	str r1,[fp,-0x10]
 5fc:	1f3c 0503 	strh r0,[fp,-0x1e]
 600:	1c4c 0502 	ldr r0,[fp,-0x10]
 604:	2033      	sub r1,r0,0
 606:	0410      	bne 60e <bjk_get_call_stack_trace+0x1e>
 608:	0003      	mov r0,0x0
 60a:	f8e8 0000 	b 7fa <bjk_get_call_stack_trace+0x20a>
 60e:	0003      	mov r0,0x0
 610:	1cdc 0500 	str r0,[fp,-0x1]
 614:	0003      	mov r0,0x0
 616:	1d5c 0500 	str r0,[fp,-0x2]
 61a:	0003      	mov r0,0x0
 61c:	1ddc 0500 	str r0,[fp,-0x3]
 620:	0003      	mov r0,0x0
 622:	1fbc 0500 	strh r0,[fp,-0x7]
 626:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 62a:	4033      	sub r2,r0,0
 62c:	0410      	bne 634 <bjk_get_call_stack_trace+0x44>
 62e:	0003      	mov r0,0x0
 630:	e5e8 0000 	b 7fa <bjk_get_call_stack_trace+0x20a>
 634:	0912      	movfs r0,pc
 636:	00e2      	mov r0,r0
 638:	1cdc 0500 	str r0,[fp,-0x1]
 63c:	14ef 0402 	mov r0,sp
 640:	1d5c 0500 	str r0,[fp,-0x2]
 644:	1ccc 0500 	ldr r0,[fp,-0x1]
 648:	340b 0042 	mov r1,0x4a0
 64c:	200b 1002 	movt r1,0x0
 650:	0552      	jalr r1
 652:	1ddc 0500 	str r0,[fp,-0x3]
 656:	c7e8 0000 	b 7e4 <bjk_get_call_stack_trace+0x1f4>
 65a:	3fac 0500 	ldrh r1,[fp,-0x7]
 65e:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 662:	443a      	sub r2,r1,r0
 664:	c608 0000 	beq 7f0 <bjk_get_call_stack_trace+0x200>
 668:	1dcc 0500 	ldr r0,[fp,-0x3]
 66c:	200b 0032 	mov r1,0x300
 670:	200b 1002 	movt r1,0x0
 674:	0552      	jalr r1
 676:	1c3c 0501 	strh r0,[fp,-0x8]
 67a:	1c2c 0501 	ldrh r0,[fp,-0x8]
 67e:	2033      	sub r1,r0,0
 680:	ba08 0000 	beq 7f4 <bjk_get_call_stack_trace+0x204>
 684:	3c2c 0501 	ldrh r1,[fp,-0x8]
 688:	0023      	mov r0,0x1
 68a:	045a      	and r0,r1,r0
 68c:	000b 1002 	movt r0,0x0
 690:	4033      	sub r2,r0,0
 692:	0f00      	beq 6b0 <bjk_get_call_stack_trace+0xc0>
 694:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 698:	5c4c 0502 	ldr r2,[fp,-0x10]
 69c:	20e2      	mov r1,r0
 69e:	0ceb 0452 	mov r0,0x4567
 6a2:	046b 1012 	movt r0,0x123
 6a6:	6b8b 0052 	mov r3,0x55c
 6aa:	600b 1002 	movt r3,0x0
 6ae:	0d52      	jalr r3
 6b0:	1d4c 0500 	ldr r0,[fp,-0x2]
 6b4:	1edc 0500 	str r0,[fp,-0x5]
 6b8:	1c2c 0501 	ldrh r0,[fp,-0x8]
 6bc:	3ecc 0500 	ldr r1,[fp,-0x5]
 6c0:	041a      	add r0,r1,r0
 6c2:	1edc 0500 	str r0,[fp,-0x5]
 6c6:	1ecc 0500 	ldr r0,[fp,-0x5]
 6ca:	1d5c 0500 	str r0,[fp,-0x2]
 6ce:	1c2c 0501 	ldrh r0,[fp,-0x8]
 6d2:	0066      	lsr r0,r0,0x3
 6d4:	1dbc 0501 	strh r0,[fp,-0xb]
 6d8:	1dac 0501 	ldrh r0,[fp,-0xb]
 6dc:	0216      	lsl r0,r0,0x10
 6de:	020e      	asr r0,r0,0x10
 6e0:	3f1b 04f9 	add r1,fp,-50
 6e4:	3c5c 0501 	str r1,[fp,-0x8]
 6e8:	1fbc 0502 	strh r0,[fp,-0x17]
 6ec:	1c4c 0501 	ldr r0,[fp,-0x8]
 6f0:	2f8b 0d42 	mov r1,0xd47c
 6f4:	3feb 1ff2 	movt r1,0xffff
 6f8:	2034      	strh r1,[r0]
 6fa:	1c4c 0501 	ldr r0,[fp,-0x8]
 6fe:	0113      	add r0,r0,2
 700:	200b 0272 	mov r1,0x2700
 704:	2034      	strh r1,[r0]
 706:	1c4c 0501 	ldr r0,[fp,-0x8]
 70a:	0024      	ldrh r0,[r0]
 70c:	20e2      	mov r1,r0
 70e:	200b 1002 	movt r1,0x0
 712:	1fac 0502 	ldrh r0,[fp,-0x17]
 716:	40e2      	mov r2,r0
 718:	00e3      	mov r0,0x7
 71a:	085a      	and r0,r2,r0
 71c:	00f6      	lsl r0,r0,0x7
 71e:	000b 1002 	movt r0,0x0
 722:	047a      	orr r0,r1,r0
 724:	000b 1002 	movt r0,0x0
 728:	20e2      	mov r1,r0
 72a:	200b 1002 	movt r1,0x0
 72e:	1c4c 0501 	ldr r0,[fp,-0x8]
 732:	2034      	strh r1,[r0]
 734:	1c4c 0501 	ldr r0,[fp,-0x8]
 738:	2113      	add r1,r0,2
 73a:	1c4c 0501 	ldr r0,[fp,-0x8]
 73e:	0113      	add r0,r0,2
 740:	0024      	ldrh r0,[r0]
 742:	40e2      	mov r2,r0
 744:	400b 1002 	movt r2,0x0
 748:	1fac 0502 	ldrh r0,[fp,-0x17]
 74c:	0216      	lsl r0,r0,0x10
 74e:	020e      	asr r0,r0,0x10
 750:	006e      	asr r0,r0,0x3
 752:	000b 1002 	movt r0,0x0
 756:	087a      	orr r0,r2,r0
 758:	000b 1002 	movt r0,0x0
 75c:	000b 1002 	movt r0,0x0
 760:	0434      	strh r0,[r1]
 762:	1f1b 04f9 	add r0,fp,-50
 766:	20e2      	mov r1,r0
 768:	1ccc 0500 	ldr r0,[fp,-0x1]
 76c:	4a0b 0022 	mov r2,0x250
 770:	400b 1002 	movt r2,0x0
 774:	0952      	jalr r2
 776:	1fdc 0500 	str r0,[fp,-0x7]
 77a:	1d4c 0500 	ldr r0,[fp,-0x2]
 77e:	1d5c 0501 	str r0,[fp,-0xa]
 782:	1d4c 0501 	ldr r0,[fp,-0xa]
 786:	0113      	add r0,r0,2
 788:	0024      	ldrh r0,[r0]
 78a:	1ddc 0501 	str r0,[fp,-0xb]
 78e:	1dcc 0501 	ldr r0,[fp,-0xb]
 792:	0216      	lsl r0,r0,0x10
 794:	1ddc 0501 	str r0,[fp,-0xb]
 798:	1d4c 0501 	ldr r0,[fp,-0xa]
 79c:	0024      	ldrh r0,[r0]
 79e:	20e2      	mov r1,r0
 7a0:	1dcc 0501 	ldr r0,[fp,-0xb]
 7a4:	00fa      	orr r0,r0,r1
 7a6:	1ddc 0501 	str r0,[fp,-0xb]
 7aa:	1dcc 0501 	ldr r0,[fp,-0xb]
 7ae:	1cdc 0501 	str r0,[fp,-0x9]
 7b2:	1ccc 0501 	ldr r0,[fp,-0x9]
 7b6:	1cdc 0500 	str r0,[fp,-0x1]
 7ba:	1fac 0500 	ldrh r0,[fp,-0x7]
 7be:	2093      	add r1,r0,1
 7c0:	3fbc 0500 	strh r1,[fp,-0x7]
 7c4:	0056      	lsl r0,r0,0x2
 7c6:	3c4c 0502 	ldr r1,[fp,-0x10]
 7ca:	041a      	add r0,r1,r0
 7cc:	3fcc 0500 	ldr r1,[fp,-0x7]
 7d0:	2054      	str r1,[r0]
 7d2:	1ccc 0500 	ldr r0,[fp,-0x1]
 7d6:	340b 0042 	mov r1,0x4a0
 7da:	200b 1002 	movt r1,0x0
 7de:	0552      	jalr r1
 7e0:	1ddc 0500 	str r0,[fp,-0x3]
 7e4:	1dcc 0500 	ldr r0,[fp,-0x3]
 7e8:	2033      	sub r1,r0,0
 7ea:	3818 ffff 	bne 65a <bjk_get_call_stack_trace+0x6a>
 7ee:	04e0      	b 7f6 <bjk_get_call_stack_trace+0x206>
 7f0:	01a2      	nop
 7f2:	02e0      	b 7f6 <bjk_get_call_stack_trace+0x206>
 7f4:	01a2      	nop
 7f6:	1fac 0500 	ldrh r0,[fp,-0x7]
 7fa:	d4ec 2401 	ldrd lr,[sp,+0x9]
 7fe:	b41b 2409 	add sp,sp,72
 802:	194f 0402 	rts
 806:	01a2      	nop

00000808 <bjk_wait_sync>:
 808:	d67c 2700 	strd lr,[sp],-0x4
 80c:	f41b 2404 	add fp,sp,32
 810:	1ddc 0500 	str r0,[fp,-0x3]
 814:	04e2      	mov r0,r1
 816:	5edc 0500 	str r2,[fp,-0x5]
 81a:	1c3c 0501 	strh r0,[fp,-0x8]
 81e:	158b 00c2 	mov r0,0xcac
 822:	000b 1002 	movt r0,0x0
 826:	0044      	ldr r0,[r0]
 828:	2033      	sub r1,r0,0
 82a:	0d10      	bne 844 <bjk_wait_sync+0x3c>
 82c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 830:	5ecc 0500 	ldr r2,[fp,-0x5]
 834:	20e2      	mov r1,r0
 836:	15ab 00b2 	mov r0,0xbad
 83a:	6b8b 0052 	mov r3,0x55c
 83e:	600b 1002 	movt r3,0x0
 842:	0d52      	jalr r3
 844:	1c2c 0501 	ldrh r0,[fp,-0x8]
 848:	2033      	sub r1,r0,0
 84a:	0e00      	beq 866 <bjk_wait_sync+0x5e>
 84c:	1ecc 0500 	ldr r0,[fp,-0x5]
 850:	2033      	sub r1,r0,0
 852:	0a00      	beq 866 <bjk_wait_sync+0x5e>
 854:	1c2c 0501 	ldrh r0,[fp,-0x8]
 858:	3ecc 0500 	ldr r1,[fp,-0x5]
 85c:	5e0b 0052 	mov r2,0x5f0
 860:	400b 1002 	movt r2,0x0
 864:	0952      	jalr r2
 866:	0003      	mov r0,0x0
 868:	1cbc 0500 	strh r0,[fp,-0x1]
 86c:	0392      	gid
 86e:	051f 0402 	movfs r0,imask
 872:	1cbc 0500 	strh r0,[fp,-0x1]
 876:	1fcb 0032 	mov r0,0x3fe
 87a:	050f 0402 	movts imask,r0
 87e:	0f0b 00c2 	mov r0,0xc78
 882:	000b 1002 	movt r0,0x0
 886:	3dcc 0500 	ldr r1,[fp,-0x3]
 88a:	2254      	str r1,[r0,0x4]
 88c:	158b 00c2 	mov r0,0xcac
 890:	000b 1002 	movt r0,0x0
 894:	0044      	ldr r0,[r0]
 896:	354b 0ff2 	mov r1,0xffaa
 89a:	209c 0001 	strb r1,[r0,+0x9]
 89e:	01a2      	nop
 8a0:	158b 00c2 	mov r0,0xcac
 8a4:	000b 1002 	movt r0,0x0
 8a8:	0044      	ldr r0,[r0]
 8aa:	008c 0001 	ldrb r0,[r0,+0x9]
 8ae:	213b 0015 	sub r1,r0,170
 8b2:	f710      	bne 8a0 <bjk_wait_sync+0x98>
 8b4:	0192      	gie
 8b6:	01b2      	idle
 8b8:	0392      	gid
 8ba:	1cac 0500 	ldrh r0,[fp,-0x1]
 8be:	050f 0402 	movts imask,r0
 8c2:	158b 00c2 	mov r0,0xcac
 8c6:	000b 1002 	movt r0,0x0
 8ca:	0044      	ldr r0,[r0]
 8cc:	2003      	mov r1,0x0
 8ce:	209c 0001 	strb r1,[r0,+0x9]
 8d2:	01a2      	nop
 8d4:	158b 00c2 	mov r0,0xcac
 8d8:	000b 1002 	movt r0,0x0
 8dc:	0044      	ldr r0,[r0]
 8de:	008c 0001 	ldrb r0,[r0,+0x9]
 8e2:	2033      	sub r1,r0,0
 8e4:	f810      	bne 8d4 <bjk_wait_sync+0xcc>
 8e6:	0192      	gie
 8e8:	01a2      	nop
 8ea:	d66c 2400 	ldrd lr,[sp,+0x4]
 8ee:	b41b 2404 	add sp,sp,32
 8f2:	194f 0402 	rts
 8f6:	01a2      	nop

000008f8 <bj_memset>:
 8f8:	f45c 2701 	str fp,[sp],-0x8
 8fc:	f4ef 2402 	mov fp,sp
 900:	1edc 0400 	str r0,[fp,+0x5]
 904:	04e2      	mov r0,r1
 906:	5ddc 0400 	str r2,[fp,+0x3]
 90a:	1c1c 0402 	strb r0,[fp,+0x10]
 90e:	0003      	mov r0,0x0
 910:	1fdc 0400 	str r0,[fp,+0x7]
 914:	0003      	mov r0,0x0
 916:	1fdc 0400 	str r0,[fp,+0x7]
 91a:	0ee0      	b 936 <bj_memset+0x3e>
 91c:	3ecc 0400 	ldr r1,[fp,+0x5]
 920:	1fcc 0400 	ldr r0,[fp,+0x7]
 924:	041a      	add r0,r1,r0
 926:	3c0c 0402 	ldrb r1,[fp,+0x10]
 92a:	2014      	strb r1,[r0]
 92c:	1fcc 0400 	ldr r0,[fp,+0x7]
 930:	0093      	add r0,r0,1
 932:	1fdc 0400 	str r0,[fp,+0x7]
 936:	3fcc 0400 	ldr r1,[fp,+0x7]
 93a:	1dcc 0400 	ldr r0,[fp,+0x3]
 93e:	443a      	sub r2,r1,r0
 940:	ee50      	bltu 91c <bj_memset+0x24>
 942:	01a2      	nop
 944:	f44c 2401 	ldr fp,[sp,+0x8]
 948:	b41b 2404 	add sp,sp,32
 94c:	194f 0402 	rts

00000950 <set_coreid>:
 950:	f55c 2700 	str fp,[sp],-0x2
 954:	f4ef 2402 	mov fp,sp
 958:	251f 0032 	movfs r1,coreid
 95c:	0f0b 00c2 	mov r0,0xc78
 960:	000b 1002 	movt r0,0x0
 964:	20dc 0001 	str r1,[r0,+0x9]
 968:	01a2      	nop
 96a:	f54c 2400 	ldr fp,[sp,+0x2]
 96e:	b41b 2401 	add sp,sp,8
 972:	194f 0402 	rts
 976:	01a2      	nop

00000978 <set_shdat>:
 978:	d57c 2700 	strd lr,[sp],-0x2
 97c:	f41b 2402 	add fp,sp,16
 980:	158b 00c2 	mov r0,0xcac
 984:	000b 1002 	movt r0,0x0
 988:	2003      	mov r1,0x0
 98a:	2054      	str r1,[r0]
 98c:	4603      	mov r2,0x30
 98e:	2003      	mov r1,0x0
 990:	0f0b 00c2 	mov r0,0xc78
 994:	000b 1002 	movt r0,0x0
 998:	7f0b 0082 	mov r3,0x8f8
 99c:	600b 1002 	movt r3,0x0
 9a0:	0d52      	jalr r3
 9a2:	4a03      	mov r2,0x50
 9a4:	2003      	mov r1,0x0
 9a6:	160b 00c2 	mov r0,0xcb0
 9aa:	000b 1002 	movt r0,0x0
 9ae:	7f0b 0082 	mov r3,0x8f8
 9b2:	600b 1002 	movt r3,0x0
 9b6:	0d52      	jalr r3
 9b8:	0f0b 00c2 	mov r0,0xc78
 9bc:	000b 1002 	movt r0,0x0
 9c0:	2ecb 0982 	mov r1,0x9876
 9c4:	39ab 1ab2 	movt r1,0xabcd
 9c8:	2054      	str r1,[r0]
 9ca:	0f0b 00c2 	mov r0,0xc78
 9ce:	000b 1002 	movt r0,0x0
 9d2:	360b 00c2 	mov r1,0xcb0
 9d6:	200b 1002 	movt r1,0x0
 9da:	21d4      	str r1,[r0,0x3]
 9dc:	0a0b 0092 	mov r0,0x950
 9e0:	000b 1002 	movt r0,0x0
 9e4:	0152      	jalr r0
 9e6:	158b 00c2 	mov r0,0xcac
 9ea:	000b 1002 	movt r0,0x0
 9ee:	200b 0002 	mov r1,0x0
 9f2:	200b 18f2 	movt r1,0x8f00
 9f6:	2054      	str r1,[r0]
 9f8:	158b 00c2 	mov r0,0xcac
 9fc:	000b 1002 	movt r0,0x0
 a00:	0044      	ldr r0,[r0]
 a02:	2ecb 0982 	mov r1,0x9876
 a06:	39ab 1ab2 	movt r1,0xabcd
 a0a:	2054      	str r1,[r0]
 a0c:	01a2      	nop
 a0e:	158b 00c2 	mov r0,0xcac
 a12:	000b 1002 	movt r0,0x0
 a16:	0044      	ldr r0,[r0]
 a18:	2044      	ldr r1,[r0]
 a1a:	0ecb 0982 	mov r0,0x9876
 a1e:	19ab 1ab2 	movt r0,0xabcd
 a22:	443a      	sub r2,r1,r0
 a24:	f510      	bne a0e <set_shdat+0x96>
 a26:	158b 00c2 	mov r0,0xcac
 a2a:	000b 1002 	movt r0,0x0
 a2e:	0044      	ldr r0,[r0]
 a30:	2f0b 00c2 	mov r1,0xc78
 a34:	200b 1002 	movt r1,0x0
 a38:	24cc 0001 	ldr r1,[r1,+0x9]
 a3c:	20d4      	str r1,[r0,0x1]
 a3e:	01a2      	nop
 a40:	158b 00c2 	mov r0,0xcac
 a44:	000b 1002 	movt r0,0x0
 a48:	0044      	ldr r0,[r0]
 a4a:	20c4      	ldr r1,[r0,0x1]
 a4c:	0f0b 00c2 	mov r0,0xc78
 a50:	000b 1002 	movt r0,0x0
 a54:	00cc 0001 	ldr r0,[r0,+0x9]
 a58:	443a      	sub r2,r1,r0
 a5a:	f310      	bne a40 <set_shdat+0xc8>
 a5c:	158b 00c2 	mov r0,0xcac
 a60:	000b 1002 	movt r0,0x0
 a64:	0044      	ldr r0,[r0]
 a66:	2f0b 00c2 	mov r1,0xc78
 a6a:	200b 1002 	movt r1,0x0
 a6e:	21d4      	str r1,[r0,0x3]
 a70:	01a2      	nop
 a72:	158b 00c2 	mov r0,0xcac
 a76:	000b 1002 	movt r0,0x0
 a7a:	0044      	ldr r0,[r0]
 a7c:	21c4      	ldr r1,[r0,0x3]
 a7e:	0f0b 00c2 	mov r0,0xc78
 a82:	000b 1002 	movt r0,0x0
 a86:	443a      	sub r2,r1,r0
 a88:	f510      	bne a72 <set_shdat+0xfa>
 a8a:	0423      	mov r0,0x21
 a8c:	1c9c 0500 	strb r0,[fp,-0x1]
 a90:	158b 00c2 	mov r0,0xcac
 a94:	000b 1002 	movt r0,0x0
 a98:	0044      	ldr r0,[r0]
 a9a:	3c8c 0500 	ldrb r1,[fp,-0x1]
 a9e:	201c 0001 	strb r1,[r0,+0x8]
 aa2:	158b 00c2 	mov r0,0xcac
 aa6:	000b 1002 	movt r0,0x0
 aaa:	0044      	ldr r0,[r0]
 aac:	000c 0001 	ldrb r0,[r0,+0x8]
 ab0:	3c8c 0500 	ldrb r1,[fp,-0x1]
 ab4:	443a      	sub r2,r1,r0
 ab6:	f610      	bne aa2 <set_shdat+0x12a>
 ab8:	0623      	mov r0,0x31
 aba:	1d1c 0500 	strb r0,[fp,-0x2]
 abe:	158b 00c2 	mov r0,0xcac
 ac2:	000b 1002 	movt r0,0x0
 ac6:	0044      	ldr r0,[r0]
 ac8:	3d0c 0500 	ldrb r1,[fp,-0x2]
 acc:	209c 0001 	strb r1,[r0,+0x9]
 ad0:	158b 00c2 	mov r0,0xcac
 ad4:	000b 1002 	movt r0,0x0
 ad8:	0044      	ldr r0,[r0]
 ada:	008c 0001 	ldrb r0,[r0,+0x9]
 ade:	3d0c 0500 	ldrb r1,[fp,-0x2]
 ae2:	443a      	sub r2,r1,r0
 ae4:	f610      	bne ad0 <set_shdat+0x158>
 ae6:	01a2      	nop
 ae8:	d56c 2400 	ldrd lr,[sp,+0x2]
 aec:	b41b 2402 	add sp,sp,16
 af0:	194f 0402 	rts

00000af4 <fun10>:
 af4:	f65c 2700 	str fp,[sp],-0x4
 af8:	f4ef 2402 	mov fp,sp
 afc:	1ddc 0400 	str r0,[fp,+0x3]
 b00:	04e2      	mov r0,r1
 b02:	1c1c 0401 	strb r0,[fp,+0x8]
 b06:	150b a0c2 	mov r40,0xca8
 b0a:	000b b002 	movt r40,0x0
 b0e:	00ef 1402 	mov r0,r40
 b12:	20ef a002 	mov r41,r0
 b16:	04ef 1402 	mov r0,r41
 b1a:	0113      	add r0,r0,2
 b1c:	20ef a002 	mov r41,r0
 b20:	20ef 1402 	mov r1,r40
 b24:	0a8b 0152 	mov r0,0x1554
 b28:	041a      	add r0,r1,r0
 b2a:	00ef a002 	mov r40,r0
 b2e:	01a2      	nop
 b30:	f64c 2400 	ldr fp,[sp,+0x4]
 b34:	b41b 2402 	add sp,sp,16
 b38:	194f 0402 	rts

00000b3c <fun0>:
 b3c:	d4fc 2700 	strd lr,[sp],-0x1
 b40:	f41b 2401 	add fp,sp,8
 b44:	560b 00c2 	mov r2,0xcb0
 b48:	400b 1002 	movt r2,0x0
 b4c:	2283      	mov r1,0x14
 b4e:	004b 0fe2 	mov r0,0xfe02
 b52:	610b 0082 	mov r3,0x808
 b56:	600b 1002 	movt r3,0x0
 b5a:	0d52      	jalr r3
 b5c:	0f0b 00c2 	mov r0,0xc78
 b60:	000b 1002 	movt r0,0x0
 b64:	0144      	ldr r0,[r0,0x2]
 b66:	2093      	add r1,r0,1
 b68:	0f0b 00c2 	mov r0,0xc78
 b6c:	000b 1002 	movt r0,0x0
 b70:	2154      	str r1,[r0,0x2]
 b72:	01a2      	nop
 b74:	d4ec 2400 	ldrd lr,[sp,+0x1]
 b78:	b41b 2401 	add sp,sp,8
 b7c:	194f 0402 	rts

00000b80 <main>:
 b80:	d57c 2700 	strd lr,[sp],-0x2
 b84:	f41b 2402 	add fp,sp,16
 b88:	120b 0012 	mov r0,0x190
 b8c:	000b 1002 	movt r0,0x0
 b90:	0152      	jalr r0
 b92:	0f0b 00c2 	mov r0,0xc78
 b96:	000b 1002 	movt r0,0x0
 b9a:	2023      	mov r1,0x1
 b9c:	2154      	str r1,[r0,0x2]
 b9e:	0f0b 0092 	mov r0,0x978
 ba2:	000b 1002 	movt r0,0x0
 ba6:	0152      	jalr r0
 ba8:	0f0b 00c2 	mov r0,0xc78
 bac:	000b 1002 	movt r0,0x0
 bb0:	0144      	ldr r0,[r0,0x2]
 bb2:	2093      	add r1,r0,1
 bb4:	0f0b 00c2 	mov r0,0xc78
 bb8:	000b 1002 	movt r0,0x0
 bbc:	2154      	str r1,[r0,0x2]
 bbe:	560b 00c2 	mov r2,0xcb0
 bc2:	400b 1002 	movt r2,0x0
 bc6:	2283      	mov r1,0x14
 bc8:	002b 0fe2 	mov r0,0xfe01
 bcc:	610b 0082 	mov r3,0x808
 bd0:	600b 1002 	movt r3,0x0
 bd4:	0d52      	jalr r3
 bd6:	0f0b 00c2 	mov r0,0xc78
 bda:	000b 1002 	movt r0,0x0
 bde:	0144      	ldr r0,[r0,0x2]
 be0:	2093      	add r1,r0,1
 be2:	0f0b 00c2 	mov r0,0xc78
 be6:	000b 1002 	movt r0,0x0
 bea:	2154      	str r1,[r0,0x2]
 bec:	078b 00b2 	mov r0,0xb3c
 bf0:	000b 1002 	movt r0,0x0
 bf4:	0152      	jalr r0
 bf6:	560b 00c2 	mov r2,0xcb0
 bfa:	400b 1002 	movt r2,0x0
 bfe:	2283      	mov r1,0x14
 c00:	006b 0fe2 	mov r0,0xfe03
 c04:	610b 0082 	mov r3,0x808
 c08:	600b 1002 	movt r3,0x0
 c0c:	0d52      	jalr r3
 c0e:	0f0b 00c2 	mov r0,0xc78
 c12:	000b 1002 	movt r0,0x0
 c16:	0144      	ldr r0,[r0,0x2]
 c18:	2093      	add r1,r0,1
 c1a:	0f0b 00c2 	mov r0,0xc78
 c1e:	000b 1002 	movt r0,0x0
 c22:	2154      	str r1,[r0,0x2]
 c24:	038b 0022 	mov r0,0x21c
 c28:	000b 1002 	movt r0,0x0
 c2c:	0152      	jalr r0
 c2e:	1e2b 0ff2 	mov r0,0xfff1
 c32:	1c9c 0500 	strb r0,[fp,-0x1]
 c36:	158b 00c2 	mov r0,0xcac
 c3a:	000b 1002 	movt r0,0x0
 c3e:	0044      	ldr r0,[r0]
 c40:	3c8c 0500 	ldrb r1,[fp,-0x1]
 c44:	201c 0001 	strb r1,[r0,+0x8]
 c48:	158b 00c2 	mov r0,0xcac
 c4c:	000b 1002 	movt r0,0x0
 c50:	0044      	ldr r0,[r0]
 c52:	000c 0001 	ldrb r0,[r0,+0x8]
 c56:	3c8c 0500 	ldrb r1,[fp,-0x1]
 c5a:	443a      	sub r2,r1,r0
 c5c:	f610      	bne c48 <main+0xc8>
 c5e:	0003      	mov r0,0x0
 c60:	d56c 2400 	ldrd lr,[sp,+0x2]
 c64:	b41b 2402 	add sp,sp,16
 c68:	194f 0402 	rts

Disassembly of section .bss:

00000c70 <__FIRST_TRACE_VAR__>:
	...

00000c71 <__FIRST_PROG_VAR__>:
	...

00000c72 <bjk_trace_err>:
 c72:	0000      	beq c72 <bjk_trace_err>
 c74:	0000      	beq c74 <bjk_trace_err+0x2>
	...

00000c78 <in_core_shd>:
	...

00000ca8 <aux_val>:
 ca8:	0000      	beq ca8 <aux_val>
	...

00000cac <off_core_pt>:
 cac:	0000      	beq cac <off_core_pt>
	...

00000cb0 <bjk_dbg_call_stack_trace>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	4347      	fmsub r2,r0,r6
   2:	3a43      	mov r1,0xd2
   4:	2820      	bgtu 54 <irq9_entry+0x30>
   6:	7045      	ldr r3,[r4],r0
   8:	7069 6168 	*unknown*
   c:	796e      	asr r3,r6,0xb
   e:	7420      	bgtu f6 <irq9_entry+0xd2>
  10:	6f6f 636c 	*unknown*
  14:	6168 6e69 	bgt dcd2d6 <_PROG_SIZE_FOR_CORE_+0xccd2d6>
  18:	3220      	bgtu 7c <irq9_entry+0x58>
  1a:	3130      	bgteu 7c <irq9_entry+0x58>
  1c:	2e36      	lsl r1,r3,0x11
  1e:	3131      	strh r1,[r4,r2]
  20:	2029 2e35 	*unknown*
  24:	2e34      	strh r1,[r3,0x4]
  26:	0030      	bgteu 26 <irq9_entry+0x2>
