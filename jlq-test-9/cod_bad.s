
bin/e_prog_9.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	76e8 0003 	b 6ec <normal_start>

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
 168:	0d0b 0072 	mov r0,0x768
 16c:	000b 1002 	movt r0,0x0
 170:	20d4      	str r1,[r0,0x1]
 172:	01a2      	nop
 174:	f54c 2400 	ldr fp,[sp,+0x2]
 178:	b41b 2401 	add sp,sp,8
 17c:	194f 0402 	rts

00000180 <set_shdat>:
 180:	d57c 2700 	strd lr,[sp],-0x2
 184:	f41b 2402 	add fp,sp,16
 188:	158b 0072 	mov r0,0x7ac
 18c:	000b 1002 	movt r0,0x0
 190:	2003      	mov r1,0x0
 192:	2054      	str r1,[r0]
 194:	148b 0072 	mov r0,0x7a4
 198:	000b 1002 	movt r0,0x0
 19c:	2003      	mov r1,0x0
 19e:	2054      	str r1,[r0]
 1a0:	4703      	mov r2,0x38
 1a2:	2003      	mov r1,0x0
 1a4:	0d0b 0072 	mov r0,0x768
 1a8:	000b 1002 	movt r0,0x0
 1ac:	608b 0012 	mov r3,0x104
 1b0:	600b 1002 	movt r3,0x0
 1b4:	0d52      	jalr r3
 1b6:	0d0b 0072 	mov r0,0x768
 1ba:	000b 1002 	movt r0,0x0
 1be:	2ecb 0982 	mov r1,0x9876
 1c2:	39ab 1ab2 	movt r1,0xabcd
 1c6:	2054      	str r1,[r0]
 1c8:	0b8b 0012 	mov r0,0x15c
 1cc:	000b 1002 	movt r0,0x0
 1d0:	0152      	jalr r0
 1d2:	0d0b 0072 	mov r0,0x768
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
 1f4:	0d0b 0072 	mov r0,0x768
 1f8:	000b 1002 	movt r0,0x0
 1fc:	00c4      	ldr r0,[r0,0x1]
 1fe:	40e2      	mov r2,r0
 200:	400b 1002 	movt r2,0x0
 204:	07e3      	mov r0,0x3f
 206:	085a      	and r0,r2,r0
 208:	000b 1002 	movt r0,0x0
 20c:	041a      	add r0,r1,r0
 20e:	1cbc 0500 	strh r0,[fp,-0x1]
 212:	148b 0072 	mov r0,0x7a4
 216:	000b 1002 	movt r0,0x0
 21a:	200b 0002 	mov r1,0x0
 21e:	200b 18f2 	movt r1,0x8f00
 222:	2054      	str r1,[r0]
 224:	148b 0072 	mov r0,0x7a4
 228:	000b 1002 	movt r0,0x0
 22c:	0044      	ldr r0,[r0]
 22e:	2ecb 0982 	mov r1,0x9876
 232:	39ab 1ab2 	movt r1,0xabcd
 236:	2054      	str r1,[r0]
 238:	148b 0072 	mov r0,0x7a4
 23c:	000b 1002 	movt r0,0x0
 240:	0044      	ldr r0,[r0]
 242:	2d0b 0072 	mov r1,0x768
 246:	200b 1002 	movt r1,0x0
 24a:	24c4      	ldr r1,[r1,0x1]
 24c:	20d4      	str r1,[r0,0x1]
 24e:	148b 0072 	mov r0,0x7a4
 252:	000b 1002 	movt r0,0x0
 256:	0044      	ldr r0,[r0]
 258:	358b 0072 	mov r1,0x7ac
 25c:	200b 1002 	movt r1,0x0
 260:	2154      	str r1,[r0,0x2]
 262:	148b 0072 	mov r0,0x7a4
 266:	000b 1002 	movt r0,0x0
 26a:	0044      	ldr r0,[r0]
 26c:	2d0b 0072 	mov r1,0x768
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
 2cc:	940b 4072 	mov r20,0x7a0
 2d0:	800b 5002 	movt r20,0x0
 2d4:	d05c 4800 	str r22,[r20]
 2d8:	140b 0072 	mov r0,0x7a0
 2dc:	000b 1002 	movt r0,0x0
 2e0:	0044      	ldr r0,[r0]
 2e2:	20e2      	mov r1,r0
 2e4:	0d0b 0072 	mov r0,0x768
 2e8:	000b 1002 	movt r0,0x0
 2ec:	2354      	str r1,[r0,0x6]
 2ee:	940b 4072 	mov r20,0x7a0
 2f2:	800b 5002 	movt r20,0x0
 2f6:	d05c 2800 	str lr,[r20]
 2fa:	140b 0072 	mov r0,0x7a0
 2fe:	000b 1002 	movt r0,0x0
 302:	0044      	ldr r0,[r0]
 304:	20e2      	mov r1,r0
 306:	0d0b 0072 	mov r0,0x768
 30a:	000b 1002 	movt r0,0x0
 30e:	23d4      	str r1,[r0,0x7]
 310:	940b 4072 	mov r20,0x7a0
 314:	800b 5002 	movt r20,0x0
 318:	b05c 2800 	str sp,[r20]
 31c:	140b 0072 	mov r0,0x7a0
 320:	000b 1002 	movt r0,0x0
 324:	0044      	ldr r0,[r0]
 326:	20e2      	mov r1,r0
 328:	0d0b 0072 	mov r0,0x768
 32c:	000b 1002 	movt r0,0x0
 330:	21d4      	str r1,[r0,0x3]
 332:	0d0b 0072 	mov r0,0x768
 336:	000b 1002 	movt r0,0x0
 33a:	0344      	ldr r0,[r0,0x6]
 33c:	3c0b 0052 	mov r1,0x5e0
 340:	200b 1002 	movt r1,0x0
 344:	0552      	jalr r1
 346:	20e2      	mov r1,r0
 348:	0d0b 0072 	mov r0,0x768
 34c:	000b 1002 	movt r0,0x0
 350:	215c 0001 	str r1,[r0,+0xa]
 354:	150b 0072 	mov r0,0x7a8
 358:	000b 1002 	movt r0,0x0
 35c:	2024      	ldrh r1,[r0]
 35e:	0d0b 0072 	mov r0,0x768
 362:	000b 1002 	movt r0,0x0
 366:	23bc 0002 	strh r1,[r0,+0x17]
 36a:	0d0b 0072 	mov r0,0x768
 36e:	000b 1002 	movt r0,0x0
 372:	376b 00b2 	mov r1,0xbbb
 376:	2154      	str r1,[r0,0x2]
 378:	0d0b 0072 	mov r0,0x768
 37c:	000b 1002 	movt r0,0x0
 380:	2003      	mov r1,0x0
 382:	233c 0002 	strh r1,[r0,+0x16]
 386:	0d0b 0072 	mov r0,0x768
 38a:	000b 1002 	movt r0,0x0
 38e:	014c 0001 	ldr r0,[r0,+0xa]
 392:	248b 0042 	mov r1,0x424
 396:	200b 1002 	movt r1,0x0
 39a:	0552      	jalr r1
 39c:	20e2      	mov r1,r0
 39e:	200b 1002 	movt r1,0x0
 3a2:	0d0b 0072 	mov r0,0x768
 3a6:	000b 1002 	movt r0,0x0
 3aa:	233c 0002 	strh r1,[r0,+0x16]
 3ae:	150b 0072 	mov r0,0x7a8
 3b2:	000b 1002 	movt r0,0x0
 3b6:	2024      	ldrh r1,[r0]
 3b8:	0d0b 0072 	mov r0,0x768
 3bc:	000b 1002 	movt r0,0x0
 3c0:	203c 0003 	strh r1,[r0,+0x18]
 3c4:	0d0b 0072 	mov r0,0x768
 3c8:	000b 1002 	movt r0,0x0
 3cc:	398b 00c2 	mov r1,0xccc
 3d0:	2154      	str r1,[r0,0x2]
 3d2:	0d0b 0072 	mov r0,0x768
 3d6:	000b 1002 	movt r0,0x0
 3da:	01c4      	ldr r0,[r0,0x3]
 3dc:	1cdc 0500 	str r0,[fp,-0x1]
 3e0:	0d0b 0072 	mov r0,0x768
 3e4:	000b 1002 	movt r0,0x0
 3e8:	032c 0002 	ldrh r0,[r0,+0x16]
 3ec:	20e2      	mov r1,r0
 3ee:	1ccc 0500 	ldr r0,[fp,-0x1]
 3f2:	009a      	add r0,r0,r1
 3f4:	1cdc 0500 	str r0,[fp,-0x1]
 3f8:	0d0b 0072 	mov r0,0x768
 3fc:	000b 1002 	movt r0,0x0
 400:	3ccc 0500 	ldr r1,[fp,-0x1]
 404:	2254      	str r1,[r0,0x4]
 406:	0d0b 0072 	mov r0,0x768
 40a:	000b 1002 	movt r0,0x0
 40e:	0244      	ldr r0,[r0,0x4]
 410:	1d5c 0500 	str r0,[fp,-0x2]
 414:	01a2      	nop
 416:	d56c 2400 	ldrd lr,[sp,+0x2]
 41a:	b41b 2402 	add sp,sp,16
 41e:	194f 0402 	rts
 422:	01a2      	nop

00000424 <get_sp_disp>:
 424:	f65c 2701 	str fp,[sp],-0xc
 428:	f4ef 2402 	mov fp,sp
 42c:	1ddc 0400 	str r0,[fp,+0x3]
 430:	1dcc 0400 	ldr r0,[fp,+0x3]
 434:	1ddc 0401 	str r0,[fp,+0xb]
 438:	1dcc 0401 	ldr r0,[fp,+0xb]
 43c:	0213      	add r0,r0,-4
 43e:	1ddc 0401 	str r0,[fp,+0xb]
 442:	1dcc 0401 	ldr r0,[fp,+0xb]
 446:	0024      	ldrh r0,[r0]
 448:	1ebc 0402 	strh r0,[fp,+0x15]
 44c:	1dcc 0401 	ldr r0,[fp,+0xb]
 450:	00a4      	ldrh r0,[r0,0x1]
 452:	1e3c 0402 	strh r0,[fp,+0x14]
 456:	150b 0072 	mov r0,0x7a8
 45a:	000b 1002 	movt r0,0x0
 45e:	2003      	mov r1,0x0
 460:	2034      	strh r1,[r0]
 462:	3eac 0402 	ldrh r1,[fp,+0x15]
 466:	01eb 0f02 	mov r0,0xf00f
 46a:	245a      	and r1,r1,r0
 46c:	016b 0b02 	mov r0,0xb00b
 470:	443a      	sub r2,r1,r0
 472:	0a00      	beq 486 <get_sp_disp+0x62>
 474:	150b 0072 	mov r0,0x7a8
 478:	000b 1002 	movt r0,0x0
 47c:	2063      	mov r1,0x3
 47e:	2034      	strh r1,[r0]
 480:	0003      	mov r0,0x0
 482:	a7e8 0000 	b 5d0 <get_sp_disp+0x1ac>
 486:	3e2c 0402 	ldrh r1,[fp,+0x14]
 48a:	000b 0ff2 	mov r0,0xff00
 48e:	245a      	and r1,r1,r0
 490:	000b 0242 	mov r0,0x2400
 494:	443a      	sub r2,r1,r0
 496:	0a00      	beq 4aa <get_sp_disp+0x86>
 498:	150b 0072 	mov r0,0x7a8
 49c:	000b 1002 	movt r0,0x0
 4a0:	2083      	mov r1,0x4
 4a2:	2034      	strh r1,[r0]
 4a4:	0003      	mov r0,0x0
 4a6:	95e8 0000 	b 5d0 <get_sp_disp+0x1ac>
 4aa:	1dcc 0401 	ldr r0,[fp,+0xb]
 4ae:	0044      	ldr r0,[r0]
 4b0:	1cdc 0401 	str r0,[fp,+0x9]
 4b4:	0d0b 0072 	mov r0,0x768
 4b8:	000b 1002 	movt r0,0x0
 4bc:	3ccc 0401 	ldr r1,[fp,+0x9]
 4c0:	2154      	str r1,[r0,0x2]
 4c2:	0003      	mov r0,0x0
 4c4:	1cbc 0402 	strh r0,[fp,+0x11]
 4c8:	1ccc 0401 	ldr r0,[fp,+0x9]
 4cc:	1f5c 0400 	str r0,[fp,+0x6]
 4d0:	1c1b 0403 	add r0,fp,24
 4d4:	1fdc 0400 	str r0,[fp,+0x7]
 4d8:	0003      	mov r0,0x0
 4da:	1dbc 0401 	strh r0,[fp,+0xb]
 4de:	1fcc 0400 	ldr r0,[fp,+0x7]
 4e2:	0113      	add r0,r0,2
 4e4:	0024      	ldrh r0,[r0]
 4e6:	20e2      	mov r1,r0
 4e8:	1fe3      	mov r0,0xff
 4ea:	045a      	and r0,r1,r0
 4ec:	0076      	lsl r0,r0,0x3
 4ee:	20e2      	mov r1,r0
 4f0:	200b 1002 	movt r1,0x0
 4f4:	1fcc 0400 	ldr r0,[fp,+0x7]
 4f8:	0024      	ldrh r0,[r0]
 4fa:	40e2      	mov r2,r0
 4fc:	100b 0032 	mov r0,0x380
 500:	085a      	and r0,r2,r0
 502:	00ee      	asr r0,r0,0x7
 504:	000b 1002 	movt r0,0x0
 508:	047a      	orr r0,r1,r0
 50a:	000b 1002 	movt r0,0x0
 50e:	1dbc 0401 	strh r0,[fp,+0xb]
 512:	1f1b 0402 	add r0,fp,22
 516:	0093      	add r0,r0,1
 518:	0004      	ldrb r0,[r0]
 51a:	0046      	lsr r0,r0,0x2
 51c:	0316      	lsl r0,r0,0x18
 51e:	0306      	lsr r0,r0,0x18
 520:	20e2      	mov r1,r0
 522:	0023      	mov r0,0x1
 524:	045a      	and r0,r1,r0
 526:	2033      	sub r1,r0,0
 528:	1000      	beq 548 <get_sp_disp+0x124>
 52a:	1dac 0401 	ldrh r0,[fp,+0xb]
 52e:	20e2      	mov r1,r0
 530:	200b 1002 	movt r1,0x0
 534:	000b 0f82 	mov r0,0xf800
 538:	1feb 1ff2 	movt r0,0xffff
 53c:	040a      	eor r0,r1,r0
 53e:	000b 1002 	movt r0,0x0
 542:	000b 1002 	movt r0,0x0
 546:	03e0      	b 54c <get_sp_disp+0x128>
 548:	1dac 0401 	ldrh r0,[fp,+0xb]
 54c:	1dbc 0401 	strh r0,[fp,+0xb]
 550:	1dac 0401 	ldrh r0,[fp,+0xb]
 554:	000b 1002 	movt r0,0x0
 558:	1cbc 0402 	strh r0,[fp,+0x11]
 55c:	1dcc 0401 	ldr r0,[fp,+0xb]
 560:	0213      	add r0,r0,-4
 562:	1ddc 0401 	str r0,[fp,+0xb]
 566:	1dcc 0401 	ldr r0,[fp,+0xb]
 56a:	0024      	ldrh r0,[r0]
 56c:	1ebc 0402 	strh r0,[fp,+0x15]
 570:	1dcc 0401 	ldr r0,[fp,+0xb]
 574:	00a4      	ldrh r0,[r0,0x1]
 576:	1e3c 0402 	strh r0,[fp,+0x14]
 57a:	3eac 0402 	ldrh r1,[fp,+0x15]
 57e:	01eb 0f02 	mov r0,0xf00f
 582:	245a      	and r1,r1,r0
 584:	018b 0d02 	mov r0,0xd00c
 588:	443a      	sub r2,r1,r0
 58a:	0900      	beq 59c <get_sp_disp+0x178>
 58c:	150b 0072 	mov r0,0x7a8
 590:	000b 1002 	movt r0,0x0
 594:	20c3      	mov r1,0x6
 596:	2034      	strh r1,[r0]
 598:	0003      	mov r0,0x0
 59a:	1be0      	b 5d0 <get_sp_disp+0x1ac>
 59c:	3e2c 0402 	ldrh r1,[fp,+0x14]
 5a0:	000b 0f02 	mov r0,0xf000
 5a4:	245a      	and r1,r1,r0
 5a6:	000b 0202 	mov r0,0x2000
 5aa:	443a      	sub r2,r1,r0
 5ac:	0900      	beq 5be <get_sp_disp+0x19a>
 5ae:	150b 0072 	mov r0,0x7a8
 5b2:	000b 1002 	movt r0,0x0
 5b6:	20e3      	mov r1,0x7
 5b8:	2034      	strh r1,[r0]
 5ba:	0003      	mov r0,0x0
 5bc:	0ae0      	b 5d0 <get_sp_disp+0x1ac>
 5be:	150b 0072 	mov r0,0x7a8
 5c2:	000b 1002 	movt r0,0x0
 5c6:	3dcb 00e2 	mov r1,0xeee
 5ca:	2034      	strh r1,[r0]
 5cc:	1cac 0402 	ldrh r0,[fp,+0x11]
 5d0:	0216      	lsl r0,r0,0x10
 5d2:	020e      	asr r0,r0,0x10
 5d4:	f64c 2401 	ldr fp,[sp,+0xc]
 5d8:	b41b 2406 	add sp,sp,48
 5dc:	194f 0402 	rts

000005e0 <find_rts>:
 5e0:	f45c 2701 	str fp,[sp],-0x8
 5e4:	f4ef 2402 	mov fp,sp
 5e8:	1ddc 0400 	str r0,[fp,+0x3]
 5ec:	1e0b 07f2 	mov r0,0x7ff0
 5f0:	1f5c 0400 	str r0,[fp,+0x6]
 5f4:	150b 0072 	mov r0,0x7a8
 5f8:	000b 1002 	movt r0,0x0
 5fc:	2003      	mov r1,0x0
 5fe:	2034      	strh r1,[r0]
 600:	1dcc 0400 	ldr r0,[fp,+0x3]
 604:	1fdc 0400 	str r0,[fp,+0x7]
 608:	0003      	mov r0,0x0
 60a:	1edc 0400 	str r0,[fp,+0x5]
 60e:	1de0      	b 648 <find_rts+0x68>
 610:	1fcc 0400 	ldr r0,[fp,+0x7]
 614:	2024      	ldrh r1,[r0]
 616:	09eb 0192 	mov r0,0x194f
 61a:	443a      	sub r2,r1,r0
 61c:	1110      	bne 63e <find_rts+0x5e>
 61e:	1fcc 0400 	ldr r0,[fp,+0x7]
 622:	0113      	add r0,r0,2
 624:	2024      	ldrh r1,[r0]
 626:	004b 0042 	mov r0,0x402
 62a:	443a      	sub r2,r1,r0
 62c:	0910      	bne 63e <find_rts+0x5e>
 62e:	150b 0072 	mov r0,0x7a8
 632:	000b 1002 	movt r0,0x0
 636:	3dcb 00e2 	mov r1,0xeee
 63a:	2034      	strh r1,[r0]
 63c:	0ce0      	b 654 <find_rts+0x74>
 63e:	1fcc 0400 	ldr r0,[fp,+0x7]
 642:	0113      	add r0,r0,2
 644:	1fdc 0400 	str r0,[fp,+0x7]
 648:	3fcc 0400 	ldr r1,[fp,+0x7]
 64c:	1f4c 0400 	ldr r0,[fp,+0x6]
 650:	443a      	sub r2,r1,r0
 652:	df50      	bltu 610 <find_rts+0x30>
 654:	3fcc 0400 	ldr r1,[fp,+0x7]
 658:	1f4c 0400 	ldr r0,[fp,+0x6]
 65c:	443a      	sub r2,r1,r0
 65e:	0910      	bne 670 <find_rts+0x90>
 660:	150b 0072 	mov r0,0x7a8
 664:	000b 1002 	movt r0,0x0
 668:	2023      	mov r1,0x1
 66a:	2034      	strh r1,[r0]
 66c:	0003      	mov r0,0x0
 66e:	13e0      	b 694 <find_rts+0xb4>
 670:	3fcc 0400 	ldr r1,[fp,+0x7]
 674:	1dcc 0400 	ldr r0,[fp,+0x3]
 678:	043a      	sub r0,r1,r0
 67a:	002e      	asr r0,r0,0x1
 67c:	20b3      	sub r1,r0,1
 67e:	0920      	bgtu 690 <find_rts+0xb0>
 680:	150b 0072 	mov r0,0x7a8
 684:	000b 1002 	movt r0,0x0
 688:	2043      	mov r1,0x2
 68a:	2034      	strh r1,[r0]
 68c:	0003      	mov r0,0x0
 68e:	03e0      	b 694 <find_rts+0xb4>
 690:	1fcc 0400 	ldr r0,[fp,+0x7]
 694:	f44c 2401 	ldr fp,[sp,+0x8]
 698:	b41b 2404 	add sp,sp,32
 69c:	194f 0402 	rts

000006a0 <main>:
 6a0:	d4fc 2700 	strd lr,[sp],-0x1
 6a4:	f41b 2401 	add fp,sp,8
 6a8:	0392      	gid
 6aa:	100b 0012 	mov r0,0x180
 6ae:	000b 1002 	movt r0,0x0
 6b2:	0152      	jalr r0
 6b4:	0d0b 0072 	mov r0,0x768
 6b8:	000b 1002 	movt r0,0x0
 6bc:	354b 00a2 	mov r1,0xaaa
 6c0:	2154      	str r1,[r0,0x2]
 6c2:	180b 0022 	mov r0,0x2c0
 6c6:	000b 1002 	movt r0,0x0
 6ca:	0152      	jalr r0
 6cc:	158b 0072 	mov r0,0x7ac
 6d0:	000b 1002 	movt r0,0x0
 6d4:	3e2b 0ff2 	mov r1,0xfff1
 6d8:	3feb 1ff2 	movt r1,0xffff
 6dc:	2054      	str r1,[r0]
 6de:	01a2      	nop
 6e0:	d4ec 2400 	ldrd lr,[sp,+0x1]
 6e4:	b41b 2401 	add sp,sp,8
 6e8:	194f 0402 	rts

000006ec <normal_start>:
 6ec:	be0b 27f2 	mov sp,0x7ff0
 6f0:	a00b 3002 	movt sp,0x0
 6f4:	e00b 2002 	mov fp,0x0
 6f8:	151f a402 	movfs r40,ipend
 6fc:	618b 0072 	mov r3,0x70c
 700:	600b 1002 	movt r3,0x0
 704:	610f 0402 	movts iret,r3
 708:	01d2      	rti
 70a:	01a2      	nop

0000070c <main_caller>:
 70c:	351f a402 	movfs r41,ipend
 710:	9dcb 40f2 	mov r20,0xfee
 714:	740b 0062 	mov r3,0x6a0
 718:	600b 1002 	movt r3,0x0
 71c:	0d52      	jalr r3
 71e:	01a2      	nop
 720:	1feb 0032 	mov r0,0x3ff
 724:	050f 0402 	movts imask,r0
 728:	0392      	gid
 72a:	0003      	mov r0,0x0
 72c:	2003      	mov r1,0x0
 72e:	4003      	mov r2,0x0
 730:	6003      	mov r3,0x0
 732:	8003      	mov r4,0x0
 734:	a003      	mov r5,0x0
 736:	c003      	mov r6,0x0
 738:	e003      	mov r7,0x0
 73a:	000b 2002 	mov r8,0x0
 73e:	200b 2002 	mov r9,0x0
 742:	200b a002 	mov r41,0x0
 746:	400b a002 	mov r42,0x0
 74a:	600b a002 	mov r43,0x0
 74e:	800b a002 	mov r44,0x0
 752:	a00b a002 	mov r45,0x0
 756:	0fe2      	trap 0x3
 758:	01a2      	nop
 75a:	2912      	movfs r1,pc
 75c:	0552      	jalr r1
 75e:	01a2      	nop

Disassembly of section .bss:

00000760 <__bss_start>:
	...

00000768 <in_core_shd>:
	...

000007a0 <aux_val>:
 7a0:	0000      	beq 7a0 <aux_val>
	...

000007a4 <shd_data_pt>:
 7a4:	0000      	beq 7a4 <shd_data_pt>
	...

000007a8 <find_err>:
 7a8:	0000      	beq 7a8 <find_err>
	...

000007ac <finished>:
 7ac:	0000      	beq 7ac <finished>
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
