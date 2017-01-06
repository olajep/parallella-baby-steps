
bin/e_prog_7.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	70e8 0003 	b 6e0 <normal_start>

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

8f000000 <sh_dat>:
	...

Disassembly of section .text:

00000100 <fun0>:
 100:	d57c 2700 	strd lr,[sp],-0x2
 104:	f41b 2402 	add fp,sp,16
 108:	251f 0032 	movfs r1,coreid
 10c:	000b 0002 	mov r0,0x0
 110:	000b 18f2 	movt r0,0x8f00
 114:	21dc 0003 	str r1,[r0,+0x1b]
 118:	c91f 4002 	movfs r22,pc
 11c:	828b 4092 	mov r20,0x914
 120:	800b 5002 	movt r20,0x0
 124:	d05c 4800 	str r22,[r20]
 128:	028b 0092 	mov r0,0x914
 12c:	000b 1002 	movt r0,0x0
 130:	0044      	ldr r0,[r0]
 132:	20e2      	mov r1,r0
 134:	040b 0092 	mov r0,0x920
 138:	000b 1002 	movt r0,0x0
 13c:	2054      	str r1,[r0]
 13e:	828b 4092 	mov r20,0x914
 142:	800b 5002 	movt r20,0x0
 146:	d05c 2800 	str lr,[r20]
 14a:	028b 0092 	mov r0,0x914
 14e:	000b 1002 	movt r0,0x0
 152:	2044      	ldr r1,[r0]
 154:	050b 0092 	mov r0,0x928
 158:	000b 1002 	movt r0,0x0
 15c:	2154      	str r1,[r0,0x2]
 15e:	828b 4092 	mov r20,0x914
 162:	800b 5002 	movt r20,0x0
 166:	b05c 2800 	str sp,[r20]
 16a:	028b 0092 	mov r0,0x914
 16e:	000b 1002 	movt r0,0x0
 172:	0044      	ldr r0,[r0]
 174:	20e2      	mov r1,r0
 176:	020b 0092 	mov r0,0x910
 17a:	000b 1002 	movt r0,0x0
 17e:	2054      	str r1,[r0]
 180:	040b 0092 	mov r0,0x920
 184:	000b 1002 	movt r0,0x0
 188:	0044      	ldr r0,[r0]
 18a:	2e8b 0042 	mov r1,0x474
 18e:	200b 1002 	movt r1,0x0
 192:	0552      	jalr r1
 194:	20e2      	mov r1,r0
 196:	030b 0092 	mov r0,0x918
 19a:	000b 1002 	movt r0,0x0
 19e:	2054      	str r1,[r0]
 1a0:	0d0b 0092 	mov r0,0x968
 1a4:	000b 1002 	movt r0,0x0
 1a8:	0024      	ldrh r0,[r0]
 1aa:	20e2      	mov r1,r0
 1ac:	000b 0002 	mov r0,0x0
 1b0:	000b 18f2 	movt r0,0x8f00
 1b4:	22d4      	str r1,[r0,0x5]
 1b6:	0d4b 0092 	mov r0,0x96a
 1ba:	000b 1002 	movt r0,0x0
 1be:	2003      	mov r1,0x0
 1c0:	2034      	strh r1,[r0]
 1c2:	0d0b 0092 	mov r0,0x968
 1c6:	000b 1002 	movt r0,0x0
 1ca:	0024      	ldrh r0,[r0]
 1cc:	20e2      	mov r1,r0
 1ce:	000b 0002 	mov r0,0x0
 1d2:	000b 18f2 	movt r0,0x8f00
 1d6:	2354      	str r1,[r0,0x6]
 1d8:	020b 0092 	mov r0,0x910
 1dc:	000b 1002 	movt r0,0x0
 1e0:	0044      	ldr r0,[r0]
 1e2:	1cdc 0500 	str r0,[fp,-0x1]
 1e6:	0d4b 0092 	mov r0,0x96a
 1ea:	000b 1002 	movt r0,0x0
 1ee:	0024      	ldrh r0,[r0]
 1f0:	20e2      	mov r1,r0
 1f2:	1ccc 0500 	ldr r0,[fp,-0x1]
 1f6:	009a      	add r0,r0,r1
 1f8:	1cdc 0500 	str r0,[fp,-0x1]
 1fc:	01a2      	nop
 1fe:	d56c 2400 	ldrd lr,[sp,+0x2]
 202:	b41b 2402 	add sp,sp,16
 206:	194f 0402 	rts
 20a:	01a2      	nop

0000020c <fun1>:
 20c:	d4fc 2700 	strd lr,[sp],-0x1
 210:	f41b 2401 	add fp,sp,8
 214:	000b 0012 	mov r0,0x100
 218:	000b 1002 	movt r0,0x0
 21c:	0152      	jalr r0
 21e:	01a2      	nop
 220:	d4ec 2400 	ldrd lr,[sp,+0x1]
 224:	b41b 2401 	add sp,sp,8
 228:	194f 0402 	rts

0000022c <fun2>:
 22c:	d5fc 2700 	strd lr,[sp],-0x3
 230:	f41b 2403 	add fp,sp,24
 234:	1cdc 0500 	str r0,[fp,-0x1]
 238:	3d5c 0500 	str r1,[fp,-0x2]
 23c:	5ddc 0500 	str r2,[fp,-0x3]
 240:	7e5c 0500 	str r3,[fp,-0x4]
 244:	018b 0022 	mov r0,0x20c
 248:	000b 1002 	movt r0,0x0
 24c:	0152      	jalr r0
 24e:	01a2      	nop
 250:	d5ec 2400 	ldrd lr,[sp,+0x3]
 254:	b41b 2403 	add sp,sp,24
 258:	194f 0402 	rts

0000025c <fun3>:
 25c:	d5fc 2700 	strd lr,[sp],-0x3
 260:	f41b 2403 	add fp,sp,24
 264:	03a3      	mov r0,0x1d
 266:	16dc 0400 	str r0,[sp,+0x5]
 26a:	02e3      	mov r0,0x17
 26c:	165c 0400 	str r0,[sp,+0x4]
 270:	0223      	mov r0,0x11
 272:	15dc 0400 	str r0,[sp,+0x3]
 276:	0163      	mov r0,0xb
 278:	155c 0400 	str r0,[sp,+0x2]
 27c:	60e3      	mov r3,0x7
 27e:	40a3      	mov r2,0x5
 280:	2063      	mov r1,0x3
 282:	0023      	mov r0,0x1
 284:	858b 2022 	mov ip,0x22c
 288:	800b 3002 	movt ip,0x0
 28c:	115f 0402 	jalr ip
 290:	01a2      	nop
 292:	d5ec 2400 	ldrd lr,[sp,+0x3]
 296:	b41b 2403 	add sp,sp,24
 29a:	194f 0402 	rts
 29e:	01a2      	nop

000002a0 <fun4>:
 2a0:	d57c 2700 	strd lr,[sp],-0x2
 2a4:	f41b 2402 	add fp,sp,16
 2a8:	1cdc 0500 	str r0,[fp,-0x1]
 2ac:	0b8b 0022 	mov r0,0x25c
 2b0:	000b 1002 	movt r0,0x0
 2b4:	0152      	jalr r0
 2b6:	01a2      	nop
 2b8:	d56c 2400 	ldrd lr,[sp,+0x2]
 2bc:	b41b 2402 	add sp,sp,16
 2c0:	194f 0402 	rts

000002c4 <fun5>:
 2c4:	d57c 2700 	strd lr,[sp],-0x2
 2c8:	f41b 2402 	add fp,sp,16
 2cc:	1cdc 0500 	str r0,[fp,-0x1]
 2d0:	0583      	mov r0,0x2c
 2d2:	340b 0022 	mov r1,0x2a0
 2d6:	200b 1002 	movt r1,0x0
 2da:	0552      	jalr r1
 2dc:	01a2      	nop
 2de:	d56c 2400 	ldrd lr,[sp,+0x2]
 2e2:	b41b 2402 	add sp,sp,16
 2e6:	194f 0402 	rts
 2ea:	01a2      	nop

000002ec <fun6>:
 2ec:	d57c 2700 	strd lr,[sp],-0x2
 2f0:	f41b 2402 	add fp,sp,16
 2f4:	1e1c 0500 	strb r0,[fp,-0x4]
 2f8:	06e3      	mov r0,0x37
 2fa:	388b 0022 	mov r1,0x2c4
 2fe:	200b 1002 	movt r1,0x0
 302:	0552      	jalr r1
 304:	01a2      	nop
 306:	d56c 2400 	ldrd lr,[sp,+0x2]
 30a:	b41b 2402 	add sp,sp,16
 30e:	194f 0402 	rts
 312:	01a2      	nop

00000314 <fun7>:
 314:	d57c 2700 	strd lr,[sp],-0x2
 318:	f41b 2402 	add fp,sp,16
 31c:	1cfc 0500 	strd r0,[fp,-0x1]
 320:	0843      	mov r0,0x42
 322:	3d8b 0022 	mov r1,0x2ec
 326:	200b 1002 	movt r1,0x0
 32a:	0552      	jalr r1
 32c:	01a2      	nop
 32e:	d56c 2400 	ldrd lr,[sp,+0x2]
 332:	b41b 2402 	add sp,sp,16
 336:	194f 0402 	rts
 33a:	01a2      	nop

0000033c <dumb_func1>:
 33c:	f65c 2700 	str fp,[sp],-0x4
 340:	f4ef 2402 	mov fp,sp
 344:	1ddc 0400 	str r0,[fp,+0x3]
 348:	08a3      	mov r0,0x45
 34a:	f64c 2400 	ldr fp,[sp,+0x4]
 34e:	b41b 2402 	add sp,sp,16
 352:	194f 0402 	rts
 356:	01a2      	nop

00000358 <dumb_func2>:
 358:	f65c 2700 	str fp,[sp],-0x4
 35c:	f4ef 2402 	mov fp,sp
 360:	1ddc 0400 	str r0,[fp,+0x3]
 364:	0ce3      	mov r0,0x67
 366:	0216      	lsl r0,r0,0x10
 368:	020e      	asr r0,r0,0x10
 36a:	f64c 2400 	ldr fp,[sp,+0x4]
 36e:	b41b 2402 	add sp,sp,16
 372:	194f 0402 	rts
 376:	01a2      	nop

00000378 <get_sp_disp>:
 378:	f45c 2701 	str fp,[sp],-0x8
 37c:	f4ef 2402 	mov fp,sp
 380:	1ddc 0400 	str r0,[fp,+0x3]
 384:	1dcc 0400 	ldr r0,[fp,+0x3]
 388:	1fdc 0400 	str r0,[fp,+0x7]
 38c:	1fcc 0400 	ldr r0,[fp,+0x7]
 390:	0213      	add r0,r0,-4
 392:	1fdc 0400 	str r0,[fp,+0x7]
 396:	1fcc 0400 	ldr r0,[fp,+0x7]
 39a:	0024      	ldrh r0,[r0]
 39c:	1ebc 0401 	strh r0,[fp,+0xd]
 3a0:	1fcc 0400 	ldr r0,[fp,+0x7]
 3a4:	00a4      	ldrh r0,[r0,0x1]
 3a6:	1e3c 0401 	strh r0,[fp,+0xc]
 3aa:	3eac 0401 	ldrh r1,[fp,+0xd]
 3ae:	01eb 0f02 	mov r0,0xf00f
 3b2:	245a      	and r1,r1,r0
 3b4:	016b 0b02 	mov r0,0xb00b
 3b8:	443a      	sub r2,r1,r0
 3ba:	0900      	beq 3cc <get_sp_disp+0x54>
 3bc:	0d0b 0092 	mov r0,0x968
 3c0:	000b 1002 	movt r0,0x0
 3c4:	2063      	mov r1,0x3
 3c6:	2034      	strh r1,[r0]
 3c8:	0003      	mov r0,0x0
 3ca:	4de0      	b 464 <get_sp_disp+0xec>
 3cc:	3e2c 0401 	ldrh r1,[fp,+0xc]
 3d0:	000b 0ff2 	mov r0,0xff00
 3d4:	245a      	and r1,r1,r0
 3d6:	000b 0242 	mov r0,0x2400
 3da:	443a      	sub r2,r1,r0
 3dc:	0900      	beq 3ee <get_sp_disp+0x76>
 3de:	0d0b 0092 	mov r0,0x968
 3e2:	000b 1002 	movt r0,0x0
 3e6:	2083      	mov r1,0x4
 3e8:	2034      	strh r1,[r0]
 3ea:	0003      	mov r0,0x0
 3ec:	3ce0      	b 464 <get_sp_disp+0xec>
 3ee:	1fcc 0400 	ldr r0,[fp,+0x7]
 3f2:	0044      	ldr r0,[r0]
 3f4:	1edc 0400 	str r0,[fp,+0x5]
 3f8:	0003      	mov r0,0x0
 3fa:	1cbc 0401 	strh r0,[fp,+0x9]
 3fe:	1fcc 0400 	ldr r0,[fp,+0x7]
 402:	0213      	add r0,r0,-4
 404:	1fdc 0400 	str r0,[fp,+0x7]
 408:	1fcc 0400 	ldr r0,[fp,+0x7]
 40c:	0024      	ldrh r0,[r0]
 40e:	1ebc 0401 	strh r0,[fp,+0xd]
 412:	1fcc 0400 	ldr r0,[fp,+0x7]
 416:	00a4      	ldrh r0,[r0,0x1]
 418:	1e3c 0401 	strh r0,[fp,+0xc]
 41c:	3eac 0401 	ldrh r1,[fp,+0xd]
 420:	01eb 0f02 	mov r0,0xf00f
 424:	245a      	and r1,r1,r0
 426:	018b 0d02 	mov r0,0xd00c
 42a:	443a      	sub r2,r1,r0
 42c:	0900      	beq 43e <get_sp_disp+0xc6>
 42e:	0d0b 0092 	mov r0,0x968
 432:	000b 1002 	movt r0,0x0
 436:	20c3      	mov r1,0x6
 438:	2034      	strh r1,[r0]
 43a:	0003      	mov r0,0x0
 43c:	14e0      	b 464 <get_sp_disp+0xec>
 43e:	3e2c 0401 	ldrh r1,[fp,+0xc]
 442:	000b 0f02 	mov r0,0xf000
 446:	245a      	and r1,r1,r0
 448:	000b 0202 	mov r0,0x2000
 44c:	443a      	sub r2,r1,r0
 44e:	0900      	beq 460 <get_sp_disp+0xe8>
 450:	0d0b 0092 	mov r0,0x968
 454:	000b 1002 	movt r0,0x0
 458:	20e3      	mov r1,0x7
 45a:	2034      	strh r1,[r0]
 45c:	0003      	mov r0,0x0
 45e:	03e0      	b 464 <get_sp_disp+0xec>
 460:	1cac 0401 	ldrh r0,[fp,+0x9]
 464:	0216      	lsl r0,r0,0x10
 466:	020e      	asr r0,r0,0x10
 468:	f44c 2401 	ldr fp,[sp,+0x8]
 46c:	b41b 2404 	add sp,sp,32
 470:	194f 0402 	rts

00000474 <find_rts>:
 474:	f75c 2700 	str fp,[sp],-0x6
 478:	f4ef 2402 	mov fp,sp
 47c:	1ddc 0400 	str r0,[fp,+0x3]
 480:	1dcc 0400 	ldr r0,[fp,+0x3]
 484:	201b 0032 	add r1,r0,400
 488:	038b 0092 	mov r0,0x91c
 48c:	000b 1002 	movt r0,0x0
 490:	2054      	str r1,[r0]
 492:	0d0b 0092 	mov r0,0x968
 496:	000b 1002 	movt r0,0x0
 49a:	2003      	mov r1,0x0
 49c:	2034      	strh r1,[r0]
 49e:	1dcc 0400 	ldr r0,[fp,+0x3]
 4a2:	1edc 0400 	str r0,[fp,+0x5]
 4a6:	0003      	mov r0,0x0
 4a8:	1e5c 0400 	str r0,[fp,+0x4]
 4ac:	1de0      	b 4e6 <find_rts+0x72>
 4ae:	1ecc 0400 	ldr r0,[fp,+0x5]
 4b2:	2024      	ldrh r1,[r0]
 4b4:	09eb 0192 	mov r0,0x194f
 4b8:	443a      	sub r2,r1,r0
 4ba:	1110      	bne 4dc <find_rts+0x68>
 4bc:	1ecc 0400 	ldr r0,[fp,+0x5]
 4c0:	0113      	add r0,r0,2
 4c2:	2024      	ldrh r1,[r0]
 4c4:	004b 0042 	mov r0,0x402
 4c8:	443a      	sub r2,r1,r0
 4ca:	0910      	bne 4dc <find_rts+0x68>
 4cc:	0d0b 0092 	mov r0,0x968
 4d0:	000b 1002 	movt r0,0x0
 4d4:	3dcb 00e2 	mov r1,0xeee
 4d8:	2034      	strh r1,[r0]
 4da:	0fe0      	b 4f8 <find_rts+0x84>
 4dc:	1ecc 0400 	ldr r0,[fp,+0x5]
 4e0:	0113      	add r0,r0,2
 4e2:	1edc 0400 	str r0,[fp,+0x5]
 4e6:	038b 0092 	mov r0,0x91c
 4ea:	000b 1002 	movt r0,0x0
 4ee:	0044      	ldr r0,[r0]
 4f0:	3ecc 0400 	ldr r1,[fp,+0x5]
 4f4:	443a      	sub r2,r1,r0
 4f6:	dc50      	bltu 4ae <find_rts+0x3a>
 4f8:	038b 0092 	mov r0,0x91c
 4fc:	000b 1002 	movt r0,0x0
 500:	0044      	ldr r0,[r0]
 502:	3ecc 0400 	ldr r1,[fp,+0x5]
 506:	443a      	sub r2,r1,r0
 508:	0910      	bne 51a <find_rts+0xa6>
 50a:	0d0b 0092 	mov r0,0x968
 50e:	000b 1002 	movt r0,0x0
 512:	2023      	mov r1,0x1
 514:	2034      	strh r1,[r0]
 516:	0003      	mov r0,0x0
 518:	13e0      	b 53e <find_rts+0xca>
 51a:	3ecc 0400 	ldr r1,[fp,+0x5]
 51e:	1dcc 0400 	ldr r0,[fp,+0x3]
 522:	043a      	sub r0,r1,r0
 524:	002e      	asr r0,r0,0x1
 526:	20b3      	sub r1,r0,1
 528:	0920      	bgtu 53a <find_rts+0xc6>
 52a:	0d0b 0092 	mov r0,0x968
 52e:	000b 1002 	movt r0,0x0
 532:	2043      	mov r1,0x2
 534:	2034      	strh r1,[r0]
 536:	0003      	mov r0,0x0
 538:	03e0      	b 53e <find_rts+0xca>
 53a:	1ecc 0400 	ldr r0,[fp,+0x5]
 53e:	f74c 2400 	ldr fp,[sp,+0x6]
 542:	b41b 2403 	add sp,sp,24
 546:	194f 0402 	rts
 54a:	01a2      	nop

0000054c <write_shared_ptrs>:
 54c:	f65c 2700 	str fp,[sp],-0x4
 550:	f4ef 2402 	mov fp,sp
 554:	0003      	mov r0,0x0
 556:	1d5c 0400 	str r0,[fp,+0x2]
 55a:	0003      	mov r0,0x0
 55c:	1ddc 0400 	str r0,[fp,+0x3]
 560:	3be0      	b 5d6 <write_shared_ptrs+0x8a>
 562:	250b 0092 	mov r1,0x928
 566:	200b 1002 	movt r1,0x0
 56a:	1dcc 0400 	ldr r0,[fp,+0x3]
 56e:	0056      	lsl r0,r0,0x2
 570:	041a      	add r0,r1,r0
 572:	0044      	ldr r0,[r0]
 574:	1d5c 0400 	str r0,[fp,+0x2]
 578:	200b 0002 	mov r1,0x0
 57c:	200b 18f2 	movt r1,0x8f00
 580:	1dcc 0400 	ldr r0,[fp,+0x3]
 584:	001b 0001 	add r0,r0,8
 588:	0056      	lsl r0,r0,0x2
 58a:	041a      	add r0,r1,r0
 58c:	3d4c 0400 	ldr r1,[fp,+0x2]
 590:	2054      	str r1,[r0]
 592:	0ee0      	b 5ae <write_shared_ptrs+0x62>
 594:	200b 0002 	mov r1,0x0
 598:	200b 18f2 	movt r1,0x8f00
 59c:	1dcc 0400 	ldr r0,[fp,+0x3]
 5a0:	001b 0001 	add r0,r0,8
 5a4:	0056      	lsl r0,r0,0x2
 5a6:	041a      	add r0,r1,r0
 5a8:	3d4c 0400 	ldr r1,[fp,+0x2]
 5ac:	2054      	str r1,[r0]
 5ae:	200b 0002 	mov r1,0x0
 5b2:	200b 18f2 	movt r1,0x8f00
 5b6:	1dcc 0400 	ldr r0,[fp,+0x3]
 5ba:	001b 0001 	add r0,r0,8
 5be:	0056      	lsl r0,r0,0x2
 5c0:	041a      	add r0,r1,r0
 5c2:	2044      	ldr r1,[r0]
 5c4:	1d4c 0400 	ldr r0,[fp,+0x2]
 5c8:	443a      	sub r2,r1,r0
 5ca:	e510      	bne 594 <write_shared_ptrs+0x48>
 5cc:	1dcc 0400 	ldr r0,[fp,+0x3]
 5d0:	0093      	add r0,r0,1
 5d2:	1ddc 0400 	str r0,[fp,+0x3]
 5d6:	1dcc 0400 	ldr r0,[fp,+0x3]
 5da:	23bb 0001 	sub r1,r0,15
 5de:	c290      	blte 562 <write_shared_ptrs+0x16>
 5e0:	01a2      	nop
 5e2:	f64c 2400 	ldr fp,[sp,+0x4]
 5e6:	b41b 2402 	add sp,sp,16
 5ea:	194f 0402 	rts
 5ee:	01a2      	nop

000005f0 <main>:
 5f0:	d57c 2700 	strd lr,[sp],-0x2
 5f4:	f41b 2402 	add fp,sp,16
 5f8:	0d4b 0092 	mov r0,0x96a
 5fc:	000b 1002 	movt r0,0x0
 600:	2003      	mov r1,0x0
 602:	2034      	strh r1,[r0]
 604:	040b 0092 	mov r0,0x920
 608:	000b 1002 	movt r0,0x0
 60c:	2003      	mov r1,0x0
 60e:	2054      	str r1,[r0]
 610:	038b 0092 	mov r0,0x91c
 614:	000b 1002 	movt r0,0x0
 618:	3e0b 07f2 	mov r1,0x7ff0
 61c:	2054      	str r1,[r0]
 61e:	000b 0002 	mov r0,0x0
 622:	000b 18f2 	movt r0,0x8f00
 626:	2143      	mov r1,0xa
 628:	2054      	str r1,[r0]
 62a:	0d0b 0092 	mov r0,0x968
 62e:	000b 1002 	movt r0,0x0
 632:	2003      	mov r1,0x0
 634:	2034      	strh r1,[r0]
 636:	0003      	mov r0,0x0
 638:	1cdc 0500 	str r0,[fp,-0x1]
 63c:	10e0      	b 65c <main+0x6c>
 63e:	250b 0092 	mov r1,0x928
 642:	200b 1002 	movt r1,0x0
 646:	1ccc 0500 	ldr r0,[fp,-0x1]
 64a:	0056      	lsl r0,r0,0x2
 64c:	041a      	add r0,r1,r0
 64e:	2003      	mov r1,0x0
 650:	2054      	str r1,[r0]
 652:	1ccc 0500 	ldr r0,[fp,-0x1]
 656:	0093      	add r0,r0,1
 658:	1cdc 0500 	str r0,[fp,-0x1]
 65c:	1ccc 0500 	ldr r0,[fp,-0x1]
 660:	23bb 0001 	sub r1,r0,15
 664:	ed90      	blte 63e <main+0x4e>
 666:	018b 0022 	mov r0,0x20c
 66a:	000b 1002 	movt r0,0x0
 66e:	0152      	jalr r0
 670:	098b 0052 	mov r0,0x54c
 674:	000b 1002 	movt r0,0x0
 678:	0152      	jalr r0
 67a:	040b 0092 	mov r0,0x920
 67e:	000b 1002 	movt r0,0x0
 682:	0044      	ldr r0,[r0]
 684:	20e2      	mov r1,r0
 686:	000b 0002 	mov r0,0x0
 68a:	000b 18f2 	movt r0,0x8f00
 68e:	20d4      	str r1,[r0,0x1]
 690:	020b 0092 	mov r0,0x910
 694:	000b 1002 	movt r0,0x0
 698:	0044      	ldr r0,[r0]
 69a:	20e2      	mov r1,r0
 69c:	000b 0002 	mov r0,0x0
 6a0:	000b 18f2 	movt r0,0x8f00
 6a4:	2154      	str r1,[r0,0x2]
 6a6:	030b 0092 	mov r0,0x918
 6aa:	000b 1002 	movt r0,0x0
 6ae:	0044      	ldr r0,[r0]
 6b0:	20e2      	mov r1,r0
 6b2:	000b 0002 	mov r0,0x0
 6b6:	000b 18f2 	movt r0,0x8f00
 6ba:	21d4      	str r1,[r0,0x3]
 6bc:	0d4b 0092 	mov r0,0x96a
 6c0:	000b 1002 	movt r0,0x0
 6c4:	0024      	ldrh r0,[r0]
 6c6:	20e2      	mov r1,r0
 6c8:	000b 0002 	mov r0,0x0
 6cc:	000b 18f2 	movt r0,0x8f00
 6d0:	2254      	str r1,[r0,0x4]
 6d2:	01a2      	nop
 6d4:	d56c 2400 	ldrd lr,[sp,+0x2]
 6d8:	b41b 2402 	add sp,sp,16
 6dc:	194f 0402 	rts

000006e0 <normal_start>:
 6e0:	be0b 27f2 	mov sp,0x7ff0
 6e4:	a00b 3002 	movt sp,0x0
 6e8:	e00b 2002 	mov fp,0x0
 6ec:	7e0b 0052 	mov r3,0x5f0
 6f0:	600b 1002 	movt r3,0x0
 6f4:	0d52      	jalr r3
 6f6:	01a2      	nop
 6f8:	0fe2      	trap 0x3
 6fa:	01a2      	nop
 6fc:	2912      	movfs r1,pc
 6fe:	0552      	jalr r1
 700:	01a2      	nop
 702:	01a2      	nop
 704:	d46c 2400 	ldrd lr,[sp,+0x0]
 708:	01a2      	nop
 70a:	01a2      	nop
 70c:	01a2      	nop
 70e:	01a2      	nop
 710:	01a2      	nop
 712:	01a2      	nop
 714:	b41b 2400 	add sp,sp,0
 718:	b49b 2400 	add sp,sp,1
 71c:	b79b 24ff 	add sp,sp,-1
 720:	b51b 2400 	add sp,sp,2
 724:	b71b 24ff 	add sp,sp,-2
 728:	b59b 2400 	add sp,sp,3
 72c:	b69b 24ff 	add sp,sp,-3
 730:	b61b 2400 	add sp,sp,4
 734:	b61b 24ff 	add sp,sp,-4
 738:	b69b 2400 	add sp,sp,5
 73c:	b59b 24ff 	add sp,sp,-5
 740:	b71b 2400 	add sp,sp,6
 744:	b51b 24ff 	add sp,sp,-6
 748:	b79b 2400 	add sp,sp,7
 74c:	b49b 24ff 	add sp,sp,-7
 750:	b41b 2401 	add sp,sp,8
 754:	b41b 24ff 	add sp,sp,-8
 758:	b49b 2401 	add sp,sp,9
 75c:	b79b 24fe 	add sp,sp,-9
 760:	b51b 2401 	add sp,sp,10
 764:	b71b 24fe 	add sp,sp,-10
 768:	b59b 2401 	add sp,sp,11
 76c:	b69b 24fe 	add sp,sp,-11
 770:	b61b 2401 	add sp,sp,12
 774:	b61b 24fe 	add sp,sp,-12
 778:	b69b 2401 	add sp,sp,13
 77c:	b59b 24fe 	add sp,sp,-13
 780:	b71b 2401 	add sp,sp,14
 784:	b51b 24fe 	add sp,sp,-14
 788:	b79b 2401 	add sp,sp,15
 78c:	b49b 24fe 	add sp,sp,-15
 790:	b41b 2402 	add sp,sp,16
 794:	b41b 24fe 	add sp,sp,-16
 798:	b49b 2402 	add sp,sp,17
 79c:	b79b 24fd 	add sp,sp,-17
 7a0:	b71b 2403 	add sp,sp,30
 7a4:	b51b 24fc 	add sp,sp,-30
 7a8:	b79b 2403 	add sp,sp,31
 7ac:	b49b 24fc 	add sp,sp,-31
 7b0:	b41b 2404 	add sp,sp,32
 7b4:	b41b 24fc 	add sp,sp,-32
 7b8:	b71b 2407 	add sp,sp,62
 7bc:	b51b 24f8 	add sp,sp,-62
 7c0:	b79b 2407 	add sp,sp,63
 7c4:	b49b 24f8 	add sp,sp,-63
 7c8:	b41b 2408 	add sp,sp,64
 7cc:	b41b 24f8 	add sp,sp,-64
 7d0:	b71b 240f 	add sp,sp,126
 7d4:	b51b 24f0 	add sp,sp,-126
 7d8:	b79b 240f 	add sp,sp,127
 7dc:	b49b 24f0 	add sp,sp,-127
 7e0:	b41b 2410 	add sp,sp,128
 7e4:	b41b 24f0 	add sp,sp,-128
 7e8:	b71b 247f 	add sp,sp,1022
 7ec:	b51b 2480 	add sp,sp,-1022
 7f0:	b79b 247f 	add sp,sp,1023
 7f4:	b49b 2480 	add sp,sp,-1023
 7f8:	01a2      	nop
 7fa:	01a2      	nop
 7fc:	01a2      	nop
 7fe:	01a2      	nop
 800:	01a2      	nop
 802:	d46c 2400 	ldrd lr,[sp,+0x0]
 806:	d46c 2400 	ldrd lr,[sp,+0x0]
 80a:	d4ec 2400 	ldrd lr,[sp,+0x1]
 80e:	d4ec 2500 	ldrd lr,[sp,-0x1]
 812:	d56c 2400 	ldrd lr,[sp,+0x2]
 816:	d56c 2500 	ldrd lr,[sp,-0x2]
 81a:	d5ec 2400 	ldrd lr,[sp,+0x3]
 81e:	d5ec 2500 	ldrd lr,[sp,-0x3]
 822:	d66c 2400 	ldrd lr,[sp,+0x4]
 826:	d66c 2500 	ldrd lr,[sp,-0x4]
 82a:	d6ec 2400 	ldrd lr,[sp,+0x5]
 82e:	d6ec 2500 	ldrd lr,[sp,-0x5]
 832:	d76c 2400 	ldrd lr,[sp,+0x6]
 836:	d76c 2500 	ldrd lr,[sp,-0x6]
 83a:	d7ec 2400 	ldrd lr,[sp,+0x7]
 83e:	d7ec 2500 	ldrd lr,[sp,-0x7]
 842:	d46c 2401 	ldrd lr,[sp,+0x8]
 846:	d46c 2501 	ldrd lr,[sp,-0x8]
 84a:	d4ec 2401 	ldrd lr,[sp,+0x9]
 84e:	d4ec 2501 	ldrd lr,[sp,-0x9]
 852:	d56c 2401 	ldrd lr,[sp,+0xa]
 856:	d56c 2501 	ldrd lr,[sp,-0xa]
 85a:	d5ec 2401 	ldrd lr,[sp,+0xb]
 85e:	d5ec 2501 	ldrd lr,[sp,-0xb]
 862:	d66c 2401 	ldrd lr,[sp,+0xc]
 866:	d66c 2501 	ldrd lr,[sp,-0xc]
 86a:	d6ec 2401 	ldrd lr,[sp,+0xd]
 86e:	d6ec 2501 	ldrd lr,[sp,-0xd]
 872:	d76c 2401 	ldrd lr,[sp,+0xe]
 876:	d76c 2501 	ldrd lr,[sp,-0xe]
 87a:	d7ec 2401 	ldrd lr,[sp,+0xf]
 87e:	d7ec 2501 	ldrd lr,[sp,-0xf]
 882:	d46c 2402 	ldrd lr,[sp,+0x10]
 886:	d46c 2502 	ldrd lr,[sp,-0x10]
 88a:	d4ec 2402 	ldrd lr,[sp,+0x11]
 88e:	d4ec 2502 	ldrd lr,[sp,-0x11]
 892:	d76c 2403 	ldrd lr,[sp,+0x1e]
 896:	d76c 2503 	ldrd lr,[sp,-0x1e]
 89a:	d7ec 2403 	ldrd lr,[sp,+0x1f]
 89e:	d7ec 2503 	ldrd lr,[sp,-0x1f]
 8a2:	d46c 2404 	ldrd lr,[sp,+0x20]
 8a6:	d46c 2504 	ldrd lr,[sp,-0x20]
 8aa:	d76c 2407 	ldrd lr,[sp,+0x3e]
 8ae:	d76c 2507 	ldrd lr,[sp,-0x3e]
 8b2:	d7ec 2407 	ldrd lr,[sp,+0x3f]
 8b6:	d7ec 2507 	ldrd lr,[sp,-0x3f]
 8ba:	d46c 2408 	ldrd lr,[sp,+0x40]
 8be:	d46c 2508 	ldrd lr,[sp,-0x40]
 8c2:	d76c 240f 	ldrd lr,[sp,+0x7e]
 8c6:	d76c 250f 	ldrd lr,[sp,-0x7e]
 8ca:	d7ec 240f 	ldrd lr,[sp,+0x7f]
 8ce:	d7ec 250f 	ldrd lr,[sp,-0x7f]
 8d2:	d46c 2410 	ldrd lr,[sp,+0x80]
 8d6:	d46c 2510 	ldrd lr,[sp,-0x80]
 8da:	d76c 247f 	ldrd lr,[sp,+0x3fe]
 8de:	d76c 257f 	ldrd lr,[sp,-0x3fe]
 8e2:	d7ec 247f 	ldrd lr,[sp,+0x3ff]
 8e6:	d7ec 257f 	ldrd lr,[sp,-0x3ff]
 8ea:	194f 0402 	rts
 8ee:	194f 0402 	rts
 8f2:	194f 0402 	rts
 8f6:	194f 0402 	rts
 8fa:	194f 0402 	rts
 8fe:	194f 0402 	rts
 902:	194f 0402 	rts
 906:	01a2      	nop

Disassembly of section .bss:

00000908 <NOT_USED>:
	...

00000910 <sp_val>:
 910:	0000      	beq 910 <sp_val>
	...

00000914 <aux_val>:
 914:	0000      	beq 914 <aux_val>
	...

00000918 <rts_addr>:
 918:	0000      	beq 918 <rts_addr>
	...

0000091c <max_addr>:
 91c:	0000      	beq 91c <max_addr>
	...

00000920 <pc_val>:
	...

00000928 <glb_prts>:
	...

00000968 <find_err>:
	...

0000096a <disp>:
 96a:	0000      	beq 96a <disp>
 96c:	0000      	beq 96c <disp+0x2>
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
