
bin/e_prog_10.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	eae8 0005 	b bd4 <normal_start>

Disassembly of section ivt_user:

00000024 <_user_int_entry>:
  24:	6ee8 0000 	b 100 <user_int_func_1>

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

00000100 <user_int_func_1>:
 100:	01d2      	rti
 102:	01a2      	nop

00000104 <bj_memset>:
 104:	f45c 2701 	str fp,[sp],-0x8
 108:	f4ef 2402 	mov fp,sp
 10c:	1edc 0400 	str r0,[fp,+0x5]
 110:	04e2      	mov r0,r1
 112:	5ddc 0400 	str r2,[fp,+0x3]
 116:	1c1c 0402 	strb r0,[fp,+0x10]
 11a:	0003      	mov r0,0x0
 11c:	1fdc 0400 	str r0,[fp,+0x7]
 120:	0003      	mov r0,0x0
 122:	1fdc 0400 	str r0,[fp,+0x7]
 126:	0ee0      	b 142 <bj_memset+0x3e>
 128:	3ecc 0400 	ldr r1,[fp,+0x5]
 12c:	1fcc 0400 	ldr r0,[fp,+0x7]
 130:	041a      	add r0,r1,r0
 132:	3c0c 0402 	ldrb r1,[fp,+0x10]
 136:	2014      	strb r1,[r0]
 138:	1fcc 0400 	ldr r0,[fp,+0x7]
 13c:	0093      	add r0,r0,1
 13e:	1fdc 0400 	str r0,[fp,+0x7]
 142:	3fcc 0400 	ldr r1,[fp,+0x7]
 146:	1dcc 0400 	ldr r0,[fp,+0x3]
 14a:	443a      	sub r2,r1,r0
 14c:	ee50      	bltu 128 <bj_memset+0x24>
 14e:	01a2      	nop
 150:	f44c 2401 	ldr fp,[sp,+0x8]
 154:	b41b 2404 	add sp,sp,32
 158:	194f 0402 	rts

0000015c <set_coreid>:
 15c:	f55c 2700 	str fp,[sp],-0x2
 160:	f4ef 2402 	mov fp,sp
 164:	251f 0032 	movfs r1,coreid
 168:	030b 00c2 	mov r0,0xc18
 16c:	000b 1002 	movt r0,0x0
 170:	235c 0001 	str r1,[r0,+0xe]
 174:	01a2      	nop
 176:	f54c 2400 	ldr fp,[sp,+0x2]
 17a:	b41b 2401 	add sp,sp,8
 17e:	194f 0402 	rts
 182:	01a2      	nop

00000184 <bj_abort>:
 184:	d57c 2700 	strd lr,[sp],-0x2
 188:	f41b 2402 	add fp,sp,16
 18c:	1cdc 0500 	str r0,[fp,-0x1]
 190:	3ccc 0500 	ldr r1,[fp,-0x1]
 194:	0ceb 0452 	mov r0,0x4567
 198:	046b 1012 	movt r0,0x123
 19c:	443a      	sub r2,r1,r0
 19e:	0b00      	beq 1b4 <bj_abort+0x30>
 1a0:	2d0b 00c2 	mov r1,0xc68
 1a4:	200b 1002 	movt r1,0x0
 1a8:	0283      	mov r0,0x14
 1aa:	518b 0032 	mov r2,0x38c
 1ae:	400b 1002 	movt r2,0x0
 1b2:	0952      	jalr r2
 1b4:	030b 00c2 	mov r0,0xc18
 1b8:	000b 1002 	movt r0,0x0
 1bc:	3ccc 0500 	ldr r1,[fp,-0x1]
 1c0:	20d4      	str r1,[r0,0x1]
 1c2:	0b8b 00c2 	mov r0,0xc5c
 1c6:	000b 1002 	movt r0,0x0
 1ca:	0044      	ldr r0,[r0]
 1cc:	2033      	sub r1,r0,0
 1ce:	1500      	beq 1f8 <bj_abort+0x74>
 1d0:	0b8b 00c2 	mov r0,0xc5c
 1d4:	000b 1002 	movt r0,0x0
 1d8:	0044      	ldr r0,[r0]
 1da:	3e2b 0ff2 	mov r1,0xfff1
 1de:	201c 0001 	strb r1,[r0,+0x8]
 1e2:	01a2      	nop
 1e4:	0b8b 00c2 	mov r0,0xc5c
 1e8:	000b 1002 	movt r0,0x0
 1ec:	0044      	ldr r0,[r0]
 1ee:	000c 0001 	ldrb r0,[r0,+0x8]
 1f2:	40bb 001e 	sub r2,r0,241
 1f6:	f710      	bne 1e4 <bj_abort+0x60>
 1f8:	0392      	gid
 1fa:	0fe2      	trap 0x3
 1fc:	0912      	movfs r0,pc
 1fe:	0152      	jalr r0
 200:	01a2      	nop
 202:	d56c 2400 	ldrd lr,[sp,+0x2]
 206:	b41b 2402 	add sp,sp,16
 20a:	194f 0402 	rts
 20e:	01a2      	nop

00000210 <set_shdat>:
 210:	d57c 2700 	strd lr,[sp],-0x2
 214:	f41b 2402 	add fp,sp,16
 218:	0b8b 00c2 	mov r0,0xc5c
 21c:	000b 1002 	movt r0,0x0
 220:	2003      	mov r1,0x0
 222:	2054      	str r1,[r0]
 224:	4803      	mov r2,0x40
 226:	2003      	mov r1,0x0
 228:	030b 00c2 	mov r0,0xc18
 22c:	000b 1002 	movt r0,0x0
 230:	608b 0012 	mov r3,0x104
 234:	600b 1002 	movt r3,0x0
 238:	0d52      	jalr r3
 23a:	4a03      	mov r2,0x50
 23c:	2003      	mov r1,0x0
 23e:	0d0b 00c2 	mov r0,0xc68
 242:	000b 1002 	movt r0,0x0
 246:	608b 0012 	mov r3,0x104
 24a:	600b 1002 	movt r3,0x0
 24e:	0d52      	jalr r3
 250:	030b 00c2 	mov r0,0xc18
 254:	000b 1002 	movt r0,0x0
 258:	2ecb 0982 	mov r1,0x9876
 25c:	39ab 1ab2 	movt r1,0xabcd
 260:	2054      	str r1,[r0]
 262:	030b 00c2 	mov r0,0xc18
 266:	000b 1002 	movt r0,0x0
 26a:	2d0b 00c2 	mov r1,0xc68
 26e:	200b 1002 	movt r1,0x0
 272:	21d4      	str r1,[r0,0x3]
 274:	0b8b 0012 	mov r0,0x15c
 278:	000b 1002 	movt r0,0x0
 27c:	0152      	jalr r0
 27e:	0b8b 00c2 	mov r0,0xc5c
 282:	000b 1002 	movt r0,0x0
 286:	200b 0002 	mov r1,0x0
 28a:	200b 18f2 	movt r1,0x8f00
 28e:	2054      	str r1,[r0]
 290:	0b8b 00c2 	mov r0,0xc5c
 294:	000b 1002 	movt r0,0x0
 298:	0044      	ldr r0,[r0]
 29a:	2ecb 0982 	mov r1,0x9876
 29e:	39ab 1ab2 	movt r1,0xabcd
 2a2:	2054      	str r1,[r0]
 2a4:	01a2      	nop
 2a6:	0b8b 00c2 	mov r0,0xc5c
 2aa:	000b 1002 	movt r0,0x0
 2ae:	0044      	ldr r0,[r0]
 2b0:	2044      	ldr r1,[r0]
 2b2:	0ecb 0982 	mov r0,0x9876
 2b6:	19ab 1ab2 	movt r0,0xabcd
 2ba:	443a      	sub r2,r1,r0
 2bc:	f510      	bne 2a6 <set_shdat+0x96>
 2be:	0b8b 00c2 	mov r0,0xc5c
 2c2:	000b 1002 	movt r0,0x0
 2c6:	0044      	ldr r0,[r0]
 2c8:	230b 00c2 	mov r1,0xc18
 2cc:	200b 1002 	movt r1,0x0
 2d0:	274c 0001 	ldr r1,[r1,+0xe]
 2d4:	20d4      	str r1,[r0,0x1]
 2d6:	01a2      	nop
 2d8:	0b8b 00c2 	mov r0,0xc5c
 2dc:	000b 1002 	movt r0,0x0
 2e0:	0044      	ldr r0,[r0]
 2e2:	20c4      	ldr r1,[r0,0x1]
 2e4:	030b 00c2 	mov r0,0xc18
 2e8:	000b 1002 	movt r0,0x0
 2ec:	034c 0001 	ldr r0,[r0,+0xe]
 2f0:	443a      	sub r2,r1,r0
 2f2:	f310      	bne 2d8 <set_shdat+0xc8>
 2f4:	0b8b 00c2 	mov r0,0xc5c
 2f8:	000b 1002 	movt r0,0x0
 2fc:	0044      	ldr r0,[r0]
 2fe:	230b 00c2 	mov r1,0xc18
 302:	200b 1002 	movt r1,0x0
 306:	21d4      	str r1,[r0,0x3]
 308:	01a2      	nop
 30a:	0b8b 00c2 	mov r0,0xc5c
 30e:	000b 1002 	movt r0,0x0
 312:	0044      	ldr r0,[r0]
 314:	21c4      	ldr r1,[r0,0x3]
 316:	030b 00c2 	mov r0,0xc18
 31a:	000b 1002 	movt r0,0x0
 31e:	443a      	sub r2,r1,r0
 320:	f510      	bne 30a <set_shdat+0xfa>
 322:	0423      	mov r0,0x21
 324:	1c9c 0500 	strb r0,[fp,-0x1]
 328:	0b8b 00c2 	mov r0,0xc5c
 32c:	000b 1002 	movt r0,0x0
 330:	0044      	ldr r0,[r0]
 332:	3c8c 0500 	ldrb r1,[fp,-0x1]
 336:	201c 0001 	strb r1,[r0,+0x8]
 33a:	0b8b 00c2 	mov r0,0xc5c
 33e:	000b 1002 	movt r0,0x0
 342:	0044      	ldr r0,[r0]
 344:	000c 0001 	ldrb r0,[r0,+0x8]
 348:	3c8c 0500 	ldrb r1,[fp,-0x1]
 34c:	443a      	sub r2,r1,r0
 34e:	f610      	bne 33a <set_shdat+0x12a>
 350:	0623      	mov r0,0x31
 352:	1d1c 0500 	strb r0,[fp,-0x2]
 356:	0b8b 00c2 	mov r0,0xc5c
 35a:	000b 1002 	movt r0,0x0
 35e:	0044      	ldr r0,[r0]
 360:	3d0c 0500 	ldrb r1,[fp,-0x2]
 364:	209c 0001 	strb r1,[r0,+0x9]
 368:	0b8b 00c2 	mov r0,0xc5c
 36c:	000b 1002 	movt r0,0x0
 370:	0044      	ldr r0,[r0]
 372:	008c 0001 	ldrb r0,[r0,+0x9]
 376:	3d0c 0500 	ldrb r1,[fp,-0x2]
 37a:	443a      	sub r2,r1,r0
 37c:	f610      	bne 368 <set_shdat+0x158>
 37e:	01a2      	nop
 380:	d56c 2400 	ldrd lr,[sp,+0x2]
 384:	b41b 2402 	add sp,sp,16
 388:	194f 0402 	rts

0000038c <bj_get_call_stack_trace>:
 38c:	d7fc 2700 	strd lr,[sp],-0x7
 390:	f41b 2407 	add fp,sp,56
 394:	3e5c 0501 	str r1,[fp,-0xc]
 398:	1f3c 0502 	strh r0,[fp,-0x16]
 39c:	0003      	mov r0,0x0
 39e:	1e5c 0500 	str r0,[fp,-0x4]
 3a2:	0003      	mov r0,0x0
 3a4:	1cdc 0500 	str r0,[fp,-0x1]
 3a8:	0003      	mov r0,0x0
 3aa:	1d5c 0500 	str r0,[fp,-0x2]
 3ae:	0003      	mov r0,0x0
 3b0:	1ebc 0500 	strh r0,[fp,-0x5]
 3b4:	030b 00c2 	mov r0,0xc18
 3b8:	000b 1002 	movt r0,0x0
 3bc:	0144      	ldr r0,[r0,0x2]
 3be:	2093      	add r1,r0,1
 3c0:	030b 00c2 	mov r0,0xc18
 3c4:	000b 1002 	movt r0,0x0
 3c8:	2154      	str r1,[r0,0x2]
 3ca:	1f2c 0502 	ldrh r0,[fp,-0x16]
 3ce:	2033      	sub r1,r0,0
 3d0:	0410      	bne 3d8 <bj_get_call_stack_trace+0x4c>
 3d2:	0003      	mov r0,0x0
 3d4:	a5e8 0000 	b 51e <bj_get_call_stack_trace+0x192>
 3d8:	0912      	movfs r0,pc
 3da:	00e2      	mov r0,r0
 3dc:	1e5c 0500 	str r0,[fp,-0x4]
 3e0:	14ef 0402 	mov r0,sp
 3e4:	1cdc 0500 	str r0,[fp,-0x1]
 3e8:	1e4c 0500 	ldr r0,[fp,-0x4]
 3ec:	310b 00a2 	mov r1,0xa88
 3f0:	200b 1002 	movt r1,0x0
 3f4:	0552      	jalr r1
 3f6:	1d5c 0500 	str r0,[fp,-0x2]
 3fa:	030b 00c2 	mov r0,0xc18
 3fe:	000b 1002 	movt r0,0x0
 402:	3d4c 0500 	ldr r1,[fp,-0x2]
 406:	21dc 0001 	str r1,[r0,+0xb]
 40a:	7fe0      	b 508 <bj_get_call_stack_trace+0x17c>
 40c:	3eac 0500 	ldrh r1,[fp,-0x5]
 410:	1f2c 0502 	ldrh r0,[fp,-0x16]
 414:	443a      	sub r2,r1,r0
 416:	7f00      	beq 514 <bj_get_call_stack_trace+0x188>
 418:	1d4c 0500 	ldr r0,[fp,-0x2]
 41c:	3d0b 0082 	mov r1,0x8e8
 420:	200b 1002 	movt r1,0x0
 424:	0552      	jalr r1
 426:	1cbc 0501 	strh r0,[fp,-0x9]
 42a:	030b 00c2 	mov r0,0xc18
 42e:	000b 1002 	movt r0,0x0
 432:	3cac 0501 	ldrh r1,[fp,-0x9]
 436:	203c 0003 	strh r1,[r0,+0x18]
 43a:	1cac 0501 	ldrh r0,[fp,-0x9]
 43e:	2033      	sub r1,r0,0
 440:	6c00      	beq 518 <bj_get_call_stack_trace+0x18c>
 442:	3cac 0501 	ldrh r1,[fp,-0x9]
 446:	030b 00c2 	mov r0,0xc18
 44a:	000b 1002 	movt r0,0x0
 44e:	2154      	str r1,[r0,0x2]
 450:	3cac 0501 	ldrh r1,[fp,-0x9]
 454:	0023      	mov r0,0x1
 456:	045a      	and r0,r1,r0
 458:	000b 1002 	movt r0,0x0
 45c:	4033      	sub r2,r0,0
 45e:	0a00      	beq 472 <bj_get_call_stack_trace+0xe6>
 460:	0ceb 0452 	mov r0,0x4567
 464:	046b 1012 	movt r0,0x123
 468:	308b 0012 	mov r1,0x184
 46c:	200b 1002 	movt r1,0x0
 470:	0552      	jalr r1
 472:	1ccc 0500 	ldr r0,[fp,-0x1]
 476:	1f5c 0500 	str r0,[fp,-0x6]
 47a:	1cac 0501 	ldrh r0,[fp,-0x9]
 47e:	3f4c 0500 	ldr r1,[fp,-0x6]
 482:	041a      	add r0,r1,r0
 484:	1f5c 0500 	str r0,[fp,-0x6]
 488:	1f4c 0500 	ldr r0,[fp,-0x6]
 48c:	1cdc 0500 	str r0,[fp,-0x1]
 490:	1ccc 0500 	ldr r0,[fp,-0x1]
 494:	1c5c 0501 	str r0,[fp,-0x8]
 498:	1c4c 0501 	ldr r0,[fp,-0x8]
 49c:	0113      	add r0,r0,2
 49e:	0024      	ldrh r0,[r0]
 4a0:	1cdc 0501 	str r0,[fp,-0x9]
 4a4:	1ccc 0501 	ldr r0,[fp,-0x9]
 4a8:	0216      	lsl r0,r0,0x10
 4aa:	1cdc 0501 	str r0,[fp,-0x9]
 4ae:	1c4c 0501 	ldr r0,[fp,-0x8]
 4b2:	0024      	ldrh r0,[r0]
 4b4:	20e2      	mov r1,r0
 4b6:	1ccc 0501 	ldr r0,[fp,-0x9]
 4ba:	00fa      	orr r0,r0,r1
 4bc:	1cdc 0501 	str r0,[fp,-0x9]
 4c0:	1ccc 0501 	ldr r0,[fp,-0x9]
 4c4:	1fdc 0500 	str r0,[fp,-0x7]
 4c8:	1fcc 0500 	ldr r0,[fp,-0x7]
 4cc:	1e5c 0500 	str r0,[fp,-0x4]
 4d0:	030b 00c2 	mov r0,0xc18
 4d4:	000b 1002 	movt r0,0x0
 4d8:	3e4c 0500 	ldr r1,[fp,-0x4]
 4dc:	23d4      	str r1,[r0,0x7]
 4de:	1eac 0500 	ldrh r0,[fp,-0x5]
 4e2:	2093      	add r1,r0,1
 4e4:	3ebc 0500 	strh r1,[fp,-0x5]
 4e8:	0056      	lsl r0,r0,0x2
 4ea:	3e4c 0501 	ldr r1,[fp,-0xc]
 4ee:	041a      	add r0,r1,r0
 4f0:	3e4c 0500 	ldr r1,[fp,-0x4]
 4f4:	2054      	str r1,[r0]
 4f6:	1e4c 0500 	ldr r0,[fp,-0x4]
 4fa:	310b 00a2 	mov r1,0xa88
 4fe:	200b 1002 	movt r1,0x0
 502:	0552      	jalr r1
 504:	1d5c 0500 	str r0,[fp,-0x2]
 508:	1d4c 0500 	ldr r0,[fp,-0x2]
 50c:	2033      	sub r1,r0,0
 50e:	7f18 ffff 	bne 40c <bj_get_call_stack_trace+0x80>
 512:	04e0      	b 51a <bj_get_call_stack_trace+0x18e>
 514:	01a2      	nop
 516:	02e0      	b 51a <bj_get_call_stack_trace+0x18e>
 518:	01a2      	nop
 51a:	1eac 0500 	ldrh r0,[fp,-0x5]
 51e:	d7ec 2400 	ldrd lr,[sp,+0x7]
 522:	b41b 2407 	add sp,sp,56
 526:	194f 0402 	rts
 52a:	01a2      	nop

0000052c <fun0>:
 52c:	d67c 2700 	strd lr,[sp],-0x4
 530:	f41b 2404 	add fp,sp,32
 534:	0912      	movfs r0,pc
 536:	20e2      	mov r1,r0
 538:	030b 00c2 	mov r0,0xc18
 53c:	000b 1002 	movt r0,0x0
 540:	23d4      	str r1,[r0,0x7]
 542:	34ef 0402 	mov r1,sp
 546:	030b 00c2 	mov r0,0xc18
 54a:	000b 1002 	movt r0,0x0
 54e:	2254      	str r1,[r0,0x4]
 550:	38ef 0402 	mov r1,lr
 554:	030b 00c2 	mov r0,0xc18
 558:	000b 1002 	movt r0,0x0
 55c:	205c 0001 	str r1,[r0,+0x8]
 560:	030b 00c2 	mov r0,0xc18
 564:	000b 1002 	movt r0,0x0
 568:	03c4      	ldr r0,[r0,0x7]
 56a:	310b 00a2 	mov r1,0xa88
 56e:	200b 1002 	movt r1,0x0
 572:	0552      	jalr r1
 574:	20e2      	mov r1,r0
 576:	030b 00c2 	mov r0,0xc18
 57a:	000b 1002 	movt r0,0x0
 57e:	21dc 0001 	str r1,[r0,+0xb]
 582:	0c0b 00c2 	mov r0,0xc60
 586:	000b 1002 	movt r0,0x0
 58a:	2024      	ldrh r1,[r0]
 58c:	030b 00c2 	mov r0,0xc18
 590:	000b 1002 	movt r0,0x0
 594:	20bc 0003 	strh r1,[r0,+0x19]
 598:	030b 00c2 	mov r0,0xc18
 59c:	000b 1002 	movt r0,0x0
 5a0:	376b 00b2 	mov r1,0xbbb
 5a4:	2154      	str r1,[r0,0x2]
 5a6:	030b 00c2 	mov r0,0xc18
 5aa:	000b 1002 	movt r0,0x0
 5ae:	21e3      	mov r1,0xf
 5b0:	203c 0003 	strh r1,[r0,+0x18]
 5b4:	030b 00c2 	mov r0,0xc18
 5b8:	000b 1002 	movt r0,0x0
 5bc:	01cc 0001 	ldr r0,[r0,+0xb]
 5c0:	3d0b 0082 	mov r1,0x8e8
 5c4:	200b 1002 	movt r1,0x0
 5c8:	0552      	jalr r1
 5ca:	20e2      	mov r1,r0
 5cc:	200b 1002 	movt r1,0x0
 5d0:	030b 00c2 	mov r0,0xc18
 5d4:	000b 1002 	movt r0,0x0
 5d8:	203c 0003 	strh r1,[r0,+0x18]
 5dc:	0c0b 00c2 	mov r0,0xc60
 5e0:	000b 1002 	movt r0,0x0
 5e4:	2024      	ldrh r1,[r0]
 5e6:	030b 00c2 	mov r0,0xc18
 5ea:	000b 1002 	movt r0,0x0
 5ee:	213c 0003 	strh r1,[r0,+0x1a]
 5f2:	030b 00c2 	mov r0,0xc18
 5f6:	000b 1002 	movt r0,0x0
 5fa:	398b 00c2 	mov r1,0xccc
 5fe:	2154      	str r1,[r0,0x2]
 600:	0003      	mov r0,0x0
 602:	1cdc 0500 	str r0,[fp,-0x1]
 606:	0003      	mov r0,0x0
 608:	1d5c 0500 	str r0,[fp,-0x2]
 60c:	030b 00c2 	mov r0,0xc18
 610:	000b 1002 	movt r0,0x0
 614:	0244      	ldr r0,[r0,0x4]
 616:	1cdc 0500 	str r0,[fp,-0x1]
 61a:	030b 00c2 	mov r0,0xc18
 61e:	000b 1002 	movt r0,0x0
 622:	002c 0003 	ldrh r0,[r0,+0x18]
 626:	20e2      	mov r1,r0
 628:	1ccc 0500 	ldr r0,[fp,-0x1]
 62c:	009a      	add r0,r0,r1
 62e:	1cdc 0500 	str r0,[fp,-0x1]
 632:	030b 00c2 	mov r0,0xc18
 636:	000b 1002 	movt r0,0x0
 63a:	3ccc 0500 	ldr r1,[fp,-0x1]
 63e:	22d4      	str r1,[r0,0x5]
 640:	030b 00c2 	mov r0,0xc18
 644:	000b 1002 	movt r0,0x0
 648:	02c4      	ldr r0,[r0,0x5]
 64a:	1ddc 0500 	str r0,[fp,-0x3]
 64e:	1dcc 0500 	ldr r0,[fp,-0x3]
 652:	0113      	add r0,r0,2
 654:	0024      	ldrh r0,[r0]
 656:	1f5c 0500 	str r0,[fp,-0x6]
 65a:	1f4c 0500 	ldr r0,[fp,-0x6]
 65e:	0216      	lsl r0,r0,0x10
 660:	1f5c 0500 	str r0,[fp,-0x6]
 664:	1dcc 0500 	ldr r0,[fp,-0x3]
 668:	0024      	ldrh r0,[r0]
 66a:	20e2      	mov r1,r0
 66c:	1f4c 0500 	ldr r0,[fp,-0x6]
 670:	00fa      	orr r0,r0,r1
 672:	1f5c 0500 	str r0,[fp,-0x6]
 676:	1f4c 0500 	ldr r0,[fp,-0x6]
 67a:	1d5c 0500 	str r0,[fp,-0x2]
 67e:	3d4c 0500 	ldr r1,[fp,-0x2]
 682:	030b 00c2 	mov r0,0xc18
 686:	000b 1002 	movt r0,0x0
 68a:	20dc 0001 	str r1,[r0,+0x9]
 68e:	030b 00c2 	mov r0,0xc18
 692:	000b 1002 	movt r0,0x0
 696:	00cc 0001 	ldr r0,[r0,+0x9]
 69a:	310b 00a2 	mov r1,0xa88
 69e:	200b 1002 	movt r1,0x0
 6a2:	0552      	jalr r1
 6a4:	20e2      	mov r1,r0
 6a6:	030b 00c2 	mov r0,0xc18
 6aa:	000b 1002 	movt r0,0x0
 6ae:	21dc 0001 	str r1,[r0,+0xb]
 6b2:	030b 00c2 	mov r0,0xc18
 6b6:	000b 1002 	movt r0,0x0
 6ba:	01cc 0001 	ldr r0,[r0,+0xb]
 6be:	3d0b 0082 	mov r1,0x8e8
 6c2:	200b 1002 	movt r1,0x0
 6c6:	0552      	jalr r1
 6c8:	20e2      	mov r1,r0
 6ca:	200b 1002 	movt r1,0x0
 6ce:	030b 00c2 	mov r0,0xc18
 6d2:	000b 1002 	movt r0,0x0
 6d6:	203c 0003 	strh r1,[r0,+0x18]
 6da:	0c0b 00c2 	mov r0,0xc60
 6de:	000b 1002 	movt r0,0x0
 6e2:	2024      	ldrh r1,[r0]
 6e4:	030b 00c2 	mov r0,0xc18
 6e8:	000b 1002 	movt r0,0x0
 6ec:	21bc 0003 	strh r1,[r0,+0x1b]
 6f0:	030b 00c2 	mov r0,0xc18
 6f4:	000b 1002 	movt r0,0x0
 6f8:	02c4      	ldr r0,[r0,0x5]
 6fa:	1cdc 0500 	str r0,[fp,-0x1]
 6fe:	030b 00c2 	mov r0,0xc18
 702:	000b 1002 	movt r0,0x0
 706:	002c 0003 	ldrh r0,[r0,+0x18]
 70a:	20e2      	mov r1,r0
 70c:	1ccc 0500 	ldr r0,[fp,-0x1]
 710:	009a      	add r0,r0,r1
 712:	1cdc 0500 	str r0,[fp,-0x1]
 716:	030b 00c2 	mov r0,0xc18
 71a:	000b 1002 	movt r0,0x0
 71e:	3ccc 0500 	ldr r1,[fp,-0x1]
 722:	2354      	str r1,[r0,0x6]
 724:	030b 00c2 	mov r0,0xc18
 728:	000b 1002 	movt r0,0x0
 72c:	0344      	ldr r0,[r0,0x6]
 72e:	1e5c 0500 	str r0,[fp,-0x4]
 732:	1e4c 0500 	ldr r0,[fp,-0x4]
 736:	0113      	add r0,r0,2
 738:	0024      	ldrh r0,[r0]
 73a:	1edc 0500 	str r0,[fp,-0x5]
 73e:	1ecc 0500 	ldr r0,[fp,-0x5]
 742:	0216      	lsl r0,r0,0x10
 744:	1edc 0500 	str r0,[fp,-0x5]
 748:	1e4c 0500 	ldr r0,[fp,-0x4]
 74c:	0024      	ldrh r0,[r0]
 74e:	20e2      	mov r1,r0
 750:	1ecc 0500 	ldr r0,[fp,-0x5]
 754:	00fa      	orr r0,r0,r1
 756:	1edc 0500 	str r0,[fp,-0x5]
 75a:	1ecc 0500 	ldr r0,[fp,-0x5]
 75e:	1d5c 0500 	str r0,[fp,-0x2]
 762:	3d4c 0500 	ldr r1,[fp,-0x2]
 766:	030b 00c2 	mov r0,0xc18
 76a:	000b 1002 	movt r0,0x0
 76e:	215c 0001 	str r1,[r0,+0xa]
 772:	030b 00c2 	mov r0,0xc18
 776:	000b 1002 	movt r0,0x0
 77a:	3bab 00d2 	mov r1,0xddd
 77e:	2154      	str r1,[r0,0x2]
 780:	01a2      	nop
 782:	d66c 2400 	ldrd lr,[sp,+0x4]
 786:	b41b 2404 	add sp,sp,32
 78a:	194f 0402 	rts
 78e:	01a2      	nop

00000790 <fun1>:
 790:	d4fc 2700 	strd lr,[sp],-0x1
 794:	f41b 2401 	add fp,sp,8
 798:	2d0b 00c2 	mov r1,0xc68
 79c:	200b 1002 	movt r1,0x0
 7a0:	0283      	mov r0,0x14
 7a2:	518b 0032 	mov r2,0x38c
 7a6:	400b 1002 	movt r2,0x0
 7aa:	0952      	jalr r2
 7ac:	01a2      	nop
 7ae:	d4ec 2400 	ldrd lr,[sp,+0x1]
 7b2:	b41b 2401 	add sp,sp,8
 7b6:	194f 0402 	rts
 7ba:	01a2      	nop

000007bc <fun2>:
 7bc:	d67c 2700 	strd lr,[sp],-0x4
 7c0:	f41b 2404 	add fp,sp,32
 7c4:	1cdc 0500 	str r0,[fp,-0x1]
 7c8:	84ef 2002 	mov ip,r1
 7cc:	5ddc 0500 	str r2,[fp,-0x3]
 7d0:	3d4c 0400 	ldr r1,[fp,+0x2]
 7d4:	1ecc 0400 	ldr r0,[fp,+0x5]
 7d8:	50ef 0402 	mov r2,ip
 7dc:	5c1c 0501 	strb r2,[fp,-0x8]
 7e0:	4ce2      	mov r2,r3
 7e2:	5c1c 0502 	strb r2,[fp,-0x10]
 7e6:	3e1c 0502 	strb r1,[fp,-0x14]
 7ea:	1c1c 0503 	strb r0,[fp,-0x18]
 7ee:	120b 0072 	mov r0,0x790
 7f2:	000b 1002 	movt r0,0x0
 7f6:	0152      	jalr r0
 7f8:	01a2      	nop
 7fa:	d66c 2400 	ldrd lr,[sp,+0x4]
 7fe:	b41b 2404 	add sp,sp,32
 802:	194f 0402 	rts
 806:	01a2      	nop

00000808 <fun3>:
 808:	d5fc 2700 	strd lr,[sp],-0x3
 80c:	f41b 2403 	add fp,sp,24
 810:	03a3      	mov r0,0x1d
 812:	16dc 0400 	str r0,[sp,+0x5]
 816:	02e3      	mov r0,0x17
 818:	165c 0400 	str r0,[sp,+0x4]
 81c:	0223      	mov r0,0x11
 81e:	15dc 0400 	str r0,[sp,+0x3]
 822:	0163      	mov r0,0xb
 824:	155c 0400 	str r0,[sp,+0x2]
 828:	60e3      	mov r3,0x7
 82a:	40a3      	mov r2,0x5
 82c:	2063      	mov r1,0x3
 82e:	0023      	mov r0,0x1
 830:	978b 2072 	mov ip,0x7bc
 834:	800b 3002 	movt ip,0x0
 838:	115f 0402 	jalr ip
 83c:	01a2      	nop
 83e:	d5ec 2400 	ldrd lr,[sp,+0x3]
 842:	b41b 2403 	add sp,sp,24
 846:	194f 0402 	rts
 84a:	01a2      	nop

0000084c <fun4>:
 84c:	d57c 2700 	strd lr,[sp],-0x2
 850:	f41b 2402 	add fp,sp,16
 854:	1cdc 0500 	str r0,[fp,-0x1]
 858:	010b 0082 	mov r0,0x808
 85c:	000b 1002 	movt r0,0x0
 860:	0152      	jalr r0
 862:	01a2      	nop
 864:	d56c 2400 	ldrd lr,[sp,+0x2]
 868:	b41b 2402 	add sp,sp,16
 86c:	194f 0402 	rts

00000870 <fun5>:
 870:	d57c 2700 	strd lr,[sp],-0x2
 874:	f41b 2402 	add fp,sp,16
 878:	1cdc 0500 	str r0,[fp,-0x1]
 87c:	0583      	mov r0,0x2c
 87e:	298b 0082 	mov r1,0x84c
 882:	200b 1002 	movt r1,0x0
 886:	0552      	jalr r1
 888:	01a2      	nop
 88a:	d56c 2400 	ldrd lr,[sp,+0x2]
 88e:	b41b 2402 	add sp,sp,16
 892:	194f 0402 	rts
 896:	01a2      	nop

00000898 <fun6>:
 898:	d57c 2700 	strd lr,[sp],-0x2
 89c:	f41b 2402 	add fp,sp,16
 8a0:	1e1c 0500 	strb r0,[fp,-0x4]
 8a4:	06e3      	mov r0,0x37
 8a6:	2e0b 0082 	mov r1,0x870
 8aa:	200b 1002 	movt r1,0x0
 8ae:	0552      	jalr r1
 8b0:	01a2      	nop
 8b2:	d56c 2400 	ldrd lr,[sp,+0x2]
 8b6:	b41b 2402 	add sp,sp,16
 8ba:	194f 0402 	rts
 8be:	01a2      	nop

000008c0 <fun7>:
 8c0:	d57c 2700 	strd lr,[sp],-0x2
 8c4:	f41b 2402 	add fp,sp,16
 8c8:	1cfc 0500 	strd r0,[fp,-0x1]
 8cc:	0843      	mov r0,0x42
 8ce:	330b 0082 	mov r1,0x898
 8d2:	200b 1002 	movt r1,0x0
 8d6:	0552      	jalr r1
 8d8:	01a2      	nop
 8da:	d56c 2400 	ldrd lr,[sp,+0x2]
 8de:	b41b 2402 	add sp,sp,16
 8e2:	194f 0402 	rts
 8e6:	01a2      	nop

000008e8 <get_sp_disp>:
 8e8:	f55c 2701 	str fp,[sp],-0xa
 8ec:	f4ef 2402 	mov fp,sp
 8f0:	1ddc 0400 	str r0,[fp,+0x3]
 8f4:	1dcc 0400 	ldr r0,[fp,+0x3]
 8f8:	1cdc 0401 	str r0,[fp,+0x9]
 8fc:	1ccc 0401 	ldr r0,[fp,+0x9]
 900:	0213      	add r0,r0,-4
 902:	1cdc 0401 	str r0,[fp,+0x9]
 906:	1ccc 0401 	ldr r0,[fp,+0x9]
 90a:	0024      	ldrh r0,[r0]
 90c:	1cbc 0402 	strh r0,[fp,+0x11]
 910:	1ccc 0401 	ldr r0,[fp,+0x9]
 914:	00a4      	ldrh r0,[r0,0x1]
 916:	1c3c 0402 	strh r0,[fp,+0x10]
 91a:	0c0b 00c2 	mov r0,0xc60
 91e:	000b 1002 	movt r0,0x0
 922:	2003      	mov r1,0x0
 924:	2034      	strh r1,[r0]
 926:	3cac 0402 	ldrh r1,[fp,+0x11]
 92a:	01eb 0f02 	mov r0,0xf00f
 92e:	245a      	and r1,r1,r0
 930:	016b 0b02 	mov r0,0xb00b
 934:	443a      	sub r2,r1,r0
 936:	0a00      	beq 94a <get_sp_disp+0x62>
 938:	0c0b 00c2 	mov r0,0xc60
 93c:	000b 1002 	movt r0,0x0
 940:	2063      	mov r1,0x3
 942:	2034      	strh r1,[r0]
 944:	0003      	mov r0,0x0
 946:	98e8 0000 	b a76 <get_sp_disp+0x18e>
 94a:	3c2c 0402 	ldrh r1,[fp,+0x10]
 94e:	000b 0ff2 	mov r0,0xff00
 952:	245a      	and r1,r1,r0
 954:	000b 0242 	mov r0,0x2400
 958:	443a      	sub r2,r1,r0
 95a:	0a00      	beq 96e <get_sp_disp+0x86>
 95c:	0c0b 00c2 	mov r0,0xc60
 960:	000b 1002 	movt r0,0x0
 964:	2083      	mov r1,0x4
 966:	2034      	strh r1,[r0]
 968:	0003      	mov r0,0x0
 96a:	86e8 0000 	b a76 <get_sp_disp+0x18e>
 96e:	1ccc 0401 	ldr r0,[fp,+0x9]
 972:	1fdc 0400 	str r0,[fp,+0x7]
 976:	1ccc 0401 	ldr r0,[fp,+0x9]
 97a:	0213      	add r0,r0,-4
 97c:	1cdc 0401 	str r0,[fp,+0x9]
 980:	1ccc 0401 	ldr r0,[fp,+0x9]
 984:	0024      	ldrh r0,[r0]
 986:	1cbc 0402 	strh r0,[fp,+0x11]
 98a:	1ccc 0401 	ldr r0,[fp,+0x9]
 98e:	00a4      	ldrh r0,[r0,0x1]
 990:	1c3c 0402 	strh r0,[fp,+0x10]
 994:	3cac 0402 	ldrh r1,[fp,+0x11]
 998:	01eb 0f02 	mov r0,0xf00f
 99c:	245a      	and r1,r1,r0
 99e:	018b 0d02 	mov r0,0xd00c
 9a2:	443a      	sub r2,r1,r0
 9a4:	0900      	beq 9b6 <get_sp_disp+0xce>
 9a6:	0c0b 00c2 	mov r0,0xc60
 9aa:	000b 1002 	movt r0,0x0
 9ae:	20c3      	mov r1,0x6
 9b0:	2034      	strh r1,[r0]
 9b2:	0003      	mov r0,0x0
 9b4:	61e0      	b a76 <get_sp_disp+0x18e>
 9b6:	3c2c 0402 	ldrh r1,[fp,+0x10]
 9ba:	000b 0f02 	mov r0,0xf000
 9be:	245a      	and r1,r1,r0
 9c0:	000b 0202 	mov r0,0x2000
 9c4:	443a      	sub r2,r1,r0
 9c6:	0900      	beq 9d8 <get_sp_disp+0xf0>
 9c8:	0c0b 00c2 	mov r0,0xc60
 9cc:	000b 1002 	movt r0,0x0
 9d0:	20e3      	mov r1,0x7
 9d2:	2034      	strh r1,[r0]
 9d4:	0003      	mov r0,0x0
 9d6:	50e0      	b a76 <get_sp_disp+0x18e>
 9d8:	1fcc 0400 	ldr r0,[fp,+0x7]
 9dc:	1edc 0400 	str r0,[fp,+0x5]
 9e0:	0003      	mov r0,0x0
 9e2:	1cbc 0401 	strh r0,[fp,+0x9]
 9e6:	1ecc 0400 	ldr r0,[fp,+0x5]
 9ea:	0113      	add r0,r0,2
 9ec:	0024      	ldrh r0,[r0]
 9ee:	20e2      	mov r1,r0
 9f0:	1fe3      	mov r0,0xff
 9f2:	045a      	and r0,r1,r0
 9f4:	0076      	lsl r0,r0,0x3
 9f6:	20e2      	mov r1,r0
 9f8:	200b 1002 	movt r1,0x0
 9fc:	1ecc 0400 	ldr r0,[fp,+0x5]
 a00:	0024      	ldrh r0,[r0]
 a02:	40e2      	mov r2,r0
 a04:	100b 0032 	mov r0,0x380
 a08:	085a      	and r0,r2,r0
 a0a:	00ee      	asr r0,r0,0x7
 a0c:	000b 1002 	movt r0,0x0
 a10:	047a      	orr r0,r1,r0
 a12:	000b 1002 	movt r0,0x0
 a16:	1cbc 0401 	strh r0,[fp,+0x9]
 a1a:	1d1b 0402 	add r0,fp,18
 a1e:	0093      	add r0,r0,1
 a20:	0004      	ldrb r0,[r0]
 a22:	0046      	lsr r0,r0,0x2
 a24:	0316      	lsl r0,r0,0x18
 a26:	0306      	lsr r0,r0,0x18
 a28:	20e2      	mov r1,r0
 a2a:	0023      	mov r0,0x1
 a2c:	045a      	and r0,r1,r0
 a2e:	2033      	sub r1,r0,0
 a30:	1000      	beq a50 <get_sp_disp+0x168>
 a32:	1cac 0401 	ldrh r0,[fp,+0x9]
 a36:	20e2      	mov r1,r0
 a38:	200b 1002 	movt r1,0x0
 a3c:	000b 0f82 	mov r0,0xf800
 a40:	1feb 1ff2 	movt r0,0xffff
 a44:	040a      	eor r0,r1,r0
 a46:	000b 1002 	movt r0,0x0
 a4a:	000b 1002 	movt r0,0x0
 a4e:	03e0      	b a54 <get_sp_disp+0x16c>
 a50:	1cac 0401 	ldrh r0,[fp,+0x9]
 a54:	1cbc 0401 	strh r0,[fp,+0x9]
 a58:	1cac 0401 	ldrh r0,[fp,+0x9]
 a5c:	000b 1002 	movt r0,0x0
 a60:	1ebc 0401 	strh r0,[fp,+0xd]
 a64:	0c0b 00c2 	mov r0,0xc60
 a68:	000b 1002 	movt r0,0x0
 a6c:	3dcb 00e2 	mov r1,0xeee
 a70:	2034      	strh r1,[r0]
 a72:	1eac 0401 	ldrh r0,[fp,+0xd]
 a76:	0216      	lsl r0,r0,0x10
 a78:	020e      	asr r0,r0,0x10
 a7a:	f54c 2401 	ldr fp,[sp,+0xa]
 a7e:	b41b 2405 	add sp,sp,40
 a82:	194f 0402 	rts
 a86:	01a2      	nop

00000a88 <find_rts>:
 a88:	f75c 2700 	str fp,[sp],-0x6
 a8c:	f4ef 2402 	mov fp,sp
 a90:	1ddc 0400 	str r0,[fp,+0x3]
 a94:	1e0b 07f2 	mov r0,0x7ff0
 a98:	1e5c 0400 	str r0,[fp,+0x4]
 a9c:	0c0b 00c2 	mov r0,0xc60
 aa0:	000b 1002 	movt r0,0x0
 aa4:	2003      	mov r1,0x0
 aa6:	2034      	strh r1,[r0]
 aa8:	1dcc 0400 	ldr r0,[fp,+0x3]
 aac:	1edc 0400 	str r0,[fp,+0x5]
 ab0:	1de0      	b aea <find_rts+0x62>
 ab2:	1ecc 0400 	ldr r0,[fp,+0x5]
 ab6:	2024      	ldrh r1,[r0]
 ab8:	09eb 0192 	mov r0,0x194f
 abc:	443a      	sub r2,r1,r0
 abe:	1110      	bne ae0 <find_rts+0x58>
 ac0:	1ecc 0400 	ldr r0,[fp,+0x5]
 ac4:	0113      	add r0,r0,2
 ac6:	2024      	ldrh r1,[r0]
 ac8:	004b 0042 	mov r0,0x402
 acc:	443a      	sub r2,r1,r0
 ace:	0910      	bne ae0 <find_rts+0x58>
 ad0:	0c0b 00c2 	mov r0,0xc60
 ad4:	000b 1002 	movt r0,0x0
 ad8:	3dcb 00e2 	mov r1,0xeee
 adc:	2034      	strh r1,[r0]
 ade:	0ce0      	b af6 <find_rts+0x6e>
 ae0:	1ecc 0400 	ldr r0,[fp,+0x5]
 ae4:	0113      	add r0,r0,2
 ae6:	1edc 0400 	str r0,[fp,+0x5]
 aea:	3ecc 0400 	ldr r1,[fp,+0x5]
 aee:	1e4c 0400 	ldr r0,[fp,+0x4]
 af2:	443a      	sub r2,r1,r0
 af4:	df50      	bltu ab2 <find_rts+0x2a>
 af6:	3ecc 0400 	ldr r1,[fp,+0x5]
 afa:	1e4c 0400 	ldr r0,[fp,+0x4]
 afe:	443a      	sub r2,r1,r0
 b00:	0910      	bne b12 <find_rts+0x8a>
 b02:	0c0b 00c2 	mov r0,0xc60
 b06:	000b 1002 	movt r0,0x0
 b0a:	2023      	mov r1,0x1
 b0c:	2034      	strh r1,[r0]
 b0e:	0003      	mov r0,0x0
 b10:	13e0      	b b36 <find_rts+0xae>
 b12:	3ecc 0400 	ldr r1,[fp,+0x5]
 b16:	1dcc 0400 	ldr r0,[fp,+0x3]
 b1a:	043a      	sub r0,r1,r0
 b1c:	002e      	asr r0,r0,0x1
 b1e:	20b3      	sub r1,r0,1
 b20:	0920      	bgtu b32 <find_rts+0xaa>
 b22:	0c0b 00c2 	mov r0,0xc60
 b26:	000b 1002 	movt r0,0x0
 b2a:	2043      	mov r1,0x2
 b2c:	2034      	strh r1,[r0]
 b2e:	0003      	mov r0,0x0
 b30:	03e0      	b b36 <find_rts+0xae>
 b32:	1ecc 0400 	ldr r0,[fp,+0x5]
 b36:	f74c 2400 	ldr fp,[sp,+0x6]
 b3a:	b41b 2403 	add sp,sp,24
 b3e:	194f 0402 	rts
 b42:	01a2      	nop

00000b44 <main>:
 b44:	d57c 2700 	strd lr,[sp],-0x2
 b48:	f41b 2402 	add fp,sp,16
 b4c:	0392      	gid
 b4e:	030b 00c2 	mov r0,0xc18
 b52:	000b 1002 	movt r0,0x0
 b56:	2023      	mov r1,0x1
 b58:	2154      	str r1,[r0,0x2]
 b5a:	020b 0022 	mov r0,0x210
 b5e:	000b 1002 	movt r0,0x0
 b62:	0152      	jalr r0
 b64:	030b 00c2 	mov r0,0xc18
 b68:	000b 1002 	movt r0,0x0
 b6c:	0144      	ldr r0,[r0,0x2]
 b6e:	2093      	add r1,r0,1
 b70:	030b 00c2 	mov r0,0xc18
 b74:	000b 1002 	movt r0,0x0
 b78:	2154      	str r1,[r0,0x2]
 b7a:	134b 0992 	mov r0,0x999a
 b7e:	132b 1992 	movt r0,0x9999
 b82:	332b 0992 	mov r1,0x9999
 b86:	372b 13f2 	movt r1,0x3fb9
 b8a:	580b 0082 	mov r2,0x8c0
 b8e:	400b 1002 	movt r2,0x0
 b92:	0952      	jalr r2
 b94:	1e2b 0ff2 	mov r0,0xfff1
 b98:	1c9c 0500 	strb r0,[fp,-0x1]
 b9c:	0b8b 00c2 	mov r0,0xc5c
 ba0:	000b 1002 	movt r0,0x0
 ba4:	0044      	ldr r0,[r0]
 ba6:	3c8c 0500 	ldrb r1,[fp,-0x1]
 baa:	201c 0001 	strb r1,[r0,+0x8]
 bae:	0b8b 00c2 	mov r0,0xc5c
 bb2:	000b 1002 	movt r0,0x0
 bb6:	0044      	ldr r0,[r0]
 bb8:	000c 0001 	ldrb r0,[r0,+0x8]
 bbc:	3c8c 0500 	ldrb r1,[fp,-0x1]
 bc0:	443a      	sub r2,r1,r0
 bc2:	f610      	bne bae <main+0x6a>
 bc4:	0003      	mov r0,0x0
 bc6:	d56c 2400 	ldrd lr,[sp,+0x2]
 bca:	b41b 2402 	add sp,sp,16
 bce:	194f 0402 	rts
 bd2:	01a2      	nop

00000bd4 <normal_start>:
 bd4:	be0b 27f2 	mov sp,0x7ff0
 bd8:	a00b 3002 	movt sp,0x0
 bdc:	e00b 2002 	mov fp,0x0
 be0:	1e0b 00b2 	mov r0,0xbf0
 be4:	000b 1002 	movt r0,0x0
 be8:	010f 0402 	movts iret,r0
 bec:	01d2      	rti
 bee:	01a2      	nop

00000bf0 <main_caller>:
 bf0:	088b 00b2 	mov r0,0xb44
 bf4:	000b 1002 	movt r0,0x0
 bf8:	0152      	jalr r0
 bfa:	01a2      	nop
 bfc:	1feb 0032 	mov r0,0x3ff
 c00:	050f 0402 	movts imask,r0
 c04:	0392      	gid
 c06:	0fe2      	trap 0x3
 c08:	01a2      	nop
 c0a:	2912      	movfs r1,pc
 c0c:	0552      	jalr r1
 c0e:	01a2      	nop

Disassembly of section .bss:

00000c10 <__FIRST_BSS_VAR__>:
	...

00000c18 <in_core_shd>:
	...

00000c58 <aux_val>:
 c58:	0000      	beq c58 <aux_val>
	...

00000c5c <shd_data_pt>:
 c5c:	0000      	beq c5c <shd_data_pt>
	...

00000c60 <find_err>:
	...

00000c68 <bj_dbg_call_stack_trace>:
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
