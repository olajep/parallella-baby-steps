
bin/e_prog_12.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_user:

00000024 <_user_int_entry>:
  24:	10e8 0004 	b 844 <user_int_func_1>

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
 11c:	090b 00c2 	mov r0,0xc48
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

0000023c <find_call>:
 23c:	f75c 2700 	str fp,[sp],-0x6
 240:	f4ef 2402 	mov fp,sp
 244:	1ddc 0400 	str r0,[fp,+0x3]
 248:	3d5c 0400 	str r1,[fp,+0x2]
 24c:	1dcc 0400 	ldr r0,[fp,+0x3]
 250:	1edc 0400 	str r0,[fp,+0x5]
 254:	1b4b 00c2 	mov r0,0xcda
 258:	000b 1002 	movt r0,0x0
 25c:	2003      	mov r1,0x0
 25e:	2034      	strh r1,[r0]
 260:	39e0      	b 2d2 <find_call+0x96>
 262:	1ecc 0400 	ldr r0,[fp,+0x5]
 266:	2024      	ldrh r1,[r0]
 268:	1d4c 0400 	ldr r0,[fp,+0x2]
 26c:	0024      	ldrh r0,[r0]
 26e:	443a      	sub r2,r1,r0
 270:	1310      	bne 296 <find_call+0x5a>
 272:	1ecc 0400 	ldr r0,[fp,+0x5]
 276:	0113      	add r0,r0,2
 278:	2024      	ldrh r1,[r0]
 27a:	1d4c 0400 	ldr r0,[fp,+0x2]
 27e:	0113      	add r0,r0,2
 280:	0024      	ldrh r0,[r0]
 282:	443a      	sub r2,r1,r0
 284:	0910      	bne 296 <find_call+0x5a>
 286:	1b4b 00c2 	mov r0,0xcda
 28a:	000b 1002 	movt r0,0x0
 28e:	3dcb 01e2 	mov r1,0x1eee
 292:	2034      	strh r1,[r0]
 294:	23e0      	b 2da <find_call+0x9e>
 296:	1ecc 0400 	ldr r0,[fp,+0x5]
 29a:	2024      	ldrh r1,[r0]
 29c:	09eb 0192 	mov r0,0x194f
 2a0:	443a      	sub r2,r1,r0
 2a2:	1310      	bne 2c8 <find_call+0x8c>
 2a4:	1ecc 0400 	ldr r0,[fp,+0x5]
 2a8:	0113      	add r0,r0,2
 2aa:	2024      	ldrh r1,[r0]
 2ac:	004b 0042 	mov r0,0x402
 2b0:	443a      	sub r2,r1,r0
 2b2:	0b10      	bne 2c8 <find_call+0x8c>
 2b4:	1b4b 00c2 	mov r0,0xcda
 2b8:	000b 1002 	movt r0,0x0
 2bc:	2223      	mov r1,0x11
 2be:	2034      	strh r1,[r0]
 2c0:	0003      	mov r0,0x0
 2c2:	1edc 0400 	str r0,[fp,+0x5]
 2c6:	0ae0      	b 2da <find_call+0x9e>
 2c8:	1ecc 0400 	ldr r0,[fp,+0x5]
 2cc:	0313      	add r0,r0,-2
 2ce:	1edc 0400 	str r0,[fp,+0x5]
 2d2:	1ecc 0400 	ldr r0,[fp,+0x5]
 2d6:	2033      	sub r1,r0,0
 2d8:	c510      	bne 262 <find_call+0x26>
 2da:	1ecc 0400 	ldr r0,[fp,+0x5]
 2de:	f74c 2400 	ldr fp,[sp,+0x6]
 2e2:	b41b 2403 	add sp,sp,24
 2e6:	194f 0402 	rts
 2ea:	01a2      	nop

000002ec <get_sp_disp>:
 2ec:	f55c 2701 	str fp,[sp],-0xa
 2f0:	f4ef 2402 	mov fp,sp
 2f4:	1ddc 0400 	str r0,[fp,+0x3]
 2f8:	1dcc 0400 	ldr r0,[fp,+0x3]
 2fc:	1cdc 0401 	str r0,[fp,+0x9]
 300:	1ccc 0401 	ldr r0,[fp,+0x9]
 304:	0213      	add r0,r0,-4
 306:	1cdc 0401 	str r0,[fp,+0x9]
 30a:	1ccc 0401 	ldr r0,[fp,+0x9]
 30e:	0024      	ldrh r0,[r0]
 310:	1cbc 0402 	strh r0,[fp,+0x11]
 314:	1ccc 0401 	ldr r0,[fp,+0x9]
 318:	00a4      	ldrh r0,[r0,0x1]
 31a:	1c3c 0402 	strh r0,[fp,+0x10]
 31e:	1b4b 00c2 	mov r0,0xcda
 322:	000b 1002 	movt r0,0x0
 326:	2003      	mov r1,0x0
 328:	2034      	strh r1,[r0]
 32a:	3cac 0402 	ldrh r1,[fp,+0x11]
 32e:	01eb 0f02 	mov r0,0xf00f
 332:	245a      	and r1,r1,r0
 334:	016b 0b02 	mov r0,0xb00b
 338:	443a      	sub r2,r1,r0
 33a:	0a00      	beq 34e <get_sp_disp+0x62>
 33c:	1b4b 00c2 	mov r0,0xcda
 340:	000b 1002 	movt r0,0x0
 344:	2063      	mov r1,0x3
 346:	2034      	strh r1,[r0]
 348:	0003      	mov r0,0x0
 34a:	98e8 0000 	b 47a <get_sp_disp+0x18e>
 34e:	3c2c 0402 	ldrh r1,[fp,+0x10]
 352:	000b 0ff2 	mov r0,0xff00
 356:	245a      	and r1,r1,r0
 358:	000b 0242 	mov r0,0x2400
 35c:	443a      	sub r2,r1,r0
 35e:	0a00      	beq 372 <get_sp_disp+0x86>
 360:	1b4b 00c2 	mov r0,0xcda
 364:	000b 1002 	movt r0,0x0
 368:	2083      	mov r1,0x4
 36a:	2034      	strh r1,[r0]
 36c:	0003      	mov r0,0x0
 36e:	86e8 0000 	b 47a <get_sp_disp+0x18e>
 372:	1ccc 0401 	ldr r0,[fp,+0x9]
 376:	1fdc 0400 	str r0,[fp,+0x7]
 37a:	1ccc 0401 	ldr r0,[fp,+0x9]
 37e:	0213      	add r0,r0,-4
 380:	1cdc 0401 	str r0,[fp,+0x9]
 384:	1ccc 0401 	ldr r0,[fp,+0x9]
 388:	0024      	ldrh r0,[r0]
 38a:	1cbc 0402 	strh r0,[fp,+0x11]
 38e:	1ccc 0401 	ldr r0,[fp,+0x9]
 392:	00a4      	ldrh r0,[r0,0x1]
 394:	1c3c 0402 	strh r0,[fp,+0x10]
 398:	3cac 0402 	ldrh r1,[fp,+0x11]
 39c:	01eb 0f02 	mov r0,0xf00f
 3a0:	245a      	and r1,r1,r0
 3a2:	018b 0d02 	mov r0,0xd00c
 3a6:	443a      	sub r2,r1,r0
 3a8:	0900      	beq 3ba <get_sp_disp+0xce>
 3aa:	1b4b 00c2 	mov r0,0xcda
 3ae:	000b 1002 	movt r0,0x0
 3b2:	20c3      	mov r1,0x6
 3b4:	2034      	strh r1,[r0]
 3b6:	0003      	mov r0,0x0
 3b8:	61e0      	b 47a <get_sp_disp+0x18e>
 3ba:	3c2c 0402 	ldrh r1,[fp,+0x10]
 3be:	000b 0f02 	mov r0,0xf000
 3c2:	245a      	and r1,r1,r0
 3c4:	000b 0202 	mov r0,0x2000
 3c8:	443a      	sub r2,r1,r0
 3ca:	0900      	beq 3dc <get_sp_disp+0xf0>
 3cc:	1b4b 00c2 	mov r0,0xcda
 3d0:	000b 1002 	movt r0,0x0
 3d4:	20e3      	mov r1,0x7
 3d6:	2034      	strh r1,[r0]
 3d8:	0003      	mov r0,0x0
 3da:	50e0      	b 47a <get_sp_disp+0x18e>
 3dc:	1fcc 0400 	ldr r0,[fp,+0x7]
 3e0:	1edc 0400 	str r0,[fp,+0x5]
 3e4:	0003      	mov r0,0x0
 3e6:	1cbc 0401 	strh r0,[fp,+0x9]
 3ea:	1ecc 0400 	ldr r0,[fp,+0x5]
 3ee:	0113      	add r0,r0,2
 3f0:	0024      	ldrh r0,[r0]
 3f2:	20e2      	mov r1,r0
 3f4:	1fe3      	mov r0,0xff
 3f6:	045a      	and r0,r1,r0
 3f8:	0076      	lsl r0,r0,0x3
 3fa:	20e2      	mov r1,r0
 3fc:	200b 1002 	movt r1,0x0
 400:	1ecc 0400 	ldr r0,[fp,+0x5]
 404:	0024      	ldrh r0,[r0]
 406:	40e2      	mov r2,r0
 408:	100b 0032 	mov r0,0x380
 40c:	085a      	and r0,r2,r0
 40e:	00ee      	asr r0,r0,0x7
 410:	000b 1002 	movt r0,0x0
 414:	047a      	orr r0,r1,r0
 416:	000b 1002 	movt r0,0x0
 41a:	1cbc 0401 	strh r0,[fp,+0x9]
 41e:	1d1b 0402 	add r0,fp,18
 422:	0093      	add r0,r0,1
 424:	0004      	ldrb r0,[r0]
 426:	0046      	lsr r0,r0,0x2
 428:	0316      	lsl r0,r0,0x18
 42a:	0306      	lsr r0,r0,0x18
 42c:	20e2      	mov r1,r0
 42e:	0023      	mov r0,0x1
 430:	045a      	and r0,r1,r0
 432:	2033      	sub r1,r0,0
 434:	1000      	beq 454 <get_sp_disp+0x168>
 436:	1cac 0401 	ldrh r0,[fp,+0x9]
 43a:	20e2      	mov r1,r0
 43c:	200b 1002 	movt r1,0x0
 440:	000b 0f82 	mov r0,0xf800
 444:	1feb 1ff2 	movt r0,0xffff
 448:	040a      	eor r0,r1,r0
 44a:	000b 1002 	movt r0,0x0
 44e:	000b 1002 	movt r0,0x0
 452:	03e0      	b 458 <get_sp_disp+0x16c>
 454:	1cac 0401 	ldrh r0,[fp,+0x9]
 458:	1cbc 0401 	strh r0,[fp,+0x9]
 45c:	1cac 0401 	ldrh r0,[fp,+0x9]
 460:	000b 1002 	movt r0,0x0
 464:	1ebc 0401 	strh r0,[fp,+0xd]
 468:	1b4b 00c2 	mov r0,0xcda
 46c:	000b 1002 	movt r0,0x0
 470:	3dcb 00e2 	mov r1,0xeee
 474:	2034      	strh r1,[r0]
 476:	1eac 0401 	ldrh r0,[fp,+0xd]
 47a:	0216      	lsl r0,r0,0x10
 47c:	020e      	asr r0,r0,0x10
 47e:	f54c 2401 	ldr fp,[sp,+0xa]
 482:	b41b 2405 	add sp,sp,40
 486:	194f 0402 	rts
 48a:	01a2      	nop

0000048c <find_rts>:
 48c:	f75c 2700 	str fp,[sp],-0x6
 490:	f4ef 2402 	mov fp,sp
 494:	1ddc 0400 	str r0,[fp,+0x3]
 498:	1e0b 07f2 	mov r0,0x7ff0
 49c:	1e5c 0400 	str r0,[fp,+0x4]
 4a0:	1b4b 00c2 	mov r0,0xcda
 4a4:	000b 1002 	movt r0,0x0
 4a8:	2003      	mov r1,0x0
 4aa:	2034      	strh r1,[r0]
 4ac:	1dcc 0400 	ldr r0,[fp,+0x3]
 4b0:	1edc 0400 	str r0,[fp,+0x5]
 4b4:	1de0      	b 4ee <find_rts+0x62>
 4b6:	1ecc 0400 	ldr r0,[fp,+0x5]
 4ba:	2024      	ldrh r1,[r0]
 4bc:	09eb 0192 	mov r0,0x194f
 4c0:	443a      	sub r2,r1,r0
 4c2:	1110      	bne 4e4 <find_rts+0x58>
 4c4:	1ecc 0400 	ldr r0,[fp,+0x5]
 4c8:	0113      	add r0,r0,2
 4ca:	2024      	ldrh r1,[r0]
 4cc:	004b 0042 	mov r0,0x402
 4d0:	443a      	sub r2,r1,r0
 4d2:	0910      	bne 4e4 <find_rts+0x58>
 4d4:	1b4b 00c2 	mov r0,0xcda
 4d8:	000b 1002 	movt r0,0x0
 4dc:	3dcb 00e2 	mov r1,0xeee
 4e0:	2034      	strh r1,[r0]
 4e2:	0ce0      	b 4fa <find_rts+0x6e>
 4e4:	1ecc 0400 	ldr r0,[fp,+0x5]
 4e8:	0113      	add r0,r0,2
 4ea:	1edc 0400 	str r0,[fp,+0x5]
 4ee:	3ecc 0400 	ldr r1,[fp,+0x5]
 4f2:	1e4c 0400 	ldr r0,[fp,+0x4]
 4f6:	443a      	sub r2,r1,r0
 4f8:	df50      	bltu 4b6 <find_rts+0x2a>
 4fa:	3ecc 0400 	ldr r1,[fp,+0x5]
 4fe:	1e4c 0400 	ldr r0,[fp,+0x4]
 502:	443a      	sub r2,r1,r0
 504:	0910      	bne 516 <find_rts+0x8a>
 506:	1b4b 00c2 	mov r0,0xcda
 50a:	000b 1002 	movt r0,0x0
 50e:	2023      	mov r1,0x1
 510:	2034      	strh r1,[r0]
 512:	0003      	mov r0,0x0
 514:	13e0      	b 53a <find_rts+0xae>
 516:	3ecc 0400 	ldr r1,[fp,+0x5]
 51a:	1dcc 0400 	ldr r0,[fp,+0x3]
 51e:	043a      	sub r0,r1,r0
 520:	002e      	asr r0,r0,0x1
 522:	20b3      	sub r1,r0,1
 524:	0920      	bgtu 536 <find_rts+0xaa>
 526:	1b4b 00c2 	mov r0,0xcda
 52a:	000b 1002 	movt r0,0x0
 52e:	2043      	mov r1,0x2
 530:	2034      	strh r1,[r0]
 532:	0003      	mov r0,0x0
 534:	03e0      	b 53a <find_rts+0xae>
 536:	1ecc 0400 	ldr r0,[fp,+0x5]
 53a:	f74c 2400 	ldr fp,[sp,+0x6]
 53e:	b41b 2403 	add sp,sp,24
 542:	194f 0402 	rts
 546:	01a2      	nop

00000548 <bjk_abort>:
 548:	d5fc 2700 	strd lr,[sp],-0x3
 54c:	f41b 2403 	add fp,sp,24
 550:	1cdc 0500 	str r0,[fp,-0x1]
 554:	04e2      	mov r0,r1
 556:	5ddc 0500 	str r2,[fp,-0x3]
 55a:	1e3c 0500 	strh r0,[fp,-0x4]
 55e:	3ccc 0500 	ldr r1,[fp,-0x1]
 562:	0ceb 0452 	mov r0,0x4567
 566:	046b 1012 	movt r0,0x123
 56a:	443a      	sub r2,r1,r0
 56c:	0a00      	beq 580 <bjk_abort+0x38>
 56e:	1e2c 0500 	ldrh r0,[fp,-0x4]
 572:	3dcc 0500 	ldr r1,[fp,-0x3]
 576:	5b8b 0052 	mov r2,0x5dc
 57a:	400b 1002 	movt r2,0x0
 57e:	0952      	jalr r2
 580:	1c0b 00c2 	mov r0,0xce0
 584:	000b 1002 	movt r0,0x0
 588:	3ccc 0500 	ldr r1,[fp,-0x1]
 58c:	20d4      	str r1,[r0,0x1]
 58e:	048b 00d2 	mov r0,0xd24
 592:	000b 1002 	movt r0,0x0
 596:	0044      	ldr r0,[r0]
 598:	2033      	sub r1,r0,0
 59a:	1500      	beq 5c4 <bjk_abort+0x7c>
 59c:	048b 00d2 	mov r0,0xd24
 5a0:	000b 1002 	movt r0,0x0
 5a4:	0044      	ldr r0,[r0]
 5a6:	3e2b 0ff2 	mov r1,0xfff1
 5aa:	201c 0001 	strb r1,[r0,+0x8]
 5ae:	01a2      	nop
 5b0:	048b 00d2 	mov r0,0xd24
 5b4:	000b 1002 	movt r0,0x0
 5b8:	0044      	ldr r0,[r0]
 5ba:	000c 0001 	ldrb r0,[r0,+0x8]
 5be:	40bb 001e 	sub r2,r0,241
 5c2:	f710      	bne 5b0 <bjk_abort+0x68>
 5c4:	0392      	gid
 5c6:	0fe2      	trap 0x3
 5c8:	0912      	movfs r0,pc
 5ca:	0152      	jalr r0
 5cc:	01a2      	nop
 5ce:	d5ec 2400 	ldrd lr,[sp,+0x3]
 5d2:	b41b 2403 	add sp,sp,24
 5d6:	194f 0402 	rts
 5da:	01a2      	nop

000005dc <bjk_get_call_stack_trace>:
 5dc:	d4fc 2701 	strd lr,[sp],-0x9
 5e0:	f41b 2409 	add fp,sp,72
 5e4:	3c5c 0502 	str r1,[fp,-0x10]
 5e8:	1f3c 0503 	strh r0,[fp,-0x1e]
 5ec:	1c4c 0502 	ldr r0,[fp,-0x10]
 5f0:	2033      	sub r1,r0,0
 5f2:	0410      	bne 5fa <bjk_get_call_stack_trace+0x1e>
 5f4:	0003      	mov r0,0x0
 5f6:	21e8 0001 	b 838 <bjk_get_call_stack_trace+0x25c>
 5fa:	0003      	mov r0,0x0
 5fc:	1cdc 0500 	str r0,[fp,-0x1]
 600:	0003      	mov r0,0x0
 602:	1d5c 0500 	str r0,[fp,-0x2]
 606:	0003      	mov r0,0x0
 608:	1ddc 0500 	str r0,[fp,-0x3]
 60c:	0003      	mov r0,0x0
 60e:	1fbc 0500 	strh r0,[fp,-0x7]
 612:	1c0b 00c2 	mov r0,0xce0
 616:	000b 1002 	movt r0,0x0
 61a:	0144      	ldr r0,[r0,0x2]
 61c:	2093      	add r1,r0,1
 61e:	1c0b 00c2 	mov r0,0xce0
 622:	000b 1002 	movt r0,0x0
 626:	2154      	str r1,[r0,0x2]
 628:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 62c:	4033      	sub r2,r0,0
 62e:	0410      	bne 636 <bjk_get_call_stack_trace+0x5a>
 630:	0003      	mov r0,0x0
 632:	03e8 0001 	b 838 <bjk_get_call_stack_trace+0x25c>
 636:	0912      	movfs r0,pc
 638:	00e2      	mov r0,r0
 63a:	1cdc 0500 	str r0,[fp,-0x1]
 63e:	14ef 0402 	mov r0,sp
 642:	1d5c 0500 	str r0,[fp,-0x2]
 646:	1ccc 0500 	ldr r0,[fp,-0x1]
 64a:	318b 0042 	mov r1,0x48c
 64e:	200b 1002 	movt r1,0x0
 652:	0552      	jalr r1
 654:	1ddc 0500 	str r0,[fp,-0x3]
 658:	1c0b 00c2 	mov r0,0xce0
 65c:	000b 1002 	movt r0,0x0
 660:	3dcc 0500 	ldr r1,[fp,-0x3]
 664:	21dc 0001 	str r1,[r0,+0xb]
 668:	dde8 0000 	b 822 <bjk_get_call_stack_trace+0x246>
 66c:	3fac 0500 	ldrh r1,[fp,-0x7]
 670:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 674:	443a      	sub r2,r1,r0
 676:	dc08 0000 	beq 82e <bjk_get_call_stack_trace+0x252>
 67a:	1dcc 0500 	ldr r0,[fp,-0x3]
 67e:	3d8b 0022 	mov r1,0x2ec
 682:	200b 1002 	movt r1,0x0
 686:	0552      	jalr r1
 688:	1c3c 0501 	strh r0,[fp,-0x8]
 68c:	1c0b 00c2 	mov r0,0xce0
 690:	000b 1002 	movt r0,0x0
 694:	3c2c 0501 	ldrh r1,[fp,-0x8]
 698:	203c 0003 	strh r1,[r0,+0x18]
 69c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 6a0:	2033      	sub r1,r0,0
 6a2:	c808 0000 	beq 832 <bjk_get_call_stack_trace+0x256>
 6a6:	3c2c 0501 	ldrh r1,[fp,-0x8]
 6aa:	1c0b 00c2 	mov r0,0xce0
 6ae:	000b 1002 	movt r0,0x0
 6b2:	2154      	str r1,[r0,0x2]
 6b4:	3c2c 0501 	ldrh r1,[fp,-0x8]
 6b8:	0023      	mov r0,0x1
 6ba:	045a      	and r0,r1,r0
 6bc:	000b 1002 	movt r0,0x0
 6c0:	4033      	sub r2,r0,0
 6c2:	0f00      	beq 6e0 <bjk_get_call_stack_trace+0x104>
 6c4:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 6c8:	5c4c 0502 	ldr r2,[fp,-0x10]
 6cc:	20e2      	mov r1,r0
 6ce:	0ceb 0452 	mov r0,0x4567
 6d2:	046b 1012 	movt r0,0x123
 6d6:	690b 0052 	mov r3,0x548
 6da:	600b 1002 	movt r3,0x0
 6de:	0d52      	jalr r3
 6e0:	1d4c 0500 	ldr r0,[fp,-0x2]
 6e4:	1edc 0500 	str r0,[fp,-0x5]
 6e8:	1c2c 0501 	ldrh r0,[fp,-0x8]
 6ec:	3ecc 0500 	ldr r1,[fp,-0x5]
 6f0:	041a      	add r0,r1,r0
 6f2:	1edc 0500 	str r0,[fp,-0x5]
 6f6:	1ecc 0500 	ldr r0,[fp,-0x5]
 6fa:	1d5c 0500 	str r0,[fp,-0x2]
 6fe:	1c2c 0501 	ldrh r0,[fp,-0x8]
 702:	0066      	lsr r0,r0,0x3
 704:	1dbc 0501 	strh r0,[fp,-0xb]
 708:	1dac 0501 	ldrh r0,[fp,-0xb]
 70c:	0216      	lsl r0,r0,0x10
 70e:	020e      	asr r0,r0,0x10
 710:	3f1b 04f9 	add r1,fp,-50
 714:	3c5c 0501 	str r1,[fp,-0x8]
 718:	1fbc 0502 	strh r0,[fp,-0x17]
 71c:	1c4c 0501 	ldr r0,[fp,-0x8]
 720:	2f8b 0d42 	mov r1,0xd47c
 724:	3feb 1ff2 	movt r1,0xffff
 728:	2034      	strh r1,[r0]
 72a:	1c4c 0501 	ldr r0,[fp,-0x8]
 72e:	0113      	add r0,r0,2
 730:	200b 0272 	mov r1,0x2700
 734:	2034      	strh r1,[r0]
 736:	1c4c 0501 	ldr r0,[fp,-0x8]
 73a:	0024      	ldrh r0,[r0]
 73c:	20e2      	mov r1,r0
 73e:	200b 1002 	movt r1,0x0
 742:	1fac 0502 	ldrh r0,[fp,-0x17]
 746:	40e2      	mov r2,r0
 748:	00e3      	mov r0,0x7
 74a:	085a      	and r0,r2,r0
 74c:	00f6      	lsl r0,r0,0x7
 74e:	000b 1002 	movt r0,0x0
 752:	047a      	orr r0,r1,r0
 754:	000b 1002 	movt r0,0x0
 758:	20e2      	mov r1,r0
 75a:	200b 1002 	movt r1,0x0
 75e:	1c4c 0501 	ldr r0,[fp,-0x8]
 762:	2034      	strh r1,[r0]
 764:	1c4c 0501 	ldr r0,[fp,-0x8]
 768:	2113      	add r1,r0,2
 76a:	1c4c 0501 	ldr r0,[fp,-0x8]
 76e:	0113      	add r0,r0,2
 770:	0024      	ldrh r0,[r0]
 772:	40e2      	mov r2,r0
 774:	400b 1002 	movt r2,0x0
 778:	1fac 0502 	ldrh r0,[fp,-0x17]
 77c:	0216      	lsl r0,r0,0x10
 77e:	020e      	asr r0,r0,0x10
 780:	006e      	asr r0,r0,0x3
 782:	000b 1002 	movt r0,0x0
 786:	087a      	orr r0,r2,r0
 788:	000b 1002 	movt r0,0x0
 78c:	000b 1002 	movt r0,0x0
 790:	0434      	strh r0,[r1]
 792:	1f1b 04f9 	add r0,fp,-50
 796:	20e2      	mov r1,r0
 798:	1ccc 0500 	ldr r0,[fp,-0x1]
 79c:	478b 0022 	mov r2,0x23c
 7a0:	400b 1002 	movt r2,0x0
 7a4:	0952      	jalr r2
 7a6:	1fdc 0500 	str r0,[fp,-0x7]
 7aa:	1d4c 0500 	ldr r0,[fp,-0x2]
 7ae:	1d5c 0501 	str r0,[fp,-0xa]
 7b2:	1d4c 0501 	ldr r0,[fp,-0xa]
 7b6:	0113      	add r0,r0,2
 7b8:	0024      	ldrh r0,[r0]
 7ba:	1ddc 0501 	str r0,[fp,-0xb]
 7be:	1dcc 0501 	ldr r0,[fp,-0xb]
 7c2:	0216      	lsl r0,r0,0x10
 7c4:	1ddc 0501 	str r0,[fp,-0xb]
 7c8:	1d4c 0501 	ldr r0,[fp,-0xa]
 7cc:	0024      	ldrh r0,[r0]
 7ce:	20e2      	mov r1,r0
 7d0:	1dcc 0501 	ldr r0,[fp,-0xb]
 7d4:	00fa      	orr r0,r0,r1
 7d6:	1ddc 0501 	str r0,[fp,-0xb]
 7da:	1dcc 0501 	ldr r0,[fp,-0xb]
 7de:	1cdc 0501 	str r0,[fp,-0x9]
 7e2:	1ccc 0501 	ldr r0,[fp,-0x9]
 7e6:	1cdc 0500 	str r0,[fp,-0x1]
 7ea:	1c0b 00c2 	mov r0,0xce0
 7ee:	000b 1002 	movt r0,0x0
 7f2:	3ccc 0500 	ldr r1,[fp,-0x1]
 7f6:	23d4      	str r1,[r0,0x7]
 7f8:	1fac 0500 	ldrh r0,[fp,-0x7]
 7fc:	2093      	add r1,r0,1
 7fe:	3fbc 0500 	strh r1,[fp,-0x7]
 802:	0056      	lsl r0,r0,0x2
 804:	3c4c 0502 	ldr r1,[fp,-0x10]
 808:	041a      	add r0,r1,r0
 80a:	3fcc 0500 	ldr r1,[fp,-0x7]
 80e:	2054      	str r1,[r0]
 810:	1ccc 0500 	ldr r0,[fp,-0x1]
 814:	318b 0042 	mov r1,0x48c
 818:	200b 1002 	movt r1,0x0
 81c:	0552      	jalr r1
 81e:	1ddc 0500 	str r0,[fp,-0x3]
 822:	1dcc 0500 	ldr r0,[fp,-0x3]
 826:	2033      	sub r1,r0,0
 828:	2218 ffff 	bne 66c <bjk_get_call_stack_trace+0x90>
 82c:	04e0      	b 834 <bjk_get_call_stack_trace+0x258>
 82e:	01a2      	nop
 830:	02e0      	b 834 <bjk_get_call_stack_trace+0x258>
 832:	01a2      	nop
 834:	1fac 0500 	ldrh r0,[fp,-0x7]
 838:	d4ec 2401 	ldrd lr,[sp,+0x9]
 83c:	b41b 2409 	add sp,sp,72
 840:	194f 0402 	rts

00000844 <user_int_func_1>:
 844:	01d2      	rti
 846:	01a2      	nop

00000848 <bj_memset>:
 848:	f45c 2701 	str fp,[sp],-0x8
 84c:	f4ef 2402 	mov fp,sp
 850:	1edc 0400 	str r0,[fp,+0x5]
 854:	04e2      	mov r0,r1
 856:	5ddc 0400 	str r2,[fp,+0x3]
 85a:	1c1c 0402 	strb r0,[fp,+0x10]
 85e:	0003      	mov r0,0x0
 860:	1fdc 0400 	str r0,[fp,+0x7]
 864:	0003      	mov r0,0x0
 866:	1fdc 0400 	str r0,[fp,+0x7]
 86a:	0ee0      	b 886 <bj_memset+0x3e>
 86c:	3ecc 0400 	ldr r1,[fp,+0x5]
 870:	1fcc 0400 	ldr r0,[fp,+0x7]
 874:	041a      	add r0,r1,r0
 876:	3c0c 0402 	ldrb r1,[fp,+0x10]
 87a:	2014      	strb r1,[r0]
 87c:	1fcc 0400 	ldr r0,[fp,+0x7]
 880:	0093      	add r0,r0,1
 882:	1fdc 0400 	str r0,[fp,+0x7]
 886:	3fcc 0400 	ldr r1,[fp,+0x7]
 88a:	1dcc 0400 	ldr r0,[fp,+0x3]
 88e:	443a      	sub r2,r1,r0
 890:	ee50      	bltu 86c <bj_memset+0x24>
 892:	01a2      	nop
 894:	f44c 2401 	ldr fp,[sp,+0x8]
 898:	b41b 2404 	add sp,sp,32
 89c:	194f 0402 	rts

000008a0 <set_coreid>:
 8a0:	f55c 2700 	str fp,[sp],-0x2
 8a4:	f4ef 2402 	mov fp,sp
 8a8:	251f 0032 	movfs r1,coreid
 8ac:	1c0b 00c2 	mov r0,0xce0
 8b0:	000b 1002 	movt r0,0x0
 8b4:	235c 0001 	str r1,[r0,+0xe]
 8b8:	01a2      	nop
 8ba:	f54c 2400 	ldr fp,[sp,+0x2]
 8be:	b41b 2401 	add sp,sp,8
 8c2:	194f 0402 	rts
 8c6:	01a2      	nop

000008c8 <set_shdat>:
 8c8:	d57c 2700 	strd lr,[sp],-0x2
 8cc:	f41b 2402 	add fp,sp,16
 8d0:	048b 00d2 	mov r0,0xd24
 8d4:	000b 1002 	movt r0,0x0
 8d8:	2003      	mov r1,0x0
 8da:	2054      	str r1,[r0]
 8dc:	4803      	mov r2,0x40
 8de:	2003      	mov r1,0x0
 8e0:	1c0b 00c2 	mov r0,0xce0
 8e4:	000b 1002 	movt r0,0x0
 8e8:	690b 0082 	mov r3,0x848
 8ec:	600b 1002 	movt r3,0x0
 8f0:	0d52      	jalr r3
 8f2:	4a03      	mov r2,0x50
 8f4:	2003      	mov r1,0x0
 8f6:	050b 00d2 	mov r0,0xd28
 8fa:	000b 1002 	movt r0,0x0
 8fe:	690b 0082 	mov r3,0x848
 902:	600b 1002 	movt r3,0x0
 906:	0d52      	jalr r3
 908:	1c0b 00c2 	mov r0,0xce0
 90c:	000b 1002 	movt r0,0x0
 910:	2ecb 0982 	mov r1,0x9876
 914:	39ab 1ab2 	movt r1,0xabcd
 918:	2054      	str r1,[r0]
 91a:	1c0b 00c2 	mov r0,0xce0
 91e:	000b 1002 	movt r0,0x0
 922:	250b 00d2 	mov r1,0xd28
 926:	200b 1002 	movt r1,0x0
 92a:	21d4      	str r1,[r0,0x3]
 92c:	140b 0082 	mov r0,0x8a0
 930:	000b 1002 	movt r0,0x0
 934:	0152      	jalr r0
 936:	048b 00d2 	mov r0,0xd24
 93a:	000b 1002 	movt r0,0x0
 93e:	200b 0002 	mov r1,0x0
 942:	200b 18f2 	movt r1,0x8f00
 946:	2054      	str r1,[r0]
 948:	048b 00d2 	mov r0,0xd24
 94c:	000b 1002 	movt r0,0x0
 950:	0044      	ldr r0,[r0]
 952:	2ecb 0982 	mov r1,0x9876
 956:	39ab 1ab2 	movt r1,0xabcd
 95a:	2054      	str r1,[r0]
 95c:	01a2      	nop
 95e:	048b 00d2 	mov r0,0xd24
 962:	000b 1002 	movt r0,0x0
 966:	0044      	ldr r0,[r0]
 968:	2044      	ldr r1,[r0]
 96a:	0ecb 0982 	mov r0,0x9876
 96e:	19ab 1ab2 	movt r0,0xabcd
 972:	443a      	sub r2,r1,r0
 974:	f510      	bne 95e <set_shdat+0x96>
 976:	048b 00d2 	mov r0,0xd24
 97a:	000b 1002 	movt r0,0x0
 97e:	0044      	ldr r0,[r0]
 980:	3c0b 00c2 	mov r1,0xce0
 984:	200b 1002 	movt r1,0x0
 988:	274c 0001 	ldr r1,[r1,+0xe]
 98c:	20d4      	str r1,[r0,0x1]
 98e:	01a2      	nop
 990:	048b 00d2 	mov r0,0xd24
 994:	000b 1002 	movt r0,0x0
 998:	0044      	ldr r0,[r0]
 99a:	20c4      	ldr r1,[r0,0x1]
 99c:	1c0b 00c2 	mov r0,0xce0
 9a0:	000b 1002 	movt r0,0x0
 9a4:	034c 0001 	ldr r0,[r0,+0xe]
 9a8:	443a      	sub r2,r1,r0
 9aa:	f310      	bne 990 <set_shdat+0xc8>
 9ac:	048b 00d2 	mov r0,0xd24
 9b0:	000b 1002 	movt r0,0x0
 9b4:	0044      	ldr r0,[r0]
 9b6:	3c0b 00c2 	mov r1,0xce0
 9ba:	200b 1002 	movt r1,0x0
 9be:	21d4      	str r1,[r0,0x3]
 9c0:	01a2      	nop
 9c2:	048b 00d2 	mov r0,0xd24
 9c6:	000b 1002 	movt r0,0x0
 9ca:	0044      	ldr r0,[r0]
 9cc:	21c4      	ldr r1,[r0,0x3]
 9ce:	1c0b 00c2 	mov r0,0xce0
 9d2:	000b 1002 	movt r0,0x0
 9d6:	443a      	sub r2,r1,r0
 9d8:	f510      	bne 9c2 <set_shdat+0xfa>
 9da:	0423      	mov r0,0x21
 9dc:	1c9c 0500 	strb r0,[fp,-0x1]
 9e0:	048b 00d2 	mov r0,0xd24
 9e4:	000b 1002 	movt r0,0x0
 9e8:	0044      	ldr r0,[r0]
 9ea:	3c8c 0500 	ldrb r1,[fp,-0x1]
 9ee:	201c 0001 	strb r1,[r0,+0x8]
 9f2:	048b 00d2 	mov r0,0xd24
 9f6:	000b 1002 	movt r0,0x0
 9fa:	0044      	ldr r0,[r0]
 9fc:	000c 0001 	ldrb r0,[r0,+0x8]
 a00:	3c8c 0500 	ldrb r1,[fp,-0x1]
 a04:	443a      	sub r2,r1,r0
 a06:	f610      	bne 9f2 <set_shdat+0x12a>
 a08:	0623      	mov r0,0x31
 a0a:	1d1c 0500 	strb r0,[fp,-0x2]
 a0e:	048b 00d2 	mov r0,0xd24
 a12:	000b 1002 	movt r0,0x0
 a16:	0044      	ldr r0,[r0]
 a18:	3d0c 0500 	ldrb r1,[fp,-0x2]
 a1c:	209c 0001 	strb r1,[r0,+0x9]
 a20:	048b 00d2 	mov r0,0xd24
 a24:	000b 1002 	movt r0,0x0
 a28:	0044      	ldr r0,[r0]
 a2a:	008c 0001 	ldrb r0,[r0,+0x9]
 a2e:	3d0c 0500 	ldrb r1,[fp,-0x2]
 a32:	443a      	sub r2,r1,r0
 a34:	f610      	bne a20 <set_shdat+0x158>
 a36:	01a2      	nop
 a38:	d56c 2400 	ldrd lr,[sp,+0x2]
 a3c:	b41b 2402 	add sp,sp,16
 a40:	194f 0402 	rts

00000a44 <fun0>:
 a44:	f55c 2700 	str fp,[sp],-0x2
 a48:	f4ef 2402 	mov fp,sp
 a4c:	01a2      	nop
 a4e:	f54c 2400 	ldr fp,[sp,+0x2]
 a52:	b41b 2401 	add sp,sp,8
 a56:	194f 0402 	rts
 a5a:	01a2      	nop

00000a5c <fun1>:
 a5c:	d4fc 2700 	strd lr,[sp],-0x1
 a60:	f41b 2401 	add fp,sp,8
 a64:	250b 00d2 	mov r1,0xd28
 a68:	200b 1002 	movt r1,0x0
 a6c:	0283      	mov r0,0x14
 a6e:	5b8b 0052 	mov r2,0x5dc
 a72:	400b 1002 	movt r2,0x0
 a76:	0952      	jalr r2
 a78:	01a2      	nop
 a7a:	d4ec 2400 	ldrd lr,[sp,+0x1]
 a7e:	b41b 2401 	add sp,sp,8
 a82:	194f 0402 	rts
 a86:	01a2      	nop

00000a88 <fun2>:
 a88:	d67c 2700 	strd lr,[sp],-0x4
 a8c:	f41b 2404 	add fp,sp,32
 a90:	1cdc 0500 	str r0,[fp,-0x1]
 a94:	84ef 2002 	mov ip,r1
 a98:	5ddc 0500 	str r2,[fp,-0x3]
 a9c:	3d4c 0400 	ldr r1,[fp,+0x2]
 aa0:	1ecc 0400 	ldr r0,[fp,+0x5]
 aa4:	50ef 0402 	mov r2,ip
 aa8:	5c1c 0501 	strb r2,[fp,-0x8]
 aac:	4ce2      	mov r2,r3
 aae:	5c1c 0502 	strb r2,[fp,-0x10]
 ab2:	3e1c 0502 	strb r1,[fp,-0x14]
 ab6:	1c1c 0503 	strb r0,[fp,-0x18]
 aba:	0b8b 00a2 	mov r0,0xa5c
 abe:	000b 1002 	movt r0,0x0
 ac2:	0152      	jalr r0
 ac4:	01a2      	nop
 ac6:	d66c 2400 	ldrd lr,[sp,+0x4]
 aca:	b41b 2404 	add sp,sp,32
 ace:	194f 0402 	rts
 ad2:	01a2      	nop

00000ad4 <fun3>:
 ad4:	d5fc 2700 	strd lr,[sp],-0x3
 ad8:	f41b 2403 	add fp,sp,24
 adc:	03a3      	mov r0,0x1d
 ade:	16dc 0400 	str r0,[sp,+0x5]
 ae2:	02e3      	mov r0,0x17
 ae4:	165c 0400 	str r0,[sp,+0x4]
 ae8:	0223      	mov r0,0x11
 aea:	15dc 0400 	str r0,[sp,+0x3]
 aee:	0163      	mov r0,0xb
 af0:	155c 0400 	str r0,[sp,+0x2]
 af4:	60e3      	mov r3,0x7
 af6:	40a3      	mov r2,0x5
 af8:	2063      	mov r1,0x3
 afa:	0023      	mov r0,0x1
 afc:	910b 20a2 	mov ip,0xa88
 b00:	800b 3002 	movt ip,0x0
 b04:	115f 0402 	jalr ip
 b08:	01a2      	nop
 b0a:	d5ec 2400 	ldrd lr,[sp,+0x3]
 b0e:	b41b 2403 	add sp,sp,24
 b12:	194f 0402 	rts
 b16:	01a2      	nop

00000b18 <fun4>:
 b18:	d57c 2700 	strd lr,[sp],-0x2
 b1c:	f41b 2402 	add fp,sp,16
 b20:	1cdc 0500 	str r0,[fp,-0x1]
 b24:	1a8b 00a2 	mov r0,0xad4
 b28:	000b 1002 	movt r0,0x0
 b2c:	0152      	jalr r0
 b2e:	01a2      	nop
 b30:	d56c 2400 	ldrd lr,[sp,+0x2]
 b34:	b41b 2402 	add sp,sp,16
 b38:	194f 0402 	rts

00000b3c <fun5>:
 b3c:	d57c 2700 	strd lr,[sp],-0x2
 b40:	f41b 2402 	add fp,sp,16
 b44:	1cdc 0500 	str r0,[fp,-0x1]
 b48:	0583      	mov r0,0x2c
 b4a:	230b 00b2 	mov r1,0xb18
 b4e:	200b 1002 	movt r1,0x0
 b52:	0552      	jalr r1
 b54:	01a2      	nop
 b56:	d56c 2400 	ldrd lr,[sp,+0x2]
 b5a:	b41b 2402 	add sp,sp,16
 b5e:	194f 0402 	rts
 b62:	01a2      	nop

00000b64 <fun6>:
 b64:	d57c 2700 	strd lr,[sp],-0x2
 b68:	f41b 2402 	add fp,sp,16
 b6c:	1e1c 0500 	strb r0,[fp,-0x4]
 b70:	06e3      	mov r0,0x37
 b72:	278b 00b2 	mov r1,0xb3c
 b76:	200b 1002 	movt r1,0x0
 b7a:	0552      	jalr r1
 b7c:	01a2      	nop
 b7e:	d56c 2400 	ldrd lr,[sp,+0x2]
 b82:	b41b 2402 	add sp,sp,16
 b86:	194f 0402 	rts
 b8a:	01a2      	nop

00000b8c <fun7>:
 b8c:	d57c 2700 	strd lr,[sp],-0x2
 b90:	f41b 2402 	add fp,sp,16
 b94:	1cfc 0500 	strd r0,[fp,-0x1]
 b98:	0843      	mov r0,0x42
 b9a:	2c8b 00b2 	mov r1,0xb64
 b9e:	200b 1002 	movt r1,0x0
 ba2:	0552      	jalr r1
 ba4:	01a2      	nop
 ba6:	d56c 2400 	ldrd lr,[sp,+0x2]
 baa:	b41b 2402 	add sp,sp,16
 bae:	194f 0402 	rts
 bb2:	01a2      	nop

00000bb4 <fun8>:
 bb4:	d4fc 2700 	strd lr,[sp],-0x1
 bb8:	f41b 2401 	add fp,sp,8
 bbc:	0003      	mov r0,0x0
 bbe:	200b 0002 	mov r1,0x0
 bc2:	3e0b 13f2 	movt r1,0x3ff0
 bc6:	518b 00b2 	mov r2,0xb8c
 bca:	400b 1002 	movt r2,0x0
 bce:	0952      	jalr r2
 bd0:	01a2      	nop
 bd2:	d4ec 2400 	ldrd lr,[sp,+0x1]
 bd6:	b41b 2401 	add sp,sp,8
 bda:	194f 0402 	rts
 bde:	01a2      	nop

00000be0 <fun9>:
 be0:	d4fc 2700 	strd lr,[sp],-0x1
 be4:	f41b 2401 	add fp,sp,8
 be8:	168b 00b2 	mov r0,0xbb4
 bec:	000b 1002 	movt r0,0x0
 bf0:	0152      	jalr r0
 bf2:	01a2      	nop
 bf4:	d4ec 2400 	ldrd lr,[sp,+0x1]
 bf8:	b41b 2401 	add sp,sp,8
 bfc:	194f 0402 	rts

00000c00 <fun10>:
 c00:	f65c 2700 	str fp,[sp],-0x4
 c04:	f4ef 2402 	mov fp,sp
 c08:	1ddc 0400 	str r0,[fp,+0x3]
 c0c:	04e2      	mov r0,r1
 c0e:	1c1c 0401 	strb r0,[fp,+0x8]
 c12:	040b a0d2 	mov r40,0xd20
 c16:	000b b002 	movt r40,0x0
 c1a:	00ef 1402 	mov r0,r40
 c1e:	20ef a002 	mov r41,r0
 c22:	04ef 1402 	mov r0,r41
 c26:	0113      	add r0,r0,2
 c28:	20ef a002 	mov r41,r0
 c2c:	20ef 1402 	mov r1,r40
 c30:	0a8b 0152 	mov r0,0x1554
 c34:	041a      	add r0,r1,r0
 c36:	00ef a002 	mov r40,r0
 c3a:	01a2      	nop
 c3c:	f64c 2400 	ldr fp,[sp,+0x4]
 c40:	b41b 2402 	add sp,sp,16
 c44:	194f 0402 	rts

00000c48 <main>:
 c48:	d57c 2700 	strd lr,[sp],-0x2
 c4c:	f41b 2402 	add fp,sp,16
 c50:	0392      	gid
 c52:	1c0b 00c2 	mov r0,0xce0
 c56:	000b 1002 	movt r0,0x0
 c5a:	2023      	mov r1,0x1
 c5c:	2154      	str r1,[r0,0x2]
 c5e:	190b 0082 	mov r0,0x8c8
 c62:	000b 1002 	movt r0,0x0
 c66:	0152      	jalr r0
 c68:	1c0b 00c2 	mov r0,0xce0
 c6c:	000b 1002 	movt r0,0x0
 c70:	0144      	ldr r0,[r0,0x2]
 c72:	2093      	add r1,r0,1
 c74:	1c0b 00c2 	mov r0,0xce0
 c78:	000b 1002 	movt r0,0x0
 c7c:	2154      	str r1,[r0,0x2]
 c7e:	134b 0992 	mov r0,0x999a
 c82:	132b 1992 	movt r0,0x9999
 c86:	332b 0992 	mov r1,0x9999
 c8a:	372b 13f2 	movt r1,0x3fb9
 c8e:	518b 00b2 	mov r2,0xb8c
 c92:	400b 1002 	movt r2,0x0
 c96:	0952      	jalr r2
 c98:	1e2b 0ff2 	mov r0,0xfff1
 c9c:	1c9c 0500 	strb r0,[fp,-0x1]
 ca0:	048b 00d2 	mov r0,0xd24
 ca4:	000b 1002 	movt r0,0x0
 ca8:	0044      	ldr r0,[r0]
 caa:	3c8c 0500 	ldrb r1,[fp,-0x1]
 cae:	201c 0001 	strb r1,[r0,+0x8]
 cb2:	048b 00d2 	mov r0,0xd24
 cb6:	000b 1002 	movt r0,0x0
 cba:	0044      	ldr r0,[r0]
 cbc:	000c 0001 	ldrb r0,[r0,+0x8]
 cc0:	3c8c 0500 	ldrb r1,[fp,-0x1]
 cc4:	443a      	sub r2,r1,r0
 cc6:	f610      	bne cb2 <main+0x6a>
 cc8:	0003      	mov r0,0x0
 cca:	d56c 2400 	ldrd lr,[sp,+0x2]
 cce:	b41b 2402 	add sp,sp,16
 cd2:	194f 0402 	rts
 cd6:	01a2      	nop

Disassembly of section .bss:

00000cd8 <__FIRST_TRACE_VAR__>:
	...

00000cd9 <__FIRST_PROG_VAR__>:
	...

00000cda <bjk_trace_err>:
 cda:	0000      	beq cda <bjk_trace_err>
 cdc:	0000      	beq cdc <bjk_trace_err+0x2>
	...

00000ce0 <in_core_shd>:
	...

00000d20 <aux_val>:
 d20:	0000      	beq d20 <aux_val>
	...

00000d24 <off_core_pt>:
 d24:	0000      	beq d24 <off_core_pt>
	...

00000d28 <bjk_dbg_call_stack_trace>:
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
