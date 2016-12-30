
bin/e_prog_7.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	cce8 0001 	b 398 <normal_start>

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

8f000000 <the_core_id>:
8f000000:	0000      	beq 8f000000 <the_core_id>
	...

8f000004 <num_stack_ptrs>:
8f000004:	0000      	beq 8f000004 <num_stack_ptrs>
	...

8f000008 <stack_prts>:
	...

Disassembly of section .text:

00000100 <fun0>:
 100:	f55c 2700 	str fp,[sp],-0x2
 104:	f4ef 2402 	mov fp,sp
 108:	34ef 0402 	mov r1,sp
 10c:	010b 0002 	mov r0,0x8
 110:	000b 18f2 	movt r0,0x8f00
 114:	22d4      	str r1,[r0,0x5]
 116:	38ef 0402 	mov r1,lr
 11a:	010b 0002 	mov r0,0x8
 11e:	000b 18f2 	movt r0,0x8f00
 122:	2354      	str r1,[r0,0x6]
 124:	3cef 0402 	mov r1,fp
 128:	010b 0002 	mov r0,0x8
 12c:	000b 18f2 	movt r0,0x8f00
 130:	23d4      	str r1,[r0,0x7]
 132:	e00b 0012 	mov r7,0x100
 136:	e00b 1002 	movt r7,0x0
 13a:	3ce2      	mov r1,r7
 13c:	010b 0002 	mov r0,0x8
 140:	000b 18f2 	movt r0,0x8f00
 144:	205c 0001 	str r1,[r0,+0x8]
 148:	251f 0032 	movfs r1,coreid
 14c:	000b 0002 	mov r0,0x0
 150:	000b 18f2 	movt r0,0x8f00
 154:	2054      	str r1,[r0]
 156:	01a2      	nop
 158:	f54c 2400 	ldr fp,[sp,+0x2]
 15c:	b41b 2401 	add sp,sp,8
 160:	194f 0402 	rts

00000164 <main>:
 164:	d4fc 2700 	strd lr,[sp],-0x1
 168:	f41b 2401 	add fp,sp,8
 16c:	008b 0002 	mov r0,0x4
 170:	000b 18f2 	movt r0,0x8f00
 174:	2003      	mov r1,0x0
 176:	2054      	str r1,[r0]
 178:	000b 0012 	mov r0,0x100
 17c:	000b 1002 	movt r0,0x0
 180:	0152      	jalr r0
 182:	01a2      	nop
 184:	d4ec 2400 	ldrd lr,[sp,+0x1]
 188:	b41b 2401 	add sp,sp,8
 18c:	194f 0402 	rts

00000190 <get_add_simm11>:
 190:	f75c 2700 	str fp,[sp],-0x6
 194:	f4ef 2402 	mov fp,sp
 198:	1ddc 0400 	str r0,[fp,+0x3]
 19c:	1e1b 0401 	add r0,fp,12
 1a0:	1edc 0400 	str r0,[fp,+0x5]
 1a4:	0003      	mov r0,0x0
 1a6:	1cbc 0401 	strh r0,[fp,+0x9]
 1aa:	1ecc 0400 	ldr r0,[fp,+0x5]
 1ae:	0113      	add r0,r0,2
 1b0:	0024      	ldrh r0,[r0]
 1b2:	20e2      	mov r1,r0
 1b4:	1fe3      	mov r0,0xff
 1b6:	045a      	and r0,r1,r0
 1b8:	0076      	lsl r0,r0,0x3
 1ba:	20e2      	mov r1,r0
 1bc:	200b 1002 	movt r1,0x0
 1c0:	1ecc 0400 	ldr r0,[fp,+0x5]
 1c4:	0024      	ldrh r0,[r0]
 1c6:	40e2      	mov r2,r0
 1c8:	100b 0032 	mov r0,0x380
 1cc:	085a      	and r0,r2,r0
 1ce:	00ee      	asr r0,r0,0x7
 1d0:	000b 1002 	movt r0,0x0
 1d4:	047a      	orr r0,r1,r0
 1d6:	000b 1002 	movt r0,0x0
 1da:	1cbc 0401 	strh r0,[fp,+0x9]
 1de:	1d1b 0402 	add r0,fp,18
 1e2:	0093      	add r0,r0,1
 1e4:	0004      	ldrb r0,[r0]
 1e6:	0046      	lsr r0,r0,0x2
 1e8:	0316      	lsl r0,r0,0x18
 1ea:	0306      	lsr r0,r0,0x18
 1ec:	20e2      	mov r1,r0
 1ee:	0023      	mov r0,0x1
 1f0:	045a      	and r0,r1,r0
 1f2:	2033      	sub r1,r0,0
 1f4:	1000      	beq 214 <get_add_simm11+0x84>
 1f6:	1cac 0401 	ldrh r0,[fp,+0x9]
 1fa:	20e2      	mov r1,r0
 1fc:	200b 1002 	movt r1,0x0
 200:	000b 0f82 	mov r0,0xf800
 204:	1feb 1ff2 	movt r0,0xffff
 208:	040a      	eor r0,r1,r0
 20a:	000b 1002 	movt r0,0x0
 20e:	000b 1002 	movt r0,0x0
 212:	03e0      	b 218 <get_add_simm11+0x88>
 214:	1cac 0401 	ldrh r0,[fp,+0x9]
 218:	1cbc 0401 	strh r0,[fp,+0x9]
 21c:	1cac 0401 	ldrh r0,[fp,+0x9]
 220:	0216      	lsl r0,r0,0x10
 222:	020e      	asr r0,r0,0x10
 224:	f74c 2400 	ldr fp,[sp,+0x6]
 228:	b41b 2403 	add sp,sp,24
 22c:	194f 0402 	rts

00000230 <find_sp_disp>:
 230:	d67c 2700 	strd lr,[sp],-0x4
 234:	f41b 2404 	add fp,sp,32
 238:	1edc 0500 	str r0,[fp,-0x5]
 23c:	3f5c 0500 	str r1,[fp,-0x6]
 240:	0003      	mov r0,0x0
 242:	1cdc 0500 	str r0,[fp,-0x1]
 246:	0003      	mov r0,0x0
 248:	1cdc 0500 	str r0,[fp,-0x1]
 24c:	1de0      	b 286 <find_sp_disp+0x56>
 24e:	1ccc 0500 	ldr r0,[fp,-0x1]
 252:	0036      	lsl r0,r0,0x1
 254:	3f4c 0500 	ldr r1,[fp,-0x6]
 258:	041a      	add r0,r1,r0
 25a:	2024      	ldrh r1,[r0]
 25c:	09eb 0192 	mov r0,0x194f
 260:	443a      	sub r2,r1,r0
 262:	0d10      	bne 27c <find_sp_disp+0x4c>
 264:	1ccc 0500 	ldr r0,[fp,-0x1]
 268:	0093      	add r0,r0,1
 26a:	0036      	lsl r0,r0,0x1
 26c:	3f4c 0500 	ldr r1,[fp,-0x6]
 270:	041a      	add r0,r1,r0
 272:	2024      	ldrh r1,[r0]
 274:	004b 0042 	mov r0,0x402
 278:	443a      	sub r2,r1,r0
 27a:	0d00      	beq 294 <find_sp_disp+0x64>
 27c:	1ccc 0500 	ldr r0,[fp,-0x1]
 280:	0093      	add r0,r0,1
 282:	1cdc 0500 	str r0,[fp,-0x1]
 286:	3ccc 0500 	ldr r1,[fp,-0x1]
 28a:	1ecc 0500 	ldr r0,[fp,-0x5]
 28e:	443a      	sub r2,r1,r0
 290:	df80      	blt 24e <find_sp_disp+0x1e>
 292:	02e0      	b 296 <find_sp_disp+0x66>
 294:	01a2      	nop
 296:	3ccc 0500 	ldr r1,[fp,-0x1]
 29a:	1ecc 0500 	ldr r0,[fp,-0x5]
 29e:	443a      	sub r2,r1,r0
 2a0:	0380      	blt 2a6 <find_sp_disp+0x76>
 2a2:	0003      	mov r0,0x0
 2a4:	71e0      	b 386 <find_sp_disp+0x156>
 2a6:	1ccc 0500 	ldr r0,[fp,-0x1]
 2aa:	20b3      	sub r1,r0,1
 2ac:	0360      	bgt 2b2 <find_sp_disp+0x82>
 2ae:	0003      	mov r0,0x0
 2b0:	6be0      	b 386 <find_sp_disp+0x156>
 2b2:	1ccc 0500 	ldr r0,[fp,-0x1]
 2b6:	0313      	add r0,r0,-2
 2b8:	1cdc 0500 	str r0,[fp,-0x1]
 2bc:	1ccc 0500 	ldr r0,[fp,-0x1]
 2c0:	0036      	lsl r0,r0,0x1
 2c2:	3f4c 0500 	ldr r1,[fp,-0x6]
 2c6:	041a      	add r0,r1,r0
 2c8:	0024      	ldrh r0,[r0]
 2ca:	20e2      	mov r1,r0
 2cc:	01eb 0f02 	mov r0,0xf00f
 2d0:	245a      	and r1,r1,r0
 2d2:	016b 0b02 	mov r0,0xb00b
 2d6:	443a      	sub r2,r1,r0
 2d8:	0300      	beq 2de <find_sp_disp+0xae>
 2da:	0003      	mov r0,0x0
 2dc:	55e0      	b 386 <find_sp_disp+0x156>
 2de:	1ccc 0500 	ldr r0,[fp,-0x1]
 2e2:	0093      	add r0,r0,1
 2e4:	0036      	lsl r0,r0,0x1
 2e6:	3f4c 0500 	ldr r1,[fp,-0x6]
 2ea:	041a      	add r0,r1,r0
 2ec:	0024      	ldrh r0,[r0]
 2ee:	20e2      	mov r1,r0
 2f0:	000b 0ff2 	mov r0,0xff00
 2f4:	245a      	and r1,r1,r0
 2f6:	000b 0242 	mov r0,0x2400
 2fa:	443a      	sub r2,r1,r0
 2fc:	0300      	beq 302 <find_sp_disp+0xd2>
 2fe:	0003      	mov r0,0x0
 300:	43e0      	b 386 <find_sp_disp+0x156>
 302:	1ccc 0500 	ldr r0,[fp,-0x1]
 306:	0036      	lsl r0,r0,0x1
 308:	3f4c 0500 	ldr r1,[fp,-0x6]
 30c:	041a      	add r0,r1,r0
 30e:	0044      	ldr r0,[r0]
 310:	1d5c 0500 	str r0,[fp,-0x2]
 314:	1d4c 0500 	ldr r0,[fp,-0x2]
 318:	320b 0012 	mov r1,0x190
 31c:	200b 1002 	movt r1,0x0
 320:	0552      	jalr r1
 322:	1ebc 0500 	strh r0,[fp,-0x5]
 326:	1ccc 0500 	ldr r0,[fp,-0x1]
 32a:	20b3      	sub r1,r0,1
 32c:	0360      	bgt 332 <find_sp_disp+0x102>
 32e:	0003      	mov r0,0x0
 330:	2be0      	b 386 <find_sp_disp+0x156>
 332:	1ccc 0500 	ldr r0,[fp,-0x1]
 336:	0313      	add r0,r0,-2
 338:	1cdc 0500 	str r0,[fp,-0x1]
 33c:	1ccc 0500 	ldr r0,[fp,-0x1]
 340:	0036      	lsl r0,r0,0x1
 342:	3f4c 0500 	ldr r1,[fp,-0x6]
 346:	041a      	add r0,r1,r0
 348:	0024      	ldrh r0,[r0]
 34a:	20e2      	mov r1,r0
 34c:	01eb 0f02 	mov r0,0xf00f
 350:	245a      	and r1,r1,r0
 352:	018b 0d02 	mov r0,0xd00c
 356:	443a      	sub r2,r1,r0
 358:	0300      	beq 35e <find_sp_disp+0x12e>
 35a:	0003      	mov r0,0x0
 35c:	15e0      	b 386 <find_sp_disp+0x156>
 35e:	1ccc 0500 	ldr r0,[fp,-0x1]
 362:	0093      	add r0,r0,1
 364:	0036      	lsl r0,r0,0x1
 366:	3f4c 0500 	ldr r1,[fp,-0x6]
 36a:	041a      	add r0,r1,r0
 36c:	0024      	ldrh r0,[r0]
 36e:	20e2      	mov r1,r0
 370:	000b 0f02 	mov r0,0xf000
 374:	245a      	and r1,r1,r0
 376:	000b 0202 	mov r0,0x2000
 37a:	443a      	sub r2,r1,r0
 37c:	0300      	beq 382 <find_sp_disp+0x152>
 37e:	0003      	mov r0,0x0
 380:	03e0      	b 386 <find_sp_disp+0x156>
 382:	1eac 0500 	ldrh r0,[fp,-0x5]
 386:	0216      	lsl r0,r0,0x10
 388:	020e      	asr r0,r0,0x10
 38a:	d66c 2400 	ldrd lr,[sp,+0x4]
 38e:	b41b 2404 	add sp,sp,32
 392:	194f 0402 	rts
 396:	01a2      	nop

00000398 <normal_start>:
 398:	be0b 27f2 	mov sp,0x7ff0
 39c:	a00b 3002 	movt sp,0x0
 3a0:	e00b 2002 	mov fp,0x0
 3a4:	6c8b 0012 	mov r3,0x164
 3a8:	600b 1002 	movt r3,0x0
 3ac:	0d52      	jalr r3
 3ae:	01a2      	nop
 3b0:	0fe2      	trap 0x3
 3b2:	01a2      	nop
 3b4:	2912      	movfs r1,pc
 3b6:	0552      	jalr r1
 3b8:	01a2      	nop
 3ba:	01a2      	nop
 3bc:	d46c 2400 	ldrd lr,[sp,+0x0]
 3c0:	01a2      	nop
 3c2:	01a2      	nop
 3c4:	01a2      	nop
 3c6:	01a2      	nop
 3c8:	01a2      	nop
 3ca:	01a2      	nop
 3cc:	b41b 2400 	add sp,sp,0
 3d0:	b49b 2400 	add sp,sp,1
 3d4:	b79b 24ff 	add sp,sp,-1
 3d8:	b51b 2400 	add sp,sp,2
 3dc:	b71b 24ff 	add sp,sp,-2
 3e0:	b59b 2400 	add sp,sp,3
 3e4:	b69b 24ff 	add sp,sp,-3
 3e8:	b61b 2400 	add sp,sp,4
 3ec:	b61b 24ff 	add sp,sp,-4
 3f0:	b69b 2400 	add sp,sp,5
 3f4:	b59b 24ff 	add sp,sp,-5
 3f8:	b71b 2400 	add sp,sp,6
 3fc:	b51b 24ff 	add sp,sp,-6
 400:	b79b 2400 	add sp,sp,7
 404:	b49b 24ff 	add sp,sp,-7
 408:	b41b 2401 	add sp,sp,8
 40c:	b41b 24ff 	add sp,sp,-8
 410:	b49b 2401 	add sp,sp,9
 414:	b79b 24fe 	add sp,sp,-9
 418:	b51b 2401 	add sp,sp,10
 41c:	b71b 24fe 	add sp,sp,-10
 420:	b59b 2401 	add sp,sp,11
 424:	b69b 24fe 	add sp,sp,-11
 428:	b61b 2401 	add sp,sp,12
 42c:	b61b 24fe 	add sp,sp,-12
 430:	b69b 2401 	add sp,sp,13
 434:	b59b 24fe 	add sp,sp,-13
 438:	b71b 2401 	add sp,sp,14
 43c:	b51b 24fe 	add sp,sp,-14
 440:	b79b 2401 	add sp,sp,15
 444:	b49b 24fe 	add sp,sp,-15
 448:	b41b 2402 	add sp,sp,16
 44c:	b41b 24fe 	add sp,sp,-16
 450:	b49b 2402 	add sp,sp,17
 454:	b79b 24fd 	add sp,sp,-17
 458:	b71b 2403 	add sp,sp,30
 45c:	b51b 24fc 	add sp,sp,-30
 460:	b79b 2403 	add sp,sp,31
 464:	b49b 24fc 	add sp,sp,-31
 468:	b41b 2404 	add sp,sp,32
 46c:	b41b 24fc 	add sp,sp,-32
 470:	b71b 2407 	add sp,sp,62
 474:	b51b 24f8 	add sp,sp,-62
 478:	b79b 2407 	add sp,sp,63
 47c:	b49b 24f8 	add sp,sp,-63
 480:	b41b 2408 	add sp,sp,64
 484:	b41b 24f8 	add sp,sp,-64
 488:	b71b 240f 	add sp,sp,126
 48c:	b51b 24f0 	add sp,sp,-126
 490:	b79b 240f 	add sp,sp,127
 494:	b49b 24f0 	add sp,sp,-127
 498:	b41b 2410 	add sp,sp,128
 49c:	b41b 24f0 	add sp,sp,-128
 4a0:	b71b 247f 	add sp,sp,1022
 4a4:	b51b 2480 	add sp,sp,-1022
 4a8:	b79b 247f 	add sp,sp,1023
 4ac:	b49b 2480 	add sp,sp,-1023
 4b0:	01a2      	nop
 4b2:	01a2      	nop
 4b4:	01a2      	nop
 4b6:	01a2      	nop
 4b8:	01a2      	nop
 4ba:	d46c 2400 	ldrd lr,[sp,+0x0]
 4be:	d46c 2400 	ldrd lr,[sp,+0x0]
 4c2:	d4ec 2400 	ldrd lr,[sp,+0x1]
 4c6:	d4ec 2500 	ldrd lr,[sp,-0x1]
 4ca:	d56c 2400 	ldrd lr,[sp,+0x2]
 4ce:	d56c 2500 	ldrd lr,[sp,-0x2]
 4d2:	d5ec 2400 	ldrd lr,[sp,+0x3]
 4d6:	d5ec 2500 	ldrd lr,[sp,-0x3]
 4da:	d66c 2400 	ldrd lr,[sp,+0x4]
 4de:	d66c 2500 	ldrd lr,[sp,-0x4]
 4e2:	d6ec 2400 	ldrd lr,[sp,+0x5]
 4e6:	d6ec 2500 	ldrd lr,[sp,-0x5]
 4ea:	d76c 2400 	ldrd lr,[sp,+0x6]
 4ee:	d76c 2500 	ldrd lr,[sp,-0x6]
 4f2:	d7ec 2400 	ldrd lr,[sp,+0x7]
 4f6:	d7ec 2500 	ldrd lr,[sp,-0x7]
 4fa:	d46c 2401 	ldrd lr,[sp,+0x8]
 4fe:	d46c 2501 	ldrd lr,[sp,-0x8]
 502:	d4ec 2401 	ldrd lr,[sp,+0x9]
 506:	d4ec 2501 	ldrd lr,[sp,-0x9]
 50a:	d56c 2401 	ldrd lr,[sp,+0xa]
 50e:	d56c 2501 	ldrd lr,[sp,-0xa]
 512:	d5ec 2401 	ldrd lr,[sp,+0xb]
 516:	d5ec 2501 	ldrd lr,[sp,-0xb]
 51a:	d66c 2401 	ldrd lr,[sp,+0xc]
 51e:	d66c 2501 	ldrd lr,[sp,-0xc]
 522:	d6ec 2401 	ldrd lr,[sp,+0xd]
 526:	d6ec 2501 	ldrd lr,[sp,-0xd]
 52a:	d76c 2401 	ldrd lr,[sp,+0xe]
 52e:	d76c 2501 	ldrd lr,[sp,-0xe]
 532:	d7ec 2401 	ldrd lr,[sp,+0xf]
 536:	d7ec 2501 	ldrd lr,[sp,-0xf]
 53a:	d46c 2402 	ldrd lr,[sp,+0x10]
 53e:	d46c 2502 	ldrd lr,[sp,-0x10]
 542:	d4ec 2402 	ldrd lr,[sp,+0x11]
 546:	d4ec 2502 	ldrd lr,[sp,-0x11]
 54a:	d76c 2403 	ldrd lr,[sp,+0x1e]
 54e:	d76c 2503 	ldrd lr,[sp,-0x1e]
 552:	d7ec 2403 	ldrd lr,[sp,+0x1f]
 556:	d7ec 2503 	ldrd lr,[sp,-0x1f]
 55a:	d46c 2404 	ldrd lr,[sp,+0x20]
 55e:	d46c 2504 	ldrd lr,[sp,-0x20]
 562:	d76c 2407 	ldrd lr,[sp,+0x3e]
 566:	d76c 2507 	ldrd lr,[sp,-0x3e]
 56a:	d7ec 2407 	ldrd lr,[sp,+0x3f]
 56e:	d7ec 2507 	ldrd lr,[sp,-0x3f]
 572:	d46c 2408 	ldrd lr,[sp,+0x40]
 576:	d46c 2508 	ldrd lr,[sp,-0x40]
 57a:	d76c 240f 	ldrd lr,[sp,+0x7e]
 57e:	d76c 250f 	ldrd lr,[sp,-0x7e]
 582:	d7ec 240f 	ldrd lr,[sp,+0x7f]
 586:	d7ec 250f 	ldrd lr,[sp,-0x7f]
 58a:	d46c 2410 	ldrd lr,[sp,+0x80]
 58e:	d46c 2510 	ldrd lr,[sp,-0x80]
 592:	d76c 247f 	ldrd lr,[sp,+0x3fe]
 596:	d76c 257f 	ldrd lr,[sp,-0x3fe]
 59a:	d7ec 247f 	ldrd lr,[sp,+0x3ff]
 59e:	d7ec 257f 	ldrd lr,[sp,-0x3ff]
 5a2:	194f 0402 	rts
 5a6:	194f 0402 	rts
 5aa:	194f 0402 	rts
 5ae:	194f 0402 	rts
 5b2:	194f 0402 	rts
 5b6:	194f 0402 	rts
 5ba:	194f 0402 	rts
 5be:	01a2 	nop

Disassembly of section .comment:

00000000 <.comment>:
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
  1e:	2e33      	sub r1,r3,-4
  20:	2931      	strh r1,[r2,r2]
  22:	3520      	bgtu 8c <_CORE_ROW_+0x6c>
  24:	342e      	asr r1,r5,0x1
  26:	302e 	asr r1,r4,0x1
	...
