
bin/e_prog_13.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_user:

00000024 <_user_int_entry>:
  24:	56e8 0004 	b 8d0 <user_int_func_1>

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
 10c:	038b 0012 	mov r0,0x11c
 110:	000b 1002 	movt r0,0x0
 114:	010f 0402 	movts iret,r0
 118:	01d2      	rti
 11a:	01a2      	nop

0000011c <main_caller>:
 11c:	1a8b 00c2 	mov r0,0xcd4
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
 13c:	01a2      	nop
 13e:	01a2      	nop
 140:	01a2      	nop
 142:	01a2      	nop
 144:	d47c 2600 	strd lr,[sp],+0x0
 148:	d47c 2600 	strd lr,[sp],+0x0
 14c:	d4fc 2600 	strd lr,[sp],+0x1
 150:	d4fc 2700 	strd lr,[sp],-0x1
 154:	d57c 2600 	strd lr,[sp],+0x2
 158:	d57c 2700 	strd lr,[sp],-0x2
 15c:	d5fc 2600 	strd lr,[sp],+0x3
 160:	d5fc 2700 	strd lr,[sp],-0x3
 164:	d67c 2600 	strd lr,[sp],+0x4
 168:	d67c 2700 	strd lr,[sp],-0x4
 16c:	d6fc 2600 	strd lr,[sp],+0x5
 170:	d6fc 2700 	strd lr,[sp],-0x5
 174:	d77c 2600 	strd lr,[sp],+0x6
 178:	d77c 2700 	strd lr,[sp],-0x6
 17c:	d7fc 2600 	strd lr,[sp],+0x7
 180:	d7fc 2700 	strd lr,[sp],-0x7
 184:	d47c 2601 	strd lr,[sp],+0x8
 188:	d47c 2701 	strd lr,[sp],-0x8
 18c:	d4fc 2601 	strd lr,[sp],+0x9
 190:	d4fc 2701 	strd lr,[sp],-0x9
 194:	d57c 2601 	strd lr,[sp],+0xa
 198:	d57c 2701 	strd lr,[sp],-0xa
 19c:	d5fc 2601 	strd lr,[sp],+0xb
 1a0:	d5fc 2701 	strd lr,[sp],-0xb
 1a4:	d67c 2601 	strd lr,[sp],+0xc
 1a8:	d67c 2701 	strd lr,[sp],-0xc
 1ac:	d6fc 2601 	strd lr,[sp],+0xd
 1b0:	d6fc 2701 	strd lr,[sp],-0xd
 1b4:	d77c 2601 	strd lr,[sp],+0xe
 1b8:	d77c 2701 	strd lr,[sp],-0xe
 1bc:	d7fc 2601 	strd lr,[sp],+0xf
 1c0:	d7fc 2701 	strd lr,[sp],-0xf
 1c4:	d47c 2602 	strd lr,[sp],+0x10
 1c8:	d47c 2702 	strd lr,[sp],-0x10
 1cc:	d4fc 2602 	strd lr,[sp],+0x11
 1d0:	d4fc 2702 	strd lr,[sp],-0x11
 1d4:	d77c 2603 	strd lr,[sp],+0x1e
 1d8:	d77c 2703 	strd lr,[sp],-0x1e
 1dc:	d7fc 2603 	strd lr,[sp],+0x1f
 1e0:	d7fc 2703 	strd lr,[sp],-0x1f
 1e4:	d47c 2604 	strd lr,[sp],+0x20
 1e8:	d47c 2704 	strd lr,[sp],-0x20
 1ec:	d77c 2607 	strd lr,[sp],+0x3e
 1f0:	d77c 2707 	strd lr,[sp],-0x3e
 1f4:	d7fc 2607 	strd lr,[sp],+0x3f
 1f8:	d7fc 2707 	strd lr,[sp],-0x3f
 1fc:	d47c 2608 	strd lr,[sp],+0x40
 200:	d47c 2708 	strd lr,[sp],-0x40
 204:	d77c 260f 	strd lr,[sp],+0x7e
 208:	d77c 270f 	strd lr,[sp],-0x7e
 20c:	d7fc 260f 	strd lr,[sp],+0x7f
 210:	d7fc 270f 	strd lr,[sp],-0x7f
 214:	d47c 2610 	strd lr,[sp],+0x80
 218:	d47c 2710 	strd lr,[sp],-0x80
 21c:	d77c 267f 	strd lr,[sp],+0x3fe
 220:	d77c 277f 	strd lr,[sp],-0x3fe
 224:	d7fc 267f 	strd lr,[sp],+0x3ff
 228:	d7fc 277f 	strd lr,[sp],-0x3ff
 22c:	01a2      	nop
 22e:	01a2      	nop
 230:	194f 0402 	rts
 234:	194f 0402 	rts
 238:	194f 0402 	rts

0000023c <_ZN4cla14fun1Ev>:
 23c:	f65c 2700 	str fp,[sp],-0x4
 240:	f4ef 2402 	mov fp,sp
 244:	1ddc 0400 	str r0,[fp,+0x3]
 248:	0f0b 00d2 	mov r0,0xd78
 24c:	000b 1002 	movt r0,0x0
 250:	376b 0ff2 	mov r1,0xffbb
 254:	221c 0007 	strb r1,[r0,+0x3c]
 258:	01a2      	nop
 25a:	f64c 2400 	ldr fp,[sp,+0x4]
 25e:	b41b 2402 	add sp,sp,16
 262:	194f 0402 	rts
 266:	01a2      	nop

00000268 <_ZN4cla1D1Ev>:
 268:	f65c 2700 	str fp,[sp],-0x4
 26c:	f4ef 2402 	mov fp,sp
 270:	1ddc 0400 	str r0,[fp,+0x3]
 274:	0f0b 00d2 	mov r0,0xd78
 278:	000b 1002 	movt r0,0x0
 27c:	3bab 0ff2 	mov r1,0xffdd
 280:	229c 0007 	strb r1,[r0,+0x3d]
 284:	01a2      	nop
 286:	f64c 2400 	ldr fp,[sp,+0x4]
 28a:	b41b 2402 	add sp,sp,16
 28e:	194f 0402 	rts
 292:	01a2      	nop

00000294 <cpp_main>:
 294:	d57c 2700 	strd lr,[sp],-0x2
 298:	f41b 2402 	add fp,sp,16
 29c:	1f9b 04ff 	add r0,fp,-1
 2a0:	278b 0022 	mov r1,0x23c
 2a4:	200b 1002 	movt r1,0x0
 2a8:	0552      	jalr r1
 2aa:	1f9b 04ff 	add r0,fp,-1
 2ae:	2d0b 0022 	mov r1,0x268
 2b2:	200b 1002 	movt r1,0x0
 2b6:	0552      	jalr r1
 2b8:	01a2      	nop
 2ba:	d56c 2400 	ldrd lr,[sp,+0x2]
 2be:	b41b 2402 	add sp,sp,16
 2c2:	194f 0402 	rts
 2c6:	01a2      	nop

000002c8 <find_call>:
 2c8:	f75c 2700 	str fp,[sp],-0x6
 2cc:	f4ef 2402 	mov fp,sp
 2d0:	1ddc 0400 	str r0,[fp,+0x3]
 2d4:	3d5c 0400 	str r1,[fp,+0x2]
 2d8:	1dcc 0400 	ldr r0,[fp,+0x3]
 2dc:	1edc 0400 	str r0,[fp,+0x5]
 2e0:	0e4b 00d2 	mov r0,0xd72
 2e4:	000b 1002 	movt r0,0x0
 2e8:	2003      	mov r1,0x0
 2ea:	2034      	strh r1,[r0]
 2ec:	39e0      	b 35e <find_call+0x96>
 2ee:	1ecc 0400 	ldr r0,[fp,+0x5]
 2f2:	2024      	ldrh r1,[r0]
 2f4:	1d4c 0400 	ldr r0,[fp,+0x2]
 2f8:	0024      	ldrh r0,[r0]
 2fa:	443a      	sub r2,r1,r0
 2fc:	1310      	bne 322 <find_call+0x5a>
 2fe:	1ecc 0400 	ldr r0,[fp,+0x5]
 302:	0113      	add r0,r0,2
 304:	2024      	ldrh r1,[r0]
 306:	1d4c 0400 	ldr r0,[fp,+0x2]
 30a:	0113      	add r0,r0,2
 30c:	0024      	ldrh r0,[r0]
 30e:	443a      	sub r2,r1,r0
 310:	0910      	bne 322 <find_call+0x5a>
 312:	0e4b 00d2 	mov r0,0xd72
 316:	000b 1002 	movt r0,0x0
 31a:	3dcb 01e2 	mov r1,0x1eee
 31e:	2034      	strh r1,[r0]
 320:	23e0      	b 366 <find_call+0x9e>
 322:	1ecc 0400 	ldr r0,[fp,+0x5]
 326:	2024      	ldrh r1,[r0]
 328:	09eb 0192 	mov r0,0x194f
 32c:	443a      	sub r2,r1,r0
 32e:	1310      	bne 354 <find_call+0x8c>
 330:	1ecc 0400 	ldr r0,[fp,+0x5]
 334:	0113      	add r0,r0,2
 336:	2024      	ldrh r1,[r0]
 338:	004b 0042 	mov r0,0x402
 33c:	443a      	sub r2,r1,r0
 33e:	0b10      	bne 354 <find_call+0x8c>
 340:	0e4b 00d2 	mov r0,0xd72
 344:	000b 1002 	movt r0,0x0
 348:	2223      	mov r1,0x11
 34a:	2034      	strh r1,[r0]
 34c:	0003      	mov r0,0x0
 34e:	1edc 0400 	str r0,[fp,+0x5]
 352:	0ae0      	b 366 <find_call+0x9e>
 354:	1ecc 0400 	ldr r0,[fp,+0x5]
 358:	0313      	add r0,r0,-2
 35a:	1edc 0400 	str r0,[fp,+0x5]
 35e:	1ecc 0400 	ldr r0,[fp,+0x5]
 362:	2033      	sub r1,r0,0
 364:	c510      	bne 2ee <find_call+0x26>
 366:	1ecc 0400 	ldr r0,[fp,+0x5]
 36a:	f74c 2400 	ldr fp,[sp,+0x6]
 36e:	b41b 2403 	add sp,sp,24
 372:	194f 0402 	rts
 376:	01a2      	nop

00000378 <get_sp_disp>:
 378:	f55c 2701 	str fp,[sp],-0xa
 37c:	f4ef 2402 	mov fp,sp
 380:	1ddc 0400 	str r0,[fp,+0x3]
 384:	1dcc 0400 	ldr r0,[fp,+0x3]
 388:	1cdc 0401 	str r0,[fp,+0x9]
 38c:	1ccc 0401 	ldr r0,[fp,+0x9]
 390:	0213      	add r0,r0,-4
 392:	1cdc 0401 	str r0,[fp,+0x9]
 396:	1ccc 0401 	ldr r0,[fp,+0x9]
 39a:	0024      	ldrh r0,[r0]
 39c:	1cbc 0402 	strh r0,[fp,+0x11]
 3a0:	1ccc 0401 	ldr r0,[fp,+0x9]
 3a4:	00a4      	ldrh r0,[r0,0x1]
 3a6:	1c3c 0402 	strh r0,[fp,+0x10]
 3aa:	0e4b 00d2 	mov r0,0xd72
 3ae:	000b 1002 	movt r0,0x0
 3b2:	2003      	mov r1,0x0
 3b4:	2034      	strh r1,[r0]
 3b6:	3cac 0402 	ldrh r1,[fp,+0x11]
 3ba:	01eb 0f02 	mov r0,0xf00f
 3be:	245a      	and r1,r1,r0
 3c0:	016b 0b02 	mov r0,0xb00b
 3c4:	443a      	sub r2,r1,r0
 3c6:	0a00      	beq 3da <get_sp_disp+0x62>
 3c8:	0e4b 00d2 	mov r0,0xd72
 3cc:	000b 1002 	movt r0,0x0
 3d0:	2063      	mov r1,0x3
 3d2:	2034      	strh r1,[r0]
 3d4:	0003      	mov r0,0x0
 3d6:	98e8 0000 	b 506 <get_sp_disp+0x18e>
 3da:	3c2c 0402 	ldrh r1,[fp,+0x10]
 3de:	000b 0ff2 	mov r0,0xff00
 3e2:	245a      	and r1,r1,r0
 3e4:	000b 0242 	mov r0,0x2400
 3e8:	443a      	sub r2,r1,r0
 3ea:	0a00      	beq 3fe <get_sp_disp+0x86>
 3ec:	0e4b 00d2 	mov r0,0xd72
 3f0:	000b 1002 	movt r0,0x0
 3f4:	2083      	mov r1,0x4
 3f6:	2034      	strh r1,[r0]
 3f8:	0003      	mov r0,0x0
 3fa:	86e8 0000 	b 506 <get_sp_disp+0x18e>
 3fe:	1ccc 0401 	ldr r0,[fp,+0x9]
 402:	1fdc 0400 	str r0,[fp,+0x7]
 406:	1ccc 0401 	ldr r0,[fp,+0x9]
 40a:	0213      	add r0,r0,-4
 40c:	1cdc 0401 	str r0,[fp,+0x9]
 410:	1ccc 0401 	ldr r0,[fp,+0x9]
 414:	0024      	ldrh r0,[r0]
 416:	1cbc 0402 	strh r0,[fp,+0x11]
 41a:	1ccc 0401 	ldr r0,[fp,+0x9]
 41e:	00a4      	ldrh r0,[r0,0x1]
 420:	1c3c 0402 	strh r0,[fp,+0x10]
 424:	3cac 0402 	ldrh r1,[fp,+0x11]
 428:	01eb 0f02 	mov r0,0xf00f
 42c:	245a      	and r1,r1,r0
 42e:	018b 0d02 	mov r0,0xd00c
 432:	443a      	sub r2,r1,r0
 434:	0900      	beq 446 <get_sp_disp+0xce>
 436:	0e4b 00d2 	mov r0,0xd72
 43a:	000b 1002 	movt r0,0x0
 43e:	20c3      	mov r1,0x6
 440:	2034      	strh r1,[r0]
 442:	0003      	mov r0,0x0
 444:	61e0      	b 506 <get_sp_disp+0x18e>
 446:	3c2c 0402 	ldrh r1,[fp,+0x10]
 44a:	000b 0f02 	mov r0,0xf000
 44e:	245a      	and r1,r1,r0
 450:	000b 0202 	mov r0,0x2000
 454:	443a      	sub r2,r1,r0
 456:	0900      	beq 468 <get_sp_disp+0xf0>
 458:	0e4b 00d2 	mov r0,0xd72
 45c:	000b 1002 	movt r0,0x0
 460:	20e3      	mov r1,0x7
 462:	2034      	strh r1,[r0]
 464:	0003      	mov r0,0x0
 466:	50e0      	b 506 <get_sp_disp+0x18e>
 468:	1fcc 0400 	ldr r0,[fp,+0x7]
 46c:	1edc 0400 	str r0,[fp,+0x5]
 470:	0003      	mov r0,0x0
 472:	1cbc 0401 	strh r0,[fp,+0x9]
 476:	1ecc 0400 	ldr r0,[fp,+0x5]
 47a:	0113      	add r0,r0,2
 47c:	0024      	ldrh r0,[r0]
 47e:	20e2      	mov r1,r0
 480:	1fe3      	mov r0,0xff
 482:	045a      	and r0,r1,r0
 484:	0076      	lsl r0,r0,0x3
 486:	20e2      	mov r1,r0
 488:	200b 1002 	movt r1,0x0
 48c:	1ecc 0400 	ldr r0,[fp,+0x5]
 490:	0024      	ldrh r0,[r0]
 492:	40e2      	mov r2,r0
 494:	100b 0032 	mov r0,0x380
 498:	085a      	and r0,r2,r0
 49a:	00ee      	asr r0,r0,0x7
 49c:	000b 1002 	movt r0,0x0
 4a0:	047a      	orr r0,r1,r0
 4a2:	000b 1002 	movt r0,0x0
 4a6:	1cbc 0401 	strh r0,[fp,+0x9]
 4aa:	1d1b 0402 	add r0,fp,18
 4ae:	0093      	add r0,r0,1
 4b0:	0004      	ldrb r0,[r0]
 4b2:	0046      	lsr r0,r0,0x2
 4b4:	0316      	lsl r0,r0,0x18
 4b6:	0306      	lsr r0,r0,0x18
 4b8:	20e2      	mov r1,r0
 4ba:	0023      	mov r0,0x1
 4bc:	045a      	and r0,r1,r0
 4be:	2033      	sub r1,r0,0
 4c0:	1000      	beq 4e0 <get_sp_disp+0x168>
 4c2:	1cac 0401 	ldrh r0,[fp,+0x9]
 4c6:	20e2      	mov r1,r0
 4c8:	200b 1002 	movt r1,0x0
 4cc:	000b 0f82 	mov r0,0xf800
 4d0:	1feb 1ff2 	movt r0,0xffff
 4d4:	040a      	eor r0,r1,r0
 4d6:	000b 1002 	movt r0,0x0
 4da:	000b 1002 	movt r0,0x0
 4de:	03e0      	b 4e4 <get_sp_disp+0x16c>
 4e0:	1cac 0401 	ldrh r0,[fp,+0x9]
 4e4:	1cbc 0401 	strh r0,[fp,+0x9]
 4e8:	1cac 0401 	ldrh r0,[fp,+0x9]
 4ec:	000b 1002 	movt r0,0x0
 4f0:	1ebc 0401 	strh r0,[fp,+0xd]
 4f4:	0e4b 00d2 	mov r0,0xd72
 4f8:	000b 1002 	movt r0,0x0
 4fc:	3dcb 00e2 	mov r1,0xeee
 500:	2034      	strh r1,[r0]
 502:	1eac 0401 	ldrh r0,[fp,+0xd]
 506:	0216      	lsl r0,r0,0x10
 508:	020e      	asr r0,r0,0x10
 50a:	f54c 2401 	ldr fp,[sp,+0xa]
 50e:	b41b 2405 	add sp,sp,40
 512:	194f 0402 	rts
 516:	01a2      	nop

00000518 <find_rts>:
 518:	f75c 2700 	str fp,[sp],-0x6
 51c:	f4ef 2402 	mov fp,sp
 520:	1ddc 0400 	str r0,[fp,+0x3]
 524:	1e0b 07f2 	mov r0,0x7ff0
 528:	1e5c 0400 	str r0,[fp,+0x4]
 52c:	0e4b 00d2 	mov r0,0xd72
 530:	000b 1002 	movt r0,0x0
 534:	2003      	mov r1,0x0
 536:	2034      	strh r1,[r0]
 538:	1dcc 0400 	ldr r0,[fp,+0x3]
 53c:	1edc 0400 	str r0,[fp,+0x5]
 540:	1de0      	b 57a <find_rts+0x62>
 542:	1ecc 0400 	ldr r0,[fp,+0x5]
 546:	2024      	ldrh r1,[r0]
 548:	09eb 0192 	mov r0,0x194f
 54c:	443a      	sub r2,r1,r0
 54e:	1110      	bne 570 <find_rts+0x58>
 550:	1ecc 0400 	ldr r0,[fp,+0x5]
 554:	0113      	add r0,r0,2
 556:	2024      	ldrh r1,[r0]
 558:	004b 0042 	mov r0,0x402
 55c:	443a      	sub r2,r1,r0
 55e:	0910      	bne 570 <find_rts+0x58>
 560:	0e4b 00d2 	mov r0,0xd72
 564:	000b 1002 	movt r0,0x0
 568:	3dcb 00e2 	mov r1,0xeee
 56c:	2034      	strh r1,[r0]
 56e:	0ce0      	b 586 <find_rts+0x6e>
 570:	1ecc 0400 	ldr r0,[fp,+0x5]
 574:	0113      	add r0,r0,2
 576:	1edc 0400 	str r0,[fp,+0x5]
 57a:	3ecc 0400 	ldr r1,[fp,+0x5]
 57e:	1e4c 0400 	ldr r0,[fp,+0x4]
 582:	443a      	sub r2,r1,r0
 584:	df50      	bltu 542 <find_rts+0x2a>
 586:	3ecc 0400 	ldr r1,[fp,+0x5]
 58a:	1e4c 0400 	ldr r0,[fp,+0x4]
 58e:	443a      	sub r2,r1,r0
 590:	0910      	bne 5a2 <find_rts+0x8a>
 592:	0e4b 00d2 	mov r0,0xd72
 596:	000b 1002 	movt r0,0x0
 59a:	2023      	mov r1,0x1
 59c:	2034      	strh r1,[r0]
 59e:	0003      	mov r0,0x0
 5a0:	13e0      	b 5c6 <find_rts+0xae>
 5a2:	3ecc 0400 	ldr r1,[fp,+0x5]
 5a6:	1dcc 0400 	ldr r0,[fp,+0x3]
 5aa:	043a      	sub r0,r1,r0
 5ac:	002e      	asr r0,r0,0x1
 5ae:	20b3      	sub r1,r0,1
 5b0:	0920      	bgtu 5c2 <find_rts+0xaa>
 5b2:	0e4b 00d2 	mov r0,0xd72
 5b6:	000b 1002 	movt r0,0x0
 5ba:	2043      	mov r1,0x2
 5bc:	2034      	strh r1,[r0]
 5be:	0003      	mov r0,0x0
 5c0:	03e0      	b 5c6 <find_rts+0xae>
 5c2:	1ecc 0400 	ldr r0,[fp,+0x5]
 5c6:	f74c 2400 	ldr fp,[sp,+0x6]
 5ca:	b41b 2403 	add sp,sp,24
 5ce:	194f 0402 	rts
 5d2:	01a2      	nop

000005d4 <bjk_abort>:
 5d4:	d5fc 2700 	strd lr,[sp],-0x3
 5d8:	f41b 2403 	add fp,sp,24
 5dc:	1cdc 0500 	str r0,[fp,-0x1]
 5e0:	04e2      	mov r0,r1
 5e2:	5ddc 0500 	str r2,[fp,-0x3]
 5e6:	1e3c 0500 	strh r0,[fp,-0x4]
 5ea:	3ccc 0500 	ldr r1,[fp,-0x1]
 5ee:	0ceb 0452 	mov r0,0x4567
 5f2:	046b 1012 	movt r0,0x123
 5f6:	443a      	sub r2,r1,r0
 5f8:	0a00      	beq 60c <bjk_abort+0x38>
 5fa:	1e2c 0500 	ldrh r0,[fp,-0x4]
 5fe:	3dcc 0500 	ldr r1,[fp,-0x3]
 602:	4d0b 0062 	mov r2,0x668
 606:	400b 1002 	movt r2,0x0
 60a:	0952      	jalr r2
 60c:	0f0b 00d2 	mov r0,0xd78
 610:	000b 1002 	movt r0,0x0
 614:	3ccc 0500 	ldr r1,[fp,-0x1]
 618:	20d4      	str r1,[r0,0x1]
 61a:	178b 00d2 	mov r0,0xdbc
 61e:	000b 1002 	movt r0,0x0
 622:	0044      	ldr r0,[r0]
 624:	2033      	sub r1,r0,0
 626:	1500      	beq 650 <bjk_abort+0x7c>
 628:	178b 00d2 	mov r0,0xdbc
 62c:	000b 1002 	movt r0,0x0
 630:	0044      	ldr r0,[r0]
 632:	3e2b 0ff2 	mov r1,0xfff1
 636:	201c 0001 	strb r1,[r0,+0x8]
 63a:	01a2      	nop
 63c:	178b 00d2 	mov r0,0xdbc
 640:	000b 1002 	movt r0,0x0
 644:	0044      	ldr r0,[r0]
 646:	000c 0001 	ldrb r0,[r0,+0x8]
 64a:	40bb 001e 	sub r2,r0,241
 64e:	f710      	bne 63c <bjk_abort+0x68>
 650:	0392      	gid
 652:	0fe2      	trap 0x3
 654:	0912      	movfs r0,pc
 656:	0152      	jalr r0
 658:	01a2      	nop
 65a:	d5ec 2400 	ldrd lr,[sp,+0x3]
 65e:	b41b 2403 	add sp,sp,24
 662:	194f 0402 	rts
 666:	01a2      	nop

00000668 <bjk_get_call_stack_trace>:
 668:	d4fc 2701 	strd lr,[sp],-0x9
 66c:	f41b 2409 	add fp,sp,72
 670:	3c5c 0502 	str r1,[fp,-0x10]
 674:	1f3c 0503 	strh r0,[fp,-0x1e]
 678:	1c4c 0502 	ldr r0,[fp,-0x10]
 67c:	2033      	sub r1,r0,0
 67e:	0410      	bne 686 <bjk_get_call_stack_trace+0x1e>
 680:	0003      	mov r0,0x0
 682:	21e8 0001 	b 8c4 <bjk_get_call_stack_trace+0x25c>
 686:	0003      	mov r0,0x0
 688:	1cdc 0500 	str r0,[fp,-0x1]
 68c:	0003      	mov r0,0x0
 68e:	1d5c 0500 	str r0,[fp,-0x2]
 692:	0003      	mov r0,0x0
 694:	1ddc 0500 	str r0,[fp,-0x3]
 698:	0003      	mov r0,0x0
 69a:	1fbc 0500 	strh r0,[fp,-0x7]
 69e:	0f0b 00d2 	mov r0,0xd78
 6a2:	000b 1002 	movt r0,0x0
 6a6:	0144      	ldr r0,[r0,0x2]
 6a8:	2093      	add r1,r0,1
 6aa:	0f0b 00d2 	mov r0,0xd78
 6ae:	000b 1002 	movt r0,0x0
 6b2:	2154      	str r1,[r0,0x2]
 6b4:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 6b8:	4033      	sub r2,r0,0
 6ba:	0410      	bne 6c2 <bjk_get_call_stack_trace+0x5a>
 6bc:	0003      	mov r0,0x0
 6be:	03e8 0001 	b 8c4 <bjk_get_call_stack_trace+0x25c>
 6c2:	0912      	movfs r0,pc
 6c4:	00e2      	mov r0,r0
 6c6:	1cdc 0500 	str r0,[fp,-0x1]
 6ca:	14ef 0402 	mov r0,sp
 6ce:	1d5c 0500 	str r0,[fp,-0x2]
 6d2:	1ccc 0500 	ldr r0,[fp,-0x1]
 6d6:	230b 0052 	mov r1,0x518
 6da:	200b 1002 	movt r1,0x0
 6de:	0552      	jalr r1
 6e0:	1ddc 0500 	str r0,[fp,-0x3]
 6e4:	0f0b 00d2 	mov r0,0xd78
 6e8:	000b 1002 	movt r0,0x0
 6ec:	3dcc 0500 	ldr r1,[fp,-0x3]
 6f0:	21dc 0001 	str r1,[r0,+0xb]
 6f4:	dde8 0000 	b 8ae <bjk_get_call_stack_trace+0x246>
 6f8:	3fac 0500 	ldrh r1,[fp,-0x7]
 6fc:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 700:	443a      	sub r2,r1,r0
 702:	dc08 0000 	beq 8ba <bjk_get_call_stack_trace+0x252>
 706:	1dcc 0500 	ldr r0,[fp,-0x3]
 70a:	2f0b 0032 	mov r1,0x378
 70e:	200b 1002 	movt r1,0x0
 712:	0552      	jalr r1
 714:	1c3c 0501 	strh r0,[fp,-0x8]
 718:	0f0b 00d2 	mov r0,0xd78
 71c:	000b 1002 	movt r0,0x0
 720:	3c2c 0501 	ldrh r1,[fp,-0x8]
 724:	203c 0003 	strh r1,[r0,+0x18]
 728:	1c2c 0501 	ldrh r0,[fp,-0x8]
 72c:	2033      	sub r1,r0,0
 72e:	c808 0000 	beq 8be <bjk_get_call_stack_trace+0x256>
 732:	3c2c 0501 	ldrh r1,[fp,-0x8]
 736:	0f0b 00d2 	mov r0,0xd78
 73a:	000b 1002 	movt r0,0x0
 73e:	2154      	str r1,[r0,0x2]
 740:	3c2c 0501 	ldrh r1,[fp,-0x8]
 744:	0023      	mov r0,0x1
 746:	045a      	and r0,r1,r0
 748:	000b 1002 	movt r0,0x0
 74c:	4033      	sub r2,r0,0
 74e:	0f00      	beq 76c <bjk_get_call_stack_trace+0x104>
 750:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 754:	5c4c 0502 	ldr r2,[fp,-0x10]
 758:	20e2      	mov r1,r0
 75a:	0ceb 0452 	mov r0,0x4567
 75e:	046b 1012 	movt r0,0x123
 762:	7a8b 0052 	mov r3,0x5d4
 766:	600b 1002 	movt r3,0x0
 76a:	0d52      	jalr r3
 76c:	1d4c 0500 	ldr r0,[fp,-0x2]
 770:	1edc 0500 	str r0,[fp,-0x5]
 774:	1c2c 0501 	ldrh r0,[fp,-0x8]
 778:	3ecc 0500 	ldr r1,[fp,-0x5]
 77c:	041a      	add r0,r1,r0
 77e:	1edc 0500 	str r0,[fp,-0x5]
 782:	1ecc 0500 	ldr r0,[fp,-0x5]
 786:	1d5c 0500 	str r0,[fp,-0x2]
 78a:	1c2c 0501 	ldrh r0,[fp,-0x8]
 78e:	0066      	lsr r0,r0,0x3
 790:	1dbc 0501 	strh r0,[fp,-0xb]
 794:	1dac 0501 	ldrh r0,[fp,-0xb]
 798:	0216      	lsl r0,r0,0x10
 79a:	020e      	asr r0,r0,0x10
 79c:	3f1b 04f9 	add r1,fp,-50
 7a0:	3c5c 0501 	str r1,[fp,-0x8]
 7a4:	1fbc 0502 	strh r0,[fp,-0x17]
 7a8:	1c4c 0501 	ldr r0,[fp,-0x8]
 7ac:	2f8b 0d42 	mov r1,0xd47c
 7b0:	3feb 1ff2 	movt r1,0xffff
 7b4:	2034      	strh r1,[r0]
 7b6:	1c4c 0501 	ldr r0,[fp,-0x8]
 7ba:	0113      	add r0,r0,2
 7bc:	200b 0272 	mov r1,0x2700
 7c0:	2034      	strh r1,[r0]
 7c2:	1c4c 0501 	ldr r0,[fp,-0x8]
 7c6:	0024      	ldrh r0,[r0]
 7c8:	20e2      	mov r1,r0
 7ca:	200b 1002 	movt r1,0x0
 7ce:	1fac 0502 	ldrh r0,[fp,-0x17]
 7d2:	40e2      	mov r2,r0
 7d4:	00e3      	mov r0,0x7
 7d6:	085a      	and r0,r2,r0
 7d8:	00f6      	lsl r0,r0,0x7
 7da:	000b 1002 	movt r0,0x0
 7de:	047a      	orr r0,r1,r0
 7e0:	000b 1002 	movt r0,0x0
 7e4:	20e2      	mov r1,r0
 7e6:	200b 1002 	movt r1,0x0
 7ea:	1c4c 0501 	ldr r0,[fp,-0x8]
 7ee:	2034      	strh r1,[r0]
 7f0:	1c4c 0501 	ldr r0,[fp,-0x8]
 7f4:	2113      	add r1,r0,2
 7f6:	1c4c 0501 	ldr r0,[fp,-0x8]
 7fa:	0113      	add r0,r0,2
 7fc:	0024      	ldrh r0,[r0]
 7fe:	40e2      	mov r2,r0
 800:	400b 1002 	movt r2,0x0
 804:	1fac 0502 	ldrh r0,[fp,-0x17]
 808:	0216      	lsl r0,r0,0x10
 80a:	020e      	asr r0,r0,0x10
 80c:	006e      	asr r0,r0,0x3
 80e:	000b 1002 	movt r0,0x0
 812:	087a      	orr r0,r2,r0
 814:	000b 1002 	movt r0,0x0
 818:	000b 1002 	movt r0,0x0
 81c:	0434      	strh r0,[r1]
 81e:	1f1b 04f9 	add r0,fp,-50
 822:	20e2      	mov r1,r0
 824:	1ccc 0500 	ldr r0,[fp,-0x1]
 828:	590b 0022 	mov r2,0x2c8
 82c:	400b 1002 	movt r2,0x0
 830:	0952      	jalr r2
 832:	1fdc 0500 	str r0,[fp,-0x7]
 836:	1d4c 0500 	ldr r0,[fp,-0x2]
 83a:	1d5c 0501 	str r0,[fp,-0xa]
 83e:	1d4c 0501 	ldr r0,[fp,-0xa]
 842:	0113      	add r0,r0,2
 844:	0024      	ldrh r0,[r0]
 846:	1ddc 0501 	str r0,[fp,-0xb]
 84a:	1dcc 0501 	ldr r0,[fp,-0xb]
 84e:	0216      	lsl r0,r0,0x10
 850:	1ddc 0501 	str r0,[fp,-0xb]
 854:	1d4c 0501 	ldr r0,[fp,-0xa]
 858:	0024      	ldrh r0,[r0]
 85a:	20e2      	mov r1,r0
 85c:	1dcc 0501 	ldr r0,[fp,-0xb]
 860:	00fa      	orr r0,r0,r1
 862:	1ddc 0501 	str r0,[fp,-0xb]
 866:	1dcc 0501 	ldr r0,[fp,-0xb]
 86a:	1cdc 0501 	str r0,[fp,-0x9]
 86e:	1ccc 0501 	ldr r0,[fp,-0x9]
 872:	1cdc 0500 	str r0,[fp,-0x1]
 876:	0f0b 00d2 	mov r0,0xd78
 87a:	000b 1002 	movt r0,0x0
 87e:	3ccc 0500 	ldr r1,[fp,-0x1]
 882:	23d4      	str r1,[r0,0x7]
 884:	1fac 0500 	ldrh r0,[fp,-0x7]
 888:	2093      	add r1,r0,1
 88a:	3fbc 0500 	strh r1,[fp,-0x7]
 88e:	0056      	lsl r0,r0,0x2
 890:	3c4c 0502 	ldr r1,[fp,-0x10]
 894:	041a      	add r0,r1,r0
 896:	3fcc 0500 	ldr r1,[fp,-0x7]
 89a:	2054      	str r1,[r0]
 89c:	1ccc 0500 	ldr r0,[fp,-0x1]
 8a0:	230b 0052 	mov r1,0x518
 8a4:	200b 1002 	movt r1,0x0
 8a8:	0552      	jalr r1
 8aa:	1ddc 0500 	str r0,[fp,-0x3]
 8ae:	1dcc 0500 	ldr r0,[fp,-0x3]
 8b2:	2033      	sub r1,r0,0
 8b4:	2218 ffff 	bne 6f8 <bjk_get_call_stack_trace+0x90>
 8b8:	04e0      	b 8c0 <bjk_get_call_stack_trace+0x258>
 8ba:	01a2      	nop
 8bc:	02e0      	b 8c0 <bjk_get_call_stack_trace+0x258>
 8be:	01a2      	nop
 8c0:	1fac 0500 	ldrh r0,[fp,-0x7]
 8c4:	d4ec 2401 	ldrd lr,[sp,+0x9]
 8c8:	b41b 2409 	add sp,sp,72
 8cc:	194f 0402 	rts

000008d0 <user_int_func_1>:
 8d0:	01d2      	rti
 8d2:	01a2      	nop

000008d4 <bj_memset>:
 8d4:	f45c 2701 	str fp,[sp],-0x8
 8d8:	f4ef 2402 	mov fp,sp
 8dc:	1edc 0400 	str r0,[fp,+0x5]
 8e0:	04e2      	mov r0,r1
 8e2:	5ddc 0400 	str r2,[fp,+0x3]
 8e6:	1c1c 0402 	strb r0,[fp,+0x10]
 8ea:	0003      	mov r0,0x0
 8ec:	1fdc 0400 	str r0,[fp,+0x7]
 8f0:	0003      	mov r0,0x0
 8f2:	1fdc 0400 	str r0,[fp,+0x7]
 8f6:	0ee0      	b 912 <bj_memset+0x3e>
 8f8:	3ecc 0400 	ldr r1,[fp,+0x5]
 8fc:	1fcc 0400 	ldr r0,[fp,+0x7]
 900:	041a      	add r0,r1,r0
 902:	3c0c 0402 	ldrb r1,[fp,+0x10]
 906:	2014      	strb r1,[r0]
 908:	1fcc 0400 	ldr r0,[fp,+0x7]
 90c:	0093      	add r0,r0,1
 90e:	1fdc 0400 	str r0,[fp,+0x7]
 912:	3fcc 0400 	ldr r1,[fp,+0x7]
 916:	1dcc 0400 	ldr r0,[fp,+0x3]
 91a:	443a      	sub r2,r1,r0
 91c:	ee50      	bltu 8f8 <bj_memset+0x24>
 91e:	01a2      	nop
 920:	f44c 2401 	ldr fp,[sp,+0x8]
 924:	b41b 2404 	add sp,sp,32
 928:	194f 0402 	rts

0000092c <set_coreid>:
 92c:	f55c 2700 	str fp,[sp],-0x2
 930:	f4ef 2402 	mov fp,sp
 934:	251f 0032 	movfs r1,coreid
 938:	0f0b 00d2 	mov r0,0xd78
 93c:	000b 1002 	movt r0,0x0
 940:	235c 0001 	str r1,[r0,+0xe]
 944:	01a2      	nop
 946:	f54c 2400 	ldr fp,[sp,+0x2]
 94a:	b41b 2401 	add sp,sp,8
 94e:	194f 0402 	rts
 952:	01a2      	nop

00000954 <set_shdat>:
 954:	d57c 2700 	strd lr,[sp],-0x2
 958:	f41b 2402 	add fp,sp,16
 95c:	178b 00d2 	mov r0,0xdbc
 960:	000b 1002 	movt r0,0x0
 964:	2003      	mov r1,0x0
 966:	2054      	str r1,[r0]
 968:	4803      	mov r2,0x40
 96a:	2003      	mov r1,0x0
 96c:	0f0b 00d2 	mov r0,0xd78
 970:	000b 1002 	movt r0,0x0
 974:	7a8b 0082 	mov r3,0x8d4
 978:	600b 1002 	movt r3,0x0
 97c:	0d52      	jalr r3
 97e:	4a03      	mov r2,0x50
 980:	2003      	mov r1,0x0
 982:	180b 00d2 	mov r0,0xdc0
 986:	000b 1002 	movt r0,0x0
 98a:	7a8b 0082 	mov r3,0x8d4
 98e:	600b 1002 	movt r3,0x0
 992:	0d52      	jalr r3
 994:	0f0b 00d2 	mov r0,0xd78
 998:	000b 1002 	movt r0,0x0
 99c:	2ecb 0982 	mov r1,0x9876
 9a0:	39ab 1ab2 	movt r1,0xabcd
 9a4:	2054      	str r1,[r0]
 9a6:	0f0b 00d2 	mov r0,0xd78
 9aa:	000b 1002 	movt r0,0x0
 9ae:	380b 00d2 	mov r1,0xdc0
 9b2:	200b 1002 	movt r1,0x0
 9b6:	21d4      	str r1,[r0,0x3]
 9b8:	058b 0092 	mov r0,0x92c
 9bc:	000b 1002 	movt r0,0x0
 9c0:	0152      	jalr r0
 9c2:	178b 00d2 	mov r0,0xdbc
 9c6:	000b 1002 	movt r0,0x0
 9ca:	200b 0002 	mov r1,0x0
 9ce:	200b 18f2 	movt r1,0x8f00
 9d2:	2054      	str r1,[r0]
 9d4:	178b 00d2 	mov r0,0xdbc
 9d8:	000b 1002 	movt r0,0x0
 9dc:	0044      	ldr r0,[r0]
 9de:	2ecb 0982 	mov r1,0x9876
 9e2:	39ab 1ab2 	movt r1,0xabcd
 9e6:	2054      	str r1,[r0]
 9e8:	01a2      	nop
 9ea:	178b 00d2 	mov r0,0xdbc
 9ee:	000b 1002 	movt r0,0x0
 9f2:	0044      	ldr r0,[r0]
 9f4:	2044      	ldr r1,[r0]
 9f6:	0ecb 0982 	mov r0,0x9876
 9fa:	19ab 1ab2 	movt r0,0xabcd
 9fe:	443a      	sub r2,r1,r0
 a00:	f510      	bne 9ea <set_shdat+0x96>
 a02:	178b 00d2 	mov r0,0xdbc
 a06:	000b 1002 	movt r0,0x0
 a0a:	0044      	ldr r0,[r0]
 a0c:	2f0b 00d2 	mov r1,0xd78
 a10:	200b 1002 	movt r1,0x0
 a14:	274c 0001 	ldr r1,[r1,+0xe]
 a18:	20d4      	str r1,[r0,0x1]
 a1a:	01a2      	nop
 a1c:	178b 00d2 	mov r0,0xdbc
 a20:	000b 1002 	movt r0,0x0
 a24:	0044      	ldr r0,[r0]
 a26:	20c4      	ldr r1,[r0,0x1]
 a28:	0f0b 00d2 	mov r0,0xd78
 a2c:	000b 1002 	movt r0,0x0
 a30:	034c 0001 	ldr r0,[r0,+0xe]
 a34:	443a      	sub r2,r1,r0
 a36:	f310      	bne a1c <set_shdat+0xc8>
 a38:	178b 00d2 	mov r0,0xdbc
 a3c:	000b 1002 	movt r0,0x0
 a40:	0044      	ldr r0,[r0]
 a42:	2f0b 00d2 	mov r1,0xd78
 a46:	200b 1002 	movt r1,0x0
 a4a:	21d4      	str r1,[r0,0x3]
 a4c:	01a2      	nop
 a4e:	178b 00d2 	mov r0,0xdbc
 a52:	000b 1002 	movt r0,0x0
 a56:	0044      	ldr r0,[r0]
 a58:	21c4      	ldr r1,[r0,0x3]
 a5a:	0f0b 00d2 	mov r0,0xd78
 a5e:	000b 1002 	movt r0,0x0
 a62:	443a      	sub r2,r1,r0
 a64:	f510      	bne a4e <set_shdat+0xfa>
 a66:	0423      	mov r0,0x21
 a68:	1c9c 0500 	strb r0,[fp,-0x1]
 a6c:	178b 00d2 	mov r0,0xdbc
 a70:	000b 1002 	movt r0,0x0
 a74:	0044      	ldr r0,[r0]
 a76:	3c8c 0500 	ldrb r1,[fp,-0x1]
 a7a:	201c 0001 	strb r1,[r0,+0x8]
 a7e:	178b 00d2 	mov r0,0xdbc
 a82:	000b 1002 	movt r0,0x0
 a86:	0044      	ldr r0,[r0]
 a88:	000c 0001 	ldrb r0,[r0,+0x8]
 a8c:	3c8c 0500 	ldrb r1,[fp,-0x1]
 a90:	443a      	sub r2,r1,r0
 a92:	f610      	bne a7e <set_shdat+0x12a>
 a94:	0623      	mov r0,0x31
 a96:	1d1c 0500 	strb r0,[fp,-0x2]
 a9a:	178b 00d2 	mov r0,0xdbc
 a9e:	000b 1002 	movt r0,0x0
 aa2:	0044      	ldr r0,[r0]
 aa4:	3d0c 0500 	ldrb r1,[fp,-0x2]
 aa8:	209c 0001 	strb r1,[r0,+0x9]
 aac:	178b 00d2 	mov r0,0xdbc
 ab0:	000b 1002 	movt r0,0x0
 ab4:	0044      	ldr r0,[r0]
 ab6:	008c 0001 	ldrb r0,[r0,+0x9]
 aba:	3d0c 0500 	ldrb r1,[fp,-0x2]
 abe:	443a      	sub r2,r1,r0
 ac0:	f610      	bne aac <set_shdat+0x158>
 ac2:	01a2      	nop
 ac4:	d56c 2400 	ldrd lr,[sp,+0x2]
 ac8:	b41b 2402 	add sp,sp,16
 acc:	194f 0402 	rts

00000ad0 <fun0>:
 ad0:	f55c 2700 	str fp,[sp],-0x2
 ad4:	f4ef 2402 	mov fp,sp
 ad8:	01a2      	nop
 ada:	f54c 2400 	ldr fp,[sp,+0x2]
 ade:	b41b 2401 	add sp,sp,8
 ae2:	194f 0402 	rts
 ae6:	01a2      	nop

00000ae8 <fun1>:
 ae8:	d4fc 2700 	strd lr,[sp],-0x1
 aec:	f41b 2401 	add fp,sp,8
 af0:	380b 00d2 	mov r1,0xdc0
 af4:	200b 1002 	movt r1,0x0
 af8:	0283      	mov r0,0x14
 afa:	4d0b 0062 	mov r2,0x668
 afe:	400b 1002 	movt r2,0x0
 b02:	0952      	jalr r2
 b04:	01a2      	nop
 b06:	d4ec 2400 	ldrd lr,[sp,+0x1]
 b0a:	b41b 2401 	add sp,sp,8
 b0e:	194f 0402 	rts
 b12:	01a2      	nop

00000b14 <fun2>:
 b14:	d67c 2700 	strd lr,[sp],-0x4
 b18:	f41b 2404 	add fp,sp,32
 b1c:	1cdc 0500 	str r0,[fp,-0x1]
 b20:	84ef 2002 	mov ip,r1
 b24:	5ddc 0500 	str r2,[fp,-0x3]
 b28:	3d4c 0400 	ldr r1,[fp,+0x2]
 b2c:	1ecc 0400 	ldr r0,[fp,+0x5]
 b30:	50ef 0402 	mov r2,ip
 b34:	5c1c 0501 	strb r2,[fp,-0x8]
 b38:	4ce2      	mov r2,r3
 b3a:	5c1c 0502 	strb r2,[fp,-0x10]
 b3e:	3e1c 0502 	strb r1,[fp,-0x14]
 b42:	1c1c 0503 	strb r0,[fp,-0x18]
 b46:	1d0b 00a2 	mov r0,0xae8
 b4a:	000b 1002 	movt r0,0x0
 b4e:	0152      	jalr r0
 b50:	01a2      	nop
 b52:	d66c 2400 	ldrd lr,[sp,+0x4]
 b56:	b41b 2404 	add sp,sp,32
 b5a:	194f 0402 	rts
 b5e:	01a2      	nop

00000b60 <fun3>:
 b60:	d5fc 2700 	strd lr,[sp],-0x3
 b64:	f41b 2403 	add fp,sp,24
 b68:	03a3      	mov r0,0x1d
 b6a:	16dc 0400 	str r0,[sp,+0x5]
 b6e:	02e3      	mov r0,0x17
 b70:	165c 0400 	str r0,[sp,+0x4]
 b74:	0223      	mov r0,0x11
 b76:	15dc 0400 	str r0,[sp,+0x3]
 b7a:	0163      	mov r0,0xb
 b7c:	155c 0400 	str r0,[sp,+0x2]
 b80:	60e3      	mov r3,0x7
 b82:	40a3      	mov r2,0x5
 b84:	2063      	mov r1,0x3
 b86:	0023      	mov r0,0x1
 b88:	828b 20b2 	mov ip,0xb14
 b8c:	800b 3002 	movt ip,0x0
 b90:	115f 0402 	jalr ip
 b94:	01a2      	nop
 b96:	d5ec 2400 	ldrd lr,[sp,+0x3]
 b9a:	b41b 2403 	add sp,sp,24
 b9e:	194f 0402 	rts
 ba2:	01a2      	nop

00000ba4 <fun4>:
 ba4:	d57c 2700 	strd lr,[sp],-0x2
 ba8:	f41b 2402 	add fp,sp,16
 bac:	1cdc 0500 	str r0,[fp,-0x1]
 bb0:	0c0b 00b2 	mov r0,0xb60
 bb4:	000b 1002 	movt r0,0x0
 bb8:	0152      	jalr r0
 bba:	01a2      	nop
 bbc:	d56c 2400 	ldrd lr,[sp,+0x2]
 bc0:	b41b 2402 	add sp,sp,16
 bc4:	194f 0402 	rts

00000bc8 <fun5>:
 bc8:	d57c 2700 	strd lr,[sp],-0x2
 bcc:	f41b 2402 	add fp,sp,16
 bd0:	1cdc 0500 	str r0,[fp,-0x1]
 bd4:	0583      	mov r0,0x2c
 bd6:	348b 00b2 	mov r1,0xba4
 bda:	200b 1002 	movt r1,0x0
 bde:	0552      	jalr r1
 be0:	01a2      	nop
 be2:	d56c 2400 	ldrd lr,[sp,+0x2]
 be6:	b41b 2402 	add sp,sp,16
 bea:	194f 0402 	rts
 bee:	01a2      	nop

00000bf0 <fun6>:
 bf0:	d57c 2700 	strd lr,[sp],-0x2
 bf4:	f41b 2402 	add fp,sp,16
 bf8:	1e1c 0500 	strb r0,[fp,-0x4]
 bfc:	06e3      	mov r0,0x37
 bfe:	390b 00b2 	mov r1,0xbc8
 c02:	200b 1002 	movt r1,0x0
 c06:	0552      	jalr r1
 c08:	01a2      	nop
 c0a:	d56c 2400 	ldrd lr,[sp,+0x2]
 c0e:	b41b 2402 	add sp,sp,16
 c12:	194f 0402 	rts
 c16:	01a2      	nop

00000c18 <fun7>:
 c18:	d57c 2700 	strd lr,[sp],-0x2
 c1c:	f41b 2402 	add fp,sp,16
 c20:	1cfc 0500 	strd r0,[fp,-0x1]
 c24:	0843      	mov r0,0x42
 c26:	3e0b 00b2 	mov r1,0xbf0
 c2a:	200b 1002 	movt r1,0x0
 c2e:	0552      	jalr r1
 c30:	01a2      	nop
 c32:	d56c 2400 	ldrd lr,[sp,+0x2]
 c36:	b41b 2402 	add sp,sp,16
 c3a:	194f 0402 	rts
 c3e:	01a2      	nop

00000c40 <fun8>:
 c40:	d4fc 2700 	strd lr,[sp],-0x1
 c44:	f41b 2401 	add fp,sp,8
 c48:	0003      	mov r0,0x0
 c4a:	200b 0002 	mov r1,0x0
 c4e:	3e0b 13f2 	movt r1,0x3ff0
 c52:	430b 00c2 	mov r2,0xc18
 c56:	400b 1002 	movt r2,0x0
 c5a:	0952      	jalr r2
 c5c:	01a2      	nop
 c5e:	d4ec 2400 	ldrd lr,[sp,+0x1]
 c62:	b41b 2401 	add sp,sp,8
 c66:	194f 0402 	rts
 c6a:	01a2      	nop

00000c6c <fun9>:
 c6c:	d4fc 2700 	strd lr,[sp],-0x1
 c70:	f41b 2401 	add fp,sp,8
 c74:	080b 00c2 	mov r0,0xc40
 c78:	000b 1002 	movt r0,0x0
 c7c:	0152      	jalr r0
 c7e:	01a2      	nop
 c80:	d4ec 2400 	ldrd lr,[sp,+0x1]
 c84:	b41b 2401 	add sp,sp,8
 c88:	194f 0402 	rts

00000c8c <fun10>:
 c8c:	f65c 2700 	str fp,[sp],-0x4
 c90:	f4ef 2402 	mov fp,sp
 c94:	1ddc 0400 	str r0,[fp,+0x3]
 c98:	04e2      	mov r0,r1
 c9a:	1c1c 0401 	strb r0,[fp,+0x8]
 c9e:	170b a0d2 	mov r40,0xdb8
 ca2:	000b b002 	movt r40,0x0
 ca6:	00ef 1402 	mov r0,r40
 caa:	20ef a002 	mov r41,r0
 cae:	04ef 1402 	mov r0,r41
 cb2:	0113      	add r0,r0,2
 cb4:	20ef a002 	mov r41,r0
 cb8:	20ef 1402 	mov r1,r40
 cbc:	0a8b 0152 	mov r0,0x1554
 cc0:	041a      	add r0,r1,r0
 cc2:	00ef a002 	mov r40,r0
 cc6:	01a2      	nop
 cc8:	f64c 2400 	ldr fp,[sp,+0x4]
 ccc:	b41b 2402 	add sp,sp,16
 cd0:	194f 0402 	rts

00000cd4 <main>:
 cd4:	d57c 2700 	strd lr,[sp],-0x2
 cd8:	f41b 2402 	add fp,sp,16
 cdc:	0392      	gid
 cde:	0f0b 00d2 	mov r0,0xd78
 ce2:	000b 1002 	movt r0,0x0
 ce6:	2023      	mov r1,0x1
 ce8:	2154      	str r1,[r0,0x2]
 cea:	0a8b 0092 	mov r0,0x954
 cee:	000b 1002 	movt r0,0x0
 cf2:	0152      	jalr r0
 cf4:	0f0b 00d2 	mov r0,0xd78
 cf8:	000b 1002 	movt r0,0x0
 cfc:	0144      	ldr r0,[r0,0x2]
 cfe:	2093      	add r1,r0,1
 d00:	0f0b 00d2 	mov r0,0xd78
 d04:	000b 1002 	movt r0,0x0
 d08:	2154      	str r1,[r0,0x2]
 d0a:	134b 0992 	mov r0,0x999a
 d0e:	132b 1992 	movt r0,0x9999
 d12:	332b 0992 	mov r1,0x9999
 d16:	372b 13f2 	movt r1,0x3fb9
 d1a:	430b 00c2 	mov r2,0xc18
 d1e:	400b 1002 	movt r2,0x0
 d22:	0952      	jalr r2
 d24:	128b 0022 	mov r0,0x294
 d28:	000b 1002 	movt r0,0x0
 d2c:	0152      	jalr r0
 d2e:	1e2b 0ff2 	mov r0,0xfff1
 d32:	1c9c 0500 	strb r0,[fp,-0x1]
 d36:	178b 00d2 	mov r0,0xdbc
 d3a:	000b 1002 	movt r0,0x0
 d3e:	0044      	ldr r0,[r0]
 d40:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d44:	201c 0001 	strb r1,[r0,+0x8]
 d48:	178b 00d2 	mov r0,0xdbc
 d4c:	000b 1002 	movt r0,0x0
 d50:	0044      	ldr r0,[r0]
 d52:	000c 0001 	ldrb r0,[r0,+0x8]
 d56:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d5a:	443a      	sub r2,r1,r0
 d5c:	f610      	bne d48 <main+0x74>
 d5e:	0003      	mov r0,0x0
 d60:	d56c 2400 	ldrd lr,[sp,+0x2]
 d64:	b41b 2402 	add sp,sp,16
 d68:	194f 0402 	rts

Disassembly of section .bss:

00000d70 <__FIRST_TRACE_VAR__>:
	...

00000d71 <__FIRST_PROG_VAR__>:
	...

00000d72 <bjk_trace_err>:
 d72:	0000      	beq d72 <bjk_trace_err>
 d74:	0000      	beq d74 <bjk_trace_err+0x2>
	...

00000d78 <in_core_shd>:
	...

00000db8 <aux_val>:
 db8:	0000      	beq db8 <aux_val>
	...

00000dbc <off_core_pt>:
 dbc:	0000      	beq dbc <off_core_pt>
	...

00000dc0 <bjk_dbg_call_stack_trace>:
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
  1e:	3131      	strh r1,[r4,r2]
  20:	2029 2e35 	*unknown*
  24:	2e34      	strh r1,[r3,0x4]
  26:	0030      	bgteu 26 <_user_int_entry+0x2>
