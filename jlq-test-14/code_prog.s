
bin/e_prog_14.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section ivt_software_exception:

00000004 <irq1_entry>:
   4:	b4e8 0000 	b 16c <soft_exception_interruption>

Disassembly of section ivt_page_miss:

00000008 <irq2_entry>:
   8:	b6e8 0000 	b 174 <mem_fault_interruption>

Disassembly of section ivt_timer0:

0000000c <irq3_entry>:
   c:	b8e8 0000 	b 17c <timer0_interruption>

Disassembly of section ivt_timer1:

00000010 <irq4_entry>:
  10:	bae8 0000 	b 184 <timer1_interruption>

Disassembly of section ivt_message:

00000014 <irq5_entry>:
  14:	bce8 0000 	b 18c <message_interruption>

Disassembly of section ivt_dma0:

00000018 <irq6_entry>:
  18:	bee8 0000 	b 194 <dma0_interruption>

Disassembly of section ivt_dma1:

0000001c <irq7_entry>:
  1c:	c0e8 0000 	b 19c <dma1_interruption>

Disassembly of section ivt_wand:

00000020 <irq8_entry>:
  20:	c2e8 0000 	b 1a4 <wand_interruption>

Disassembly of section ivt_user:

00000024 <irq9_entry>:
  24:	c4e8 0000 	b 1ac <user_interruption>

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
 10c:	1feb 0032 	mov r0,0x3ff
 110:	050f 0402 	movts imask,r0
 114:	048b 0012 	mov r0,0x124
 118:	000b 1002 	movt r0,0x0
 11c:	010f 0402 	movts iret,r0
 120:	01d2      	rti
 122:	01a2      	nop

00000124 <main_caller>:
 124:	1d0b 00b2 	mov r0,0xbe8
 128:	000b 1002 	movt r0,0x0
 12c:	0152      	jalr r0
 12e:	01a2      	nop
 130:	1feb 0032 	mov r0,0x3ff
 134:	050f 0402 	movts imask,r0
 138:	0392      	gid
 13a:	0fe2      	trap 0x3
 13c:	01a2      	nop

0000013e <infn_loop>:
 13e:	00e0      	b 13e <infn_loop>
 140:	01a2      	nop
 142:	194f 0402 	rts
 146:	01d2      	rti

00000148 <sync_interruption>:
 148:	1c0b 00c2 	mov r0,0xce0
 14c:	000b 1002 	movt r0,0x0
 150:	030c 0006 	ldrb r0,[r0,+0x36]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	1c0b 00c2 	mov r0,0xce0
 15e:	000b 1002 	movt r0,0x0
 162:	231c 0006 	strb r1,[r0,+0x36]
 166:	01d2      	rti
 168:	01d2      	rti
 16a:	01a2      	nop

0000016c <soft_exception_interruption>:
 16c:	01d2      	rti
 16e:	01d2      	rti
 170:	01a2      	nop
 172:	01a2      	nop

00000174 <mem_fault_interruption>:
 174:	01d2      	rti
 176:	01d2      	rti
 178:	01a2      	nop
 17a:	01a2      	nop

0000017c <timer0_interruption>:
 17c:	01d2      	rti
 17e:	01d2      	rti
 180:	01a2      	nop
 182:	01a2      	nop

00000184 <timer1_interruption>:
 184:	01d2      	rti
 186:	01d2      	rti
 188:	01a2      	nop
 18a:	01a2      	nop

0000018c <message_interruption>:
 18c:	01d2      	rti
 18e:	01d2      	rti
 190:	01a2      	nop
 192:	01a2      	nop

00000194 <dma0_interruption>:
 194:	01d2      	rti
 196:	01d2      	rti
 198:	01a2      	nop
 19a:	01a2      	nop

0000019c <dma1_interruption>:
 19c:	01d2      	rti
 19e:	01d2      	rti
 1a0:	01a2      	nop
 1a2:	01a2      	nop

000001a4 <wand_interruption>:
 1a4:	01d2      	rti
 1a6:	01d2      	rti
 1a8:	01a2      	nop
 1aa:	01a2      	nop

000001ac <user_interruption>:
 1ac:	01d2      	rti
 1ae:	01d2      	rti
 1b0:	01a2      	nop
 1b2:	01a2      	nop

000001b4 <set_sync_irq>:
 1b4:	f65c 2700 	str fp,[sp],-0x4
 1b8:	f4ef 2402 	mov fp,sp
 1bc:	0003      	mov r0,0x0
 1be:	1ddc 0400 	str r0,[fp,+0x3]
 1c2:	090b 0012 	mov r0,0x148
 1c6:	000b 1002 	movt r0,0x0
 1ca:	0026      	lsr r0,r0,0x1
 1cc:	2116      	lsl r1,r0,0x8
 1ce:	1d03      	mov r0,0xe8
 1d0:	247a      	orr r1,r1,r0
 1d2:	1dcc 0400 	ldr r0,[fp,+0x3]
 1d6:	2054      	str r1,[r0]
 1d8:	01a2      	nop
 1da:	f64c 2400 	ldr fp,[sp,+0x4]
 1de:	b41b 2402 	add sp,sp,16
 1e2:	194f 0402 	rts
 1e6:	01a2      	nop

000001e8 <_ZN4cla14fun1Ev>:
 1e8:	f65c 2700 	str fp,[sp],-0x4
 1ec:	f4ef 2402 	mov fp,sp
 1f0:	1ddc 0400 	str r0,[fp,+0x3]
 1f4:	1c0b 00c2 	mov r0,0xce0
 1f8:	000b 1002 	movt r0,0x0
 1fc:	376b 0ff2 	mov r1,0xffbb
 200:	221c 0006 	strb r1,[r0,+0x34]
 204:	01a2      	nop
 206:	f64c 2400 	ldr fp,[sp,+0x4]
 20a:	b41b 2402 	add sp,sp,16
 20e:	194f 0402 	rts
 212:	01a2      	nop

00000214 <_ZN4cla1D1Ev>:
 214:	f65c 2700 	str fp,[sp],-0x4
 218:	f4ef 2402 	mov fp,sp
 21c:	1ddc 0400 	str r0,[fp,+0x3]
 220:	1c0b 00c2 	mov r0,0xce0
 224:	000b 1002 	movt r0,0x0
 228:	3bab 0ff2 	mov r1,0xffdd
 22c:	229c 0006 	strb r1,[r0,+0x35]
 230:	01a2      	nop
 232:	f64c 2400 	ldr fp,[sp,+0x4]
 236:	b41b 2402 	add sp,sp,16
 23a:	194f 0402 	rts
 23e:	01a2      	nop

00000240 <cpp_main>:
 240:	d57c 2700 	strd lr,[sp],-0x2
 244:	f41b 2402 	add fp,sp,16
 248:	1f9b 04ff 	add r0,fp,-1
 24c:	3d0b 0012 	mov r1,0x1e8
 250:	200b 1002 	movt r1,0x0
 254:	0552      	jalr r1
 256:	1f9b 04ff 	add r0,fp,-1
 25a:	228b 0022 	mov r1,0x214
 25e:	200b 1002 	movt r1,0x0
 262:	0552      	jalr r1
 264:	01a2      	nop
 266:	d56c 2400 	ldrd lr,[sp,+0x2]
 26a:	b41b 2402 	add sp,sp,16
 26e:	194f 0402 	rts
 272:	01a2      	nop

00000274 <find_call>:
 274:	f75c 2700 	str fp,[sp],-0x6
 278:	f4ef 2402 	mov fp,sp
 27c:	1ddc 0400 	str r0,[fp,+0x3]
 280:	3d5c 0400 	str r1,[fp,+0x2]
 284:	1dcc 0400 	ldr r0,[fp,+0x3]
 288:	1edc 0400 	str r0,[fp,+0x5]
 28c:	0e0b 00d2 	mov r0,0xd70
 290:	000b 1002 	movt r0,0x0
 294:	2003      	mov r1,0x0
 296:	2034      	strh r1,[r0]
 298:	39e0      	b 30a <find_call+0x96>
 29a:	1ecc 0400 	ldr r0,[fp,+0x5]
 29e:	2024      	ldrh r1,[r0]
 2a0:	1d4c 0400 	ldr r0,[fp,+0x2]
 2a4:	0024      	ldrh r0,[r0]
 2a6:	443a      	sub r2,r1,r0
 2a8:	1310      	bne 2ce <find_call+0x5a>
 2aa:	1ecc 0400 	ldr r0,[fp,+0x5]
 2ae:	0113      	add r0,r0,2
 2b0:	2024      	ldrh r1,[r0]
 2b2:	1d4c 0400 	ldr r0,[fp,+0x2]
 2b6:	0113      	add r0,r0,2
 2b8:	0024      	ldrh r0,[r0]
 2ba:	443a      	sub r2,r1,r0
 2bc:	0910      	bne 2ce <find_call+0x5a>
 2be:	0e0b 00d2 	mov r0,0xd70
 2c2:	000b 1002 	movt r0,0x0
 2c6:	3dcb 01e2 	mov r1,0x1eee
 2ca:	2034      	strh r1,[r0]
 2cc:	23e0      	b 312 <find_call+0x9e>
 2ce:	1ecc 0400 	ldr r0,[fp,+0x5]
 2d2:	2024      	ldrh r1,[r0]
 2d4:	09eb 0192 	mov r0,0x194f
 2d8:	443a      	sub r2,r1,r0
 2da:	1310      	bne 300 <find_call+0x8c>
 2dc:	1ecc 0400 	ldr r0,[fp,+0x5]
 2e0:	0113      	add r0,r0,2
 2e2:	2024      	ldrh r1,[r0]
 2e4:	004b 0042 	mov r0,0x402
 2e8:	443a      	sub r2,r1,r0
 2ea:	0b10      	bne 300 <find_call+0x8c>
 2ec:	0e0b 00d2 	mov r0,0xd70
 2f0:	000b 1002 	movt r0,0x0
 2f4:	2223      	mov r1,0x11
 2f6:	2034      	strh r1,[r0]
 2f8:	0003      	mov r0,0x0
 2fa:	1edc 0400 	str r0,[fp,+0x5]
 2fe:	0ae0      	b 312 <find_call+0x9e>
 300:	1ecc 0400 	ldr r0,[fp,+0x5]
 304:	0313      	add r0,r0,-2
 306:	1edc 0400 	str r0,[fp,+0x5]
 30a:	1ecc 0400 	ldr r0,[fp,+0x5]
 30e:	2033      	sub r1,r0,0
 310:	c510      	bne 29a <find_call+0x26>
 312:	1ecc 0400 	ldr r0,[fp,+0x5]
 316:	f74c 2400 	ldr fp,[sp,+0x6]
 31a:	b41b 2403 	add sp,sp,24
 31e:	194f 0402 	rts
 322:	01a2      	nop

00000324 <get_sp_disp>:
 324:	f55c 2701 	str fp,[sp],-0xa
 328:	f4ef 2402 	mov fp,sp
 32c:	1ddc 0400 	str r0,[fp,+0x3]
 330:	1dcc 0400 	ldr r0,[fp,+0x3]
 334:	1cdc 0401 	str r0,[fp,+0x9]
 338:	1ccc 0401 	ldr r0,[fp,+0x9]
 33c:	0213      	add r0,r0,-4
 33e:	1cdc 0401 	str r0,[fp,+0x9]
 342:	1ccc 0401 	ldr r0,[fp,+0x9]
 346:	0024      	ldrh r0,[r0]
 348:	1cbc 0402 	strh r0,[fp,+0x11]
 34c:	1ccc 0401 	ldr r0,[fp,+0x9]
 350:	00a4      	ldrh r0,[r0,0x1]
 352:	1c3c 0402 	strh r0,[fp,+0x10]
 356:	0e0b 00d2 	mov r0,0xd70
 35a:	000b 1002 	movt r0,0x0
 35e:	2003      	mov r1,0x0
 360:	2034      	strh r1,[r0]
 362:	3cac 0402 	ldrh r1,[fp,+0x11]
 366:	01eb 0f02 	mov r0,0xf00f
 36a:	245a      	and r1,r1,r0
 36c:	016b 0b02 	mov r0,0xb00b
 370:	443a      	sub r2,r1,r0
 372:	0a00      	beq 386 <get_sp_disp+0x62>
 374:	0e0b 00d2 	mov r0,0xd70
 378:	000b 1002 	movt r0,0x0
 37c:	2063      	mov r1,0x3
 37e:	2034      	strh r1,[r0]
 380:	0003      	mov r0,0x0
 382:	98e8 0000 	b 4b2 <get_sp_disp+0x18e>
 386:	3c2c 0402 	ldrh r1,[fp,+0x10]
 38a:	000b 0ff2 	mov r0,0xff00
 38e:	245a      	and r1,r1,r0
 390:	000b 0242 	mov r0,0x2400
 394:	443a      	sub r2,r1,r0
 396:	0a00      	beq 3aa <get_sp_disp+0x86>
 398:	0e0b 00d2 	mov r0,0xd70
 39c:	000b 1002 	movt r0,0x0
 3a0:	2083      	mov r1,0x4
 3a2:	2034      	strh r1,[r0]
 3a4:	0003      	mov r0,0x0
 3a6:	86e8 0000 	b 4b2 <get_sp_disp+0x18e>
 3aa:	1ccc 0401 	ldr r0,[fp,+0x9]
 3ae:	1fdc 0400 	str r0,[fp,+0x7]
 3b2:	1ccc 0401 	ldr r0,[fp,+0x9]
 3b6:	0213      	add r0,r0,-4
 3b8:	1cdc 0401 	str r0,[fp,+0x9]
 3bc:	1ccc 0401 	ldr r0,[fp,+0x9]
 3c0:	0024      	ldrh r0,[r0]
 3c2:	1cbc 0402 	strh r0,[fp,+0x11]
 3c6:	1ccc 0401 	ldr r0,[fp,+0x9]
 3ca:	00a4      	ldrh r0,[r0,0x1]
 3cc:	1c3c 0402 	strh r0,[fp,+0x10]
 3d0:	3cac 0402 	ldrh r1,[fp,+0x11]
 3d4:	01eb 0f02 	mov r0,0xf00f
 3d8:	245a      	and r1,r1,r0
 3da:	018b 0d02 	mov r0,0xd00c
 3de:	443a      	sub r2,r1,r0
 3e0:	0900      	beq 3f2 <get_sp_disp+0xce>
 3e2:	0e0b 00d2 	mov r0,0xd70
 3e6:	000b 1002 	movt r0,0x0
 3ea:	20c3      	mov r1,0x6
 3ec:	2034      	strh r1,[r0]
 3ee:	0003      	mov r0,0x0
 3f0:	61e0      	b 4b2 <get_sp_disp+0x18e>
 3f2:	3c2c 0402 	ldrh r1,[fp,+0x10]
 3f6:	000b 0f02 	mov r0,0xf000
 3fa:	245a      	and r1,r1,r0
 3fc:	000b 0202 	mov r0,0x2000
 400:	443a      	sub r2,r1,r0
 402:	0900      	beq 414 <get_sp_disp+0xf0>
 404:	0e0b 00d2 	mov r0,0xd70
 408:	000b 1002 	movt r0,0x0
 40c:	20e3      	mov r1,0x7
 40e:	2034      	strh r1,[r0]
 410:	0003      	mov r0,0x0
 412:	50e0      	b 4b2 <get_sp_disp+0x18e>
 414:	1fcc 0400 	ldr r0,[fp,+0x7]
 418:	1edc 0400 	str r0,[fp,+0x5]
 41c:	0003      	mov r0,0x0
 41e:	1cbc 0401 	strh r0,[fp,+0x9]
 422:	1ecc 0400 	ldr r0,[fp,+0x5]
 426:	0113      	add r0,r0,2
 428:	0024      	ldrh r0,[r0]
 42a:	20e2      	mov r1,r0
 42c:	1fe3      	mov r0,0xff
 42e:	045a      	and r0,r1,r0
 430:	0076      	lsl r0,r0,0x3
 432:	20e2      	mov r1,r0
 434:	200b 1002 	movt r1,0x0
 438:	1ecc 0400 	ldr r0,[fp,+0x5]
 43c:	0024      	ldrh r0,[r0]
 43e:	40e2      	mov r2,r0
 440:	100b 0032 	mov r0,0x380
 444:	085a      	and r0,r2,r0
 446:	00ee      	asr r0,r0,0x7
 448:	000b 1002 	movt r0,0x0
 44c:	047a      	orr r0,r1,r0
 44e:	000b 1002 	movt r0,0x0
 452:	1cbc 0401 	strh r0,[fp,+0x9]
 456:	1d1b 0402 	add r0,fp,18
 45a:	0093      	add r0,r0,1
 45c:	0004      	ldrb r0,[r0]
 45e:	0046      	lsr r0,r0,0x2
 460:	0316      	lsl r0,r0,0x18
 462:	0306      	lsr r0,r0,0x18
 464:	20e2      	mov r1,r0
 466:	0023      	mov r0,0x1
 468:	045a      	and r0,r1,r0
 46a:	2033      	sub r1,r0,0
 46c:	1000      	beq 48c <get_sp_disp+0x168>
 46e:	1cac 0401 	ldrh r0,[fp,+0x9]
 472:	20e2      	mov r1,r0
 474:	200b 1002 	movt r1,0x0
 478:	000b 0f82 	mov r0,0xf800
 47c:	1feb 1ff2 	movt r0,0xffff
 480:	040a      	eor r0,r1,r0
 482:	000b 1002 	movt r0,0x0
 486:	000b 1002 	movt r0,0x0
 48a:	03e0      	b 490 <get_sp_disp+0x16c>
 48c:	1cac 0401 	ldrh r0,[fp,+0x9]
 490:	1cbc 0401 	strh r0,[fp,+0x9]
 494:	1cac 0401 	ldrh r0,[fp,+0x9]
 498:	000b 1002 	movt r0,0x0
 49c:	1ebc 0401 	strh r0,[fp,+0xd]
 4a0:	0e0b 00d2 	mov r0,0xd70
 4a4:	000b 1002 	movt r0,0x0
 4a8:	3dcb 00e2 	mov r1,0xeee
 4ac:	2034      	strh r1,[r0]
 4ae:	1eac 0401 	ldrh r0,[fp,+0xd]
 4b2:	0216      	lsl r0,r0,0x10
 4b4:	020e      	asr r0,r0,0x10
 4b6:	f54c 2401 	ldr fp,[sp,+0xa]
 4ba:	b41b 2405 	add sp,sp,40
 4be:	194f 0402 	rts
 4c2:	01a2      	nop

000004c4 <find_rts>:
 4c4:	f75c 2700 	str fp,[sp],-0x6
 4c8:	f4ef 2402 	mov fp,sp
 4cc:	1ddc 0400 	str r0,[fp,+0x3]
 4d0:	1e0b 07f2 	mov r0,0x7ff0
 4d4:	1e5c 0400 	str r0,[fp,+0x4]
 4d8:	0e0b 00d2 	mov r0,0xd70
 4dc:	000b 1002 	movt r0,0x0
 4e0:	2003      	mov r1,0x0
 4e2:	2034      	strh r1,[r0]
 4e4:	1dcc 0400 	ldr r0,[fp,+0x3]
 4e8:	1edc 0400 	str r0,[fp,+0x5]
 4ec:	2fe0      	b 54a <find_rts+0x86>
 4ee:	1ecc 0400 	ldr r0,[fp,+0x5]
 4f2:	2024      	ldrh r1,[r0]
 4f4:	09eb 0192 	mov r0,0x194f
 4f8:	443a      	sub r2,r1,r0
 4fa:	1110      	bne 51c <find_rts+0x58>
 4fc:	1ecc 0400 	ldr r0,[fp,+0x5]
 500:	0113      	add r0,r0,2
 502:	2024      	ldrh r1,[r0]
 504:	004b 0042 	mov r0,0x402
 508:	443a      	sub r2,r1,r0
 50a:	0910      	bne 51c <find_rts+0x58>
 50c:	0e0b 00d2 	mov r0,0xd70
 510:	000b 1002 	movt r0,0x0
 514:	3dcb 00e2 	mov r1,0xeee
 518:	2034      	strh r1,[r0]
 51a:	1ee0      	b 556 <find_rts+0x92>
 51c:	1ecc 0400 	ldr r0,[fp,+0x5]
 520:	0024      	ldrh r0,[r0]
 522:	213b 003a 	sub r1,r0,466
 526:	0d10      	bne 540 <find_rts+0x7c>
 528:	1ecc 0400 	ldr r0,[fp,+0x5]
 52c:	0113      	add r0,r0,2
 52e:	0024      	ldrh r0,[r0]
 530:	413b 003a 	sub r2,r0,466
 534:	0610      	bne 540 <find_rts+0x7c>
 536:	1dcc 0400 	ldr r0,[fp,+0x3]
 53a:	1edc 0400 	str r0,[fp,+0x5]
 53e:	0ce0      	b 556 <find_rts+0x92>
 540:	1ecc 0400 	ldr r0,[fp,+0x5]
 544:	0113      	add r0,r0,2
 546:	1edc 0400 	str r0,[fp,+0x5]
 54a:	3ecc 0400 	ldr r1,[fp,+0x5]
 54e:	1e4c 0400 	ldr r0,[fp,+0x4]
 552:	443a      	sub r2,r1,r0
 554:	cd50      	bltu 4ee <find_rts+0x2a>
 556:	3ecc 0400 	ldr r1,[fp,+0x5]
 55a:	1e4c 0400 	ldr r0,[fp,+0x4]
 55e:	443a      	sub r2,r1,r0
 560:	0910      	bne 572 <find_rts+0xae>
 562:	0e0b 00d2 	mov r0,0xd70
 566:	000b 1002 	movt r0,0x0
 56a:	2023      	mov r1,0x1
 56c:	2034      	strh r1,[r0]
 56e:	0003      	mov r0,0x0
 570:	13e0      	b 596 <find_rts+0xd2>
 572:	3ecc 0400 	ldr r1,[fp,+0x5]
 576:	1dcc 0400 	ldr r0,[fp,+0x3]
 57a:	043a      	sub r0,r1,r0
 57c:	002e      	asr r0,r0,0x1
 57e:	20b3      	sub r1,r0,1
 580:	0920      	bgtu 592 <find_rts+0xce>
 582:	0e0b 00d2 	mov r0,0xd70
 586:	000b 1002 	movt r0,0x0
 58a:	2043      	mov r1,0x2
 58c:	2034      	strh r1,[r0]
 58e:	0003      	mov r0,0x0
 590:	03e0      	b 596 <find_rts+0xd2>
 592:	1ecc 0400 	ldr r0,[fp,+0x5]
 596:	f74c 2400 	ldr fp,[sp,+0x6]
 59a:	b41b 2403 	add sp,sp,24
 59e:	194f 0402 	rts
 5a2:	01a2      	nop

000005a4 <bjk_abort>:
 5a4:	d5fc 2700 	strd lr,[sp],-0x3
 5a8:	f41b 2403 	add fp,sp,24
 5ac:	1cdc 0500 	str r0,[fp,-0x1]
 5b0:	04e2      	mov r0,r1
 5b2:	5ddc 0500 	str r2,[fp,-0x3]
 5b6:	1e3c 0500 	strh r0,[fp,-0x4]
 5ba:	3ccc 0500 	ldr r1,[fp,-0x1]
 5be:	0ceb 0452 	mov r0,0x4567
 5c2:	046b 1012 	movt r0,0x123
 5c6:	443a      	sub r2,r1,r0
 5c8:	0a00      	beq 5dc <bjk_abort+0x38>
 5ca:	1e2c 0500 	ldrh r0,[fp,-0x4]
 5ce:	3dcc 0500 	ldr r1,[fp,-0x3]
 5d2:	470b 0062 	mov r2,0x638
 5d6:	400b 1002 	movt r2,0x0
 5da:	0952      	jalr r2
 5dc:	1c0b 00c2 	mov r0,0xce0
 5e0:	000b 1002 	movt r0,0x0
 5e4:	3ccc 0500 	ldr r1,[fp,-0x1]
 5e8:	2254      	str r1,[r0,0x4]
 5ea:	038b 00d2 	mov r0,0xd1c
 5ee:	000b 1002 	movt r0,0x0
 5f2:	0044      	ldr r0,[r0]
 5f4:	2033      	sub r1,r0,0
 5f6:	1500      	beq 620 <bjk_abort+0x7c>
 5f8:	038b 00d2 	mov r0,0xd1c
 5fc:	000b 1002 	movt r0,0x0
 600:	0044      	ldr r0,[r0]
 602:	3e2b 0ff2 	mov r1,0xfff1
 606:	201c 0001 	strb r1,[r0,+0x8]
 60a:	01a2      	nop
 60c:	038b 00d2 	mov r0,0xd1c
 610:	000b 1002 	movt r0,0x0
 614:	0044      	ldr r0,[r0]
 616:	000c 0001 	ldrb r0,[r0,+0x8]
 61a:	40bb 001e 	sub r2,r0,241
 61e:	f710      	bne 60c <bjk_abort+0x68>
 620:	0392      	gid
 622:	0fe2      	trap 0x3
 624:	0912      	movfs r0,pc
 626:	0152      	jalr r0
 628:	01a2      	nop
 62a:	d5ec 2400 	ldrd lr,[sp,+0x3]
 62e:	b41b 2403 	add sp,sp,24
 632:	194f 0402 	rts
 636:	01a2      	nop

00000638 <bjk_get_call_stack_trace>:
 638:	d4fc 2701 	strd lr,[sp],-0x9
 63c:	f41b 2409 	add fp,sp,72
 640:	3c5c 0502 	str r1,[fp,-0x10]
 644:	1f3c 0503 	strh r0,[fp,-0x1e]
 648:	1c4c 0502 	ldr r0,[fp,-0x10]
 64c:	2033      	sub r1,r0,0
 64e:	0410      	bne 656 <bjk_get_call_stack_trace+0x1e>
 650:	0003      	mov r0,0x0
 652:	f8e8 0000 	b 842 <bjk_get_call_stack_trace+0x20a>
 656:	0003      	mov r0,0x0
 658:	1cdc 0500 	str r0,[fp,-0x1]
 65c:	0003      	mov r0,0x0
 65e:	1d5c 0500 	str r0,[fp,-0x2]
 662:	0003      	mov r0,0x0
 664:	1ddc 0500 	str r0,[fp,-0x3]
 668:	0003      	mov r0,0x0
 66a:	1fbc 0500 	strh r0,[fp,-0x7]
 66e:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 672:	4033      	sub r2,r0,0
 674:	0410      	bne 67c <bjk_get_call_stack_trace+0x44>
 676:	0003      	mov r0,0x0
 678:	e5e8 0000 	b 842 <bjk_get_call_stack_trace+0x20a>
 67c:	0912      	movfs r0,pc
 67e:	00e2      	mov r0,r0
 680:	1cdc 0500 	str r0,[fp,-0x1]
 684:	14ef 0402 	mov r0,sp
 688:	1d5c 0500 	str r0,[fp,-0x2]
 68c:	1ccc 0500 	ldr r0,[fp,-0x1]
 690:	388b 0042 	mov r1,0x4c4
 694:	200b 1002 	movt r1,0x0
 698:	0552      	jalr r1
 69a:	1ddc 0500 	str r0,[fp,-0x3]
 69e:	c7e8 0000 	b 82c <bjk_get_call_stack_trace+0x1f4>
 6a2:	3fac 0500 	ldrh r1,[fp,-0x7]
 6a6:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 6aa:	443a      	sub r2,r1,r0
 6ac:	c608 0000 	beq 838 <bjk_get_call_stack_trace+0x200>
 6b0:	1dcc 0500 	ldr r0,[fp,-0x3]
 6b4:	248b 0032 	mov r1,0x324
 6b8:	200b 1002 	movt r1,0x0
 6bc:	0552      	jalr r1
 6be:	1c3c 0501 	strh r0,[fp,-0x8]
 6c2:	1c2c 0501 	ldrh r0,[fp,-0x8]
 6c6:	2033      	sub r1,r0,0
 6c8:	ba08 0000 	beq 83c <bjk_get_call_stack_trace+0x204>
 6cc:	3c2c 0501 	ldrh r1,[fp,-0x8]
 6d0:	0023      	mov r0,0x1
 6d2:	045a      	and r0,r1,r0
 6d4:	000b 1002 	movt r0,0x0
 6d8:	4033      	sub r2,r0,0
 6da:	0f00      	beq 6f8 <bjk_get_call_stack_trace+0xc0>
 6dc:	1f2c 0503 	ldrh r0,[fp,-0x1e]
 6e0:	5c4c 0502 	ldr r2,[fp,-0x10]
 6e4:	20e2      	mov r1,r0
 6e6:	0ceb 0452 	mov r0,0x4567
 6ea:	046b 1012 	movt r0,0x123
 6ee:	748b 0052 	mov r3,0x5a4
 6f2:	600b 1002 	movt r3,0x0
 6f6:	0d52      	jalr r3
 6f8:	1d4c 0500 	ldr r0,[fp,-0x2]
 6fc:	1edc 0500 	str r0,[fp,-0x5]
 700:	1c2c 0501 	ldrh r0,[fp,-0x8]
 704:	3ecc 0500 	ldr r1,[fp,-0x5]
 708:	041a      	add r0,r1,r0
 70a:	1edc 0500 	str r0,[fp,-0x5]
 70e:	1ecc 0500 	ldr r0,[fp,-0x5]
 712:	1d5c 0500 	str r0,[fp,-0x2]
 716:	1c2c 0501 	ldrh r0,[fp,-0x8]
 71a:	0066      	lsr r0,r0,0x3
 71c:	1dbc 0501 	strh r0,[fp,-0xb]
 720:	1dac 0501 	ldrh r0,[fp,-0xb]
 724:	0216      	lsl r0,r0,0x10
 726:	020e      	asr r0,r0,0x10
 728:	3f1b 04f9 	add r1,fp,-50
 72c:	3c5c 0501 	str r1,[fp,-0x8]
 730:	1fbc 0502 	strh r0,[fp,-0x17]
 734:	1c4c 0501 	ldr r0,[fp,-0x8]
 738:	2f8b 0d42 	mov r1,0xd47c
 73c:	3feb 1ff2 	movt r1,0xffff
 740:	2034      	strh r1,[r0]
 742:	1c4c 0501 	ldr r0,[fp,-0x8]
 746:	0113      	add r0,r0,2
 748:	200b 0272 	mov r1,0x2700
 74c:	2034      	strh r1,[r0]
 74e:	1c4c 0501 	ldr r0,[fp,-0x8]
 752:	0024      	ldrh r0,[r0]
 754:	20e2      	mov r1,r0
 756:	200b 1002 	movt r1,0x0
 75a:	1fac 0502 	ldrh r0,[fp,-0x17]
 75e:	40e2      	mov r2,r0
 760:	00e3      	mov r0,0x7
 762:	085a      	and r0,r2,r0
 764:	00f6      	lsl r0,r0,0x7
 766:	000b 1002 	movt r0,0x0
 76a:	047a      	orr r0,r1,r0
 76c:	000b 1002 	movt r0,0x0
 770:	20e2      	mov r1,r0
 772:	200b 1002 	movt r1,0x0
 776:	1c4c 0501 	ldr r0,[fp,-0x8]
 77a:	2034      	strh r1,[r0]
 77c:	1c4c 0501 	ldr r0,[fp,-0x8]
 780:	2113      	add r1,r0,2
 782:	1c4c 0501 	ldr r0,[fp,-0x8]
 786:	0113      	add r0,r0,2
 788:	0024      	ldrh r0,[r0]
 78a:	40e2      	mov r2,r0
 78c:	400b 1002 	movt r2,0x0
 790:	1fac 0502 	ldrh r0,[fp,-0x17]
 794:	0216      	lsl r0,r0,0x10
 796:	020e      	asr r0,r0,0x10
 798:	006e      	asr r0,r0,0x3
 79a:	000b 1002 	movt r0,0x0
 79e:	087a      	orr r0,r2,r0
 7a0:	000b 1002 	movt r0,0x0
 7a4:	000b 1002 	movt r0,0x0
 7a8:	0434      	strh r0,[r1]
 7aa:	1f1b 04f9 	add r0,fp,-50
 7ae:	20e2      	mov r1,r0
 7b0:	1ccc 0500 	ldr r0,[fp,-0x1]
 7b4:	4e8b 0022 	mov r2,0x274
 7b8:	400b 1002 	movt r2,0x0
 7bc:	0952      	jalr r2
 7be:	1fdc 0500 	str r0,[fp,-0x7]
 7c2:	1d4c 0500 	ldr r0,[fp,-0x2]
 7c6:	1d5c 0501 	str r0,[fp,-0xa]
 7ca:	1d4c 0501 	ldr r0,[fp,-0xa]
 7ce:	0113      	add r0,r0,2
 7d0:	0024      	ldrh r0,[r0]
 7d2:	1ddc 0501 	str r0,[fp,-0xb]
 7d6:	1dcc 0501 	ldr r0,[fp,-0xb]
 7da:	0216      	lsl r0,r0,0x10
 7dc:	1ddc 0501 	str r0,[fp,-0xb]
 7e0:	1d4c 0501 	ldr r0,[fp,-0xa]
 7e4:	0024      	ldrh r0,[r0]
 7e6:	20e2      	mov r1,r0
 7e8:	1dcc 0501 	ldr r0,[fp,-0xb]
 7ec:	00fa      	orr r0,r0,r1
 7ee:	1ddc 0501 	str r0,[fp,-0xb]
 7f2:	1dcc 0501 	ldr r0,[fp,-0xb]
 7f6:	1cdc 0501 	str r0,[fp,-0x9]
 7fa:	1ccc 0501 	ldr r0,[fp,-0x9]
 7fe:	1cdc 0500 	str r0,[fp,-0x1]
 802:	1fac 0500 	ldrh r0,[fp,-0x7]
 806:	2093      	add r1,r0,1
 808:	3fbc 0500 	strh r1,[fp,-0x7]
 80c:	0056      	lsl r0,r0,0x2
 80e:	3c4c 0502 	ldr r1,[fp,-0x10]
 812:	041a      	add r0,r1,r0
 814:	3fcc 0500 	ldr r1,[fp,-0x7]
 818:	2054      	str r1,[r0]
 81a:	1ccc 0500 	ldr r0,[fp,-0x1]
 81e:	388b 0042 	mov r1,0x4c4
 822:	200b 1002 	movt r1,0x0
 826:	0552      	jalr r1
 828:	1ddc 0500 	str r0,[fp,-0x3]
 82c:	1dcc 0500 	ldr r0,[fp,-0x3]
 830:	2033      	sub r1,r0,0
 832:	3818 ffff 	bne 6a2 <bjk_get_call_stack_trace+0x6a>
 836:	04e0      	b 83e <bjk_get_call_stack_trace+0x206>
 838:	01a2      	nop
 83a:	02e0      	b 83e <bjk_get_call_stack_trace+0x206>
 83c:	01a2      	nop
 83e:	1fac 0500 	ldrh r0,[fp,-0x7]
 842:	d4ec 2401 	ldrd lr,[sp,+0x9]
 846:	b41b 2409 	add sp,sp,72
 84a:	194f 0402 	rts
 84e:	01a2      	nop

00000850 <bjk_wait_sync>:
 850:	d67c 2700 	strd lr,[sp],-0x4
 854:	f41b 2404 	add fp,sp,32
 858:	1ddc 0500 	str r0,[fp,-0x3]
 85c:	04e2      	mov r0,r1
 85e:	5edc 0500 	str r2,[fp,-0x5]
 862:	1c3c 0501 	strh r0,[fp,-0x8]
 866:	038b 00d2 	mov r0,0xd1c
 86a:	000b 1002 	movt r0,0x0
 86e:	0044      	ldr r0,[r0]
 870:	2033      	sub r1,r0,0
 872:	0d10      	bne 88c <bjk_wait_sync+0x3c>
 874:	1c2c 0501 	ldrh r0,[fp,-0x8]
 878:	5ecc 0500 	ldr r2,[fp,-0x5]
 87c:	20e2      	mov r1,r0
 87e:	15ab 00b2 	mov r0,0xbad
 882:	748b 0052 	mov r3,0x5a4
 886:	600b 1002 	movt r3,0x0
 88a:	0d52      	jalr r3
 88c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 890:	2033      	sub r1,r0,0
 892:	0e00      	beq 8ae <bjk_wait_sync+0x5e>
 894:	1ecc 0500 	ldr r0,[fp,-0x5]
 898:	2033      	sub r1,r0,0
 89a:	0a00      	beq 8ae <bjk_wait_sync+0x5e>
 89c:	1c2c 0501 	ldrh r0,[fp,-0x8]
 8a0:	3ecc 0500 	ldr r1,[fp,-0x5]
 8a4:	470b 0062 	mov r2,0x638
 8a8:	400b 1002 	movt r2,0x0
 8ac:	0952      	jalr r2
 8ae:	0003      	mov r0,0x0
 8b0:	1cbc 0500 	strh r0,[fp,-0x1]
 8b4:	0392      	gid
 8b6:	051f 0402 	movfs r0,imask
 8ba:	1cbc 0500 	strh r0,[fp,-0x1]
 8be:	1fcb 0032 	mov r0,0x3fe
 8c2:	050f 0402 	movts imask,r0
 8c6:	1c0b 00c2 	mov r0,0xce0
 8ca:	000b 1002 	movt r0,0x0
 8ce:	3dcc 0500 	ldr r1,[fp,-0x3]
 8d2:	23d4      	str r1,[r0,0x7]
 8d4:	038b 00d2 	mov r0,0xd1c
 8d8:	000b 1002 	movt r0,0x0
 8dc:	0044      	ldr r0,[r0]
 8de:	354b 0ff2 	mov r1,0xffaa
 8e2:	209c 0001 	strb r1,[r0,+0x9]
 8e6:	01a2      	nop
 8e8:	038b 00d2 	mov r0,0xd1c
 8ec:	000b 1002 	movt r0,0x0
 8f0:	0044      	ldr r0,[r0]
 8f2:	008c 0001 	ldrb r0,[r0,+0x9]
 8f6:	213b 0015 	sub r1,r0,170
 8fa:	f710      	bne 8e8 <bjk_wait_sync+0x98>
 8fc:	0192      	gie
 8fe:	01b2      	idle
 900:	0392      	gid
 902:	1cac 0500 	ldrh r0,[fp,-0x1]
 906:	050f 0402 	movts imask,r0
 90a:	038b 00d2 	mov r0,0xd1c
 90e:	000b 1002 	movt r0,0x0
 912:	0044      	ldr r0,[r0]
 914:	2003      	mov r1,0x0
 916:	209c 0001 	strb r1,[r0,+0x9]
 91a:	01a2      	nop
 91c:	038b 00d2 	mov r0,0xd1c
 920:	000b 1002 	movt r0,0x0
 924:	0044      	ldr r0,[r0]
 926:	008c 0001 	ldrb r0,[r0,+0x9]
 92a:	2033      	sub r1,r0,0
 92c:	f810      	bne 91c <bjk_wait_sync+0xcc>
 92e:	0192      	gie
 930:	01a2      	nop
 932:	d66c 2400 	ldrd lr,[sp,+0x4]
 936:	b41b 2404 	add sp,sp,32
 93a:	194f 0402 	rts
 93e:	01a2      	nop

00000940 <bj_memset>:
 940:	f45c 2701 	str fp,[sp],-0x8
 944:	f4ef 2402 	mov fp,sp
 948:	1edc 0400 	str r0,[fp,+0x5]
 94c:	04e2      	mov r0,r1
 94e:	5ddc 0400 	str r2,[fp,+0x3]
 952:	1c1c 0402 	strb r0,[fp,+0x10]
 956:	0003      	mov r0,0x0
 958:	1fdc 0400 	str r0,[fp,+0x7]
 95c:	0003      	mov r0,0x0
 95e:	1fdc 0400 	str r0,[fp,+0x7]
 962:	0ee0      	b 97e <bj_memset+0x3e>
 964:	3ecc 0400 	ldr r1,[fp,+0x5]
 968:	1fcc 0400 	ldr r0,[fp,+0x7]
 96c:	041a      	add r0,r1,r0
 96e:	3c0c 0402 	ldrb r1,[fp,+0x10]
 972:	2014      	strb r1,[r0]
 974:	1fcc 0400 	ldr r0,[fp,+0x7]
 978:	0093      	add r0,r0,1
 97a:	1fdc 0400 	str r0,[fp,+0x7]
 97e:	3fcc 0400 	ldr r1,[fp,+0x7]
 982:	1dcc 0400 	ldr r0,[fp,+0x3]
 986:	443a      	sub r2,r1,r0
 988:	ee50      	bltu 964 <bj_memset+0x24>
 98a:	01a2      	nop
 98c:	f44c 2401 	ldr fp,[sp,+0x8]
 990:	b41b 2404 	add sp,sp,32
 994:	194f 0402 	rts

00000998 <set_coreid>:
 998:	f55c 2700 	str fp,[sp],-0x2
 99c:	f4ef 2402 	mov fp,sp
 9a0:	251f 0032 	movfs r1,coreid
 9a4:	1c0b 00c2 	mov r0,0xce0
 9a8:	000b 1002 	movt r0,0x0
 9ac:	225c 0001 	str r1,[r0,+0xc]
 9b0:	01a2      	nop
 9b2:	f54c 2400 	ldr fp,[sp,+0x2]
 9b6:	b41b 2401 	add sp,sp,8
 9ba:	194f 0402 	rts
 9be:	01a2      	nop

000009c0 <set_shdat>:
 9c0:	d57c 2700 	strd lr,[sp],-0x2
 9c4:	f41b 2402 	add fp,sp,16
 9c8:	038b 00d2 	mov r0,0xd1c
 9cc:	000b 1002 	movt r0,0x0
 9d0:	2003      	mov r1,0x0
 9d2:	2054      	str r1,[r0]
 9d4:	4703      	mov r2,0x38
 9d6:	2003      	mov r1,0x0
 9d8:	1c0b 00c2 	mov r0,0xce0
 9dc:	000b 1002 	movt r0,0x0
 9e0:	680b 0092 	mov r3,0x940
 9e4:	600b 1002 	movt r3,0x0
 9e8:	0d52      	jalr r3
 9ea:	4a03      	mov r2,0x50
 9ec:	2003      	mov r1,0x0
 9ee:	040b 00d2 	mov r0,0xd20
 9f2:	000b 1002 	movt r0,0x0
 9f6:	680b 0092 	mov r3,0x940
 9fa:	600b 1002 	movt r3,0x0
 9fe:	0d52      	jalr r3
 a00:	1c0b 00c2 	mov r0,0xce0
 a04:	000b 1002 	movt r0,0x0
 a08:	2ecb 0982 	mov r1,0x9876
 a0c:	39ab 1ab2 	movt r1,0xabcd
 a10:	2054      	str r1,[r0]
 a12:	1c0b 00c2 	mov r0,0xce0
 a16:	000b 1002 	movt r0,0x0
 a1a:	240b 00d2 	mov r1,0xd20
 a1e:	200b 1002 	movt r1,0x0
 a22:	2354      	str r1,[r0,0x6]
 a24:	130b 0092 	mov r0,0x998
 a28:	000b 1002 	movt r0,0x0
 a2c:	0152      	jalr r0
 a2e:	038b 00d2 	mov r0,0xd1c
 a32:	000b 1002 	movt r0,0x0
 a36:	200b 0002 	mov r1,0x0
 a3a:	200b 18f2 	movt r1,0x8f00
 a3e:	2054      	str r1,[r0]
 a40:	038b 00d2 	mov r0,0xd1c
 a44:	000b 1002 	movt r0,0x0
 a48:	0044      	ldr r0,[r0]
 a4a:	2ecb 0982 	mov r1,0x9876
 a4e:	39ab 1ab2 	movt r1,0xabcd
 a52:	2054      	str r1,[r0]
 a54:	01a2      	nop
 a56:	038b 00d2 	mov r0,0xd1c
 a5a:	000b 1002 	movt r0,0x0
 a5e:	0044      	ldr r0,[r0]
 a60:	2044      	ldr r1,[r0]
 a62:	0ecb 0982 	mov r0,0x9876
 a66:	19ab 1ab2 	movt r0,0xabcd
 a6a:	443a      	sub r2,r1,r0
 a6c:	f510      	bne a56 <set_shdat+0x96>
 a6e:	038b 00d2 	mov r0,0xd1c
 a72:	000b 1002 	movt r0,0x0
 a76:	0044      	ldr r0,[r0]
 a78:	3c0b 00c2 	mov r1,0xce0
 a7c:	200b 1002 	movt r1,0x0
 a80:	264c 0001 	ldr r1,[r1,+0xc]
 a84:	20d4      	str r1,[r0,0x1]
 a86:	01a2      	nop
 a88:	038b 00d2 	mov r0,0xd1c
 a8c:	000b 1002 	movt r0,0x0
 a90:	0044      	ldr r0,[r0]
 a92:	20c4      	ldr r1,[r0,0x1]
 a94:	1c0b 00c2 	mov r0,0xce0
 a98:	000b 1002 	movt r0,0x0
 a9c:	024c 0001 	ldr r0,[r0,+0xc]
 aa0:	443a      	sub r2,r1,r0
 aa2:	f310      	bne a88 <set_shdat+0xc8>
 aa4:	038b 00d2 	mov r0,0xd1c
 aa8:	000b 1002 	movt r0,0x0
 aac:	0044      	ldr r0,[r0]
 aae:	3c0b 00c2 	mov r1,0xce0
 ab2:	200b 1002 	movt r1,0x0
 ab6:	21d4      	str r1,[r0,0x3]
 ab8:	01a2      	nop
 aba:	038b 00d2 	mov r0,0xd1c
 abe:	000b 1002 	movt r0,0x0
 ac2:	0044      	ldr r0,[r0]
 ac4:	21c4      	ldr r1,[r0,0x3]
 ac6:	1c0b 00c2 	mov r0,0xce0
 aca:	000b 1002 	movt r0,0x0
 ace:	443a      	sub r2,r1,r0
 ad0:	f510      	bne aba <set_shdat+0xfa>
 ad2:	0423      	mov r0,0x21
 ad4:	1c9c 0500 	strb r0,[fp,-0x1]
 ad8:	038b 00d2 	mov r0,0xd1c
 adc:	000b 1002 	movt r0,0x0
 ae0:	0044      	ldr r0,[r0]
 ae2:	3c8c 0500 	ldrb r1,[fp,-0x1]
 ae6:	201c 0001 	strb r1,[r0,+0x8]
 aea:	038b 00d2 	mov r0,0xd1c
 aee:	000b 1002 	movt r0,0x0
 af2:	0044      	ldr r0,[r0]
 af4:	000c 0001 	ldrb r0,[r0,+0x8]
 af8:	3c8c 0500 	ldrb r1,[fp,-0x1]
 afc:	443a      	sub r2,r1,r0
 afe:	f610      	bne aea <set_shdat+0x12a>
 b00:	0003      	mov r0,0x0
 b02:	1d1c 0500 	strb r0,[fp,-0x2]
 b06:	038b 00d2 	mov r0,0xd1c
 b0a:	000b 1002 	movt r0,0x0
 b0e:	0044      	ldr r0,[r0]
 b10:	3d0c 0500 	ldrb r1,[fp,-0x2]
 b14:	209c 0001 	strb r1,[r0,+0x9]
 b18:	038b 00d2 	mov r0,0xd1c
 b1c:	000b 1002 	movt r0,0x0
 b20:	0044      	ldr r0,[r0]
 b22:	008c 0001 	ldrb r0,[r0,+0x9]
 b26:	3d0c 0500 	ldrb r1,[fp,-0x2]
 b2a:	443a      	sub r2,r1,r0
 b2c:	f610      	bne b18 <set_shdat+0x158>
 b2e:	01a2      	nop
 b30:	d56c 2400 	ldrd lr,[sp,+0x2]
 b34:	b41b 2402 	add sp,sp,16
 b38:	194f 0402 	rts

00000b3c <fun10>:
 b3c:	f65c 2700 	str fp,[sp],-0x4
 b40:	f4ef 2402 	mov fp,sp
 b44:	1ddc 0400 	str r0,[fp,+0x3]
 b48:	04e2      	mov r0,r1
 b4a:	1c1c 0401 	strb r0,[fp,+0x8]
 b4e:	030b a0d2 	mov r40,0xd18
 b52:	000b b002 	movt r40,0x0
 b56:	00ef 1402 	mov r0,r40
 b5a:	20ef a002 	mov r41,r0
 b5e:	04ef 1402 	mov r0,r41
 b62:	0113      	add r0,r0,2
 b64:	20ef a002 	mov r41,r0
 b68:	20ef 1402 	mov r1,r40
 b6c:	0a8b 0152 	mov r0,0x1554
 b70:	041a      	add r0,r1,r0
 b72:	00ef a002 	mov r40,r0
 b76:	01a2      	nop
 b78:	f64c 2400 	ldr fp,[sp,+0x4]
 b7c:	b41b 2402 	add sp,sp,16
 b80:	194f 0402 	rts

00000b84 <fun1>:
 b84:	f65c 2700 	str fp,[sp],-0x4
 b88:	f4ef 2402 	mov fp,sp
 b8c:	1ddc 0400 	str r0,[fp,+0x3]
 b90:	04e2      	mov r0,r1
 b92:	1c1c 0401 	strb r0,[fp,+0x8]
 b96:	01a2      	nop
 b98:	f64c 2400 	ldr fp,[sp,+0x4]
 b9c:	b41b 2402 	add sp,sp,16
 ba0:	194f 0402 	rts

00000ba4 <fun0>:
 ba4:	d4fc 2700 	strd lr,[sp],-0x1
 ba8:	f41b 2401 	add fp,sp,8
 bac:	440b 00d2 	mov r2,0xd20
 bb0:	400b 1002 	movt r2,0x0
 bb4:	2283      	mov r1,0x14
 bb6:	004b 0fe2 	mov r0,0xfe02
 bba:	6a0b 0082 	mov r3,0x850
 bbe:	600b 1002 	movt r3,0x0
 bc2:	0d52      	jalr r3
 bc4:	1c0b 00c2 	mov r0,0xce0
 bc8:	000b 1002 	movt r0,0x0
 bcc:	02c4      	ldr r0,[r0,0x5]
 bce:	2093      	add r1,r0,1
 bd0:	1c0b 00c2 	mov r0,0xce0
 bd4:	000b 1002 	movt r0,0x0
 bd8:	22d4      	str r1,[r0,0x5]
 bda:	01a2      	nop
 bdc:	d4ec 2400 	ldrd lr,[sp,+0x1]
 be0:	b41b 2401 	add sp,sp,8
 be4:	194f 0402 	rts

00000be8 <main>:
 be8:	d57c 2700 	strd lr,[sp],-0x2
 bec:	f41b 2402 	add fp,sp,16
 bf0:	168b 0012 	mov r0,0x1b4
 bf4:	000b 1002 	movt r0,0x0
 bf8:	0152      	jalr r0
 bfa:	1c0b 00c2 	mov r0,0xce0
 bfe:	000b 1002 	movt r0,0x0
 c02:	2023      	mov r1,0x1
 c04:	22d4      	str r1,[r0,0x5]
 c06:	180b 0092 	mov r0,0x9c0
 c0a:	000b 1002 	movt r0,0x0
 c0e:	0152      	jalr r0
 c10:	1c0b 00c2 	mov r0,0xce0
 c14:	000b 1002 	movt r0,0x0
 c18:	02c4      	ldr r0,[r0,0x5]
 c1a:	2093      	add r1,r0,1
 c1c:	1c0b 00c2 	mov r0,0xce0
 c20:	000b 1002 	movt r0,0x0
 c24:	22d4      	str r1,[r0,0x5]
 c26:	440b 00d2 	mov r2,0xd20
 c2a:	400b 1002 	movt r2,0x0
 c2e:	2283      	mov r1,0x14
 c30:	002b 0fe2 	mov r0,0xfe01
 c34:	6a0b 0082 	mov r3,0x850
 c38:	600b 1002 	movt r3,0x0
 c3c:	0d52      	jalr r3
 c3e:	1c0b 00c2 	mov r0,0xce0
 c42:	000b 1002 	movt r0,0x0
 c46:	02c4      	ldr r0,[r0,0x5]
 c48:	2093      	add r1,r0,1
 c4a:	1c0b 00c2 	mov r0,0xce0
 c4e:	000b 1002 	movt r0,0x0
 c52:	22d4      	str r1,[r0,0x5]
 c54:	148b 00b2 	mov r0,0xba4
 c58:	000b 1002 	movt r0,0x0
 c5c:	0152      	jalr r0
 c5e:	440b 00d2 	mov r2,0xd20
 c62:	400b 1002 	movt r2,0x0
 c66:	2283      	mov r1,0x14
 c68:	006b 0fe2 	mov r0,0xfe03
 c6c:	6a0b 0082 	mov r3,0x850
 c70:	600b 1002 	movt r3,0x0
 c74:	0d52      	jalr r3
 c76:	1c0b 00c2 	mov r0,0xce0
 c7a:	000b 1002 	movt r0,0x0
 c7e:	02c4      	ldr r0,[r0,0x5]
 c80:	2093      	add r1,r0,1
 c82:	1c0b 00c2 	mov r0,0xce0
 c86:	000b 1002 	movt r0,0x0
 c8a:	22d4      	str r1,[r0,0x5]
 c8c:	080b 0022 	mov r0,0x240
 c90:	000b 1002 	movt r0,0x0
 c94:	0152      	jalr r0
 c96:	1e2b 0ff2 	mov r0,0xfff1
 c9a:	1c9c 0500 	strb r0,[fp,-0x1]
 c9e:	038b 00d2 	mov r0,0xd1c
 ca2:	000b 1002 	movt r0,0x0
 ca6:	0044      	ldr r0,[r0]
 ca8:	3c8c 0500 	ldrb r1,[fp,-0x1]
 cac:	201c 0001 	strb r1,[r0,+0x8]
 cb0:	038b 00d2 	mov r0,0xd1c
 cb4:	000b 1002 	movt r0,0x0
 cb8:	0044      	ldr r0,[r0]
 cba:	000c 0001 	ldrb r0,[r0,+0x8]
 cbe:	3c8c 0500 	ldrb r1,[fp,-0x1]
 cc2:	443a      	sub r2,r1,r0
 cc4:	f610      	bne cb0 <main+0xc8>
 cc6:	0003      	mov r0,0x0
 cc8:	d56c 2400 	ldrd lr,[sp,+0x2]
 ccc:	b41b 2402 	add sp,sp,16
 cd0:	194f 0402 	rts

Disassembly of section .bss:

00000cd8 <__FIRST_PROG_VAR__>:
	...

00000ce0 <in_core_shd>:
	...

00000d18 <aux_val>:
 d18:	0000      	beq d18 <aux_val>
	...

00000d1c <off_core_pt>:
 d1c:	0000      	beq d1c <off_core_pt>
	...

00000d20 <bjk_dbg_call_stack_trace>:
	...

00000d70 <bjk_trace_err>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	4347      	fmsub r2,r0,r6
   2:	3a43      	mov r1,0xd2
   4:	2820      	bgtu 54 <irq9_entry+0x30>
   6:	7045      	ldr r3,[r4],r0
   8:	7069 6168 	*unknown*
   c:	796e      	asr r3,r6,0xb
   e:	7420      	bgtu f6 <irq9_entry+0xd2>
  10:	6f6f 636c 	*unknown*
  14:	6168 6e69 	bgt dcd2d6 <_PROG_SIZE_FOR_CORE_+0xccd2d6>
  18:	3220      	bgtu 7c <irq9_entry+0x58>
  1a:	3130      	bgteu 7c <irq9_entry+0x58>
  1c:	2e36      	lsl r1,r3,0x11
  1e:	3131      	strh r1,[r4,r2]
  20:	2029 2e35 	*unknown*
  24:	2e34      	strh r1,[r3,0x4]
  26:	0030      	bgteu 26 <irq9_entry+0x2>
