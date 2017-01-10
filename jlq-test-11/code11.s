
bin/e_prog_11.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	d0e8 0006 	b da0 <normal_start>

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
 168:	1d0b 00e2 	mov r0,0xee8
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
 1a0:	270b 00f2 	mov r1,0xf38
 1a4:	200b 1002 	movt r1,0x0
 1a8:	0283      	mov r0,0x14
 1aa:	518b 0032 	mov r2,0x38c
 1ae:	400b 1002 	movt r2,0x0
 1b2:	0952      	jalr r2
 1b4:	1d0b 00e2 	mov r0,0xee8
 1b8:	000b 1002 	movt r0,0x0
 1bc:	3ccc 0500 	ldr r1,[fp,-0x1]
 1c0:	20d4      	str r1,[r0,0x1]
 1c2:	058b 00f2 	mov r0,0xf2c
 1c6:	000b 1002 	movt r0,0x0
 1ca:	0044      	ldr r0,[r0]
 1cc:	2033      	sub r1,r0,0
 1ce:	1500      	beq 1f8 <bj_abort+0x74>
 1d0:	058b 00f2 	mov r0,0xf2c
 1d4:	000b 1002 	movt r0,0x0
 1d8:	0044      	ldr r0,[r0]
 1da:	3e2b 0ff2 	mov r1,0xfff1
 1de:	201c 0001 	strb r1,[r0,+0x8]
 1e2:	01a2      	nop
 1e4:	058b 00f2 	mov r0,0xf2c
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
 218:	058b 00f2 	mov r0,0xf2c
 21c:	000b 1002 	movt r0,0x0
 220:	2003      	mov r1,0x0
 222:	2054      	str r1,[r0]
 224:	4803      	mov r2,0x40
 226:	2003      	mov r1,0x0
 228:	1d0b 00e2 	mov r0,0xee8
 22c:	000b 1002 	movt r0,0x0
 230:	608b 0012 	mov r3,0x104
 234:	600b 1002 	movt r3,0x0
 238:	0d52      	jalr r3
 23a:	4a03      	mov r2,0x50
 23c:	2003      	mov r1,0x0
 23e:	070b 00f2 	mov r0,0xf38
 242:	000b 1002 	movt r0,0x0
 246:	608b 0012 	mov r3,0x104
 24a:	600b 1002 	movt r3,0x0
 24e:	0d52      	jalr r3
 250:	1d0b 00e2 	mov r0,0xee8
 254:	000b 1002 	movt r0,0x0
 258:	2ecb 0982 	mov r1,0x9876
 25c:	39ab 1ab2 	movt r1,0xabcd
 260:	2054      	str r1,[r0]
 262:	1d0b 00e2 	mov r0,0xee8
 266:	000b 1002 	movt r0,0x0
 26a:	270b 00f2 	mov r1,0xf38
 26e:	200b 1002 	movt r1,0x0
 272:	21d4      	str r1,[r0,0x3]
 274:	0b8b 0012 	mov r0,0x15c
 278:	000b 1002 	movt r0,0x0
 27c:	0152      	jalr r0
 27e:	058b 00f2 	mov r0,0xf2c
 282:	000b 1002 	movt r0,0x0
 286:	200b 0002 	mov r1,0x0
 28a:	200b 18f2 	movt r1,0x8f00
 28e:	2054      	str r1,[r0]
 290:	058b 00f2 	mov r0,0xf2c
 294:	000b 1002 	movt r0,0x0
 298:	0044      	ldr r0,[r0]
 29a:	2ecb 0982 	mov r1,0x9876
 29e:	39ab 1ab2 	movt r1,0xabcd
 2a2:	2054      	str r1,[r0]
 2a4:	01a2      	nop
 2a6:	058b 00f2 	mov r0,0xf2c
 2aa:	000b 1002 	movt r0,0x0
 2ae:	0044      	ldr r0,[r0]
 2b0:	2044      	ldr r1,[r0]
 2b2:	0ecb 0982 	mov r0,0x9876
 2b6:	19ab 1ab2 	movt r0,0xabcd
 2ba:	443a      	sub r2,r1,r0
 2bc:	f510      	bne 2a6 <set_shdat+0x96>
 2be:	058b 00f2 	mov r0,0xf2c
 2c2:	000b 1002 	movt r0,0x0
 2c6:	0044      	ldr r0,[r0]
 2c8:	3d0b 00e2 	mov r1,0xee8
 2cc:	200b 1002 	movt r1,0x0
 2d0:	274c 0001 	ldr r1,[r1,+0xe]
 2d4:	20d4      	str r1,[r0,0x1]
 2d6:	01a2      	nop
 2d8:	058b 00f2 	mov r0,0xf2c
 2dc:	000b 1002 	movt r0,0x0
 2e0:	0044      	ldr r0,[r0]
 2e2:	20c4      	ldr r1,[r0,0x1]
 2e4:	1d0b 00e2 	mov r0,0xee8
 2e8:	000b 1002 	movt r0,0x0
 2ec:	034c 0001 	ldr r0,[r0,+0xe]
 2f0:	443a      	sub r2,r1,r0
 2f2:	f310      	bne 2d8 <set_shdat+0xc8>
 2f4:	058b 00f2 	mov r0,0xf2c
 2f8:	000b 1002 	movt r0,0x0
 2fc:	0044      	ldr r0,[r0]
 2fe:	3d0b 00e2 	mov r1,0xee8
 302:	200b 1002 	movt r1,0x0
 306:	21d4      	str r1,[r0,0x3]
 308:	01a2      	nop
 30a:	058b 00f2 	mov r0,0xf2c
 30e:	000b 1002 	movt r0,0x0
 312:	0044      	ldr r0,[r0]
 314:	21c4      	ldr r1,[r0,0x3]
 316:	1d0b 00e2 	mov r0,0xee8
 31a:	000b 1002 	movt r0,0x0
 31e:	443a      	sub r2,r1,r0
 320:	f510      	bne 30a <set_shdat+0xfa>
 322:	0423      	mov r0,0x21
 324:	1c9c 0500 	strb r0,[fp,-0x1]
 328:	058b 00f2 	mov r0,0xf2c
 32c:	000b 1002 	movt r0,0x0
 330:	0044      	ldr r0,[r0]
 332:	3c8c 0500 	ldrb r1,[fp,-0x1]
 336:	201c 0001 	strb r1,[r0,+0x8]
 33a:	058b 00f2 	mov r0,0xf2c
 33e:	000b 1002 	movt r0,0x0
 342:	0044      	ldr r0,[r0]
 344:	000c 0001 	ldrb r0,[r0,+0x8]
 348:	3c8c 0500 	ldrb r1,[fp,-0x1]
 34c:	443a      	sub r2,r1,r0
 34e:	f610      	bne 33a <set_shdat+0x12a>
 350:	0623      	mov r0,0x31
 352:	1d1c 0500 	strb r0,[fp,-0x2]
 356:	058b 00f2 	mov r0,0xf2c
 35a:	000b 1002 	movt r0,0x0
 35e:	0044      	ldr r0,[r0]
 360:	3d0c 0500 	ldrb r1,[fp,-0x2]
 364:	209c 0001 	strb r1,[r0,+0x9]
 368:	058b 00f2 	mov r0,0xf2c
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
 38c:	d4fc 2701 	strd lr,[sp],-0x9
 390:	f41b 2409 	add fp,sp,72
 394:	3c5c 0502 	str r1,[fp,-0x10]
 398:	1f3c 0503 	strh r0,[fp,-0x1e]
 39c:	0003      	mov r0,0x0
 39e:	1cdc 0500 	str r0,[fp,-0x1]
 3a2:	0003      	mov r0,0x0
 3a4:	1d5c 0500 	str r0,[fp,-0x2]
 3a8:	0003      	mov r0,0x0
 3aa:	1ddc 0500 	str r0,[fp,-0x3]
 3ae:	0003      	mov r0,0x0
 3b0:	1fbc 0500 	strh r0,[fp,-0x7]
 3b4:	1d0b 00e2 	mov r0,0xee8
 3b8:	000b 1002 	movt r0,0x0
 3bc:	0144      	ldr r0,[r0,0x2]
 3be:	2093      	add r1,r0,1
 3c0:	1d0b 00e2 	mov r0,0xee8
 3c4:	000b 1002 	movt r0,0x0
 3c8:	2154      	str r1,[r0,0x2]
 3ca:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 3ce:	2033      	sub r1,r0,0
 3d0:	0410      	bne 3d8 <bj_get_call_stack_trace+0x4c>
 3d2:	0003      	mov r0,0x0
 3d4:	fee8 0000 	b 5d0 <bj_get_call_stack_trace+0x244>
 3d8:	0912      	movfs r0,pc
 3da:	00e2      	mov r0,r0
 3dc:	1cdc 0500 	str r0,[fp,-0x1]
 3e0:	14ef 0402 	mov r0,sp
 3e4:	1d5c 0500 	str r0,[fp,-0x2]
 3e8:	1ccc 0500 	ldr r0,[fp,-0x1]
 3ec:	2a8b 00c2 	mov r1,0xc54
 3f0:	200b 1002 	movt r1,0x0
 3f4:	0552      	jalr r1
 3f6:	1ddc 0500 	str r0,[fp,-0x3]
 3fa:	1d0b 00e2 	mov r0,0xee8
 3fe:	000b 1002 	movt r0,0x0
 402:	3dcc 0500 	ldr r1,[fp,-0x3]
 406:	21dc 0001 	str r1,[r0,+0xb]
 40a:	d8e8 0000 	b 5ba <bj_get_call_stack_trace+0x22e>
 40e:	3fac 0500 	ldrh r1,[fp,-0x7]
 412:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 416:	443a      	sub r2,r1,r0
 418:	d708 0000 	beq 5c6 <bj_get_call_stack_trace+0x23a>
 41c:	1dcc 0500 	ldr r0,[fp,-0x3]
 420:	368b 00a2 	mov r1,0xab4
 424:	200b 1002 	movt r1,0x0
 428:	0552      	jalr r1
 42a:	1c3c 0501 	strh r0,[fp,-0x8]
 42e:	1d0b 00e2 	mov r0,0xee8
 432:	000b 1002 	movt r0,0x0
 436:	3c2c 0501 	ldrh r1,[fp,-0x8]
 43a:	203c 0003 	strh r1,[r0,+0x18]
 43e:	1c2c 0501 	ldrh r0,[fp,-0x8]
 442:	2033      	sub r1,r0,0
 444:	c308 0000 	beq 5ca <bj_get_call_stack_trace+0x23e>
 448:	3c2c 0501 	ldrh r1,[fp,-0x8]
 44c:	1d0b 00e2 	mov r0,0xee8
 450:	000b 1002 	movt r0,0x0
 454:	2154      	str r1,[r0,0x2]
 456:	3c2c 0501 	ldrh r1,[fp,-0x8]
 45a:	0023      	mov r0,0x1
 45c:	045a      	and r0,r1,r0
 45e:	000b 1002 	movt r0,0x0
 462:	4033      	sub r2,r0,0
 464:	0a00      	beq 478 <bj_get_call_stack_trace+0xec>
 466:	0ceb 0452 	mov r0,0x4567
 46a:	046b 1012 	movt r0,0x123
 46e:	308b 0012 	mov r1,0x184
 472:	200b 1002 	movt r1,0x0
 476:	0552      	jalr r1
 478:	1d4c 0500 	ldr r0,[fp,-0x2]
 47c:	1edc 0500 	str r0,[fp,-0x5]
 480:	1c2c 0501 	ldrh r0,[fp,-0x8]
 484:	3ecc 0500 	ldr r1,[fp,-0x5]
 488:	041a      	add r0,r1,r0
 48a:	1edc 0500 	str r0,[fp,-0x5]
 48e:	1ecc 0500 	ldr r0,[fp,-0x5]
 492:	1d5c 0500 	str r0,[fp,-0x2]
 496:	1c2c 0501 	ldrh r0,[fp,-0x8]
 49a:	0066      	lsr r0,r0,0x3
 49c:	1dbc 0501 	strh r0,[fp,-0xb]
 4a0:	1dac 0501 	ldrh r0,[fp,-0xb]
 4a4:	0216      	lsl r0,r0,0x10
 4a6:	020e      	asr r0,r0,0x10
 4a8:	3f1b 04f9 	add r1,fp,-50
 4ac:	3c5c 0501 	str r1,[fp,-0x8]
 4b0:	1fbc 0502 	strh r0,[fp,-0x17]
 4b4:	1c4c 0501 	ldr r0,[fp,-0x8]
 4b8:	2f8b 0d42 	mov r1,0xd47c
 4bc:	3feb 1ff2 	movt r1,0xffff
 4c0:	2034      	strh r1,[r0]
 4c2:	1c4c 0501 	ldr r0,[fp,-0x8]
 4c6:	0113      	add r0,r0,2
 4c8:	200b 0272 	mov r1,0x2700
 4cc:	2034      	strh r1,[r0]
 4ce:	1c4c 0501 	ldr r0,[fp,-0x8]
 4d2:	0024      	ldrh r0,[r0]
 4d4:	20e2      	mov r1,r0
 4d6:	200b 1002 	movt r1,0x0
 4da:	1fac 0502 	ldrh r0,[fp,-0x17]
 4de:	40e2      	mov r2,r0
 4e0:	00e3      	mov r0,0x7
 4e2:	085a      	and r0,r2,r0
 4e4:	00f6      	lsl r0,r0,0x7
 4e6:	000b 1002 	movt r0,0x0
 4ea:	047a      	orr r0,r1,r0
 4ec:	000b 1002 	movt r0,0x0
 4f0:	20e2      	mov r1,r0
 4f2:	200b 1002 	movt r1,0x0
 4f6:	1c4c 0501 	ldr r0,[fp,-0x8]
 4fa:	2034      	strh r1,[r0]
 4fc:	1c4c 0501 	ldr r0,[fp,-0x8]
 500:	2113      	add r1,r0,2
 502:	1c4c 0501 	ldr r0,[fp,-0x8]
 506:	0113      	add r0,r0,2
 508:	0024      	ldrh r0,[r0]
 50a:	40e2      	mov r2,r0
 50c:	400b 1002 	movt r2,0x0
 510:	1fac 0502 	ldrh r0,[fp,-0x17]
 514:	0216      	lsl r0,r0,0x10
 516:	020e      	asr r0,r0,0x10
 518:	006e      	asr r0,r0,0x3
 51a:	000b 1002 	movt r0,0x0
 51e:	087a      	orr r0,r2,r0
 520:	000b 1002 	movt r0,0x0
 524:	000b 1002 	movt r0,0x0
 528:	0434      	strh r0,[r1]
 52a:	1f1b 04f9 	add r0,fp,-50
 52e:	20e2      	mov r1,r0
 530:	1ccc 0500 	ldr r0,[fp,-0x1]
 534:	408b 00a2 	mov r2,0xa04
 538:	400b 1002 	movt r2,0x0
 53c:	0952      	jalr r2
 53e:	1fdc 0500 	str r0,[fp,-0x7]
 542:	1d4c 0500 	ldr r0,[fp,-0x2]
 546:	1d5c 0501 	str r0,[fp,-0xa]
 54a:	1d4c 0501 	ldr r0,[fp,-0xa]
 54e:	0113      	add r0,r0,2
 550:	0024      	ldrh r0,[r0]
 552:	1ddc 0501 	str r0,[fp,-0xb]
 556:	1dcc 0501 	ldr r0,[fp,-0xb]
 55a:	0216      	lsl r0,r0,0x10
 55c:	1ddc 0501 	str r0,[fp,-0xb]
 560:	1d4c 0501 	ldr r0,[fp,-0xa]
 564:	0024      	ldrh r0,[r0]
 566:	20e2      	mov r1,r0
 568:	1dcc 0501 	ldr r0,[fp,-0xb]
 56c:	00fa      	orr r0,r0,r1
 56e:	1ddc 0501 	str r0,[fp,-0xb]
 572:	1dcc 0501 	ldr r0,[fp,-0xb]
 576:	1cdc 0501 	str r0,[fp,-0x9]
 57a:	1ccc 0501 	ldr r0,[fp,-0x9]
 57e:	1cdc 0500 	str r0,[fp,-0x1]
 582:	1d0b 00e2 	mov r0,0xee8
 586:	000b 1002 	movt r0,0x0
 58a:	3ccc 0500 	ldr r1,[fp,-0x1]
 58e:	23d4      	str r1,[r0,0x7]
 590:	1fac 0500 	ldrh r0,[fp,-0x7]
 594:	2093      	add r1,r0,1
 596:	3fbc 0500 	strh r1,[fp,-0x7]
 59a:	0056      	lsl r0,r0,0x2
 59c:	3c4c 0502 	ldr r1,[fp,-0x10]
 5a0:	041a      	add r0,r1,r0
 5a2:	3fcc 0500 	ldr r1,[fp,-0x7]
 5a6:	2054      	str r1,[r0]
 5a8:	1ccc 0500 	ldr r0,[fp,-0x1]
 5ac:	2a8b 00c2 	mov r1,0xc54
 5b0:	200b 1002 	movt r1,0x0
 5b4:	0552      	jalr r1
 5b6:	1ddc 0500 	str r0,[fp,-0x3]
 5ba:	1dcc 0500 	ldr r0,[fp,-0x3]
 5be:	2033      	sub r1,r0,0
 5c0:	2718 ffff 	bne 40e <bj_get_call_stack_trace+0x82>
 5c4:	04e0      	b 5cc <bj_get_call_stack_trace+0x240>
 5c6:	01a2      	nop
 5c8:	02e0      	b 5cc <bj_get_call_stack_trace+0x240>
 5ca:	01a2      	nop
 5cc:	1fac 0500 	ldrh r0,[fp,-0x7]
 5d0:	d4ec 2401 	ldrd lr,[sp,+0x9]
 5d4:	b41b 2409 	add sp,sp,72
 5d8:	194f 0402 	rts

000005dc <fun0>:
 5dc:	d67c 2700 	strd lr,[sp],-0x4
 5e0:	f41b 2404 	add fp,sp,32
 5e4:	0912      	movfs r0,pc
 5e6:	20e2      	mov r1,r0
 5e8:	1d0b 00e2 	mov r0,0xee8
 5ec:	000b 1002 	movt r0,0x0
 5f0:	23d4      	str r1,[r0,0x7]
 5f2:	34ef 0402 	mov r1,sp
 5f6:	1d0b 00e2 	mov r0,0xee8
 5fa:	000b 1002 	movt r0,0x0
 5fe:	2254      	str r1,[r0,0x4]
 600:	38ef 0402 	mov r1,lr
 604:	1d0b 00e2 	mov r0,0xee8
 608:	000b 1002 	movt r0,0x0
 60c:	205c 0001 	str r1,[r0,+0x8]
 610:	1d0b 00e2 	mov r0,0xee8
 614:	000b 1002 	movt r0,0x0
 618:	03c4      	ldr r0,[r0,0x7]
 61a:	2a8b 00c2 	mov r1,0xc54
 61e:	200b 1002 	movt r1,0x0
 622:	0552      	jalr r1
 624:	20e2      	mov r1,r0
 626:	1d0b 00e2 	mov r0,0xee8
 62a:	000b 1002 	movt r0,0x0
 62e:	21dc 0001 	str r1,[r0,+0xb]
 632:	060b 00f2 	mov r0,0xf30
 636:	000b 1002 	movt r0,0x0
 63a:	2024      	ldrh r1,[r0]
 63c:	1d0b 00e2 	mov r0,0xee8
 640:	000b 1002 	movt r0,0x0
 644:	20bc 0003 	strh r1,[r0,+0x19]
 648:	1d0b 00e2 	mov r0,0xee8
 64c:	000b 1002 	movt r0,0x0
 650:	376b 00b2 	mov r1,0xbbb
 654:	2154      	str r1,[r0,0x2]
 656:	1d0b 00e2 	mov r0,0xee8
 65a:	000b 1002 	movt r0,0x0
 65e:	21e3      	mov r1,0xf
 660:	203c 0003 	strh r1,[r0,+0x18]
 664:	1d0b 00e2 	mov r0,0xee8
 668:	000b 1002 	movt r0,0x0
 66c:	01cc 0001 	ldr r0,[r0,+0xb]
 670:	368b 00a2 	mov r1,0xab4
 674:	200b 1002 	movt r1,0x0
 678:	0552      	jalr r1
 67a:	20e2      	mov r1,r0
 67c:	200b 1002 	movt r1,0x0
 680:	1d0b 00e2 	mov r0,0xee8
 684:	000b 1002 	movt r0,0x0
 688:	203c 0003 	strh r1,[r0,+0x18]
 68c:	060b 00f2 	mov r0,0xf30
 690:	000b 1002 	movt r0,0x0
 694:	2024      	ldrh r1,[r0]
 696:	1d0b 00e2 	mov r0,0xee8
 69a:	000b 1002 	movt r0,0x0
 69e:	213c 0003 	strh r1,[r0,+0x1a]
 6a2:	1d0b 00e2 	mov r0,0xee8
 6a6:	000b 1002 	movt r0,0x0
 6aa:	398b 00c2 	mov r1,0xccc
 6ae:	2154      	str r1,[r0,0x2]
 6b0:	0003      	mov r0,0x0
 6b2:	1cdc 0500 	str r0,[fp,-0x1]
 6b6:	0003      	mov r0,0x0
 6b8:	1d5c 0500 	str r0,[fp,-0x2]
 6bc:	1d0b 00e2 	mov r0,0xee8
 6c0:	000b 1002 	movt r0,0x0
 6c4:	0244      	ldr r0,[r0,0x4]
 6c6:	1cdc 0500 	str r0,[fp,-0x1]
 6ca:	1d0b 00e2 	mov r0,0xee8
 6ce:	000b 1002 	movt r0,0x0
 6d2:	002c 0003 	ldrh r0,[r0,+0x18]
 6d6:	20e2      	mov r1,r0
 6d8:	1ccc 0500 	ldr r0,[fp,-0x1]
 6dc:	009a      	add r0,r0,r1
 6de:	1cdc 0500 	str r0,[fp,-0x1]
 6e2:	1d0b 00e2 	mov r0,0xee8
 6e6:	000b 1002 	movt r0,0x0
 6ea:	3ccc 0500 	ldr r1,[fp,-0x1]
 6ee:	22d4      	str r1,[r0,0x5]
 6f0:	1d0b 00e2 	mov r0,0xee8
 6f4:	000b 1002 	movt r0,0x0
 6f8:	02c4      	ldr r0,[r0,0x5]
 6fa:	1ddc 0500 	str r0,[fp,-0x3]
 6fe:	1dcc 0500 	ldr r0,[fp,-0x3]
 702:	0113      	add r0,r0,2
 704:	0024      	ldrh r0,[r0]
 706:	1f5c 0500 	str r0,[fp,-0x6]
 70a:	1f4c 0500 	ldr r0,[fp,-0x6]
 70e:	0216      	lsl r0,r0,0x10
 710:	1f5c 0500 	str r0,[fp,-0x6]
 714:	1dcc 0500 	ldr r0,[fp,-0x3]
 718:	0024      	ldrh r0,[r0]
 71a:	20e2      	mov r1,r0
 71c:	1f4c 0500 	ldr r0,[fp,-0x6]
 720:	00fa      	orr r0,r0,r1
 722:	1f5c 0500 	str r0,[fp,-0x6]
 726:	1f4c 0500 	ldr r0,[fp,-0x6]
 72a:	1d5c 0500 	str r0,[fp,-0x2]
 72e:	3d4c 0500 	ldr r1,[fp,-0x2]
 732:	1d0b 00e2 	mov r0,0xee8
 736:	000b 1002 	movt r0,0x0
 73a:	20dc 0001 	str r1,[r0,+0x9]
 73e:	1d0b 00e2 	mov r0,0xee8
 742:	000b 1002 	movt r0,0x0
 746:	00cc 0001 	ldr r0,[r0,+0x9]
 74a:	2a8b 00c2 	mov r1,0xc54
 74e:	200b 1002 	movt r1,0x0
 752:	0552      	jalr r1
 754:	20e2      	mov r1,r0
 756:	1d0b 00e2 	mov r0,0xee8
 75a:	000b 1002 	movt r0,0x0
 75e:	21dc 0001 	str r1,[r0,+0xb]
 762:	1d0b 00e2 	mov r0,0xee8
 766:	000b 1002 	movt r0,0x0
 76a:	01cc 0001 	ldr r0,[r0,+0xb]
 76e:	368b 00a2 	mov r1,0xab4
 772:	200b 1002 	movt r1,0x0
 776:	0552      	jalr r1
 778:	20e2      	mov r1,r0
 77a:	200b 1002 	movt r1,0x0
 77e:	1d0b 00e2 	mov r0,0xee8
 782:	000b 1002 	movt r0,0x0
 786:	203c 0003 	strh r1,[r0,+0x18]
 78a:	060b 00f2 	mov r0,0xf30
 78e:	000b 1002 	movt r0,0x0
 792:	2024      	ldrh r1,[r0]
 794:	1d0b 00e2 	mov r0,0xee8
 798:	000b 1002 	movt r0,0x0
 79c:	21bc 0003 	strh r1,[r0,+0x1b]
 7a0:	1d0b 00e2 	mov r0,0xee8
 7a4:	000b 1002 	movt r0,0x0
 7a8:	02c4      	ldr r0,[r0,0x5]
 7aa:	1cdc 0500 	str r0,[fp,-0x1]
 7ae:	1d0b 00e2 	mov r0,0xee8
 7b2:	000b 1002 	movt r0,0x0
 7b6:	002c 0003 	ldrh r0,[r0,+0x18]
 7ba:	20e2      	mov r1,r0
 7bc:	1ccc 0500 	ldr r0,[fp,-0x1]
 7c0:	009a      	add r0,r0,r1
 7c2:	1cdc 0500 	str r0,[fp,-0x1]
 7c6:	1d0b 00e2 	mov r0,0xee8
 7ca:	000b 1002 	movt r0,0x0
 7ce:	3ccc 0500 	ldr r1,[fp,-0x1]
 7d2:	2354      	str r1,[r0,0x6]
 7d4:	1d0b 00e2 	mov r0,0xee8
 7d8:	000b 1002 	movt r0,0x0
 7dc:	0344      	ldr r0,[r0,0x6]
 7de:	1e5c 0500 	str r0,[fp,-0x4]
 7e2:	1e4c 0500 	ldr r0,[fp,-0x4]
 7e6:	0113      	add r0,r0,2
 7e8:	0024      	ldrh r0,[r0]
 7ea:	1edc 0500 	str r0,[fp,-0x5]
 7ee:	1ecc 0500 	ldr r0,[fp,-0x5]
 7f2:	0216      	lsl r0,r0,0x10
 7f4:	1edc 0500 	str r0,[fp,-0x5]
 7f8:	1e4c 0500 	ldr r0,[fp,-0x4]
 7fc:	0024      	ldrh r0,[r0]
 7fe:	20e2      	mov r1,r0
 800:	1ecc 0500 	ldr r0,[fp,-0x5]
 804:	00fa      	orr r0,r0,r1
 806:	1edc 0500 	str r0,[fp,-0x5]
 80a:	1ecc 0500 	ldr r0,[fp,-0x5]
 80e:	1d5c 0500 	str r0,[fp,-0x2]
 812:	3d4c 0500 	ldr r1,[fp,-0x2]
 816:	1d0b 00e2 	mov r0,0xee8
 81a:	000b 1002 	movt r0,0x0
 81e:	215c 0001 	str r1,[r0,+0xa]
 822:	1d0b 00e2 	mov r0,0xee8
 826:	000b 1002 	movt r0,0x0
 82a:	3bab 00d2 	mov r1,0xddd
 82e:	2154      	str r1,[r0,0x2]
 830:	01a2      	nop
 832:	d66c 2400 	ldrd lr,[sp,+0x4]
 836:	b41b 2404 	add sp,sp,32
 83a:	194f 0402 	rts
 83e:	01a2      	nop

00000840 <fun1>:
 840:	d4fc 2700 	strd lr,[sp],-0x1
 844:	f41b 2401 	add fp,sp,8
 848:	270b 00f2 	mov r1,0xf38
 84c:	200b 1002 	movt r1,0x0
 850:	0283      	mov r0,0x14
 852:	518b 0032 	mov r2,0x38c
 856:	400b 1002 	movt r2,0x0
 85a:	0952      	jalr r2
 85c:	01a2      	nop
 85e:	d4ec 2400 	ldrd lr,[sp,+0x1]
 862:	b41b 2401 	add sp,sp,8
 866:	194f 0402 	rts
 86a:	01a2      	nop

0000086c <fun2>:
 86c:	d67c 2700 	strd lr,[sp],-0x4
 870:	f41b 2404 	add fp,sp,32
 874:	1cdc 0500 	str r0,[fp,-0x1]
 878:	84ef 2002 	mov ip,r1
 87c:	5ddc 0500 	str r2,[fp,-0x3]
 880:	3d4c 0400 	ldr r1,[fp,+0x2]
 884:	1ecc 0400 	ldr r0,[fp,+0x5]
 888:	50ef 0402 	mov r2,ip
 88c:	5c1c 0501 	strb r2,[fp,-0x8]
 890:	4ce2      	mov r2,r3
 892:	5c1c 0502 	strb r2,[fp,-0x10]
 896:	3e1c 0502 	strb r1,[fp,-0x14]
 89a:	1c1c 0503 	strb r0,[fp,-0x18]
 89e:	080b 0082 	mov r0,0x840
 8a2:	000b 1002 	movt r0,0x0
 8a6:	0152      	jalr r0
 8a8:	01a2      	nop
 8aa:	d66c 2400 	ldrd lr,[sp,+0x4]
 8ae:	b41b 2404 	add sp,sp,32
 8b2:	194f 0402 	rts
 8b6:	01a2      	nop

000008b8 <fun3>:
 8b8:	d5fc 2700 	strd lr,[sp],-0x3
 8bc:	f41b 2403 	add fp,sp,24
 8c0:	03a3      	mov r0,0x1d
 8c2:	16dc 0400 	str r0,[sp,+0x5]
 8c6:	02e3      	mov r0,0x17
 8c8:	165c 0400 	str r0,[sp,+0x4]
 8cc:	0223      	mov r0,0x11
 8ce:	15dc 0400 	str r0,[sp,+0x3]
 8d2:	0163      	mov r0,0xb
 8d4:	155c 0400 	str r0,[sp,+0x2]
 8d8:	60e3      	mov r3,0x7
 8da:	40a3      	mov r2,0x5
 8dc:	2063      	mov r1,0x3
 8de:	0023      	mov r0,0x1
 8e0:	8d8b 2082 	mov ip,0x86c
 8e4:	800b 3002 	movt ip,0x0
 8e8:	115f 0402 	jalr ip
 8ec:	01a2      	nop
 8ee:	d5ec 2400 	ldrd lr,[sp,+0x3]
 8f2:	b41b 2403 	add sp,sp,24
 8f6:	194f 0402 	rts
 8fa:	01a2      	nop

000008fc <fun4>:
 8fc:	d57c 2700 	strd lr,[sp],-0x2
 900:	f41b 2402 	add fp,sp,16
 904:	1cdc 0500 	str r0,[fp,-0x1]
 908:	170b 0082 	mov r0,0x8b8
 90c:	000b 1002 	movt r0,0x0
 910:	0152      	jalr r0
 912:	01a2      	nop
 914:	d56c 2400 	ldrd lr,[sp,+0x2]
 918:	b41b 2402 	add sp,sp,16
 91c:	194f 0402 	rts

00000920 <fun5>:
 920:	d57c 2700 	strd lr,[sp],-0x2
 924:	f41b 2402 	add fp,sp,16
 928:	1cdc 0500 	str r0,[fp,-0x1]
 92c:	0583      	mov r0,0x2c
 92e:	3f8b 0082 	mov r1,0x8fc
 932:	200b 1002 	movt r1,0x0
 936:	0552      	jalr r1
 938:	01a2      	nop
 93a:	d56c 2400 	ldrd lr,[sp,+0x2]
 93e:	b41b 2402 	add sp,sp,16
 942:	194f 0402 	rts
 946:	01a2      	nop

00000948 <fun6>:
 948:	d57c 2700 	strd lr,[sp],-0x2
 94c:	f41b 2402 	add fp,sp,16
 950:	1e1c 0500 	strb r0,[fp,-0x4]
 954:	06e3      	mov r0,0x37
 956:	240b 0092 	mov r1,0x920
 95a:	200b 1002 	movt r1,0x0
 95e:	0552      	jalr r1
 960:	01a2      	nop
 962:	d56c 2400 	ldrd lr,[sp,+0x2]
 966:	b41b 2402 	add sp,sp,16
 96a:	194f 0402 	rts
 96e:	01a2      	nop

00000970 <fun7>:
 970:	d57c 2700 	strd lr,[sp],-0x2
 974:	f41b 2402 	add fp,sp,16
 978:	1cfc 0500 	strd r0,[fp,-0x1]
 97c:	0843      	mov r0,0x42
 97e:	290b 0092 	mov r1,0x948
 982:	200b 1002 	movt r1,0x0
 986:	0552      	jalr r1
 988:	01a2      	nop
 98a:	d56c 2400 	ldrd lr,[sp,+0x2]
 98e:	b41b 2402 	add sp,sp,16
 992:	194f 0402 	rts
 996:	01a2      	nop

00000998 <fun8>:
 998:	d4fc 2700 	strd lr,[sp],-0x1
 99c:	f41b 2401 	add fp,sp,8
 9a0:	0003      	mov r0,0x0
 9a2:	200b 0002 	mov r1,0x0
 9a6:	3e0b 13f2 	movt r1,0x3ff0
 9aa:	4e0b 0092 	mov r2,0x970
 9ae:	400b 1002 	movt r2,0x0
 9b2:	0952      	jalr r2
 9b4:	01a2      	nop
 9b6:	d4ec 2400 	ldrd lr,[sp,+0x1]
 9ba:	b41b 2401 	add sp,sp,8
 9be:	194f 0402 	rts
 9c2:	01a2      	nop

000009c4 <fun9>:
 9c4:	d4fc 2700 	strd lr,[sp],-0x1
 9c8:	f41b 2401 	add fp,sp,8
 9cc:	130b 0092 	mov r0,0x998
 9d0:	000b 1002 	movt r0,0x0
 9d4:	0152      	jalr r0
 9d6:	01a2      	nop
 9d8:	d4ec 2400 	ldrd lr,[sp,+0x1]
 9dc:	b41b 2401 	add sp,sp,8
 9e0:	194f 0402 	rts

000009e4 <fun10>:
 9e4:	d4fc 2700 	strd lr,[sp],-0x1
 9e8:	f41b 2401 	add fp,sp,8
 9ec:	188b 0092 	mov r0,0x9c4
 9f0:	000b 1002 	movt r0,0x0
 9f4:	0152      	jalr r0
 9f6:	01a2      	nop
 9f8:	d4ec 2400 	ldrd lr,[sp,+0x1]
 9fc:	b41b 2401 	add sp,sp,8
 a00:	194f 0402 	rts

00000a04 <find_call>:
 a04:	f75c 2700 	str fp,[sp],-0x6
 a08:	f4ef 2402 	mov fp,sp
 a0c:	1ddc 0400 	str r0,[fp,+0x3]
 a10:	3d5c 0400 	str r1,[fp,+0x2]
 a14:	1dcc 0400 	ldr r0,[fp,+0x3]
 a18:	1edc 0400 	str r0,[fp,+0x5]
 a1c:	060b 00f2 	mov r0,0xf30
 a20:	000b 1002 	movt r0,0x0
 a24:	2003      	mov r1,0x0
 a26:	2034      	strh r1,[r0]
 a28:	39e0      	b a9a <find_call+0x96>
 a2a:	1ecc 0400 	ldr r0,[fp,+0x5]
 a2e:	2024      	ldrh r1,[r0]
 a30:	1d4c 0400 	ldr r0,[fp,+0x2]
 a34:	0024      	ldrh r0,[r0]
 a36:	443a      	sub r2,r1,r0
 a38:	1310      	bne a5e <find_call+0x5a>
 a3a:	1ecc 0400 	ldr r0,[fp,+0x5]
 a3e:	0113      	add r0,r0,2
 a40:	2024      	ldrh r1,[r0]
 a42:	1d4c 0400 	ldr r0,[fp,+0x2]
 a46:	0113      	add r0,r0,2
 a48:	0024      	ldrh r0,[r0]
 a4a:	443a      	sub r2,r1,r0
 a4c:	0910      	bne a5e <find_call+0x5a>
 a4e:	060b 00f2 	mov r0,0xf30
 a52:	000b 1002 	movt r0,0x0
 a56:	3dcb 01e2 	mov r1,0x1eee
 a5a:	2034      	strh r1,[r0]
 a5c:	23e0      	b aa2 <find_call+0x9e>
 a5e:	1ecc 0400 	ldr r0,[fp,+0x5]
 a62:	2024      	ldrh r1,[r0]
 a64:	09eb 0192 	mov r0,0x194f
 a68:	443a      	sub r2,r1,r0
 a6a:	1310      	bne a90 <find_call+0x8c>
 a6c:	1ecc 0400 	ldr r0,[fp,+0x5]
 a70:	0113      	add r0,r0,2
 a72:	2024      	ldrh r1,[r0]
 a74:	004b 0042 	mov r0,0x402
 a78:	443a      	sub r2,r1,r0
 a7a:	0b10      	bne a90 <find_call+0x8c>
 a7c:	060b 00f2 	mov r0,0xf30
 a80:	000b 1002 	movt r0,0x0
 a84:	2223      	mov r1,0x11
 a86:	2034      	strh r1,[r0]
 a88:	0003      	mov r0,0x0
 a8a:	1edc 0400 	str r0,[fp,+0x5]
 a8e:	0ae0      	b aa2 <find_call+0x9e>
 a90:	1ecc 0400 	ldr r0,[fp,+0x5]
 a94:	0313      	add r0,r0,-2
 a96:	1edc 0400 	str r0,[fp,+0x5]
 a9a:	1ecc 0400 	ldr r0,[fp,+0x5]
 a9e:	2033      	sub r1,r0,0
 aa0:	c510      	bne a2a <find_call+0x26>
 aa2:	1ecc 0400 	ldr r0,[fp,+0x5]
 aa6:	f74c 2400 	ldr fp,[sp,+0x6]
 aaa:	b41b 2403 	add sp,sp,24
 aae:	194f 0402 	rts
 ab2:	01a2      	nop

00000ab4 <get_sp_disp>:
 ab4:	f55c 2701 	str fp,[sp],-0xa
 ab8:	f4ef 2402 	mov fp,sp
 abc:	1ddc 0400 	str r0,[fp,+0x3]
 ac0:	1dcc 0400 	ldr r0,[fp,+0x3]
 ac4:	1cdc 0401 	str r0,[fp,+0x9]
 ac8:	1ccc 0401 	ldr r0,[fp,+0x9]
 acc:	0213      	add r0,r0,-4
 ace:	1cdc 0401 	str r0,[fp,+0x9]
 ad2:	1ccc 0401 	ldr r0,[fp,+0x9]
 ad6:	0024      	ldrh r0,[r0]
 ad8:	1cbc 0402 	strh r0,[fp,+0x11]
 adc:	1ccc 0401 	ldr r0,[fp,+0x9]
 ae0:	00a4      	ldrh r0,[r0,0x1]
 ae2:	1c3c 0402 	strh r0,[fp,+0x10]
 ae6:	060b 00f2 	mov r0,0xf30
 aea:	000b 1002 	movt r0,0x0
 aee:	2003      	mov r1,0x0
 af0:	2034      	strh r1,[r0]
 af2:	3cac 0402 	ldrh r1,[fp,+0x11]
 af6:	01eb 0f02 	mov r0,0xf00f
 afa:	245a      	and r1,r1,r0
 afc:	016b 0b02 	mov r0,0xb00b
 b00:	443a      	sub r2,r1,r0
 b02:	0a00      	beq b16 <get_sp_disp+0x62>
 b04:	060b 00f2 	mov r0,0xf30
 b08:	000b 1002 	movt r0,0x0
 b0c:	2063      	mov r1,0x3
 b0e:	2034      	strh r1,[r0]
 b10:	0003      	mov r0,0x0
 b12:	98e8 0000 	b c42 <get_sp_disp+0x18e>
 b16:	3c2c 0402 	ldrh r1,[fp,+0x10]
 b1a:	000b 0ff2 	mov r0,0xff00
 b1e:	245a      	and r1,r1,r0
 b20:	000b 0242 	mov r0,0x2400
 b24:	443a      	sub r2,r1,r0
 b26:	0a00      	beq b3a <get_sp_disp+0x86>
 b28:	060b 00f2 	mov r0,0xf30
 b2c:	000b 1002 	movt r0,0x0
 b30:	2083      	mov r1,0x4
 b32:	2034      	strh r1,[r0]
 b34:	0003      	mov r0,0x0
 b36:	86e8 0000 	b c42 <get_sp_disp+0x18e>
 b3a:	1ccc 0401 	ldr r0,[fp,+0x9]
 b3e:	1fdc 0400 	str r0,[fp,+0x7]
 b42:	1ccc 0401 	ldr r0,[fp,+0x9]
 b46:	0213      	add r0,r0,-4
 b48:	1cdc 0401 	str r0,[fp,+0x9]
 b4c:	1ccc 0401 	ldr r0,[fp,+0x9]
 b50:	0024      	ldrh r0,[r0]
 b52:	1cbc 0402 	strh r0,[fp,+0x11]
 b56:	1ccc 0401 	ldr r0,[fp,+0x9]
 b5a:	00a4      	ldrh r0,[r0,0x1]
 b5c:	1c3c 0402 	strh r0,[fp,+0x10]
 b60:	3cac 0402 	ldrh r1,[fp,+0x11]
 b64:	01eb 0f02 	mov r0,0xf00f
 b68:	245a      	and r1,r1,r0
 b6a:	018b 0d02 	mov r0,0xd00c
 b6e:	443a      	sub r2,r1,r0
 b70:	0900      	beq b82 <get_sp_disp+0xce>
 b72:	060b 00f2 	mov r0,0xf30
 b76:	000b 1002 	movt r0,0x0
 b7a:	20c3      	mov r1,0x6
 b7c:	2034      	strh r1,[r0]
 b7e:	0003      	mov r0,0x0
 b80:	61e0      	b c42 <get_sp_disp+0x18e>
 b82:	3c2c 0402 	ldrh r1,[fp,+0x10]
 b86:	000b 0f02 	mov r0,0xf000
 b8a:	245a      	and r1,r1,r0
 b8c:	000b 0202 	mov r0,0x2000
 b90:	443a      	sub r2,r1,r0
 b92:	0900      	beq ba4 <get_sp_disp+0xf0>
 b94:	060b 00f2 	mov r0,0xf30
 b98:	000b 1002 	movt r0,0x0
 b9c:	20e3      	mov r1,0x7
 b9e:	2034      	strh r1,[r0]
 ba0:	0003      	mov r0,0x0
 ba2:	50e0      	b c42 <get_sp_disp+0x18e>
 ba4:	1fcc 0400 	ldr r0,[fp,+0x7]
 ba8:	1edc 0400 	str r0,[fp,+0x5]
 bac:	0003      	mov r0,0x0
 bae:	1cbc 0401 	strh r0,[fp,+0x9]
 bb2:	1ecc 0400 	ldr r0,[fp,+0x5]
 bb6:	0113      	add r0,r0,2
 bb8:	0024      	ldrh r0,[r0]
 bba:	20e2      	mov r1,r0
 bbc:	1fe3      	mov r0,0xff
 bbe:	045a      	and r0,r1,r0
 bc0:	0076      	lsl r0,r0,0x3
 bc2:	20e2      	mov r1,r0
 bc4:	200b 1002 	movt r1,0x0
 bc8:	1ecc 0400 	ldr r0,[fp,+0x5]
 bcc:	0024      	ldrh r0,[r0]
 bce:	40e2      	mov r2,r0
 bd0:	100b 0032 	mov r0,0x380
 bd4:	085a      	and r0,r2,r0
 bd6:	00ee      	asr r0,r0,0x7
 bd8:	000b 1002 	movt r0,0x0
 bdc:	047a      	orr r0,r1,r0
 bde:	000b 1002 	movt r0,0x0
 be2:	1cbc 0401 	strh r0,[fp,+0x9]
 be6:	1d1b 0402 	add r0,fp,18
 bea:	0093      	add r0,r0,1
 bec:	0004      	ldrb r0,[r0]
 bee:	0046      	lsr r0,r0,0x2
 bf0:	0316      	lsl r0,r0,0x18
 bf2:	0306      	lsr r0,r0,0x18
 bf4:	20e2      	mov r1,r0
 bf6:	0023      	mov r0,0x1
 bf8:	045a      	and r0,r1,r0
 bfa:	2033      	sub r1,r0,0
 bfc:	1000      	beq c1c <get_sp_disp+0x168>
 bfe:	1cac 0401 	ldrh r0,[fp,+0x9]
 c02:	20e2      	mov r1,r0
 c04:	200b 1002 	movt r1,0x0
 c08:	000b 0f82 	mov r0,0xf800
 c0c:	1feb 1ff2 	movt r0,0xffff
 c10:	040a      	eor r0,r1,r0
 c12:	000b 1002 	movt r0,0x0
 c16:	000b 1002 	movt r0,0x0
 c1a:	03e0      	b c20 <get_sp_disp+0x16c>
 c1c:	1cac 0401 	ldrh r0,[fp,+0x9]
 c20:	1cbc 0401 	strh r0,[fp,+0x9]
 c24:	1cac 0401 	ldrh r0,[fp,+0x9]
 c28:	000b 1002 	movt r0,0x0
 c2c:	1ebc 0401 	strh r0,[fp,+0xd]
 c30:	060b 00f2 	mov r0,0xf30
 c34:	000b 1002 	movt r0,0x0
 c38:	3dcb 00e2 	mov r1,0xeee
 c3c:	2034      	strh r1,[r0]
 c3e:	1eac 0401 	ldrh r0,[fp,+0xd]
 c42:	0216      	lsl r0,r0,0x10
 c44:	020e      	asr r0,r0,0x10
 c46:	f54c 2401 	ldr fp,[sp,+0xa]
 c4a:	b41b 2405 	add sp,sp,40
 c4e:	194f 0402 	rts
 c52:	01a2      	nop

00000c54 <find_rts>:
 c54:	f75c 2700 	str fp,[sp],-0x6
 c58:	f4ef 2402 	mov fp,sp
 c5c:	1ddc 0400 	str r0,[fp,+0x3]
 c60:	1e0b 07f2 	mov r0,0x7ff0
 c64:	1e5c 0400 	str r0,[fp,+0x4]
 c68:	060b 00f2 	mov r0,0xf30
 c6c:	000b 1002 	movt r0,0x0
 c70:	2003      	mov r1,0x0
 c72:	2034      	strh r1,[r0]
 c74:	1dcc 0400 	ldr r0,[fp,+0x3]
 c78:	1edc 0400 	str r0,[fp,+0x5]
 c7c:	1de0      	b cb6 <find_rts+0x62>
 c7e:	1ecc 0400 	ldr r0,[fp,+0x5]
 c82:	2024      	ldrh r1,[r0]
 c84:	09eb 0192 	mov r0,0x194f
 c88:	443a      	sub r2,r1,r0
 c8a:	1110      	bne cac <find_rts+0x58>
 c8c:	1ecc 0400 	ldr r0,[fp,+0x5]
 c90:	0113      	add r0,r0,2
 c92:	2024      	ldrh r1,[r0]
 c94:	004b 0042 	mov r0,0x402
 c98:	443a      	sub r2,r1,r0
 c9a:	0910      	bne cac <find_rts+0x58>
 c9c:	060b 00f2 	mov r0,0xf30
 ca0:	000b 1002 	movt r0,0x0
 ca4:	3dcb 00e2 	mov r1,0xeee
 ca8:	2034      	strh r1,[r0]
 caa:	0ce0      	b cc2 <find_rts+0x6e>
 cac:	1ecc 0400 	ldr r0,[fp,+0x5]
 cb0:	0113      	add r0,r0,2
 cb2:	1edc 0400 	str r0,[fp,+0x5]
 cb6:	3ecc 0400 	ldr r1,[fp,+0x5]
 cba:	1e4c 0400 	ldr r0,[fp,+0x4]
 cbe:	443a      	sub r2,r1,r0
 cc0:	df50      	bltu c7e <find_rts+0x2a>
 cc2:	3ecc 0400 	ldr r1,[fp,+0x5]
 cc6:	1e4c 0400 	ldr r0,[fp,+0x4]
 cca:	443a      	sub r2,r1,r0
 ccc:	0910      	bne cde <find_rts+0x8a>
 cce:	060b 00f2 	mov r0,0xf30
 cd2:	000b 1002 	movt r0,0x0
 cd6:	2023      	mov r1,0x1
 cd8:	2034      	strh r1,[r0]
 cda:	0003      	mov r0,0x0
 cdc:	13e0      	b d02 <find_rts+0xae>
 cde:	3ecc 0400 	ldr r1,[fp,+0x5]
 ce2:	1dcc 0400 	ldr r0,[fp,+0x3]
 ce6:	043a      	sub r0,r1,r0
 ce8:	002e      	asr r0,r0,0x1
 cea:	20b3      	sub r1,r0,1
 cec:	0920      	bgtu cfe <find_rts+0xaa>
 cee:	060b 00f2 	mov r0,0xf30
 cf2:	000b 1002 	movt r0,0x0
 cf6:	2043      	mov r1,0x2
 cf8:	2034      	strh r1,[r0]
 cfa:	0003      	mov r0,0x0
 cfc:	03e0      	b d02 <find_rts+0xae>
 cfe:	1ecc 0400 	ldr r0,[fp,+0x5]
 d02:	f74c 2400 	ldr fp,[sp,+0x6]
 d06:	b41b 2403 	add sp,sp,24
 d0a:	194f 0402 	rts
 d0e:	01a2      	nop

00000d10 <main>:
 d10:	d57c 2700 	strd lr,[sp],-0x2
 d14:	f41b 2402 	add fp,sp,16
 d18:	0392      	gid
 d1a:	1d0b 00e2 	mov r0,0xee8
 d1e:	000b 1002 	movt r0,0x0
 d22:	2023      	mov r1,0x1
 d24:	2154      	str r1,[r0,0x2]
 d26:	020b 0022 	mov r0,0x210
 d2a:	000b 1002 	movt r0,0x0
 d2e:	0152      	jalr r0
 d30:	1d0b 00e2 	mov r0,0xee8
 d34:	000b 1002 	movt r0,0x0
 d38:	0144      	ldr r0,[r0,0x2]
 d3a:	2093      	add r1,r0,1
 d3c:	1d0b 00e2 	mov r0,0xee8
 d40:	000b 1002 	movt r0,0x0
 d44:	2154      	str r1,[r0,0x2]
 d46:	134b 0992 	mov r0,0x999a
 d4a:	132b 1992 	movt r0,0x9999
 d4e:	332b 0992 	mov r1,0x9999
 d52:	372b 13f2 	movt r1,0x3fb9
 d56:	4e0b 0092 	mov r2,0x970
 d5a:	400b 1002 	movt r2,0x0
 d5e:	0952      	jalr r2
 d60:	1e2b 0ff2 	mov r0,0xfff1
 d64:	1c9c 0500 	strb r0,[fp,-0x1]
 d68:	058b 00f2 	mov r0,0xf2c
 d6c:	000b 1002 	movt r0,0x0
 d70:	0044      	ldr r0,[r0]
 d72:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d76:	201c 0001 	strb r1,[r0,+0x8]
 d7a:	058b 00f2 	mov r0,0xf2c
 d7e:	000b 1002 	movt r0,0x0
 d82:	0044      	ldr r0,[r0]
 d84:	000c 0001 	ldrb r0,[r0,+0x8]
 d88:	3c8c 0500 	ldrb r1,[fp,-0x1]
 d8c:	443a      	sub r2,r1,r0
 d8e:	f610      	bne d7a <main+0x6a>
 d90:	0003      	mov r0,0x0
 d92:	d56c 2400 	ldrd lr,[sp,+0x2]
 d96:	b41b 2402 	add sp,sp,16
 d9a:	194f 0402 	rts
 d9e:	01a2      	nop

00000da0 <normal_start>:
 da0:	be0b 27f2 	mov sp,0x7ff0
 da4:	a00b 3002 	movt sp,0x0
 da8:	e00b 2002 	mov fp,0x0
 dac:	178b 00d2 	mov r0,0xdbc
 db0:	000b 1002 	movt r0,0x0
 db4:	010f 0402 	movts iret,r0
 db8:	01d2      	rti
 dba:	01a2      	nop

00000dbc <main_caller>:
 dbc:	020b 00d2 	mov r0,0xd10
 dc0:	000b 1002 	movt r0,0x0
 dc4:	0152      	jalr r0
 dc6:	01a2      	nop
 dc8:	1feb 0032 	mov r0,0x3ff
 dcc:	050f 0402 	movts imask,r0
 dd0:	0392      	gid
 dd2:	0fe2      	trap 0x3
 dd4:	01a2      	nop
 dd6:	2912      	movfs r1,pc
 dd8:	0552      	jalr r1
 dda:	01a2      	nop
 ddc:	01a2      	nop
 dde:	01a2      	nop
 de0:	01a2      	nop
 de2:	01a2      	nop
 de4:	d47c 2600 	strd lr,[sp],+0x0
 de8:	d47c 2600 	strd lr,[sp],+0x0
 dec:	d4fc 2600 	strd lr,[sp],+0x1
 df0:	d4fc 2700 	strd lr,[sp],-0x1
 df4:	d57c 2600 	strd lr,[sp],+0x2
 df8:	d57c 2700 	strd lr,[sp],-0x2
 dfc:	d5fc 2600 	strd lr,[sp],+0x3
 e00:	d5fc 2700 	strd lr,[sp],-0x3
 e04:	d67c 2600 	strd lr,[sp],+0x4
 e08:	d67c 2700 	strd lr,[sp],-0x4
 e0c:	d6fc 2600 	strd lr,[sp],+0x5
 e10:	d6fc 2700 	strd lr,[sp],-0x5
 e14:	d77c 2600 	strd lr,[sp],+0x6
 e18:	d77c 2700 	strd lr,[sp],-0x6
 e1c:	d7fc 2600 	strd lr,[sp],+0x7
 e20:	d7fc 2700 	strd lr,[sp],-0x7
 e24:	d47c 2601 	strd lr,[sp],+0x8
 e28:	d47c 2701 	strd lr,[sp],-0x8
 e2c:	d4fc 2601 	strd lr,[sp],+0x9
 e30:	d4fc 2701 	strd lr,[sp],-0x9
 e34:	d57c 2601 	strd lr,[sp],+0xa
 e38:	d57c 2701 	strd lr,[sp],-0xa
 e3c:	d5fc 2601 	strd lr,[sp],+0xb
 e40:	d5fc 2701 	strd lr,[sp],-0xb
 e44:	d67c 2601 	strd lr,[sp],+0xc
 e48:	d67c 2701 	strd lr,[sp],-0xc
 e4c:	d6fc 2601 	strd lr,[sp],+0xd
 e50:	d6fc 2701 	strd lr,[sp],-0xd
 e54:	d77c 2601 	strd lr,[sp],+0xe
 e58:	d77c 2701 	strd lr,[sp],-0xe
 e5c:	d7fc 2601 	strd lr,[sp],+0xf
 e60:	d7fc 2701 	strd lr,[sp],-0xf
 e64:	d47c 2602 	strd lr,[sp],+0x10
 e68:	d47c 2702 	strd lr,[sp],-0x10
 e6c:	d4fc 2602 	strd lr,[sp],+0x11
 e70:	d4fc 2702 	strd lr,[sp],-0x11
 e74:	d77c 2603 	strd lr,[sp],+0x1e
 e78:	d77c 2703 	strd lr,[sp],-0x1e
 e7c:	d7fc 2603 	strd lr,[sp],+0x1f
 e80:	d7fc 2703 	strd lr,[sp],-0x1f
 e84:	d47c 2604 	strd lr,[sp],+0x20
 e88:	d47c 2704 	strd lr,[sp],-0x20
 e8c:	d77c 2607 	strd lr,[sp],+0x3e
 e90:	d77c 2707 	strd lr,[sp],-0x3e
 e94:	d7fc 2607 	strd lr,[sp],+0x3f
 e98:	d7fc 2707 	strd lr,[sp],-0x3f
 e9c:	d47c 2608 	strd lr,[sp],+0x40
 ea0:	d47c 2708 	strd lr,[sp],-0x40
 ea4:	d77c 260f 	strd lr,[sp],+0x7e
 ea8:	d77c 270f 	strd lr,[sp],-0x7e
 eac:	d7fc 260f 	strd lr,[sp],+0x7f
 eb0:	d7fc 270f 	strd lr,[sp],-0x7f
 eb4:	d47c 2610 	strd lr,[sp],+0x80
 eb8:	d47c 2710 	strd lr,[sp],-0x80
 ebc:	d77c 267f 	strd lr,[sp],+0x3fe
 ec0:	d77c 277f 	strd lr,[sp],-0x3fe
 ec4:	d7fc 267f 	strd lr,[sp],+0x3ff
 ec8:	d7fc 277f 	strd lr,[sp],-0x3ff
 ecc:	01a2      	nop
 ece:	01a2      	nop
 ed0:	194f 0402 	rts
 ed4:	194f 0402 	rts
 ed8:	194f 0402 	rts

Disassembly of section .bss:

00000ee0 <__FIRST_BSS_VAR__>:
	...

00000ee8 <in_core_shd>:
	...

00000f28 <aux_val>:
 f28:	0000      	beq f28 <aux_val>
	...

00000f2c <shd_data_pt>:
 f2c:	0000      	beq f2c <shd_data_pt>
	...

00000f30 <bj_trace_err>:
	...

00000f38 <bj_dbg_call_stack_trace>:
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
