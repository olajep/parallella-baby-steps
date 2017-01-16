
bin/e_prog_14.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_software_exception:

00000004 <irq1_entry>:
   4:	bee8 0000 	b 180 <soft_exception_interruption>

Disassembly of section ivt_page_miss:

00000008 <irq2_entry>:
   8:	c8e8 0000 	b 198 <mem_fault_interruption>

Disassembly of section ivt_timer0:

0000000c <irq3_entry>:
   c:	d2e8 0000 	b 1b0 <timer0_interruption>

Disassembly of section ivt_timer1:

00000010 <irq4_entry>:
  10:	dce8 0000 	b 1c8 <timer1_interruption>

Disassembly of section ivt_message:

00000014 <irq5_entry>:
  14:	e6e8 0000 	b 1e0 <message_interruption>

Disassembly of section ivt_dma0:

00000018 <irq6_entry>:
  18:	f0e8 0000 	b 1f8 <dma0_interruption>

Disassembly of section ivt_dma1:

0000001c <irq7_entry>:
  1c:	fae8 0000 	b 210 <dma1_interruption>

Disassembly of section ivt_wand:

00000020 <irq8_entry>:
  20:	04e8 0001 	b 228 <wand_interruption>

Disassembly of section ivt_user:

00000024 <irq9_entry>:
  24:	0ee8 0001 	b 240 <user_interruption>

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
 124:	090b 00c2 	mov r0,0xc48
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
 148:	f55c 2700 	str fp,[sp],-0x2
 14c:	f4ef 2402 	mov fp,sp
 150:	080b 00d2 	mov r0,0xd40
 154:	000b 1002 	movt r0,0x0
 158:	010c 0005 	ldrb r0,[r0,+0x2a]
 15c:	0093      	add r0,r0,1
 15e:	2316      	lsl r1,r0,0x18
 160:	2706      	lsr r1,r1,0x18
 162:	080b 00d2 	mov r0,0xd40
 166:	000b 1002 	movt r0,0x0
 16a:	211c 0005 	strb r1,[r0,+0x2a]
 16e:	01d2      	rti
 170:	01a2      	nop
 172:	f54c 2400 	ldr fp,[sp,+0x2]
 176:	b41b 2401 	add sp,sp,8
 17a:	194f 0402 	rts
 17e:	01a2      	nop

00000180 <soft_exception_interruption>:
 180:	f55c 2700 	str fp,[sp],-0x2
 184:	f4ef 2402 	mov fp,sp
 188:	01d2      	rti
 18a:	01a2      	nop
 18c:	f54c 2400 	ldr fp,[sp,+0x2]
 190:	b41b 2401 	add sp,sp,8
 194:	194f 0402 	rts

00000198 <mem_fault_interruption>:
 198:	f55c 2700 	str fp,[sp],-0x2
 19c:	f4ef 2402 	mov fp,sp
 1a0:	01d2      	rti
 1a2:	01a2      	nop
 1a4:	f54c 2400 	ldr fp,[sp,+0x2]
 1a8:	b41b 2401 	add sp,sp,8
 1ac:	194f 0402 	rts

000001b0 <timer0_interruption>:
 1b0:	f55c 2700 	str fp,[sp],-0x2
 1b4:	f4ef 2402 	mov fp,sp
 1b8:	01d2      	rti
 1ba:	01a2      	nop
 1bc:	f54c 2400 	ldr fp,[sp,+0x2]
 1c0:	b41b 2401 	add sp,sp,8
 1c4:	194f 0402 	rts

000001c8 <timer1_interruption>:
 1c8:	f55c 2700 	str fp,[sp],-0x2
 1cc:	f4ef 2402 	mov fp,sp
 1d0:	01d2      	rti
 1d2:	01a2      	nop
 1d4:	f54c 2400 	ldr fp,[sp,+0x2]
 1d8:	b41b 2401 	add sp,sp,8
 1dc:	194f 0402 	rts

000001e0 <message_interruption>:
 1e0:	f55c 2700 	str fp,[sp],-0x2
 1e4:	f4ef 2402 	mov fp,sp
 1e8:	01d2      	rti
 1ea:	01a2      	nop
 1ec:	f54c 2400 	ldr fp,[sp,+0x2]
 1f0:	b41b 2401 	add sp,sp,8
 1f4:	194f 0402 	rts

000001f8 <dma0_interruption>:
 1f8:	f55c 2700 	str fp,[sp],-0x2
 1fc:	f4ef 2402 	mov fp,sp
 200:	01d2      	rti
 202:	01a2      	nop
 204:	f54c 2400 	ldr fp,[sp,+0x2]
 208:	b41b 2401 	add sp,sp,8
 20c:	194f 0402 	rts

00000210 <dma1_interruption>:
 210:	f55c 2700 	str fp,[sp],-0x2
 214:	f4ef 2402 	mov fp,sp
 218:	01d2      	rti
 21a:	01a2      	nop
 21c:	f54c 2400 	ldr fp,[sp,+0x2]
 220:	b41b 2401 	add sp,sp,8
 224:	194f 0402 	rts

00000228 <wand_interruption>:
 228:	f55c 2700 	str fp,[sp],-0x2
 22c:	f4ef 2402 	mov fp,sp
 230:	01d2      	rti
 232:	01a2      	nop
 234:	f54c 2400 	ldr fp,[sp,+0x2]
 238:	b41b 2401 	add sp,sp,8
 23c:	194f 0402 	rts

00000240 <user_interruption>:
 240:	f55c 2700 	str fp,[sp],-0x2
 244:	f4ef 2402 	mov fp,sp
 248:	01d2      	rti
 24a:	01a2      	nop
 24c:	f54c 2400 	ldr fp,[sp,+0x2]
 250:	b41b 2401 	add sp,sp,8
 254:	194f 0402 	rts

00000258 <set_sync_irq>:
 258:	f65c 2700 	str fp,[sp],-0x4
 25c:	f4ef 2402 	mov fp,sp
 260:	0003      	mov r0,0x0
 262:	1ddc 0400 	str r0,[fp,+0x3]
 266:	090b 0012 	mov r0,0x148
 26a:	000b 1002 	movt r0,0x0
 26e:	0026      	lsr r0,r0,0x1
 270:	2116      	lsl r1,r0,0x8
 272:	1d03      	mov r0,0xe8
 274:	247a      	orr r1,r1,r0
 276:	1dcc 0400 	ldr r0,[fp,+0x3]
 27a:	2054      	str r1,[r0]
 27c:	01a2      	nop
 27e:	f64c 2400 	ldr fp,[sp,+0x4]
 282:	b41b 2402 	add sp,sp,16
 286:	194f 0402 	rts
 28a:	01a2      	nop

0000028c <_ZN4cla14fun1Ev>:
 28c:	f65c 2700 	str fp,[sp],-0x4
 290:	f4ef 2402 	mov fp,sp
 294:	1ddc 0400 	str r0,[fp,+0x3]
 298:	080b 00d2 	mov r0,0xd40
 29c:	000b 1002 	movt r0,0x0
 2a0:	376b 0ff2 	mov r1,0xffbb
 2a4:	201c 0005 	strb r1,[r0,+0x28]
 2a8:	01a2      	nop
 2aa:	f64c 2400 	ldr fp,[sp,+0x4]
 2ae:	b41b 2402 	add sp,sp,16
 2b2:	194f 0402 	rts
 2b6:	01a2      	nop

000002b8 <_ZN4cla1D1Ev>:
 2b8:	f65c 2700 	str fp,[sp],-0x4
 2bc:	f4ef 2402 	mov fp,sp
 2c0:	1ddc 0400 	str r0,[fp,+0x3]
 2c4:	080b 00d2 	mov r0,0xd40
 2c8:	000b 1002 	movt r0,0x0
 2cc:	3bab 0ff2 	mov r1,0xffdd
 2d0:	209c 0005 	strb r1,[r0,+0x29]
 2d4:	01a2      	nop
 2d6:	f64c 2400 	ldr fp,[sp,+0x4]
 2da:	b41b 2402 	add sp,sp,16
 2de:	194f 0402 	rts
 2e2:	01a2      	nop

000002e4 <cpp_main>:
 2e4:	d57c 2700 	strd lr,[sp],-0x2
 2e8:	f41b 2402 	add fp,sp,16
 2ec:	1f9b 04ff 	add r0,fp,-1
 2f0:	318b 0022 	mov r1,0x28c
 2f4:	200b 1002 	movt r1,0x0
 2f8:	0552      	jalr r1
 2fa:	1f9b 04ff 	add r0,fp,-1
 2fe:	370b 0022 	mov r1,0x2b8
 302:	200b 1002 	movt r1,0x0
 306:	0552      	jalr r1
 308:	01a2      	nop
 30a:	d56c 2400 	ldrd lr,[sp,+0x2]
 30e:	b41b 2402 	add sp,sp,16
 312:	194f 0402 	rts
 316:	01a2      	nop

00000318 <find_call>:
 318:	f75c 2700 	str fp,[sp],-0x6
 31c:	f4ef 2402 	mov fp,sp
 320:	1ddc 0400 	str r0,[fp,+0x3]
 324:	3d5c 0400 	str r1,[fp,+0x2]
 328:	1dcc 0400 	ldr r0,[fp,+0x3]
 32c:	1edc 0400 	str r0,[fp,+0x5]
 330:	190b 00d2 	mov r0,0xdc8
 334:	000b 1002 	movt r0,0x0
 338:	2003      	mov r1,0x0
 33a:	2034      	strh r1,[r0]
 33c:	39e0      	b 3ae <find_call+0x96>
 33e:	1ecc 0400 	ldr r0,[fp,+0x5]
 342:	2024      	ldrh r1,[r0]
 344:	1d4c 0400 	ldr r0,[fp,+0x2]
 348:	0024      	ldrh r0,[r0]
 34a:	443a      	sub r2,r1,r0
 34c:	1310      	bne 372 <find_call+0x5a>
 34e:	1ecc 0400 	ldr r0,[fp,+0x5]
 352:	0113      	add r0,r0,2
 354:	2024      	ldrh r1,[r0]
 356:	1d4c 0400 	ldr r0,[fp,+0x2]
 35a:	0113      	add r0,r0,2
 35c:	0024      	ldrh r0,[r0]
 35e:	443a      	sub r2,r1,r0
 360:	0910      	bne 372 <find_call+0x5a>
 362:	190b 00d2 	mov r0,0xdc8
 366:	000b 1002 	movt r0,0x0
 36a:	3dcb 01e2 	mov r1,0x1eee
 36e:	2034      	strh r1,[r0]
 370:	23e0      	b 3b6 <find_call+0x9e>
 372:	1ecc 0400 	ldr r0,[fp,+0x5]
 376:	2024      	ldrh r1,[r0]
 378:	09eb 0192 	mov r0,0x194f
 37c:	443a      	sub r2,r1,r0
 37e:	1310      	bne 3a4 <find_call+0x8c>
 380:	1ecc 0400 	ldr r0,[fp,+0x5]
 384:	0113      	add r0,r0,2
 386:	2024      	ldrh r1,[r0]
 388:	004b 0042 	mov r0,0x402
 38c:	443a      	sub r2,r1,r0
 38e:	0b10      	bne 3a4 <find_call+0x8c>
 390:	190b 00d2 	mov r0,0xdc8
 394:	000b 1002 	movt r0,0x0
 398:	2223      	mov r1,0x11
 39a:	2034      	strh r1,[r0]
 39c:	0003      	mov r0,0x0
 39e:	1edc 0400 	str r0,[fp,+0x5]
 3a2:	0ae0      	b 3b6 <find_call+0x9e>
 3a4:	1ecc 0400 	ldr r0,[fp,+0x5]
 3a8:	0313      	add r0,r0,-2
 3aa:	1edc 0400 	str r0,[fp,+0x5]
 3ae:	1ecc 0400 	ldr r0,[fp,+0x5]
 3b2:	2033      	sub r1,r0,0
 3b4:	c510      	bne 33e <find_call+0x26>
 3b6:	1ecc 0400 	ldr r0,[fp,+0x5]
 3ba:	f74c 2400 	ldr fp,[sp,+0x6]
 3be:	b41b 2403 	add sp,sp,24
 3c2:	194f 0402 	rts
 3c6:	01a2      	nop

000003c8 <get_sp_disp>:
 3c8:	f55c 2701 	str fp,[sp],-0xa
 3cc:	f4ef 2402 	mov fp,sp
 3d0:	1ddc 0400 	str r0,[fp,+0x3]
 3d4:	1dcc 0400 	ldr r0,[fp,+0x3]
 3d8:	1cdc 0401 	str r0,[fp,+0x9]
 3dc:	1ccc 0401 	ldr r0,[fp,+0x9]
 3e0:	0213      	add r0,r0,-4
 3e2:	1cdc 0401 	str r0,[fp,+0x9]
 3e6:	1ccc 0401 	ldr r0,[fp,+0x9]
 3ea:	0024      	ldrh r0,[r0]
 3ec:	1cbc 0402 	strh r0,[fp,+0x11]
 3f0:	1ccc 0401 	ldr r0,[fp,+0x9]
 3f4:	00a4      	ldrh r0,[r0,0x1]
 3f6:	1c3c 0402 	strh r0,[fp,+0x10]
 3fa:	190b 00d2 	mov r0,0xdc8
 3fe:	000b 1002 	movt r0,0x0
 402:	2003      	mov r1,0x0
 404:	2034      	strh r1,[r0]
 406:	3cac 0402 	ldrh r1,[fp,+0x11]
 40a:	01eb 0f02 	mov r0,0xf00f
 40e:	245a      	and r1,r1,r0
 410:	016b 0b02 	mov r0,0xb00b
 414:	443a      	sub r2,r1,r0
 416:	0a00      	beq 42a <get_sp_disp+0x62>
 418:	190b 00d2 	mov r0,0xdc8
 41c:	000b 1002 	movt r0,0x0
 420:	2063      	mov r1,0x3
 422:	2034      	strh r1,[r0]
 424:	0003      	mov r0,0x0
 426:	98e8 0000 	b 556 <get_sp_disp+0x18e>
 42a:	3c2c 0402 	ldrh r1,[fp,+0x10]
 42e:	000b 0ff2 	mov r0,0xff00
 432:	245a      	and r1,r1,r0
 434:	000b 0242 	mov r0,0x2400
 438:	443a      	sub r2,r1,r0
 43a:	0a00      	beq 44e <get_sp_disp+0x86>
 43c:	190b 00d2 	mov r0,0xdc8
 440:	000b 1002 	movt r0,0x0
 444:	2083      	mov r1,0x4
 446:	2034      	strh r1,[r0]
 448:	0003      	mov r0,0x0
 44a:	86e8 0000 	b 556 <get_sp_disp+0x18e>
 44e:	1ccc 0401 	ldr r0,[fp,+0x9]
 452:	1fdc 0400 	str r0,[fp,+0x7]
 456:	1ccc 0401 	ldr r0,[fp,+0x9]
 45a:	0213      	add r0,r0,-4
 45c:	1cdc 0401 	str r0,[fp,+0x9]
 460:	1ccc 0401 	ldr r0,[fp,+0x9]
 464:	0024      	ldrh r0,[r0]
 466:	1cbc 0402 	strh r0,[fp,+0x11]
 46a:	1ccc 0401 	ldr r0,[fp,+0x9]
 46e:	00a4      	ldrh r0,[r0,0x1]
 470:	1c3c 0402 	strh r0,[fp,+0x10]
 474:	3cac 0402 	ldrh r1,[fp,+0x11]
 478:	01eb 0f02 	mov r0,0xf00f
 47c:	245a      	and r1,r1,r0
 47e:	018b 0d02 	mov r0,0xd00c
 482:	443a      	sub r2,r1,r0
 484:	0900      	beq 496 <get_sp_disp+0xce>
 486:	190b 00d2 	mov r0,0xdc8
 48a:	000b 1002 	movt r0,0x0
 48e:	20c3      	mov r1,0x6
 490:	2034      	strh r1,[r0]
 492:	0003      	mov r0,0x0
 494:	61e0      	b 556 <get_sp_disp+0x18e>
 496:	3c2c 0402 	ldrh r1,[fp,+0x10]
 49a:	000b 0f02 	mov r0,0xf000
 49e:	245a      	and r1,r1,r0
 4a0:	000b 0202 	mov r0,0x2000
 4a4:	443a      	sub r2,r1,r0
 4a6:	0900      	beq 4b8 <get_sp_disp+0xf0>
 4a8:	190b 00d2 	mov r0,0xdc8
 4ac:	000b 1002 	movt r0,0x0
 4b0:	20e3      	mov r1,0x7
 4b2:	2034      	strh r1,[r0]
 4b4:	0003      	mov r0,0x0
 4b6:	50e0      	b 556 <get_sp_disp+0x18e>
 4b8:	1fcc 0400 	ldr r0,[fp,+0x7]
 4bc:	1edc 0400 	str r0,[fp,+0x5]
 4c0:	0003      	mov r0,0x0
 4c2:	1cbc 0401 	strh r0,[fp,+0x9]
 4c6:	1ecc 0400 	ldr r0,[fp,+0x5]
 4ca:	0113      	add r0,r0,2
 4cc:	0024      	ldrh r0,[r0]
 4ce:	20e2      	mov r1,r0
 4d0:	1fe3      	mov r0,0xff
 4d2:	045a      	and r0,r1,r0
 4d4:	0076      	lsl r0,r0,0x3
 4d6:	20e2      	mov r1,r0
 4d8:	200b 1002 	movt r1,0x0
 4dc:	1ecc 0400 	ldr r0,[fp,+0x5]
 4e0:	0024      	ldrh r0,[r0]
 4e2:	40e2      	mov r2,r0
 4e4:	100b 0032 	mov r0,0x380
 4e8:	085a      	and r0,r2,r0
 4ea:	00ee      	asr r0,r0,0x7
 4ec:	000b 1002 	movt r0,0x0
 4f0:	047a      	orr r0,r1,r0
 4f2:	000b 1002 	movt r0,0x0
 4f6:	1cbc 0401 	strh r0,[fp,+0x9]
 4fa:	1d1b 0402 	add r0,fp,18
 4fe:	0093      	add r0,r0,1
 500:	0004      	ldrb r0,[r0]
 502:	0046      	lsr r0,r0,0x2
 504:	0316      	lsl r0,r0,0x18
 506:	0306      	lsr r0,r0,0x18
 508:	20e2      	mov r1,r0
 50a:	0023      	mov r0,0x1
 50c:	045a      	and r0,r1,r0
 50e:	2033      	sub r1,r0,0
 510:	1000      	beq 530 <get_sp_disp+0x168>
 512:	1cac 0401 	ldrh r0,[fp,+0x9]
 516:	20e2      	mov r1,r0
 518:	200b 1002 	movt r1,0x0
 51c:	000b 0f82 	mov r0,0xf800
 520:	1feb 1ff2 	movt r0,0xffff
 524:	040a      	eor r0,r1,r0
 526:	000b 1002 	movt r0,0x0
 52a:	000b 1002 	movt r0,0x0
 52e:	03e0      	b 534 <get_sp_disp+0x16c>
 530:	1cac 0401 	ldrh r0,[fp,+0x9]
 534:	1cbc 0401 	strh r0,[fp,+0x9]
 538:	1cac 0401 	ldrh r0,[fp,+0x9]
 53c:	000b 1002 	movt r0,0x0
 540:	1ebc 0401 	strh r0,[fp,+0xd]
 544:	190b 00d2 	mov r0,0xdc8
 548:	000b 1002 	movt r0,0x0
 54c:	3dcb 00e2 	mov r1,0xeee
 550:	2034      	strh r1,[r0]
 552:	1eac 0401 	ldrh r0,[fp,+0xd]
 556:	0216      	lsl r0,r0,0x10
 558:	020e      	asr r0,r0,0x10
 55a:	f54c 2401 	ldr fp,[sp,+0xa]
 55e:	b41b 2405 	add sp,sp,40
 562:	194f 0402 	rts
 566:	01a2      	nop

00000568 <find_rts>:
 568:	f75c 2700 	str fp,[sp],-0x6
 56c:	f4ef 2402 	mov fp,sp
 570:	1ddc 0400 	str r0,[fp,+0x3]
 574:	1e0b 07f2 	mov r0,0x7ff0
 578:	1e5c 0400 	str r0,[fp,+0x4]
 57c:	190b 00d2 	mov r0,0xdc8
 580:	000b 1002 	movt r0,0x0
 584:	2003      	mov r1,0x0
 586:	2034      	strh r1,[r0]
 588:	1dcc 0400 	ldr r0,[fp,+0x3]
 58c:	1edc 0400 	str r0,[fp,+0x5]
 590:	1de0      	b 5ca <find_rts+0x62>
 592:	1ecc 0400 	ldr r0,[fp,+0x5]
 596:	2024      	ldrh r1,[r0]
 598:	09eb 0192 	mov r0,0x194f
 59c:	443a      	sub r2,r1,r0
 59e:	1110      	bne 5c0 <find_rts+0x58>
 5a0:	1ecc 0400 	ldr r0,[fp,+0x5]
 5a4:	0113      	add r0,r0,2
 5a6:	2024      	ldrh r1,[r0]
 5a8:	004b 0042 	mov r0,0x402
 5ac:	443a      	sub r2,r1,r0
 5ae:	0910      	bne 5c0 <find_rts+0x58>
 5b0:	190b 00d2 	mov r0,0xdc8
 5b4:	000b 1002 	movt r0,0x0
 5b8:	3dcb 00e2 	mov r1,0xeee
 5bc:	2034      	strh r1,[r0]
 5be:	0ce0      	b 5d6 <find_rts+0x6e>
 5c0:	1ecc 0400 	ldr r0,[fp,+0x5]
 5c4:	0113      	add r0,r0,2
 5c6:	1edc 0400 	str r0,[fp,+0x5]
 5ca:	3ecc 0400 	ldr r1,[fp,+0x5]
 5ce:	1e4c 0400 	ldr r0,[fp,+0x4]
 5d2:	443a      	sub r2,r1,r0
 5d4:	df50      	bltu 592 <find_rts+0x2a>
 5d6:	3ecc 0400 	ldr r1,[fp,+0x5]
 5da:	1e4c 0400 	ldr r0,[fp,+0x4]
 5de:	443a      	sub r2,r1,r0
 5e0:	0910      	bne 5f2 <find_rts+0x8a>
 5e2:	190b 00d2 	mov r0,0xdc8
 5e6:	000b 1002 	movt r0,0x0
 5ea:	2023      	mov r1,0x1
 5ec:	2034      	strh r1,[r0]
 5ee:	0003      	mov r0,0x0
 5f0:	13e0      	b 616 <find_rts+0xae>
 5f2:	3ecc 0400 	ldr r1,[fp,+0x5]
 5f6:	1dcc 0400 	ldr r0,[fp,+0x3]
 5fa:	043a      	sub r0,r1,r0
 5fc:	002e      	asr r0,r0,0x1
 5fe:	20b3      	sub r1,r0,1
 600:	0920      	bgtu 612 <find_rts+0xaa>
 602:	190b 00d2 	mov r0,0xdc8
 606:	000b 1002 	movt r0,0x0
 60a:	2043      	mov r1,0x2
 60c:	2034      	strh r1,[r0]
 60e:	0003      	mov r0,0x0
 610:	03e0      	b 616 <find_rts+0xae>
 612:	1ecc 0400 	ldr r0,[fp,+0x5]
 616:	f74c 2400 	ldr fp,[sp,+0x6]
 61a:	b41b 2403 	add sp,sp,24
 61e:	194f 0402 	rts
 622:	01a2      	nop

00000624 <bjk_abort>:
 624:	d5fc 2700 	strd lr,[sp],-0x3
 628:	f41b 2403 	add fp,sp,24
 62c:	1cdc 0500 	str r0,[fp,-0x1]
 630:	04e2      	mov r0,r1
 632:	5ddc 0500 	str r2,[fp,-0x3]
 636:	1e3c 0500 	strh r0,[fp,-0x4]
 63a:	3ccc 0500 	ldr r1,[fp,-0x1]
 63e:	0ceb 0452 	mov r0,0x4567
 642:	046b 1012 	movt r0,0x123
 646:	443a      	sub r2,r1,r0
 648:	0a00      	beq 65c <bjk_abort+0x38>
 64a:	1e2c 0500 	ldrh r0,[fp,-0x4]
 64e:	3dcc 0500 	ldr r1,[fp,-0x3]
 652:	570b 0062 	mov r2,0x6b8
 656:	400b 1002 	movt r2,0x0
 65a:	0952      	jalr r2
 65c:	080b 00d2 	mov r0,0xd40
 660:	000b 1002 	movt r0,0x0
 664:	3ccc 0500 	ldr r1,[fp,-0x1]
 668:	20d4      	str r1,[r0,0x1]
 66a:	0e8b 00d2 	mov r0,0xd74
 66e:	000b 1002 	movt r0,0x0
 672:	0044      	ldr r0,[r0]
 674:	2033      	sub r1,r0,0
 676:	1500      	beq 6a0 <bjk_abort+0x7c>
 678:	0e8b 00d2 	mov r0,0xd74
 67c:	000b 1002 	movt r0,0x0
 680:	0044      	ldr r0,[r0]
 682:	3e2b 0ff2 	mov r1,0xfff1
 686:	201c 0001 	strb r1,[r0,+0x8]
 68a:	01a2      	nop
 68c:	0e8b 00d2 	mov r0,0xd74
 690:	000b 1002 	movt r0,0x0
 694:	0044      	ldr r0,[r0]
 696:	000c 0001 	ldrb r0,[r0,+0x8]
 69a:	40bb 001e 	sub r2,r0,241
 69e:	f710      	bne 68c <bjk_abort+0x68>
 6a0:	0392      	gid
 6a2:	0fe2      	trap 0x3
 6a4:	0912      	movfs r0,pc
 6a6:	0152      	jalr r0
 6a8:	01a2      	nop
 6aa:	d5ec 2400 	ldrd lr,[sp,+0x3]
 6ae:	b41b 2403 	add sp,sp,24
 6b2:	194f 0402 	rts
 6b6:	01a2      	nop

000006b8 <bjk_get_call_stack_trace>:
 6b8:	d4fc 2701 	strd lr,[sp],-0x9
 6bc:	f41b 2409 	add fp,sp,72
 6c0:	3c5c 0502 	str r1,[fp,-0x10]
 6c4:	1f3c 0503 	strh r0,[fp,-0x1e]
 6c8:	1c4c 0502 	ldr r0,[fp,-0x10]
 6cc:	2033      	sub r1,r0,0
 6ce:	0410      	bne 6d6 <bjk_get_call_stack_trace+0x1e>
 6d0:	0003      	mov r0,0x0
 6d2:	f8e8 0000 	b 8c2 <bjk_get_call_stack_trace+0x20a>
 6d6:	0003      	mov r0,0x0
 6d8:	1cdc 0500 	str r0,[fp,-0x1]
 6dc:	0003      	mov r0,0x0
 6de:	1d5c 0500 	str r0,[fp,-0x2]
 6e2:	0003      	mov r0,0x0
 6e4:	1ddc 0500 	str r0,[fp,-0x3]
 6e8:	0003      	mov r0,0x0
 6ea:	1fbc 0500 	strh r0,[fp,-0x7]
 6ee:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 6f2:	4033      	sub r2,r0,0
 6f4:	0410      	bne 6fc <bjk_get_call_stack_trace+0x44>
 6f6:	0003      	mov r0,0x0
 6f8:	e5e8 0000 	b 8c2 <bjk_get_call_stack_trace+0x20a>
 6fc:	0912      	movfs r0,pc
 6fe:	00e2      	mov r0,r0
 700:	1cdc 0500 	str r0,[fp,-0x1]
 704:	14ef 0402 	mov r0,sp
 708:	1d5c 0500 	str r0,[fp,-0x2]
 70c:	1ccc 0500 	ldr r0,[fp,-0x1]
 710:	2d0b 0052 	mov r1,0x568
 714:	200b 1002 	movt r1,0x0
 718:	0552      	jalr r1
 71a:	1ddc 0500 	str r0,[fp,-0x3]
 71e:	c7e8 0000 	b 8ac <bjk_get_call_stack_trace+0x1f4>
 722:	3fac 0500 	ldrh r1,[fp,-0x7]
 726:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 72a:	443a      	sub r2,r1,r0
 72c:	c608 0000 	beq 8b8 <bjk_get_call_stack_trace+0x200>
 730:	1dcc 0500 	ldr r0,[fp,-0x3]
 734:	390b 0032 	mov r1,0x3c8
 738:	200b 1002 	movt r1,0x0
 73c:	0552      	jalr r1
 73e:	1c3c 0501 	strh r0,[fp,-0x8]
 742:	1c2c 0501 	ldrh r0,[fp,-0x8]
 746:	2033      	sub r1,r0,0
 748:	ba08 0000 	beq 8bc <bjk_get_call_stack_trace+0x204>
 74c:	3c2c 0501 	ldrh r1,[fp,-0x8]
 750:	0023      	mov r0,0x1
 752:	045a      	and r0,r1,r0
 754:	000b 1002 	movt r0,0x0
 758:	4033      	sub r2,r0,0
 75a:	0f00      	beq 778 <bjk_get_call_stack_trace+0xc0>
 75c:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 760:	5c4c 0502 	ldr r2,[fp,-0x10]
 764:	20e2      	mov r1,r0
 766:	0ceb 0452 	mov r0,0x4567
 76a:	046b 1012 	movt r0,0x123
 76e:	648b 0062 	mov r3,0x624
 772:	600b 1002 	movt r3,0x0
 776:	0d52      	jalr r3
 778:	1d4c 0500 	ldr r0,[fp,-0x2]
 77c:	1edc 0500 	str r0,[fp,-0x5]
 780:	1c2c 0501 	ldrh r0,[fp,-0x8]
 784:	3ecc 0500 	ldr r1,[fp,-0x5]
 788:	041a      	add r0,r1,r0
 78a:	1edc 0500 	str r0,[fp,-0x5]
 78e:	1ecc 0500 	ldr r0,[fp,-0x5]
 792:	1d5c 0500 	str r0,[fp,-0x2]
 796:	1c2c 0501 	ldrh r0,[fp,-0x8]
 79a:	0066      	lsr r0,r0,0x3
 79c:	1dbc 0501 	strh r0,[fp,-0xb]
 7a0:	1dac 0501 	ldrh r0,[fp,-0xb]
 7a4:	0216      	lsl r0,r0,0x10
 7a6:	020e      	asr r0,r0,0x10
 7a8:	3f1b 04f9 	add r1,fp,-50
 7ac:	3c5c 0501 	str r1,[fp,-0x8]
 7b0:	1fbc 0502 	strh r0,[fp,-0x17]
 7b4:	1c4c 0501 	ldr r0,[fp,-0x8]
 7b8:	2f8b 0d42 	mov r1,0xd47c
 7bc:	3feb 1ff2 	movt r1,0xffff
 7c0:	2034      	strh r1,[r0]
 7c2:	1c4c 0501 	ldr r0,[fp,-0x8]
 7c6:	0113      	add r0,r0,2
 7c8:	200b 0272 	mov r1,0x2700
 7cc:	2034      	strh r1,[r0]
 7ce:	1c4c 0501 	ldr r0,[fp,-0x8]
 7d2:	0024      	ldrh r0,[r0]
 7d4:	20e2      	mov r1,r0
 7d6:	200b 1002 	movt r1,0x0
 7da:	1fac 0502 	ldrh r0,[fp,-0x17]
 7de:	40e2      	mov r2,r0
 7e0:	00e3      	mov r0,0x7
 7e2:	085a      	and r0,r2,r0
 7e4:	00f6      	lsl r0,r0,0x7
 7e6:	000b 1002 	movt r0,0x0
 7ea:	047a      	orr r0,r1,r0
 7ec:	000b 1002 	movt r0,0x0
 7f0:	20e2      	mov r1,r0
 7f2:	200b 1002 	movt r1,0x0
 7f6:	1c4c 0501 	ldr r0,[fp,-0x8]
 7fa:	2034      	strh r1,[r0]
 7fc:	1c4c 0501 	ldr r0,[fp,-0x8]
 800:	2113      	add r1,r0,2
 802:	1c4c 0501 	ldr r0,[fp,-0x8]
 806:	0113      	add r0,r0,2
 808:	0024      	ldrh r0,[r0]
 80a:	40e2      	mov r2,r0
 80c:	400b 1002 	movt r2,0x0
 810:	1fac 0502 	ldrh r0,[fp,-0x17]
 814:	0216      	lsl r0,r0,0x10
 816:	020e      	asr r0,r0,0x10
 818:	006e      	asr r0,r0,0x3
 81a:	000b 1002 	movt r0,0x0
 81e:	087a      	orr r0,r2,r0
 820:	000b 1002 	movt r0,0x0
 824:	000b 1002 	movt r0,0x0
 828:	0434      	strh r0,[r1]
 82a:	1f1b 04f9 	add r0,fp,-50
 82e:	20e2      	mov r1,r0
 830:	1ccc 0500 	ldr r0,[fp,-0x1]
 834:	430b 0032 	mov r2,0x318
 838:	400b 1002 	movt r2,0x0
 83c:	0952      	jalr r2
 83e:	1fdc 0500 	str r0,[fp,-0x7]
 842:	1d4c 0500 	ldr r0,[fp,-0x2]
 846:	1d5c 0501 	str r0,[fp,-0xa]
 84a:	1d4c 0501 	ldr r0,[fp,-0xa]
 84e:	0113      	add r0,r0,2
 850:	0024      	ldrh r0,[r0]
 852:	1ddc 0501 	str r0,[fp,-0xb]
 856:	1dcc 0501 	ldr r0,[fp,-0xb]
 85a:	0216      	lsl r0,r0,0x10
 85c:	1ddc 0501 	str r0,[fp,-0xb]
 860:	1d4c 0501 	ldr r0,[fp,-0xa]
 864:	0024      	ldrh r0,[r0]
 866:	20e2      	mov r1,r0
 868:	1dcc 0501 	ldr r0,[fp,-0xb]
 86c:	00fa      	orr r0,r0,r1
 86e:	1ddc 0501 	str r0,[fp,-0xb]
 872:	1dcc 0501 	ldr r0,[fp,-0xb]
 876:	1cdc 0501 	str r0,[fp,-0x9]
 87a:	1ccc 0501 	ldr r0,[fp,-0x9]
 87e:	1cdc 0500 	str r0,[fp,-0x1]
 882:	1fac 0500 	ldrh r0,[fp,-0x7]
 886:	2093      	add r1,r0,1
 888:	3fbc 0500 	strh r1,[fp,-0x7]
 88c:	0056      	lsl r0,r0,0x2
 88e:	3c4c 0502 	ldr r1,[fp,-0x10]
 892:	041a      	add r0,r1,r0
 894:	3fcc 0500 	ldr r1,[fp,-0x7]
 898:	2054      	str r1,[r0]
 89a:	1ccc 0500 	ldr r0,[fp,-0x1]
 89e:	2d0b 0052 	mov r1,0x568
 8a2:	200b 1002 	movt r1,0x0
 8a6:	0552      	jalr r1
 8a8:	1ddc 0500 	str r0,[fp,-0x3]
 8ac:	1dcc 0500 	ldr r0,[fp,-0x3]
 8b0:	2033      	sub r1,r0,0
 8b2:	3818 ffff 	bne 722 <bjk_get_call_stack_trace+0x6a>
 8b6:	04e0      	b 8be <bjk_get_call_stack_trace+0x206>
 8b8:	01a2      	nop
 8ba:	02e0      	b 8be <bjk_get_call_stack_trace+0x206>
 8bc:	01a2      	nop
 8be:	1fac 0500 	ldrh r0,[fp,-0x7]
 8c2:	d4ec 2401 	ldrd lr,[sp,+0x9]
 8c6:	b41b 2409 	add sp,sp,72
 8ca:	194f 0402 	rts
 8ce:	01a2      	nop

000008d0 <bjk_wait_sync>:
 8d0:	d67c 2700 	strd lr,[sp],-0x4
 8d4:	f41b 2404 	add fp,sp,32
 8d8:	1ddc 0500 	str r0,[fp,-0x3]
 8dc:	04e2      	mov r0,r1
 8de:	5edc 0500 	str r2,[fp,-0x5]
 8e2:	1c3c 0501 	strh r0,[fp,-0x8]
 8e6:	0e8b 00d2 	mov r0,0xd74
 8ea:	000b 1002 	movt r0,0x0
 8ee:	0044      	ldr r0,[r0]
 8f0:	2033      	sub r1,r0,0
 8f2:	0d10      	bne 90c <bjk_wait_sync+0x3c>
 8f4:	1c2c 0501 	ldrh r0,[fp,-0x8]
 8f8:	5ecc 0500 	ldr r2,[fp,-0x5]
 8fc:	20e2      	mov r1,r0
 8fe:	15ab 00b2 	mov r0,0xbad
 902:	648b 0062 	mov r3,0x624
 906:	600b 1002 	movt r3,0x0
 90a:	0d52      	jalr r3
 90c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 910:	2033      	sub r1,r0,0
 912:	0e00      	beq 92e <bjk_wait_sync+0x5e>
 914:	1ecc 0500 	ldr r0,[fp,-0x5]
 918:	2033      	sub r1,r0,0
 91a:	0a00      	beq 92e <bjk_wait_sync+0x5e>
 91c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 920:	3ecc 0500 	ldr r1,[fp,-0x5]
 924:	570b 0062 	mov r2,0x6b8
 928:	400b 1002 	movt r2,0x0
 92c:	0952      	jalr r2
 92e:	0003      	mov r0,0x0
 930:	1cbc 0500 	strh r0,[fp,-0x1]
 934:	0392      	gid
 936:	051f 0402 	movfs r0,imask
 93a:	1cbc 0500 	strh r0,[fp,-0x1]
 93e:	1fcb 0032 	mov r0,0x3fe
 942:	050f 0402 	movts imask,r0
 946:	080b 00d2 	mov r0,0xd40
 94a:	000b 1002 	movt r0,0x0
 94e:	3dcc 0500 	ldr r1,[fp,-0x3]
 952:	2254      	str r1,[r0,0x4]
 954:	0e8b 00d2 	mov r0,0xd74
 958:	000b 1002 	movt r0,0x0
 95c:	0044      	ldr r0,[r0]
 95e:	354b 0ff2 	mov r1,0xffaa
 962:	209c 0001 	strb r1,[r0,+0x9]
 966:	01a2      	nop
 968:	0e8b 00d2 	mov r0,0xd74
 96c:	000b 1002 	movt r0,0x0
 970:	0044      	ldr r0,[r0]
 972:	008c 0001 	ldrb r0,[r0,+0x9]
 976:	213b 0015 	sub r1,r0,170
 97a:	f710      	bne 968 <bjk_wait_sync+0x98>
 97c:	0192      	gie
 97e:	01b2      	idle
 980:	0392      	gid
 982:	1cac 0500 	ldrh r0,[fp,-0x1]
 986:	050f 0402 	movts imask,r0
 98a:	0e8b 00d2 	mov r0,0xd74
 98e:	000b 1002 	movt r0,0x0
 992:	0044      	ldr r0,[r0]
 994:	2003      	mov r1,0x0
 996:	209c 0001 	strb r1,[r0,+0x9]
 99a:	01a2      	nop
 99c:	0e8b 00d2 	mov r0,0xd74
 9a0:	000b 1002 	movt r0,0x0
 9a4:	0044      	ldr r0,[r0]
 9a6:	008c 0001 	ldrb r0,[r0,+0x9]
 9aa:	2033      	sub r1,r0,0
 9ac:	f810      	bne 99c <bjk_wait_sync+0xcc>
 9ae:	0192      	gie
 9b0:	01a2      	nop
 9b2:	d66c 2400 	ldrd lr,[sp,+0x4]
 9b6:	b41b 2404 	add sp,sp,32
 9ba:	194f 0402 	rts
 9be:	01a2      	nop

000009c0 <bj_memset>:
 9c0:	f45c 2701 	str fp,[sp],-0x8
 9c4:	f4ef 2402 	mov fp,sp
 9c8:	1edc 0400 	str r0,[fp,+0x5]
 9cc:	04e2      	mov r0,r1
 9ce:	5ddc 0400 	str r2,[fp,+0x3]
 9d2:	1c1c 0402 	strb r0,[fp,+0x10]
 9d6:	0003      	mov r0,0x0
 9d8:	1fdc 0400 	str r0,[fp,+0x7]
 9dc:	0003      	mov r0,0x0
 9de:	1fdc 0400 	str r0,[fp,+0x7]
 9e2:	0ee0      	b 9fe <bj_memset+0x3e>
 9e4:	3ecc 0400 	ldr r1,[fp,+0x5]
 9e8:	1fcc 0400 	ldr r0,[fp,+0x7]
 9ec:	041a      	add r0,r1,r0
 9ee:	3c0c 0402 	ldrb r1,[fp,+0x10]
 9f2:	2014      	strb r1,[r0]
 9f4:	1fcc 0400 	ldr r0,[fp,+0x7]
 9f8:	0093      	add r0,r0,1
 9fa:	1fdc 0400 	str r0,[fp,+0x7]
 9fe:	3fcc 0400 	ldr r1,[fp,+0x7]
 a02:	1dcc 0400 	ldr r0,[fp,+0x3]
 a06:	443a      	sub r2,r1,r0
 a08:	ee50      	bltu 9e4 <bj_memset+0x24>
 a0a:	01a2      	nop
 a0c:	f44c 2401 	ldr fp,[sp,+0x8]
 a10:	b41b 2404 	add sp,sp,32
 a14:	194f 0402 	rts

00000a18 <set_coreid>:
 a18:	f55c 2700 	str fp,[sp],-0x2
 a1c:	f4ef 2402 	mov fp,sp
 a20:	251f 0032 	movfs r1,coreid
 a24:	080b 00d2 	mov r0,0xd40
 a28:	000b 1002 	movt r0,0x0
 a2c:	20dc 0001 	str r1,[r0,+0x9]
 a30:	01a2      	nop
 a32:	f54c 2400 	ldr fp,[sp,+0x2]
 a36:	b41b 2401 	add sp,sp,8
 a3a:	194f 0402 	rts
 a3e:	01a2      	nop

00000a40 <set_shdat>:
 a40:	d57c 2700 	strd lr,[sp],-0x2
 a44:	f41b 2402 	add fp,sp,16
 a48:	0e8b 00d2 	mov r0,0xd74
 a4c:	000b 1002 	movt r0,0x0
 a50:	2003      	mov r1,0x0
 a52:	2054      	str r1,[r0]
 a54:	4603      	mov r2,0x30
 a56:	2003      	mov r1,0x0
 a58:	080b 00d2 	mov r0,0xd40
 a5c:	000b 1002 	movt r0,0x0
 a60:	780b 0092 	mov r3,0x9c0
 a64:	600b 1002 	movt r3,0x0
 a68:	0d52      	jalr r3
 a6a:	4a03      	mov r2,0x50
 a6c:	2003      	mov r1,0x0
 a6e:	0f0b 00d2 	mov r0,0xd78
 a72:	000b 1002 	movt r0,0x0
 a76:	780b 0092 	mov r3,0x9c0
 a7a:	600b 1002 	movt r3,0x0
 a7e:	0d52      	jalr r3
 a80:	080b 00d2 	mov r0,0xd40
 a84:	000b 1002 	movt r0,0x0
 a88:	2ecb 0982 	mov r1,0x9876
 a8c:	39ab 1ab2 	movt r1,0xabcd
 a90:	2054      	str r1,[r0]
 a92:	080b 00d2 	mov r0,0xd40
 a96:	000b 1002 	movt r0,0x0
 a9a:	2f0b 00d2 	mov r1,0xd78
 a9e:	200b 1002 	movt r1,0x0
 aa2:	21d4      	str r1,[r0,0x3]
 aa4:	030b 00a2 	mov r0,0xa18
 aa8:	000b 1002 	movt r0,0x0
 aac:	0152      	jalr r0
 aae:	0e8b 00d2 	mov r0,0xd74
 ab2:	000b 1002 	movt r0,0x0
 ab6:	200b 0002 	mov r1,0x0
 aba:	200b 18f2 	movt r1,0x8f00
 abe:	2054      	str r1,[r0]
 ac0:	0e8b 00d2 	mov r0,0xd74
 ac4:	000b 1002 	movt r0,0x0
 ac8:	0044      	ldr r0,[r0]
 aca:	2ecb 0982 	mov r1,0x9876
 ace:	39ab 1ab2 	movt r1,0xabcd
 ad2:	2054      	str r1,[r0]
 ad4:	01a2      	nop
 ad6:	0e8b 00d2 	mov r0,0xd74
 ada:	000b 1002 	movt r0,0x0
 ade:	0044      	ldr r0,[r0]
 ae0:	2044      	ldr r1,[r0]
 ae2:	0ecb 0982 	mov r0,0x9876
 ae6:	19ab 1ab2 	movt r0,0xabcd
 aea:	443a      	sub r2,r1,r0
 aec:	f510      	bne ad6 <set_shdat+0x96>
 aee:	0e8b 00d2 	mov r0,0xd74
 af2:	000b 1002 	movt r0,0x0
 af6:	0044      	ldr r0,[r0]
 af8:	280b 00d2 	mov r1,0xd40
 afc:	200b 1002 	movt r1,0x0
 b00:	24cc 0001 	ldr r1,[r1,+0x9]
 b04:	20d4      	str r1,[r0,0x1]
 b06:	01a2      	nop
 b08:	0e8b 00d2 	mov r0,0xd74
 b0c:	000b 1002 	movt r0,0x0
 b10:	0044      	ldr r0,[r0]
 b12:	20c4      	ldr r1,[r0,0x1]
 b14:	080b 00d2 	mov r0,0xd40
 b18:	000b 1002 	movt r0,0x0
 b1c:	00cc 0001 	ldr r0,[r0,+0x9]
 b20:	443a      	sub r2,r1,r0
 b22:	f310      	bne b08 <set_shdat+0xc8>
 b24:	0e8b 00d2 	mov r0,0xd74
 b28:	000b 1002 	movt r0,0x0
 b2c:	0044      	ldr r0,[r0]
 b2e:	280b 00d2 	mov r1,0xd40
 b32:	200b 1002 	movt r1,0x0
 b36:	21d4      	str r1,[r0,0x3]
 b38:	01a2      	nop
 b3a:	0e8b 00d2 	mov r0,0xd74
 b3e:	000b 1002 	movt r0,0x0
 b42:	0044      	ldr r0,[r0]
 b44:	21c4      	ldr r1,[r0,0x3]
 b46:	080b 00d2 	mov r0,0xd40
 b4a:	000b 1002 	movt r0,0x0
 b4e:	443a      	sub r2,r1,r0
 b50:	f510      	bne b3a <set_shdat+0xfa>
 b52:	0423      	mov r0,0x21
 b54:	1c9c 0500 	strb r0,[fp,-0x1]
 b58:	0e8b 00d2 	mov r0,0xd74
 b5c:	000b 1002 	movt r0,0x0
 b60:	0044      	ldr r0,[r0]
 b62:	3c8c 0500 	ldrb r1,[fp,-0x1]
 b66:	201c 0001 	strb r1,[r0,+0x8]
 b6a:	0e8b 00d2 	mov r0,0xd74
 b6e:	000b 1002 	movt r0,0x0
 b72:	0044      	ldr r0,[r0]
 b74:	000c 0001 	ldrb r0,[r0,+0x8]
 b78:	3c8c 0500 	ldrb r1,[fp,-0x1]
 b7c:	443a      	sub r2,r1,r0
 b7e:	f610      	bne b6a <set_shdat+0x12a>
 b80:	0003      	mov r0,0x0
 b82:	1d1c 0500 	strb r0,[fp,-0x2]
 b86:	0e8b 00d2 	mov r0,0xd74
 b8a:	000b 1002 	movt r0,0x0
 b8e:	0044      	ldr r0,[r0]
 b90:	3d0c 0500 	ldrb r1,[fp,-0x2]
 b94:	209c 0001 	strb r1,[r0,+0x9]
 b98:	0e8b 00d2 	mov r0,0xd74
 b9c:	000b 1002 	movt r0,0x0
 ba0:	0044      	ldr r0,[r0]
 ba2:	008c 0001 	ldrb r0,[r0,+0x9]
 ba6:	3d0c 0500 	ldrb r1,[fp,-0x2]
 baa:	443a      	sub r2,r1,r0
 bac:	f610      	bne b98 <set_shdat+0x158>
 bae:	01a2      	nop
 bb0:	d56c 2400 	ldrd lr,[sp,+0x2]
 bb4:	b41b 2402 	add sp,sp,16
 bb8:	194f 0402 	rts

00000bbc <fun10>:
 bbc:	f65c 2700 	str fp,[sp],-0x4
 bc0:	f4ef 2402 	mov fp,sp
 bc4:	1ddc 0400 	str r0,[fp,+0x3]
 bc8:	04e2      	mov r0,r1
 bca:	1c1c 0401 	strb r0,[fp,+0x8]
 bce:	0e0b a0d2 	mov r40,0xd70
 bd2:	000b b002 	movt r40,0x0
 bd6:	00ef 1402 	mov r0,r40
 bda:	20ef a002 	mov r41,r0
 bde:	04ef 1402 	mov r0,r41
 be2:	0113      	add r0,r0,2
 be4:	20ef a002 	mov r41,r0
 be8:	20ef 1402 	mov r1,r40
 bec:	0a8b 0152 	mov r0,0x1554
 bf0:	041a      	add r0,r1,r0
 bf2:	00ef a002 	mov r40,r0
 bf6:	01a2      	nop
 bf8:	f64c 2400 	ldr fp,[sp,+0x4]
 bfc:	b41b 2402 	add sp,sp,16
 c00:	194f 0402 	rts

00000c04 <fun0>:
 c04:	d4fc 2700 	strd lr,[sp],-0x1
 c08:	f41b 2401 	add fp,sp,8
 c0c:	4f0b 00d2 	mov r2,0xd78
 c10:	400b 1002 	movt r2,0x0
 c14:	2283      	mov r1,0x14
 c16:	004b 0fe2 	mov r0,0xfe02
 c1a:	7a0b 0082 	mov r3,0x8d0
 c1e:	600b 1002 	movt r3,0x0
 c22:	0d52      	jalr r3
 c24:	080b 00d2 	mov r0,0xd40
 c28:	000b 1002 	movt r0,0x0
 c2c:	0144      	ldr r0,[r0,0x2]
 c2e:	2093      	add r1,r0,1
 c30:	080b 00d2 	mov r0,0xd40
 c34:	000b 1002 	movt r0,0x0
 c38:	2154      	str r1,[r0,0x2]
 c3a:	01a2      	nop
 c3c:	d4ec 2400 	ldrd lr,[sp,+0x1]
 c40:	b41b 2401 	add sp,sp,8
 c44:	194f 0402 	rts

00000c48 <main>:
 c48:	d57c 2700 	strd lr,[sp],-0x2
 c4c:	f41b 2402 	add fp,sp,16
 c50:	0b0b 0022 	mov r0,0x258
 c54:	000b 1002 	movt r0,0x0
 c58:	0152      	jalr r0
 c5a:	080b 00d2 	mov r0,0xd40
 c5e:	000b 1002 	movt r0,0x0
 c62:	2023      	mov r1,0x1
 c64:	2154      	str r1,[r0,0x2]
 c66:	080b 00a2 	mov r0,0xa40
 c6a:	000b 1002 	movt r0,0x0
 c6e:	0152      	jalr r0
 c70:	080b 00d2 	mov r0,0xd40
 c74:	000b 1002 	movt r0,0x0
 c78:	0144      	ldr r0,[r0,0x2]
 c7a:	2093      	add r1,r0,1
 c7c:	080b 00d2 	mov r0,0xd40
 c80:	000b 1002 	movt r0,0x0
 c84:	2154      	str r1,[r0,0x2]
 c86:	4f0b 00d2 	mov r2,0xd78
 c8a:	400b 1002 	movt r2,0x0
 c8e:	2283      	mov r1,0x14
 c90:	002b 0fe2 	mov r0,0xfe01
 c94:	7a0b 0082 	mov r3,0x8d0
 c98:	600b 1002 	movt r3,0x0
 c9c:	0d52      	jalr r3
 c9e:	080b 00d2 	mov r0,0xd40
 ca2:	000b 1002 	movt r0,0x0
 ca6:	0144      	ldr r0,[r0,0x2]
 ca8:	2093      	add r1,r0,1
 caa:	080b 00d2 	mov r0,0xd40
 cae:	000b 1002 	movt r0,0x0
 cb2:	2154      	str r1,[r0,0x2]
 cb4:	008b 00c2 	mov r0,0xc04
 cb8:	000b 1002 	movt r0,0x0
 cbc:	0152      	jalr r0
 cbe:	4f0b 00d2 	mov r2,0xd78
 cc2:	400b 1002 	movt r2,0x0
 cc6:	2283      	mov r1,0x14
 cc8:	006b 0fe2 	mov r0,0xfe03
 ccc:	7a0b 0082 	mov r3,0x8d0
 cd0:	600b 1002 	movt r3,0x0
 cd4:	0d52      	jalr r3
 cd6:	080b 00d2 	mov r0,0xd40
 cda:	000b 1002 	movt r0,0x0
 cde:	0144      	ldr r0,[r0,0x2]
 ce0:	2093      	add r1,r0,1
 ce2:	080b 00d2 	mov r0,0xd40
 ce6:	000b 1002 	movt r0,0x0
 cea:	2154      	str r1,[r0,0x2]
 cec:	1c8b 0022 	mov r0,0x2e4
 cf0:	000b 1002 	movt r0,0x0
 cf4:	0152      	jalr r0
 cf6:	1e2b 0ff2 	mov r0,0xfff1
 cfa:	1c9c 0500 	strb r0,[fp,-0x1]
 cfe:	0e8b 00d2 	mov r0,0xd74
 d02:	000b 1002 	movt r0,0x0
 d06:	0044      	ldr r0,[r0]
 d08:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d0c:	201c 0001 	strb r1,[r0,+0x8]
 d10:	0e8b 00d2 	mov r0,0xd74
 d14:	000b 1002 	movt r0,0x0
 d18:	0044      	ldr r0,[r0]
 d1a:	000c 0001 	ldrb r0,[r0,+0x8]
 d1e:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d22:	443a      	sub r2,r1,r0
 d24:	f610      	bne d10 <main+0xc8>
 d26:	0003      	mov r0,0x0
 d28:	d56c 2400 	ldrd lr,[sp,+0x2]
 d2c:	b41b 2402 	add sp,sp,16
 d30:	194f 0402 	rts

Disassembly of section .bss:

00000d38 <__FIRST_PROG_VAR__>:
	...

00000d40 <in_core_shd>:
	...

00000d70 <aux_val>:
 d70:	0000      	beq d70 <aux_val>
	...

00000d74 <off_core_pt>:
 d74:	0000      	beq d74 <off_core_pt>
	...

00000d78 <bjk_dbg_call_stack_trace>:
	...

00000dc8 <bjk_trace_err>:
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
