
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
 124:	0f0b 00b2 	mov r0,0xb78
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
 148:	0e0b 00c2 	mov r0,0xc70
 14c:	000b 1002 	movt r0,0x0
 150:	010c 0005 	ldrb r0,[r0,+0x2a]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	0e0b 00c2 	mov r0,0xc70
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
 1d0:	0e0b 00c2 	mov r0,0xc70
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
 1fc:	0e0b 00c2 	mov r0,0xc70
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
 268:	0d4b 00c2 	mov r0,0xc6a
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
 29a:	0d4b 00c2 	mov r0,0xc6a
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
 2c8:	0d4b 00c2 	mov r0,0xc6a
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
 332:	0d4b 00c2 	mov r0,0xc6a
 336:	000b 1002 	movt r0,0x0
 33a:	2003      	mov r1,0x0
 33c:	2034      	strh r1,[r0]
 33e:	3cac 0402 	ldrh r1,[fp,+0x11]
 342:	01eb 0f02 	mov r0,0xf00f
 346:	245a      	and r1,r1,r0
 348:	016b 0b02 	mov r0,0xb00b
 34c:	443a      	sub r2,r1,r0
 34e:	0a00      	beq 362 <get_sp_disp+0x62>
 350:	0d4b 00c2 	mov r0,0xc6a
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
 374:	0d4b 00c2 	mov r0,0xc6a
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
 3be:	0d4b 00c2 	mov r0,0xc6a
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
 3e0:	0d4b 00c2 	mov r0,0xc6a
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
 47c:	0d4b 00c2 	mov r0,0xc6a
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
 4b4:	0d4b 00c2 	mov r0,0xc6a
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
 4e8:	0d4b 00c2 	mov r0,0xc6a
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
 51a:	0d4b 00c2 	mov r0,0xc6a
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
 53a:	0d4b 00c2 	mov r0,0xc6a
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
 594:	0e0b 00c2 	mov r0,0xc70
 598:	000b 1002 	movt r0,0x0
 59c:	3ccc 0500 	ldr r1,[fp,-0x1]
 5a0:	20d4      	str r1,[r0,0x1]
 5a2:	148b 00c2 	mov r0,0xca4
 5a6:	000b 1002 	movt r0,0x0
 5aa:	0044      	ldr r0,[r0]
 5ac:	2033      	sub r1,r0,0
 5ae:	1500      	beq 5d8 <bjk_abort+0x7c>
 5b0:	148b 00c2 	mov r0,0xca4
 5b4:	000b 1002 	movt r0,0x0
 5b8:	0044      	ldr r0,[r0]
 5ba:	3e2b 0ff2 	mov r1,0xfff1
 5be:	201c 0001 	strb r1,[r0,+0x8]
 5c2:	01a2      	nop
 5c4:	148b 00c2 	mov r0,0xca4
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
 81e:	148b 00c2 	mov r0,0xca4
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
 866:	0e0b 00c2 	mov r0,0xc70
 86a:	000b 1002 	movt r0,0x0
 86e:	3dcc 0500 	ldr r1,[fp,-0x3]
 872:	2254      	str r1,[r0,0x4]
 874:	148b 00c2 	mov r0,0xca4
 878:	000b 1002 	movt r0,0x0
 87c:	0044      	ldr r0,[r0]
 87e:	354b 0ff2 	mov r1,0xffaa
 882:	209c 0001 	strb r1,[r0,+0x9]
 886:	01a2      	nop
 888:	148b 00c2 	mov r0,0xca4
 88c:	000b 1002 	movt r0,0x0
 890:	0044      	ldr r0,[r0]
 892:	008c 0001 	ldrb r0,[r0,+0x9]
 896:	213b 0015 	sub r1,r0,170
 89a:	f710      	bne 888 <bjk_wait_sync+0x80>
 89c:	0003      	mov r0,0x0
 89e:	1cbc 0500 	strh r0,[fp,-0x1]
 8a2:	051f 0402 	movfs r0,imask
 8a6:	1cbc 0500 	strh r0,[fp,-0x1]
 8aa:	1fcb 0032 	mov r0,0x3fe
 8ae:	050f 0402 	movts imask,r0
 8b2:	01b2      	idle
 8b4:	1cac 0500 	ldrh r0,[fp,-0x1]
 8b8:	050f 0402 	movts imask,r0
 8bc:	148b 00c2 	mov r0,0xca4
 8c0:	000b 1002 	movt r0,0x0
 8c4:	0044      	ldr r0,[r0]
 8c6:	2003      	mov r1,0x0
 8c8:	209c 0001 	strb r1,[r0,+0x9]
 8cc:	01a2      	nop
 8ce:	148b 00c2 	mov r0,0xca4
 8d2:	000b 1002 	movt r0,0x0
 8d6:	0044      	ldr r0,[r0]
 8d8:	008c 0001 	ldrb r0,[r0,+0x9]
 8dc:	2033      	sub r1,r0,0
 8de:	f810      	bne 8ce <bjk_wait_sync+0xc6>
 8e0:	01a2      	nop
 8e2:	d66c 2400 	ldrd lr,[sp,+0x4]
 8e6:	b41b 2404 	add sp,sp,32
 8ea:	194f 0402 	rts
 8ee:	01a2      	nop

000008f0 <bj_memset>:
 8f0:	f45c 2701 	str fp,[sp],-0x8
 8f4:	f4ef 2402 	mov fp,sp
 8f8:	1edc 0400 	str r0,[fp,+0x5]
 8fc:	04e2      	mov r0,r1
 8fe:	5ddc 0400 	str r2,[fp,+0x3]
 902:	1c1c 0402 	strb r0,[fp,+0x10]
 906:	0003      	mov r0,0x0
 908:	1fdc 0400 	str r0,[fp,+0x7]
 90c:	0003      	mov r0,0x0
 90e:	1fdc 0400 	str r0,[fp,+0x7]
 912:	0ee0      	b 92e <bj_memset+0x3e>
 914:	3ecc 0400 	ldr r1,[fp,+0x5]
 918:	1fcc 0400 	ldr r0,[fp,+0x7]
 91c:	041a      	add r0,r1,r0
 91e:	3c0c 0402 	ldrb r1,[fp,+0x10]
 922:	2014      	strb r1,[r0]
 924:	1fcc 0400 	ldr r0,[fp,+0x7]
 928:	0093      	add r0,r0,1
 92a:	1fdc 0400 	str r0,[fp,+0x7]
 92e:	3fcc 0400 	ldr r1,[fp,+0x7]
 932:	1dcc 0400 	ldr r0,[fp,+0x3]
 936:	443a      	sub r2,r1,r0
 938:	ee50      	bltu 914 <bj_memset+0x24>
 93a:	01a2      	nop
 93c:	f44c 2401 	ldr fp,[sp,+0x8]
 940:	b41b 2404 	add sp,sp,32
 944:	194f 0402 	rts

00000948 <set_coreid>:
 948:	f55c 2700 	str fp,[sp],-0x2
 94c:	f4ef 2402 	mov fp,sp
 950:	251f 0032 	movfs r1,coreid
 954:	0e0b 00c2 	mov r0,0xc70
 958:	000b 1002 	movt r0,0x0
 95c:	20dc 0001 	str r1,[r0,+0x9]
 960:	01a2      	nop
 962:	f54c 2400 	ldr fp,[sp,+0x2]
 966:	b41b 2401 	add sp,sp,8
 96a:	194f 0402 	rts
 96e:	01a2      	nop

00000970 <set_shdat>:
 970:	d57c 2700 	strd lr,[sp],-0x2
 974:	f41b 2402 	add fp,sp,16
 978:	148b 00c2 	mov r0,0xca4
 97c:	000b 1002 	movt r0,0x0
 980:	2003      	mov r1,0x0
 982:	2054      	str r1,[r0]
 984:	4603      	mov r2,0x30
 986:	2003      	mov r1,0x0
 988:	0e0b 00c2 	mov r0,0xc70
 98c:	000b 1002 	movt r0,0x0
 990:	7e0b 0082 	mov r3,0x8f0
 994:	600b 1002 	movt r3,0x0
 998:	0d52      	jalr r3
 99a:	4a03      	mov r2,0x50
 99c:	2003      	mov r1,0x0
 99e:	150b 00c2 	mov r0,0xca8
 9a2:	000b 1002 	movt r0,0x0
 9a6:	7e0b 0082 	mov r3,0x8f0
 9aa:	600b 1002 	movt r3,0x0
 9ae:	0d52      	jalr r3
 9b0:	0e0b 00c2 	mov r0,0xc70
 9b4:	000b 1002 	movt r0,0x0
 9b8:	2ecb 0982 	mov r1,0x9876
 9bc:	39ab 1ab2 	movt r1,0xabcd
 9c0:	2054      	str r1,[r0]
 9c2:	0e0b 00c2 	mov r0,0xc70
 9c6:	000b 1002 	movt r0,0x0
 9ca:	350b 00c2 	mov r1,0xca8
 9ce:	200b 1002 	movt r1,0x0
 9d2:	21d4      	str r1,[r0,0x3]
 9d4:	090b 0092 	mov r0,0x948
 9d8:	000b 1002 	movt r0,0x0
 9dc:	0152      	jalr r0
 9de:	148b 00c2 	mov r0,0xca4
 9e2:	000b 1002 	movt r0,0x0
 9e6:	200b 0002 	mov r1,0x0
 9ea:	200b 18f2 	movt r1,0x8f00
 9ee:	2054      	str r1,[r0]
 9f0:	148b 00c2 	mov r0,0xca4
 9f4:	000b 1002 	movt r0,0x0
 9f8:	0044      	ldr r0,[r0]
 9fa:	2ecb 0982 	mov r1,0x9876
 9fe:	39ab 1ab2 	movt r1,0xabcd
 a02:	2054      	str r1,[r0]
 a04:	01a2      	nop
 a06:	148b 00c2 	mov r0,0xca4
 a0a:	000b 1002 	movt r0,0x0
 a0e:	0044      	ldr r0,[r0]
 a10:	2044      	ldr r1,[r0]
 a12:	0ecb 0982 	mov r0,0x9876
 a16:	19ab 1ab2 	movt r0,0xabcd
 a1a:	443a      	sub r2,r1,r0
 a1c:	f510      	bne a06 <set_shdat+0x96>
 a1e:	148b 00c2 	mov r0,0xca4
 a22:	000b 1002 	movt r0,0x0
 a26:	0044      	ldr r0,[r0]
 a28:	2e0b 00c2 	mov r1,0xc70
 a2c:	200b 1002 	movt r1,0x0
 a30:	24cc 0001 	ldr r1,[r1,+0x9]
 a34:	20d4      	str r1,[r0,0x1]
 a36:	01a2      	nop
 a38:	148b 00c2 	mov r0,0xca4
 a3c:	000b 1002 	movt r0,0x0
 a40:	0044      	ldr r0,[r0]
 a42:	20c4      	ldr r1,[r0,0x1]
 a44:	0e0b 00c2 	mov r0,0xc70
 a48:	000b 1002 	movt r0,0x0
 a4c:	00cc 0001 	ldr r0,[r0,+0x9]
 a50:	443a      	sub r2,r1,r0
 a52:	f310      	bne a38 <set_shdat+0xc8>
 a54:	148b 00c2 	mov r0,0xca4
 a58:	000b 1002 	movt r0,0x0
 a5c:	0044      	ldr r0,[r0]
 a5e:	2e0b 00c2 	mov r1,0xc70
 a62:	200b 1002 	movt r1,0x0
 a66:	21d4      	str r1,[r0,0x3]
 a68:	01a2      	nop
 a6a:	148b 00c2 	mov r0,0xca4
 a6e:	000b 1002 	movt r0,0x0
 a72:	0044      	ldr r0,[r0]
 a74:	21c4      	ldr r1,[r0,0x3]
 a76:	0e0b 00c2 	mov r0,0xc70
 a7a:	000b 1002 	movt r0,0x0
 a7e:	443a      	sub r2,r1,r0
 a80:	f510      	bne a6a <set_shdat+0xfa>
 a82:	0423      	mov r0,0x21
 a84:	1c9c 0500 	strb r0,[fp,-0x1]
 a88:	148b 00c2 	mov r0,0xca4
 a8c:	000b 1002 	movt r0,0x0
 a90:	0044      	ldr r0,[r0]
 a92:	3c8c 0500 	ldrb r1,[fp,-0x1]
 a96:	201c 0001 	strb r1,[r0,+0x8]
 a9a:	148b 00c2 	mov r0,0xca4
 a9e:	000b 1002 	movt r0,0x0
 aa2:	0044      	ldr r0,[r0]
 aa4:	000c 0001 	ldrb r0,[r0,+0x8]
 aa8:	3c8c 0500 	ldrb r1,[fp,-0x1]
 aac:	443a      	sub r2,r1,r0
 aae:	f610      	bne a9a <set_shdat+0x12a>
 ab0:	0623      	mov r0,0x31
 ab2:	1d1c 0500 	strb r0,[fp,-0x2]
 ab6:	148b 00c2 	mov r0,0xca4
 aba:	000b 1002 	movt r0,0x0
 abe:	0044      	ldr r0,[r0]
 ac0:	3d0c 0500 	ldrb r1,[fp,-0x2]
 ac4:	209c 0001 	strb r1,[r0,+0x9]
 ac8:	148b 00c2 	mov r0,0xca4
 acc:	000b 1002 	movt r0,0x0
 ad0:	0044      	ldr r0,[r0]
 ad2:	008c 0001 	ldrb r0,[r0,+0x9]
 ad6:	3d0c 0500 	ldrb r1,[fp,-0x2]
 ada:	443a      	sub r2,r1,r0
 adc:	f610      	bne ac8 <set_shdat+0x158>
 ade:	01a2      	nop
 ae0:	d56c 2400 	ldrd lr,[sp,+0x2]
 ae4:	b41b 2402 	add sp,sp,16
 ae8:	194f 0402 	rts

00000aec <fun10>:
 aec:	f65c 2700 	str fp,[sp],-0x4
 af0:	f4ef 2402 	mov fp,sp
 af4:	1ddc 0400 	str r0,[fp,+0x3]
 af8:	04e2      	mov r0,r1
 afa:	1c1c 0401 	strb r0,[fp,+0x8]
 afe:	140b a0c2 	mov r40,0xca0
 b02:	000b b002 	movt r40,0x0
 b06:	00ef 1402 	mov r0,r40
 b0a:	20ef a002 	mov r41,r0
 b0e:	04ef 1402 	mov r0,r41
 b12:	0113      	add r0,r0,2
 b14:	20ef a002 	mov r41,r0
 b18:	20ef 1402 	mov r1,r40
 b1c:	0a8b 0152 	mov r0,0x1554
 b20:	041a      	add r0,r1,r0
 b22:	00ef a002 	mov r40,r0
 b26:	01a2      	nop
 b28:	f64c 2400 	ldr fp,[sp,+0x4]
 b2c:	b41b 2402 	add sp,sp,16
 b30:	194f 0402 	rts

00000b34 <fun0>:
 b34:	d4fc 2700 	strd lr,[sp],-0x1
 b38:	f41b 2401 	add fp,sp,8
 b3c:	550b 00c2 	mov r2,0xca8
 b40:	400b 1002 	movt r2,0x0
 b44:	2283      	mov r1,0x14
 b46:	004b 0fe2 	mov r0,0xfe02
 b4a:	610b 0082 	mov r3,0x808
 b4e:	600b 1002 	movt r3,0x0
 b52:	0d52      	jalr r3
 b54:	0e0b 00c2 	mov r0,0xc70
 b58:	000b 1002 	movt r0,0x0
 b5c:	0144      	ldr r0,[r0,0x2]
 b5e:	2093      	add r1,r0,1
 b60:	0e0b 00c2 	mov r0,0xc70
 b64:	000b 1002 	movt r0,0x0
 b68:	2154      	str r1,[r0,0x2]
 b6a:	01a2      	nop
 b6c:	d4ec 2400 	ldrd lr,[sp,+0x1]
 b70:	b41b 2401 	add sp,sp,8
 b74:	194f 0402 	rts

00000b78 <main>:
 b78:	d57c 2700 	strd lr,[sp],-0x2
 b7c:	f41b 2402 	add fp,sp,16
 b80:	120b 0012 	mov r0,0x190
 b84:	000b 1002 	movt r0,0x0
 b88:	0152      	jalr r0
 b8a:	0e0b 00c2 	mov r0,0xc70
 b8e:	000b 1002 	movt r0,0x0
 b92:	2023      	mov r1,0x1
 b94:	2154      	str r1,[r0,0x2]
 b96:	0e0b 0092 	mov r0,0x970
 b9a:	000b 1002 	movt r0,0x0
 b9e:	0152      	jalr r0
 ba0:	0e0b 00c2 	mov r0,0xc70
 ba4:	000b 1002 	movt r0,0x0
 ba8:	0144      	ldr r0,[r0,0x2]
 baa:	2093      	add r1,r0,1
 bac:	0e0b 00c2 	mov r0,0xc70
 bb0:	000b 1002 	movt r0,0x0
 bb4:	2154      	str r1,[r0,0x2]
 bb6:	550b 00c2 	mov r2,0xca8
 bba:	400b 1002 	movt r2,0x0
 bbe:	2283      	mov r1,0x14
 bc0:	002b 0fe2 	mov r0,0xfe01
 bc4:	610b 0082 	mov r3,0x808
 bc8:	600b 1002 	movt r3,0x0
 bcc:	0d52      	jalr r3
 bce:	0e0b 00c2 	mov r0,0xc70
 bd2:	000b 1002 	movt r0,0x0
 bd6:	0144      	ldr r0,[r0,0x2]
 bd8:	2093      	add r1,r0,1
 bda:	0e0b 00c2 	mov r0,0xc70
 bde:	000b 1002 	movt r0,0x0
 be2:	2154      	str r1,[r0,0x2]
 be4:	068b 00b2 	mov r0,0xb34
 be8:	000b 1002 	movt r0,0x0
 bec:	0152      	jalr r0
 bee:	550b 00c2 	mov r2,0xca8
 bf2:	400b 1002 	movt r2,0x0
 bf6:	2283      	mov r1,0x14
 bf8:	006b 0fe2 	mov r0,0xfe03
 bfc:	610b 0082 	mov r3,0x808
 c00:	600b 1002 	movt r3,0x0
 c04:	0d52      	jalr r3
 c06:	0e0b 00c2 	mov r0,0xc70
 c0a:	000b 1002 	movt r0,0x0
 c0e:	0144      	ldr r0,[r0,0x2]
 c10:	2093      	add r1,r0,1
 c12:	0e0b 00c2 	mov r0,0xc70
 c16:	000b 1002 	movt r0,0x0
 c1a:	2154      	str r1,[r0,0x2]
 c1c:	038b 0022 	mov r0,0x21c
 c20:	000b 1002 	movt r0,0x0
 c24:	0152      	jalr r0
 c26:	1e2b 0ff2 	mov r0,0xfff1
 c2a:	1c9c 0500 	strb r0,[fp,-0x1]
 c2e:	148b 00c2 	mov r0,0xca4
 c32:	000b 1002 	movt r0,0x0
 c36:	0044      	ldr r0,[r0]
 c38:	3c8c 0500 	ldrb r1,[fp,-0x1]
 c3c:	201c 0001 	strb r1,[r0,+0x8]
 c40:	148b 00c2 	mov r0,0xca4
 c44:	000b 1002 	movt r0,0x0
 c48:	0044      	ldr r0,[r0]
 c4a:	000c 0001 	ldrb r0,[r0,+0x8]
 c4e:	3c8c 0500 	ldrb r1,[fp,-0x1]
 c52:	443a      	sub r2,r1,r0
 c54:	f610      	bne c40 <main+0xc8>
 c56:	0003      	mov r0,0x0
 c58:	d56c 2400 	ldrd lr,[sp,+0x2]
 c5c:	b41b 2402 	add sp,sp,16
 c60:	194f 0402 	rts

Disassembly of section .bss:

00000c68 <__FIRST_TRACE_VAR__>:
	...

00000c69 <__FIRST_PROG_VAR__>:
	...

00000c6a <bjk_trace_err>:
 c6a:	0000      	beq c6a <bjk_trace_err>
 c6c:	0000      	beq c6c <bjk_trace_err+0x2>
	...

00000c70 <in_core_shd>:
	...

00000ca0 <aux_val>:
 ca0:	0000      	beq ca0 <aux_val>
	...

00000ca4 <off_core_pt>:
 ca4:	0000      	beq ca4 <off_core_pt>
	...

00000ca8 <bjk_dbg_call_stack_trace>:
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
