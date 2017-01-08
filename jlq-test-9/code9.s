
bin/e_prog_9.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	9ee8 0006 	b d3c <normal_start>

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

00000104 <get_all_regs>:
 104:	f55c 2700 	str fp,[sp],-0x2
 108:	f4ef 2402 	mov fp,sp
 10c:	24e2      	mov r1,r1
 10e:	100b 00e2 	mov r0,0xe80
 112:	000b 1002 	movt r0,0x0
 116:	21d4      	str r1,[r0,0x3]
 118:	28e2      	mov r1,r2
 11a:	100b 00e2 	mov r0,0xe80
 11e:	000b 1002 	movt r0,0x0
 122:	2254      	str r1,[r0,0x4]
 124:	2ce2      	mov r1,r3
 126:	100b 00e2 	mov r0,0xe80
 12a:	000b 1002 	movt r0,0x0
 12e:	22d4      	str r1,[r0,0x5]
 130:	30e2      	mov r1,r4
 132:	100b 00e2 	mov r0,0xe80
 136:	000b 1002 	movt r0,0x0
 13a:	2354      	str r1,[r0,0x6]
 13c:	34e2      	mov r1,r5
 13e:	100b 00e2 	mov r0,0xe80
 142:	000b 1002 	movt r0,0x0
 146:	23d4      	str r1,[r0,0x7]
 148:	38e2      	mov r1,r6
 14a:	100b 00e2 	mov r0,0xe80
 14e:	000b 1002 	movt r0,0x0
 152:	205c 0001 	str r1,[r0,+0x8]
 156:	3ce2      	mov r1,r7
 158:	100b 00e2 	mov r0,0xe80
 15c:	000b 1002 	movt r0,0x0
 160:	20dc 0001 	str r1,[r0,+0x9]
 164:	20ef 0402 	mov r1,r8
 168:	100b 00e2 	mov r0,0xe80
 16c:	000b 1002 	movt r0,0x0
 170:	215c 0001 	str r1,[r0,+0xa]
 174:	24ef 0402 	mov r1,r9
 178:	100b 00e2 	mov r0,0xe80
 17c:	000b 1002 	movt r0,0x0
 180:	21dc 0001 	str r1,[r0,+0xb]
 184:	28ef 0402 	mov r1,r10
 188:	100b 00e2 	mov r0,0xe80
 18c:	000b 1002 	movt r0,0x0
 190:	225c 0001 	str r1,[r0,+0xc]
 194:	2cef 0402 	mov r1,r11
 198:	100b 00e2 	mov r0,0xe80
 19c:	000b 1002 	movt r0,0x0
 1a0:	22dc 0001 	str r1,[r0,+0xd]
 1a4:	30ef 0402 	mov r1,ip
 1a8:	100b 00e2 	mov r0,0xe80
 1ac:	000b 1002 	movt r0,0x0
 1b0:	235c 0001 	str r1,[r0,+0xe]
 1b4:	34ef 0402 	mov r1,sp
 1b8:	100b 00e2 	mov r0,0xe80
 1bc:	000b 1002 	movt r0,0x0
 1c0:	23dc 0001 	str r1,[r0,+0xf]
 1c4:	38ef 0402 	mov r1,lr
 1c8:	100b 00e2 	mov r0,0xe80
 1cc:	000b 1002 	movt r0,0x0
 1d0:	205c 0002 	str r1,[r0,+0x10]
 1d4:	3cef 0402 	mov r1,fp
 1d8:	100b 00e2 	mov r0,0xe80
 1dc:	000b 1002 	movt r0,0x0
 1e0:	20dc 0002 	str r1,[r0,+0x11]
 1e4:	20ef 0802 	mov r1,r16
 1e8:	100b 00e2 	mov r0,0xe80
 1ec:	000b 1002 	movt r0,0x0
 1f0:	215c 0002 	str r1,[r0,+0x12]
 1f4:	24ef 0802 	mov r1,r17
 1f8:	100b 00e2 	mov r0,0xe80
 1fc:	000b 1002 	movt r0,0x0
 200:	21dc 0002 	str r1,[r0,+0x13]
 204:	28ef 0802 	mov r1,r18
 208:	100b 00e2 	mov r0,0xe80
 20c:	000b 1002 	movt r0,0x0
 210:	225c 0002 	str r1,[r0,+0x14]
 214:	2cef 0802 	mov r1,r19
 218:	100b 00e2 	mov r0,0xe80
 21c:	000b 1002 	movt r0,0x0
 220:	22dc 0002 	str r1,[r0,+0x15]
 224:	30ef 0802 	mov r1,r20
 228:	100b 00e2 	mov r0,0xe80
 22c:	000b 1002 	movt r0,0x0
 230:	235c 0002 	str r1,[r0,+0x16]
 234:	34ef 0802 	mov r1,r21
 238:	100b 00e2 	mov r0,0xe80
 23c:	000b 1002 	movt r0,0x0
 240:	23dc 0002 	str r1,[r0,+0x17]
 244:	38ef 0802 	mov r1,r22
 248:	100b 00e2 	mov r0,0xe80
 24c:	000b 1002 	movt r0,0x0
 250:	205c 0003 	str r1,[r0,+0x18]
 254:	3cef 0802 	mov r1,r23
 258:	100b 00e2 	mov r0,0xe80
 25c:	000b 1002 	movt r0,0x0
 260:	20dc 0003 	str r1,[r0,+0x19]
 264:	20ef 0c02 	mov r1,r24
 268:	100b 00e2 	mov r0,0xe80
 26c:	000b 1002 	movt r0,0x0
 270:	215c 0003 	str r1,[r0,+0x1a]
 274:	24ef 0c02 	mov r1,r25
 278:	100b 00e2 	mov r0,0xe80
 27c:	000b 1002 	movt r0,0x0
 280:	21dc 0003 	str r1,[r0,+0x1b]
 284:	28ef 0c02 	mov r1,r26
 288:	100b 00e2 	mov r0,0xe80
 28c:	000b 1002 	movt r0,0x0
 290:	225c 0003 	str r1,[r0,+0x1c]
 294:	2cef 0c02 	mov r1,r27
 298:	100b 00e2 	mov r0,0xe80
 29c:	000b 1002 	movt r0,0x0
 2a0:	22dc 0003 	str r1,[r0,+0x1d]
 2a4:	30ef 0c02 	mov r1,r28
 2a8:	100b 00e2 	mov r0,0xe80
 2ac:	000b 1002 	movt r0,0x0
 2b0:	235c 0003 	str r1,[r0,+0x1e]
 2b4:	34ef 0c02 	mov r1,r29
 2b8:	100b 00e2 	mov r0,0xe80
 2bc:	000b 1002 	movt r0,0x0
 2c0:	23dc 0003 	str r1,[r0,+0x1f]
 2c4:	38ef 0c02 	mov r1,r30
 2c8:	100b 00e2 	mov r0,0xe80
 2cc:	000b 1002 	movt r0,0x0
 2d0:	205c 0004 	str r1,[r0,+0x20]
 2d4:	3cef 0c02 	mov r1,r31
 2d8:	100b 00e2 	mov r0,0xe80
 2dc:	000b 1002 	movt r0,0x0
 2e0:	20dc 0004 	str r1,[r0,+0x21]
 2e4:	20ef 1002 	mov r1,r32
 2e8:	100b 00e2 	mov r0,0xe80
 2ec:	000b 1002 	movt r0,0x0
 2f0:	215c 0004 	str r1,[r0,+0x22]
 2f4:	24ef 1002 	mov r1,r33
 2f8:	100b 00e2 	mov r0,0xe80
 2fc:	000b 1002 	movt r0,0x0
 300:	21dc 0004 	str r1,[r0,+0x23]
 304:	28ef 1002 	mov r1,r34
 308:	100b 00e2 	mov r0,0xe80
 30c:	000b 1002 	movt r0,0x0
 310:	225c 0004 	str r1,[r0,+0x24]
 314:	2cef 1002 	mov r1,r35
 318:	100b 00e2 	mov r0,0xe80
 31c:	000b 1002 	movt r0,0x0
 320:	22dc 0004 	str r1,[r0,+0x25]
 324:	30ef 1002 	mov r1,r36
 328:	100b 00e2 	mov r0,0xe80
 32c:	000b 1002 	movt r0,0x0
 330:	235c 0004 	str r1,[r0,+0x26]
 334:	34ef 1002 	mov r1,r37
 338:	100b 00e2 	mov r0,0xe80
 33c:	000b 1002 	movt r0,0x0
 340:	23dc 0004 	str r1,[r0,+0x27]
 344:	38ef 1002 	mov r1,r38
 348:	100b 00e2 	mov r0,0xe80
 34c:	000b 1002 	movt r0,0x0
 350:	205c 0005 	str r1,[r0,+0x28]
 354:	3cef 1002 	mov r1,r39
 358:	100b 00e2 	mov r0,0xe80
 35c:	000b 1002 	movt r0,0x0
 360:	20dc 0005 	str r1,[r0,+0x29]
 364:	20ef 1402 	mov r1,r40
 368:	100b 00e2 	mov r0,0xe80
 36c:	000b 1002 	movt r0,0x0
 370:	215c 0005 	str r1,[r0,+0x2a]
 374:	24ef 1402 	mov r1,r41
 378:	100b 00e2 	mov r0,0xe80
 37c:	000b 1002 	movt r0,0x0
 380:	21dc 0005 	str r1,[r0,+0x2b]
 384:	28ef 1402 	mov r1,r42
 388:	100b 00e2 	mov r0,0xe80
 38c:	000b 1002 	movt r0,0x0
 390:	225c 0005 	str r1,[r0,+0x2c]
 394:	2cef 1402 	mov r1,r43
 398:	100b 00e2 	mov r0,0xe80
 39c:	000b 1002 	movt r0,0x0
 3a0:	22dc 0005 	str r1,[r0,+0x2d]
 3a4:	30ef 1402 	mov r1,r44
 3a8:	100b 00e2 	mov r0,0xe80
 3ac:	000b 1002 	movt r0,0x0
 3b0:	235c 0005 	str r1,[r0,+0x2e]
 3b4:	34ef 1402 	mov r1,r45
 3b8:	100b 00e2 	mov r0,0xe80
 3bc:	000b 1002 	movt r0,0x0
 3c0:	23dc 0005 	str r1,[r0,+0x2f]
 3c4:	38ef 1402 	mov r1,r46
 3c8:	100b 00e2 	mov r0,0xe80
 3cc:	000b 1002 	movt r0,0x0
 3d0:	205c 0006 	str r1,[r0,+0x30]
 3d4:	3cef 1402 	mov r1,r47
 3d8:	100b 00e2 	mov r0,0xe80
 3dc:	000b 1002 	movt r0,0x0
 3e0:	20dc 0006 	str r1,[r0,+0x31]
 3e4:	20ef 1802 	mov r1,r48
 3e8:	100b 00e2 	mov r0,0xe80
 3ec:	000b 1002 	movt r0,0x0
 3f0:	215c 0006 	str r1,[r0,+0x32]
 3f4:	24ef 1802 	mov r1,r49
 3f8:	100b 00e2 	mov r0,0xe80
 3fc:	000b 1002 	movt r0,0x0
 400:	21dc 0006 	str r1,[r0,+0x33]
 404:	28ef 1802 	mov r1,r50
 408:	100b 00e2 	mov r0,0xe80
 40c:	000b 1002 	movt r0,0x0
 410:	225c 0006 	str r1,[r0,+0x34]
 414:	2cef 1802 	mov r1,r51
 418:	100b 00e2 	mov r0,0xe80
 41c:	000b 1002 	movt r0,0x0
 420:	22dc 0006 	str r1,[r0,+0x35]
 424:	30ef 1802 	mov r1,r52
 428:	100b 00e2 	mov r0,0xe80
 42c:	000b 1002 	movt r0,0x0
 430:	235c 0006 	str r1,[r0,+0x36]
 434:	34ef 1802 	mov r1,r53
 438:	100b 00e2 	mov r0,0xe80
 43c:	000b 1002 	movt r0,0x0
 440:	23dc 0006 	str r1,[r0,+0x37]
 444:	38ef 1802 	mov r1,r54
 448:	100b 00e2 	mov r0,0xe80
 44c:	000b 1002 	movt r0,0x0
 450:	205c 0007 	str r1,[r0,+0x38]
 454:	3cef 1802 	mov r1,r55
 458:	100b 00e2 	mov r0,0xe80
 45c:	000b 1002 	movt r0,0x0
 460:	20dc 0007 	str r1,[r0,+0x39]
 464:	20ef 1c02 	mov r1,r56
 468:	100b 00e2 	mov r0,0xe80
 46c:	000b 1002 	movt r0,0x0
 470:	215c 0007 	str r1,[r0,+0x3a]
 474:	24ef 1c02 	mov r1,r57
 478:	100b 00e2 	mov r0,0xe80
 47c:	000b 1002 	movt r0,0x0
 480:	21dc 0007 	str r1,[r0,+0x3b]
 484:	28ef 1c02 	mov r1,r58
 488:	100b 00e2 	mov r0,0xe80
 48c:	000b 1002 	movt r0,0x0
 490:	225c 0007 	str r1,[r0,+0x3c]
 494:	2cef 1c02 	mov r1,r59
 498:	100b 00e2 	mov r0,0xe80
 49c:	000b 1002 	movt r0,0x0
 4a0:	22dc 0007 	str r1,[r0,+0x3d]
 4a4:	30ef 1c02 	mov r1,r60
 4a8:	100b 00e2 	mov r0,0xe80
 4ac:	000b 1002 	movt r0,0x0
 4b0:	235c 0007 	str r1,[r0,+0x3e]
 4b4:	34ef 1c02 	mov r1,r61
 4b8:	100b 00e2 	mov r0,0xe80
 4bc:	000b 1002 	movt r0,0x0
 4c0:	23dc 0007 	str r1,[r0,+0x3f]
 4c4:	38ef 1c02 	mov r1,r62
 4c8:	100b 00e2 	mov r0,0xe80
 4cc:	000b 1002 	movt r0,0x0
 4d0:	205c 0008 	str r1,[r0,+0x40]
 4d4:	3cef 1c02 	mov r1,r63
 4d8:	100b 00e2 	mov r0,0xe80
 4dc:	000b 1002 	movt r0,0x0
 4e0:	20dc 0008 	str r1,[r0,+0x41]
 4e4:	01a2      	nop
 4e6:	f54c 2400 	ldr fp,[sp,+0x2]
 4ea:	b41b 2401 	add sp,sp,8
 4ee:	194f 0402 	rts
 4f2:	01a2      	nop

000004f4 <bj_memset>:
 4f4:	f45c 2701 	str fp,[sp],-0x8
 4f8:	f4ef 2402 	mov fp,sp
 4fc:	1edc 0400 	str r0,[fp,+0x5]
 500:	04e2      	mov r0,r1
 502:	5ddc 0400 	str r2,[fp,+0x3]
 506:	1c1c 0402 	strb r0,[fp,+0x10]
 50a:	0003      	mov r0,0x0
 50c:	1fdc 0400 	str r0,[fp,+0x7]
 510:	0003      	mov r0,0x0
 512:	1fdc 0400 	str r0,[fp,+0x7]
 516:	0ee0      	b 532 <bj_memset+0x3e>
 518:	3ecc 0400 	ldr r1,[fp,+0x5]
 51c:	1fcc 0400 	ldr r0,[fp,+0x7]
 520:	041a      	add r0,r1,r0
 522:	3c0c 0402 	ldrb r1,[fp,+0x10]
 526:	2014      	strb r1,[r0]
 528:	1fcc 0400 	ldr r0,[fp,+0x7]
 52c:	0093      	add r0,r0,1
 52e:	1fdc 0400 	str r0,[fp,+0x7]
 532:	3fcc 0400 	ldr r1,[fp,+0x7]
 536:	1dcc 0400 	ldr r0,[fp,+0x3]
 53a:	443a      	sub r2,r1,r0
 53c:	ee50      	bltu 518 <bj_memset+0x24>
 53e:	01a2      	nop
 540:	f44c 2401 	ldr fp,[sp,+0x8]
 544:	b41b 2404 	add sp,sp,32
 548:	194f 0402 	rts

0000054c <set_coreid>:
 54c:	f55c 2700 	str fp,[sp],-0x2
 550:	f4ef 2402 	mov fp,sp
 554:	251f 0032 	movfs r1,coreid
 558:	100b 00e2 	mov r0,0xe80
 55c:	000b 1002 	movt r0,0x0
 560:	225c 0009 	str r1,[r0,+0x4c]
 564:	01a2      	nop
 566:	f54c 2400 	ldr fp,[sp,+0x2]
 56a:	b41b 2401 	add sp,sp,8
 56e:	194f 0402 	rts
 572:	01a2      	nop

00000574 <set_shdat>:
 574:	d57c 2700 	strd lr,[sp],-0x2
 578:	f41b 2402 	add fp,sp,16
 57c:	188b 00f2 	mov r0,0xfc4
 580:	000b 1002 	movt r0,0x0
 584:	2003      	mov r1,0x0
 586:	2054      	str r1,[r0]
 588:	178b 00f2 	mov r0,0xfbc
 58c:	000b 1002 	movt r0,0x0
 590:	2003      	mov r1,0x0
 592:	2054      	str r1,[r0]
 594:	470b 0012 	mov r2,0x138
 598:	2003      	mov r1,0x0
 59a:	100b 00e2 	mov r0,0xe80
 59e:	000b 1002 	movt r0,0x0
 5a2:	7e8b 0042 	mov r3,0x4f4
 5a6:	600b 1002 	movt r3,0x0
 5aa:	0d52      	jalr r3
 5ac:	100b 00e2 	mov r0,0xe80
 5b0:	000b 1002 	movt r0,0x0
 5b4:	2ecb 0982 	mov r1,0x9876
 5b8:	39ab 1ab2 	movt r1,0xabcd
 5bc:	2054      	str r1,[r0]
 5be:	098b 0052 	mov r0,0x54c
 5c2:	000b 1002 	movt r0,0x0
 5c6:	0152      	jalr r0
 5c8:	100b 00e2 	mov r0,0xe80
 5cc:	000b 1002 	movt r0,0x0
 5d0:	024c 0009 	ldr r0,[r0,+0x4c]
 5d4:	00c6      	lsr r0,r0,0x6
 5d6:	20e2      	mov r1,r0
 5d8:	200b 1002 	movt r1,0x0
 5dc:	07e3      	mov r0,0x3f
 5de:	045a      	and r0,r1,r0
 5e0:	000b 1002 	movt r0,0x0
 5e4:	0056      	lsl r0,r0,0x2
 5e6:	20e2      	mov r1,r0
 5e8:	200b 1002 	movt r1,0x0
 5ec:	100b 00e2 	mov r0,0xe80
 5f0:	000b 1002 	movt r0,0x0
 5f4:	024c 0009 	ldr r0,[r0,+0x4c]
 5f8:	40e2      	mov r2,r0
 5fa:	400b 1002 	movt r2,0x0
 5fe:	07e3      	mov r0,0x3f
 600:	085a      	and r0,r2,r0
 602:	000b 1002 	movt r0,0x0
 606:	041a      	add r0,r1,r0
 608:	1cbc 0500 	strh r0,[fp,-0x1]
 60c:	178b 00f2 	mov r0,0xfbc
 610:	000b 1002 	movt r0,0x0
 614:	200b 0002 	mov r1,0x0
 618:	200b 18f2 	movt r1,0x8f00
 61c:	2054      	str r1,[r0]
 61e:	178b 00f2 	mov r0,0xfbc
 622:	000b 1002 	movt r0,0x0
 626:	0044      	ldr r0,[r0]
 628:	2ecb 0982 	mov r1,0x9876
 62c:	39ab 1ab2 	movt r1,0xabcd
 630:	2054      	str r1,[r0]
 632:	178b 00f2 	mov r0,0xfbc
 636:	000b 1002 	movt r0,0x0
 63a:	0044      	ldr r0,[r0]
 63c:	300b 00e2 	mov r1,0xe80
 640:	200b 1002 	movt r1,0x0
 644:	264c 0009 	ldr r1,[r1,+0x4c]
 648:	20d4      	str r1,[r0,0x1]
 64a:	178b 00f2 	mov r0,0xfbc
 64e:	000b 1002 	movt r0,0x0
 652:	0044      	ldr r0,[r0]
 654:	388b 00f2 	mov r1,0xfc4
 658:	200b 1002 	movt r1,0x0
 65c:	2154      	str r1,[r0,0x2]
 65e:	178b 00f2 	mov r0,0xfbc
 662:	000b 1002 	movt r0,0x0
 666:	0044      	ldr r0,[r0]
 668:	300b 00e2 	mov r1,0xe80
 66c:	200b 1002 	movt r1,0x0
 670:	21d4      	str r1,[r0,0x3]
 672:	01a2      	nop
 674:	d56c 2400 	ldrd lr,[sp,+0x2]
 678:	b41b 2402 	add sp,sp,16
 67c:	194f 0402 	rts

00000680 <dumb_1>:
 680:	f65c 2700 	str fp,[sp],-0x4
 684:	f4ef 2402 	mov fp,sp
 688:	1ddc 0400 	str r0,[fp,+0x3]
 68c:	0003      	mov r0,0x0
 68e:	f64c 2400 	ldr fp,[sp,+0x4]
 692:	b41b 2402 	add sp,sp,16
 696:	194f 0402 	rts
 69a:	01a2      	nop

0000069c <dumb_2>:
 69c:	f65c 2700 	str fp,[sp],-0x4
 6a0:	f4ef 2402 	mov fp,sp
 6a4:	1ddc 0400 	str r0,[fp,+0x3]
 6a8:	0003      	mov r0,0x0
 6aa:	0216      	lsl r0,r0,0x10
 6ac:	020e      	asr r0,r0,0x10
 6ae:	f64c 2400 	ldr fp,[sp,+0x4]
 6b2:	b41b 2402 	add sp,sp,16
 6b6:	194f 0402 	rts
 6ba:	01a2      	nop

000006bc <fun0>:
 6bc:	d67c 2700 	strd lr,[sp],-0x4
 6c0:	f41b 2404 	add fp,sp,32
 6c4:	0912      	movfs r0,pc
 6c6:	20e2      	mov r1,r0
 6c8:	100b 00e2 	mov r0,0xe80
 6cc:	000b 1002 	movt r0,0x0
 6d0:	22dc 0008 	str r1,[r0,+0x45]
 6d4:	34ef 0402 	mov r1,sp
 6d8:	100b 00e2 	mov r0,0xe80
 6dc:	000b 1002 	movt r0,0x0
 6e0:	215c 0008 	str r1,[r0,+0x42]
 6e4:	38ef 0402 	mov r1,lr
 6e8:	100b 00e2 	mov r0,0xe80
 6ec:	000b 1002 	movt r0,0x0
 6f0:	235c 0008 	str r1,[r0,+0x46]
 6f4:	100b 00e2 	mov r0,0xe80
 6f8:	000b 1002 	movt r0,0x0
 6fc:	02cc 0008 	ldr r0,[r0,+0x45]
 700:	228b 00c2 	mov r1,0xc14
 704:	200b 1002 	movt r1,0x0
 708:	0552      	jalr r1
 70a:	20e2      	mov r1,r0
 70c:	100b 00e2 	mov r0,0xe80
 710:	000b 1002 	movt r0,0x0
 714:	20dc 0009 	str r1,[r0,+0x49]
 718:	180b 00f2 	mov r0,0xfc0
 71c:	000b 1002 	movt r0,0x0
 720:	2024      	ldrh r1,[r0]
 722:	100b 00e2 	mov r0,0xe80
 726:	000b 1002 	movt r0,0x0
 72a:	22bc 0012 	strh r1,[r0,+0x95]
 72e:	100b 00e2 	mov r0,0xe80
 732:	000b 1002 	movt r0,0x0
 736:	376b 00b2 	mov r1,0xbbb
 73a:	20d4      	str r1,[r0,0x1]
 73c:	100b 00e2 	mov r0,0xe80
 740:	000b 1002 	movt r0,0x0
 744:	21e3      	mov r1,0xf
 746:	223c 0012 	strh r1,[r0,+0x94]
 74a:	100b 00e2 	mov r0,0xe80
 74e:	000b 1002 	movt r0,0x0
 752:	00cc 0009 	ldr r0,[r0,+0x49]
 756:	2f8b 00a2 	mov r1,0xa7c
 75a:	200b 1002 	movt r1,0x0
 75e:	0552      	jalr r1
 760:	20e2      	mov r1,r0
 762:	200b 1002 	movt r1,0x0
 766:	100b 00e2 	mov r0,0xe80
 76a:	000b 1002 	movt r0,0x0
 76e:	223c 0012 	strh r1,[r0,+0x94]
 772:	180b 00f2 	mov r0,0xfc0
 776:	000b 1002 	movt r0,0x0
 77a:	2024      	ldrh r1,[r0]
 77c:	100b 00e2 	mov r0,0xe80
 780:	000b 1002 	movt r0,0x0
 784:	233c 0012 	strh r1,[r0,+0x96]
 788:	100b 00e2 	mov r0,0xe80
 78c:	000b 1002 	movt r0,0x0
 790:	398b 00c2 	mov r1,0xccc
 794:	20d4      	str r1,[r0,0x1]
 796:	0003      	mov r0,0x0
 798:	1cdc 0500 	str r0,[fp,-0x1]
 79c:	0003      	mov r0,0x0
 79e:	1d5c 0500 	str r0,[fp,-0x2]
 7a2:	100b 00e2 	mov r0,0xe80
 7a6:	000b 1002 	movt r0,0x0
 7aa:	014c 0008 	ldr r0,[r0,+0x42]
 7ae:	1cdc 0500 	str r0,[fp,-0x1]
 7b2:	100b 00e2 	mov r0,0xe80
 7b6:	000b 1002 	movt r0,0x0
 7ba:	022c 0012 	ldrh r0,[r0,+0x94]
 7be:	20e2      	mov r1,r0
 7c0:	1ccc 0500 	ldr r0,[fp,-0x1]
 7c4:	009a      	add r0,r0,r1
 7c6:	1cdc 0500 	str r0,[fp,-0x1]
 7ca:	100b 00e2 	mov r0,0xe80
 7ce:	000b 1002 	movt r0,0x0
 7d2:	3ccc 0500 	ldr r1,[fp,-0x1]
 7d6:	21dc 0008 	str r1,[r0,+0x43]
 7da:	100b 00e2 	mov r0,0xe80
 7de:	000b 1002 	movt r0,0x0
 7e2:	01cc 0008 	ldr r0,[r0,+0x43]
 7e6:	1ddc 0500 	str r0,[fp,-0x3]
 7ea:	1dcc 0500 	ldr r0,[fp,-0x3]
 7ee:	0113      	add r0,r0,2
 7f0:	0024      	ldrh r0,[r0]
 7f2:	1f5c 0500 	str r0,[fp,-0x6]
 7f6:	1f4c 0500 	ldr r0,[fp,-0x6]
 7fa:	0216      	lsl r0,r0,0x10
 7fc:	1f5c 0500 	str r0,[fp,-0x6]
 800:	1dcc 0500 	ldr r0,[fp,-0x3]
 804:	0024      	ldrh r0,[r0]
 806:	20e2      	mov r1,r0
 808:	1f4c 0500 	ldr r0,[fp,-0x6]
 80c:	00fa      	orr r0,r0,r1
 80e:	1f5c 0500 	str r0,[fp,-0x6]
 812:	1f4c 0500 	ldr r0,[fp,-0x6]
 816:	1d5c 0500 	str r0,[fp,-0x2]
 81a:	3d4c 0500 	ldr r1,[fp,-0x2]
 81e:	100b 00e2 	mov r0,0xe80
 822:	000b 1002 	movt r0,0x0
 826:	23dc 0008 	str r1,[r0,+0x47]
 82a:	100b 00e2 	mov r0,0xe80
 82e:	000b 1002 	movt r0,0x0
 832:	03cc 0008 	ldr r0,[r0,+0x47]
 836:	228b 00c2 	mov r1,0xc14
 83a:	200b 1002 	movt r1,0x0
 83e:	0552      	jalr r1
 840:	20e2      	mov r1,r0
 842:	100b 00e2 	mov r0,0xe80
 846:	000b 1002 	movt r0,0x0
 84a:	20dc 0009 	str r1,[r0,+0x49]
 84e:	100b 00e2 	mov r0,0xe80
 852:	000b 1002 	movt r0,0x0
 856:	00cc 0009 	ldr r0,[r0,+0x49]
 85a:	2f8b 00a2 	mov r1,0xa7c
 85e:	200b 1002 	movt r1,0x0
 862:	0552      	jalr r1
 864:	20e2      	mov r1,r0
 866:	200b 1002 	movt r1,0x0
 86a:	100b 00e2 	mov r0,0xe80
 86e:	000b 1002 	movt r0,0x0
 872:	223c 0012 	strh r1,[r0,+0x94]
 876:	180b 00f2 	mov r0,0xfc0
 87a:	000b 1002 	movt r0,0x0
 87e:	2024      	ldrh r1,[r0]
 880:	100b 00e2 	mov r0,0xe80
 884:	000b 1002 	movt r0,0x0
 888:	23bc 0012 	strh r1,[r0,+0x97]
 88c:	100b 00e2 	mov r0,0xe80
 890:	000b 1002 	movt r0,0x0
 894:	01cc 0008 	ldr r0,[r0,+0x43]
 898:	1cdc 0500 	str r0,[fp,-0x1]
 89c:	100b 00e2 	mov r0,0xe80
 8a0:	000b 1002 	movt r0,0x0
 8a4:	022c 0012 	ldrh r0,[r0,+0x94]
 8a8:	20e2      	mov r1,r0
 8aa:	1ccc 0500 	ldr r0,[fp,-0x1]
 8ae:	009a      	add r0,r0,r1
 8b0:	1cdc 0500 	str r0,[fp,-0x1]
 8b4:	100b 00e2 	mov r0,0xe80
 8b8:	000b 1002 	movt r0,0x0
 8bc:	3ccc 0500 	ldr r1,[fp,-0x1]
 8c0:	225c 0008 	str r1,[r0,+0x44]
 8c4:	100b 00e2 	mov r0,0xe80
 8c8:	000b 1002 	movt r0,0x0
 8cc:	024c 0008 	ldr r0,[r0,+0x44]
 8d0:	1e5c 0500 	str r0,[fp,-0x4]
 8d4:	1e4c 0500 	ldr r0,[fp,-0x4]
 8d8:	0113      	add r0,r0,2
 8da:	0024      	ldrh r0,[r0]
 8dc:	1edc 0500 	str r0,[fp,-0x5]
 8e0:	1ecc 0500 	ldr r0,[fp,-0x5]
 8e4:	0216      	lsl r0,r0,0x10
 8e6:	1edc 0500 	str r0,[fp,-0x5]
 8ea:	1e4c 0500 	ldr r0,[fp,-0x4]
 8ee:	0024      	ldrh r0,[r0]
 8f0:	20e2      	mov r1,r0
 8f2:	1ecc 0500 	ldr r0,[fp,-0x5]
 8f6:	00fa      	orr r0,r0,r1
 8f8:	1edc 0500 	str r0,[fp,-0x5]
 8fc:	1ecc 0500 	ldr r0,[fp,-0x5]
 900:	1d5c 0500 	str r0,[fp,-0x2]
 904:	3d4c 0500 	ldr r1,[fp,-0x2]
 908:	100b 00e2 	mov r0,0xe80
 90c:	000b 1002 	movt r0,0x0
 910:	205c 0009 	str r1,[r0,+0x48]
 914:	100b 00e2 	mov r0,0xe80
 918:	000b 1002 	movt r0,0x0
 91c:	3bab 00d2 	mov r1,0xddd
 920:	20d4      	str r1,[r0,0x1]
 922:	01a2      	nop
 924:	d66c 2400 	ldrd lr,[sp,+0x4]
 928:	b41b 2404 	add sp,sp,32
 92c:	194f 0402 	rts

00000930 <fun1>:
 930:	d4fc 2700 	strd lr,[sp],-0x1
 934:	f41b 2401 	add fp,sp,8
 938:	178b 0062 	mov r0,0x6bc
 93c:	000b 1002 	movt r0,0x0
 940:	0152      	jalr r0
 942:	01a2      	nop
 944:	d4ec 2400 	ldrd lr,[sp,+0x1]
 948:	b41b 2401 	add sp,sp,8
 94c:	194f 0402 	rts

00000950 <fun2>:
 950:	d67c 2700 	strd lr,[sp],-0x4
 954:	f41b 2404 	add fp,sp,32
 958:	1cdc 0500 	str r0,[fp,-0x1]
 95c:	84ef 2002 	mov ip,r1
 960:	5ddc 0500 	str r2,[fp,-0x3]
 964:	3d4c 0400 	ldr r1,[fp,+0x2]
 968:	1ecc 0400 	ldr r0,[fp,+0x5]
 96c:	50ef 0402 	mov r2,ip
 970:	5c1c 0501 	strb r2,[fp,-0x8]
 974:	4ce2      	mov r2,r3
 976:	5c1c 0502 	strb r2,[fp,-0x10]
 97a:	3e1c 0502 	strb r1,[fp,-0x14]
 97e:	1c1c 0503 	strb r0,[fp,-0x18]
 982:	060b 0092 	mov r0,0x930
 986:	000b 1002 	movt r0,0x0
 98a:	0152      	jalr r0
 98c:	01a2      	nop
 98e:	d66c 2400 	ldrd lr,[sp,+0x4]
 992:	b41b 2404 	add sp,sp,32
 996:	194f 0402 	rts
 99a:	01a2      	nop

0000099c <fun3>:
 99c:	d5fc 2700 	strd lr,[sp],-0x3
 9a0:	f41b 2403 	add fp,sp,24
 9a4:	03a3      	mov r0,0x1d
 9a6:	16dc 0400 	str r0,[sp,+0x5]
 9aa:	02e3      	mov r0,0x17
 9ac:	165c 0400 	str r0,[sp,+0x4]
 9b0:	0223      	mov r0,0x11
 9b2:	15dc 0400 	str r0,[sp,+0x3]
 9b6:	0163      	mov r0,0xb
 9b8:	155c 0400 	str r0,[sp,+0x2]
 9bc:	60e3      	mov r3,0x7
 9be:	40a3      	mov r2,0x5
 9c0:	2063      	mov r1,0x3
 9c2:	0023      	mov r0,0x1
 9c4:	8a0b 2092 	mov ip,0x950
 9c8:	800b 3002 	movt ip,0x0
 9cc:	115f 0402 	jalr ip
 9d0:	01a2      	nop
 9d2:	d5ec 2400 	ldrd lr,[sp,+0x3]
 9d6:	b41b 2403 	add sp,sp,24
 9da:	194f 0402 	rts
 9de:	01a2      	nop

000009e0 <fun4>:
 9e0:	d57c 2700 	strd lr,[sp],-0x2
 9e4:	f41b 2402 	add fp,sp,16
 9e8:	1cdc 0500 	str r0,[fp,-0x1]
 9ec:	138b 0092 	mov r0,0x99c
 9f0:	000b 1002 	movt r0,0x0
 9f4:	0152      	jalr r0
 9f6:	01a2      	nop
 9f8:	d56c 2400 	ldrd lr,[sp,+0x2]
 9fc:	b41b 2402 	add sp,sp,16
 a00:	194f 0402 	rts

00000a04 <fun5>:
 a04:	d57c 2700 	strd lr,[sp],-0x2
 a08:	f41b 2402 	add fp,sp,16
 a0c:	1cdc 0500 	str r0,[fp,-0x1]
 a10:	0583      	mov r0,0x2c
 a12:	3c0b 0092 	mov r1,0x9e0
 a16:	200b 1002 	movt r1,0x0
 a1a:	0552      	jalr r1
 a1c:	01a2      	nop
 a1e:	d56c 2400 	ldrd lr,[sp,+0x2]
 a22:	b41b 2402 	add sp,sp,16
 a26:	194f 0402 	rts
 a2a:	01a2      	nop

00000a2c <fun6>:
 a2c:	d57c 2700 	strd lr,[sp],-0x2
 a30:	f41b 2402 	add fp,sp,16
 a34:	1e1c 0500 	strb r0,[fp,-0x4]
 a38:	06e3      	mov r0,0x37
 a3a:	208b 00a2 	mov r1,0xa04
 a3e:	200b 1002 	movt r1,0x0
 a42:	0552      	jalr r1
 a44:	01a2      	nop
 a46:	d56c 2400 	ldrd lr,[sp,+0x2]
 a4a:	b41b 2402 	add sp,sp,16
 a4e:	194f 0402 	rts
 a52:	01a2      	nop

00000a54 <fun7>:
 a54:	d57c 2700 	strd lr,[sp],-0x2
 a58:	f41b 2402 	add fp,sp,16
 a5c:	1cfc 0500 	strd r0,[fp,-0x1]
 a60:	0843      	mov r0,0x42
 a62:	258b 00a2 	mov r1,0xa2c
 a66:	200b 1002 	movt r1,0x0
 a6a:	0552      	jalr r1
 a6c:	01a2      	nop
 a6e:	d56c 2400 	ldrd lr,[sp,+0x2]
 a72:	b41b 2402 	add sp,sp,16
 a76:	194f 0402 	rts
 a7a:	01a2      	nop

00000a7c <get_sp_disp>:
 a7c:	f55c 2701 	str fp,[sp],-0xa
 a80:	f4ef 2402 	mov fp,sp
 a84:	1ddc 0400 	str r0,[fp,+0x3]
 a88:	1dcc 0400 	ldr r0,[fp,+0x3]
 a8c:	1cdc 0401 	str r0,[fp,+0x9]
 a90:	1ccc 0401 	ldr r0,[fp,+0x9]
 a94:	0213      	add r0,r0,-4
 a96:	1cdc 0401 	str r0,[fp,+0x9]
 a9a:	1ccc 0401 	ldr r0,[fp,+0x9]
 a9e:	0024      	ldrh r0,[r0]
 aa0:	1cbc 0402 	strh r0,[fp,+0x11]
 aa4:	1ccc 0401 	ldr r0,[fp,+0x9]
 aa8:	00a4      	ldrh r0,[r0,0x1]
 aaa:	1c3c 0402 	strh r0,[fp,+0x10]
 aae:	180b 00f2 	mov r0,0xfc0
 ab2:	000b 1002 	movt r0,0x0
 ab6:	2003      	mov r1,0x0
 ab8:	2034      	strh r1,[r0]
 aba:	3cac 0402 	ldrh r1,[fp,+0x11]
 abe:	01eb 0f02 	mov r0,0xf00f
 ac2:	245a      	and r1,r1,r0
 ac4:	016b 0b02 	mov r0,0xb00b
 ac8:	443a      	sub r2,r1,r0
 aca:	0a00      	beq ade <get_sp_disp+0x62>
 acc:	180b 00f2 	mov r0,0xfc0
 ad0:	000b 1002 	movt r0,0x0
 ad4:	2063      	mov r1,0x3
 ad6:	2034      	strh r1,[r0]
 ad8:	0003      	mov r0,0x0
 ada:	94e8 0000 	b c02 <get_sp_disp+0x186>
 ade:	3c2c 0402 	ldrh r1,[fp,+0x10]
 ae2:	000b 0ff2 	mov r0,0xff00
 ae6:	245a      	and r1,r1,r0
 ae8:	000b 0242 	mov r0,0x2400
 aec:	443a      	sub r2,r1,r0
 aee:	0a00      	beq b02 <get_sp_disp+0x86>
 af0:	180b 00f2 	mov r0,0xfc0
 af4:	000b 1002 	movt r0,0x0
 af8:	2083      	mov r1,0x4
 afa:	2034      	strh r1,[r0]
 afc:	0003      	mov r0,0x0
 afe:	82e8 0000 	b c02 <get_sp_disp+0x186>
 b02:	1ccc 0401 	ldr r0,[fp,+0x9]
 b06:	1f5c 0400 	str r0,[fp,+0x6]
 b0a:	0003      	mov r0,0x0
 b0c:	1dbc 0401 	strh r0,[fp,+0xb]
 b10:	1f4c 0400 	ldr r0,[fp,+0x6]
 b14:	0113      	add r0,r0,2
 b16:	0024      	ldrh r0,[r0]
 b18:	20e2      	mov r1,r0
 b1a:	1fe3      	mov r0,0xff
 b1c:	045a      	and r0,r1,r0
 b1e:	0076      	lsl r0,r0,0x3
 b20:	20e2      	mov r1,r0
 b22:	200b 1002 	movt r1,0x0
 b26:	1f4c 0400 	ldr r0,[fp,+0x6]
 b2a:	0024      	ldrh r0,[r0]
 b2c:	40e2      	mov r2,r0
 b2e:	100b 0032 	mov r0,0x380
 b32:	085a      	and r0,r2,r0
 b34:	00ee      	asr r0,r0,0x7
 b36:	000b 1002 	movt r0,0x0
 b3a:	047a      	orr r0,r1,r0
 b3c:	000b 1002 	movt r0,0x0
 b40:	1dbc 0401 	strh r0,[fp,+0xb]
 b44:	1f1b 0402 	add r0,fp,22
 b48:	0093      	add r0,r0,1
 b4a:	0004      	ldrb r0,[r0]
 b4c:	0046      	lsr r0,r0,0x2
 b4e:	0316      	lsl r0,r0,0x18
 b50:	0306      	lsr r0,r0,0x18
 b52:	20e2      	mov r1,r0
 b54:	0023      	mov r0,0x1
 b56:	045a      	and r0,r1,r0
 b58:	2033      	sub r1,r0,0
 b5a:	1000      	beq b7a <get_sp_disp+0xfe>
 b5c:	1dac 0401 	ldrh r0,[fp,+0xb]
 b60:	20e2      	mov r1,r0
 b62:	200b 1002 	movt r1,0x0
 b66:	000b 0f82 	mov r0,0xf800
 b6a:	1feb 1ff2 	movt r0,0xffff
 b6e:	040a      	eor r0,r1,r0
 b70:	000b 1002 	movt r0,0x0
 b74:	000b 1002 	movt r0,0x0
 b78:	03e0      	b b7e <get_sp_disp+0x102>
 b7a:	1dac 0401 	ldrh r0,[fp,+0xb]
 b7e:	1dbc 0401 	strh r0,[fp,+0xb]
 b82:	1dac 0401 	ldrh r0,[fp,+0xb]
 b86:	000b 1002 	movt r0,0x0
 b8a:	1fbc 0401 	strh r0,[fp,+0xf]
 b8e:	1ccc 0401 	ldr r0,[fp,+0x9]
 b92:	0213      	add r0,r0,-4
 b94:	1cdc 0401 	str r0,[fp,+0x9]
 b98:	1ccc 0401 	ldr r0,[fp,+0x9]
 b9c:	0024      	ldrh r0,[r0]
 b9e:	1cbc 0402 	strh r0,[fp,+0x11]
 ba2:	1ccc 0401 	ldr r0,[fp,+0x9]
 ba6:	00a4      	ldrh r0,[r0,0x1]
 ba8:	1c3c 0402 	strh r0,[fp,+0x10]
 bac:	3cac 0402 	ldrh r1,[fp,+0x11]
 bb0:	01eb 0f02 	mov r0,0xf00f
 bb4:	245a      	and r1,r1,r0
 bb6:	018b 0d02 	mov r0,0xd00c
 bba:	443a      	sub r2,r1,r0
 bbc:	0900      	beq bce <get_sp_disp+0x152>
 bbe:	180b 00f2 	mov r0,0xfc0
 bc2:	000b 1002 	movt r0,0x0
 bc6:	20c3      	mov r1,0x6
 bc8:	2034      	strh r1,[r0]
 bca:	0003      	mov r0,0x0
 bcc:	1be0      	b c02 <get_sp_disp+0x186>
 bce:	3c2c 0402 	ldrh r1,[fp,+0x10]
 bd2:	000b 0f02 	mov r0,0xf000
 bd6:	245a      	and r1,r1,r0
 bd8:	000b 0202 	mov r0,0x2000
 bdc:	443a      	sub r2,r1,r0
 bde:	0900      	beq bf0 <get_sp_disp+0x174>
 be0:	180b 00f2 	mov r0,0xfc0
 be4:	000b 1002 	movt r0,0x0
 be8:	20e3      	mov r1,0x7
 bea:	2034      	strh r1,[r0]
 bec:	0003      	mov r0,0x0
 bee:	0ae0      	b c02 <get_sp_disp+0x186>
 bf0:	180b 00f2 	mov r0,0xfc0
 bf4:	000b 1002 	movt r0,0x0
 bf8:	3dcb 00e2 	mov r1,0xeee
 bfc:	2034      	strh r1,[r0]
 bfe:	1fac 0401 	ldrh r0,[fp,+0xf]
 c02:	0216      	lsl r0,r0,0x10
 c04:	020e      	asr r0,r0,0x10
 c06:	f54c 2401 	ldr fp,[sp,+0xa]
 c0a:	b41b 2405 	add sp,sp,40
 c0e:	194f 0402 	rts
 c12:	01a2      	nop

00000c14 <find_rts>:
 c14:	f45c 2701 	str fp,[sp],-0x8
 c18:	f4ef 2402 	mov fp,sp
 c1c:	1ddc 0400 	str r0,[fp,+0x3]
 c20:	1e0b 07f2 	mov r0,0x7ff0
 c24:	1f5c 0400 	str r0,[fp,+0x6]
 c28:	180b 00f2 	mov r0,0xfc0
 c2c:	000b 1002 	movt r0,0x0
 c30:	2003      	mov r1,0x0
 c32:	2034      	strh r1,[r0]
 c34:	1dcc 0400 	ldr r0,[fp,+0x3]
 c38:	1fdc 0400 	str r0,[fp,+0x7]
 c3c:	0003      	mov r0,0x0
 c3e:	1edc 0400 	str r0,[fp,+0x5]
 c42:	1de0      	b c7c <find_rts+0x68>
 c44:	1fcc 0400 	ldr r0,[fp,+0x7]
 c48:	2024      	ldrh r1,[r0]
 c4a:	09eb 0192 	mov r0,0x194f
 c4e:	443a      	sub r2,r1,r0
 c50:	1110      	bne c72 <find_rts+0x5e>
 c52:	1fcc 0400 	ldr r0,[fp,+0x7]
 c56:	0113      	add r0,r0,2
 c58:	2024      	ldrh r1,[r0]
 c5a:	004b 0042 	mov r0,0x402
 c5e:	443a      	sub r2,r1,r0
 c60:	0910      	bne c72 <find_rts+0x5e>
 c62:	180b 00f2 	mov r0,0xfc0
 c66:	000b 1002 	movt r0,0x0
 c6a:	3dcb 00e2 	mov r1,0xeee
 c6e:	2034      	strh r1,[r0]
 c70:	0ce0      	b c88 <find_rts+0x74>
 c72:	1fcc 0400 	ldr r0,[fp,+0x7]
 c76:	0113      	add r0,r0,2
 c78:	1fdc 0400 	str r0,[fp,+0x7]
 c7c:	3fcc 0400 	ldr r1,[fp,+0x7]
 c80:	1f4c 0400 	ldr r0,[fp,+0x6]
 c84:	443a      	sub r2,r1,r0
 c86:	df50      	bltu c44 <find_rts+0x30>
 c88:	3fcc 0400 	ldr r1,[fp,+0x7]
 c8c:	1f4c 0400 	ldr r0,[fp,+0x6]
 c90:	443a      	sub r2,r1,r0
 c92:	0910      	bne ca4 <find_rts+0x90>
 c94:	180b 00f2 	mov r0,0xfc0
 c98:	000b 1002 	movt r0,0x0
 c9c:	2023      	mov r1,0x1
 c9e:	2034      	strh r1,[r0]
 ca0:	0003      	mov r0,0x0
 ca2:	13e0      	b cc8 <find_rts+0xb4>
 ca4:	3fcc 0400 	ldr r1,[fp,+0x7]
 ca8:	1dcc 0400 	ldr r0,[fp,+0x3]
 cac:	043a      	sub r0,r1,r0
 cae:	002e      	asr r0,r0,0x1
 cb0:	20b3      	sub r1,r0,1
 cb2:	0920      	bgtu cc4 <find_rts+0xb0>
 cb4:	180b 00f2 	mov r0,0xfc0
 cb8:	000b 1002 	movt r0,0x0
 cbc:	2043      	mov r1,0x2
 cbe:	2034      	strh r1,[r0]
 cc0:	0003      	mov r0,0x0
 cc2:	03e0      	b cc8 <find_rts+0xb4>
 cc4:	1fcc 0400 	ldr r0,[fp,+0x7]
 cc8:	f44c 2401 	ldr fp,[sp,+0x8]
 ccc:	b41b 2404 	add sp,sp,32
 cd0:	194f 0402 	rts

00000cd4 <main>:
 cd4:	d4fc 2700 	strd lr,[sp],-0x1
 cd8:	f41b 2401 	add fp,sp,8
 cdc:	0392      	gid
 cde:	100b 00e2 	mov r0,0xe80
 ce2:	000b 1002 	movt r0,0x0
 ce6:	354b 00a2 	mov r1,0xaaa
 cea:	20d4      	str r1,[r0,0x1]
 cec:	0e8b 0052 	mov r0,0x574
 cf0:	000b 1002 	movt r0,0x0
 cf4:	0152      	jalr r0
 cf6:	134b 0992 	mov r0,0x999a
 cfa:	132b 1992 	movt r0,0x9999
 cfe:	332b 0992 	mov r1,0x9999
 d02:	372b 13f2 	movt r1,0x3fb9
 d06:	4a8b 00a2 	mov r2,0xa54
 d0a:	400b 1002 	movt r2,0x0
 d0e:	0952      	jalr r2
 d10:	008b 0012 	mov r0,0x104
 d14:	000b 1002 	movt r0,0x0
 d18:	0152      	jalr r0
 d1a:	188b 00f2 	mov r0,0xfc4
 d1e:	000b 1002 	movt r0,0x0
 d22:	3e2b 0ff2 	mov r1,0xfff1
 d26:	3feb 1ff2 	movt r1,0xffff
 d2a:	2054      	str r1,[r0]
 d2c:	01a2      	nop
 d2e:	d4ec 2400 	ldrd lr,[sp,+0x1]
 d32:	b41b 2401 	add sp,sp,8
 d36:	194f 0402 	rts
 d3a:	01a2      	nop

00000d3c <normal_start>:
 d3c:	154b 00a2 	mov r0,0xaaa
 d40:	354b 00a2 	mov r1,0xaaa
 d44:	554b 00a2 	mov r2,0xaaa
 d48:	754b 00a2 	mov r3,0xaaa
 d4c:	954b 00a2 	mov r4,0xaaa
 d50:	b54b 00a2 	mov r5,0xaaa
 d54:	d54b 00a2 	mov r6,0xaaa
 d58:	f54b 00a2 	mov r7,0xaaa
 d5c:	154b 20a2 	mov r8,0xaaa
 d60:	354b 20a2 	mov r9,0xaaa
 d64:	554b 20a2 	mov r10,0xaaa
 d68:	754b 20a2 	mov r11,0xaaa
 d6c:	954b 20a2 	mov ip,0xaaa
 d70:	b54b 20a2 	mov sp,0xaaa
 d74:	d54b 20a2 	mov lr,0xaaa
 d78:	f54b 20a2 	mov fp,0xaaa
 d7c:	154b 40a2 	mov r16,0xaaa
 d80:	354b 40a2 	mov r17,0xaaa
 d84:	554b 40a2 	mov r18,0xaaa
 d88:	754b 40a2 	mov r19,0xaaa
 d8c:	954b 40a2 	mov r20,0xaaa
 d90:	b54b 40a2 	mov r21,0xaaa
 d94:	d54b 40a2 	mov r22,0xaaa
 d98:	f54b 40a2 	mov r23,0xaaa
 d9c:	154b 60a2 	mov r24,0xaaa
 da0:	354b 60a2 	mov r25,0xaaa
 da4:	554b 60a2 	mov r26,0xaaa
 da8:	754b 60a2 	mov r27,0xaaa
 dac:	954b 60a2 	mov r28,0xaaa
 db0:	b54b 60a2 	mov r29,0xaaa
 db4:	d54b 60a2 	mov r30,0xaaa
 db8:	f54b 60a2 	mov r31,0xaaa
 dbc:	154b 80a2 	mov r32,0xaaa
 dc0:	354b 80a2 	mov r33,0xaaa
 dc4:	554b 80a2 	mov r34,0xaaa
 dc8:	754b 80a2 	mov r35,0xaaa
 dcc:	954b 80a2 	mov r36,0xaaa
 dd0:	b54b 80a2 	mov r37,0xaaa
 dd4:	d54b 80a2 	mov r38,0xaaa
 dd8:	f54b 80a2 	mov r39,0xaaa
 ddc:	154b a0a2 	mov r40,0xaaa
 de0:	354b a0a2 	mov r41,0xaaa
 de4:	554b a0a2 	mov r42,0xaaa
 de8:	754b a0a2 	mov r43,0xaaa
 dec:	954b a0a2 	mov r44,0xaaa
 df0:	b54b a0a2 	mov r45,0xaaa
 df4:	d54b a0a2 	mov r46,0xaaa
 df8:	f54b a0a2 	mov r47,0xaaa
 dfc:	154b c0a2 	mov r48,0xaaa
 e00:	354b c0a2 	mov r49,0xaaa
 e04:	554b c0a2 	mov r50,0xaaa
 e08:	754b c0a2 	mov r51,0xaaa
 e0c:	954b c0a2 	mov r52,0xaaa
 e10:	b54b c0a2 	mov r53,0xaaa
 e14:	d54b c0a2 	mov r54,0xaaa
 e18:	f54b c0a2 	mov r55,0xaaa
 e1c:	154b e0a2 	mov r56,0xaaa
 e20:	354b e0a2 	mov r57,0xaaa
 e24:	554b e0a2 	mov r58,0xaaa
 e28:	754b e0a2 	mov r59,0xaaa
 e2c:	954b e0a2 	mov r60,0xaaa
 e30:	b54b e0a2 	mov r61,0xaaa
 e34:	d54b e0a2 	mov r62,0xaaa
 e38:	f54b e0a2 	mov r63,0xaaa
 e3c:	be0b 27f2 	mov sp,0x7ff0
 e40:	a00b 3002 	movt sp,0x0
 e44:	e00b 2002 	mov fp,0x0
 e48:	0b0b 00e2 	mov r0,0xe58
 e4c:	000b 1002 	movt r0,0x0
 e50:	010f 0402 	movts iret,r0
 e54:	01d2      	rti
 e56:	01a2      	nop

00000e58 <main_caller>:
 e58:	1a8b 00c2 	mov r0,0xcd4
 e5c:	000b 1002 	movt r0,0x0
 e60:	0152      	jalr r0
 e62:	01a2      	nop
 e64:	1feb 0032 	mov r0,0x3ff
 e68:	050f 0402 	movts imask,r0
 e6c:	0392      	gid
 e6e:	0fe2      	trap 0x3
 e70:	01a2      	nop
 e72:	2912      	movfs r1,pc
 e74:	0552      	jalr r1
 e76:	01a2      	nop

Disassembly of section .bss:

00000e78 <__bss_start>:
	...

00000e80 <in_core_shd>:
	...

00000fb8 <aux_val>:
 fb8:	0000      	beq fb8 <aux_val>
	...

00000fbc <shd_data_pt>:
 fbc:	0000      	beq fbc <shd_data_pt>
	...

00000fc0 <find_err>:
 fc0:	0000      	beq fc0 <find_err>
	...

00000fc4 <finished>:
 fc4:	0000      	beq fc4 <finished>
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
