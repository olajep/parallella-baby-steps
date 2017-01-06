
bin/e_prog_9.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	78e8 0003 	b 6f0 <normal_start>

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
 168:	0e0b 0072 	mov r0,0x770
 16c:	000b 1002 	movt r0,0x0
 170:	20d4      	str r1,[r0,0x1]
 172:	01a2      	nop
 174:	f54c 2400 	ldr fp,[sp,+0x2]
 178:	b41b 2401 	add sp,sp,8
 17c:	194f 0402 	rts

00000180 <set_shdat>:
 180:	d57c 2700 	strd lr,[sp],-0x2
 184:	f41b 2402 	add fp,sp,16
 188:	168b 0072 	mov r0,0x7b4
 18c:	000b 1002 	movt r0,0x0
 190:	2003      	mov r1,0x0
 192:	2054      	str r1,[r0]
 194:	158b 0072 	mov r0,0x7ac
 198:	000b 1002 	movt r0,0x0
 19c:	2003      	mov r1,0x0
 19e:	2054      	str r1,[r0]
 1a0:	4703      	mov r2,0x38
 1a2:	2003      	mov r1,0x0
 1a4:	0e0b 0072 	mov r0,0x770
 1a8:	000b 1002 	movt r0,0x0
 1ac:	608b 0012 	mov r3,0x104
 1b0:	600b 1002 	movt r3,0x0
 1b4:	0d52      	jalr r3
 1b6:	0e0b 0072 	mov r0,0x770
 1ba:	000b 1002 	movt r0,0x0
 1be:	2ecb 0982 	mov r1,0x9876
 1c2:	39ab 1ab2 	movt r1,0xabcd
 1c6:	2054      	str r1,[r0]
 1c8:	0b8b 0012 	mov r0,0x15c
 1cc:	000b 1002 	movt r0,0x0
 1d0:	0152      	jalr r0
 1d2:	0e0b 0072 	mov r0,0x770
 1d6:	000b 1002 	movt r0,0x0
 1da:	00c4      	ldr r0,[r0,0x1]
 1dc:	00c6      	lsr r0,r0,0x6
 1de:	20e2      	mov r1,r0
 1e0:	200b 1002 	movt r1,0x0
 1e4:	07e3      	mov r0,0x3f
 1e6:	045a      	and r0,r1,r0
 1e8:	000b 1002 	movt r0,0x0
 1ec:	0056      	lsl r0,r0,0x2
 1ee:	20e2      	mov r1,r0
 1f0:	200b 1002 	movt r1,0x0
 1f4:	0e0b 0072 	mov r0,0x770
 1f8:	000b 1002 	movt r0,0x0
 1fc:	00c4      	ldr r0,[r0,0x1]
 1fe:	40e2      	mov r2,r0
 200:	400b 1002 	movt r2,0x0
 204:	07e3      	mov r0,0x3f
 206:	085a      	and r0,r2,r0
 208:	000b 1002 	movt r0,0x0
 20c:	041a      	add r0,r1,r0
 20e:	1cbc 0500 	strh r0,[fp,-0x1]
 212:	158b 0072 	mov r0,0x7ac
 216:	000b 1002 	movt r0,0x0
 21a:	200b 0002 	mov r1,0x0
 21e:	200b 18f2 	movt r1,0x8f00
 222:	2054      	str r1,[r0]
 224:	158b 0072 	mov r0,0x7ac
 228:	000b 1002 	movt r0,0x0
 22c:	0044      	ldr r0,[r0]
 22e:	2ecb 0982 	mov r1,0x9876
 232:	39ab 1ab2 	movt r1,0xabcd
 236:	2054      	str r1,[r0]
 238:	158b 0072 	mov r0,0x7ac
 23c:	000b 1002 	movt r0,0x0
 240:	0044      	ldr r0,[r0]
 242:	2e0b 0072 	mov r1,0x770
 246:	200b 1002 	movt r1,0x0
 24a:	24c4      	ldr r1,[r1,0x1]
 24c:	20d4      	str r1,[r0,0x1]
 24e:	158b 0072 	mov r0,0x7ac
 252:	000b 1002 	movt r0,0x0
 256:	0044      	ldr r0,[r0]
 258:	368b 0072 	mov r1,0x7b4
 25c:	200b 1002 	movt r1,0x0
 260:	2154      	str r1,[r0,0x2]
 262:	158b 0072 	mov r0,0x7ac
 266:	000b 1002 	movt r0,0x0
 26a:	0044      	ldr r0,[r0]
 26c:	2e0b 0072 	mov r1,0x770
 270:	200b 1002 	movt r1,0x0
 274:	21d4      	str r1,[r0,0x3]
 276:	01a2      	nop
 278:	d56c 2400 	ldrd lr,[sp,+0x2]
 27c:	b41b 2402 	add sp,sp,16
 280:	194f 0402 	rts

00000284 <dumb_1>:
 284:	f65c 2700 	str fp,[sp],-0x4
 288:	f4ef 2402 	mov fp,sp
 28c:	1ddc 0400 	str r0,[fp,+0x3]
 290:	0003      	mov r0,0x0
 292:	f64c 2400 	ldr fp,[sp,+0x4]
 296:	b41b 2402 	add sp,sp,16
 29a:	194f 0402 	rts
 29e:	01a2      	nop

000002a0 <dumb_2>:
 2a0:	f65c 2700 	str fp,[sp],-0x4
 2a4:	f4ef 2402 	mov fp,sp
 2a8:	1ddc 0400 	str r0,[fp,+0x3]
 2ac:	0003      	mov r0,0x0
 2ae:	0216      	lsl r0,r0,0x10
 2b0:	020e      	asr r0,r0,0x10
 2b2:	f64c 2400 	ldr fp,[sp,+0x4]
 2b6:	b41b 2402 	add sp,sp,16
 2ba:	194f 0402 	rts
 2be:	01a2      	nop

000002c0 <fun_bad>:
 2c0:	d57c 2700 	strd lr,[sp],-0x2
 2c4:	f41b 2402 	add fp,sp,16
 2c8:	c91f 4002 	movfs r22,pc
 2cc:	950b 4072 	mov r20,0x7a8
 2d0:	800b 5002 	movt r20,0x0
 2d4:	d05c 4800 	str r22,[r20]
 2d8:	150b 0072 	mov r0,0x7a8
 2dc:	000b 1002 	movt r0,0x0
 2e0:	0044      	ldr r0,[r0]
 2e2:	20e2      	mov r1,r0
 2e4:	0e0b 0072 	mov r0,0x770
 2e8:	000b 1002 	movt r0,0x0
 2ec:	2354      	str r1,[r0,0x6]
 2ee:	950b 4072 	mov r20,0x7a8
 2f2:	800b 5002 	movt r20,0x0
 2f6:	d05c 2800 	str lr,[r20]
 2fa:	150b 0072 	mov r0,0x7a8
 2fe:	000b 1002 	movt r0,0x0
 302:	0044      	ldr r0,[r0]
 304:	20e2      	mov r1,r0
 306:	0e0b 0072 	mov r0,0x770
 30a:	000b 1002 	movt r0,0x0
 30e:	23d4      	str r1,[r0,0x7]
 310:	950b 4072 	mov r20,0x7a8
 314:	800b 5002 	movt r20,0x0
 318:	b05c 2800 	str sp,[r20]
 31c:	150b 0072 	mov r0,0x7a8
 320:	000b 1002 	movt r0,0x0
 324:	0044      	ldr r0,[r0]
 326:	20e2      	mov r1,r0
 328:	0e0b 0072 	mov r0,0x770
 32c:	000b 1002 	movt r0,0x0
 330:	21d4      	str r1,[r0,0x3]
 332:	0e0b 0072 	mov r0,0x770
 336:	000b 1002 	movt r0,0x0
 33a:	0344      	ldr r0,[r0,0x6]
 33c:	3c8b 0052 	mov r1,0x5e4
 340:	200b 1002 	movt r1,0x0
 344:	0552      	jalr r1
 346:	20e2      	mov r1,r0
 348:	0e0b 0072 	mov r0,0x770
 34c:	000b 1002 	movt r0,0x0
 350:	215c 0001 	str r1,[r0,+0xa]
 354:	160b 0072 	mov r0,0x7b0
 358:	000b 1002 	movt r0,0x0
 35c:	2024      	ldrh r1,[r0]
 35e:	0e0b 0072 	mov r0,0x770
 362:	000b 1002 	movt r0,0x0
 366:	23bc 0002 	strh r1,[r0,+0x17]
 36a:	0e0b 0072 	mov r0,0x770
 36e:	000b 1002 	movt r0,0x0
 372:	376b 00b2 	mov r1,0xbbb
 376:	2154      	str r1,[r0,0x2]
 378:	0e0b 0072 	mov r0,0x770
 37c:	000b 1002 	movt r0,0x0
 380:	3feb 0ff2 	mov r1,0xffff
 384:	3feb 1ff2 	movt r1,0xffff
 388:	233c 0002 	strh r1,[r0,+0x16]
 38c:	0e0b 0072 	mov r0,0x770
 390:	000b 1002 	movt r0,0x0
 394:	014c 0001 	ldr r0,[r0,+0xa]
 398:	250b 0042 	mov r1,0x428
 39c:	200b 1002 	movt r1,0x0
 3a0:	0552      	jalr r1
 3a2:	20e2      	mov r1,r0
 3a4:	200b 1002 	movt r1,0x0
 3a8:	0e0b 0072 	mov r0,0x770
 3ac:	000b 1002 	movt r0,0x0
 3b0:	233c 0002 	strh r1,[r0,+0x16]
 3b4:	160b 0072 	mov r0,0x7b0
 3b8:	000b 1002 	movt r0,0x0
 3bc:	2024      	ldrh r1,[r0]
 3be:	0e0b 0072 	mov r0,0x770
 3c2:	000b 1002 	movt r0,0x0
 3c6:	203c 0003 	strh r1,[r0,+0x18]
 3ca:	0e0b 0072 	mov r0,0x770
 3ce:	000b 1002 	movt r0,0x0
 3d2:	398b 00c2 	mov r1,0xccc
 3d6:	2154      	str r1,[r0,0x2]
 3d8:	0e0b 0072 	mov r0,0x770
 3dc:	000b 1002 	movt r0,0x0
 3e0:	01c4      	ldr r0,[r0,0x3]
 3e2:	1cdc 0500 	str r0,[fp,-0x1]
 3e6:	0e0b 0072 	mov r0,0x770
 3ea:	000b 1002 	movt r0,0x0
 3ee:	032c 0002 	ldrh r0,[r0,+0x16]
 3f2:	20e2      	mov r1,r0
 3f4:	1ccc 0500 	ldr r0,[fp,-0x1]
 3f8:	009a      	add r0,r0,r1
 3fa:	1cdc 0500 	str r0,[fp,-0x1]
 3fe:	0e0b 0072 	mov r0,0x770
 402:	000b 1002 	movt r0,0x0
 406:	3ccc 0500 	ldr r1,[fp,-0x1]
 40a:	2254      	str r1,[r0,0x4]
 40c:	0e0b 0072 	mov r0,0x770
 410:	000b 1002 	movt r0,0x0
 414:	0244      	ldr r0,[r0,0x4]
 416:	1d5c 0500 	str r0,[fp,-0x2]
 41a:	01a2      	nop
 41c:	d56c 2400 	ldrd lr,[sp,+0x2]
 420:	b41b 2402 	add sp,sp,16
 424:	194f 0402 	rts

00000428 <get_sp_disp>:
 428:	f65c 2701 	str fp,[sp],-0xc
 42c:	f4ef 2402 	mov fp,sp
 430:	1ddc 0400 	str r0,[fp,+0x3]
 434:	1dcc 0400 	ldr r0,[fp,+0x3]
 438:	1ddc 0401 	str r0,[fp,+0xb]
 43c:	1dcc 0401 	ldr r0,[fp,+0xb]
 440:	0213      	add r0,r0,-4
 442:	1ddc 0401 	str r0,[fp,+0xb]
 446:	1dcc 0401 	ldr r0,[fp,+0xb]
 44a:	0024      	ldrh r0,[r0]
 44c:	1ebc 0402 	strh r0,[fp,+0x15]
 450:	1dcc 0401 	ldr r0,[fp,+0xb]
 454:	00a4      	ldrh r0,[r0,0x1]
 456:	1e3c 0402 	strh r0,[fp,+0x14]
 45a:	160b 0072 	mov r0,0x7b0
 45e:	000b 1002 	movt r0,0x0
 462:	2003      	mov r1,0x0
 464:	2034      	strh r1,[r0]
 466:	3eac 0402 	ldrh r1,[fp,+0x15]
 46a:	01eb 0f02 	mov r0,0xf00f
 46e:	245a      	and r1,r1,r0
 470:	016b 0b02 	mov r0,0xb00b
 474:	443a      	sub r2,r1,r0
 476:	0a00      	beq 48a <get_sp_disp+0x62>
 478:	160b 0072 	mov r0,0x7b0
 47c:	000b 1002 	movt r0,0x0
 480:	2063      	mov r1,0x3
 482:	2034      	strh r1,[r0]
 484:	0003      	mov r0,0x0
 486:	a7e8 0000 	b 5d4 <get_sp_disp+0x1ac>
 48a:	3e2c 0402 	ldrh r1,[fp,+0x14]
 48e:	000b 0ff2 	mov r0,0xff00
 492:	245a      	and r1,r1,r0
 494:	000b 0242 	mov r0,0x2400
 498:	443a      	sub r2,r1,r0
 49a:	0a00      	beq 4ae <get_sp_disp+0x86>
 49c:	160b 0072 	mov r0,0x7b0
 4a0:	000b 1002 	movt r0,0x0
 4a4:	2083      	mov r1,0x4
 4a6:	2034      	strh r1,[r0]
 4a8:	0003      	mov r0,0x0
 4aa:	95e8 0000 	b 5d4 <get_sp_disp+0x1ac>
 4ae:	1dcc 0401 	ldr r0,[fp,+0xb]
 4b2:	0044      	ldr r0,[r0]
 4b4:	1cdc 0401 	str r0,[fp,+0x9]
 4b8:	0e0b 0072 	mov r0,0x770
 4bc:	000b 1002 	movt r0,0x0
 4c0:	3ccc 0401 	ldr r1,[fp,+0x9]
 4c4:	2154      	str r1,[r0,0x2]
 4c6:	0003      	mov r0,0x0
 4c8:	1cbc 0402 	strh r0,[fp,+0x11]
 4cc:	1ccc 0401 	ldr r0,[fp,+0x9]
 4d0:	1f5c 0400 	str r0,[fp,+0x6]
 4d4:	1c1b 0403 	add r0,fp,24
 4d8:	1fdc 0400 	str r0,[fp,+0x7]
 4dc:	0003      	mov r0,0x0
 4de:	1dbc 0401 	strh r0,[fp,+0xb]
 4e2:	1fcc 0400 	ldr r0,[fp,+0x7]
 4e6:	0113      	add r0,r0,2
 4e8:	0024      	ldrh r0,[r0]
 4ea:	20e2      	mov r1,r0
 4ec:	1fe3      	mov r0,0xff
 4ee:	045a      	and r0,r1,r0
 4f0:	0076      	lsl r0,r0,0x3
 4f2:	20e2      	mov r1,r0
 4f4:	200b 1002 	movt r1,0x0
 4f8:	1fcc 0400 	ldr r0,[fp,+0x7]
 4fc:	0024      	ldrh r0,[r0]
 4fe:	40e2      	mov r2,r0
 500:	100b 0032 	mov r0,0x380
 504:	085a      	and r0,r2,r0
 506:	00ee      	asr r0,r0,0x7
 508:	000b 1002 	movt r0,0x0
 50c:	047a      	orr r0,r1,r0
 50e:	000b 1002 	movt r0,0x0
 512:	1dbc 0401 	strh r0,[fp,+0xb]
 516:	1f1b 0402 	add r0,fp,22
 51a:	0093      	add r0,r0,1
 51c:	0004      	ldrb r0,[r0]
 51e:	0046      	lsr r0,r0,0x2
 520:	0316      	lsl r0,r0,0x18
 522:	0306      	lsr r0,r0,0x18
 524:	20e2      	mov r1,r0
 526:	0023      	mov r0,0x1
 528:	045a      	and r0,r1,r0
 52a:	2033      	sub r1,r0,0
 52c:	1000      	beq 54c <get_sp_disp+0x124>
 52e:	1dac 0401 	ldrh r0,[fp,+0xb]
 532:	20e2      	mov r1,r0
 534:	200b 1002 	movt r1,0x0
 538:	000b 0f82 	mov r0,0xf800
 53c:	1feb 1ff2 	movt r0,0xffff
 540:	040a      	eor r0,r1,r0
 542:	000b 1002 	movt r0,0x0
 546:	000b 1002 	movt r0,0x0
 54a:	03e0      	b 550 <get_sp_disp+0x128>
 54c:	1dac 0401 	ldrh r0,[fp,+0xb]
 550:	1dbc 0401 	strh r0,[fp,+0xb]
 554:	1dac 0401 	ldrh r0,[fp,+0xb]
 558:	000b 1002 	movt r0,0x0
 55c:	1cbc 0402 	strh r0,[fp,+0x11]
 560:	1dcc 0401 	ldr r0,[fp,+0xb]
 564:	0213      	add r0,r0,-4
 566:	1ddc 0401 	str r0,[fp,+0xb]
 56a:	1dcc 0401 	ldr r0,[fp,+0xb]
 56e:	0024      	ldrh r0,[r0]
 570:	1ebc 0402 	strh r0,[fp,+0x15]
 574:	1dcc 0401 	ldr r0,[fp,+0xb]
 578:	00a4      	ldrh r0,[r0,0x1]
 57a:	1e3c 0402 	strh r0,[fp,+0x14]
 57e:	3eac 0402 	ldrh r1,[fp,+0x15]
 582:	01eb 0f02 	mov r0,0xf00f
 586:	245a      	and r1,r1,r0
 588:	018b 0d02 	mov r0,0xd00c
 58c:	443a      	sub r2,r1,r0
 58e:	0900      	beq 5a0 <get_sp_disp+0x178>
 590:	160b 0072 	mov r0,0x7b0
 594:	000b 1002 	movt r0,0x0
 598:	20c3      	mov r1,0x6
 59a:	2034      	strh r1,[r0]
 59c:	0003      	mov r0,0x0
 59e:	1be0      	b 5d4 <get_sp_disp+0x1ac>
 5a0:	3e2c 0402 	ldrh r1,[fp,+0x14]
 5a4:	000b 0f02 	mov r0,0xf000
 5a8:	245a      	and r1,r1,r0
 5aa:	000b 0202 	mov r0,0x2000
 5ae:	443a      	sub r2,r1,r0
 5b0:	0900      	beq 5c2 <get_sp_disp+0x19a>
 5b2:	160b 0072 	mov r0,0x7b0
 5b6:	000b 1002 	movt r0,0x0
 5ba:	20e3      	mov r1,0x7
 5bc:	2034      	strh r1,[r0]
 5be:	0003      	mov r0,0x0
 5c0:	0ae0      	b 5d4 <get_sp_disp+0x1ac>
 5c2:	160b 0072 	mov r0,0x7b0
 5c6:	000b 1002 	movt r0,0x0
 5ca:	3dcb 00e2 	mov r1,0xeee
 5ce:	2034      	strh r1,[r0]
 5d0:	1cac 0402 	ldrh r0,[fp,+0x11]
 5d4:	0216      	lsl r0,r0,0x10
 5d6:	020e      	asr r0,r0,0x10
 5d8:	f64c 2401 	ldr fp,[sp,+0xc]
 5dc:	b41b 2406 	add sp,sp,48
 5e0:	194f 0402 	rts

000005e4 <find_rts>:
 5e4:	f45c 2701 	str fp,[sp],-0x8
 5e8:	f4ef 2402 	mov fp,sp
 5ec:	1ddc 0400 	str r0,[fp,+0x3]
 5f0:	1e0b 07f2 	mov r0,0x7ff0
 5f4:	1f5c 0400 	str r0,[fp,+0x6]
 5f8:	160b 0072 	mov r0,0x7b0
 5fc:	000b 1002 	movt r0,0x0
 600:	2003      	mov r1,0x0
 602:	2034      	strh r1,[r0]
 604:	1dcc 0400 	ldr r0,[fp,+0x3]
 608:	1fdc 0400 	str r0,[fp,+0x7]
 60c:	0003      	mov r0,0x0
 60e:	1edc 0400 	str r0,[fp,+0x5]
 612:	1de0      	b 64c <find_rts+0x68>
 614:	1fcc 0400 	ldr r0,[fp,+0x7]
 618:	2024      	ldrh r1,[r0]
 61a:	09eb 0192 	mov r0,0x194f
 61e:	443a      	sub r2,r1,r0
 620:	1110      	bne 642 <find_rts+0x5e>
 622:	1fcc 0400 	ldr r0,[fp,+0x7]
 626:	0113      	add r0,r0,2
 628:	2024      	ldrh r1,[r0]
 62a:	004b 0042 	mov r0,0x402
 62e:	443a      	sub r2,r1,r0
 630:	0910      	bne 642 <find_rts+0x5e>
 632:	160b 0072 	mov r0,0x7b0
 636:	000b 1002 	movt r0,0x0
 63a:	3dcb 00e2 	mov r1,0xeee
 63e:	2034      	strh r1,[r0]
 640:	0ce0      	b 658 <find_rts+0x74>
 642:	1fcc 0400 	ldr r0,[fp,+0x7]
 646:	0113      	add r0,r0,2
 648:	1fdc 0400 	str r0,[fp,+0x7]
 64c:	3fcc 0400 	ldr r1,[fp,+0x7]
 650:	1f4c 0400 	ldr r0,[fp,+0x6]
 654:	443a      	sub r2,r1,r0
 656:	df50      	bltu 614 <find_rts+0x30>
 658:	3fcc 0400 	ldr r1,[fp,+0x7]
 65c:	1f4c 0400 	ldr r0,[fp,+0x6]
 660:	443a      	sub r2,r1,r0
 662:	0910      	bne 674 <find_rts+0x90>
 664:	160b 0072 	mov r0,0x7b0
 668:	000b 1002 	movt r0,0x0
 66c:	2023      	mov r1,0x1
 66e:	2034      	strh r1,[r0]
 670:	0003      	mov r0,0x0
 672:	13e0      	b 698 <find_rts+0xb4>
 674:	3fcc 0400 	ldr r1,[fp,+0x7]
 678:	1dcc 0400 	ldr r0,[fp,+0x3]
 67c:	043a      	sub r0,r1,r0
 67e:	002e      	asr r0,r0,0x1
 680:	20b3      	sub r1,r0,1
 682:	0920      	bgtu 694 <find_rts+0xb0>
 684:	160b 0072 	mov r0,0x7b0
 688:	000b 1002 	movt r0,0x0
 68c:	2043      	mov r1,0x2
 68e:	2034      	strh r1,[r0]
 690:	0003      	mov r0,0x0
 692:	03e0      	b 698 <find_rts+0xb4>
 694:	1fcc 0400 	ldr r0,[fp,+0x7]
 698:	f44c 2401 	ldr fp,[sp,+0x8]
 69c:	b41b 2404 	add sp,sp,32
 6a0:	194f 0402 	rts

000006a4 <main>:
 6a4:	d4fc 2700 	strd lr,[sp],-0x1
 6a8:	f41b 2401 	add fp,sp,8
 6ac:	0392      	gid
 6ae:	100b 0012 	mov r0,0x180
 6b2:	000b 1002 	movt r0,0x0
 6b6:	0152      	jalr r0
 6b8:	0e0b 0072 	mov r0,0x770
 6bc:	000b 1002 	movt r0,0x0
 6c0:	354b 00a2 	mov r1,0xaaa
 6c4:	2154      	str r1,[r0,0x2]
 6c6:	180b 0022 	mov r0,0x2c0
 6ca:	000b 1002 	movt r0,0x0
 6ce:	0152      	jalr r0
 6d0:	168b 0072 	mov r0,0x7b4
 6d4:	000b 1002 	movt r0,0x0
 6d8:	3e2b 0ff2 	mov r1,0xfff1
 6dc:	3feb 1ff2 	movt r1,0xffff
 6e0:	2054      	str r1,[r0]
 6e2:	01a2      	nop
 6e4:	d4ec 2400 	ldrd lr,[sp,+0x1]
 6e8:	b41b 2401 	add sp,sp,8
 6ec:	194f 0402 	rts

000006f0 <normal_start>:
 6f0:	be0b 27f2 	mov sp,0x7ff0
 6f4:	a00b 3002 	movt sp,0x0
 6f8:	e00b 2002 	mov fp,0x0
 6fc:	151f a402 	movfs r40,ipend
 700:	620b 0072 	mov r3,0x710
 704:	600b 1002 	movt r3,0x0
 708:	610f 0402 	movts iret,r3
 70c:	01d2      	rti
 70e:	01a2      	nop

00000710 <main_caller>:
 710:	351f a402 	movfs r41,ipend
 714:	9dcb 40f2 	mov r20,0xfee
 718:	748b 0062 	mov r3,0x6a4
 71c:	600b 1002 	movt r3,0x0
 720:	0d52      	jalr r3
 722:	01a2      	nop
 724:	1feb 0032 	mov r0,0x3ff
 728:	050f 0402 	movts imask,r0
 72c:	0392      	gid
 72e:	0003      	mov r0,0x0
 730:	2003      	mov r1,0x0
 732:	4003      	mov r2,0x0
 734:	6003      	mov r3,0x0
 736:	8003      	mov r4,0x0
 738:	a003      	mov r5,0x0
 73a:	c003      	mov r6,0x0
 73c:	e003      	mov r7,0x0
 73e:	000b 2002 	mov r8,0x0
 742:	200b 2002 	mov r9,0x0
 746:	200b a002 	mov r41,0x0
 74a:	400b a002 	mov r42,0x0
 74e:	600b a002 	mov r43,0x0
 752:	800b a002 	mov r44,0x0
 756:	a00b a002 	mov r45,0x0
 75a:	0fe2      	trap 0x3
 75c:	01a2      	nop
 75e:	2912      	movfs r1,pc
 760:	0552      	jalr r1
 762:	01a2      	nop

Disassembly of section .bss:

00000768 <__bss_start>:
	...

00000770 <in_core_shd>:
	...

000007a8 <aux_val>:
 7a8:	0000      	beq 7a8 <aux_val>
	...

000007ac <shd_data_pt>:
 7ac:	0000      	beq 7ac <shd_data_pt>
	...

000007b0 <find_err>:
 7b0:	0000      	beq 7b0 <find_err>
	...

000007b4 <finished>:
 7b4:	0000      	beq 7b4 <finished>
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
