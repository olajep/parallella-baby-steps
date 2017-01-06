
bin/e_prog_9.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	98e8 0004 	b 930 <normal_start>

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
 168:	160b 0092 	mov r0,0x9b0
 16c:	000b 1002 	movt r0,0x0
 170:	225c 0001 	str r1,[r0,+0xc]
 174:	01a2      	nop
 176:	f54c 2400 	ldr fp,[sp,+0x2]
 17a:	b41b 2401 	add sp,sp,8
 17e:	194f 0402 	rts
 182:	01a2      	nop

00000184 <set_shdat>:
 184:	d57c 2700 	strd lr,[sp],-0x2
 188:	f41b 2402 	add fp,sp,16
 18c:	1e8b 0092 	mov r0,0x9f4
 190:	000b 1002 	movt r0,0x0
 194:	2003      	mov r1,0x0
 196:	2054      	str r1,[r0]
 198:	1d8b 0092 	mov r0,0x9ec
 19c:	000b 1002 	movt r0,0x0
 1a0:	2003      	mov r1,0x0
 1a2:	2054      	str r1,[r0]
 1a4:	4703      	mov r2,0x38
 1a6:	2003      	mov r1,0x0
 1a8:	160b 0092 	mov r0,0x9b0
 1ac:	000b 1002 	movt r0,0x0
 1b0:	608b 0012 	mov r3,0x104
 1b4:	600b 1002 	movt r3,0x0
 1b8:	0d52      	jalr r3
 1ba:	160b 0092 	mov r0,0x9b0
 1be:	000b 1002 	movt r0,0x0
 1c2:	2ecb 0982 	mov r1,0x9876
 1c6:	39ab 1ab2 	movt r1,0xabcd
 1ca:	2054      	str r1,[r0]
 1cc:	0b8b 0012 	mov r0,0x15c
 1d0:	000b 1002 	movt r0,0x0
 1d4:	0152      	jalr r0
 1d6:	160b 0092 	mov r0,0x9b0
 1da:	000b 1002 	movt r0,0x0
 1de:	024c 0001 	ldr r0,[r0,+0xc]
 1e2:	00c6      	lsr r0,r0,0x6
 1e4:	20e2      	mov r1,r0
 1e6:	200b 1002 	movt r1,0x0
 1ea:	07e3      	mov r0,0x3f
 1ec:	045a      	and r0,r1,r0
 1ee:	000b 1002 	movt r0,0x0
 1f2:	0056      	lsl r0,r0,0x2
 1f4:	20e2      	mov r1,r0
 1f6:	200b 1002 	movt r1,0x0
 1fa:	160b 0092 	mov r0,0x9b0
 1fe:	000b 1002 	movt r0,0x0
 202:	024c 0001 	ldr r0,[r0,+0xc]
 206:	40e2      	mov r2,r0
 208:	400b 1002 	movt r2,0x0
 20c:	07e3      	mov r0,0x3f
 20e:	085a      	and r0,r2,r0
 210:	000b 1002 	movt r0,0x0
 214:	041a      	add r0,r1,r0
 216:	1cbc 0500 	strh r0,[fp,-0x1]
 21a:	1d8b 0092 	mov r0,0x9ec
 21e:	000b 1002 	movt r0,0x0
 222:	200b 0002 	mov r1,0x0
 226:	200b 18f2 	movt r1,0x8f00
 22a:	2054      	str r1,[r0]
 22c:	1d8b 0092 	mov r0,0x9ec
 230:	000b 1002 	movt r0,0x0
 234:	0044      	ldr r0,[r0]
 236:	2ecb 0982 	mov r1,0x9876
 23a:	39ab 1ab2 	movt r1,0xabcd
 23e:	2054      	str r1,[r0]
 240:	1d8b 0092 	mov r0,0x9ec
 244:	000b 1002 	movt r0,0x0
 248:	0044      	ldr r0,[r0]
 24a:	360b 0092 	mov r1,0x9b0
 24e:	200b 1002 	movt r1,0x0
 252:	264c 0001 	ldr r1,[r1,+0xc]
 256:	20d4      	str r1,[r0,0x1]
 258:	1d8b 0092 	mov r0,0x9ec
 25c:	000b 1002 	movt r0,0x0
 260:	0044      	ldr r0,[r0]
 262:	3e8b 0092 	mov r1,0x9f4
 266:	200b 1002 	movt r1,0x0
 26a:	2154      	str r1,[r0,0x2]
 26c:	1d8b 0092 	mov r0,0x9ec
 270:	000b 1002 	movt r0,0x0
 274:	0044      	ldr r0,[r0]
 276:	360b 0092 	mov r1,0x9b0
 27a:	200b 1002 	movt r1,0x0
 27e:	21d4      	str r1,[r0,0x3]
 280:	01a2      	nop
 282:	d56c 2400 	ldrd lr,[sp,+0x2]
 286:	b41b 2402 	add sp,sp,16
 28a:	194f 0402 	rts
 28e:	01a2      	nop

00000290 <dumb_1>:
 290:	f65c 2700 	str fp,[sp],-0x4
 294:	f4ef 2402 	mov fp,sp
 298:	1ddc 0400 	str r0,[fp,+0x3]
 29c:	0003      	mov r0,0x0
 29e:	f64c 2400 	ldr fp,[sp,+0x4]
 2a2:	b41b 2402 	add sp,sp,16
 2a6:	194f 0402 	rts
 2aa:	01a2      	nop

000002ac <dumb_2>:
 2ac:	f65c 2700 	str fp,[sp],-0x4
 2b0:	f4ef 2402 	mov fp,sp
 2b4:	1ddc 0400 	str r0,[fp,+0x3]
 2b8:	0003      	mov r0,0x0
 2ba:	0216      	lsl r0,r0,0x10
 2bc:	020e      	asr r0,r0,0x10
 2be:	f64c 2400 	ldr fp,[sp,+0x4]
 2c2:	b41b 2402 	add sp,sp,16
 2c6:	194f 0402 	rts
 2ca:	01a2      	nop

000002cc <fun0>:
 2cc:	d67c 2700 	strd lr,[sp],-0x4
 2d0:	f41b 2404 	add fp,sp,32
 2d4:	c91f 4002 	movfs r22,pc
 2d8:	9d0b 4092 	mov r20,0x9e8
 2dc:	800b 5002 	movt r20,0x0
 2e0:	d05c 4800 	str r22,[r20]
 2e4:	1d0b 0092 	mov r0,0x9e8
 2e8:	000b 1002 	movt r0,0x0
 2ec:	0044      	ldr r0,[r0]
 2ee:	20e2      	mov r1,r0
 2f0:	160b 0092 	mov r0,0x9b0
 2f4:	000b 1002 	movt r0,0x0
 2f8:	22d4      	str r1,[r0,0x5]
 2fa:	9d0b 4092 	mov r20,0x9e8
 2fe:	800b 5002 	movt r20,0x0
 302:	d05c 2800 	str lr,[r20]
 306:	1d0b 0092 	mov r0,0x9e8
 30a:	000b 1002 	movt r0,0x0
 30e:	0044      	ldr r0,[r0]
 310:	20e2      	mov r1,r0
 312:	160b 0092 	mov r0,0x9b0
 316:	000b 1002 	movt r0,0x0
 31a:	2354      	str r1,[r0,0x6]
 31c:	9d0b 4092 	mov r20,0x9e8
 320:	800b 5002 	movt r20,0x0
 324:	b05c 2800 	str sp,[r20]
 328:	1d0b 0092 	mov r0,0x9e8
 32c:	000b 1002 	movt r0,0x0
 330:	0044      	ldr r0,[r0]
 332:	20e2      	mov r1,r0
 334:	160b 0092 	mov r0,0x9b0
 338:	000b 1002 	movt r0,0x0
 33c:	2154      	str r1,[r0,0x2]
 33e:	160b 0092 	mov r0,0x9b0
 342:	000b 1002 	movt r0,0x0
 346:	02c4      	ldr r0,[r0,0x5]
 348:	248b 0082 	mov r1,0x824
 34c:	200b 1002 	movt r1,0x0
 350:	0552      	jalr r1
 352:	20e2      	mov r1,r0
 354:	160b 0092 	mov r0,0x9b0
 358:	000b 1002 	movt r0,0x0
 35c:	20dc 0001 	str r1,[r0,+0x9]
 360:	1e0b 0092 	mov r0,0x9f0
 364:	000b 1002 	movt r0,0x0
 368:	2024      	ldrh r1,[r0]
 36a:	160b 0092 	mov r0,0x9b0
 36e:	000b 1002 	movt r0,0x0
 372:	22bc 0002 	strh r1,[r0,+0x15]
 376:	160b 0092 	mov r0,0x9b0
 37a:	000b 1002 	movt r0,0x0
 37e:	376b 00b2 	mov r1,0xbbb
 382:	20d4      	str r1,[r0,0x1]
 384:	160b 0092 	mov r0,0x9b0
 388:	000b 1002 	movt r0,0x0
 38c:	21e3      	mov r1,0xf
 38e:	223c 0002 	strh r1,[r0,+0x14]
 392:	160b 0092 	mov r0,0x9b0
 396:	000b 1002 	movt r0,0x0
 39a:	00cc 0001 	ldr r0,[r0,+0x9]
 39e:	318b 0062 	mov r1,0x68c
 3a2:	200b 1002 	movt r1,0x0
 3a6:	0552      	jalr r1
 3a8:	20e2      	mov r1,r0
 3aa:	200b 1002 	movt r1,0x0
 3ae:	160b 0092 	mov r0,0x9b0
 3b2:	000b 1002 	movt r0,0x0
 3b6:	223c 0002 	strh r1,[r0,+0x14]
 3ba:	1e0b 0092 	mov r0,0x9f0
 3be:	000b 1002 	movt r0,0x0
 3c2:	2024      	ldrh r1,[r0]
 3c4:	160b 0092 	mov r0,0x9b0
 3c8:	000b 1002 	movt r0,0x0
 3cc:	233c 0002 	strh r1,[r0,+0x16]
 3d0:	160b 0092 	mov r0,0x9b0
 3d4:	000b 1002 	movt r0,0x0
 3d8:	398b 00c2 	mov r1,0xccc
 3dc:	20d4      	str r1,[r0,0x1]
 3de:	0003      	mov r0,0x0
 3e0:	1cdc 0500 	str r0,[fp,-0x1]
 3e4:	0003      	mov r0,0x0
 3e6:	1d5c 0500 	str r0,[fp,-0x2]
 3ea:	160b 0092 	mov r0,0x9b0
 3ee:	000b 1002 	movt r0,0x0
 3f2:	0144      	ldr r0,[r0,0x2]
 3f4:	1cdc 0500 	str r0,[fp,-0x1]
 3f8:	160b 0092 	mov r0,0x9b0
 3fc:	000b 1002 	movt r0,0x0
 400:	022c 0002 	ldrh r0,[r0,+0x14]
 404:	20e2      	mov r1,r0
 406:	1ccc 0500 	ldr r0,[fp,-0x1]
 40a:	009a      	add r0,r0,r1
 40c:	1cdc 0500 	str r0,[fp,-0x1]
 410:	160b 0092 	mov r0,0x9b0
 414:	000b 1002 	movt r0,0x0
 418:	3ccc 0500 	ldr r1,[fp,-0x1]
 41c:	21d4      	str r1,[r0,0x3]
 41e:	160b 0092 	mov r0,0x9b0
 422:	000b 1002 	movt r0,0x0
 426:	01c4      	ldr r0,[r0,0x3]
 428:	1ddc 0500 	str r0,[fp,-0x3]
 42c:	1dcc 0500 	ldr r0,[fp,-0x3]
 430:	0113      	add r0,r0,2
 432:	0024      	ldrh r0,[r0]
 434:	1f5c 0500 	str r0,[fp,-0x6]
 438:	1f4c 0500 	ldr r0,[fp,-0x6]
 43c:	0216      	lsl r0,r0,0x10
 43e:	1f5c 0500 	str r0,[fp,-0x6]
 442:	1dcc 0500 	ldr r0,[fp,-0x3]
 446:	0024      	ldrh r0,[r0]
 448:	20e2      	mov r1,r0
 44a:	1f4c 0500 	ldr r0,[fp,-0x6]
 44e:	00fa      	orr r0,r0,r1
 450:	1f5c 0500 	str r0,[fp,-0x6]
 454:	1f4c 0500 	ldr r0,[fp,-0x6]
 458:	1d5c 0500 	str r0,[fp,-0x2]
 45c:	3d4c 0500 	ldr r1,[fp,-0x2]
 460:	160b 0092 	mov r0,0x9b0
 464:	000b 1002 	movt r0,0x0
 468:	23d4      	str r1,[r0,0x7]
 46a:	160b 0092 	mov r0,0x9b0
 46e:	000b 1002 	movt r0,0x0
 472:	03c4      	ldr r0,[r0,0x7]
 474:	248b 0082 	mov r1,0x824
 478:	200b 1002 	movt r1,0x0
 47c:	0552      	jalr r1
 47e:	20e2      	mov r1,r0
 480:	160b 0092 	mov r0,0x9b0
 484:	000b 1002 	movt r0,0x0
 488:	20dc 0001 	str r1,[r0,+0x9]
 48c:	160b 0092 	mov r0,0x9b0
 490:	000b 1002 	movt r0,0x0
 494:	00cc 0001 	ldr r0,[r0,+0x9]
 498:	318b 0062 	mov r1,0x68c
 49c:	200b 1002 	movt r1,0x0
 4a0:	0552      	jalr r1
 4a2:	20e2      	mov r1,r0
 4a4:	200b 1002 	movt r1,0x0
 4a8:	160b 0092 	mov r0,0x9b0
 4ac:	000b 1002 	movt r0,0x0
 4b0:	223c 0002 	strh r1,[r0,+0x14]
 4b4:	1e0b 0092 	mov r0,0x9f0
 4b8:	000b 1002 	movt r0,0x0
 4bc:	2024      	ldrh r1,[r0]
 4be:	160b 0092 	mov r0,0x9b0
 4c2:	000b 1002 	movt r0,0x0
 4c6:	23bc 0002 	strh r1,[r0,+0x17]
 4ca:	160b 0092 	mov r0,0x9b0
 4ce:	000b 1002 	movt r0,0x0
 4d2:	01c4      	ldr r0,[r0,0x3]
 4d4:	1cdc 0500 	str r0,[fp,-0x1]
 4d8:	160b 0092 	mov r0,0x9b0
 4dc:	000b 1002 	movt r0,0x0
 4e0:	022c 0002 	ldrh r0,[r0,+0x14]
 4e4:	20e2      	mov r1,r0
 4e6:	1ccc 0500 	ldr r0,[fp,-0x1]
 4ea:	009a      	add r0,r0,r1
 4ec:	1cdc 0500 	str r0,[fp,-0x1]
 4f0:	160b 0092 	mov r0,0x9b0
 4f4:	000b 1002 	movt r0,0x0
 4f8:	3ccc 0500 	ldr r1,[fp,-0x1]
 4fc:	2254      	str r1,[r0,0x4]
 4fe:	160b 0092 	mov r0,0x9b0
 502:	000b 1002 	movt r0,0x0
 506:	0244      	ldr r0,[r0,0x4]
 508:	1e5c 0500 	str r0,[fp,-0x4]
 50c:	1e4c 0500 	ldr r0,[fp,-0x4]
 510:	0113      	add r0,r0,2
 512:	0024      	ldrh r0,[r0]
 514:	1edc 0500 	str r0,[fp,-0x5]
 518:	1ecc 0500 	ldr r0,[fp,-0x5]
 51c:	0216      	lsl r0,r0,0x10
 51e:	1edc 0500 	str r0,[fp,-0x5]
 522:	1e4c 0500 	ldr r0,[fp,-0x4]
 526:	0024      	ldrh r0,[r0]
 528:	20e2      	mov r1,r0
 52a:	1ecc 0500 	ldr r0,[fp,-0x5]
 52e:	00fa      	orr r0,r0,r1
 530:	1edc 0500 	str r0,[fp,-0x5]
 534:	1ecc 0500 	ldr r0,[fp,-0x5]
 538:	1d5c 0500 	str r0,[fp,-0x2]
 53c:	3d4c 0500 	ldr r1,[fp,-0x2]
 540:	160b 0092 	mov r0,0x9b0
 544:	000b 1002 	movt r0,0x0
 548:	205c 0001 	str r1,[r0,+0x8]
 54c:	01a2      	nop
 54e:	d66c 2400 	ldrd lr,[sp,+0x4]
 552:	b41b 2404 	add sp,sp,32
 556:	194f 0402 	rts
 55a:	01a2      	nop

0000055c <fun1>:
 55c:	d4fc 2700 	strd lr,[sp],-0x1
 560:	f41b 2401 	add fp,sp,8
 564:	198b 0022 	mov r0,0x2cc
 568:	000b 1002 	movt r0,0x0
 56c:	0152      	jalr r0
 56e:	01a2      	nop
 570:	d4ec 2400 	ldrd lr,[sp,+0x1]
 574:	b41b 2401 	add sp,sp,8
 578:	194f 0402 	rts

0000057c <fun2>:
 57c:	d5fc 2700 	strd lr,[sp],-0x3
 580:	f41b 2403 	add fp,sp,24
 584:	1cdc 0500 	str r0,[fp,-0x1]
 588:	3d5c 0500 	str r1,[fp,-0x2]
 58c:	5ddc 0500 	str r2,[fp,-0x3]
 590:	7e5c 0500 	str r3,[fp,-0x4]
 594:	0b8b 0052 	mov r0,0x55c
 598:	000b 1002 	movt r0,0x0
 59c:	0152      	jalr r0
 59e:	01a2      	nop
 5a0:	d5ec 2400 	ldrd lr,[sp,+0x3]
 5a4:	b41b 2403 	add sp,sp,24
 5a8:	194f 0402 	rts

000005ac <fun3>:
 5ac:	d5fc 2700 	strd lr,[sp],-0x3
 5b0:	f41b 2403 	add fp,sp,24
 5b4:	03a3      	mov r0,0x1d
 5b6:	16dc 0400 	str r0,[sp,+0x5]
 5ba:	02e3      	mov r0,0x17
 5bc:	165c 0400 	str r0,[sp,+0x4]
 5c0:	0223      	mov r0,0x11
 5c2:	15dc 0400 	str r0,[sp,+0x3]
 5c6:	0163      	mov r0,0xb
 5c8:	155c 0400 	str r0,[sp,+0x2]
 5cc:	60e3      	mov r3,0x7
 5ce:	40a3      	mov r2,0x5
 5d0:	2063      	mov r1,0x3
 5d2:	0023      	mov r0,0x1
 5d4:	8f8b 2052 	mov ip,0x57c
 5d8:	800b 3002 	movt ip,0x0
 5dc:	115f 0402 	jalr ip
 5e0:	01a2      	nop
 5e2:	d5ec 2400 	ldrd lr,[sp,+0x3]
 5e6:	b41b 2403 	add sp,sp,24
 5ea:	194f 0402 	rts
 5ee:	01a2      	nop

000005f0 <fun4>:
 5f0:	d57c 2700 	strd lr,[sp],-0x2
 5f4:	f41b 2402 	add fp,sp,16
 5f8:	1cdc 0500 	str r0,[fp,-0x1]
 5fc:	158b 0052 	mov r0,0x5ac
 600:	000b 1002 	movt r0,0x0
 604:	0152      	jalr r0
 606:	01a2      	nop
 608:	d56c 2400 	ldrd lr,[sp,+0x2]
 60c:	b41b 2402 	add sp,sp,16
 610:	194f 0402 	rts

00000614 <fun5>:
 614:	d57c 2700 	strd lr,[sp],-0x2
 618:	f41b 2402 	add fp,sp,16
 61c:	1cdc 0500 	str r0,[fp,-0x1]
 620:	0583      	mov r0,0x2c
 622:	3e0b 0052 	mov r1,0x5f0
 626:	200b 1002 	movt r1,0x0
 62a:	0552      	jalr r1
 62c:	01a2      	nop
 62e:	d56c 2400 	ldrd lr,[sp,+0x2]
 632:	b41b 2402 	add sp,sp,16
 636:	194f 0402 	rts
 63a:	01a2      	nop

0000063c <fun6>:
 63c:	d57c 2700 	strd lr,[sp],-0x2
 640:	f41b 2402 	add fp,sp,16
 644:	1e1c 0500 	strb r0,[fp,-0x4]
 648:	06e3      	mov r0,0x37
 64a:	228b 0062 	mov r1,0x614
 64e:	200b 1002 	movt r1,0x0
 652:	0552      	jalr r1
 654:	01a2      	nop
 656:	d56c 2400 	ldrd lr,[sp,+0x2]
 65a:	b41b 2402 	add sp,sp,16
 65e:	194f 0402 	rts
 662:	01a2      	nop

00000664 <fun7>:
 664:	d57c 2700 	strd lr,[sp],-0x2
 668:	f41b 2402 	add fp,sp,16
 66c:	1cfc 0500 	strd r0,[fp,-0x1]
 670:	0843      	mov r0,0x42
 672:	278b 0062 	mov r1,0x63c
 676:	200b 1002 	movt r1,0x0
 67a:	0552      	jalr r1
 67c:	01a2      	nop
 67e:	d56c 2400 	ldrd lr,[sp,+0x2]
 682:	b41b 2402 	add sp,sp,16
 686:	194f 0402 	rts
 68a:	01a2      	nop

0000068c <get_sp_disp>:
 68c:	f55c 2701 	str fp,[sp],-0xa
 690:	f4ef 2402 	mov fp,sp
 694:	1ddc 0400 	str r0,[fp,+0x3]
 698:	1dcc 0400 	ldr r0,[fp,+0x3]
 69c:	1cdc 0401 	str r0,[fp,+0x9]
 6a0:	1ccc 0401 	ldr r0,[fp,+0x9]
 6a4:	0213      	add r0,r0,-4
 6a6:	1cdc 0401 	str r0,[fp,+0x9]
 6aa:	1ccc 0401 	ldr r0,[fp,+0x9]
 6ae:	0024      	ldrh r0,[r0]
 6b0:	1cbc 0402 	strh r0,[fp,+0x11]
 6b4:	1ccc 0401 	ldr r0,[fp,+0x9]
 6b8:	00a4      	ldrh r0,[r0,0x1]
 6ba:	1c3c 0402 	strh r0,[fp,+0x10]
 6be:	1e0b 0092 	mov r0,0x9f0
 6c2:	000b 1002 	movt r0,0x0
 6c6:	2003      	mov r1,0x0
 6c8:	2034      	strh r1,[r0]
 6ca:	3cac 0402 	ldrh r1,[fp,+0x11]
 6ce:	01eb 0f02 	mov r0,0xf00f
 6d2:	245a      	and r1,r1,r0
 6d4:	016b 0b02 	mov r0,0xb00b
 6d8:	443a      	sub r2,r1,r0
 6da:	0a00      	beq 6ee <get_sp_disp+0x62>
 6dc:	1e0b 0092 	mov r0,0x9f0
 6e0:	000b 1002 	movt r0,0x0
 6e4:	2063      	mov r1,0x3
 6e6:	2034      	strh r1,[r0]
 6e8:	0003      	mov r0,0x0
 6ea:	94e8 0000 	b 812 <get_sp_disp+0x186>
 6ee:	3c2c 0402 	ldrh r1,[fp,+0x10]
 6f2:	000b 0ff2 	mov r0,0xff00
 6f6:	245a      	and r1,r1,r0
 6f8:	000b 0242 	mov r0,0x2400
 6fc:	443a      	sub r2,r1,r0
 6fe:	0a00      	beq 712 <get_sp_disp+0x86>
 700:	1e0b 0092 	mov r0,0x9f0
 704:	000b 1002 	movt r0,0x0
 708:	2083      	mov r1,0x4
 70a:	2034      	strh r1,[r0]
 70c:	0003      	mov r0,0x0
 70e:	82e8 0000 	b 812 <get_sp_disp+0x186>
 712:	1ccc 0401 	ldr r0,[fp,+0x9]
 716:	1f5c 0400 	str r0,[fp,+0x6]
 71a:	0003      	mov r0,0x0
 71c:	1dbc 0401 	strh r0,[fp,+0xb]
 720:	1f4c 0400 	ldr r0,[fp,+0x6]
 724:	0113      	add r0,r0,2
 726:	0024      	ldrh r0,[r0]
 728:	20e2      	mov r1,r0
 72a:	1fe3      	mov r0,0xff
 72c:	045a      	and r0,r1,r0
 72e:	0076      	lsl r0,r0,0x3
 730:	20e2      	mov r1,r0
 732:	200b 1002 	movt r1,0x0
 736:	1f4c 0400 	ldr r0,[fp,+0x6]
 73a:	0024      	ldrh r0,[r0]
 73c:	40e2      	mov r2,r0
 73e:	100b 0032 	mov r0,0x380
 742:	085a      	and r0,r2,r0
 744:	00ee      	asr r0,r0,0x7
 746:	000b 1002 	movt r0,0x0
 74a:	047a      	orr r0,r1,r0
 74c:	000b 1002 	movt r0,0x0
 750:	1dbc 0401 	strh r0,[fp,+0xb]
 754:	1f1b 0402 	add r0,fp,22
 758:	0093      	add r0,r0,1
 75a:	0004      	ldrb r0,[r0]
 75c:	0046      	lsr r0,r0,0x2
 75e:	0316      	lsl r0,r0,0x18
 760:	0306      	lsr r0,r0,0x18
 762:	20e2      	mov r1,r0
 764:	0023      	mov r0,0x1
 766:	045a      	and r0,r1,r0
 768:	2033      	sub r1,r0,0
 76a:	1000      	beq 78a <get_sp_disp+0xfe>
 76c:	1dac 0401 	ldrh r0,[fp,+0xb]
 770:	20e2      	mov r1,r0
 772:	200b 1002 	movt r1,0x0
 776:	000b 0f82 	mov r0,0xf800
 77a:	1feb 1ff2 	movt r0,0xffff
 77e:	040a      	eor r0,r1,r0
 780:	000b 1002 	movt r0,0x0
 784:	000b 1002 	movt r0,0x0
 788:	03e0      	b 78e <get_sp_disp+0x102>
 78a:	1dac 0401 	ldrh r0,[fp,+0xb]
 78e:	1dbc 0401 	strh r0,[fp,+0xb]
 792:	1dac 0401 	ldrh r0,[fp,+0xb]
 796:	000b 1002 	movt r0,0x0
 79a:	1fbc 0401 	strh r0,[fp,+0xf]
 79e:	1ccc 0401 	ldr r0,[fp,+0x9]
 7a2:	0213      	add r0,r0,-4
 7a4:	1cdc 0401 	str r0,[fp,+0x9]
 7a8:	1ccc 0401 	ldr r0,[fp,+0x9]
 7ac:	0024      	ldrh r0,[r0]
 7ae:	1cbc 0402 	strh r0,[fp,+0x11]
 7b2:	1ccc 0401 	ldr r0,[fp,+0x9]
 7b6:	00a4      	ldrh r0,[r0,0x1]
 7b8:	1c3c 0402 	strh r0,[fp,+0x10]
 7bc:	3cac 0402 	ldrh r1,[fp,+0x11]
 7c0:	01eb 0f02 	mov r0,0xf00f
 7c4:	245a      	and r1,r1,r0
 7c6:	018b 0d02 	mov r0,0xd00c
 7ca:	443a      	sub r2,r1,r0
 7cc:	0900      	beq 7de <get_sp_disp+0x152>
 7ce:	1e0b 0092 	mov r0,0x9f0
 7d2:	000b 1002 	movt r0,0x0
 7d6:	20c3      	mov r1,0x6
 7d8:	2034      	strh r1,[r0]
 7da:	0003      	mov r0,0x0
 7dc:	1be0      	b 812 <get_sp_disp+0x186>
 7de:	3c2c 0402 	ldrh r1,[fp,+0x10]
 7e2:	000b 0f02 	mov r0,0xf000
 7e6:	245a      	and r1,r1,r0
 7e8:	000b 0202 	mov r0,0x2000
 7ec:	443a      	sub r2,r1,r0
 7ee:	0900      	beq 800 <get_sp_disp+0x174>
 7f0:	1e0b 0092 	mov r0,0x9f0
 7f4:	000b 1002 	movt r0,0x0
 7f8:	20e3      	mov r1,0x7
 7fa:	2034      	strh r1,[r0]
 7fc:	0003      	mov r0,0x0
 7fe:	0ae0      	b 812 <get_sp_disp+0x186>
 800:	1e0b 0092 	mov r0,0x9f0
 804:	000b 1002 	movt r0,0x0
 808:	3dcb 00e2 	mov r1,0xeee
 80c:	2034      	strh r1,[r0]
 80e:	1fac 0401 	ldrh r0,[fp,+0xf]
 812:	0216      	lsl r0,r0,0x10
 814:	020e      	asr r0,r0,0x10
 816:	f54c 2401 	ldr fp,[sp,+0xa]
 81a:	b41b 2405 	add sp,sp,40
 81e:	194f 0402 	rts
 822:	01a2      	nop

00000824 <find_rts>:
 824:	f45c 2701 	str fp,[sp],-0x8
 828:	f4ef 2402 	mov fp,sp
 82c:	1ddc 0400 	str r0,[fp,+0x3]
 830:	1e0b 07f2 	mov r0,0x7ff0
 834:	1f5c 0400 	str r0,[fp,+0x6]
 838:	1e0b 0092 	mov r0,0x9f0
 83c:	000b 1002 	movt r0,0x0
 840:	2003      	mov r1,0x0
 842:	2034      	strh r1,[r0]
 844:	1dcc 0400 	ldr r0,[fp,+0x3]
 848:	1fdc 0400 	str r0,[fp,+0x7]
 84c:	0003      	mov r0,0x0
 84e:	1edc 0400 	str r0,[fp,+0x5]
 852:	1de0      	b 88c <find_rts+0x68>
 854:	1fcc 0400 	ldr r0,[fp,+0x7]
 858:	2024      	ldrh r1,[r0]
 85a:	09eb 0192 	mov r0,0x194f
 85e:	443a      	sub r2,r1,r0
 860:	1110      	bne 882 <find_rts+0x5e>
 862:	1fcc 0400 	ldr r0,[fp,+0x7]
 866:	0113      	add r0,r0,2
 868:	2024      	ldrh r1,[r0]
 86a:	004b 0042 	mov r0,0x402
 86e:	443a      	sub r2,r1,r0
 870:	0910      	bne 882 <find_rts+0x5e>
 872:	1e0b 0092 	mov r0,0x9f0
 876:	000b 1002 	movt r0,0x0
 87a:	3dcb 00e2 	mov r1,0xeee
 87e:	2034      	strh r1,[r0]
 880:	0ce0      	b 898 <find_rts+0x74>
 882:	1fcc 0400 	ldr r0,[fp,+0x7]
 886:	0113      	add r0,r0,2
 888:	1fdc 0400 	str r0,[fp,+0x7]
 88c:	3fcc 0400 	ldr r1,[fp,+0x7]
 890:	1f4c 0400 	ldr r0,[fp,+0x6]
 894:	443a      	sub r2,r1,r0
 896:	df50      	bltu 854 <find_rts+0x30>
 898:	3fcc 0400 	ldr r1,[fp,+0x7]
 89c:	1f4c 0400 	ldr r0,[fp,+0x6]
 8a0:	443a      	sub r2,r1,r0
 8a2:	0910      	bne 8b4 <find_rts+0x90>
 8a4:	1e0b 0092 	mov r0,0x9f0
 8a8:	000b 1002 	movt r0,0x0
 8ac:	2023      	mov r1,0x1
 8ae:	2034      	strh r1,[r0]
 8b0:	0003      	mov r0,0x0
 8b2:	13e0      	b 8d8 <find_rts+0xb4>
 8b4:	3fcc 0400 	ldr r1,[fp,+0x7]
 8b8:	1dcc 0400 	ldr r0,[fp,+0x3]
 8bc:	043a      	sub r0,r1,r0
 8be:	002e      	asr r0,r0,0x1
 8c0:	20b3      	sub r1,r0,1
 8c2:	0920      	bgtu 8d4 <find_rts+0xb0>
 8c4:	1e0b 0092 	mov r0,0x9f0
 8c8:	000b 1002 	movt r0,0x0
 8cc:	2043      	mov r1,0x2
 8ce:	2034      	strh r1,[r0]
 8d0:	0003      	mov r0,0x0
 8d2:	03e0      	b 8d8 <find_rts+0xb4>
 8d4:	1fcc 0400 	ldr r0,[fp,+0x7]
 8d8:	f44c 2401 	ldr fp,[sp,+0x8]
 8dc:	b41b 2404 	add sp,sp,32
 8e0:	194f 0402 	rts

000008e4 <main>:
 8e4:	d4fc 2700 	strd lr,[sp],-0x1
 8e8:	f41b 2401 	add fp,sp,8
 8ec:	0392      	gid
 8ee:	160b 0092 	mov r0,0x9b0
 8f2:	000b 1002 	movt r0,0x0
 8f6:	354b 00a2 	mov r1,0xaaa
 8fa:	20d4      	str r1,[r0,0x1]
 8fc:	108b 0012 	mov r0,0x184
 900:	000b 1002 	movt r0,0x0
 904:	0152      	jalr r0
 906:	0b8b 0052 	mov r0,0x55c
 90a:	000b 1002 	movt r0,0x0
 90e:	0152      	jalr r0
 910:	1e8b 0092 	mov r0,0x9f4
 914:	000b 1002 	movt r0,0x0
 918:	3e2b 0ff2 	mov r1,0xfff1
 91c:	3feb 1ff2 	movt r1,0xffff
 920:	2054      	str r1,[r0]
 922:	01a2      	nop
 924:	d4ec 2400 	ldrd lr,[sp,+0x1]
 928:	b41b 2401 	add sp,sp,8
 92c:	194f 0402 	rts

00000930 <normal_start>:
 930:	be0b 27f2 	mov sp,0x7ff0
 934:	a00b 3002 	movt sp,0x0
 938:	e00b 2002 	mov fp,0x0
 93c:	151f a402 	movfs r40,ipend
 940:	6a0b 0092 	mov r3,0x950
 944:	600b 1002 	movt r3,0x0
 948:	610f 0402 	movts iret,r3
 94c:	01d2      	rti
 94e:	01a2      	nop

00000950 <main_caller>:
 950:	351f a402 	movfs r41,ipend
 954:	9dcb 40f2 	mov r20,0xfee
 958:	7c8b 0082 	mov r3,0x8e4
 95c:	600b 1002 	movt r3,0x0
 960:	0d52      	jalr r3
 962:	01a2      	nop
 964:	1feb 0032 	mov r0,0x3ff
 968:	050f 0402 	movts imask,r0
 96c:	0392      	gid
 96e:	0003      	mov r0,0x0
 970:	2003      	mov r1,0x0
 972:	4003      	mov r2,0x0
 974:	6003      	mov r3,0x0
 976:	8003      	mov r4,0x0
 978:	a003      	mov r5,0x0
 97a:	c003      	mov r6,0x0
 97c:	e003      	mov r7,0x0
 97e:	000b 2002 	mov r8,0x0
 982:	200b 2002 	mov r9,0x0
 986:	200b a002 	mov r41,0x0
 98a:	400b a002 	mov r42,0x0
 98e:	600b a002 	mov r43,0x0
 992:	800b a002 	mov r44,0x0
 996:	a00b a002 	mov r45,0x0
 99a:	0fe2      	trap 0x3
 99c:	01a2      	nop
 99e:	2912      	movfs r1,pc
 9a0:	0552      	jalr r1
 9a2:	01a2      	nop

Disassembly of section .bss:

000009a8 <__bss_start>:
	...

000009b0 <in_core_shd>:
	...

000009e8 <aux_val>:
 9e8:	0000      	beq 9e8 <aux_val>
	...

000009ec <shd_data_pt>:
 9ec:	0000      	beq 9ec <shd_data_pt>
	...

000009f0 <find_err>:
 9f0:	0000      	beq 9f0 <find_err>
	...

000009f4 <finished>:
 9f4:	0000      	beq 9f4 <finished>
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
