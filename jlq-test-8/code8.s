
bin/e_prog_8.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	dae8 0001 	b 3b4 <normal_start>

Disassembly of section ivt_user:

00000024 <_user_int_entry>:
  24:	00e8 0001 	b 224 <user_int_func_1>

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

00000100 <main>:
 100:	f55c 2700 	str fp,[sp],-0x2
 104:	f4ef 2402 	mov fp,sp
 108:	148b 0042 	mov r0,0x4a4
 10c:	000b 1002 	movt r0,0x0
 110:	2003      	mov r1,0x0
 112:	2054      	str r1,[r0]
 114:	0003      	mov r0,0x0
 116:	1feb 0012 	mov r0,0x1ff
 11a:	050f 0402 	movts imask,r0
 11e:	0192      	gie
 120:	000b 0002 	mov r0,0x0
 124:	000b 18f2 	movt r0,0x8f00
 128:	376b 0aa2 	mov r1,0xaabb
 12c:	23dc 0001 	str r1,[r0,+0xf]
 130:	251f 0032 	movfs r1,coreid
 134:	000b 0002 	mov r0,0x0
 138:	000b 18f2 	movt r0,0x8f00
 13c:	23dc 0001 	str r1,[r0,+0xf]
 140:	000b 0002 	mov r0,0x0
 144:	000b 18f2 	movt r0,0x8f00
 148:	2023      	mov r1,0x1
 14a:	2054      	str r1,[r0]
 14c:	2512      	movfs r1,status
 14e:	000b 0002 	mov r0,0x0
 152:	000b 18f2 	movt r0,0x8f00
 156:	23d4      	str r1,[r0,0x7]
 158:	351f 0402 	movfs r1,ipend
 15c:	000b 0002 	mov r0,0x0
 160:	000b 18f2 	movt r0,0x8f00
 164:	213c 0003 	strh r1,[r0,+0x1a]
 168:	251f 0402 	movfs r1,imask
 16c:	000b 0002 	mov r0,0x0
 170:	000b 18f2 	movt r0,0x8f00
 174:	223c 0003 	strh r1,[r0,+0x1c]
 178:	291f 0402 	movfs r1,ilat
 17c:	000b 0002 	mov r0,0x0
 180:	000b 18f2 	movt r0,0x8f00
 184:	22bc 0003 	strh r1,[r0,+0x1d]
 188:	211f 0402 	movfs r1,iret
 18c:	000b 0002 	mov r0,0x0
 190:	000b 18f2 	movt r0,0x8f00
 194:	205c 0001 	str r1,[r0,+0x8]
 198:	000b 0022 	mov r0,0x200
 19c:	000b 0002 	mov r0,0x0
 1a0:	000b 18f2 	movt r0,0x8f00
 1a4:	2023      	mov r1,0x1
 1a6:	20d4      	str r1,[r0,0x1]
 1a8:	150b 0042 	mov r0,0x4a8
 1ac:	000b 1002 	movt r0,0x0
 1b0:	2003      	mov r1,0x0
 1b2:	2054      	str r1,[r0]
 1b4:	150b 0042 	mov r0,0x4a8
 1b8:	000b 1002 	movt r0,0x0
 1bc:	2003      	mov r1,0x0
 1be:	2054      	str r1,[r0]
 1c0:	19e0      	b 1f2 <main+0xf2>
 1c2:	0392      	gid
 1c4:	150b 0042 	mov r0,0x4a8
 1c8:	000b 1002 	movt r0,0x0
 1cc:	2044      	ldr r1,[r0]
 1ce:	000b 0002 	mov r0,0x0
 1d2:	000b 18f2 	movt r0,0x8f00
 1d6:	215c 0001 	str r1,[r0,+0xa]
 1da:	150b 0042 	mov r0,0x4a8
 1de:	000b 1002 	movt r0,0x0
 1e2:	0044      	ldr r0,[r0]
 1e4:	2093      	add r1,r0,1
 1e6:	150b 0042 	mov r0,0x4a8
 1ea:	000b 1002 	movt r0,0x0
 1ee:	2054      	str r1,[r0]
 1f0:	0192      	gie
 1f2:	150b 0042 	mov r0,0x4a8
 1f6:	000b 1002 	movt r0,0x0
 1fa:	2044      	ldr r1,[r0]
 1fc:	07cb 0422 	mov r0,0x423e
 200:	01eb 1002 	movt r0,0xf
 204:	443a      	sub r2,r1,r0
 206:	de40      	blteu 1c2 <main+0xc2>
 208:	000b 0002 	mov r0,0x0
 20c:	000b 18f2 	movt r0,0x8f00
 210:	2063      	mov r1,0x3
 212:	21d4      	str r1,[r0,0x3]
 214:	01a2      	nop
 216:	f54c 2400 	ldr fp,[sp,+0x2]
 21a:	b41b 2401 	add sp,sp,8
 21e:	194f 0402 	rts
 222:	01a2      	nop

00000224 <user_int_func_1>:
 224:	14fc 0500 	strd r0,[sp,-0x1]
 228:	0512      	movfs r0,status
 22a:	211f 0402 	movfs r1,iret
 22e:	b41b 24fc 	add sp,sp,-32
 232:	0192      	gie
 234:	157c 0400 	strd r0,[sp,+0x2]
 238:	f5dc 2400 	str fp,[sp,+0x3]
 23c:	f4ef 2402 	mov fp,sp
 240:	0392      	gid
 242:	80ef 4002 	mov r20,r0
 246:	a4ef 4002 	mov r21,r1
 24a:	c8ef 4002 	mov r22,r2
 24e:	ecef 4002 	mov r23,r3
 252:	10ef 6002 	mov r24,r4
 256:	148b 0042 	mov r0,0x4a4
 25a:	000b 1002 	movt r0,0x0
 25e:	0044      	ldr r0,[r0]
 260:	2033      	sub r1,r0,0
 262:	3410      	bne 2ca <user_int_func_1+0xa6>
 264:	148b 0042 	mov r0,0x4a4
 268:	000b 1002 	movt r0,0x0
 26c:	2023      	mov r1,0x1
 26e:	2054      	str r1,[r0]
 270:	000b 0002 	mov r0,0x0
 274:	000b 18f2 	movt r0,0x8f00
 278:	20a3      	mov r1,0x5
 27a:	22d4      	str r1,[r0,0x5]
 27c:	150b 0042 	mov r0,0x4a8
 280:	000b 1002 	movt r0,0x0
 284:	2044      	ldr r1,[r0]
 286:	000b 0002 	mov r0,0x0
 28a:	000b 18f2 	movt r0,0x8f00
 28e:	21dc 0001 	str r1,[r0,+0xb]
 292:	000b 0002 	mov r0,0x0
 296:	000b 18f2 	movt r0,0x8f00
 29a:	214c 0001 	ldr r1,[r0,+0xa]
 29e:	000b 0002 	mov r0,0x0
 2a2:	000b 18f2 	movt r0,0x8f00
 2a6:	225c 0001 	str r1,[r0,+0xc]
 2aa:	351f 0402 	movfs r1,ipend
 2ae:	000b 0002 	mov r0,0x0
 2b2:	000b 18f2 	movt r0,0x8f00
 2b6:	21bc 0003 	strh r1,[r0,+0x1b]
 2ba:	211f 0402 	movfs r1,iret
 2be:	000b 0002 	mov r0,0x0
 2c2:	000b 18f2 	movt r0,0x8f00
 2c6:	20dc 0001 	str r1,[r0,+0x9]
 2ca:	10ef 0802 	mov r0,r20
 2ce:	34ef 0802 	mov r1,r21
 2d2:	58ef 0802 	mov r2,r22
 2d6:	7cef 0802 	mov r3,r23
 2da:	80ef 0c02 	mov r4,r24
 2de:	0192      	gie
 2e0:	01a2      	nop
 2e2:	156c 0400 	ldrd r0,[sp,+0x2]
 2e6:	f5cc 2400 	ldr fp,[sp,+0x3]
 2ea:	0392      	gid
 2ec:	b41b 2404 	add sp,sp,32
 2f0:	0502      	movts status,r0
 2f2:	210f 0402 	movts iret,r1
 2f6:	14ec 0500 	ldrd r0,[sp,-0x1]
 2fa:	01d2      	rti

000002fc <user_int_func_3>:
 2fc:	f55c 2700 	str fp,[sp],-0x2
 300:	f4ef 2402 	mov fp,sp
 304:	0392      	gid
 306:	80ef 4002 	mov r20,r0
 30a:	a4ef 4002 	mov r21,r1
 30e:	c8ef 4002 	mov r22,r2
 312:	ecef 4002 	mov r23,r3
 316:	10ef 6002 	mov r24,r4
 31a:	148b 0042 	mov r0,0x4a4
 31e:	000b 1002 	movt r0,0x0
 322:	0044      	ldr r0,[r0]
 324:	2033      	sub r1,r0,0
 326:	3410      	bne 38e <user_int_func_3+0x92>
 328:	148b 0042 	mov r0,0x4a4
 32c:	000b 1002 	movt r0,0x0
 330:	2023      	mov r1,0x1
 332:	2054      	str r1,[r0]
 334:	000b 0002 	mov r0,0x0
 338:	000b 18f2 	movt r0,0x8f00
 33c:	20a3      	mov r1,0x5
 33e:	22d4      	str r1,[r0,0x5]
 340:	150b 0042 	mov r0,0x4a8
 344:	000b 1002 	movt r0,0x0
 348:	2044      	ldr r1,[r0]
 34a:	000b 0002 	mov r0,0x0
 34e:	000b 18f2 	movt r0,0x8f00
 352:	21dc 0001 	str r1,[r0,+0xb]
 356:	000b 0002 	mov r0,0x0
 35a:	000b 18f2 	movt r0,0x8f00
 35e:	214c 0001 	ldr r1,[r0,+0xa]
 362:	000b 0002 	mov r0,0x0
 366:	000b 18f2 	movt r0,0x8f00
 36a:	225c 0001 	str r1,[r0,+0xc]
 36e:	351f 0402 	movfs r1,ipend
 372:	000b 0002 	mov r0,0x0
 376:	000b 18f2 	movt r0,0x8f00
 37a:	21bc 0003 	strh r1,[r0,+0x1b]
 37e:	211f 0402 	movfs r1,iret
 382:	000b 0002 	mov r0,0x0
 386:	000b 18f2 	movt r0,0x8f00
 38a:	20dc 0001 	str r1,[r0,+0x9]
 38e:	10ef 0802 	mov r0,r20
 392:	34ef 0802 	mov r1,r21
 396:	58ef 0802 	mov r2,r22
 39a:	7cef 0802 	mov r3,r23
 39e:	80ef 0c02 	mov r4,r24
 3a2:	0192      	gie
 3a4:	01d2      	rti
 3a6:	01a2      	nop
 3a8:	f54c 2400 	ldr fp,[sp,+0x2]
 3ac:	b41b 2401 	add sp,sp,8
 3b0:	194f 0402 	rts

000003b4 <normal_start>:
 3b4:	be0b 27f2 	mov sp,0x7ff0
 3b8:	a00b 3002 	movt sp,0x0
 3bc:	e00b 2002 	mov fp,0x0
 3c0:	151f a402 	movfs r40,ipend
 3c4:	7a8b 0032 	mov r3,0x3d4
 3c8:	600b 1002 	movt r3,0x0
 3cc:	610f 0402 	movts iret,r3
 3d0:	01d2      	rti
 3d2:	01a2      	nop

000003d4 <main_caller>:
 3d4:	351f a402 	movfs r41,ipend
 3d8:	9dcb 40f2 	mov r20,0xfee
 3dc:	600b 0012 	mov r3,0x100
 3e0:	600b 1002 	movt r3,0x0
 3e4:	0d52      	jalr r3
 3e6:	01a2      	nop
 3e8:	1feb 0032 	mov r0,0x3ff
 3ec:	050f 0402 	movts imask,r0
 3f0:	0392      	gid
 3f2:	0fe2      	trap 0x3
 3f4:	01a2      	nop
 3f6:	2912      	movfs r1,pc
 3f8:	0552      	jalr r1
 3fa:	01a2      	nop

000003fc <user_int_func_2>:
 3fc:	0392      	gid
 3fe:	80ef 4002 	mov r20,r0
 402:	a4ef 4002 	mov r21,r1
 406:	c8ef 4002 	mov r22,r2
 40a:	ecef 4002 	mov r23,r3
 40e:	10ef 6002 	mov r24,r4
 412:	148b 0042 	mov r0,0x4a4
 416:	000b 1002 	movt r0,0x0
 41a:	0044      	ldr r0,[r0]
 41c:	2033      	sub r1,r0,0
 41e:	3410      	bne 486 <user_int_func_2+0x8a>
 420:	148b 0042 	mov r0,0x4a4
 424:	000b 1002 	movt r0,0x0
 428:	2023      	mov r1,0x1
 42a:	2054      	str r1,[r0]
 42c:	000b 0002 	mov r0,0x0
 430:	000b 18f2 	movt r0,0x8f00
 434:	20a3      	mov r1,0x5
 436:	22d4      	str r1,[r0,0x5]
 438:	150b 0042 	mov r0,0x4a8
 43c:	000b 1002 	movt r0,0x0
 440:	2044      	ldr r1,[r0]
 442:	000b 0002 	mov r0,0x0
 446:	000b 18f2 	movt r0,0x8f00
 44a:	21dc 0001 	str r1,[r0,+0xb]
 44e:	000b 0002 	mov r0,0x0
 452:	000b 18f2 	movt r0,0x8f00
 456:	214c 0001 	ldr r1,[r0,+0xa]
 45a:	000b 0002 	mov r0,0x0
 45e:	000b 18f2 	movt r0,0x8f00
 462:	225c 0001 	str r1,[r0,+0xc]
 466:	351f 0402 	movfs r1,ipend
 46a:	000b 0002 	mov r0,0x0
 46e:	000b 18f2 	movt r0,0x8f00
 472:	21bc 0003 	strh r1,[r0,+0x1b]
 476:	211f 0402 	movfs r1,iret
 47a:	000b 0002 	mov r0,0x0
 47e:	000b 18f2 	movt r0,0x8f00
 482:	20dc 0001 	str r1,[r0,+0x9]
 486:	10ef 0802 	mov r0,r20
 48a:	34ef 0802 	mov r1,r21
 48e:	58ef 0802 	mov r2,r22
 492:	7cef 0802 	mov r3,r23
 496:	80ef 0c02 	mov r4,r24
 49a:	0192      	gie
 49c:	01d2      	rti
 49e:	01a2      	nop
 4a0:	01d2      	rti
 4a2:	01a2      	nop

Disassembly of section .bss:

000004a4 <isr_ok>:
 4a4:	0000      	beq 4a4 <isr_ok>
	...

000004a8 <__bss_start>:
 4a8:	0000      	beq 4a8 <__bss_start>
	...

000004ac <iter2>:
 4ac:	0000      	beq 4ac <iter2>
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
