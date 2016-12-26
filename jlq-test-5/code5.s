
bin/e_prog_5.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <normal_start>

Disassembly of section workgroup_cfg:

00000028 <workgroup_cfg>:
	...

Disassembly of section ext_mem_cfg:

00000050 <ext_mem_cfg>:
	...

Disassembly of section loader_cfg:

00000058 <loader_cfg>:
	...

Disassembly of section .reserved_crt0:

00000100 <normal_start>:
 100:	be0b 27f2 	mov sp,0x7ff0
 104:	a00b 3002 	movt sp,0x0
 108:	e00b 2002 	mov fp,0x0
 10c:	648b 0012 	mov r3,0x124
 110:	600b 1002 	movt r3,0x0
 114:	0d52      	jalr r3
 116:	01a2      	nop
 118:	0fe2      	trap 0x3
 11a:	01a2      	nop
 11c:	2912      	movfs r1,pc
 11e:	0552      	jalr r1
 120:	01a2      	nop

Disassembly of section .shared_dram:

8f000000 <the_core_id>:
8f000000:	0000      	beq 8f000000 <the_core_id>
	...

Disassembly of section NEW_LIB_RO:

8e000000 <_sprintf_r>:
8e000000:	74dc 0400 	str r3,[sp,+0x1]
8e000004:	9feb 2ff2 	mov ip,0xffff
8e000008:	f45c 2704 	str fp,[sp],-0x20
8e00000c:	9feb 37f2 	movt ip,0x7fff
8e000010:	965c 2400 	str ip,[sp,+0x4]
8e000014:	97dc 2400 	str ip,[sp,+0x7]
8e000018:	9feb 2ff2 	mov ip,0xffff
8e00001c:	9feb 3ff2 	movt ip,0xffff
8e000020:	04ef 4002 	mov r16,r1
8e000024:	95bc 2401 	strh ip,[sp,+0xb]
8e000028:	210b 4022 	mov r17,0x208
8e00002c:	9b0b 2002 	mov ip,0xd8
8e000030:	d7dc 2403 	str lr,[sp,+0x1f]
8e000034:	341b 0401 	add r1,sp,8
8e000038:	761b 0410 	add r3,sp,132
8e00003c:	353c 4401 	strh r17,[sp,+0xa]
8e000040:	155c 4400 	str r16,[sp,+0x2]
8e000044:	175c 4400 	str r16,[sp,+0x6]
8e000048:	800b 38e2 	movt ip,0x8e00
8e00004c:	115f 0402 	jalr ip
8e000050:	354c 0400 	ldr r1,[sp,+0x2]
8e000054:	4003      	mov r2,0x0
8e000056:	4414      	strb r2,[r1]
8e000058:	d7cc 2403 	ldr lr,[sp,+0x1f]
8e00005c:	b41b 2410 	add sp,sp,128
8e000060:	f44c 2400 	ldr fp,[sp,+0x0]
8e000064:	194f 0402 	rts

8e000068 <sprintf>:
8e000068:	74dc 0400 	str r3,[sp,+0x1]
8e00006c:	9feb 2ff2 	mov ip,0xffff
8e000070:	545c 0704 	str r2,[sp],-0x20
8e000074:	9feb 37f2 	movt ip,0x7fff
8e000078:	965c 2400 	str ip,[sp,+0x4]
8e00007c:	97dc 2400 	str ip,[sp,+0x7]
8e000080:	9feb 2ff2 	mov ip,0xffff
8e000084:	00ef 4002 	mov r16,r0
8e000088:	9feb 3ff2 	movt ip,0xffff
8e00008c:	0f0b 07a2 	mov r0,0x7a78
8e000090:	95bc 2401 	strh ip,[sp,+0xb]
8e000094:	210b 4022 	mov r17,0x208
8e000098:	000b 18e2 	movt r0,0x8e00
8e00009c:	9b0b 2002 	mov ip,0xd8
8e0000a0:	d7fc 2401 	strd lr,[sp,+0xf]
8e0000a4:	44e2      	mov r2,r1
8e0000a6:	741b 0410 	add r3,sp,128
8e0000aa:	341b 0401 	add r1,sp,8
8e0000ae:	353c 4401 	strh r17,[sp,+0xa]
8e0000b2:	155c 4400 	str r16,[sp,+0x2]
8e0000b6:	175c 4400 	str r16,[sp,+0x6]
8e0000ba:	0044      	ldr r0,[r0]
8e0000bc:	800b 38e2 	movt ip,0x8e00
8e0000c0:	115f 0402 	jalr ip
8e0000c4:	354c 0400 	ldr r1,[sp,+0x2]
8e0000c8:	4003      	mov r2,0x0
8e0000ca:	4414      	strb r2,[r1]
8e0000cc:	d7ec 2401 	ldrd lr,[sp,+0xf]
8e0000d0:	b41b 2410 	add sp,sp,128
8e0000d4:	194f 0402 	rts

8e0000d8 <_svfprintf_r>:
8e0000d8:	96fc 0704 	strd r4,[sp],-0x25
8e0000dc:	d67c 0404 	strd r6,[sp,+0x24]
8e0000e0:	e4e2      	mov r7,r1
8e0000e2:	210b 0402 	mov r1,0x4008
8e0000e6:	15fc 2404 	strd r8,[sp,+0x23]
8e0000ea:	d4fc 2404 	strd lr,[sp,+0x21]
8e0000ee:	745c 0402 	str r3,[sp,+0x10]
8e0000f2:	200b 18e2 	movt r1,0x8e00
8e0000f6:	557c 2404 	strd r10,[sp,+0x22]
8e0000fa:	8112      	movfs r4,config
8e0000fc:	c8e2      	mov r6,r2
8e0000fe:	20ef 2002 	mov r9,r0
8e000102:	0552      	jalr r1
8e000104:	0044      	ldr r0,[r0]
8e000106:	3b8b 0582 	mov r1,0x58dc
8e00010a:	175c 0402 	str r0,[sp,+0x16]
8e00010e:	200b 18e2 	movt r1,0x8e00
8e000112:	0552      	jalr r1
8e000114:	155c 0403 	str r0,[sp,+0x1a]
8e000118:	1f24      	ldrh r0,[r7,0x6]
8e00011a:	0316      	lsl r0,r0,0x18
8e00011c:	0570      	bgte 8e000126 <_svfprintf_r+0x4e>
8e00011e:	1e44      	ldr r0,[r7,0x4]
8e000120:	4033      	sub r2,r0,0
8e000122:	d908 000d 	beq 8e001cd4 <_svfprintf_r+0x1bfc>
8e000126:	341b 0419 	add r1,sp,200
8e00012a:	4b8b 2592 	mov r10,0x595c
8e00012e:	e70b 2252 	mov fp,0x2538
8e000132:	dfcb 4ff2 	mov r22,0xfffe
8e000136:	0003      	mov r0,0x0
8e000138:	800b 2002 	mov ip,0x0
8e00013c:	000b 4002 	mov r16,0x0
8e000140:	4003      	mov r2,0x0
8e000142:	6003      	mov r3,0x0
8e000144:	a4ef 4002 	mov r21,r1
8e000148:	400b 38e2 	movt r10,0x8e00
8e00014c:	e00b 38e2 	movt fp,0x8e00
8e000150:	de2b 5ff2 	movt r22,0xfff1
8e000154:	96dc 2402 	str ip,[sp,+0x15]
8e000158:	14dc 4403 	str r16,[sp,+0x19]
8e00015c:	545c 0403 	str r2,[sp,+0x18]
8e000160:	75dc 0403 	str r3,[sp,+0x1b]
8e000164:	94dc 2402 	str ip,[sp,+0x11]
8e000168:	365c 0404 	str r1,[sp,+0x24]
8e00016c:	175c 0404 	str r0,[sp,+0x26]
8e000170:	16dc 0404 	str r0,[sp,+0x25]
8e000174:	1804      	ldrb r0,[r6]
8e000176:	003b 4000 	sub r16,r0,0
8e00017a:	b8e2      	mov r5,r6
8e00017c:	3600      	beq 8e0001e8 <_svfprintf_r+0x110>
8e00017e:	02bb 0004 	sub r0,r0,37
8e000182:	2023      	mov r1,0x1
8e000184:	0412      	movne r0,r1
8e000186:	0316      	lsl r0,r0,0x18
8e000188:	0306      	lsr r0,r0,0x18
8e00018a:	2033      	sub r1,r0,0
8e00018c:	2e00      	beq 8e0001e8 <_svfprintf_r+0x110>
8e00018e:	2023      	mov r1,0x1
8e000190:	09e0      	b 8e0001a2 <_svfprintf_r+0xca>
8e000192:	02bb 0004 	sub r0,r0,37
8e000196:	0412      	movne r0,r1
8e000198:	0316      	lsl r0,r0,0x18
8e00019a:	0306      	lsr r0,r0,0x18
8e00019c:	803b 2000 	sub ip,r0,0
8e0001a0:	0700      	beq 8e0001ae <_svfprintf_r+0xd6>
8e0001a2:	b493      	add r5,r5,1
8e0001a4:	1404      	ldrb r0,[r5]
8e0001a6:	405a      	and r2,r0,r0
8e0001a8:	4412      	movne r2,r1
8e0001aa:	6833      	sub r3,r2,0
8e0001ac:	f310      	bne 8e000192 <_svfprintf_r+0xba>
8e0001ae:	173f 200a 	sub r8,r5,r6
8e0001b2:	1b00      	beq 8e0001e8 <_svfprintf_r+0x110>
8e0001b4:	374c 0404 	ldr r1,[sp,+0x26]
8e0001b8:	16cc 0404 	ldr r0,[sp,+0x25]
8e0001bc:	241f 008a 	add r1,r1,r8
8e0001c0:	0093      	add r0,r0,1
8e0001c2:	d45c 0800 	str r6,[r21]
8e0001c6:	14dc 2800 	str r8,[r21,+0x1]
8e0001ca:	b41b 4801 	add r21,r21,8
8e0001ce:	375c 0404 	str r1,[sp,+0x26]
8e0001d2:	16dc 0404 	str r0,[sp,+0x25]
8e0001d6:	03bb 4000 	sub r16,r0,7
8e0001da:	5460      	bgt 8e000282 <_svfprintf_r+0x1aa>
8e0001dc:	54cc 0402 	ldr r2,[sp,+0x11]
8e0001e0:	481f 008a 	add r2,r2,r8
8e0001e4:	54dc 0402 	str r2,[sp,+0x11]
8e0001e8:	1404      	ldrb r0,[r5]
8e0001ea:	6033      	sub r3,r0,0
8e0001ec:	6300      	beq 8e0002b2 <_svfprintf_r+0x1da>
8e0001ee:	1feb 4ff2 	mov r16,0xffff
8e0001f2:	2003      	mov r1,0x0
8e0001f4:	1feb 5ff2 	movt r16,0xffff
8e0001f8:	1493      	add r0,r5,1
8e0001fa:	369c 040e 	strb r1,[sp,+0x75]
8e0001fe:	175c 4401 	str r16,[sp,+0xe]
8e000202:	2003      	mov r1,0x0
8e000204:	4003      	mov r2,0x0
8e000206:	800b 2002 	mov ip,0x0
8e00020a:	a003      	mov r5,0x0
8e00020c:	000b 6002 	mov r24,0x0
8e000210:	020b 4002 	mov r16,0x10
8e000214:	e80b 4002 	mov r23,0x40
8e000218:	810b 4002 	mov r20,0x8
8e00021c:	700b 4002 	mov r19,0x80
8e000220:	208b 4002 	mov r17,0x4
8e000224:	402b 4002 	mov r18,0x1
8e000228:	36dc 0401 	str r1,[sp,+0xd]
8e00022c:	c093      	add r6,r0,1
8e00022e:	600c 2000 	ldrb r11,[r0,+0x0]
8e000232:	0c1b 04fc 	add r0,r11,-32
8e000236:	203b 000b 	sub r1,r0,88
8e00023a:	0328 0004 	bgtu 8e000a40 <_svfprintf_r+0x968>
8e00023e:	7a0b 0232 	mov r3,0x23d0
8e000242:	0056      	lsl r0,r0,0x2
8e000244:	600b 18e2 	movt r3,0x8e00
8e000248:	0c41      	ldr r0,[r3,r0]
8e00024a:	0142      	jr r0
8e00024c:	b47f 010a 	orr r5,r5,r16
8e000250:	18e2      	mov r0,r6
8e000252:	ede0      	b 8e00022c <_svfprintf_r+0x154>
8e000254:	344c 0402 	ldr r1,[sp,+0x10]
8e000258:	744c 0402 	ldr r3,[sp,+0x10]
8e00025c:	2444      	ldr r1,[r1]
8e00025e:	6e1b 0000 	add r3,r3,4
8e000262:	36dc 0401 	str r1,[sp,+0xd]
8e000266:	745c 0402 	str r3,[sp,+0x10]
8e00026a:	2433      	sub r1,r1,0
8e00026c:	f270      	bgte 8e000250 <_svfprintf_r+0x178>
8e00026e:	16cc 0401 	ldr r0,[sp,+0xd]
8e000272:	003f 0c0a 	sub r0,r24,r0
8e000276:	16dc 0401 	str r0,[sp,+0xd]
8e00027a:	b4ff 010a 	orr r5,r5,r17
8e00027e:	18e2      	mov r0,r6
8e000280:	d6e0      	b 8e00022c <_svfprintf_r+0x154>
8e000282:	541b 0412 	add r2,sp,144
8e000286:	0392      	gid
8e000288:	0112      	movfs r0,config
8e00028a:	020a      	eor r0,r0,r4
8e00028c:	035f 010a 	and r0,r0,r22
8e000290:	020a      	eor r0,r0,r4
8e000292:	0102      	movts config,r0
8e000294:	0192      	gie
8e000296:	3ce2      	mov r1,r7
8e000298:	04ef 0402 	mov r0,r9
8e00029c:	095f 0402 	jalr r10
8e0002a0:	2033      	sub r1,r0,0
8e0002a2:	1a10      	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e0002a4:	dfcb 4ff2 	mov r22,0xfffe
8e0002a8:	b41b 4419 	add r21,sp,200
8e0002ac:	de2b 5ff2 	movt r22,0xfff1
8e0002b0:	96e0      	b 8e0001dc <_svfprintf_r+0x104>
8e0002b2:	174c 0404 	ldr r0,[sp,+0x26]
8e0002b6:	003b 4000 	sub r16,r0,0
8e0002ba:	2418 000d 	bne 8e001d02 <_svfprintf_r+0x1c2a>
8e0002be:	0392      	gid
8e0002c0:	811f 2002 	movfs ip,config
8e0002c4:	920f 240a 	eor ip,ip,r4
8e0002c8:	935f 250a 	and ip,ip,r22
8e0002cc:	920f 240a 	eor ip,ip,r4
8e0002d0:	810f 2002 	movts config,ip
8e0002d4:	0192      	gie
8e0002d6:	1f24      	ldrh r0,[r7,0x6]
8e0002d8:	0336      	lsl r0,r0,0x19
8e0002da:	1feb 0ff2 	mov r0,0xffff
8e0002de:	14cc 4402 	ldr r16,[sp,+0x11]
8e0002e2:	1feb 1ff2 	movt r0,0xffff
8e0002e6:	007f 0802 	movgte r0,r16
8e0002ea:	d66c 0404 	ldrd r6,[sp,+0x24]
8e0002ee:	15ec 2404 	ldrd r8,[sp,+0x23]
8e0002f2:	556c 2404 	ldrd r10,[sp,+0x22]
8e0002f6:	d4ec 2404 	ldrd lr,[sp,+0x21]
8e0002fa:	b41b 2425 	add sp,sp,296
8e0002fe:	946c 0400 	ldrd r4,[sp,+0x0]
8e000302:	194f 0402 	rts
8e000306:	4023      	mov r2,0x1
8e000308:	856b 2002 	mov ip,0x2b
8e00030c:	18e2      	mov r0,r6
8e00030e:	8fe0      	b 8e00022c <_svfprintf_r+0x154>
8e000310:	144c 4402 	ldr r16,[sp,+0x10]
8e000314:	144c 0402 	ldr r0,[sp,+0x10]
8e000318:	004c 4800 	ldr r16,[r16,+0x0]
8e00031c:	621b 0000 	add r3,r0,4
8e000320:	0003      	mov r0,0x0
8e000322:	165c 4401 	str r16,[sp,+0xc]
8e000326:	169c 040e 	strb r0,[sp,+0x75]
8e00032a:	003b 4800 	sub r16,r16,0
8e00032e:	374c 0401 	ldr r1,[sp,+0xe]
8e000332:	a508 000d 	beq 8e001e7c <_svfprintf_r+0x1da4>
8e000336:	2433      	sub r1,r1,0
8e000338:	3f88 000d 	blt 8e001db6 <_svfprintf_r+0x1cde>
8e00033c:	0392      	gid
8e00033e:	4112      	movfs r2,config
8e000340:	4a0a      	eor r2,r2,r4
8e000342:	4b5f 010a 	and r2,r2,r22
8e000346:	4a0a      	eor r2,r2,r4
8e000348:	4102      	movts config,r2
8e00034a:	0192      	gie
8e00034c:	8c8b 2472 	mov ip,0x4764
8e000350:	745c 0401 	str r3,[sp,+0x8]
8e000354:	b4dc 4401 	str r21,[sp,+0x9]
8e000358:	574c 0401 	ldr r2,[sp,+0xe]
8e00035c:	2003      	mov r1,0x0
8e00035e:	164c 0401 	ldr r0,[sp,+0xc]
8e000362:	800b 38e2 	movt ip,0x8e00
8e000366:	115f 0402 	jalr ip
8e00036a:	005a      	and r0,r0,r0
8e00036c:	744c 0401 	ldr r3,[sp,+0x8]
8e000370:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000374:	0708 000e 	beq 8e001f82 <_svfprintf_r+0x1eaa>
8e000378:	164c 4401 	ldr r16,[sp,+0xc]
8e00037c:	000b 2002 	mov r8,0x0
8e000380:	003f 010a 	sub r0,r0,r16
8e000384:	17dc 0401 	str r0,[sp,+0xf]
8e000388:	97cc 2401 	ldr ip,[sp,+0xf]
8e00038c:	0033      	sub r0,r0,0
8e00038e:	107f 2402 	movgte r8,ip
8e000392:	15dc 2401 	str r8,[sp,+0xb]
8e000396:	dfcb 4ff2 	mov r22,0xfffe
8e00039a:	000b 4002 	mov r16,0x0
8e00039e:	800b 2002 	mov ip,0x0
8e0003a2:	768c 440e 	ldrb r19,[sp,+0x75]
8e0003a6:	de2b 5ff2 	movt r22,0xfff1
8e0003aa:	745c 0402 	str r3,[sp,+0x10]
8e0003ae:	175c 4401 	str r16,[sp,+0xe]
8e0003b2:	965c 2402 	str ip,[sp,+0x14]
8e0003b6:	2c3b 0800 	sub r1,r19,0
8e0003ba:	0700      	beq 8e0003c8 <_svfprintf_r+0x2f0>
8e0003bc:	15cc 2401 	ldr r8,[sp,+0xb]
8e0003c0:	009b 2400 	add r8,r8,1
8e0003c4:	15dc 2401 	str r8,[sp,+0xb]
8e0003c8:	95cc 2401 	ldr ip,[sp,+0xb]
8e0003cc:	0043      	mov r0,0x2
8e0003ce:	311b 0400 	add r1,ip,2
8e0003d2:	145a      	and r0,r5,r0
8e0003d4:	155c 0402 	str r0,[sp,+0x12]
8e0003d8:	1083      	mov r0,0x84
8e0003da:	841f 2002 	movne ip,r1
8e0003de:	145a      	and r0,r5,r0
8e0003e0:	95dc 2401 	str ip,[sp,+0xb]
8e0003e4:	15dc 0402 	str r0,[sp,+0x13]
8e0003e8:	7e18 0003 	bne 8e000ae4 <_svfprintf_r+0xa0c>
8e0003ec:	16cc 4401 	ldr r16,[sp,+0xd]
8e0003f0:	95cc 2401 	ldr ip,[sp,+0xb]
8e0003f4:	023f 288a 	sub r8,r16,ip
8e0003f8:	003b 4400 	sub r16,r8,0
8e0003fc:	7498 0003 	blte 8e000ae4 <_svfprintf_r+0xa0c>
8e000400:	003b 0402 	sub r0,r8,16
8e000404:	974c 2404 	ldr ip,[sp,+0x26]
8e000408:	16cc 0404 	ldr r0,[sp,+0x25]
8e00040c:	0a98 000d 	blte 8e001e20 <_svfprintf_r+0x1d48>
8e000410:	070b 4252 	mov r16,0x2538
8e000414:	000b 58e2 	movt r16,0x8e00
8e000418:	17dc 4402 	str r16,[sp,+0x17]
8e00041c:	020b 4002 	mov r16,0x10
8e000420:	06e0      	b 8e00042c <_svfprintf_r+0x354>
8e000422:	001b 24fe 	add r8,r8,-16
8e000426:	203b 0402 	sub r1,r8,16
8e00042a:	3690      	blte 8e000496 <_svfprintf_r+0x3be>
8e00042c:	901b 2402 	add ip,ip,16
8e000430:	0093      	add r0,r0,1
8e000432:	f45c 2800 	str fp,[r21]
8e000436:	14dc 4800 	str r16,[r21,+0x1]
8e00043a:	b41b 4801 	add r21,r21,8
8e00043e:	975c 2404 	str ip,[sp,+0x26]
8e000442:	16dc 0404 	str r0,[sp,+0x25]
8e000446:	23bb 0000 	sub r1,r0,7
8e00044a:	ec90      	blte 8e000422 <_svfprintf_r+0x34a>
8e00044c:	0392      	gid
8e00044e:	4112      	movfs r2,config
8e000450:	4a0a      	eor r2,r2,r4
8e000452:	4b5f 010a 	and r2,r2,r22
8e000456:	4a0a      	eor r2,r2,r4
8e000458:	4102      	movts config,r2
8e00045a:	0192      	gie
8e00045c:	541b 0412 	add r2,sp,144
8e000460:	145c 4401 	str r16,[sp,+0x8]
8e000464:	3ce2      	mov r1,r7
8e000466:	04ef 0402 	mov r0,r9
8e00046a:	095f 0402 	jalr r10
8e00046e:	6033      	sub r3,r0,0
8e000470:	144c 4401 	ldr r16,[sp,+0x8]
8e000474:	3118 ffff 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000478:	b41b 4419 	add r21,sp,200
8e00047c:	001b 24fe 	add r8,r8,-16
8e000480:	dfcb 4ff2 	mov r22,0xfffe
8e000484:	203b 0402 	sub r1,r8,16
8e000488:	974c 2404 	ldr ip,[sp,+0x26]
8e00048c:	16cc 0404 	ldr r0,[sp,+0x25]
8e000490:	de2b 5ff2 	movt r22,0xfff1
8e000494:	cc60      	bgt 8e00042c <_svfprintf_r+0x354>
8e000496:	77cc 0402 	ldr r3,[sp,+0x17]
8e00049a:	821f 248a 	add ip,r8,ip
8e00049e:	0093      	add r0,r0,1
8e0004a0:	745c 0800 	str r3,[r21]
8e0004a4:	14dc 2800 	str r8,[r21,+0x1]
8e0004a8:	975c 2404 	str ip,[sp,+0x26]
8e0004ac:	16dc 0404 	str r0,[sp,+0x25]
8e0004b0:	03bb 4000 	sub r16,r0,7
8e0004b4:	5868 0007 	bgt 8e001364 <_svfprintf_r+0x128c>
8e0004b8:	b41b 4801 	add r21,r21,8
8e0004bc:	768c 440e 	ldrb r19,[sp,+0x75]
8e0004c0:	14e8 0003 	b 8e000ae8 <_svfprintf_r+0xa10>
8e0004c4:	083b 4000 	sub r16,r2,0
8e0004c8:	7318 000f 	bne 8e0023ae <_svfprintf_r+0x22d6>
8e0004cc:	0203      	mov r0,0x10
8e0004ce:	145a      	and r0,r5,r0
8e0004d0:	8e08 0002 	beq 8e0009ec <_svfprintf_r+0x914>
8e0004d4:	144c 0402 	ldr r0,[sp,+0x10]
8e0004d8:	374c 0401 	ldr r1,[sp,+0xe]
8e0004dc:	421b 0000 	add r2,r0,4
8e0004e0:	944c 2402 	ldr ip,[sp,+0x10]
8e0004e4:	0003      	mov r0,0x0
8e0004e6:	169c 040e 	strb r0,[sp,+0x75]
8e0004ea:	2433      	sub r1,r1,0
8e0004ec:	704c 0400 	ldr r3,[ip,+0x0]
8e0004f0:	e588 0002 	blt 8e000aba <_svfprintf_r+0x9e2>
8e0004f4:	0feb 0ff2 	mov r0,0xff7f
8e0004f8:	1feb 1ff2 	movt r0,0xffff
8e0004fc:	b45a      	and r5,r5,r0
8e0004fe:	0dda      	and r0,r3,r3
8e000500:	2023      	mov r1,0x1
8e000502:	0412      	movne r0,r1
8e000504:	0316      	lsl r0,r0,0x18
8e000506:	0306      	lsr r0,r0,0x18
8e000508:	003b 4000 	sub r16,r0,0
8e00050c:	d718 0002 	bne 8e000aba <_svfprintf_r+0x9e2>
8e000510:	974c 2401 	ldr ip,[sp,+0xe]
8e000514:	125f 048a 	and r0,ip,ip
8e000518:	0412      	movne r0,r1
8e00051a:	0316      	lsl r0,r0,0x18
8e00051c:	0306      	lsr r0,r0,0x18
8e00051e:	003b 4000 	sub r16,r0,0
8e000522:	cc18 0002 	bne 8e000aba <_svfprintf_r+0x9e2>
8e000526:	545c 0402 	str r2,[sp,+0x10]
8e00052a:	600b 4002 	mov r19,0x0
8e00052e:	5de0      	b 8e0005e8 <_svfprintf_r+0x510>
8e000530:	103b 0400 	sub r0,ip,0
8e000534:	8e18 fffe 	bne 8e000250 <_svfprintf_r+0x178>
8e000538:	4023      	mov r2,0x1
8e00053a:	840b 2002 	mov ip,0x20
8e00053e:	18e2      	mov r0,r6
8e000540:	76e8 fffe 	b 8e00022c <_svfprintf_r+0x154>
8e000544:	b57f 010a 	orr r5,r5,r18
8e000548:	18e2      	mov r0,r6
8e00054a:	71e8 fffe 	b 8e00022c <_svfprintf_r+0x154>
8e00054e:	b5ff 010a 	orr r5,r5,r19
8e000552:	18e2      	mov r0,r6
8e000554:	6ce8 fffe 	b 8e00022c <_svfprintf_r+0x154>
8e000558:	0003      	mov r0,0x0
8e00055a:	16dc 0401 	str r0,[sp,+0xd]
8e00055e:	36cc 0401 	ldr r1,[sp,+0xd]
8e000562:	6436      	lsl r3,r1,0x1
8e000564:	0476      	lsl r0,r1,0x3
8e000566:	0c1a      	add r0,r3,r0
8e000568:	2c1b 04fa 	add r1,r11,-48
8e00056c:	788c 2200 	ldrb r11,[r6],+0x1
8e000570:	241a      	add r1,r1,r0
8e000572:	0c1b 04fa 	add r0,r11,-48
8e000576:	36dc 0401 	str r1,[sp,+0xd]
8e00057a:	60bb 0001 	sub r3,r0,9
8e00057e:	f040      	blteu 8e00055e <_svfprintf_r+0x486>
8e000580:	59e8 fffe 	b 8e000232 <_svfprintf_r+0x15a>
8e000584:	083b 4000 	sub r16,r2,0
8e000588:	0f18 000f 	bne 8e0023a6 <_svfprintf_r+0x22ce>
8e00058c:	0203      	mov r0,0x10
8e00058e:	b47a      	orr r5,r5,r0
8e000590:	1776      	lsl r0,r5,0x1b
8e000592:	8878 0007 	bgte 8e0014a2 <_svfprintf_r+0x13ca>
8e000596:	344c 0402 	ldr r1,[sp,+0x10]
8e00059a:	6444      	ldr r3,[r1]
8e00059c:	261b 0000 	add r1,r1,4
8e0005a0:	345c 0402 	str r1,[sp,+0x10]
8e0005a4:	0c33      	sub r0,r3,0
8e0005a6:	1488 0009 	blt 8e0017ce <_svfprintf_r+0x16f6>
8e0005aa:	374c 0401 	ldr r1,[sp,+0xe]
8e0005ae:	2433      	sub r1,r1,0
8e0005b0:	4788 0006 	blt 8e00123e <_svfprintf_r+0x1166>
8e0005b4:	0feb 0ff2 	mov r0,0xff7f
8e0005b8:	1feb 1ff2 	movt r0,0xffff
8e0005bc:	b45a      	and r5,r5,r0
8e0005be:	0dda      	and r0,r3,r3
8e0005c0:	2023      	mov r1,0x1
8e0005c2:	0412      	movne r0,r1
8e0005c4:	0316      	lsl r0,r0,0x18
8e0005c6:	0306      	lsr r0,r0,0x18
8e0005c8:	4033      	sub r2,r0,0
8e0005ca:	3a18 0006 	bne 8e00123e <_svfprintf_r+0x1166>
8e0005ce:	974c 2401 	ldr ip,[sp,+0xe]
8e0005d2:	125f 048a 	and r0,ip,ip
8e0005d6:	0412      	movne r0,r1
8e0005d8:	0316      	lsl r0,r0,0x18
8e0005da:	0306      	lsr r0,r0,0x18
8e0005dc:	003b 4000 	sub r16,r0,0
8e0005e0:	2f18 0006 	bne 8e00123e <_svfprintf_r+0x1166>
8e0005e4:	768c 440e 	ldrb r19,[sp,+0x75]
8e0005e8:	000b 4002 	mov r16,0x0
8e0005ec:	6003      	mov r3,0x0
8e0005ee:	941b 2419 	add ip,sp,200
8e0005f2:	175c 4401 	str r16,[sp,+0xe]
8e0005f6:	77dc 0401 	str r3,[sp,+0xf]
8e0005fa:	965c 2401 	str ip,[sp,+0xc]
8e0005fe:	974c 2401 	ldr ip,[sp,+0xe]
8e000602:	77cc 0401 	ldr r3,[sp,+0xf]
8e000606:	17cc 4401 	ldr r16,[sp,+0xf]
8e00060a:	6e3f 008a 	sub r3,r3,ip
8e00060e:	807f 2802 	movgte ip,r16
8e000612:	95dc 2401 	str ip,[sp,+0xb]
8e000616:	800b 2002 	mov ip,0x0
8e00061a:	965c 2402 	str ip,[sp,+0x14]
8e00061e:	cce8 fffe 	b 8e0003b6 <_svfprintf_r+0x2de>
8e000622:	2833      	sub r1,r2,0
8e000624:	a418 000e 	bne 8e00236c <_svfprintf_r+0x2294>
8e000628:	5796      	lsl r2,r5,0x1c
8e00062a:	2578 0009 	bgte 8e001874 <_svfprintf_r+0x179c>
8e00062e:	744c 0402 	ldr r3,[sp,+0x10]
8e000632:	3f0b 0ff2 	mov r1,0xfff8
8e000636:	0f9b 0000 	add r0,r3,7
8e00063a:	3feb 1ff2 	movt r1,0xffff
8e00063e:	00da      	and r0,r0,r1
8e000640:	801b 2001 	add ip,r0,8
8e000644:	004c 4000 	ldr r16,[r0,+0x0]
8e000648:	00c4      	ldr r0,[r0,0x1]
8e00064a:	945c 2402 	str ip,[sp,+0x10]
8e00064e:	14dc 4403 	str r16,[sp,+0x19]
8e000652:	145c 0403 	str r0,[sp,+0x18]
8e000656:	74cc 0403 	ldr r3,[sp,+0x19]
8e00065a:	544c 0403 	ldr r2,[sp,+0x18]
8e00065e:	180b 2572 	mov r8,0x57c0
8e000662:	0ce2      	mov r0,r3
8e000664:	28e2      	mov r1,r2
8e000666:	000b 38e2 	movt r8,0x8e00
8e00066a:	0392      	gid
8e00066c:	811f 2002 	movfs ip,config
8e000670:	920f 240a 	eor ip,ip,r4
8e000674:	935f 250a 	and ip,ip,r22
8e000678:	920f 240a 	eor ip,ip,r4
8e00067c:	810f 2002 	movts config,ip
8e000680:	0192      	gie
8e000682:	b4dc 4401 	str r21,[sp,+0x9]
8e000686:	015f 0402 	jalr r8
8e00068a:	00bb 4000 	sub r16,r0,1
8e00068e:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000692:	c718 0008 	bne 8e001820 <_svfprintf_r+0x1748>
8e000696:	944c 2403 	ldr ip,[sp,+0x18]
8e00069a:	14cc 4403 	ldr r16,[sp,+0x19]
8e00069e:	30ef 0402 	mov r1,ip
8e0006a2:	9c8b 28d2 	mov ip,0x8de4
8e0006a6:	4003      	mov r2,0x0
8e0006a8:	6003      	mov r3,0x0
8e0006aa:	00ef 0802 	mov r0,r16
8e0006ae:	800b 38e2 	movt ip,0x8e00
8e0006b2:	115f 0402 	jalr ip
8e0006b6:	2033      	sub r1,r0,0
8e0006b8:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0006bc:	1588 000c 	blt 8e001ee6 <_svfprintf_r+0x1e0e>
8e0006c0:	768c 440e 	ldrb r19,[sp,+0x75]
8e0006c4:	150b 0072 	mov r0,0x7a8
8e0006c8:	360b 0072 	mov r1,0x7b0
8e0006cc:	4fbb 0408 	sub r2,r11,71
8e0006d0:	000b 1002 	movt r0,0x0
8e0006d4:	200b 1002 	movt r1,0x0
8e0006d8:	0462      	movgt r0,r1
8e0006da:	165c 0401 	str r0,[sp,+0xc]
8e0006de:	0feb 0ff2 	mov r0,0xff7f
8e0006e2:	1feb 1ff2 	movt r0,0xffff
8e0006e6:	806b 2002 	mov ip,0x3
8e0006ea:	b45a      	and r5,r5,r0
8e0006ec:	95dc 2401 	str ip,[sp,+0xb]
8e0006f0:	006b 4002 	mov r16,0x3
8e0006f4:	0003      	mov r0,0x0
8e0006f6:	800b 2002 	mov ip,0x0
8e0006fa:	dfcb 4ff2 	mov r22,0xfffe
8e0006fe:	17dc 4401 	str r16,[sp,+0xf]
8e000702:	175c 0401 	str r0,[sp,+0xe]
8e000706:	965c 2402 	str ip,[sp,+0x14]
8e00070a:	de2b 5ff2 	movt r22,0xfff1
8e00070e:	54e8 fffe 	b 8e0003b6 <_svfprintf_r+0x2de>
8e000712:	7893      	add r3,r6,1
8e000714:	780c 2000 	ldrb r11,[r6,+0x0]
8e000718:	2d3b 0405 	sub r1,r11,42
8e00071c:	d708 000d 	beq 8e0022ca <_svfprintf_r+0x21f2>
8e000720:	2c1b 04fa 	add r1,r11,-48
8e000724:	04bb 0001 	sub r0,r1,9
8e000728:	0003      	mov r0,0x0
8e00072a:	cce2      	mov r6,r3
8e00072c:	2628 000c 	bgtu 8e001f78 <_svfprintf_r+0x1ea0>
8e000730:	6036      	lsl r3,r0,0x1
8e000732:	0076      	lsl r0,r0,0x3
8e000734:	0c1a      	add r0,r3,r0
8e000736:	788c 2200 	ldrb r11,[r6],+0x1
8e00073a:	009a      	add r0,r0,r1
8e00073c:	2c1b 04fa 	add r1,r11,-48
8e000740:	64bb 0001 	sub r3,r1,9
8e000744:	f640      	blteu 8e000730 <_svfprintf_r+0x658>
8e000746:	7feb 0ff2 	mov r3,0xffff
8e00074a:	2033      	sub r1,r0,0
8e00074c:	7feb 1ff2 	movt r3,0xffff
8e000750:	6072      	movgte r3,r0
8e000752:	775c 0401 	str r3,[sp,+0xe]
8e000756:	6ee8 fffd 	b 8e000232 <_svfprintf_r+0x15a>
8e00075a:	544c 0402 	ldr r2,[sp,+0x10]
8e00075e:	0603      	mov r0,0x30
8e000760:	171c 040e 	strb r0,[sp,+0x76]
8e000764:	974c 2401 	ldr ip,[sp,+0xe]
8e000768:	0f03      	mov r0,0x78
8e00076a:	6a1b 0000 	add r3,r2,4
8e00076e:	179c 040e 	strb r0,[sp,+0x77]
8e000772:	0003      	mov r0,0x0
8e000774:	169c 040e 	strb r0,[sp,+0x75]
8e000778:	903b 2400 	sub ip,ip,0
8e00077c:	0844      	ldr r0,[r2]
8e00077e:	a088 0009 	blt 8e001abe <_svfprintf_r+0x19e6>
8e000782:	2feb 0ff2 	mov r1,0xff7f
8e000786:	3feb 1ff2 	movt r1,0xffff
8e00078a:	b4da      	and r5,r5,r1
8e00078c:	2043      	mov r1,0x2
8e00078e:	b4fa      	orr r5,r5,r1
8e000790:	205a      	and r1,r0,r0
8e000792:	4023      	mov r2,0x1
8e000794:	2812      	movne r1,r2
8e000796:	2716      	lsl r1,r1,0x18
8e000798:	2706      	lsr r1,r1,0x18
8e00079a:	843b 2000 	sub ip,r1,0
8e00079e:	9918 0008 	bne 8e0018d0 <_svfprintf_r+0x17f8>
8e0007a2:	174c 4401 	ldr r16,[sp,+0xe]
8e0007a6:	205f 090a 	and r1,r16,r16
8e0007aa:	2812      	movne r1,r2
8e0007ac:	2716      	lsl r1,r1,0x18
8e0007ae:	2706      	lsr r1,r1,0x18
8e0007b0:	4433      	sub r2,r1,0
8e0007b2:	8f18 0008 	bne 8e0018d0 <_svfprintf_r+0x17f8>
8e0007b6:	745c 0402 	str r3,[sp,+0x10]
8e0007ba:	600b 4002 	mov r19,0x0
8e0007be:	6f0b 2002 	mov r11,0x78
8e0007c2:	13e8 ffff 	b 8e0005e8 <_svfprintf_r+0x510>
8e0007c6:	0833      	sub r0,r2,0
8e0007c8:	ff18 000d 	bne 8e0023c6 <_svfprintf_r+0x22ee>
8e0007cc:	0203      	mov r0,0x10
8e0007ce:	145a      	and r0,r5,r0
8e0007d0:	5700      	beq 8e00087e <_svfprintf_r+0x7a6>
8e0007d2:	344c 0402 	ldr r1,[sp,+0x10]
8e0007d6:	574c 0401 	ldr r2,[sp,+0xe]
8e0007da:	861b 2000 	add ip,r1,4
8e0007de:	0003      	mov r0,0x0
8e0007e0:	169c 040e 	strb r0,[sp,+0x75]
8e0007e4:	4833      	sub r2,r2,0
8e0007e6:	2444      	ldr r1,[r1]
8e0007e8:	9288 0005 	blt 8e00130c <_svfprintf_r+0x1234>
8e0007ec:	0feb 0ff2 	mov r0,0xff7f
8e0007f0:	1feb 1ff2 	movt r0,0xffff
8e0007f4:	b45a      	and r5,r5,r0
8e0007f6:	04da      	and r0,r1,r1
8e0007f8:	4023      	mov r2,0x1
8e0007fa:	0812      	movne r0,r2
8e0007fc:	0316      	lsl r0,r0,0x18
8e0007fe:	0306      	lsr r0,r0,0x18
8e000800:	003b 4000 	sub r16,r0,0
8e000804:	8418 0005 	bne 8e00130c <_svfprintf_r+0x1234>
8e000808:	774c 0401 	ldr r3,[sp,+0xe]
8e00080c:	0dda      	and r0,r3,r3
8e00080e:	0812      	movne r0,r2
8e000810:	0316      	lsl r0,r0,0x18
8e000812:	0306      	lsr r0,r0,0x18
8e000814:	003b 4000 	sub r16,r0,0
8e000818:	7a18 0005 	bne 8e00130c <_svfprintf_r+0x1234>
8e00081c:	945c 2402 	str ip,[sp,+0x10]
8e000820:	37f6      	lsl r1,r5,0x1f
8e000822:	4388 0005 	blt 8e0012a8 <_svfprintf_r+0x11d0>
8e000826:	6003      	mov r3,0x0
8e000828:	941b 2419 	add ip,sp,200
8e00082c:	600b 4002 	mov r19,0x0
8e000830:	77dc 0401 	str r3,[sp,+0xf]
8e000834:	965c 2401 	str ip,[sp,+0xc]
8e000838:	e3e8 fffe 	b 8e0005fe <_svfprintf_r+0x526>
8e00083c:	b67f 010a 	orr r5,r5,r20
8e000840:	18e2      	mov r0,r6
8e000842:	f5e8 fffc 	b 8e00022c <_svfprintf_r+0x154>
8e000846:	6833      	sub r3,r2,0
8e000848:	bb18 000d 	bne 8e0023be <_svfprintf_r+0x22e6>
8e00084c:	977f 2006 	lsl ip,r5,0x1b
8e000850:	3178 0008 	bgte 8e0018b2 <_svfprintf_r+0x17da>
8e000854:	144c 4402 	ldr r16,[sp,+0x10]
8e000858:	34cc 0402 	ldr r1,[sp,+0x11]
8e00085c:	004c 0800 	ldr r0,[r16,+0x0]
8e000860:	021b 4800 	add r16,r16,4
8e000864:	145c 4402 	str r16,[sp,+0x10]
8e000868:	2054      	str r1,[r0]
8e00086a:	85e8 fffc 	b 8e000174 <_svfprintf_r+0x9c>
8e00086e:	0833      	sub r0,r2,0
8e000870:	a318 000d 	bne 8e0023b6 <_svfprintf_r+0x22de>
8e000874:	0203      	mov r0,0x10
8e000876:	b47a      	orr r5,r5,r0
8e000878:	0203      	mov r0,0x10
8e00087a:	145a      	and r0,r5,r0
8e00087c:	ab10      	bne 8e0007d2 <_svfprintf_r+0x6fa>
8e00087e:	2803      	mov r1,0x40
8e000880:	34da      	and r1,r5,r1
8e000882:	2208 0005 	beq 8e0012c6 <_svfprintf_r+0x11ee>
8e000886:	344c 0402 	ldr r1,[sp,+0x10]
8e00088a:	574c 0401 	ldr r2,[sp,+0xe]
8e00088e:	861b 2000 	add ip,r1,4
8e000892:	169c 040e 	strb r0,[sp,+0x75]
8e000896:	4833      	sub r2,r2,0
8e000898:	2424      	ldrh r1,[r1]
8e00089a:	3988 0005 	blt 8e00130c <_svfprintf_r+0x1234>
8e00089e:	0feb 0ff2 	mov r0,0xff7f
8e0008a2:	1feb 1ff2 	movt r0,0xffff
8e0008a6:	174c 4401 	ldr r16,[sp,+0xe]
8e0008aa:	b45a      	and r5,r5,r0
8e0008ac:	005f 090a 	and r0,r16,r16
8e0008b0:	4023      	mov r2,0x1
8e0008b2:	0812      	movne r0,r2
8e0008b4:	0316      	lsl r0,r0,0x18
8e0008b6:	0306      	lsr r0,r0,0x18
8e0008b8:	6033      	sub r3,r0,0
8e0008ba:	2918 0005 	bne 8e00130c <_svfprintf_r+0x1234>
8e0008be:	04da      	and r0,r1,r1
8e0008c0:	a7e0      	b 8e00080e <_svfprintf_r+0x736>
8e0008c2:	2833      	sub r1,r2,0
8e0008c4:	6608 fffe 	beq 8e000590 <_svfprintf_r+0x4b8>
8e0008c8:	969c 240e 	strb ip,[sp,+0x75]
8e0008cc:	62e8 fffe 	b 8e000590 <_svfprintf_r+0x4b8>
8e0008d0:	b7ff 010a 	orr r5,r5,r23
8e0008d4:	18e2      	mov r0,r6
8e0008d6:	abe8 fffc 	b 8e00022c <_svfprintf_r+0x154>
8e0008da:	0833      	sub r0,r2,0
8e0008dc:	5818 000d 	bne 8e00238c <_svfprintf_r+0x22b4>
8e0008e0:	5c0b 0072 	mov r2,0x7e0
8e0008e4:	3776      	lsl r1,r5,0x1b
8e0008e6:	400b 1002 	movt r2,0x0
8e0008ea:	4770      	bgte 8e000978 <_svfprintf_r+0x8a0>
8e0008ec:	744c 0402 	ldr r3,[sp,+0x10]
8e0008f0:	0c44      	ldr r0,[r3]
8e0008f2:	6e1b 0000 	add r3,r3,4
8e0008f6:	745c 0402 	str r3,[sp,+0x10]
8e0008fa:	2023      	mov r1,0x1
8e0008fc:	74da      	and r3,r5,r1
8e0008fe:	b008 0005 	beq 8e00145e <_svfprintf_r+0x1386>
8e000902:	6033      	sub r3,r0,0
8e000904:	7808 0007 	beq 8e0017f4 <_svfprintf_r+0x171c>
8e000908:	2603      	mov r1,0x30
8e00090a:	974c 2401 	ldr ip,[sp,+0xe]
8e00090e:	371c 040e 	strb r1,[sp,+0x76]
8e000912:	2003      	mov r1,0x0
8e000914:	779c 240e 	strb r11,[sp,+0x77]
8e000918:	369c 040e 	strb r1,[sp,+0x75]
8e00091c:	903b 2400 	sub ip,ip,0
8e000920:	0680      	blt 8e00092c <_svfprintf_r+0x854>
8e000922:	2feb 0ff2 	mov r1,0xff7f
8e000926:	3feb 1ff2 	movt r1,0xffff
8e00092a:	b4da      	and r5,r5,r1
8e00092c:	2043      	mov r1,0x2
8e00092e:	b4fa      	orr r5,r5,r1
8e000930:	741b 0419 	add r3,sp,200
8e000934:	765c 0401 	str r3,[sp,+0xc]
8e000938:	61e3      	mov r3,0xf
8e00093a:	964c 2401 	ldr ip,[sp,+0xc]
8e00093e:	21da      	and r1,r0,r3
8e000940:	2881      	ldrb r1,[r2,r1]
8e000942:	939b 24ff 	add ip,ip,-1
8e000946:	965c 2401 	str ip,[sp,+0xc]
8e00094a:	301c 0400 	strb r1,[ip]
8e00094e:	0086      	lsr r0,r0,0x4
8e000950:	f510      	bne 8e00093a <_svfprintf_r+0x862>
8e000952:	141b 0419 	add r0,sp,200
8e000956:	023f 008a 	sub r0,r0,ip
8e00095a:	17dc 0401 	str r0,[sp,+0xf]
8e00095e:	600b 4002 	mov r19,0x0
8e000962:	4ee8 fffe 	b 8e0005fe <_svfprintf_r+0x526>
8e000966:	6833      	sub r3,r2,0
8e000968:	0e18 000d 	bne 8e002384 <_svfprintf_r+0x22ac>
8e00096c:	590b 0072 	mov r2,0x7c8
8e000970:	3776      	lsl r1,r5,0x1b
8e000972:	400b 1002 	movt r2,0x0
8e000976:	bb80      	blt 8e0008ec <_svfprintf_r+0x814>
8e000978:	973f 2006 	lsl ip,r5,0x19
8e00097c:	b478 0007 	bgte 8e0018e4 <_svfprintf_r+0x180c>
8e000980:	144c 4402 	ldr r16,[sp,+0x10]
8e000984:	002c 0800 	ldrh r0,[r16,+0x0]
8e000988:	021b 4800 	add r16,r16,4
8e00098c:	145c 4402 	str r16,[sp,+0x10]
8e000990:	b5e0      	b 8e0008fa <_svfprintf_r+0x822>
8e000992:	944c 2402 	ldr ip,[sp,+0x10]
8e000996:	002b 4002 	mov r16,0x1
8e00099a:	104c 0400 	ldr r0,[ip,+0x0]
8e00099e:	921b 2400 	add ip,ip,4
8e0009a2:	141c 0414 	strb r0,[sp,+0xa0]
8e0009a6:	945c 2402 	str ip,[sp,+0x10]
8e0009aa:	0003      	mov r0,0x0
8e0009ac:	6023      	mov r3,0x1
8e0009ae:	941b 2414 	add ip,sp,160
8e0009b2:	169c 040e 	strb r0,[sp,+0x75]
8e0009b6:	15dc 4401 	str r16,[sp,+0xb]
8e0009ba:	77dc 0401 	str r3,[sp,+0xf]
8e0009be:	965c 2401 	str ip,[sp,+0xc]
8e0009c2:	4003      	mov r2,0x0
8e0009c4:	800b 2002 	mov ip,0x0
8e0009c8:	600b 4002 	mov r19,0x0
8e0009cc:	575c 0401 	str r2,[sp,+0xe]
8e0009d0:	965c 2402 	str ip,[sp,+0x14]
8e0009d4:	fae8 fffc 	b 8e0003c8 <_svfprintf_r+0x2f0>
8e0009d8:	083b 4000 	sub r16,r2,0
8e0009dc:	d018 000c 	bne 8e00237c <_svfprintf_r+0x22a4>
8e0009e0:	0203      	mov r0,0x10
8e0009e2:	b47a      	orr r5,r5,r0
8e0009e4:	0203      	mov r0,0x10
8e0009e6:	145a      	and r0,r5,r0
8e0009e8:	7618 fffd 	bne 8e0004d4 <_svfprintf_r+0x3fc>
8e0009ec:	2803      	mov r1,0x40
8e0009ee:	34da      	and r1,r5,r1
8e0009f0:	4200      	beq 8e000a74 <_svfprintf_r+0x99c>
8e0009f2:	344c 0402 	ldr r1,[sp,+0x10]
8e0009f6:	774c 0401 	ldr r3,[sp,+0xe]
8e0009fa:	461b 0000 	add r2,r1,4
8e0009fe:	6c33      	sub r3,r3,0
8e000a00:	169c 040e 	strb r0,[sp,+0x75]
8e000a04:	6424      	ldrh r3,[r1]
8e000a06:	5a80      	blt 8e000aba <_svfprintf_r+0x9e2>
8e000a08:	0feb 0ff2 	mov r0,0xff7f
8e000a0c:	1feb 1ff2 	movt r0,0xffff
8e000a10:	974c 2401 	ldr ip,[sp,+0xe]
8e000a14:	b45a      	and r5,r5,r0
8e000a16:	125f 048a 	and r0,ip,ip
8e000a1a:	2023      	mov r1,0x1
8e000a1c:	0412      	movne r0,r1
8e000a1e:	0316      	lsl r0,r0,0x18
8e000a20:	0306      	lsr r0,r0,0x18
8e000a22:	545c 0402 	str r2,[sp,+0x10]
8e000a26:	003b 4000 	sub r16,r0,0
8e000a2a:	600b 4002 	mov r19,0x0
8e000a2e:	4a10      	bne 8e000ac2 <_svfprintf_r+0x9ea>
8e000a30:	0dda      	and r0,r3,r3
8e000a32:	0412      	movne r0,r1
8e000a34:	0316      	lsl r0,r0,0x18
8e000a36:	0306      	lsr r0,r0,0x18
8e000a38:	2033      	sub r1,r0,0
8e000a3a:	d708 fffd 	beq 8e0005e8 <_svfprintf_r+0x510>
8e000a3e:	42e0      	b 8e000ac2 <_svfprintf_r+0x9ea>
8e000a40:	083b 4000 	sub r16,r2,0
8e000a44:	9818 000c 	bne 8e002374 <_svfprintf_r+0x229c>
8e000a48:	0c3b 0400 	sub r0,r11,0
8e000a4c:	3308 fffc 	beq 8e0002b2 <_svfprintf_r+0x1da>
8e000a50:	0003      	mov r0,0x0
8e000a52:	169c 040e 	strb r0,[sp,+0x75]
8e000a56:	802b 2002 	mov ip,0x1
8e000a5a:	002b 4002 	mov r16,0x1
8e000a5e:	141b 0414 	add r0,sp,160
8e000a62:	741c 2414 	strb r11,[sp,+0xa0]
8e000a66:	95dc 2401 	str ip,[sp,+0xb]
8e000a6a:	17dc 4401 	str r16,[sp,+0xf]
8e000a6e:	165c 0401 	str r0,[sp,+0xc]
8e000a72:	a8e0      	b 8e0009c2 <_svfprintf_r+0x8ea>
8e000a74:	744c 0402 	ldr r3,[sp,+0x10]
8e000a78:	974c 2401 	ldr ip,[sp,+0xe]
8e000a7c:	4e1b 0000 	add r2,r3,4
8e000a80:	369c 040e 	strb r1,[sp,+0x75]
8e000a84:	903b 2400 	sub ip,ip,0
8e000a88:	6c44      	ldr r3,[r3]
8e000a8a:	1880      	blt 8e000aba <_svfprintf_r+0x9e2>
8e000a8c:	0feb 0ff2 	mov r0,0xff7f
8e000a90:	1feb 1ff2 	movt r0,0xffff
8e000a94:	b45a      	and r5,r5,r0
8e000a96:	0dda      	and r0,r3,r3
8e000a98:	2023      	mov r1,0x1
8e000a9a:	0412      	movne r0,r1
8e000a9c:	0316      	lsl r0,r0,0x18
8e000a9e:	0306      	lsr r0,r0,0x18
8e000aa0:	803b 2000 	sub ip,r0,0
8e000aa4:	0b10      	bne 8e000aba <_svfprintf_r+0x9e2>
8e000aa6:	174c 4401 	ldr r16,[sp,+0xe]
8e000aaa:	005f 090a 	and r0,r16,r16
8e000aae:	0412      	movne r0,r1
8e000ab0:	0316      	lsl r0,r0,0x18
8e000ab2:	0306      	lsr r0,r0,0x18
8e000ab4:	2033      	sub r1,r0,0
8e000ab6:	3808 fffd 	beq 8e000526 <_svfprintf_r+0x44e>
8e000aba:	600b 4002 	mov r19,0x0
8e000abe:	545c 0402 	str r2,[sp,+0x10]
8e000ac2:	4cbb 0001 	sub r2,r3,9
8e000ac6:	c228 0003 	bgtu 8e00124a <_svfprintf_r+0x1172>
8e000aca:	6c1b 0006 	add r3,r3,48
8e000ace:	779c 0418 	strb r3,[sp,+0xc7]
8e000ad2:	979b 2418 	add ip,sp,199
8e000ad6:	6023      	mov r3,0x1
8e000ad8:	77dc 0401 	str r3,[sp,+0xf]
8e000adc:	965c 2401 	str ip,[sp,+0xc]
8e000ae0:	8fe8 fffd 	b 8e0005fe <_svfprintf_r+0x526>
8e000ae4:	974c 2404 	ldr ip,[sp,+0x26]
8e000ae8:	4c3b 0800 	sub r2,r19,0
8e000aec:	1700      	beq 8e000b1a <_svfprintf_r+0xa42>
8e000aee:	369b 040e 	add r1,sp,117
8e000af2:	16cc 0404 	ldr r0,[sp,+0x25]
8e000af6:	345c 0800 	str r1,[r21]
8e000afa:	2023      	mov r1,0x1
8e000afc:	909b 2400 	add ip,ip,1
8e000b00:	0093      	add r0,r0,1
8e000b02:	34dc 0800 	str r1,[r21,+0x1]
8e000b06:	b41b 4801 	add r21,r21,8
8e000b0a:	975c 2404 	str ip,[sp,+0x26]
8e000b0e:	16dc 0404 	str r0,[sp,+0x25]
8e000b12:	63bb 0000 	sub r3,r0,7
8e000b16:	e768 0002 	bgt 8e0010e4 <_svfprintf_r+0x100c>
8e000b1a:	754c 0402 	ldr r3,[sp,+0x12]
8e000b1e:	6c33      	sub r3,r3,0
8e000b20:	1700      	beq 8e000b4e <_svfprintf_r+0xa76>
8e000b22:	371b 040e 	add r1,sp,118
8e000b26:	16cc 0404 	ldr r0,[sp,+0x25]
8e000b2a:	345c 0800 	str r1,[r21]
8e000b2e:	2043      	mov r1,0x2
8e000b30:	911b 2400 	add ip,ip,2
8e000b34:	0093      	add r0,r0,1
8e000b36:	34dc 0800 	str r1,[r21,+0x1]
8e000b3a:	b41b 4801 	add r21,r21,8
8e000b3e:	975c 2404 	str ip,[sp,+0x26]
8e000b42:	16dc 0404 	str r0,[sp,+0x25]
8e000b46:	03bb 4000 	sub r16,r0,7
8e000b4a:	ee68 0002 	bgt 8e001126 <_svfprintf_r+0x104e>
8e000b4e:	75cc 0402 	ldr r3,[sp,+0x13]
8e000b52:	6c3b 0010 	sub r3,r3,128
8e000b56:	2908 0002 	beq 8e000fa8 <_svfprintf_r+0xed0>
8e000b5a:	174c 0401 	ldr r0,[sp,+0xe]
8e000b5e:	17cc 4401 	ldr r16,[sp,+0xf]
8e000b62:	603f 010a 	sub r3,r0,r16
8e000b66:	0c33      	sub r0,r3,0
8e000b68:	7b90      	blte 8e000c5e <_svfprintf_r+0xb86>
8e000b6a:	090b 2252 	mov r8,0x2548
8e000b6e:	2c3b 0002 	sub r1,r3,16
8e000b72:	16cc 0404 	ldr r0,[sp,+0x25]
8e000b76:	000b 38e2 	movt r8,0x8e00
8e000b7a:	220b 4002 	mov r17,0x10
8e000b7e:	0760      	bgt 8e000b8c <_svfprintf_r+0xab4>
8e000b80:	44e0      	b 8e000c08 <_svfprintf_r+0xb30>
8e000b82:	6c1b 00fe 	add r3,r3,-16
8e000b86:	2c3b 0002 	sub r1,r3,16
8e000b8a:	3f90      	blte 8e000c08 <_svfprintf_r+0xb30>
8e000b8c:	901b 2402 	add ip,ip,16
8e000b90:	0093      	add r0,r0,1
8e000b92:	145c 2800 	str r8,[r21]
8e000b96:	34dc 4800 	str r17,[r21,+0x1]
8e000b9a:	b41b 4801 	add r21,r21,8
8e000b9e:	975c 2404 	str ip,[sp,+0x26]
8e000ba2:	16dc 0404 	str r0,[sp,+0x25]
8e000ba6:	43bb 0000 	sub r2,r0,7
8e000baa:	ec90      	blte 8e000b82 <_svfprintf_r+0xaaa>
8e000bac:	0392      	gid
8e000bae:	811f 2002 	movfs ip,config
8e000bb2:	920f 240a 	eor ip,ip,r4
8e000bb6:	935f 250a 	and ip,ip,r22
8e000bba:	920f 240a 	eor ip,ip,r4
8e000bbe:	810f 2002 	movts config,ip
8e000bc2:	0192      	gie
8e000bc4:	541b 0412 	add r2,sp,144
8e000bc8:	745c 0401 	str r3,[sp,+0x8]
8e000bcc:	355c 4401 	str r17,[sp,+0xa]
8e000bd0:	3ce2      	mov r1,r7
8e000bd2:	04ef 0402 	mov r0,r9
8e000bd6:	095f 0402 	jalr r10
8e000bda:	003b 4000 	sub r16,r0,0
8e000bde:	744c 0401 	ldr r3,[sp,+0x8]
8e000be2:	354c 4401 	ldr r17,[sp,+0xa]
8e000be6:	7818 fffb 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000bea:	b41b 4419 	add r21,sp,200
8e000bee:	6c1b 00fe 	add r3,r3,-16
8e000bf2:	dfcb 4ff2 	mov r22,0xfffe
8e000bf6:	2c3b 0002 	sub r1,r3,16
8e000bfa:	974c 2404 	ldr ip,[sp,+0x26]
8e000bfe:	16cc 0404 	ldr r0,[sp,+0x25]
8e000c02:	de2b 5ff2 	movt r22,0xfff1
8e000c06:	c360      	bgt 8e000b8c <_svfprintf_r+0xab4>
8e000c08:	919f 240a 	add ip,ip,r3
8e000c0c:	0093      	add r0,r0,1
8e000c0e:	145c 2800 	str r8,[r21]
8e000c12:	74dc 0800 	str r3,[r21,+0x1]
8e000c16:	b41b 4801 	add r21,r21,8
8e000c1a:	975c 2404 	str ip,[sp,+0x26]
8e000c1e:	16dc 0404 	str r0,[sp,+0x25]
8e000c22:	43bb 0000 	sub r2,r0,7
8e000c26:	1c90      	blte 8e000c5e <_svfprintf_r+0xb86>
8e000c28:	541b 0412 	add r2,sp,144
8e000c2c:	0392      	gid
8e000c2e:	6112      	movfs r3,config
8e000c30:	6e0a      	eor r3,r3,r4
8e000c32:	6f5f 010a 	and r3,r3,r22
8e000c36:	6e0a      	eor r3,r3,r4
8e000c38:	6102      	movts config,r3
8e000c3a:	0192      	gie
8e000c3c:	3ce2      	mov r1,r7
8e000c3e:	04ef 0402 	mov r0,r9
8e000c42:	095f 0402 	jalr r10
8e000c46:	803b 2000 	sub ip,r0,0
8e000c4a:	4618 fffb 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000c4e:	dfcb 4ff2 	mov r22,0xfffe
8e000c52:	974c 2404 	ldr ip,[sp,+0x26]
8e000c56:	b41b 4419 	add r21,sp,200
8e000c5a:	de2b 5ff2 	movt r22,0xfff1
8e000c5e:	16ff 4006 	lsl r16,r5,0x17
8e000c62:	4f88 0001 	blt 8e000f00 <_svfprintf_r+0xe28>
8e000c66:	77cc 0401 	ldr r3,[sp,+0xf]
8e000c6a:	16cc 0404 	ldr r0,[sp,+0x25]
8e000c6e:	164c 4401 	ldr r16,[sp,+0xc]
8e000c72:	919f 240a 	add ip,ip,r3
8e000c76:	0093      	add r0,r0,1
8e000c78:	145c 4800 	str r16,[r21]
8e000c7c:	74dc 0800 	str r3,[r21,+0x1]
8e000c80:	975c 2404 	str ip,[sp,+0x26]
8e000c84:	16dc 0404 	str r0,[sp,+0x25]
8e000c88:	23bb 0000 	sub r1,r0,7
8e000c8c:	1d68 0001 	bgt 8e000ec6 <_svfprintf_r+0xdee>
8e000c90:	b41b 4801 	add r21,r21,8
8e000c94:	b7b6      	lsl r5,r5,0x1d
8e000c96:	7570      	bgte 8e000d80 <_svfprintf_r+0xca8>
8e000c98:	16cc 4401 	ldr r16,[sp,+0xd]
8e000c9c:	15cc 0401 	ldr r0,[sp,+0xb]
8e000ca0:	a03f 080a 	sub r5,r16,r0
8e000ca4:	3433      	sub r1,r5,0
8e000ca6:	6d90      	blte 8e000d80 <_svfprintf_r+0xca8>
8e000ca8:	670b 0252 	mov r3,0x2538
8e000cac:	600b 18e2 	movt r3,0x8e00
8e000cb0:	543b 0002 	sub r2,r5,16
8e000cb4:	77dc 0402 	str r3,[sp,+0x17]
8e000cb8:	16cc 0404 	ldr r0,[sp,+0x25]
8e000cbc:	620b 2002 	mov r11,0x10
8e000cc0:	0760      	bgt 8e000cce <_svfprintf_r+0xbf6>
8e000cc2:	37e0      	b 8e000d30 <_svfprintf_r+0xc58>
8e000cc4:	b41b 00fe 	add r5,r5,-16
8e000cc8:	543b 0002 	sub r2,r5,16
8e000ccc:	3290      	blte 8e000d30 <_svfprintf_r+0xc58>
8e000cce:	901b 2402 	add ip,ip,16
8e000cd2:	0093      	add r0,r0,1
8e000cd4:	f45c 2800 	str fp,[r21]
8e000cd8:	74dc 2800 	str r11,[r21,+0x1]
8e000cdc:	b41b 4801 	add r21,r21,8
8e000ce0:	975c 2404 	str ip,[sp,+0x26]
8e000ce4:	16dc 0404 	str r0,[sp,+0x25]
8e000ce8:	03bb 4000 	sub r16,r0,7
8e000cec:	ec90      	blte 8e000cc4 <_svfprintf_r+0xbec>
8e000cee:	0392      	gid
8e000cf0:	0112      	movfs r0,config
8e000cf2:	020a      	eor r0,r0,r4
8e000cf4:	035f 010a 	and r0,r0,r22
8e000cf8:	020a      	eor r0,r0,r4
8e000cfa:	0102      	movts config,r0
8e000cfc:	0192      	gie
8e000cfe:	541b 0412 	add r2,sp,144
8e000d02:	3ce2      	mov r1,r7
8e000d04:	04ef 0402 	mov r0,r9
8e000d08:	095f 0402 	jalr r10
8e000d0c:	2033      	sub r1,r0,0
8e000d0e:	e418 fffa 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000d12:	b41b 4419 	add r21,sp,200
8e000d16:	b41b 00fe 	add r5,r5,-16
8e000d1a:	dfcb 4ff2 	mov r22,0xfffe
8e000d1e:	543b 0002 	sub r2,r5,16
8e000d22:	974c 2404 	ldr ip,[sp,+0x26]
8e000d26:	16cc 0404 	ldr r0,[sp,+0x25]
8e000d2a:	de2b 5ff2 	movt r22,0xfff1
8e000d2e:	d060      	bgt 8e000cce <_svfprintf_r+0xbf6>
8e000d30:	77cc 0402 	ldr r3,[sp,+0x17]
8e000d34:	929f 240a 	add ip,ip,r5
8e000d38:	0093      	add r0,r0,1
8e000d3a:	745c 0800 	str r3,[r21]
8e000d3e:	b4dc 0800 	str r5,[r21,+0x1]
8e000d42:	975c 2404 	str ip,[sp,+0x26]
8e000d46:	16dc 0404 	str r0,[sp,+0x25]
8e000d4a:	03bb 4000 	sub r16,r0,7
8e000d4e:	1990      	blte 8e000d80 <_svfprintf_r+0xca8>
8e000d50:	541b 0412 	add r2,sp,144
8e000d54:	0392      	gid
8e000d56:	0112      	movfs r0,config
8e000d58:	020a      	eor r0,r0,r4
8e000d5a:	035f 010a 	and r0,r0,r22
8e000d5e:	020a      	eor r0,r0,r4
8e000d60:	0102      	movts config,r0
8e000d62:	0192      	gie
8e000d64:	3ce2      	mov r1,r7
8e000d66:	04ef 0402 	mov r0,r9
8e000d6a:	095f 0402 	jalr r10
8e000d6e:	2033      	sub r1,r0,0
8e000d70:	b318 fffa 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000d74:	dfcb 4ff2 	mov r22,0xfffe
8e000d78:	974c 2404 	ldr ip,[sp,+0x26]
8e000d7c:	de2b 5ff2 	movt r22,0xfff1
8e000d80:	56cc 0401 	ldr r2,[sp,+0xd]
8e000d84:	15cc 4401 	ldr r16,[sp,+0xb]
8e000d88:	16cc 0401 	ldr r0,[sp,+0xd]
8e000d8c:	483f 010a 	sub r2,r2,r16
8e000d90:	34cc 0402 	ldr r1,[sp,+0x11]
8e000d94:	00ef 2802 	mov r8,r16
8e000d98:	007f 2002 	movgte r8,r0
8e000d9c:	241f 008a 	add r1,r1,r8
8e000da0:	34dc 0402 	str r1,[sp,+0x11]
8e000da4:	503b 0400 	sub r2,ip,0
8e000da8:	8518 0001 	bne 8e0010b2 <_svfprintf_r+0xfda>
8e000dac:	0003      	mov r0,0x0
8e000dae:	16dc 0404 	str r0,[sp,+0x25]
8e000db2:	b41b 4419 	add r21,sp,200
8e000db6:	dfe8 fff9 	b 8e000174 <_svfprintf_r+0x9c>
8e000dba:	76cc 2404 	ldr r11,[sp,+0x25]
8e000dbe:	76cc 0402 	ldr r3,[sp,+0x15]
8e000dc2:	909b 2400 	add ip,ip,1
8e000dc6:	6c9b 2400 	add r11,r11,1
8e000dca:	6cb3      	sub r3,r3,1
8e000dcc:	a698 0004 	blte 8e001718 <_svfprintf_r+0x1640>
8e000dd0:	164c 0401 	ldr r0,[sp,+0xc]
8e000dd4:	975c 2404 	str ip,[sp,+0x26]
8e000dd8:	145c 0800 	str r0,[r21]
8e000ddc:	0023      	mov r0,0x1
8e000dde:	14dc 0800 	str r0,[r21,+0x1]
8e000de2:	76dc 2404 	str r11,[sp,+0x25]
8e000de6:	2fbb 0400 	sub r1,r11,7
8e000dea:	c568 0004 	bgt 8e001774 <_svfprintf_r+0x169c>
8e000dee:	b41b 4801 	add r21,r21,8
8e000df2:	0392      	gid
8e000df4:	4112      	movfs r2,config
8e000df6:	4a0a      	eor r2,r2,r4
8e000df8:	4b5f 010a 	and r2,r2,r22
8e000dfc:	4a0a      	eor r2,r2,r4
8e000dfe:	4102      	movts config,r2
8e000e00:	0192      	gie
8e000e02:	154c 4403 	ldr r16,[sp,+0x1a]
8e000e06:	174c 0402 	ldr r0,[sp,+0x16]
8e000e0a:	821f 288a 	add ip,r16,ip
8e000e0e:	6c9b 2400 	add r11,r11,1
8e000e12:	145c 0800 	str r0,[r21]
8e000e16:	14dc 4800 	str r16,[r21,+0x1]
8e000e1a:	b41b 4801 	add r21,r21,8
8e000e1e:	975c 2404 	str ip,[sp,+0x26]
8e000e22:	76dc 2404 	str r11,[sp,+0x25]
8e000e26:	2fbb 0400 	sub r1,r11,7
8e000e2a:	c068 0004 	bgt 8e0017aa <_svfprintf_r+0x16d2>
8e000e2e:	144c 4403 	ldr r16,[sp,+0x18]
8e000e32:	34cc 4403 	ldr r17,[sp,+0x19]
8e000e36:	20ef 0802 	mov r1,r16
8e000e3a:	0c0b 48c2 	mov r16,0x8c60
8e000e3e:	6003      	mov r3,0x0
8e000e40:	000b 58e2 	movt r16,0x8e00
8e000e44:	955c 2401 	str ip,[sp,+0xa]
8e000e48:	b4dc 4401 	str r21,[sp,+0x9]
8e000e4c:	4003      	mov r2,0x0
8e000e4e:	04ef 0802 	mov r0,r17
8e000e52:	015f 0802 	jalr r16
8e000e56:	6033      	sub r3,r0,0
8e000e58:	16cc 4402 	ldr r16,[sp,+0x15]
8e000e5c:	954c 2401 	ldr ip,[sp,+0xa]
8e000e60:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000e64:	9e08 0002 	beq 8e0013a0 <_svfprintf_r+0x12c8>
8e000e68:	564c 0401 	ldr r2,[sp,+0xc]
8e000e6c:	039b 08ff 	add r0,r16,-1
8e000e70:	2893      	add r1,r2,1
8e000e72:	901f 240a 	add ip,ip,r0
8e000e76:	6c9b 2400 	add r11,r11,1
8e000e7a:	345c 0800 	str r1,[r21]
8e000e7e:	14dc 0800 	str r0,[r21,+0x1]
8e000e82:	975c 2404 	str ip,[sp,+0x26]
8e000e86:	76dc 2404 	str r11,[sp,+0x25]
8e000e8a:	6fbb 0400 	sub r3,r11,7
8e000e8e:	0168 0006 	bgt 8e001a90 <_svfprintf_r+0x19b8>
8e000e92:	dfcb 4ff2 	mov r22,0xfffe
8e000e96:	b41b 4801 	add r21,r21,8
8e000e9a:	de2b 5ff2 	movt r22,0xfff1
8e000e9e:	35cc 0403 	ldr r1,[sp,+0x1b]
8e000ea2:	149b 0410 	add r0,sp,129
8e000ea6:	909f 240a 	add ip,ip,r1
8e000eaa:	6c9b 2400 	add r11,r11,1
8e000eae:	145c 0800 	str r0,[r21]
8e000eb2:	34dc 0800 	str r1,[r21,+0x1]
8e000eb6:	975c 2404 	str ip,[sp,+0x26]
8e000eba:	76dc 2404 	str r11,[sp,+0x25]
8e000ebe:	4fbb 0400 	sub r2,r11,7
8e000ec2:	e798 fffe 	blte 8e000c90 <_svfprintf_r+0xbb8>
8e000ec6:	541b 0412 	add r2,sp,144
8e000eca:	0392      	gid
8e000ecc:	6112      	movfs r3,config
8e000ece:	6e0a      	eor r3,r3,r4
8e000ed0:	6f5f 010a 	and r3,r3,r22
8e000ed4:	6e0a      	eor r3,r3,r4
8e000ed6:	6102      	movts config,r3
8e000ed8:	0192      	gie
8e000eda:	3ce2      	mov r1,r7
8e000edc:	04ef 0402 	mov r0,r9
8e000ee0:	095f 0402 	jalr r10
8e000ee4:	803b 2000 	sub ip,r0,0
8e000ee8:	f718 fff9 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e000eec:	dfcb 4ff2 	mov r22,0xfffe
8e000ef0:	974c 2404 	ldr ip,[sp,+0x26]
8e000ef4:	b41b 4419 	add r21,sp,200
8e000ef8:	de2b 5ff2 	movt r22,0xfff1
8e000efc:	cce8 fffe 	b 8e000c94 <_svfprintf_r+0xbbc>
8e000f00:	0ebb 440c 	sub r16,r11,101
8e000f04:	5b98 ffff 	blte 8e000dba <_svfprintf_r+0xce2>
8e000f08:	34cc 4403 	ldr r17,[sp,+0x19]
8e000f0c:	144c 4403 	ldr r16,[sp,+0x18]
8e000f10:	4003      	mov r2,0x0
8e000f12:	6003      	mov r3,0x0
8e000f14:	04ef 0802 	mov r0,r17
8e000f18:	20ef 0802 	mov r1,r16
8e000f1c:	0392      	gid
8e000f1e:	011f 4002 	movfs r16,config
8e000f22:	020f 480a 	eor r16,r16,r4
8e000f26:	035f 490a 	and r16,r16,r22
8e000f2a:	020f 480a 	eor r16,r16,r4
8e000f2e:	010f 4002 	movts config,r16
8e000f32:	0192      	gie
8e000f34:	1c8b 48b2 	mov r16,0x8be4
8e000f38:	955c 2401 	str ip,[sp,+0xa]
8e000f3c:	b4dc 4401 	str r21,[sp,+0x9]
8e000f40:	000b 58e2 	movt r16,0x8e00
8e000f44:	015f 0802 	jalr r16
8e000f48:	2033      	sub r1,r0,0
8e000f4a:	954c 2401 	ldr ip,[sp,+0xa]
8e000f4e:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000f52:	0618 0001 	bne 8e00115e <_svfprintf_r+0x1086>
8e000f56:	200b 0082 	mov r1,0x800
8e000f5a:	16cc 0404 	ldr r0,[sp,+0x25]
8e000f5e:	200b 1002 	movt r1,0x0
8e000f62:	345c 0800 	str r1,[r21]
8e000f66:	2023      	mov r1,0x1
8e000f68:	909b 2400 	add ip,ip,1
8e000f6c:	0093      	add r0,r0,1
8e000f6e:	34dc 0800 	str r1,[r21,+0x1]
8e000f72:	b41b 4801 	add r21,r21,8
8e000f76:	975c 2404 	str ip,[sp,+0x26]
8e000f7a:	16dc 0404 	str r0,[sp,+0x25]
8e000f7e:	43bb 0000 	sub r2,r0,7
8e000f82:	ba68 0004 	bgt 8e0018f6 <_svfprintf_r+0x181e>
8e000f86:	174c 0403 	ldr r0,[sp,+0x1e]
8e000f8a:	16cc 4402 	ldr r16,[sp,+0x15]
8e000f8e:	003f 480a 	sub r16,r16,r0
8e000f92:	9768 0002 	bgt 8e0014c0 <_svfprintf_r+0x13e8>
8e000f96:	17f6      	lsl r0,r5,0x1f
8e000f98:	9488 0002 	blt 8e0014c0 <_svfprintf_r+0x13e8>
8e000f9c:	dfcb 4ff2 	mov r22,0xfffe
8e000fa0:	de2b 5ff2 	movt r22,0xfff1
8e000fa4:	78e8 fffe 	b 8e000c94 <_svfprintf_r+0xbbc>
8e000fa8:	16cc 4401 	ldr r16,[sp,+0xd]
8e000fac:	15cc 0401 	ldr r0,[sp,+0xb]
8e000fb0:	603f 080a 	sub r3,r16,r0
8e000fb4:	2c33      	sub r1,r3,0
8e000fb6:	d298 fffd 	blte 8e000b5a <_svfprintf_r+0xa82>
8e000fba:	090b 2252 	mov r8,0x2548
8e000fbe:	4c3b 0002 	sub r2,r3,16
8e000fc2:	16cc 0404 	ldr r0,[sp,+0x25]
8e000fc6:	000b 38e2 	movt r8,0x8e00
8e000fca:	220b 4002 	mov r17,0x10
8e000fce:	0760      	bgt 8e000fdc <_svfprintf_r+0xf04>
8e000fd0:	3fe0      	b 8e00104e <_svfprintf_r+0xf76>
8e000fd2:	6c1b 00fe 	add r3,r3,-16
8e000fd6:	4c3b 0002 	sub r2,r3,16
8e000fda:	3a90      	blte 8e00104e <_svfprintf_r+0xf76>
8e000fdc:	901b 2402 	add ip,ip,16
8e000fe0:	0093      	add r0,r0,1
8e000fe2:	145c 2800 	str r8,[r21]
8e000fe6:	34dc 4800 	str r17,[r21,+0x1]
8e000fea:	b41b 4801 	add r21,r21,8
8e000fee:	975c 2404 	str ip,[sp,+0x26]
8e000ff2:	16dc 0404 	str r0,[sp,+0x25]
8e000ff6:	03bb 4000 	sub r16,r0,7
8e000ffa:	ec90      	blte 8e000fd2 <_svfprintf_r+0xefa>
8e000ffc:	0392      	gid
8e000ffe:	0112      	movfs r0,config
8e001000:	020a      	eor r0,r0,r4
8e001002:	035f 010a 	and r0,r0,r22
8e001006:	020a      	eor r0,r0,r4
8e001008:	0102      	movts config,r0
8e00100a:	0192      	gie
8e00100c:	541b 0412 	add r2,sp,144
8e001010:	3ce2      	mov r1,r7
8e001012:	745c 0401 	str r3,[sp,+0x8]
8e001016:	355c 4401 	str r17,[sp,+0xa]
8e00101a:	04ef 0402 	mov r0,r9
8e00101e:	095f 0402 	jalr r10
8e001022:	2033      	sub r1,r0,0
8e001024:	744c 0401 	ldr r3,[sp,+0x8]
8e001028:	354c 4401 	ldr r17,[sp,+0xa]
8e00102c:	5518 fff9 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001030:	b41b 4419 	add r21,sp,200
8e001034:	6c1b 00fe 	add r3,r3,-16
8e001038:	dfcb 4ff2 	mov r22,0xfffe
8e00103c:	4c3b 0002 	sub r2,r3,16
8e001040:	974c 2404 	ldr ip,[sp,+0x26]
8e001044:	16cc 0404 	ldr r0,[sp,+0x25]
8e001048:	de2b 5ff2 	movt r22,0xfff1
8e00104c:	c860      	bgt 8e000fdc <_svfprintf_r+0xf04>
8e00104e:	919f 240a 	add ip,ip,r3
8e001052:	0093      	add r0,r0,1
8e001054:	145c 2800 	str r8,[r21]
8e001058:	74dc 0800 	str r3,[r21,+0x1]
8e00105c:	b41b 4801 	add r21,r21,8
8e001060:	975c 2404 	str ip,[sp,+0x26]
8e001064:	16dc 0404 	str r0,[sp,+0x25]
8e001068:	63bb 0000 	sub r3,r0,7
8e00106c:	7798 fffd 	blte 8e000b5a <_svfprintf_r+0xa82>
8e001070:	541b 0412 	add r2,sp,144
8e001074:	0392      	gid
8e001076:	811f 2002 	movfs ip,config
8e00107a:	920f 240a 	eor ip,ip,r4
8e00107e:	935f 250a 	and ip,ip,r22
8e001082:	920f 240a 	eor ip,ip,r4
8e001086:	810f 2002 	movts config,ip
8e00108a:	0192      	gie
8e00108c:	3ce2      	mov r1,r7
8e00108e:	04ef 0402 	mov r0,r9
8e001092:	095f 0402 	jalr r10
8e001096:	003b 4000 	sub r16,r0,0
8e00109a:	1e18 fff9 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e00109e:	dfcb 4ff2 	mov r22,0xfffe
8e0010a2:	974c 2404 	ldr ip,[sp,+0x26]
8e0010a6:	b41b 4419 	add r21,sp,200
8e0010aa:	de2b 5ff2 	movt r22,0xfff1
8e0010ae:	56e8 fffd 	b 8e000b5a <_svfprintf_r+0xa82>
8e0010b2:	541b 0412 	add r2,sp,144
8e0010b6:	0392      	gid
8e0010b8:	6112      	movfs r3,config
8e0010ba:	6e0a      	eor r3,r3,r4
8e0010bc:	6f5f 010a 	and r3,r3,r22
8e0010c0:	6e0a      	eor r3,r3,r4
8e0010c2:	6102      	movts config,r3
8e0010c4:	0192      	gie
8e0010c6:	3ce2      	mov r1,r7
8e0010c8:	04ef 0402 	mov r0,r9
8e0010cc:	095f 0402 	jalr r10
8e0010d0:	803b 2000 	sub ip,r0,0
8e0010d4:	0118 fff9 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e0010d8:	dfcb 4ff2 	mov r22,0xfffe
8e0010dc:	de2b 5ff2 	movt r22,0xfff1
8e0010e0:	66e8 fffe 	b 8e000dac <_svfprintf_r+0xcd4>
8e0010e4:	541b 0412 	add r2,sp,144
8e0010e8:	0392      	gid
8e0010ea:	811f 2002 	movfs ip,config
8e0010ee:	920f 240a 	eor ip,ip,r4
8e0010f2:	935f 250a 	and ip,ip,r22
8e0010f6:	920f 240a 	eor ip,ip,r4
8e0010fa:	810f 2002 	movts config,ip
8e0010fe:	0192      	gie
8e001100:	3ce2      	mov r1,r7
8e001102:	04ef 0402 	mov r0,r9
8e001106:	095f 0402 	jalr r10
8e00110a:	003b 4000 	sub r16,r0,0
8e00110e:	e418 fff8 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001112:	dfcb 4ff2 	mov r22,0xfffe
8e001116:	974c 2404 	ldr ip,[sp,+0x26]
8e00111a:	b41b 4419 	add r21,sp,200
8e00111e:	de2b 5ff2 	movt r22,0xfff1
8e001122:	fce8 fffc 	b 8e000b1a <_svfprintf_r+0xa42>
8e001126:	541b 0412 	add r2,sp,144
8e00112a:	0392      	gid
8e00112c:	0112      	movfs r0,config
8e00112e:	020a      	eor r0,r0,r4
8e001130:	035f 010a 	and r0,r0,r22
8e001134:	020a      	eor r0,r0,r4
8e001136:	0102      	movts config,r0
8e001138:	0192      	gie
8e00113a:	3ce2      	mov r1,r7
8e00113c:	04ef 0402 	mov r0,r9
8e001140:	095f 0402 	jalr r10
8e001144:	2033      	sub r1,r0,0
8e001146:	c818 fff8 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e00114a:	dfcb 4ff2 	mov r22,0xfffe
8e00114e:	974c 2404 	ldr ip,[sp,+0x26]
8e001152:	b41b 4419 	add r21,sp,200
8e001156:	de2b 5ff2 	movt r22,0xfff1
8e00115a:	fae8 fffc 	b 8e000b4e <_svfprintf_r+0xa76>
8e00115e:	774c 2403 	ldr r11,[sp,+0x1e]
8e001162:	6c3b 0400 	sub r3,r11,0
8e001166:	e598 0003 	blte 8e001930 <_svfprintf_r+0x1858>
8e00116a:	16cc 0402 	ldr r0,[sp,+0x15]
8e00116e:	164c 4402 	ldr r16,[sp,+0x14]
8e001172:	00ef 2002 	mov r8,r0
8e001176:	003f 480a 	sub r16,r16,r0
8e00117a:	164c 4402 	ldr r16,[sp,+0x14]
8e00117e:	009f 2802 	movlte r8,r16
8e001182:	003b 0400 	sub r0,r8,0
8e001186:	1690      	blte 8e0011b2 <_svfprintf_r+0x10da>
8e001188:	16cc 0404 	ldr r0,[sp,+0x25]
8e00118c:	364c 0401 	ldr r1,[sp,+0xc]
8e001190:	901f 248a 	add ip,ip,r8
8e001194:	0093      	add r0,r0,1
8e001196:	345c 0800 	str r1,[r21]
8e00119a:	14dc 2800 	str r8,[r21,+0x1]
8e00119e:	b41b 4801 	add r21,r21,8
8e0011a2:	975c 2404 	str ip,[sp,+0x26]
8e0011a6:	16dc 0404 	str r0,[sp,+0x25]
8e0011aa:	43bb 0000 	sub r2,r0,7
8e0011ae:	4168 0006 	bgt 8e001e30 <_svfprintf_r+0x1d58>
8e0011b2:	003b 4400 	sub r16,r8,0
8e0011b6:	600b 2002 	mov r11,0x0
8e0011ba:	164c 4402 	ldr r16,[sp,+0x14]
8e0011be:	607f 2402 	movgte r11,r8
8e0011c2:	61bf 288a 	sub r11,r16,r11
8e0011c6:	0c3b 0400 	sub r0,r11,0
8e0011ca:	0598 0002 	blte 8e0015d4 <_svfprintf_r+0x14fc>
8e0011ce:	090b 2252 	mov r8,0x2548
8e0011d2:	2c3b 0402 	sub r1,r11,16
8e0011d6:	16cc 0404 	ldr r0,[sp,+0x25]
8e0011da:	000b 38e2 	movt r8,0x8e00
8e0011de:	6203      	mov r3,0x10
8e0011e0:	0960      	bgt 8e0011f2 <_svfprintf_r+0x111a>
8e0011e2:	dbe8 0001 	b 8e001598 <_svfprintf_r+0x14c0>
8e0011e6:	6c1b 24fe 	add r11,r11,-16
8e0011ea:	0c3b 4402 	sub r16,r11,16
8e0011ee:	d598 0001 	blte 8e001598 <_svfprintf_r+0x14c0>
8e0011f2:	901b 2402 	add ip,ip,16
8e0011f6:	0093      	add r0,r0,1
8e0011f8:	145c 2800 	str r8,[r21]
8e0011fc:	74dc 0800 	str r3,[r21,+0x1]
8e001200:	b41b 4801 	add r21,r21,8
8e001204:	975c 2404 	str ip,[sp,+0x26]
8e001208:	16dc 0404 	str r0,[sp,+0x25]
8e00120c:	43bb 0000 	sub r2,r0,7
8e001210:	eb90      	blte 8e0011e6 <_svfprintf_r+0x110e>
8e001212:	541b 0412 	add r2,sp,144
8e001216:	745c 0401 	str r3,[sp,+0x8]
8e00121a:	3ce2      	mov r1,r7
8e00121c:	04ef 0402 	mov r0,r9
8e001220:	095f 0402 	jalr r10
8e001224:	803b 2000 	sub ip,r0,0
8e001228:	744c 0401 	ldr r3,[sp,+0x8]
8e00122c:	5518 fff8 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001230:	974c 2404 	ldr ip,[sp,+0x26]
8e001234:	16cc 0404 	ldr r0,[sp,+0x25]
8e001238:	b41b 4419 	add r21,sp,200
8e00123c:	d5e0      	b 8e0011e6 <_svfprintf_r+0x110e>
8e00123e:	768c 440e 	ldrb r19,[sp,+0x75]
8e001242:	4cbb 0001 	sub r2,r3,9
8e001246:	4248 fffc 	blteu 8e000aca <_svfprintf_r+0x9f2>
8e00124a:	080b 6062 	mov r24,0x640
8e00124e:	f70b 4042 	mov r23,0x4b8
8e001252:	141b 4419 	add r16,sp,200
8e001256:	000b 7002 	movt r24,0x0
8e00125a:	e00b 5002 	movt r23,0x0
8e00125e:	165c 4401 	str r16,[sp,+0xc]
8e001262:	0392      	gid
8e001264:	0112      	movfs r0,config
8e001266:	035f 010a 	and r0,r0,r22
8e00126a:	0102      	movts config,r0
8e00126c:	0192      	gie
8e00126e:	0ce2      	mov r0,r3
8e001270:	2143      	mov r1,0xa
8e001272:	015f 0c02 	jalr r24
8e001276:	2143      	mov r1,0xa
8e001278:	80ef 4002 	mov r20,r0
8e00127c:	0ce2      	mov r0,r3
8e00127e:	1d5f 0802 	jalr r23
8e001282:	364c 0401 	ldr r1,[sp,+0xc]
8e001286:	901b 4806 	add r20,r20,48
8e00128a:	2793      	add r1,r1,-1
8e00128c:	365c 0401 	str r1,[sp,+0xc]
8e001290:	841c 4000 	strb r20,[r1]
8e001294:	4033      	sub r2,r0,0
8e001296:	60e2      	mov r3,r0
8e001298:	eb10      	bne 8e00126e <_svfprintf_r+0x1196>
8e00129a:	141b 0419 	add r0,sp,200
8e00129e:	00ba      	sub r0,r0,r1
8e0012a0:	17dc 0401 	str r0,[sp,+0xf]
8e0012a4:	ade8 fff9 	b 8e0005fe <_svfprintf_r+0x526>
8e0012a8:	179b 0418 	add r0,sp,199
8e0012ac:	002b 4002 	mov r16,0x1
8e0012b0:	165c 0401 	str r0,[sp,+0xc]
8e0012b4:	0603      	mov r0,0x30
8e0012b6:	17dc 4401 	str r16,[sp,+0xf]
8e0012ba:	600b 4002 	mov r19,0x0
8e0012be:	179c 0418 	strb r0,[sp,+0xc7]
8e0012c2:	9ee8 fff9 	b 8e0005fe <_svfprintf_r+0x526>
8e0012c6:	144c 0402 	ldr r0,[sp,+0x10]
8e0012ca:	369c 040e 	strb r1,[sp,+0x75]
8e0012ce:	374c 0401 	ldr r1,[sp,+0xe]
8e0012d2:	821b 2000 	add ip,r0,4
8e0012d6:	2433      	sub r1,r1,0
8e0012d8:	2044      	ldr r1,[r0]
8e0012da:	1980      	blt 8e00130c <_svfprintf_r+0x1234>
8e0012dc:	0feb 0ff2 	mov r0,0xff7f
8e0012e0:	1feb 1ff2 	movt r0,0xffff
8e0012e4:	b45a      	and r5,r5,r0
8e0012e6:	04da      	and r0,r1,r1
8e0012e8:	4023      	mov r2,0x1
8e0012ea:	0812      	movne r0,r2
8e0012ec:	0316      	lsl r0,r0,0x18
8e0012ee:	0306      	lsr r0,r0,0x18
8e0012f0:	6033      	sub r3,r0,0
8e0012f2:	0d10      	bne 8e00130c <_svfprintf_r+0x1234>
8e0012f4:	174c 4401 	ldr r16,[sp,+0xe]
8e0012f8:	945c 2402 	str ip,[sp,+0x10]
8e0012fc:	005f 090a 	and r0,r16,r16
8e001300:	0812      	movne r0,r2
8e001302:	0316      	lsl r0,r0,0x18
8e001304:	0306      	lsr r0,r0,0x18
8e001306:	4033      	sub r2,r0,0
8e001308:	8c08 fffa 	beq 8e000820 <_svfprintf_r+0x748>
8e00130c:	541b 0419 	add r2,sp,200
8e001310:	60e3      	mov r3,0x7
8e001312:	05da      	and r0,r1,r3
8e001314:	001b 0006 	add r0,r0,48
8e001318:	0316      	lsl r0,r0,0x18
8e00131a:	4b93      	add r2,r2,-1
8e00131c:	0306      	lsr r0,r0,0x18
8e00131e:	0814      	strb r0,[r2]
8e001320:	2466      	lsr r1,r1,0x3
8e001322:	f810      	bne 8e001312 <_svfprintf_r+0x123a>
8e001324:	003b 0006 	sub r0,r0,48
8e001328:	2023      	mov r1,0x1
8e00132a:	0412      	movne r0,r1
8e00132c:	0316      	lsl r0,r0,0x18
8e00132e:	0306      	lsr r0,r0,0x18
8e001330:	6033      	sub r3,r0,0
8e001332:	f208 0002 	beq 8e001916 <_svfprintf_r+0x183e>
8e001336:	17ff 4006 	lsl r16,r5,0x1f
8e00133a:	ee78 0002 	bgte 8e001916 <_svfprintf_r+0x183e>
8e00133e:	0b93      	add r0,r2,-1
8e001340:	165c 0401 	str r0,[sp,+0xc]
8e001344:	2603      	mov r1,0x30
8e001346:	289c 0100 	strb r1,[r2,-0x1]
8e00134a:	364c 0401 	ldr r1,[sp,+0xc]
8e00134e:	141b 0419 	add r0,sp,200
8e001352:	00ba      	sub r0,r0,r1
8e001354:	17dc 0401 	str r0,[sp,+0xf]
8e001358:	945c 2402 	str ip,[sp,+0x10]
8e00135c:	600b 4002 	mov r19,0x0
8e001360:	4fe8 fff9 	b 8e0005fe <_svfprintf_r+0x526>
8e001364:	541b 0412 	add r2,sp,144
8e001368:	0392      	gid
8e00136a:	0112      	movfs r0,config
8e00136c:	020a      	eor r0,r0,r4
8e00136e:	035f 010a 	and r0,r0,r22
8e001372:	020a      	eor r0,r0,r4
8e001374:	0102      	movts config,r0
8e001376:	0192      	gie
8e001378:	3ce2      	mov r1,r7
8e00137a:	04ef 0402 	mov r0,r9
8e00137e:	095f 0402 	jalr r10
8e001382:	2033      	sub r1,r0,0
8e001384:	a918 fff7 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001388:	dfcb 4ff2 	mov r22,0xfffe
8e00138c:	974c 2404 	ldr ip,[sp,+0x26]
8e001390:	768c 440e 	ldrb r19,[sp,+0x75]
8e001394:	b41b 4419 	add r21,sp,200
8e001398:	de2b 5ff2 	movt r22,0xfff1
8e00139c:	a6e8 fffb 	b 8e000ae8 <_svfprintf_r+0xa10>
8e0013a0:	639b 08ff 	add r3,r16,-1
8e0013a4:	0c33      	sub r0,r3,0
8e0013a6:	9898 0003 	blte 8e001ad6 <_svfprintf_r+0x19fe>
8e0013aa:	090b 2252 	mov r8,0x2548
8e0013ae:	2c3b 0002 	sub r1,r3,16
8e0013b2:	000b 38e2 	movt r8,0x8e00
8e0013b6:	3890      	blte 8e001426 <_svfprintf_r+0x134e>
8e0013b8:	220b 4002 	mov r17,0x10
8e0013bc:	06e0      	b 8e0013c8 <_svfprintf_r+0x12f0>
8e0013be:	6c1b 00fe 	add r3,r3,-16
8e0013c2:	0c3b 4002 	sub r16,r3,16
8e0013c6:	3090      	blte 8e001426 <_svfprintf_r+0x134e>
8e0013c8:	901b 2402 	add ip,ip,16
8e0013cc:	6c9b 2400 	add r11,r11,1
8e0013d0:	145c 2800 	str r8,[r21]
8e0013d4:	34dc 4800 	str r17,[r21,+0x1]
8e0013d8:	b41b 4801 	add r21,r21,8
8e0013dc:	975c 2404 	str ip,[sp,+0x26]
8e0013e0:	76dc 2404 	str r11,[sp,+0x25]
8e0013e4:	4fbb 0400 	sub r2,r11,7
8e0013e8:	eb90      	blte 8e0013be <_svfprintf_r+0x12e6>
8e0013ea:	541b 0412 	add r2,sp,144
8e0013ee:	745c 0401 	str r3,[sp,+0x8]
8e0013f2:	355c 4401 	str r17,[sp,+0xa]
8e0013f6:	3ce2      	mov r1,r7
8e0013f8:	04ef 0402 	mov r0,r9
8e0013fc:	095f 0402 	jalr r10
8e001400:	803b 2000 	sub ip,r0,0
8e001404:	744c 0401 	ldr r3,[sp,+0x8]
8e001408:	354c 4401 	ldr r17,[sp,+0xa]
8e00140c:	6518 fff7 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001410:	b41b 4419 	add r21,sp,200
8e001414:	6c1b 00fe 	add r3,r3,-16
8e001418:	0c3b 4002 	sub r16,r3,16
8e00141c:	974c 2404 	ldr ip,[sp,+0x26]
8e001420:	76cc 2404 	ldr r11,[sp,+0x25]
8e001424:	d260      	bgt 8e0013c8 <_svfprintf_r+0x12f0>
8e001426:	919f 240a 	add ip,ip,r3
8e00142a:	6c9b 2400 	add r11,r11,1
8e00142e:	145c 2800 	str r8,[r21]
8e001432:	74dc 0800 	str r3,[r21,+0x1]
8e001436:	975c 2404 	str ip,[sp,+0x26]
8e00143a:	76dc 2404 	str r11,[sp,+0x25]
8e00143e:	0fbb 0400 	sub r0,r11,7
8e001442:	2898 fffd 	blte 8e000e92 <_svfprintf_r+0xdba>
8e001446:	541b 0412 	add r2,sp,144
8e00144a:	3ce2      	mov r1,r7
8e00144c:	04ef 0402 	mov r0,r9
8e001450:	095f 0402 	jalr r10
8e001454:	2033      	sub r1,r0,0
8e001456:	2808 0003 	beq 8e001aa6 <_svfprintf_r+0x19ce>
8e00145a:	3ee8 fff7 	b 8e0002d6 <_svfprintf_r+0x1fe>
8e00145e:	769c 040e 	strb r3,[sp,+0x75]
8e001462:	774c 0401 	ldr r3,[sp,+0xe]
8e001466:	6c33      	sub r3,r3,0
8e001468:	6488 fffa 	blt 8e000930 <_svfprintf_r+0x858>
8e00146c:	6feb 0ff2 	mov r3,0xff7f
8e001470:	7feb 1ff2 	movt r3,0xffff
8e001474:	974c 2401 	ldr ip,[sp,+0xe]
8e001478:	b5da      	and r5,r5,r3
8e00147a:	725f 048a 	and r3,ip,ip
8e00147e:	6412      	movne r3,r1
8e001480:	6f16      	lsl r3,r3,0x18
8e001482:	6f06      	lsr r3,r3,0x18
8e001484:	0c3b 4000 	sub r16,r3,0
8e001488:	5418 fffa 	bne 8e000930 <_svfprintf_r+0x858>
8e00148c:	605a      	and r3,r0,r0
8e00148e:	6412      	movne r3,r1
8e001490:	6f16      	lsl r3,r3,0x18
8e001492:	6f06      	lsr r3,r3,0x18
8e001494:	2c33      	sub r1,r3,0
8e001496:	4d18 fffa 	bne 8e000930 <_svfprintf_r+0x858>
8e00149a:	600b 4002 	mov r19,0x0
8e00149e:	a5e8 fff8 	b 8e0005e8 <_svfprintf_r+0x510>
8e0014a2:	5736      	lsl r2,r5,0x19
8e0014a4:	fd78 0001 	bgte 8e00189e <_svfprintf_r+0x17c6>
8e0014a8:	944c 2402 	ldr ip,[sp,+0x10]
8e0014ac:	704c 0400 	ldr r3,[ip,+0x0]
8e0014b0:	921b 2400 	add ip,ip,4
8e0014b4:	6e16      	lsl r3,r3,0x10
8e0014b6:	945c 2402 	str ip,[sp,+0x10]
8e0014ba:	6e0e      	asr r3,r3,0x10
8e0014bc:	74e8 fff8 	b 8e0005a4 <_svfprintf_r+0x4cc>
8e0014c0:	354c 0403 	ldr r1,[sp,+0x1a]
8e0014c4:	16cc 0404 	ldr r0,[sp,+0x25]
8e0014c8:	574c 0402 	ldr r2,[sp,+0x16]
8e0014cc:	909f 240a 	add ip,ip,r1
8e0014d0:	0093      	add r0,r0,1
8e0014d2:	545c 0800 	str r2,[r21]
8e0014d6:	34dc 0800 	str r1,[r21,+0x1]
8e0014da:	b41b 4801 	add r21,r21,8
8e0014de:	975c 2404 	str ip,[sp,+0x26]
8e0014e2:	16dc 0404 	str r0,[sp,+0x25]
8e0014e6:	63bb 0000 	sub r3,r0,7
8e0014ea:	fc68 0002 	bgt 8e001ae2 <_svfprintf_r+0x1a0a>
8e0014ee:	16cc 4402 	ldr r16,[sp,+0x15]
8e0014f2:	639b 28ff 	add r11,r16,-1
8e0014f6:	0c3b 0400 	sub r0,r11,0
8e0014fa:	5198 fffd 	blte 8e000f9c <_svfprintf_r+0xec4>
8e0014fe:	090b 2252 	mov r8,0x2548
8e001502:	2c3b 0402 	sub r1,r11,16
8e001506:	16cc 0404 	ldr r0,[sp,+0x25]
8e00150a:	000b 38e2 	movt r8,0x8e00
8e00150e:	6203      	mov r3,0x10
8e001510:	0760      	bgt 8e00151e <_svfprintf_r+0x1446>
8e001512:	2ce0      	b 8e00156a <_svfprintf_r+0x1492>
8e001514:	6c1b 24fe 	add r11,r11,-16
8e001518:	0c3b 4402 	sub r16,r11,16
8e00151c:	2790      	blte 8e00156a <_svfprintf_r+0x1492>
8e00151e:	901b 2402 	add ip,ip,16
8e001522:	0093      	add r0,r0,1
8e001524:	145c 2800 	str r8,[r21]
8e001528:	74dc 0800 	str r3,[r21,+0x1]
8e00152c:	b41b 4801 	add r21,r21,8
8e001530:	975c 2404 	str ip,[sp,+0x26]
8e001534:	16dc 0404 	str r0,[sp,+0x25]
8e001538:	43bb 0000 	sub r2,r0,7
8e00153c:	ec90      	blte 8e001514 <_svfprintf_r+0x143c>
8e00153e:	541b 0412 	add r2,sp,144
8e001542:	745c 0401 	str r3,[sp,+0x8]
8e001546:	3ce2      	mov r1,r7
8e001548:	04ef 0402 	mov r0,r9
8e00154c:	095f 0402 	jalr r10
8e001550:	803b 2000 	sub ip,r0,0
8e001554:	744c 0401 	ldr r3,[sp,+0x8]
8e001558:	bf18 fff6 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e00155c:	974c 2404 	ldr ip,[sp,+0x26]
8e001560:	16cc 0404 	ldr r0,[sp,+0x25]
8e001564:	b41b 4419 	add r21,sp,200
8e001568:	d6e0      	b 8e001514 <_svfprintf_r+0x143c>
8e00156a:	919f 248a 	add ip,ip,r11
8e00156e:	0093      	add r0,r0,1
8e001570:	145c 2800 	str r8,[r21]
8e001574:	74dc 2800 	str r11,[r21,+0x1]
8e001578:	975c 2404 	str ip,[sp,+0x26]
8e00157c:	16dc 0404 	str r0,[sp,+0x25]
8e001580:	23bb 0000 	sub r1,r0,7
8e001584:	7a68 0002 	bgt 8e001a78 <_svfprintf_r+0x19a0>
8e001588:	dfcb 4ff2 	mov r22,0xfffe
8e00158c:	b41b 4801 	add r21,r21,8
8e001590:	de2b 5ff2 	movt r22,0xfff1
8e001594:	80e8 fffb 	b 8e000c94 <_svfprintf_r+0xbbc>
8e001598:	919f 248a 	add ip,ip,r11
8e00159c:	0093      	add r0,r0,1
8e00159e:	145c 2800 	str r8,[r21]
8e0015a2:	74dc 2800 	str r11,[r21,+0x1]
8e0015a6:	b41b 4801 	add r21,r21,8
8e0015aa:	975c 2404 	str ip,[sp,+0x26]
8e0015ae:	16dc 0404 	str r0,[sp,+0x25]
8e0015b2:	23bb 0000 	sub r1,r0,7
8e0015b6:	0f90      	blte 8e0015d4 <_svfprintf_r+0x14fc>
8e0015b8:	541b 0412 	add r2,sp,144
8e0015bc:	3ce2      	mov r1,r7
8e0015be:	04ef 0402 	mov r0,r9
8e0015c2:	095f 0402 	jalr r10
8e0015c6:	4033      	sub r2,r0,0
8e0015c8:	8718 fff6 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e0015cc:	974c 2404 	ldr ip,[sp,+0x26]
8e0015d0:	b41b 4419 	add r21,sp,200
8e0015d4:	764c 0401 	ldr r3,[sp,+0xc]
8e0015d8:	164c 0402 	ldr r0,[sp,+0x14]
8e0015dc:	774c 2403 	ldr r11,[sp,+0x1e]
8e0015e0:	36cc 0402 	ldr r1,[sp,+0x15]
8e0015e4:	0c1f 400a 	add r16,r3,r0
8e0015e8:	25bf 008a 	sub r1,r1,r11
8e0015ec:	6a60      	bgt 8e0016c0 <_svfprintf_r+0x15e8>
8e0015ee:	57f6      	lsl r2,r5,0x1f
8e0015f0:	6880      	blt 8e0016c0 <_svfprintf_r+0x15e8>
8e0015f2:	56cc 0402 	ldr r2,[sp,+0x15]
8e0015f6:	364c 0401 	ldr r1,[sp,+0xc]
8e0015fa:	69bf 208a 	sub r11,r2,r11
8e0015fe:	051a      	add r0,r1,r2
8e001600:	003f 010a 	sub r0,r0,r16
8e001604:	61bf 008a 	sub r3,r0,r11
8e001608:	0cef 2402 	mov r8,r11
8e00160c:	009f 2002 	movlte r8,r0
8e001610:	003b 0400 	sub r0,r8,0
8e001614:	1490      	blte 8e00163c <_svfprintf_r+0x1564>
8e001616:	16cc 0404 	ldr r0,[sp,+0x25]
8e00161a:	901f 248a 	add ip,ip,r8
8e00161e:	0093      	add r0,r0,1
8e001620:	145c 4800 	str r16,[r21]
8e001624:	14dc 2800 	str r8,[r21,+0x1]
8e001628:	b41b 4801 	add r21,r21,8
8e00162c:	975c 2404 	str ip,[sp,+0x26]
8e001630:	16dc 0404 	str r0,[sp,+0x25]
8e001634:	23bb 0000 	sub r1,r0,7
8e001638:	0c68 0004 	bgt 8e001e50 <_svfprintf_r+0x1d78>
8e00163c:	003b 4400 	sub r16,r8,0
8e001640:	0003      	mov r0,0x0
8e001642:	007f 0402 	movgte r0,r8
8e001646:	6c3f 240a 	sub r11,r11,r0
8e00164a:	0c3b 0400 	sub r0,r11,0
8e00164e:	a798 fffc 	blte 8e000f9c <_svfprintf_r+0xec4>
8e001652:	090b 2252 	mov r8,0x2548
8e001656:	2c3b 0402 	sub r1,r11,16
8e00165a:	16cc 0404 	ldr r0,[sp,+0x25]
8e00165e:	000b 38e2 	movt r8,0x8e00
8e001662:	6203      	mov r3,0x10
8e001664:	0860      	bgt 8e001674 <_svfprintf_r+0x159c>
8e001666:	82e0      	b 8e00156a <_svfprintf_r+0x1492>
8e001668:	6c1b 24fe 	add r11,r11,-16
8e00166c:	0c3b 4402 	sub r16,r11,16
8e001670:	7d98 ffff 	blte 8e00156a <_svfprintf_r+0x1492>
8e001674:	901b 2402 	add ip,ip,16
8e001678:	0093      	add r0,r0,1
8e00167a:	145c 2800 	str r8,[r21]
8e00167e:	74dc 0800 	str r3,[r21,+0x1]
8e001682:	b41b 4801 	add r21,r21,8
8e001686:	975c 2404 	str ip,[sp,+0x26]
8e00168a:	16dc 0404 	str r0,[sp,+0x25]
8e00168e:	43bb 0000 	sub r2,r0,7
8e001692:	eb90      	blte 8e001668 <_svfprintf_r+0x1590>
8e001694:	541b 0412 	add r2,sp,144
8e001698:	745c 0401 	str r3,[sp,+0x8]
8e00169c:	3ce2      	mov r1,r7
8e00169e:	04ef 0402 	mov r0,r9
8e0016a2:	095f 0402 	jalr r10
8e0016a6:	803b 2000 	sub ip,r0,0
8e0016aa:	744c 0401 	ldr r3,[sp,+0x8]
8e0016ae:	1418 fff6 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e0016b2:	974c 2404 	ldr ip,[sp,+0x26]
8e0016b6:	16cc 0404 	ldr r0,[sp,+0x25]
8e0016ba:	b41b 4419 	add r21,sp,200
8e0016be:	d5e0      	b 8e001668 <_svfprintf_r+0x1590>
8e0016c0:	754c 0403 	ldr r3,[sp,+0x1a]
8e0016c4:	16cc 0404 	ldr r0,[sp,+0x25]
8e0016c8:	374c 0402 	ldr r1,[sp,+0x16]
8e0016cc:	919f 240a 	add ip,ip,r3
8e0016d0:	0093      	add r0,r0,1
8e0016d2:	345c 0800 	str r1,[r21]
8e0016d6:	74dc 0800 	str r3,[r21,+0x1]
8e0016da:	b41b 4801 	add r21,r21,8
8e0016de:	975c 2404 	str ip,[sp,+0x26]
8e0016e2:	16dc 0404 	str r0,[sp,+0x25]
8e0016e6:	43bb 0000 	sub r2,r0,7
8e0016ea:	8490      	blte 8e0015f2 <_svfprintf_r+0x151a>
8e0016ec:	541b 0412 	add r2,sp,144
8e0016f0:	145c 4401 	str r16,[sp,+0x8]
8e0016f4:	3ce2      	mov r1,r7
8e0016f6:	04ef 0402 	mov r0,r9
8e0016fa:	095f 0402 	jalr r10
8e0016fe:	6033      	sub r3,r0,0
8e001700:	144c 4401 	ldr r16,[sp,+0x8]
8e001704:	e918 fff5 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001708:	774c 2403 	ldr r11,[sp,+0x1e]
8e00170c:	974c 2404 	ldr ip,[sp,+0x26]
8e001710:	b41b 4419 	add r21,sp,200
8e001714:	6fe8 ffff 	b 8e0015f2 <_svfprintf_r+0x151a>
8e001718:	17ff 4006 	lsl r16,r5,0x1f
8e00171c:	5a88 fffb 	blt 8e000dd0 <_svfprintf_r+0xcf8>
8e001720:	564c 0401 	ldr r2,[sp,+0xc]
8e001724:	0023      	mov r0,0x1
8e001726:	545c 0800 	str r2,[r21]
8e00172a:	14dc 0800 	str r0,[r21,+0x1]
8e00172e:	b41b 4801 	add r21,r21,8
8e001732:	975c 2404 	str ip,[sp,+0x26]
8e001736:	76dc 2404 	str r11,[sp,+0x25]
8e00173a:	6fbb 0400 	sub r3,r11,7
8e00173e:	b098 fffb 	blte 8e000e9e <_svfprintf_r+0xdc6>
8e001742:	541b 0412 	add r2,sp,144
8e001746:	0392      	gid
8e001748:	811f 2002 	movfs ip,config
8e00174c:	920f 240a 	eor ip,ip,r4
8e001750:	935f 250a 	and ip,ip,r22
8e001754:	920f 240a 	eor ip,ip,r4
8e001758:	810f 2002 	movts config,ip
8e00175c:	0192      	gie
8e00175e:	3ce2      	mov r1,r7
8e001760:	04ef 0402 	mov r0,r9
8e001764:	095f 0402 	jalr r10
8e001768:	003b 4000 	sub r16,r0,0
8e00176c:	9d08 0001 	beq 8e001aa6 <_svfprintf_r+0x19ce>
8e001770:	b3e8 fff5 	b 8e0002d6 <_svfprintf_r+0x1fe>
8e001774:	541b 0412 	add r2,sp,144
8e001778:	0392      	gid
8e00177a:	6112      	movfs r3,config
8e00177c:	6e0a      	eor r3,r3,r4
8e00177e:	6f5f 010a 	and r3,r3,r22
8e001782:	6e0a      	eor r3,r3,r4
8e001784:	6102      	movts config,r3
8e001786:	0192      	gie
8e001788:	3ce2      	mov r1,r7
8e00178a:	04ef 0402 	mov r0,r9
8e00178e:	095f 0402 	jalr r10
8e001792:	803b 2000 	sub ip,r0,0
8e001796:	a018 fff5 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e00179a:	974c 2404 	ldr ip,[sp,+0x26]
8e00179e:	76cc 2404 	ldr r11,[sp,+0x25]
8e0017a2:	b41b 4419 	add r21,sp,200
8e0017a6:	2ee8 fffb 	b 8e000e02 <_svfprintf_r+0xd2a>
8e0017aa:	541b 0412 	add r2,sp,144
8e0017ae:	3ce2      	mov r1,r7
8e0017b0:	04ef 0402 	mov r0,r9
8e0017b4:	095f 0402 	jalr r10
8e0017b8:	4033      	sub r2,r0,0
8e0017ba:	8e18 fff5 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e0017be:	974c 2404 	ldr ip,[sp,+0x26]
8e0017c2:	76cc 2404 	ldr r11,[sp,+0x25]
8e0017c6:	b41b 4419 	add r21,sp,200
8e0017ca:	32e8 fffb 	b 8e000e2e <_svfprintf_r+0xd56>
8e0017ce:	0003      	mov r0,0x0
8e0017d0:	61ba      	sub r3,r0,r3
8e0017d2:	05a3      	mov r0,0x2d
8e0017d4:	169c 040e 	strb r0,[sp,+0x75]
8e0017d8:	174c 0401 	ldr r0,[sp,+0xe]
8e0017dc:	65ab 4002 	mov r19,0x2d
8e0017e0:	0033      	sub r0,r0,0
8e0017e2:	7088 fff9 	blt 8e000ac2 <_svfprintf_r+0x9ea>
8e0017e6:	0feb 0ff2 	mov r0,0xff7f
8e0017ea:	1feb 1ff2 	movt r0,0xffff
8e0017ee:	b45a      	and r5,r5,r0
8e0017f0:	69e8 fff9 	b 8e000ac2 <_svfprintf_r+0x9ea>
8e0017f4:	174c 4401 	ldr r16,[sp,+0xe]
8e0017f8:	169c 040e 	strb r0,[sp,+0x75]
8e0017fc:	003b 4800 	sub r16,r16,0
8e001800:	9888 fff8 	blt 8e000930 <_svfprintf_r+0x858>
8e001804:	2feb 0ff2 	mov r1,0xff7f
8e001808:	3feb 1ff2 	movt r1,0xffff
8e00180c:	b4da      	and r5,r5,r1
8e00180e:	374c 0401 	ldr r1,[sp,+0xe]
8e001812:	2433      	sub r1,r1,0
8e001814:	8e18 fff8 	bne 8e000930 <_svfprintf_r+0x858>
8e001818:	600b 4002 	mov r19,0x0
8e00181c:	e6e8 fff6 	b 8e0005e8 <_svfprintf_r+0x510>
8e001820:	74cc 0403 	ldr r3,[sp,+0x19]
8e001824:	544c 0403 	ldr r2,[sp,+0x18]
8e001828:	b4dc 4401 	str r21,[sp,+0x9]
8e00182c:	0ce2      	mov r0,r3
8e00182e:	28e2      	mov r1,r2
8e001830:	015f 0402 	jalr r8
8e001834:	003b 4000 	sub r16,r0,0
8e001838:	b4cc 4401 	ldr r21,[sp,+0x9]
8e00183c:	6418 0001 	bne 8e001b04 <_svfprintf_r+0x1a2c>
8e001840:	0fbb 0408 	sub r0,r11,71
8e001844:	170b 0072 	mov r0,0x7b8
8e001848:	380b 0072 	mov r1,0x7c0
8e00184c:	000b 1002 	movt r0,0x0
8e001850:	200b 1002 	movt r1,0x0
8e001854:	0462      	movgt r0,r1
8e001856:	165c 0401 	str r0,[sp,+0xc]
8e00185a:	0feb 0ff2 	mov r0,0xff7f
8e00185e:	806b 2002 	mov ip,0x3
8e001862:	1feb 1ff2 	movt r0,0xffff
8e001866:	95dc 2401 	str ip,[sp,+0xb]
8e00186a:	b45a      	and r5,r5,r0
8e00186c:	768c 440e 	ldrb r19,[sp,+0x75]
8e001870:	40e8 fff7 	b 8e0006f0 <_svfprintf_r+0x618>
8e001874:	344c 0402 	ldr r1,[sp,+0x10]
8e001878:	079b 0000 	add r0,r1,7
8e00187c:	3f0b 0ff2 	mov r1,0xfff8
8e001880:	3feb 1ff2 	movt r1,0xffff
8e001884:	00da      	and r0,r0,r1
8e001886:	4044      	ldr r2,[r0]
8e001888:	60c4      	ldr r3,[r0,0x1]
8e00188a:	001b 0001 	add r0,r0,8
8e00188e:	54dc 0403 	str r2,[sp,+0x19]
8e001892:	745c 0403 	str r3,[sp,+0x18]
8e001896:	145c 0402 	str r0,[sp,+0x10]
8e00189a:	dee8 fff6 	b 8e000656 <_svfprintf_r+0x57e>
8e00189e:	144c 4402 	ldr r16,[sp,+0x10]
8e0018a2:	604c 0800 	ldr r3,[r16,+0x0]
8e0018a6:	021b 4800 	add r16,r16,4
8e0018aa:	145c 4402 	str r16,[sp,+0x10]
8e0018ae:	7be8 fff6 	b 8e0005a4 <_svfprintf_r+0x4cc>
8e0018b2:	b736      	lsl r5,r5,0x19
8e0018b4:	0278 0002 	bgte 8e001cb8 <_svfprintf_r+0x1be0>
8e0018b8:	544c 0402 	ldr r2,[sp,+0x10]
8e0018bc:	74cc 0402 	ldr r3,[sp,+0x11]
8e0018c0:	0844      	ldr r0,[r2]
8e0018c2:	4a1b 0000 	add r2,r2,4
8e0018c6:	545c 0402 	str r2,[sp,+0x10]
8e0018ca:	6034      	strh r3,[r0]
8e0018cc:	54e8 fff4 	b 8e000174 <_svfprintf_r+0x9c>
8e0018d0:	5c0b 0072 	mov r2,0x7e0
8e0018d4:	745c 0402 	str r3,[sp,+0x10]
8e0018d8:	400b 1002 	movt r2,0x0
8e0018dc:	6f0b 2002 	mov r11,0x78
8e0018e0:	28e8 fff8 	b 8e000930 <_svfprintf_r+0x858>
8e0018e4:	344c 0402 	ldr r1,[sp,+0x10]
8e0018e8:	0444      	ldr r0,[r1]
8e0018ea:	261b 0000 	add r1,r1,4
8e0018ee:	345c 0402 	str r1,[sp,+0x10]
8e0018f2:	04e8 fff8 	b 8e0008fa <_svfprintf_r+0x822>
8e0018f6:	541b 0412 	add r2,sp,144
8e0018fa:	3ce2      	mov r1,r7
8e0018fc:	04ef 0402 	mov r0,r9
8e001900:	095f 0402 	jalr r10
8e001904:	6033      	sub r3,r0,0
8e001906:	e818 fff4 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e00190a:	974c 2404 	ldr ip,[sp,+0x26]
8e00190e:	b41b 4419 	add r21,sp,200
8e001912:	3ae8 fffb 	b 8e000f86 <_svfprintf_r+0xeae>
8e001916:	141b 0419 	add r0,sp,200
8e00191a:	013a      	sub r0,r0,r2
8e00191c:	17dc 0401 	str r0,[sp,+0xf]
8e001920:	945c 2402 	str ip,[sp,+0x10]
8e001924:	565c 0401 	str r2,[sp,+0xc]
8e001928:	600b 4002 	mov r19,0x0
8e00192c:	69e8 fff6 	b 8e0005fe <_svfprintf_r+0x526>
8e001930:	200b 0082 	mov r1,0x800
8e001934:	16cc 0404 	ldr r0,[sp,+0x25]
8e001938:	200b 1002 	movt r1,0x0
8e00193c:	345c 0800 	str r1,[r21]
8e001940:	2023      	mov r1,0x1
8e001942:	909b 2400 	add ip,ip,1
8e001946:	0093      	add r0,r0,1
8e001948:	34dc 0800 	str r1,[r21,+0x1]
8e00194c:	b41b 4801 	add r21,r21,8
8e001950:	975c 2404 	str ip,[sp,+0x26]
8e001954:	16dc 0404 	str r0,[sp,+0x25]
8e001958:	03bb 4000 	sub r16,r0,7
8e00195c:	e768 0001 	bgt 8e001d2a <_svfprintf_r+0x1c52>
8e001960:	56cc 0402 	ldr r2,[sp,+0x15]
8e001964:	09ff 008a 	orr r0,r2,r11
8e001968:	c708 0001 	beq 8e001cf6 <_svfprintf_r+0x1c1e>
8e00196c:	154c 0403 	ldr r0,[sp,+0x1a]
8e001970:	374c 0402 	ldr r1,[sp,+0x16]
8e001974:	821f 208a 	add ip,r0,ip
8e001978:	554c 0403 	ldr r2,[sp,+0x1a]
8e00197c:	16cc 0404 	ldr r0,[sp,+0x25]
8e001980:	345c 0800 	str r1,[r21]
8e001984:	0093      	add r0,r0,1
8e001986:	54dc 0800 	str r2,[r21,+0x1]
8e00198a:	b41b 4801 	add r21,r21,8
8e00198e:	975c 2404 	str ip,[sp,+0x26]
8e001992:	16dc 0404 	str r0,[sp,+0x25]
8e001996:	63bb 0000 	sub r3,r0,7
8e00199a:	da68 0001 	bgt 8e001d4e <_svfprintf_r+0x1c76>
8e00199e:	2003      	mov r1,0x0
8e0019a0:	65bf 208a 	sub r11,r1,r11
8e0019a4:	0c3b 4400 	sub r16,r11,0
8e0019a8:	5590      	blte 8e001a52 <_svfprintf_r+0x197a>
8e0019aa:	090b 2252 	mov r8,0x2548
8e0019ae:	2c3b 0402 	sub r1,r11,16
8e0019b2:	000b 38e2 	movt r8,0x8e00
8e0019b6:	2e90      	blte 8e001a12 <_svfprintf_r+0x193a>
8e0019b8:	6203      	mov r3,0x10
8e0019ba:	06e0      	b 8e0019c6 <_svfprintf_r+0x18ee>
8e0019bc:	6c1b 24fe 	add r11,r11,-16
8e0019c0:	0c3b 4402 	sub r16,r11,16
8e0019c4:	2790      	blte 8e001a12 <_svfprintf_r+0x193a>
8e0019c6:	901b 2402 	add ip,ip,16
8e0019ca:	0093      	add r0,r0,1
8e0019cc:	145c 2800 	str r8,[r21]
8e0019d0:	74dc 0800 	str r3,[r21,+0x1]
8e0019d4:	b41b 4801 	add r21,r21,8
8e0019d8:	975c 2404 	str ip,[sp,+0x26]
8e0019dc:	16dc 0404 	str r0,[sp,+0x25]
8e0019e0:	43bb 0000 	sub r2,r0,7
8e0019e4:	ec90      	blte 8e0019bc <_svfprintf_r+0x18e4>
8e0019e6:	541b 0412 	add r2,sp,144
8e0019ea:	745c 0401 	str r3,[sp,+0x8]
8e0019ee:	3ce2      	mov r1,r7
8e0019f0:	04ef 0402 	mov r0,r9
8e0019f4:	095f 0402 	jalr r10
8e0019f8:	803b 2000 	sub ip,r0,0
8e0019fc:	744c 0401 	ldr r3,[sp,+0x8]
8e001a00:	6b18 fff4 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001a04:	974c 2404 	ldr ip,[sp,+0x26]
8e001a08:	16cc 0404 	ldr r0,[sp,+0x25]
8e001a0c:	b41b 4419 	add r21,sp,200
8e001a10:	d6e0      	b 8e0019bc <_svfprintf_r+0x18e4>
8e001a12:	919f 248a 	add ip,ip,r11
8e001a16:	0093      	add r0,r0,1
8e001a18:	145c 2800 	str r8,[r21]
8e001a1c:	74dc 2800 	str r11,[r21,+0x1]
8e001a20:	b41b 4801 	add r21,r21,8
8e001a24:	975c 2404 	str ip,[sp,+0x26]
8e001a28:	16dc 0404 	str r0,[sp,+0x25]
8e001a2c:	23bb 0000 	sub r1,r0,7
8e001a30:	1190      	blte 8e001a52 <_svfprintf_r+0x197a>
8e001a32:	541b 0412 	add r2,sp,144
8e001a36:	3ce2      	mov r1,r7
8e001a38:	04ef 0402 	mov r0,r9
8e001a3c:	095f 0402 	jalr r10
8e001a40:	4033      	sub r2,r0,0
8e001a42:	4a18 fff4 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001a46:	974c 2404 	ldr ip,[sp,+0x26]
8e001a4a:	16cc 0404 	ldr r0,[sp,+0x25]
8e001a4e:	b41b 4419 	add r21,sp,200
8e001a52:	76cc 0402 	ldr r3,[sp,+0x15]
8e001a56:	164c 4401 	ldr r16,[sp,+0xc]
8e001a5a:	8e1f 208a 	add ip,r3,ip
8e001a5e:	0093      	add r0,r0,1
8e001a60:	145c 4800 	str r16,[r21]
8e001a64:	74dc 0800 	str r3,[r21,+0x1]
8e001a68:	975c 2404 	str ip,[sp,+0x26]
8e001a6c:	16dc 0404 	str r0,[sp,+0x25]
8e001a70:	23bb 0000 	sub r1,r0,7
8e001a74:	8a98 fffd 	blte 8e001588 <_svfprintf_r+0x14b0>
8e001a78:	541b 0412 	add r2,sp,144
8e001a7c:	3ce2      	mov r1,r7
8e001a7e:	04ef 0402 	mov r0,r9
8e001a82:	095f 0402 	jalr r10
8e001a86:	4033      	sub r2,r0,0
8e001a88:	3208 fffa 	beq 8e000eec <_svfprintf_r+0xe14>
8e001a8c:	25e8 fff4 	b 8e0002d6 <_svfprintf_r+0x1fe>
8e001a90:	541b 0412 	add r2,sp,144
8e001a94:	3ce2      	mov r1,r7
8e001a96:	04ef 0402 	mov r0,r9
8e001a9a:	095f 0402 	jalr r10
8e001a9e:	803b 2000 	sub ip,r0,0
8e001aa2:	1a18 fff4 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001aa6:	dfcb 4ff2 	mov r22,0xfffe
8e001aaa:	974c 2404 	ldr ip,[sp,+0x26]
8e001aae:	76cc 2404 	ldr r11,[sp,+0x25]
8e001ab2:	b41b 4419 	add r21,sp,200
8e001ab6:	de2b 5ff2 	movt r22,0xfff1
8e001aba:	f2e8 fff9 	b 8e000e9e <_svfprintf_r+0xdc6>
8e001abe:	2043      	mov r1,0x2
8e001ac0:	5c0b 0072 	mov r2,0x7e0
8e001ac4:	b4fa      	orr r5,r5,r1
8e001ac6:	745c 0402 	str r3,[sp,+0x10]
8e001aca:	400b 1002 	movt r2,0x0
8e001ace:	6f0b 2002 	mov r11,0x78
8e001ad2:	2fe8 fff7 	b 8e000930 <_svfprintf_r+0x858>
8e001ad6:	dfcb 4ff2 	mov r22,0xfffe
8e001ada:	de2b 5ff2 	movt r22,0xfff1
8e001ade:	e0e8 fff9 	b 8e000e9e <_svfprintf_r+0xdc6>
8e001ae2:	541b 0412 	add r2,sp,144
8e001ae6:	3ce2      	mov r1,r7
8e001ae8:	04ef 0402 	mov r0,r9
8e001aec:	095f 0402 	jalr r10
8e001af0:	803b 2000 	sub ip,r0,0
8e001af4:	f118 fff3 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001af8:	974c 2404 	ldr ip,[sp,+0x26]
8e001afc:	b41b 4419 	add r21,sp,200
8e001b00:	f7e8 fffc 	b 8e0014ee <_svfprintf_r+0x1416>
8e001b04:	174c 4401 	ldr r16,[sp,+0xe]
8e001b08:	03bb 48ff 	sub r16,r16,-1
8e001b0c:	3608 0001 	beq 8e001d78 <_svfprintf_r+0x1ca0>
8e001b10:	1beb 2ff2 	mov r8,0xffdf
8e001b14:	1feb 3ff2 	movt r8,0xffff
8e001b18:	0c5f 248a 	and r8,r11,r8
8e001b1c:	23bb 0408 	sub r1,r8,71
8e001b20:	3518 0001 	bne 8e001d8a <_svfprintf_r+0x1cb2>
8e001b24:	574c 0401 	ldr r2,[sp,+0xe]
8e001b28:	2003      	mov r1,0x0
8e001b2a:	4833      	sub r2,r2,0
8e001b2c:	0023      	mov r0,0x1
8e001b2e:	0412      	movne r0,r1
8e001b30:	6033      	sub r3,r0,0
8e001b32:	2c08 0001 	beq 8e001d8a <_svfprintf_r+0x1cb2>
8e001b36:	000b 0012 	mov r0,0x100
8e001b3a:	144c 4403 	ldr r16,[sp,+0x18]
8e001b3e:	147a      	orr r0,r5,r0
8e001b40:	155c 0402 	str r0,[sp,+0x12]
8e001b44:	003b 4800 	sub r16,r16,0
8e001b48:	7888 0002 	blt 8e002038 <_svfprintf_r+0x1f60>
8e001b4c:	144c 4403 	ldr r16,[sp,+0x18]
8e001b50:	0023      	mov r0,0x1
8e001b52:	2003      	mov r1,0x0
8e001b54:	08eb 2002 	mov r8,0x47
8e001b58:	175c 0401 	str r0,[sp,+0xe]
8e001b5c:	35dc 0401 	str r1,[sp,+0xb]
8e001b60:	34cc 0403 	ldr r1,[sp,+0x19]
8e001b64:	62bb 0408 	sub r3,r8,69
8e001b68:	44e2      	mov r2,r1
8e001b6a:	60ef 0802 	mov r3,r16
8e001b6e:	2e18 0002 	bne 8e001fca <_svfprintf_r+0x1ef2>
8e001b72:	174c 0401 	ldr r0,[sp,+0xe]
8e001b76:	361b 040f 	add r1,sp,124
8e001b7a:	809b 2000 	add ip,r0,1
8e001b7e:	141b 040f 	add r0,sp,120
8e001b82:	341b 4411 	add r17,sp,136
8e001b86:	36dc 0400 	str r1,[sp,+0x5]
8e001b8a:	165c 0400 	str r0,[sp,+0x4]
8e001b8e:	250b 0272 	mov r1,0x2728
8e001b92:	0043      	mov r0,0x2
8e001b94:	95dc 2400 	str ip,[sp,+0x3]
8e001b98:	155c 0400 	str r0,[sp,+0x2]
8e001b9c:	955c 2401 	str ip,[sp,+0xa]
8e001ba0:	145c 4401 	str r16,[sp,+0x8]
8e001ba4:	b4dc 4401 	str r21,[sp,+0x9]
8e001ba8:	375c 4400 	str r17,[sp,+0x6]
8e001bac:	04ef 0402 	mov r0,r9
8e001bb0:	200b 18e2 	movt r1,0x8e00
8e001bb4:	0552      	jalr r1
8e001bb6:	954c 2401 	ldr ip,[sp,+0xa]
8e001bba:	144c 4401 	ldr r16,[sp,+0x8]
8e001bbe:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001bc2:	165c 0401 	str r0,[sp,+0xc]
8e001bc6:	564c 0401 	ldr r2,[sp,+0xc]
8e001bca:	8a1f 208a 	add ip,r2,ip
8e001bce:	34cc 4403 	ldr r17,[sp,+0x19]
8e001bd2:	20ef 0802 	mov r1,r16
8e001bd6:	1c8b 48b2 	mov r16,0x8be4
8e001bda:	000b 58e2 	movt r16,0x8e00
8e001bde:	955c 2401 	str ip,[sp,+0xa]
8e001be2:	b4dc 4401 	str r21,[sp,+0x9]
8e001be6:	4003      	mov r2,0x0
8e001be8:	6003      	mov r3,0x0
8e001bea:	04ef 0802 	mov r0,r17
8e001bee:	015f 0802 	jalr r16
8e001bf2:	954c 2401 	ldr ip,[sp,+0xa]
8e001bf6:	003b 4000 	sub r16,r0,0
8e001bfa:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001bfe:	10ef 0402 	mov r0,ip
8e001c02:	1000      	beq 8e001c22 <_svfprintf_r+0x1b4a>
8e001c04:	154c 0404 	ldr r0,[sp,+0x22]
8e001c08:	303f 040a 	sub r1,ip,r0
8e001c0c:	0b40      	blteu 8e001c22 <_svfprintf_r+0x1b4a>
8e001c0e:	4603      	mov r2,0x30
8e001c10:	2093      	add r1,r0,1
8e001c12:	355c 0404 	str r1,[sp,+0x22]
8e001c16:	4014      	strb r2,[r0]
8e001c18:	154c 0404 	ldr r0,[sp,+0x22]
8e001c1c:	703f 040a 	sub r3,ip,r0
8e001c20:	f820      	bgtu 8e001c10 <_svfprintf_r+0x1b38>
8e001c22:	964c 2401 	ldr ip,[sp,+0xc]
8e001c26:	023f 008a 	sub r0,r0,ip
8e001c2a:	16dc 0402 	str r0,[sp,+0x15]
8e001c2e:	03bb 4408 	sub r16,r8,71
8e001c32:	4018 0001 	bne 8e001eb2 <_svfprintf_r+0x1dda>
8e001c36:	174c 0401 	ldr r0,[sp,+0xe]
8e001c3a:	774c 0403 	ldr r3,[sp,+0x1e]
8e001c3e:	2023      	mov r1,0x1
8e001c40:	0c3a      	sub r0,r3,r0
8e001c42:	0003      	mov r0,0x0
8e001c44:	0462      	movgt r0,r1
8e001c46:	4033      	sub r2,r0,0
8e001c48:	5618 0001 	bne 8e001ef4 <_svfprintf_r+0x1e1c>
8e001c4c:	8ebb 20ff 	sub ip,r3,-3
8e001c50:	0482      	movlt r0,r1
8e001c52:	003b 4000 	sub r16,r0,0
8e001c56:	765c 0402 	str r3,[sp,+0x14]
8e001c5a:	4d18 0001 	bne 8e001ef4 <_svfprintf_r+0x1e1c>
8e001c5e:	16cc 4402 	ldr r16,[sp,+0x15]
8e001c62:	964c 2402 	ldr ip,[sp,+0x14]
8e001c66:	023f 488a 	sub r16,r16,ip
8e001c6a:	9468 0001 	bgt 8e001f92 <_svfprintf_r+0x1eba>
8e001c6e:	002b 2002 	mov r8,0x1
8e001c72:	145f 208a 	and r8,r5,r8
8e001c76:	bc18 0002 	bne 8e0021ee <_svfprintf_r+0x2116>
8e001c7a:	164c 4402 	ldr r16,[sp,+0x14]
8e001c7e:	903b 2400 	sub ip,ip,0
8e001c82:	dfcb 4ff2 	mov r22,0xfffe
8e001c86:	007f 2802 	movgte r8,r16
8e001c8a:	6ceb 2002 	mov r11,0x67
8e001c8e:	de2b 5ff2 	movt r22,0xfff1
8e001c92:	17dc 4401 	str r16,[sp,+0xf]
8e001c96:	15cc 4401 	ldr r16,[sp,+0xb]
8e001c9a:	003b 4800 	sub r16,r16,0
8e001c9e:	1818 0001 	bne 8e001ece <_svfprintf_r+0x1df6>
8e001ca2:	0003      	mov r0,0x0
8e001ca4:	768c 440e 	ldrb r19,[sp,+0x75]
8e001ca8:	15dc 2401 	str r8,[sp,+0xb]
8e001cac:	b54c 0402 	ldr r5,[sp,+0x12]
8e001cb0:	175c 0401 	str r0,[sp,+0xe]
8e001cb4:	81e8 fff3 	b 8e0003b6 <_svfprintf_r+0x2de>
8e001cb8:	944c 2402 	ldr ip,[sp,+0x10]
8e001cbc:	14cc 4402 	ldr r16,[sp,+0x11]
8e001cc0:	104c 0400 	ldr r0,[ip,+0x0]
8e001cc4:	921b 2400 	add ip,ip,4
8e001cc8:	945c 2402 	str ip,[sp,+0x10]
8e001ccc:	005c 4000 	str r16,[r0]
8e001cd0:	52e8 fff2 	b 8e000174 <_svfprintf_r+0x9c>
8e001cd4:	470b 0402 	mov r2,0x4038
8e001cd8:	2803      	mov r1,0x40
8e001cda:	04ef 0402 	mov r0,r9
8e001cde:	400b 18e2 	movt r2,0x8e00
8e001ce2:	0952      	jalr r2
8e001ce4:	1c54      	str r0,[r7]
8e001ce6:	1e54      	str r0,[r7,0x4]
8e001ce8:	6033      	sub r3,r0,0
8e001cea:	3808 0003 	beq 8e00235a <_svfprintf_r+0x2282>
8e001cee:	0803      	mov r0,0x40
8e001cf0:	1ed4      	str r0,[r7,0x5]
8e001cf2:	1ae8 fff2 	b 8e000126 <_svfprintf_r+0x4e>
8e001cf6:	17ff 4006 	lsl r16,r5,0x1f
8e001cfa:	5178 fff9 	bgte 8e000f9c <_svfprintf_r+0xec4>
8e001cfe:	37e8 fffe 	b 8e00196c <_svfprintf_r+0x1894>
8e001d02:	541b 0412 	add r2,sp,144
8e001d06:	3ce2      	mov r1,r7
8e001d08:	04ef 0402 	mov r0,r9
8e001d0c:	0392      	gid
8e001d0e:	6112      	movfs r3,config
8e001d10:	6e0a      	eor r3,r3,r4
8e001d12:	6f5f 010a 	and r3,r3,r22
8e001d16:	6e0a      	eor r3,r3,r4
8e001d18:	6102      	movts config,r3
8e001d1a:	0192      	gie
8e001d1c:	6b8b 0592 	mov r3,0x595c
8e001d20:	600b 18e2 	movt r3,0x8e00
8e001d24:	0d52      	jalr r3
8e001d26:	d8e8 fff2 	b 8e0002d6 <_svfprintf_r+0x1fe>
8e001d2a:	541b 0412 	add r2,sp,144
8e001d2e:	3ce2      	mov r1,r7
8e001d30:	04ef 0402 	mov r0,r9
8e001d34:	095f 0402 	jalr r10
8e001d38:	2033      	sub r1,r0,0
8e001d3a:	ce18 fff2 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001d3e:	774c 2403 	ldr r11,[sp,+0x1e]
8e001d42:	974c 2404 	ldr ip,[sp,+0x26]
8e001d46:	b41b 4419 	add r21,sp,200
8e001d4a:	0be8 fffe 	b 8e001960 <_svfprintf_r+0x1888>
8e001d4e:	541b 0412 	add r2,sp,144
8e001d52:	3ce2      	mov r1,r7
8e001d54:	04ef 0402 	mov r0,r9
8e001d58:	095f 0402 	jalr r10
8e001d5c:	803b 2000 	sub ip,r0,0
8e001d60:	bb18 fff2 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001d64:	774c 2403 	ldr r11,[sp,+0x1e]
8e001d68:	974c 2404 	ldr ip,[sp,+0x26]
8e001d6c:	16cc 0404 	ldr r0,[sp,+0x25]
8e001d70:	b41b 4419 	add r21,sp,200
8e001d74:	15e8 fffe 	b 8e00199e <_svfprintf_r+0x18c6>
8e001d78:	1beb 2ff2 	mov r8,0xffdf
8e001d7c:	1feb 3ff2 	movt r8,0xffff
8e001d80:	00c3      	mov r0,0x6
8e001d82:	0c5f 248a 	and r8,r11,r8
8e001d86:	175c 0401 	str r0,[sp,+0xe]
8e001d8a:	000b 0012 	mov r0,0x100
8e001d8e:	944c 2403 	ldr ip,[sp,+0x18]
8e001d92:	147a      	orr r0,r5,r0
8e001d94:	155c 0402 	str r0,[sp,+0x12]
8e001d98:	903b 2400 	sub ip,ip,0
8e001d9c:	5488 0001 	blt 8e002044 <_svfprintf_r+0x1f6c>
8e001da0:	233b 0408 	sub r1,r8,70
8e001da4:	3908 0002 	beq 8e002216 <_svfprintf_r+0x213e>
8e001da8:	4003      	mov r2,0x0
8e001daa:	144c 4403 	ldr r16,[sp,+0x18]
8e001dae:	55dc 0401 	str r2,[sp,+0xb]
8e001db2:	d7e8 fffe 	b 8e001b60 <_svfprintf_r+0x1a88>
8e001db6:	0392      	gid
8e001db8:	011f 4002 	movfs r16,config
8e001dbc:	020f 480a 	eor r16,r16,r4
8e001dc0:	035f 490a 	and r16,r16,r22
8e001dc4:	020f 480a 	eor r16,r16,r4
8e001dc8:	010f 4002 	movts config,r16
8e001dcc:	0192      	gie
8e001dce:	3b8b 0582 	mov r1,0x58dc
8e001dd2:	745c 0401 	str r3,[sp,+0x8]
8e001dd6:	b4dc 4401 	str r21,[sp,+0x9]
8e001dda:	164c 0401 	ldr r0,[sp,+0xc]
8e001dde:	200b 18e2 	movt r1,0x8e00
8e001de2:	0552      	jalr r1
8e001de4:	000b 2002 	mov r8,0x0
8e001de8:	005a      	and r0,r0,r0
8e001dea:	744c 0401 	ldr r3,[sp,+0x8]
8e001dee:	007f 2002 	movgte r8,r0
8e001df2:	4003      	mov r2,0x0
8e001df4:	800b 2002 	mov ip,0x0
8e001df8:	dfcb 4ff2 	mov r22,0xfffe
8e001dfc:	17dc 0401 	str r0,[sp,+0xf]
8e001e00:	15dc 2401 	str r8,[sp,+0xb]
8e001e04:	768c 440e 	ldrb r19,[sp,+0x75]
8e001e08:	745c 0402 	str r3,[sp,+0x10]
8e001e0c:	575c 0401 	str r2,[sp,+0xe]
8e001e10:	965c 2402 	str ip,[sp,+0x14]
8e001e14:	de2b 5ff2 	movt r22,0xfff1
8e001e18:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001e1c:	cde8 fff2 	b 8e0003b6 <_svfprintf_r+0x2de>
8e001e20:	670b 0252 	mov r3,0x2538
8e001e24:	600b 18e2 	movt r3,0x8e00
8e001e28:	77dc 0402 	str r3,[sp,+0x17]
8e001e2c:	35e8 fff3 	b 8e000496 <_svfprintf_r+0x3be>
8e001e30:	541b 0412 	add r2,sp,144
8e001e34:	3ce2      	mov r1,r7
8e001e36:	04ef 0402 	mov r0,r9
8e001e3a:	095f 0402 	jalr r10
8e001e3e:	6033      	sub r3,r0,0
8e001e40:	4b18 fff2 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001e44:	974c 2404 	ldr ip,[sp,+0x26]
8e001e48:	b41b 4419 	add r21,sp,200
8e001e4c:	b3e8 fff9 	b 8e0011b2 <_svfprintf_r+0x10da>
8e001e50:	541b 0412 	add r2,sp,144
8e001e54:	3ce2      	mov r1,r7
8e001e56:	04ef 0402 	mov r0,r9
8e001e5a:	095f 0402 	jalr r10
8e001e5e:	4033      	sub r2,r0,0
8e001e60:	3b18 fff2 	bne 8e0002d6 <_svfprintf_r+0x1fe>
8e001e64:	774c 2403 	ldr r11,[sp,+0x1e]
8e001e68:	76cc 0402 	ldr r3,[sp,+0x15]
8e001e6c:	974c 2404 	ldr ip,[sp,+0x26]
8e001e70:	6dbf 208a 	sub r11,r3,r11
8e001e74:	b41b 4419 	add r21,sp,200
8e001e78:	e2e8 fffb 	b 8e00163c <_svfprintf_r+0x1564>
8e001e7c:	574c 0401 	ldr r2,[sp,+0xe]
8e001e80:	273b 0000 	sub r1,r1,6
8e001e84:	00c3      	mov r0,0x6
8e001e86:	0842      	movlteu r0,r2
8e001e88:	17dc 0401 	str r0,[sp,+0xf]
8e001e8c:	964c 2401 	ldr ip,[sp,+0xc]
8e001e90:	0033      	sub r0,r0,0
8e001e92:	17cc 4401 	ldr r16,[sp,+0xf]
8e001e96:	1f0b 0072 	mov r0,0x7f8
8e001e9a:	807f 2802 	movgte ip,r16
8e001e9e:	000b 1002 	movt r0,0x0
8e001ea2:	95dc 2401 	str ip,[sp,+0xb]
8e001ea6:	745c 0402 	str r3,[sp,+0x10]
8e001eaa:	165c 0401 	str r0,[sp,+0xc]
8e001eae:	8ae8 fff5 	b 8e0009c2 <_svfprintf_r+0x8ea>
8e001eb2:	0ebb 040c 	sub r0,r11,101
8e001eb6:	4e98 0002 	blte 8e002352 <_svfprintf_r+0x227a>
8e001eba:	0f3b 440c 	sub r16,r11,102
8e001ebe:	3008 0001 	beq 8e00211e <_svfprintf_r+0x2046>
8e001ec2:	974c 2403 	ldr ip,[sp,+0x1e]
8e001ec6:	965c 2402 	str ip,[sp,+0x14]
8e001eca:	cae8 fffe 	b 8e001c5e <_svfprintf_r+0x1b86>
8e001ece:	05a3      	mov r0,0x2d
8e001ed0:	2003      	mov r1,0x0
8e001ed2:	169c 040e 	strb r0,[sp,+0x75]
8e001ed6:	b54c 0402 	ldr r5,[sp,+0x12]
8e001eda:	65ab 4002 	mov r19,0x2d
8e001ede:	375c 0401 	str r1,[sp,+0xe]
8e001ee2:	6fe8 fff2 	b 8e0003c0 <_svfprintf_r+0x2e8>
8e001ee6:	05a3      	mov r0,0x2d
8e001ee8:	65ab 4002 	mov r19,0x2d
8e001eec:	169c 040e 	strb r0,[sp,+0x75]
8e001ef0:	eae8 fff3 	b 8e0006c4 <_svfprintf_r+0x5ec>
8e001ef4:	6f1b 24ff 	add r11,r11,-2
8e001ef8:	6f93      	add r3,r3,-1
8e001efa:	775c 0403 	str r3,[sp,+0x1e]
8e001efe:	749c 2410 	strb r11,[sp,+0x81]
8e001f02:	2c33      	sub r1,r3,0
8e001f04:	2088 0002 	blt 8e002344 <_svfprintf_r+0x226c>
8e001f08:	0563      	mov r0,0x2b
8e001f0a:	151c 0410 	strb r0,[sp,+0x82]
8e001f0e:	4cbb 0001 	sub r2,r3,9
8e001f12:	2068 0001 	bgt 8e002152 <_svfprintf_r+0x207a>
8e001f16:	0603      	mov r0,0x30
8e001f18:	dfcb 4ff2 	mov r22,0xfffe
8e001f1c:	6c1b 0006 	add r3,r3,48
8e001f20:	159c 0410 	strb r0,[sp,+0x83]
8e001f24:	de2b 5ff2 	movt r22,0xfff1
8e001f28:	169b 0410 	add r0,sp,133
8e001f2c:	761c 0410 	strb r3,[sp,+0x84]
8e001f30:	349b 0410 	add r1,sp,129
8e001f34:	76cc 0402 	ldr r3,[sp,+0x15]
8e001f38:	20ba      	sub r1,r0,r1
8e001f3a:	96cc 2402 	ldr ip,[sp,+0x15]
8e001f3e:	6c9a      	add r3,r3,r1
8e001f40:	35dc 0403 	str r1,[sp,+0x1b]
8e001f44:	77dc 0401 	str r3,[sp,+0xf]
8e001f48:	90bb 2400 	sub ip,ip,1
8e001f4c:	d998 0001 	blte 8e0022fe <_svfprintf_r+0x2226>
8e001f50:	17cc 4401 	ldr r16,[sp,+0xf]
8e001f54:	000b 2002 	mov r8,0x0
8e001f58:	009b 4800 	add r16,r16,1
8e001f5c:	17dc 4401 	str r16,[sp,+0xf]
8e001f60:	77cc 0401 	ldr r3,[sp,+0xf]
8e001f64:	003b 4800 	sub r16,r16,0
8e001f68:	800b 2002 	mov ip,0x0
8e001f6c:	0c7f 2002 	movgte r8,r3
8e001f70:	965c 2402 	str ip,[sp,+0x14]
8e001f74:	91e8 fffe 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e001f78:	2003      	mov r1,0x0
8e001f7a:	375c 0401 	str r1,[sp,+0xe]
8e001f7e:	5ae8 fff1 	b 8e000232 <_svfprintf_r+0x15a>
8e001f82:	974c 2401 	ldr ip,[sp,+0xe]
8e001f86:	95dc 2401 	str ip,[sp,+0xb]
8e001f8a:	97dc 2401 	str ip,[sp,+0xf]
8e001f8e:	04e8 fff2 	b 8e000396 <_svfprintf_r+0x2be>
8e001f92:	164c 4402 	ldr r16,[sp,+0x14]
8e001f96:	0023      	mov r0,0x1
8e001f98:	003b 4800 	sub r16,r16,0
8e001f9c:	8098 0001 	blte 8e00229c <_svfprintf_r+0x21c4>
8e001fa0:	16cc 4402 	ldr r16,[sp,+0x15]
8e001fa4:	000b 2002 	mov r8,0x0
8e001fa8:	001f 010a 	add r0,r0,r16
8e001fac:	17dc 0401 	str r0,[sp,+0xf]
8e001fb0:	77cc 0401 	ldr r3,[sp,+0xf]
8e001fb4:	0033      	sub r0,r0,0
8e001fb6:	dfcb 4ff2 	mov r22,0xfffe
8e001fba:	0c7f 2002 	movgte r8,r3
8e001fbe:	6ceb 2002 	mov r11,0x67
8e001fc2:	de2b 5ff2 	movt r22,0xfff1
8e001fc6:	68e8 fffe 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e001fca:	941b 2411 	add ip,sp,136
8e001fce:	361b 040f 	add r1,sp,124
8e001fd2:	141b 040f 	add r0,sp,120
8e001fd6:	975c 2400 	str ip,[sp,+0x6]
8e001fda:	974c 2401 	ldr ip,[sp,+0xe]
8e001fde:	36dc 0400 	str r1,[sp,+0x5]
8e001fe2:	165c 0400 	str r0,[sp,+0x4]
8e001fe6:	250b 0272 	mov r1,0x2728
8e001fea:	0043      	mov r0,0x2
8e001fec:	95dc 2400 	str ip,[sp,+0x3]
8e001ff0:	155c 0400 	str r0,[sp,+0x2]
8e001ff4:	145c 4401 	str r16,[sp,+0x8]
8e001ff8:	b4dc 4401 	str r21,[sp,+0x9]
8e001ffc:	04ef 0402 	mov r0,r9
8e002000:	200b 18e2 	movt r1,0x8e00
8e002004:	0552      	jalr r1
8e002006:	165c 0401 	str r0,[sp,+0xc]
8e00200a:	03bb 0408 	sub r0,r8,71
8e00200e:	974c 2401 	ldr ip,[sp,+0xe]
8e002012:	144c 4401 	ldr r16,[sp,+0x8]
8e002016:	b4cc 4401 	ldr r21,[sp,+0x9]
8e00201a:	d618 fffd 	bne 8e001bc6 <_svfprintf_r+0x1aee>
8e00201e:	37f6      	lsl r1,r5,0x1f
8e002020:	154c 0404 	ldr r0,[sp,+0x22]
8e002024:	ff78 fffd 	bgte 8e001c22 <_svfprintf_r+0x1b4a>
8e002028:	764c 0401 	ldr r3,[sp,+0xc]
8e00202c:	174c 0401 	ldr r0,[sp,+0xe]
8e002030:	8c1f 200a 	add ip,r3,r0
8e002034:	cde8 fffd 	b 8e001bce <_svfprintf_r+0x1af6>
8e002038:	002b 4002 	mov r16,0x1
8e00203c:	08eb 2002 	mov r8,0x47
8e002040:	175c 4401 	str r16,[sp,+0xe]
8e002044:	000b 4002 	mov r16,0x0
8e002048:	144c 0403 	ldr r0,[sp,+0x18]
8e00204c:	000b 5802 	movt r16,0x8000
8e002050:	000f 480a 	eor r16,r16,r0
8e002054:	233b 0408 	sub r1,r8,70
8e002058:	a218 0001 	bne 8e00239c <_svfprintf_r+0x22c4>
8e00205c:	34cc 0403 	ldr r1,[sp,+0x19]
8e002060:	141b 040f 	add r0,sp,120
8e002064:	165c 0400 	str r0,[sp,+0x4]
8e002068:	174c 0401 	ldr r0,[sp,+0xe]
8e00206c:	44e2      	mov r2,r1
8e00206e:	361b 040f 	add r1,sp,124
8e002072:	941b 2411 	add ip,sp,136
8e002076:	36dc 0400 	str r1,[sp,+0x5]
8e00207a:	15dc 0400 	str r0,[sp,+0x3]
8e00207e:	250b 0272 	mov r1,0x2728
8e002082:	0063      	mov r0,0x3
8e002084:	60ef 0802 	mov r3,r16
8e002088:	155c 0400 	str r0,[sp,+0x2]
8e00208c:	200b 18e2 	movt r1,0x8e00
8e002090:	145c 4401 	str r16,[sp,+0x8]
8e002094:	b4dc 4401 	str r21,[sp,+0x9]
8e002098:	975c 2400 	str ip,[sp,+0x6]
8e00209c:	04ef 0402 	mov r0,r9
8e0020a0:	0552      	jalr r1
8e0020a2:	144c 4401 	ldr r16,[sp,+0x8]
8e0020a6:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0020aa:	25a3      	mov r1,0x2d
8e0020ac:	165c 0401 	str r0,[sp,+0xc]
8e0020b0:	35dc 0401 	str r1,[sp,+0xb]
8e0020b4:	364c 0401 	ldr r1,[sp,+0xc]
8e0020b8:	0404      	ldrb r0,[r1]
8e0020ba:	403b 0006 	sub r2,r0,48
8e0020be:	9518 0000 	bne 8e0021e8 <_svfprintf_r+0x2110>
8e0020c2:	34cc 4403 	ldr r17,[sp,+0x19]
8e0020c6:	8c0b 28c2 	mov ip,0x8c60
8e0020ca:	20ef 0802 	mov r1,r16
8e0020ce:	6003      	mov r3,0x0
8e0020d0:	800b 38e2 	movt ip,0x8e00
8e0020d4:	145c 4401 	str r16,[sp,+0x8]
8e0020d8:	b4dc 4401 	str r21,[sp,+0x9]
8e0020dc:	4003      	mov r2,0x0
8e0020de:	04ef 0802 	mov r0,r17
8e0020e2:	115f 0402 	jalr ip
8e0020e6:	2023      	mov r1,0x1
8e0020e8:	6033      	sub r3,r0,0
8e0020ea:	0003      	mov r0,0x0
8e0020ec:	2002      	moveq r1,r0
8e0020ee:	2716      	lsl r1,r1,0x18
8e0020f0:	2706      	lsr r1,r1,0x18
8e0020f2:	843b 2000 	sub ip,r1,0
8e0020f6:	144c 4401 	ldr r16,[sp,+0x8]
8e0020fa:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0020fe:	7500      	beq 8e0021e8 <_svfprintf_r+0x2110>
8e002100:	374c 0401 	ldr r1,[sp,+0xe]
8e002104:	0023      	mov r0,0x1
8e002106:	00ba      	sub r0,r0,r1
8e002108:	175c 0403 	str r0,[sp,+0x1e]
8e00210c:	574c 0401 	ldr r2,[sp,+0xe]
8e002110:	764c 0401 	ldr r3,[sp,+0xc]
8e002114:	011a      	add r0,r0,r2
8e002116:	8c1f 200a 	add ip,r3,r0
8e00211a:	5ae8 fffd 	b 8e001bce <_svfprintf_r+0x1af6>
8e00211e:	174c 4403 	ldr r16,[sp,+0x1e]
8e002122:	174c 0401 	ldr r0,[sp,+0xe]
8e002126:	165c 4402 	str r16,[sp,+0x14]
8e00212a:	003b 4800 	sub r16,r16,0
8e00212e:	be98 0000 	blte 8e0022aa <_svfprintf_r+0x21d2>
8e002132:	0033      	sub r0,r0,0
8e002134:	9e18 0000 	bne 8e002270 <_svfprintf_r+0x2198>
8e002138:	b7f6      	lsl r5,r5,0x1f
8e00213a:	9b88 0000 	blt 8e002270 <_svfprintf_r+0x2198>
8e00213e:	164c 2402 	ldr r8,[sp,+0x14]
8e002142:	dfcb 4ff2 	mov r22,0xfffe
8e002146:	17dc 2401 	str r8,[sp,+0xf]
8e00214a:	de2b 5ff2 	movt r22,0xfff1
8e00214e:	a4e8 fffd 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e002152:	dfcb 4ff2 	mov r22,0xfffe
8e002156:	5c0b 6012 	mov r26,0x1e0
8e00215a:	260b 6032 	mov r25,0x330
8e00215e:	de2b 5ff2 	movt r22,0xfff1
8e002162:	f79b 4411 	add r23,sp,143
8e002166:	400b 7002 	movt r26,0x0
8e00216a:	200b 7002 	movt r25,0x0
8e00216e:	0392      	gid
8e002170:	811f 2002 	movfs ip,config
8e002174:	935f 250a 	and ip,ip,r22
8e002178:	810f 2002 	movts config,ip
8e00217c:	0192      	gie
8e00217e:	0ce2      	mov r0,r3
8e002180:	2143      	mov r1,0xa
8e002182:	095f 0c02 	jalr r26
8e002186:	2143      	mov r1,0xa
8e002188:	00ef 6002 	mov r24,r0
8e00218c:	0ce2      	mov r0,r3
8e00218e:	055f 0c02 	jalr r25
8e002192:	ff9b 48ff 	add r23,r23,-1
8e002196:	001b 6c06 	add r24,r24,48
8e00219a:	1c1c 6800 	strb r24,[r23]
8e00219e:	00bb 4001 	sub r16,r0,9
8e0021a2:	60e2      	mov r3,r0
8e0021a4:	ed60      	bgt 8e00217e <_svfprintf_r+0x20a6>
8e0021a6:	001b 0006 	add r0,r0,48
8e0021aa:	0316      	lsl r0,r0,0x18
8e0021ac:	0306      	lsr r0,r0,0x18
8e0021ae:	3f9b 08ff 	add r1,r23,-1
8e0021b2:	579b 0411 	add r2,sp,143
8e0021b6:	1c9c 0900 	strb r0,[r23,-0x1]
8e0021ba:	653a      	sub r3,r1,r2
8e0021bc:	ec38 0000 	bgteu 8e002394 <_svfprintf_r+0x22bc>
8e0021c0:	759b 0410 	add r3,sp,131
8e0021c4:	02e0      	b 8e0021c8 <_svfprintf_r+0x20f0>
8e0021c6:	0404      	ldrb r0,[r1]
8e0021c8:	2493      	add r1,r1,1
8e0021ca:	0c9c 0200 	strb r0,[r3],+0x1
8e0021ce:	853f 200a 	sub ip,r1,r2
8e0021d2:	fa10      	bne 8e0021c6 <_svfprintf_r+0x20ee>
8e0021d4:	141b 0412 	add r0,sp,144
8e0021d8:	03bf 010a 	sub r0,r0,r23
8e0021dc:	159b 4410 	add r16,sp,131
8e0021e0:	001f 080a 	add r0,r16,r0
8e0021e4:	a6e8 fffe 	b 8e001f30 <_svfprintf_r+0x1e58>
8e0021e8:	174c 0403 	ldr r0,[sp,+0x1e]
8e0021ec:	90e0      	b 8e00210c <_svfprintf_r+0x2034>
8e0021ee:	764c 0402 	ldr r3,[sp,+0x14]
8e0021f2:	000b 2002 	mov r8,0x0
8e0021f6:	6c93      	add r3,r3,1
8e0021f8:	77dc 0401 	str r3,[sp,+0xf]
8e0021fc:	97cc 2401 	ldr ip,[sp,+0xf]
8e002200:	6c33      	sub r3,r3,0
8e002202:	dfcb 4ff2 	mov r22,0xfffe
8e002206:	107f 2402 	movgte r8,ip
8e00220a:	6ceb 2002 	mov r11,0x67
8e00220e:	de2b 5ff2 	movt r22,0xfff1
8e002212:	42e8 fffd 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e002216:	34cc 0403 	ldr r1,[sp,+0x19]
8e00221a:	144c 0403 	ldr r0,[sp,+0x18]
8e00221e:	174c 4401 	ldr r16,[sp,+0xe]
8e002222:	44e2      	mov r2,r1
8e002224:	60e2      	mov r3,r0
8e002226:	361b 040f 	add r1,sp,124
8e00222a:	141b 040f 	add r0,sp,120
8e00222e:	941b 2411 	add ip,sp,136
8e002232:	36dc 0400 	str r1,[sp,+0x5]
8e002236:	165c 0400 	str r0,[sp,+0x4]
8e00223a:	250b 0272 	mov r1,0x2728
8e00223e:	0063      	mov r0,0x3
8e002240:	15dc 4400 	str r16,[sp,+0x3]
8e002244:	155c 0400 	str r0,[sp,+0x2]
8e002248:	b4dc 4401 	str r21,[sp,+0x9]
8e00224c:	975c 2400 	str ip,[sp,+0x6]
8e002250:	04ef 0402 	mov r0,r9
8e002254:	200b 18e2 	movt r1,0x8e00
8e002258:	0552      	jalr r1
8e00225a:	165c 0401 	str r0,[sp,+0xc]
8e00225e:	0003      	mov r0,0x0
8e002260:	144c 4403 	ldr r16,[sp,+0x18]
8e002264:	15dc 0401 	str r0,[sp,+0xb]
8e002268:	b4cc 4401 	ldr r21,[sp,+0x9]
8e00226c:	24e8 ffff 	b 8e0020b4 <_svfprintf_r+0x1fdc>
8e002270:	374c 0401 	ldr r1,[sp,+0xe]
8e002274:	964c 2402 	ldr ip,[sp,+0x14]
8e002278:	0493      	add r0,r1,1
8e00227a:	101f 040a 	add r0,ip,r0
8e00227e:	17dc 0401 	str r0,[sp,+0xf]
8e002282:	17cc 4401 	ldr r16,[sp,+0xf]
8e002286:	0033      	sub r0,r0,0
8e002288:	000b 2002 	mov r8,0x0
8e00228c:	dfcb 4ff2 	mov r22,0xfffe
8e002290:	007f 2802 	movgte r8,r16
8e002294:	de2b 5ff2 	movt r22,0xfff1
8e002298:	ffe8 fffc 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e00229c:	964c 2402 	ldr ip,[sp,+0x14]
8e0022a0:	0043      	mov r0,0x2
8e0022a2:	023f 008a 	sub r0,r0,ip
8e0022a6:	7de8 fffe 	b 8e001fa0 <_svfprintf_r+0x1ec8>
8e0022aa:	0033      	sub r0,r0,0
8e0022ac:	3a10      	bne 8e002320 <_svfprintf_r+0x2248>
8e0022ae:	b7f6      	lsl r5,r5,0x1f
8e0022b0:	3880      	blt 8e002320 <_svfprintf_r+0x2248>
8e0022b2:	802b 2002 	mov ip,0x1
8e0022b6:	dfcb 4ff2 	mov r22,0xfffe
8e0022ba:	002b 2002 	mov r8,0x1
8e0022be:	97dc 2401 	str ip,[sp,+0xf]
8e0022c2:	de2b 5ff2 	movt r22,0xfff1
8e0022c6:	e8e8 fffc 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e0022ca:	144c 0402 	ldr r0,[sp,+0x10]
8e0022ce:	344c 0402 	ldr r1,[sp,+0x10]
8e0022d2:	0044      	ldr r0,[r0]
8e0022d4:	cce2      	mov r6,r3
8e0022d6:	175c 0401 	str r0,[sp,+0xe]
8e0022da:	061b 0000 	add r0,r1,4
8e0022de:	374c 0401 	ldr r1,[sp,+0xe]
8e0022e2:	145c 0402 	str r0,[sp,+0x10]
8e0022e6:	2433      	sub r1,r1,0
8e0022e8:	b478 ffef 	bgte 8e000250 <_svfprintf_r+0x178>
8e0022ec:	7feb 0ff2 	mov r3,0xffff
8e0022f0:	7feb 1ff2 	movt r3,0xffff
8e0022f4:	775c 0401 	str r3,[sp,+0xe]
8e0022f8:	18e2      	mov r0,r6
8e0022fa:	99e8 ffef 	b 8e00022c <_svfprintf_r+0x154>
8e0022fe:	002b 2002 	mov r8,0x1
8e002302:	145f 208a 	and r8,r5,r8
8e002306:	2518 fffe 	bne 8e001f50 <_svfprintf_r+0x1e78>
8e00230a:	17cc 4401 	ldr r16,[sp,+0xf]
8e00230e:	6c33      	sub r3,r3,0
8e002310:	800b 2002 	mov ip,0x0
8e002314:	007f 2802 	movgte r8,r16
8e002318:	965c 2402 	str ip,[sp,+0x14]
8e00231c:	bde8 fffc 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e002320:	774c 0401 	ldr r3,[sp,+0xe]
8e002324:	000b 2002 	mov r8,0x0
8e002328:	6d13      	add r3,r3,2
8e00232a:	77dc 0401 	str r3,[sp,+0xf]
8e00232e:	97cc 2401 	ldr ip,[sp,+0xf]
8e002332:	6c33      	sub r3,r3,0
8e002334:	dfcb 4ff2 	mov r22,0xfffe
8e002338:	107f 2402 	movgte r8,ip
8e00233c:	de2b 5ff2 	movt r22,0xfff1
8e002340:	abe8 fffc 	b 8e001c96 <_svfprintf_r+0x1bbe>
8e002344:	0003      	mov r0,0x0
8e002346:	61ba      	sub r3,r0,r3
8e002348:	05a3      	mov r0,0x2d
8e00234a:	151c 0410 	strb r0,[sp,+0x82]
8e00234e:	e0e8 fffd 	b 8e001f0e <_svfprintf_r+0x1e36>
8e002352:	774c 0403 	ldr r3,[sp,+0x1e]
8e002356:	d1e8 fffd 	b 8e001ef8 <_svfprintf_r+0x1e20>
8e00235a:	0183      	mov r0,0xc
8e00235c:	045c 0400 	str r0,[r9]
8e002360:	1feb 0ff2 	mov r0,0xffff
8e002364:	1feb 1ff2 	movt r0,0xffff
8e002368:	c1e8 ffef 	b 8e0002ea <_svfprintf_r+0x212>
8e00236c:	969c 240e 	strb ip,[sp,+0x75]
8e002370:	5ce8 fff1 	b 8e000628 <_svfprintf_r+0x550>
8e002374:	969c 240e 	strb ip,[sp,+0x75]
8e002378:	68e8 fff3 	b 8e000a48 <_svfprintf_r+0x970>
8e00237c:	969c 240e 	strb ip,[sp,+0x75]
8e002380:	30e8 fff3 	b 8e0009e0 <_svfprintf_r+0x908>
8e002384:	969c 240e 	strb ip,[sp,+0x75]
8e002388:	f2e8 fff2 	b 8e00096c <_svfprintf_r+0x894>
8e00238c:	969c 240e 	strb ip,[sp,+0x75]
8e002390:	a8e8 fff2 	b 8e0008e0 <_svfprintf_r+0x808>
8e002394:	159b 0410 	add r0,sp,131
8e002398:	cce8 fffd 	b 8e001f30 <_svfprintf_r+0x1e58>
8e00239c:	45a3      	mov r2,0x2d
8e00239e:	55dc 0401 	str r2,[sp,+0xb]
8e0023a2:	dfe8 fffb 	b 8e001b60 <_svfprintf_r+0x1a88>
8e0023a6:	969c 240e 	strb ip,[sp,+0x75]
8e0023aa:	f1e8 fff0 	b 8e00058c <_svfprintf_r+0x4b4>
8e0023ae:	969c 240e 	strb ip,[sp,+0x75]
8e0023b2:	8de8 fff0 	b 8e0004cc <_svfprintf_r+0x3f4>
8e0023b6:	969c 240e 	strb ip,[sp,+0x75]
8e0023ba:	5de8 fff2 	b 8e000874 <_svfprintf_r+0x79c>
8e0023be:	969c 240e 	strb ip,[sp,+0x75]
8e0023c2:	45e8 fff2 	b 8e00084c <_svfprintf_r+0x774>
8e0023c6:	969c 240e 	strb ip,[sp,+0x75]
8e0023ca:	01e8 fff2 	b 8e0007cc <_svfprintf_r+0x6f4>
8e0023ce:	01a2      	nop
8e0023d0:	0530      	bgteu 8e0023da <_svfprintf_r+0x2302>
8e0023d2:	8e00      	beq 8e0022ee <_svfprintf_r+0x2216>
8e0023d4:	0a40      	blteu 8e0023e8 <_svfprintf_r+0x2310>
8e0023d6:	8e00      	beq 8e0022f2 <_svfprintf_r+0x221a>
8e0023d8:	0a40      	blteu 8e0023ec <_svfprintf_r+0x2314>
8e0023da:	8e00      	beq 8e0022f6 <_svfprintf_r+0x221e>
8e0023dc:	0544      	ldr r0,[r1,0x2]
8e0023de:	8e00      	beq 8e0022fa <_svfprintf_r+0x2222>
8e0023e0:	0a40      	blteu 8e0023f4 <_svfprintf_r+0x231c>
8e0023e2:	8e00      	beq 8e0022fe <_svfprintf_r+0x2226>
8e0023e4:	0a40      	blteu 8e0023f8 <_svfprintf_r+0x2320>
8e0023e6:	8e00      	beq 8e002302 <_svfprintf_r+0x222a>
8e0023e8:	0a40      	blteu 8e0023fc <_svfprintf_r+0x2324>
8e0023ea:	8e00      	beq 8e002306 <_svfprintf_r+0x222e>
8e0023ec:	0a40      	blteu 8e002400 <_svfprintf_r+0x2328>
8e0023ee:	8e00      	beq 8e00230a <_svfprintf_r+0x2232>
8e0023f0:	0a40      	blteu 8e002404 <_svfprintf_r+0x232c>
8e0023f2:	8e00      	beq 8e00230e <_svfprintf_r+0x2236>
8e0023f4:	0a40      	blteu 8e002408 <_svfprintf_r+0x2330>
8e0023f6:	8e00      	beq 8e002312 <_svfprintf_r+0x223a>
8e0023f8:	0254      	str r0,[r0,0x4]
8e0023fa:	8e00      	beq 8e002316 <_svfprintf_r+0x223e>
8e0023fc:	0306      	lsr r0,r0,0x18
8e0023fe:	8e00      	beq 8e00231a <_svfprintf_r+0x2242>
8e002400:	0a40      	blteu 8e002414 <_svfprintf_r+0x233c>
8e002402:	8e00      	beq 8e00231e <_svfprintf_r+0x2246>
8e002404:	027a      	orr r0,r0,r4
8e002406:	8e00      	beq 8e002322 <_svfprintf_r+0x224a>
8e002408:	0712 8e00 	*unknown*
8e00240c:	0a40      	blteu 8e002420 <_svfprintf_r+0x2348>
8e00240e:	8e00      	beq 8e00232a <_svfprintf_r+0x2252>
8e002410:	054e      	asr r0,r1,0xa
8e002412:	8e00      	beq 8e00232e <_svfprintf_r+0x2256>
8e002414:	0558 8e00 	bltu 8d1c241e <_PROG_SIZE_FOR_CORE_+0x8d0c241e>
8e002418:	0558 8e00 	bltu 8d1c2422 <_PROG_SIZE_FOR_CORE_+0x8d0c2422>
8e00241c:	0558 8e00 	bltu 8d1c2426 <_PROG_SIZE_FOR_CORE_+0x8d0c2426>
8e002420:	0558 8e00 	bltu 8d1c242a <_PROG_SIZE_FOR_CORE_+0x8d0c242a>
8e002424:	0558 8e00 	bltu 8d1c242e <_PROG_SIZE_FOR_CORE_+0x8d0c242e>
8e002428:	0558 8e00 	bltu 8d1c2432 <_PROG_SIZE_FOR_CORE_+0x8d0c2432>
8e00242c:	0558 8e00 	bltu 8d1c2436 <_PROG_SIZE_FOR_CORE_+0x8d0c2436>
8e002430:	0558 8e00 	bltu 8d1c243a <_PROG_SIZE_FOR_CORE_+0x8d0c243a>
8e002434:	0558 8e00 	bltu 8d1c243e <_PROG_SIZE_FOR_CORE_+0x8d0c243e>
8e002438:	0a40      	blteu 8e00244c <_svfprintf_r+0x2374>
8e00243a:	8e00      	beq 8e002356 <_svfprintf_r+0x227e>
8e00243c:	0a40      	blteu 8e002450 <_svfprintf_r+0x2378>
8e00243e:	8e00      	beq 8e00235a <_svfprintf_r+0x2282>
8e002440:	0a40      	blteu 8e002454 <_svfprintf_r+0x237c>
8e002442:	8e00      	beq 8e00235e <_svfprintf_r+0x2286>
8e002444:	0a40      	blteu 8e002458 <_svfprintf_r+0x2380>
8e002446:	8e00      	beq 8e002362 <_svfprintf_r+0x228a>
8e002448:	0a40      	blteu 8e00245c <_svfprintf_r+0x2384>
8e00244a:	8e00      	beq 8e002366 <_svfprintf_r+0x228e>
8e00244c:	0a40      	blteu 8e002460 <_svfprintf_r+0x2388>
8e00244e:	8e00      	beq 8e00236a <_svfprintf_r+0x2292>
8e002450:	0a40      	blteu 8e002464 <_svfprintf_r+0x238c>
8e002452:	8e00      	beq 8e00236e <_svfprintf_r+0x2296>
8e002454:	0a40      	blteu 8e002468 <_svfprintf_r+0x2390>
8e002456:	8e00      	beq 8e002372 <_svfprintf_r+0x229a>
8e002458:	0a40      	blteu 8e00246c <_svfprintf_r+0x2394>
8e00245a:	8e00      	beq 8e002376 <_svfprintf_r+0x229e>
8e00245c:	0a40      	blteu 8e002470 <_svfprintf_r+0x2398>
8e00245e:	8e00      	beq 8e00237a <_svfprintf_r+0x22a2>
8e002460:	0584      	ldrb r0,[r1,0x3]
8e002462:	8e00      	beq 8e00237e <_svfprintf_r+0x22a6>
8e002464:	0622 8e00 	*unknown*
8e002468:	0a40      	blteu 8e00247c <_svfprintf_r+0x23a4>
8e00246a:	8e00      	beq 8e002386 <_svfprintf_r+0x22ae>
8e00246c:	0622 8e00 	*unknown*
8e002470:	0a40      	blteu 8e002484 <_svfprintf_r+0x23ac>
8e002472:	8e00      	beq 8e00238e <_svfprintf_r+0x22b6>
8e002474:	0a40      	blteu 8e002488 <_svfprintf_r+0x23b0>
8e002476:	8e00      	beq 8e002392 <_svfprintf_r+0x22ba>
8e002478:	0a40      	blteu 8e00248c <_svfprintf_r+0x23b4>
8e00247a:	8e00      	beq 8e002396 <_svfprintf_r+0x22be>
8e00247c:	0a40      	blteu 8e002490 <_svfprintf_r+0x23b8>
8e00247e:	8e00      	beq 8e00239a <_svfprintf_r+0x22c2>
8e002480:	083c 8e00 	strh r32,[r26],+0x0
8e002484:	0a40      	blteu 8e002498 <_svfprintf_r+0x23c0>
8e002486:	8e00      	beq 8e0023a2 <_svfprintf_r+0x22ca>
8e002488:	0a40      	blteu 8e00249c <_svfprintf_r+0x23c4>
8e00248a:	8e00      	beq 8e0023a6 <_svfprintf_r+0x22ce>
8e00248c:	086e      	asr r0,r2,0x3
8e00248e:	8e00      	beq 8e0023aa <_svfprintf_r+0x22d2>
8e002490:	0a40      	blteu 8e0024a4 <_svfprintf_r+0x23cc>
8e002492:	8e00      	beq 8e0023ae <_svfprintf_r+0x22d6>
8e002494:	0a40      	blteu 8e0024a8 <_svfprintf_r+0x23d0>
8e002496:	8e00      	beq 8e0023b2 <_svfprintf_r+0x22da>
8e002498:	0a40      	blteu 8e0024ac <_svfprintf_r+0x23d4>
8e00249a:	8e00      	beq 8e0023b6 <_svfprintf_r+0x22de>
8e00249c:	0a40      	blteu 8e0024b0 <_svfprintf_r+0x23d8>
8e00249e:	8e00      	beq 8e0023ba <_svfprintf_r+0x22e2>
8e0024a0:	0a40      	blteu 8e0024b4 <_svfprintf_r+0x23dc>
8e0024a2:	8e00      	beq 8e0023be <_svfprintf_r+0x22e6>
8e0024a4:	09d8 8e00 	bblte 8d1c24b6 <_PROG_SIZE_FOR_CORE_+0x8d0c24b6>
8e0024a8:	0a40      	blteu 8e0024bc <_svfprintf_r+0x23e4>
8e0024aa:	8e00      	beq 8e0023c6 <_svfprintf_r+0x22ee>
8e0024ac:	0a40      	blteu 8e0024c0 <_svfprintf_r+0x23e8>
8e0024ae:	8e00      	beq 8e0023ca <_svfprintf_r+0x22f2>
8e0024b0:	0966      	lsr r0,r2,0xb
8e0024b2:	8e00      	beq 8e0023ce <_svfprintf_r+0x22f6>
8e0024b4:	0a40      	blteu 8e0024c8 <_svfprintf_r+0x23f0>
8e0024b6:	8e00      	beq 8e0023d2 <_svfprintf_r+0x22fa>
8e0024b8:	0a40      	blteu 8e0024cc <_svfprintf_r+0x23f4>
8e0024ba:	8e00      	beq 8e0023d6 <_svfprintf_r+0x22fe>
8e0024bc:	0a40      	blteu 8e0024d0 <_svfprintf_r+0x23f8>
8e0024be:	8e00      	beq 8e0023da <_svfprintf_r+0x2302>
8e0024c0:	0a40      	blteu 8e0024d4 <_svfprintf_r+0x23fc>
8e0024c2:	8e00      	beq 8e0023de <_svfprintf_r+0x2306>
8e0024c4:	0a40      	blteu 8e0024d8 <_svfprintf_r+0x2400>
8e0024c6:	8e00      	beq 8e0023e2 <_svfprintf_r+0x230a>
8e0024c8:	0a40      	blteu 8e0024dc <_svfprintf_r+0x2404>
8e0024ca:	8e00      	beq 8e0023e6 <_svfprintf_r+0x230e>
8e0024cc:	0a40      	blteu 8e0024e0 <_svfprintf_r+0x2408>
8e0024ce:	8e00      	beq 8e0023ea <_svfprintf_r+0x2312>
8e0024d0:	0a40      	blteu 8e0024e4 <_svfprintf_r+0x240c>
8e0024d2:	8e00      	beq 8e0023ee <_svfprintf_r+0x2316>
8e0024d4:	0a40      	blteu 8e0024e8 <_svfprintf_r+0x2410>
8e0024d6:	8e00      	beq 8e0023f2 <_svfprintf_r+0x231a>
8e0024d8:	0a40      	blteu 8e0024ec <_svfprintf_r+0x2414>
8e0024da:	8e00      	beq 8e0023f6 <_svfprintf_r+0x231e>
8e0024dc:	0992 8e00 	*unknown*
8e0024e0:	08c2      	movblt r0,r2
8e0024e2:	8e00      	beq 8e0023fe <_svfprintf_r+0x2326>
8e0024e4:	0622 8e00 	*unknown*
8e0024e8:	0622 8e00 	*unknown*
8e0024ec:	0622 8e00 	*unknown*
8e0024f0:	08d0      	bblte 8e002500 <_svfprintf_r+0x2428>
8e0024f2:	8e00      	beq 8e00240e <_svfprintf_r+0x2336>
8e0024f4:	08c2      	movblt r0,r2
8e0024f6:	8e00      	beq 8e002412 <_svfprintf_r+0x233a>
8e0024f8:	0a40      	blteu 8e00250c <_svfprintf_r+0x2434>
8e0024fa:	8e00      	beq 8e002416 <_svfprintf_r+0x233e>
8e0024fc:	0a40      	blteu 8e002510 <_svfprintf_r+0x2438>
8e0024fe:	8e00      	beq 8e00241a <_svfprintf_r+0x2342>
8e002500:	024c 8e00 	ldr r32,[r24],+0x4
8e002504:	0a40      	blteu 8e002518 <_svfprintf_r+0x2440>
8e002506:	8e00      	beq 8e002422 <_svfprintf_r+0x234a>
8e002508:	0846      	lsr r0,r2,0x2
8e00250a:	8e00      	beq 8e002426 <_svfprintf_r+0x234e>
8e00250c:	07c6      	lsr r0,r1,0x1e
8e00250e:	8e00      	beq 8e00242a <_svfprintf_r+0x2352>
8e002510:	075a      	and r0,r1,r6
8e002512:	8e00      	beq 8e00242e <_svfprintf_r+0x2356>
8e002514:	024c 8e00 	ldr r32,[r24],+0x4
8e002518:	0a40      	blteu 8e00252c <_svfprintf_r+0x2454>
8e00251a:	8e00      	beq 8e002436 <_svfprintf_r+0x235e>
8e00251c:	0310      	bne 8e002522 <_svfprintf_r+0x244a>
8e00251e:	8e00      	beq 8e00243a <_svfprintf_r+0x2362>
8e002520:	0a40      	blteu 8e002534 <_svfprintf_r+0x245c>
8e002522:	8e00      	beq 8e00243e <_svfprintf_r+0x2366>
8e002524:	04c4      	ldr r0,[r1,0x1]
8e002526:	8e00      	beq 8e002442 <_svfprintf_r+0x236a>
8e002528:	0a40      	blteu 8e00253c <blanks.4261+0x4>
8e00252a:	8e00      	beq 8e002446 <_svfprintf_r+0x236e>
8e00252c:	0a40      	blteu 8e002540 <blanks.4261+0x8>
8e00252e:	8e00      	beq 8e00244a <_svfprintf_r+0x2372>
8e002530:	08da      	and r0,r2,r1
8e002532:	8e00      	beq 8e00244e <_svfprintf_r+0x2376>
8e002534:	0000      	beq 8e002534 <_svfprintf_r+0x245c>
	...

8e002538 <blanks.4261>:
8e002538:	2020      	bgtu 8e002578 <quorem+0x20>
8e00253a:	2020      	bgtu 8e00257a <quorem+0x22>
8e00253c:	2020      	bgtu 8e00257c <quorem+0x24>
8e00253e:	2020      	bgtu 8e00257e <quorem+0x26>
8e002540:	2020      	bgtu 8e002580 <quorem+0x28>
8e002542:	2020      	bgtu 8e002582 <quorem+0x2a>
8e002544:	2020      	bgtu 8e002584 <quorem+0x2c>
8e002546:	2020      	bgtu 8e002586 <quorem+0x2e>

8e002548 <zeroes.4262>:
8e002548:	3030      	bgteu 8e0025a8 <quorem+0x50>
8e00254a:	3030      	bgteu 8e0025aa <quorem+0x52>
8e00254c:	3030      	bgteu 8e0025ac <quorem+0x54>
8e00254e:	3030      	bgteu 8e0025ae <quorem+0x56>
8e002550:	3030      	bgteu 8e0025b0 <quorem+0x58>
8e002552:	3030      	bgteu 8e0025b2 <quorem+0x5a>
8e002554:	3030      	bgteu 8e0025b4 <quorem+0x5c>
8e002556:	3030      	bgteu 8e0025b6 <quorem+0x5e>

8e002558 <quorem>:
8e002558:	967c 0700 	strd r4,[sp],-0x4
8e00255c:	d5fc 0400 	strd r6,[sp,+0x3]
8e002560:	16dc 2400 	str r8,[sp,+0x5]
8e002564:	c644      	ldr r6,[r1,0x4]
8e002566:	00ef 2002 	mov r8,r0
8e00256a:	0244      	ldr r0,[r0,0x4]
8e00256c:	e4ef 4002 	mov r23,r1
8e002570:	d4fc 2400 	strd lr,[sp,+0x1]
8e002574:	383a      	sub r1,r6,r0
8e002576:	011f 6002 	movfs r24,config
8e00257a:	0003      	mov r0,0x0
8e00257c:	c968 0000 	bgt 8e00270e <quorem+0x1b6>
8e002580:	db93      	add r6,r6,-1
8e002582:	d85f 4006 	lsl r22,r6,0x2
8e002586:	9c1b 0803 	add r4,r23,24
8e00258a:	b349 0100 	ldr r5,[r4,+r22]
8e00258e:	3fcb 6ff2 	mov r25,0xfffe
8e002592:	3e2b 7ff2 	movt r25,0xfff1
8e002596:	e01b 2403 	add fp,r8,24
8e00259a:	5493      	add r2,r5,1
8e00259c:	0392      	gid
8e00259e:	0112      	movfs r0,config
8e0025a0:	00df 018a 	and r0,r0,r25
8e0025a4:	0102      	movts config,r0
8e0025a6:	0192      	gie
8e0025a8:	b70b 0042 	mov r5,0x4b8
8e0025ac:	1f49 0500 	ldr r0,[fp,+r22]
8e0025b0:	a00b 1002 	movt r5,0x0
8e0025b4:	28e2      	mov r1,r2
8e0025b6:	1552      	jalr r5
8e0025b8:	f31f 010a 	add r7,r4,r22
8e0025bc:	5f1f 650a 	add r26,fp,r22
8e0025c0:	2033      	sub r1,r0,0
8e0025c2:	a0e2      	mov r5,r0
8e0025c4:	5600      	beq 8e002670 <quorem+0x118>
8e0025c6:	000b 0002 	mov r0,0x0
8e0025ca:	b0ef 4002 	mov r21,r4
8e0025ce:	9cef 4402 	mov r20,fp
8e0025d2:	6003      	mov r3,0x0
8e0025d4:	2003      	mov r1,0x0
8e0025d6:	7feb 4ff2 	mov r19,0xffff
8e0025da:	010b 1002 	movt r0,0x8
8e0025de:	0392      	gid
8e0025e0:	4112      	movfs r2,config
8e0025e2:	487a      	orr r2,r2,r0
8e0025e4:	4102      	movts config,r2
8e0025e6:	0192      	gie
8e0025e8:	14cc 4a00 	ldr r16,[r21],+0x1
8e0025ec:	904c 2800 	ldr ip,[r20,+0x0]
8e0025f0:	41df 090a 	and r2,r16,r19
8e0025f4:	420f 4806 	lsr r18,r16,0x10
8e0025f8:	4aa7      	fmul r2,r2,r5
8e0025fa:	11df 450a 	and r16,ip,r19
8e0025fe:	4aaf 4807 	fmul r18,r18,r5
8e002602:	320f 4406 	lsr r17,ip,0x10
8e002606:	499a      	add r2,r2,r3
8e002608:	89df 210a 	and ip,r2,r19
8e00260c:	6a06      	lsr r3,r2,0x10
8e00260e:	699f 080a 	add r3,r18,r3
8e002612:	263f 008a 	sub r1,r1,ip
8e002616:	841f 210a 	add ip,r1,r16
8e00261a:	2ddf 010a 	and r1,r3,r19
8e00261e:	520f 040e 	asr r2,ip,0x10
8e002622:	24bf 080a 	sub r1,r17,r1
8e002626:	251a      	add r1,r1,r2
8e002628:	0616      	lsl r0,r1,0x10
8e00262a:	91df 250a 	and ip,ip,r19
8e00262e:	827f 208a 	orr ip,r0,ip
8e002632:	6e06      	lsr r3,r3,0x10
8e002634:	260e      	asr r1,r1,0x10
8e002636:	90dc 2a00 	str ip,[r20],+0x1
8e00263a:	1ebf 010a 	sub r0,r7,r21
8e00263e:	d530      	bgteu 8e0025e8 <quorem+0x90>
8e002640:	1f49 0500 	ldr r0,[fp,+r22]
8e002644:	2033      	sub r1,r0,0
8e002646:	1510      	bne 8e002670 <quorem+0x118>
8e002648:	0a1b 0cff 	add r0,r26,-4
8e00264c:	5c3f 040a 	sub r2,fp,r0
8e002650:	0e30      	bgteu 8e00266c <quorem+0x114>
8e002652:	28cc 0d00 	ldr r1,[r26,-0x1]
8e002656:	4433      	sub r2,r1,0
8e002658:	0500      	beq 8e002662 <quorem+0x10a>
8e00265a:	09e0      	b 8e00266c <quorem+0x114>
8e00265c:	2044      	ldr r1,[r0]
8e00265e:	4433      	sub r2,r1,0
8e002660:	0610      	bne 8e00266c <quorem+0x114>
8e002662:	0213      	add r0,r0,-4
8e002664:	db93      	add r6,r6,-1
8e002666:	3c3f 040a 	sub r1,fp,r0
8e00266a:	f950      	bltu 8e00265c <quorem+0x104>
8e00266c:	c25c 0400 	str r6,[r8,+0x4]
8e002670:	0392      	gid
8e002672:	0112      	movfs r0,config
8e002674:	000f 018a 	eor r0,r0,r24
8e002678:	00df 018a 	and r0,r0,r25
8e00267c:	000f 018a 	eor r0,r0,r24
8e002680:	0102      	movts config,r0
8e002682:	0192      	gie
8e002684:	570b 0502 	mov r2,0x50b8
8e002688:	3cef 0802 	mov r1,r23
8e00268c:	00ef 0402 	mov r0,r8
8e002690:	400b 18e2 	movt r2,0x8e00
8e002694:	0952      	jalr r2
8e002696:	2033      	sub r1,r0,0
8e002698:	3a80      	blt 8e00270c <quorem+0x1b4>
8e00269a:	b493      	add r5,r5,1
8e00269c:	3cef 4402 	mov r17,fp
8e0026a0:	2003      	mov r1,0x0
8e0026a2:	1feb 4ff2 	mov r16,0xffff
8e0026a6:	90cc 2200 	ldr ip,[r4],+0x1
8e0026aa:	444c 0800 	ldr r2,[r17,+0x0]
8e0026ae:	105f 050a 	and r0,ip,r16
8e0026b2:	243a      	sub r1,r1,r0
8e0026b4:	685f 010a 	and r3,r2,r16
8e0026b8:	659a      	add r3,r1,r3
8e0026ba:	4a06      	lsr r2,r2,0x10
8e0026bc:	320f 0406 	lsr r1,ip,0x10
8e0026c0:	28ba      	sub r1,r2,r1
8e0026c2:	4e0e      	asr r2,r3,0x10
8e0026c4:	251a      	add r1,r1,r2
8e0026c6:	4616      	lsl r2,r1,0x10
8e0026c8:	6c5f 010a 	and r3,r3,r16
8e0026cc:	69fa      	orr r3,r2,r3
8e0026ce:	260e      	asr r1,r1,0x10
8e0026d0:	64dc 0a00 	str r3,[r17],+0x1
8e0026d4:	5e3a      	sub r2,r7,r4
8e0026d6:	e830      	bgteu 8e0026a6 <quorem+0x14e>
8e0026d8:	1856      	lsl r0,r6,0x2
8e0026da:	5c49 0400 	ldr r2,[fp,+r0]
8e0026de:	3c1f 040a 	add r1,fp,r0
8e0026e2:	0833      	sub r0,r2,0
8e0026e4:	1410      	bne 8e00270c <quorem+0x1b4>
8e0026e6:	0613      	add r0,r1,-4
8e0026e8:	5c3f 040a 	sub r2,fp,r0
8e0026ec:	0e30      	bgteu 8e002708 <quorem+0x1b0>
8e0026ee:	24cc 0100 	ldr r1,[r1,-0x1]
8e0026f2:	4433      	sub r2,r1,0
8e0026f4:	0500      	beq 8e0026fe <quorem+0x1a6>
8e0026f6:	09e0      	b 8e002708 <quorem+0x1b0>
8e0026f8:	2044      	ldr r1,[r0]
8e0026fa:	4433      	sub r2,r1,0
8e0026fc:	0610      	bne 8e002708 <quorem+0x1b0>
8e0026fe:	0213      	add r0,r0,-4
8e002700:	db93      	add r6,r6,-1
8e002702:	3c3f 040a 	sub r1,fp,r0
8e002706:	f950      	bltu 8e0026f8 <quorem+0x1a0>
8e002708:	c25c 0400 	str r6,[r8,+0x4]
8e00270c:	14e2      	mov r0,r5
8e00270e:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e002712:	16cc 2400 	ldr r8,[sp,+0x5]
8e002716:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00271a:	b41b 2404 	add sp,sp,32
8e00271e:	946c 0400 	ldrd r4,[sp,+0x0]
8e002722:	194f 0402 	rts
8e002726:	01a2      	nop

8e002728 <_dtoa_r>:
8e002728:	957c 0702 	strd r4,[sp],-0x12
8e00272c:	204c 0002 	ldr r1,[r0,+0x10]
8e002730:	d4fc 0402 	strd r6,[sp,+0x11]
8e002734:	c8e2      	mov r6,r2
8e002736:	147c 2402 	strd r8,[sp,+0x10]
8e00273a:	57fc 2401 	strd r10,[sp,+0xf]
8e00273e:	d77c 2401 	strd lr,[sp,+0xe]
8e002742:	4433      	sub r2,r1,0
8e002744:	d45c 0401 	str r6,[sp,+0x8]
8e002748:	80e2      	mov r4,r0
8e00274a:	2cef 2002 	mov r9,r3
8e00274e:	f4cc 0405 	ldr r7,[sp,+0x29]
8e002752:	0cef 2002 	mov r8,r3
8e002756:	1000      	beq 8e002776 <_dtoa_r+0x4e>
8e002758:	60cc 0002 	ldr r3,[r0,+0x11]
8e00275c:	4023      	mov r2,0x1
8e00275e:	49aa      	lsl r2,r2,r3
8e002760:	ed0b 2492 	mov fp,0x4968
8e002764:	e00b 38e2 	movt fp,0x8e00
8e002768:	64d4      	str r3,[r1,0x1]
8e00276a:	4554      	str r2,[r1,0x2]
8e00276c:	1d5f 0402 	jalr fp
8e002770:	0003      	mov r0,0x0
8e002772:	105c 0002 	str r0,[r4,+0x10]
8e002776:	643b 0400 	sub r3,r9,0
8e00277a:	e4ef 2402 	mov fp,r9
8e00277e:	6f80      	blt 8e00285c <_dtoa_r+0x134>
8e002780:	0003      	mov r0,0x0
8e002782:	1c54      	str r0,[r7]
8e002784:	000b 0002 	mov r0,0x0
8e002788:	1e0b 17f2 	movt r0,0x7ff0
8e00278c:	3c5f 040a 	and r1,fp,r0
8e002790:	843f 200a 	sub ip,r1,r0
8e002794:	3700      	beq 8e002802 <_dtoa_r+0xda>
8e002796:	7c8b 28b2 	mov r11,0x8be4
8e00279a:	18e2      	mov r0,r6
8e00279c:	4003      	mov r2,0x0
8e00279e:	6003      	mov r3,0x0
8e0027a0:	20ef 0402 	mov r1,r8
8e0027a4:	600b 38e2 	movt r11,0x8e00
8e0027a8:	0d5f 0402 	jalr r11
8e0027ac:	d7dc 0401 	str r6,[sp,+0xf]
8e0027b0:	003b 4000 	sub r16,r0,0
8e0027b4:	145c 2402 	str r8,[sp,+0x10]
8e0027b8:	5d10      	bne 8e002872 <_dtoa_r+0x14a>
8e0027ba:	944c 2405 	ldr ip,[sp,+0x28]
8e0027be:	154c 4405 	ldr r16,[sp,+0x2a]
8e0027c2:	0023      	mov r0,0x1
8e0027c4:	105c 0400 	str r0,[ip]
8e0027c8:	003b 4800 	sub r16,r16,0
8e0027cc:	000b 0082 	mov r0,0x800
8e0027d0:	000b 1002 	movt r0,0x0
8e0027d4:	0900      	beq 8e0027e6 <_dtoa_r+0xbe>
8e0027d6:	202b 0082 	mov r1,0x801
8e0027da:	954c 2405 	ldr ip,[sp,+0x2a]
8e0027de:	200b 1002 	movt r1,0x0
8e0027e2:	305c 0400 	str r1,[ip]
8e0027e6:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e0027ea:	146c 2402 	ldrd r8,[sp,+0x10]
8e0027ee:	57ec 2401 	ldrd r10,[sp,+0xf]
8e0027f2:	d76c 2401 	ldrd lr,[sp,+0xe]
8e0027f6:	b41b 2412 	add sp,sp,144
8e0027fa:	946c 0400 	ldrd r4,[sp,+0x0]
8e0027fe:	194f 0402 	rts
8e002802:	144c 4405 	ldr r16,[sp,+0x28]
8e002806:	01eb 0272 	mov r0,0x270f
8e00280a:	005c 0800 	str r0,[r16]
8e00280e:	a30b 0082 	mov r5,0x818
8e002812:	1833      	sub r0,r6,0
8e002814:	a00b 1002 	movt r5,0x0
8e002818:	0e08 0003 	beq 8e002e34 <_dtoa_r+0x70c>
8e00281c:	954c 2405 	ldr ip,[sp,+0x2a]
8e002820:	903b 2400 	sub ip,ip,0
8e002824:	b608 0007 	beq 8e003790 <_dtoa_r+0x1068>
8e002828:	141b 0001 	add r0,r5,8
8e00282c:	3593      	add r1,r5,3
8e00282e:	5584      	ldrb r2,[r5,0x3]
8e002830:	083b 4000 	sub r16,r2,0
8e002834:	954c 2405 	ldr ip,[sp,+0x2a]
8e002838:	0402      	moveq r0,r1
8e00283a:	105c 0400 	str r0,[ip]
8e00283e:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e002842:	146c 2402 	ldrd r8,[sp,+0x10]
8e002846:	57ec 2401 	ldrd r10,[sp,+0xf]
8e00284a:	d76c 2401 	ldrd lr,[sp,+0xe]
8e00284e:	b41b 2412 	add sp,sp,144
8e002852:	14e2      	mov r0,r5
8e002854:	946c 0400 	ldrd r4,[sp,+0x0]
8e002858:	194f 0402 	rts
8e00285c:	ffeb 2ff2 	mov fp,0xffff
8e002860:	ffeb 37f2 	movt fp,0x7fff
8e002864:	fcdf 248a 	and fp,fp,r9
8e002868:	0023      	mov r0,0x1
8e00286a:	1c54      	str r0,[r7]
8e00286c:	1cef 2402 	mov r8,fp
8e002870:	8ae0      	b 8e002784 <_dtoa_r+0x5c>
8e002872:	341b 040d 	add r1,sp,104
8e002876:	161b 040d 	add r0,sp,108
8e00287a:	35dc 0400 	str r1,[sp,+0x3]
8e00287e:	398b 0532 	mov r1,0x53cc
8e002882:	58e2      	mov r2,r6
8e002884:	60ef 0402 	mov r3,r8
8e002888:	155c 0400 	str r0,[sp,+0x2]
8e00288c:	200b 18e2 	movt r1,0x8e00
8e002890:	10e2      	mov r0,r4
8e002892:	0552      	jalr r1
8e002894:	e0e2      	mov r7,r0
8e002896:	1feb 0ff2 	mov r0,0xffff
8e00289a:	01eb 1002 	movt r0,0xf
8e00289e:	a05f 008a 	and r5,r0,r8
8e0028a2:	000b 0002 	mov r0,0x0
8e0028a6:	1e0b 13f2 	movt r0,0x3ff0
8e0028aa:	b47a      	orr r5,r5,r0
8e0028ac:	600b 0002 	mov r3,0x0
8e0028b0:	030b 4872 	mov r16,0x8718
8e0028b4:	000b 58e2 	movt r16,0x8e00
8e0028b8:	4003      	mov r2,0x0
8e0028ba:	7f0b 13f2 	movt r3,0x3ff8
8e0028be:	18e2      	mov r0,r6
8e0028c0:	34e2      	mov r1,r5
8e0028c2:	015f 0802 	jalr r16
8e0028c6:	be8f 0406 	lsr r5,fp,0x14
8e0028ca:	4c2b 0432 	mov r2,0x4361
8e0028ce:	74eb 0872 	mov r3,0x87a7
8e0028d2:	f10b 2872 	mov fp,0x8788
8e0028d6:	4deb 1632 	movt r2,0x636f
8e0028da:	7a4b 13f2 	movt r3,0x3fd2
8e0028de:	e00b 38e2 	movt fp,0x8e00
8e0028e2:	1d5f 0402 	jalr fp
8e0028e6:	566b 0c82 	mov r2,0xc8b3
8e0028ea:	650b 08a2 	mov r3,0x8a28
8e0028ee:	968b 2862 	mov ip,0x86b4
8e0028f2:	800b 38e2 	movt ip,0x8e00
8e0028f6:	78cb 13f2 	movt r3,0x3fc6
8e0028fa:	4c0b 18b2 	movt r2,0x8b60
8e0028fe:	115f 0402 	jalr ip
8e002902:	b49b 0080 	add r5,r5,-1023
8e002906:	00ef 4002 	mov r16,r0
8e00290a:	4c0b 08e2 	mov r2,0x8e60
8e00290e:	165c 4400 	str r16,[sp,+0x4]
8e002912:	400b 18e2 	movt r2,0x8e00
8e002916:	14e2      	mov r0,r5
8e002918:	36dc 0400 	str r1,[sp,+0x5]
8e00291c:	0952      	jalr r2
8e00291e:	5f6b 0792 	mov r2,0x79fb
8e002922:	626b 0442 	mov r3,0x4413
8e002926:	53eb 1502 	movt r2,0x509f
8e00292a:	7a6b 13f2 	movt r3,0x3fd3
8e00292e:	1d5f 0402 	jalr fp
8e002932:	36cc 4400 	ldr r17,[sp,+0x5]
8e002936:	164c 4400 	ldr r16,[sp,+0x4]
8e00293a:	968b 2862 	mov ip,0x86b4
8e00293e:	40e2      	mov r2,r0
8e002940:	64e2      	mov r3,r1
8e002942:	800b 38e2 	movt ip,0x8e00
8e002946:	24ef 0802 	mov r1,r17
8e00294a:	00ef 0802 	mov r0,r16
8e00294e:	115f 0402 	jalr ip
8e002952:	018b 48f2 	mov r16,0x8f0c
8e002956:	000b 58e2 	movt r16,0x8e00
8e00295a:	16fc 0400 	strd r0,[sp,+0x5]
8e00295e:	015f 0802 	jalr r16
8e002962:	9c8b 28d2 	mov ip,0x8de4
8e002966:	c0e2      	mov r6,r0
8e002968:	4003      	mov r2,0x0
8e00296a:	6003      	mov r3,0x0
8e00296c:	16ec 0400 	ldrd r0,[sp,+0x5]
8e002970:	800b 38e2 	movt ip,0x8e00
8e002974:	115f 0402 	jalr ip
8e002978:	003b 4000 	sub r16,r0,0
8e00297c:	8488 0002 	blt 8e002e84 <_dtoa_r+0x75c>
8e002980:	802b 2002 	mov ip,0x1
8e002984:	7b3b 0002 	sub r3,r6,22
8e002988:	965c 2402 	str ip,[sp,+0x14]
8e00298c:	1920      	bgtu 8e0029be <_dtoa_r+0x296>
8e00298e:	6b0b 0562 	mov r3,0x5658
8e002992:	5876      	lsl r2,r6,0x3
8e002994:	600b 18e2 	movt r3,0x8e00
8e002998:	1c8b 48d2 	mov r16,0x8de4
8e00299c:	344c 0402 	ldr r1,[sp,+0x10]
8e0029a0:	17cc 0401 	ldr r0,[sp,+0xf]
8e0029a4:	4d61      	ldrd r2,[r3,r2]
8e0029a6:	000b 58e2 	movt r16,0x8e00
8e0029aa:	015f 0802 	jalr r16
8e0029ae:	2033      	sub r1,r0,0
8e0029b0:	2e78 0004 	bgte 8e00320c <_dtoa_r+0xae4>
8e0029b4:	800b 2002 	mov ip,0x0
8e0029b8:	db93      	add r6,r6,-1
8e0029ba:	965c 2402 	str ip,[sp,+0x14]
8e0029be:	154c 0403 	ldr r0,[sp,+0x1a]
8e0029c2:	800b 2002 	mov ip,0x0
8e0029c6:	a2ba      	sub r5,r0,r5
8e0029c8:	b793      	add r5,r5,-1
8e0029ca:	14ef 4002 	mov r16,r5
8e0029ce:	94dc 2402 	str ip,[sp,+0x11]
8e0029d2:	b6dc 0401 	str r5,[sp,+0xd]
8e0029d6:	003b 4800 	sub r16,r16,0
8e0029da:	3b88 0002 	blt 8e002e50 <_dtoa_r+0x728>
8e0029de:	183b 4000 	sub r16,r6,0
8e0029e2:	4188 0002 	blt 8e002e64 <_dtoa_r+0x73c>
8e0029e6:	96cc 2401 	ldr ip,[sp,+0xd]
8e0029ea:	000b 4002 	mov r16,0x0
8e0029ee:	931f 240a 	add ip,ip,r6
8e0029f2:	96dc 2401 	str ip,[sp,+0xd]
8e0029f6:	d7dc 0402 	str r6,[sp,+0x17]
8e0029fa:	15dc 4402 	str r16,[sp,+0x13]
8e0029fe:	974c 2404 	ldr ip,[sp,+0x26]
8e002a02:	90bb 2401 	sub ip,ip,9
8e002a06:	5528 0002 	bgtu 8e002eb0 <_dtoa_r+0x788>
8e002a0a:	174c 4404 	ldr r16,[sp,+0x26]
8e002a0e:	0023      	mov r0,0x1
8e002a10:	02bb 4800 	sub r16,r16,5
8e002a14:	0890      	blte 8e002a24 <_dtoa_r+0x2fc>
8e002a16:	974c 2404 	ldr ip,[sp,+0x26]
8e002a1a:	0003      	mov r0,0x0
8e002a1c:	921b 24ff 	add ip,ip,-4
8e002a20:	975c 2404 	str ip,[sp,+0x26]
8e002a24:	974c 2404 	ldr ip,[sp,+0x26]
8e002a28:	91bb 2400 	sub ip,ip,3
8e002a2c:	f408 0006 	beq 8e003814 <_dtoa_r+0x10ec>
8e002a30:	174c 4404 	ldr r16,[sp,+0x26]
8e002a34:	7698 0006 	blte 8e003720 <_dtoa_r+0xff8>
8e002a38:	974c 2404 	ldr ip,[sp,+0x26]
8e002a3c:	923b 2400 	sub ip,ip,4
8e002a40:	3008 0004 	beq 8e0032a0 <_dtoa_r+0xb78>
8e002a44:	174c 4404 	ldr r16,[sp,+0x26]
8e002a48:	802b 2002 	mov ip,0x1
8e002a4c:	02bb 4800 	sub r16,r16,5
8e002a50:	96dc 2402 	str ip,[sp,+0x15]
8e002a54:	7018 0006 	bne 8e003734 <_dtoa_r+0x100c>
8e002a58:	17cc 4404 	ldr r16,[sp,+0x27]
8e002a5c:	181f 410a 	add r16,r6,r16
8e002a60:	809b 2800 	add ip,r16,1
8e002a64:	975c 2401 	str ip,[sp,+0xe]
8e002a68:	145c 4403 	str r16,[sp,+0x18]
8e002a6c:	903b 2400 	sub ip,ip,0
8e002a70:	f398 0008 	blte 8e003c56 <_dtoa_r+0x152e>
8e002a74:	974c 2401 	ldr ip,[sp,+0xe]
8e002a78:	200b 2002 	mov r9,0x0
8e002a7c:	933b 2401 	sub ip,ip,14
8e002a80:	2023      	mov r1,0x1
8e002a82:	244f 2002 	movlteu r9,r1
8e002a86:	974c 2401 	ldr ip,[sp,+0xe]
8e002a8a:	20df 208a 	and r9,r0,r9
8e002a8e:	0003      	mov r0,0x0
8e002a90:	10dc 0002 	str r0,[r4,+0x11]
8e002a94:	13bb 4403 	sub r16,ip,31
8e002a98:	2003      	mov r1,0x0
8e002a9a:	0d40      	blteu 8e002ab4 <_dtoa_r+0x38c>
8e002a9c:	4023      	mov r2,0x1
8e002a9e:	0083      	mov r0,0x4
8e002aa0:	0036      	lsl r0,r0,0x1
8e002aa2:	28e2      	mov r1,r2
8e002aa4:	621b 0003 	add r3,r0,28
8e002aa8:	4893      	add r2,r2,1
8e002aaa:	0e3f 408a 	sub r16,r3,ip
8e002aae:	f940      	blteu 8e002aa0 <_dtoa_r+0x378>
8e002ab0:	30dc 0002 	str r1,[r4,+0x11]
8e002ab4:	9d8b 2482 	mov ip,0x48ec
8e002ab8:	800b 38e2 	movt ip,0x8e00
8e002abc:	975c 2402 	str ip,[sp,+0x16]
8e002ac0:	10e2      	mov r0,r4
8e002ac2:	115f 0402 	jalr ip
8e002ac6:	043b 4400 	sub r16,r9,0
8e002aca:	155c 0401 	str r0,[sp,+0xa]
8e002ace:	105c 0002 	str r0,[r4,+0x10]
8e002ad2:	1608 0002 	beq 8e002efe <_dtoa_r+0x7d6>
8e002ad6:	1833      	sub r0,r6,0
8e002ad8:	5f98 0006 	blte 8e003796 <_dtoa_r+0x106e>
8e002adc:	01eb 4002 	mov r16,0xf
8e002ae0:	185f 010a 	and r0,r6,r16
8e002ae4:	0076      	lsl r0,r0,0x3
8e002ae6:	388f 200e 	asr r9,r6,0x4
8e002aea:	277f 0406 	lsl r1,r9,0x1b
8e002aee:	2b0b 0562 	mov r1,0x5658
8e002af2:	200b 18e2 	movt r1,0x8e00
8e002af6:	4469 4000 	ldrd r18,[r1,+r0]
8e002afa:	0378 0006 	bgte 8e003700 <_dtoa_r+0xfd8>
8e002afe:	878b 28a2 	mov ip,0x8a3c
8e002b02:	490b 0572 	mov r2,0x5748
8e002b06:	800b 38e2 	movt ip,0x8e00
8e002b0a:	400b 18e2 	movt r2,0x8e00
8e002b0e:	56dc 4400 	str r18,[sp,+0x5]
8e002b12:	765c 4400 	str r19,[sp,+0x4]
8e002b16:	17cc 0401 	ldr r0,[sp,+0xf]
8e002b1a:	344c 0402 	ldr r1,[sp,+0x10]
8e002b1e:	945c 2401 	str ip,[sp,+0x8]
8e002b22:	4a64      	ldrd r2,[r2,0x4]
8e002b24:	245f 250a 	and r9,r9,r16
8e002b28:	115f 0402 	jalr ip
8e002b2c:	56cc 4400 	ldr r18,[sp,+0x5]
8e002b30:	764c 4400 	ldr r19,[sp,+0x4]
8e002b34:	006b 2002 	mov r8,0x3
8e002b38:	44ef 2002 	mov r10,r1
8e002b3c:	155c 0402 	str r0,[sp,+0x12]
8e002b40:	043b 4400 	sub r16,r9,0
8e002b44:	1c00      	beq 8e002b7c <_dtoa_r+0x454>
8e002b46:	a90b 0572 	mov r5,0x5748
8e002b4a:	a00b 18e2 	movt r5,0x8e00
8e002b4e:	47ff 0406 	lsl r2,r9,0x1f
8e002b52:	08ef 0802 	mov r0,r18
8e002b56:	2cef 0802 	mov r1,r19
8e002b5a:	0a70      	bgte 8e002b6e <_dtoa_r+0x446>
8e002b5c:	5464      	ldrd r2,[r5]
8e002b5e:	1d5f 0402 	jalr fp
8e002b62:	009b 2400 	add r8,r8,1
8e002b66:	40ef 4002 	mov r18,r0
8e002b6a:	64ef 4002 	mov r19,r1
8e002b6e:	242f 240e 	asr r9,r9,0x1
8e002b72:	b41b 0001 	add r5,r5,8
8e002b76:	643b 0400 	sub r3,r9,0
8e002b7a:	ea10      	bne 8e002b4e <_dtoa_r+0x426>
8e002b7c:	944c 2401 	ldr ip,[sp,+0x8]
8e002b80:	28ef 0402 	mov r1,r10
8e002b84:	154c 0402 	ldr r0,[sp,+0x12]
8e002b88:	48ef 0802 	mov r2,r18
8e002b8c:	6cef 0802 	mov r3,r19
8e002b90:	115f 0402 	jalr ip
8e002b94:	40ef 2002 	mov r10,r0
8e002b98:	a4e2      	mov r5,r1
8e002b9a:	964c 2402 	ldr ip,[sp,+0x14]
8e002b9e:	903b 2400 	sub ip,ip,0
8e002ba2:	1200      	beq 8e002bc6 <_dtoa_r+0x49e>
8e002ba4:	600b 0002 	mov r3,0x0
8e002ba8:	1c8b 48d2 	mov r16,0x8de4
8e002bac:	34e2      	mov r1,r5
8e002bae:	4003      	mov r2,0x0
8e002bb0:	7e0b 13f2 	movt r3,0x3ff0
8e002bb4:	08ef 0402 	mov r0,r10
8e002bb8:	000b 58e2 	movt r16,0x8e00
8e002bbc:	015f 0802 	jalr r16
8e002bc0:	2033      	sub r1,r0,0
8e002bc2:	8388 0008 	blt 8e003cc8 <_dtoa_r+0x15a0>
8e002bc6:	0c0b 48e2 	mov r16,0x8e60
8e002bca:	000b 58e2 	movt r16,0x8e00
8e002bce:	00ef 0402 	mov r0,r8
8e002bd2:	015f 0802 	jalr r16
8e002bd6:	48ef 0402 	mov r2,r10
8e002bda:	74e2      	mov r3,r5
8e002bdc:	1d5f 0402 	jalr fp
8e002be0:	600b 0002 	mov r3,0x0
8e002be4:	968b 2862 	mov ip,0x86b4
8e002be8:	4003      	mov r2,0x0
8e002bea:	638b 1402 	movt r3,0x401c
8e002bee:	800b 38e2 	movt ip,0x8e00
8e002bf2:	115f 0402 	jalr ip
8e002bf6:	200b 2002 	mov r9,0x0
8e002bfa:	380b 3fc2 	movt r9,0xfcc0
8e002bfe:	174c 4401 	ldr r16,[sp,+0xe]
8e002c02:	249f 240a 	add r9,r9,r1
8e002c06:	003b 4800 	sub r16,r16,0
8e002c0a:	00ef 2002 	mov r8,r0
8e002c0e:	8108 0004 	beq 8e003510 <_dtoa_r+0xde8>
8e002c12:	974c 2401 	ldr ip,[sp,+0xe]
8e002c16:	d4dc 0403 	str r6,[sp,+0x19]
8e002c1a:	955c 2402 	str ip,[sp,+0x12]
8e002c1e:	16cc 4402 	ldr r16,[sp,+0x15]
8e002c22:	003b 4800 	sub r16,r16,0
8e002c26:	0708 0006 	beq 8e003834 <_dtoa_r+0x110c>
8e002c2a:	954c 2402 	ldr ip,[sp,+0x12]
8e002c2e:	6b0b 0562 	mov r3,0x5658
8e002c32:	539b 04ff 	add r2,ip,-1
8e002c36:	4876      	lsl r2,r2,0x3
8e002c38:	200b 0002 	mov r1,0x0
8e002c3c:	600b 18e2 	movt r3,0x8e00
8e002c40:	878b 28a2 	mov ip,0x8a3c
8e002c44:	800b 38e2 	movt ip,0x8e00
8e002c48:	4d61      	ldrd r2,[r3,r2]
8e002c4a:	0003      	mov r0,0x0
8e002c4c:	3c0b 13f2 	movt r1,0x3fe0
8e002c50:	115f 0402 	jalr ip
8e002c54:	030b 4872 	mov r16,0x8718
8e002c58:	64ef 0402 	mov r3,r9
8e002c5c:	000b 58e2 	movt r16,0x8e00
8e002c60:	40ef 0402 	mov r2,r8
8e002c64:	015f 0802 	jalr r16
8e002c68:	418b 08f2 	mov r2,0x8f0c
8e002c6c:	400b 18e2 	movt r2,0x8e00
8e002c70:	00ef 2002 	mov r8,r0
8e002c74:	24ef 2002 	mov r9,r1
8e002c78:	08ef 0402 	mov r0,r10
8e002c7c:	34e2      	mov r1,r5
8e002c7e:	0952      	jalr r2
8e002c80:	6c0b 08e2 	mov r3,0x8e60
8e002c84:	600b 18e2 	movt r3,0x8e00
8e002c88:	16dc 0400 	str r0,[sp,+0x5]
8e002c8c:	0d52      	jalr r3
8e002c8e:	030b 4872 	mov r16,0x8718
8e002c92:	40e2      	mov r2,r0
8e002c94:	64e2      	mov r3,r1
8e002c96:	08ef 0402 	mov r0,r10
8e002c9a:	34e2      	mov r1,r5
8e002c9c:	000b 58e2 	movt r16,0x8e00
8e002ca0:	015f 0802 	jalr r16
8e002ca4:	96cc 2400 	ldr ip,[sp,+0x5]
8e002ca8:	1b8b 48c2 	mov r16,0x8cdc
8e002cac:	901b 2406 	add ip,ip,48
8e002cb0:	531f 2406 	lsl r10,ip,0x18
8e002cb4:	954c 2401 	ldr ip,[sp,+0xa]
8e002cb8:	4b0f 2406 	lsr r10,r10,0x18
8e002cbc:	167c 0400 	strd r0,[sp,+0x4]
8e002cc0:	40e2      	mov r2,r0
8e002cc2:	64e2      	mov r3,r1
8e002cc4:	501c 2400 	strb r10,[ip]
8e002cc8:	000b 58e2 	movt r16,0x8e00
8e002ccc:	00ef 0402 	mov r0,r8
8e002cd0:	24ef 0402 	mov r1,r9
8e002cd4:	015f 0802 	jalr r16
8e002cd8:	954c 2401 	ldr ip,[sp,+0xa]
8e002cdc:	230b 4872 	mov r17,0x8718
8e002ce0:	b09b 0400 	add r5,ip,1
8e002ce4:	003b 4000 	sub r16,r0,0
8e002ce8:	200b 58e2 	movt r17,0x8e00
8e002cec:	9c68 0000 	bgt 8e002e24 <_dtoa_r+0x6fc>
8e002cf0:	200b 0002 	mov r1,0x0
8e002cf4:	566c 0400 	ldrd r2,[sp,+0x4]
8e002cf8:	36dc 4400 	str r17,[sp,+0x5]
8e002cfc:	0003      	mov r0,0x0
8e002cfe:	3e0b 13f2 	movt r1,0x3ff0
8e002d02:	055f 0802 	jalr r17
8e002d06:	9b8b 28c2 	mov ip,0x8cdc
8e002d0a:	40e2      	mov r2,r0
8e002d0c:	64e2      	mov r3,r1
8e002d0e:	00ef 0402 	mov r0,r8
8e002d12:	24ef 0402 	mov r1,r9
8e002d16:	800b 38e2 	movt ip,0x8e00
8e002d1a:	115f 0402 	jalr ip
8e002d1e:	003b 4000 	sub r16,r0,0
8e002d22:	5468 0008 	bgt 8e003dca <_dtoa_r+0x16a2>
8e002d26:	954c 2402 	ldr ip,[sp,+0x12]
8e002d2a:	90bb 2400 	sub ip,ip,1
8e002d2e:	2998 0005 	blte 8e003780 <_dtoa_r+0x1058>
8e002d32:	954c 2402 	ldr ip,[sp,+0x12]
8e002d36:	154c 4401 	ldr r16,[sp,+0xa]
8e002d3a:	021f 488a 	add r16,r16,ip
8e002d3e:	155c 4402 	str r16,[sp,+0x12]
8e002d42:	20e0      	b 8e002d82 <_dtoa_r+0x65a>
8e002d44:	200b 0002 	mov r1,0x0
8e002d48:	030b 4872 	mov r16,0x8718
8e002d4c:	000b 58e2 	movt r16,0x8e00
8e002d50:	0003      	mov r0,0x0
8e002d52:	3e0b 13f2 	movt r1,0x3ff0
8e002d56:	015f 0802 	jalr r16
8e002d5a:	9c8b 28d2 	mov ip,0x8de4
8e002d5e:	40ef 0402 	mov r2,r8
8e002d62:	64ef 0402 	mov r3,r9
8e002d66:	800b 38e2 	movt ip,0x8e00
8e002d6a:	115f 0402 	jalr ip
8e002d6e:	003b 4000 	sub r16,r0,0
8e002d72:	2c88 0008 	blt 8e003dca <_dtoa_r+0x16a2>
8e002d76:	954c 2402 	ldr ip,[sp,+0x12]
8e002d7a:	92bf 240a 	sub ip,ip,r5
8e002d7e:	0108 0005 	beq 8e003780 <_dtoa_r+0x1058>
8e002d82:	600b 0002 	mov r3,0x0
8e002d86:	4003      	mov r2,0x0
8e002d88:	648b 1402 	movt r3,0x4024
8e002d8c:	00ef 0402 	mov r0,r8
8e002d90:	24ef 0402 	mov r1,r9
8e002d94:	1d5f 0402 	jalr fp
8e002d98:	600b 0002 	mov r3,0x0
8e002d9c:	648b 1402 	movt r3,0x4024
8e002da0:	4003      	mov r2,0x0
8e002da2:	00ef 2002 	mov r8,r0
8e002da6:	24ef 2002 	mov r9,r1
8e002daa:	166c 0400 	ldrd r0,[sp,+0x4]
8e002dae:	1d5f 0402 	jalr fp
8e002db2:	018b 48f2 	mov r16,0x8f0c
8e002db6:	000b 58e2 	movt r16,0x8e00
8e002dba:	365c 0400 	str r1,[sp,+0x4]
8e002dbe:	16dc 0400 	str r0,[sp,+0x5]
8e002dc2:	015f 0802 	jalr r16
8e002dc6:	4c0b 08e2 	mov r2,0x8e60
8e002dca:	400b 18e2 	movt r2,0x8e00
8e002dce:	40ef 2002 	mov r10,r0
8e002dd2:	0952      	jalr r2
8e002dd4:	56cc 4400 	ldr r18,[sp,+0x5]
8e002dd8:	764c 4400 	ldr r19,[sp,+0x4]
8e002ddc:	830b 2872 	mov ip,0x8718
8e002de0:	40e2      	mov r2,r0
8e002de2:	64e2      	mov r3,r1
8e002de4:	08ef 0802 	mov r0,r18
8e002de8:	2cef 0802 	mov r1,r19
8e002dec:	800b 38e2 	movt ip,0x8e00
8e002df0:	115f 0402 	jalr ip
8e002df4:	081b 4406 	add r16,r10,48
8e002df8:	431f 2806 	lsl r10,r16,0x18
8e002dfc:	4b0f 2406 	lsr r10,r10,0x18
8e002e00:	1c8b 48d2 	mov r16,0x8de4
8e002e04:	167c 0400 	strd r0,[sp,+0x4]
8e002e08:	40ef 0402 	mov r2,r8
8e002e0c:	64ef 0402 	mov r3,r9
8e002e10:	549c 2200 	strb r10,[r5],+0x1
8e002e14:	000b 58e2 	movt r16,0x8e00
8e002e18:	015f 0802 	jalr r16
8e002e1c:	2033      	sub r1,r0,0
8e002e1e:	566c 0400 	ldrd r2,[sp,+0x4]
8e002e22:	9170      	bgte 8e002d44 <_dtoa_r+0x61c>
8e002e24:	d4cc 0403 	ldr r6,[sp,+0x19]
8e002e28:	ed0b 2492 	mov fp,0x4968
8e002e2c:	e00b 38e2 	movt fp,0x8e00
8e002e30:	c9e8 0001 	b 8e0031c2 <_dtoa_r+0xa9a>
8e002e34:	1feb 0ff2 	mov r0,0xffff
8e002e38:	01eb 1002 	movt r0,0xf
8e002e3c:	fc5f 240a 	and fp,fp,r0
8e002e40:	010b 0082 	mov r0,0x808
8e002e44:	000b 1002 	movt r0,0x0
8e002e48:	1412      	movne r0,r5
8e002e4a:	a0e2      	mov r5,r0
8e002e4c:	e8e8 fffc 	b 8e00281c <_dtoa_r+0xf4>
8e002e50:	92bf 240a 	sub ip,ip,r5
8e002e54:	94dc 2402 	str ip,[sp,+0x11]
8e002e58:	800b 2002 	mov ip,0x0
8e002e5c:	96dc 2401 	str ip,[sp,+0xd]
8e002e60:	bfe8 fffd 	b 8e0029de <_dtoa_r+0x2b6>
8e002e64:	94cc 2402 	ldr ip,[sp,+0x11]
8e002e68:	0003      	mov r0,0x0
8e002e6a:	933f 240a 	sub ip,ip,r6
8e002e6e:	033a      	sub r0,r0,r6
8e002e70:	000b 4002 	mov r16,0x0
8e002e74:	94dc 2402 	str ip,[sp,+0x11]
8e002e78:	15dc 0402 	str r0,[sp,+0x13]
8e002e7c:	17dc 4402 	str r16,[sp,+0x17]
8e002e80:	bfe8 fffd 	b 8e0029fe <_dtoa_r+0x2d6>
8e002e84:	4c0b 08e2 	mov r2,0x8e60
8e002e88:	18e2      	mov r0,r6
8e002e8a:	400b 18e2 	movt r2,0x8e00
8e002e8e:	0952      	jalr r2
8e002e90:	8c0b 28c2 	mov ip,0x8c60
8e002e94:	40e2      	mov r2,r0
8e002e96:	64e2      	mov r3,r1
8e002e98:	800b 38e2 	movt ip,0x8e00
8e002e9c:	16ec 0400 	ldrd r0,[sp,+0x5]
8e002ea0:	115f 0402 	jalr ip
8e002ea4:	205a      	and r1,r0,r0
8e002ea6:	2023      	mov r1,0x1
8e002ea8:	0412      	movne r0,r1
8e002eaa:	d83a      	sub r6,r6,r0
8e002eac:	6ae8 fffd 	b 8e002980 <_dtoa_r+0x258>
8e002eb0:	9d8b 2482 	mov ip,0x48ec
8e002eb4:	1feb 4ff2 	mov r16,0xffff
8e002eb8:	800b 38e2 	movt ip,0x8e00
8e002ebc:	1feb 5ff2 	movt r16,0xffff
8e002ec0:	0003      	mov r0,0x0
8e002ec2:	975c 2402 	str ip,[sp,+0x16]
8e002ec6:	10dc 0002 	str r0,[r4,+0x11]
8e002eca:	175c 4401 	str r16,[sp,+0xe]
8e002ece:	2003      	mov r1,0x0
8e002ed0:	10e2      	mov r0,r4
8e002ed2:	115f 0402 	jalr ip
8e002ed6:	974c 2401 	ldr ip,[sp,+0xe]
8e002eda:	002b 4002 	mov r16,0x1
8e002ede:	945c 2403 	str ip,[sp,+0x18]
8e002ee2:	16dc 4402 	str r16,[sp,+0x15]
8e002ee6:	800b 2002 	mov ip,0x0
8e002eea:	000b 4002 	mov r16,0x0
8e002eee:	155c 0401 	str r0,[sp,+0xa]
8e002ef2:	105c 0002 	str r0,[r4,+0x10]
8e002ef6:	975c 2404 	str ip,[sp,+0x26]
8e002efa:	17dc 4404 	str r16,[sp,+0x27]
8e002efe:	15cc 0403 	ldr r0,[sp,+0x1b]
8e002f02:	2033      	sub r1,r0,0
8e002f04:	4980      	blt 8e002f96 <_dtoa_r+0x86e>
8e002f06:	5b3b 0001 	sub r2,r6,14
8e002f0a:	4660      	bgt 8e002f96 <_dtoa_r+0x86e>
8e002f0c:	2b0b 0562 	mov r1,0x5658
8e002f10:	1876      	lsl r0,r6,0x3
8e002f12:	200b 18e2 	movt r1,0x8e00
8e002f16:	17cc 4404 	ldr r16,[sp,+0x27]
8e002f1a:	4461      	ldrd r2,[r1,r0]
8e002f1c:	003b 4800 	sub r16,r16,0
8e002f20:	55fc 0400 	strd r2,[sp,+0x3]
8e002f24:	da78 0001 	bgte 8e0032d8 <_dtoa_r+0xbb0>
8e002f28:	974c 2401 	ldr ip,[sp,+0xe]
8e002f2c:	903b 2400 	sub ip,ip,0
8e002f30:	d468 0001 	bgt 8e0032d8 <_dtoa_r+0xbb0>
8e002f34:	174c 4401 	ldr r16,[sp,+0xe]
8e002f38:	003b 4800 	sub r16,r16,0
8e002f3c:	1e18 0003 	bne 8e003578 <_dtoa_r+0xe50>
8e002f40:	600b 0002 	mov r3,0x0
8e002f44:	4003      	mov r2,0x0
8e002f46:	628b 1402 	movt r3,0x4014
8e002f4a:	15ec 0400 	ldrd r0,[sp,+0x3]
8e002f4e:	1d5f 0402 	jalr fp
8e002f52:	944c 2401 	ldr ip,[sp,+0x8]
8e002f56:	60ef 0402 	mov r3,r8
8e002f5a:	50ef 0402 	mov r2,ip
8e002f5e:	8c0b 28d2 	mov ip,0x8d60
8e002f62:	800b 38e2 	movt ip,0x8e00
8e002f66:	115f 0402 	jalr ip
8e002f6a:	ed0b 2492 	mov fp,0x4968
8e002f6e:	2033      	sub r1,r0,0
8e002f70:	400b 2002 	mov r10,0x0
8e002f74:	200b 2002 	mov r9,0x0
8e002f78:	e00b 38e2 	movt fp,0x8e00
8e002f7c:	0e88 0001 	blt 8e003198 <_dtoa_r+0xa70>
8e002f80:	dfeb 0ff2 	mov r6,0xffff
8e002f84:	57cc 0404 	ldr r2,[sp,+0x27]
8e002f88:	dfeb 1ff2 	movt r6,0xffff
8e002f8c:	b54c 0401 	ldr r5,[sp,+0xa]
8e002f90:	cb0a      	eor r6,r2,r6
8e002f92:	0be8 0001 	b 8e0031a8 <_dtoa_r+0xa80>
8e002f96:	96cc 2402 	ldr ip,[sp,+0x15]
8e002f9a:	903b 2400 	sub ip,ip,0
8e002f9e:	4c18 0001 	bne 8e003236 <_dtoa_r+0xb0e>
8e002fa2:	b20b 04c2 	mov r5,0x4c90
8e002fa6:	55cc 2402 	ldr r10,[sp,+0x13]
8e002faa:	74cc 2402 	ldr r11,[sp,+0x11]
8e002fae:	200b 2002 	mov r9,0x0
8e002fb2:	a00b 18e2 	movt r5,0x8e00
8e002fb6:	0c3b 0400 	sub r0,r11,0
8e002fba:	2190      	blte 8e002ffc <_dtoa_r+0x8d4>
8e002fbc:	96cc 2401 	ldr ip,[sp,+0xd]
8e002fc0:	0003      	mov r0,0x0
8e002fc2:	903b 2400 	sub ip,ip,0
8e002fc6:	2023      	mov r1,0x1
8e002fc8:	0462      	movgt r0,r1
8e002fca:	003b 4000 	sub r16,r0,0
8e002fce:	1700      	beq 8e002ffc <_dtoa_r+0x8d4>
8e002fd0:	96cc 2401 	ldr ip,[sp,+0xd]
8e002fd4:	16cc 0401 	ldr r0,[sp,+0xd]
8e002fd8:	8e3f 248a 	sub ip,r11,ip
8e002fdc:	14cc 4402 	ldr r16,[sp,+0x11]
8e002fe0:	96cc 2401 	ldr ip,[sp,+0xd]
8e002fe4:	0c9f 0402 	movlte r0,r11
8e002fe8:	003f 480a 	sub r16,r16,r0
8e002fec:	903f 240a 	sub ip,ip,r0
8e002ff0:	6c3f 240a 	sub r11,r11,r0
8e002ff4:	14dc 4402 	str r16,[sp,+0x11]
8e002ff8:	96dc 2401 	str ip,[sp,+0xd]
8e002ffc:	15cc 4402 	ldr r16,[sp,+0x13]
8e003000:	ed0b 2492 	mov fp,0x4968
8e003004:	003b 4800 	sub r16,r16,0
8e003008:	e00b 38e2 	movt fp,0x8e00
8e00300c:	1690      	blte 8e003038 <_dtoa_r+0x910>
8e00300e:	96cc 2402 	ldr ip,[sp,+0x15]
8e003012:	903b 2400 	sub ip,ip,0
8e003016:	2a08 0006 	beq 8e003c6a <_dtoa_r+0x1542>
8e00301a:	9a0b 24e2 	mov ip,0x4ed0
8e00301e:	083b 4400 	sub r16,r10,0
8e003022:	800b 38e2 	movt ip,0x8e00
8e003026:	0218 0005 	bne 8e003a2a <_dtoa_r+0x1302>
8e00302a:	3ce2      	mov r1,r7
8e00302c:	55cc 0402 	ldr r2,[sp,+0x13]
8e003030:	10e2      	mov r0,r4
8e003032:	115f 0402 	jalr ip
8e003036:	e0e2      	mov r7,r0
8e003038:	2023      	mov r1,0x1
8e00303a:	10e2      	mov r0,r4
8e00303c:	1552      	jalr r5
8e00303e:	97cc 2402 	ldr ip,[sp,+0x17]
8e003042:	40ef 2002 	mov r10,r0
8e003046:	903b 2400 	sub ip,ip,0
8e00304a:	5008 0003 	beq 8e0036ea <_dtoa_r+0xfc2>
8e00304e:	7a0b 04e2 	mov r3,0x4ed0
8e003052:	20e2      	mov r1,r0
8e003054:	57cc 0402 	ldr r2,[sp,+0x17]
8e003058:	10e2      	mov r0,r4
8e00305a:	600b 18e2 	movt r3,0x8e00
8e00305e:	0d52      	jalr r3
8e003060:	174c 4404 	ldr r16,[sp,+0x26]
8e003064:	40ef 2002 	mov r10,r0
8e003068:	00bb 4800 	sub r16,r16,1
8e00306c:	8e68 0004 	bgt 8e003988 <_dtoa_r+0x1260>
8e003070:	944c 2401 	ldr ip,[sp,+0x8]
8e003074:	903b 2400 	sub ip,ip,0
8e003078:	8818 0004 	bne 8e003988 <_dtoa_r+0x1260>
8e00307c:	1feb 0ff2 	mov r0,0xffff
8e003080:	01eb 1002 	movt r0,0xf
8e003084:	005f 208a 	and r8,r0,r8
8e003088:	000b 2002 	mov r8,0x0
8e00308c:	0f10      	bne 8e0030aa <_dtoa_r+0x982>
8e00308e:	94cc 2402 	ldr ip,[sp,+0x11]
8e003092:	16cc 4401 	ldr r16,[sp,+0xd]
8e003096:	909b 2400 	add ip,ip,1
8e00309a:	009b 4800 	add r16,r16,1
8e00309e:	002b 2002 	mov r8,0x1
8e0030a2:	94dc 2402 	str ip,[sp,+0x11]
8e0030a6:	16dc 4401 	str r16,[sp,+0xd]
8e0030aa:	97cc 2402 	ldr ip,[sp,+0x17]
8e0030ae:	0023      	mov r0,0x1
8e0030b0:	903b 2400 	sub ip,ip,0
8e0030b4:	6c18 0004 	bne 8e00398c <_dtoa_r+0x1264>
8e0030b8:	16cc 4401 	ldr r16,[sp,+0xd]
8e0030bc:	23e3      	mov r1,0x1f
8e0030be:	001f 010a 	add r0,r0,r16
8e0030c2:	00da      	and r0,r0,r1
8e0030c4:	6408 0002 	beq 8e00358c <_dtoa_r+0xe64>
8e0030c8:	2403      	mov r1,0x20
8e0030ca:	243a      	sub r1,r1,r0
8e0030cc:	463b 0000 	sub r2,r1,4
8e0030d0:	4a98 0007 	blte 8e003f64 <_dtoa_r+0x183c>
8e0030d4:	94cc 2402 	ldr ip,[sp,+0x11]
8e0030d8:	2383      	mov r1,0x1c
8e0030da:	043a      	sub r0,r1,r0
8e0030dc:	901f 240a 	add ip,ip,r0
8e0030e0:	001f 480a 	add r16,r16,r0
8e0030e4:	6c1f 240a 	add r11,r11,r0
8e0030e8:	94dc 2402 	str ip,[sp,+0x11]
8e0030ec:	16dc 4401 	str r16,[sp,+0xd]
8e0030f0:	94cc 2402 	ldr ip,[sp,+0x11]
8e0030f4:	903b 2400 	sub ip,ip,0
8e0030f8:	0b90      	blte 8e00310e <_dtoa_r+0x9e6>
8e0030fa:	770b 04f2 	mov r3,0x4fb8
8e0030fe:	3ce2      	mov r1,r7
8e003100:	54cc 0402 	ldr r2,[sp,+0x11]
8e003104:	10e2      	mov r0,r4
8e003106:	600b 18e2 	movt r3,0x8e00
8e00310a:	0d52      	jalr r3
8e00310c:	e0e2      	mov r7,r0
8e00310e:	16cc 4401 	ldr r16,[sp,+0xd]
8e003112:	003b 4800 	sub r16,r16,0
8e003116:	0d90      	blte 8e003130 <_dtoa_r+0xa08>
8e003118:	770b 04f2 	mov r3,0x4fb8
8e00311c:	28ef 0402 	mov r1,r10
8e003120:	56cc 0401 	ldr r2,[sp,+0xd]
8e003124:	10e2      	mov r0,r4
8e003126:	600b 18e2 	movt r3,0x8e00
8e00312a:	0d52      	jalr r3
8e00312c:	40ef 2002 	mov r10,r0
8e003130:	964c 2402 	ldr ip,[sp,+0x14]
8e003134:	903b 2400 	sub ip,ip,0
8e003138:	3a18 0004 	bne 8e0039ac <_dtoa_r+0x1284>
8e00313c:	174c 4401 	ldr r16,[sp,+0xe]
8e003140:	003b 4800 	sub r16,r16,0
8e003144:	3568 0002 	bgt 8e0035ae <_dtoa_r+0xe86>
8e003148:	974c 2404 	ldr ip,[sp,+0x26]
8e00314c:	0003      	mov r0,0x0
8e00314e:	913b 2400 	sub ip,ip,2
8e003152:	2023      	mov r1,0x1
8e003154:	0462      	movgt r0,r1
8e003156:	003b 4000 	sub r16,r0,0
8e00315a:	2a08 0002 	beq 8e0035ae <_dtoa_r+0xe86>
8e00315e:	174c 4401 	ldr r16,[sp,+0xe]
8e003162:	003b 4800 	sub r16,r16,0
8e003166:	0d18 ffff 	bne 8e002f80 <_dtoa_r+0x858>
8e00316a:	900b 2492 	mov ip,0x4980
8e00316e:	28ef 0402 	mov r1,r10
8e003172:	6003      	mov r3,0x0
8e003174:	40a3      	mov r2,0x5
8e003176:	800b 38e2 	movt ip,0x8e00
8e00317a:	10e2      	mov r0,r4
8e00317c:	115f 0402 	jalr ip
8e003180:	570b 0502 	mov r2,0x50b8
8e003184:	20e2      	mov r1,r0
8e003186:	40ef 2002 	mov r10,r0
8e00318a:	400b 18e2 	movt r2,0x8e00
8e00318e:	1ce2      	mov r0,r7
8e003190:	0952      	jalr r2
8e003192:	2033      	sub r1,r0,0
8e003194:	f698 fffe 	blte 8e002f80 <_dtoa_r+0x858>
8e003198:	954c 2401 	ldr ip,[sp,+0xa]
8e00319c:	0623      	mov r0,0x31
8e00319e:	b09b 0400 	add r5,ip,1
8e0031a2:	d893      	add r6,r6,1
8e0031a4:	101c 0400 	strb r0,[ip]
8e0031a8:	28ef 0402 	mov r1,r10
8e0031ac:	10e2      	mov r0,r4
8e0031ae:	1d5f 0402 	jalr fp
8e0031b2:	043b 4400 	sub r16,r9,0
8e0031b6:	0600      	beq 8e0031c2 <_dtoa_r+0xa9a>
8e0031b8:	24ef 0402 	mov r1,r9
8e0031bc:	10e2      	mov r0,r4
8e0031be:	1d5f 0402 	jalr fp
8e0031c2:	10e2      	mov r0,r4
8e0031c4:	3ce2      	mov r1,r7
8e0031c6:	1d5f 0402 	jalr fp
8e0031ca:	0003      	mov r0,0x0
8e0031cc:	944c 2405 	ldr ip,[sp,+0x28]
8e0031d0:	154c 4405 	ldr r16,[sp,+0x2a]
8e0031d4:	d893      	add r6,r6,1
8e0031d6:	1414      	strb r0,[r5]
8e0031d8:	d05c 0400 	str r6,[ip]
8e0031dc:	003b 4800 	sub r16,r16,0
8e0031e0:	2408 0005 	beq 8e003c28 <_dtoa_r+0x1500>
8e0031e4:	954c 2405 	ldr ip,[sp,+0x2a]
8e0031e8:	154c 0401 	ldr r0,[sp,+0xa]
8e0031ec:	b05c 0400 	str r5,[ip]
8e0031f0:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e0031f4:	146c 2402 	ldrd r8,[sp,+0x10]
8e0031f8:	57ec 2401 	ldrd r10,[sp,+0xf]
8e0031fc:	d76c 2401 	ldrd lr,[sp,+0xe]
8e003200:	b41b 2412 	add sp,sp,144
8e003204:	946c 0400 	ldrd r4,[sp,+0x0]
8e003208:	194f 0402 	rts
8e00320c:	000b 4002 	mov r16,0x0
8e003210:	165c 4402 	str r16,[sp,+0x14]
8e003214:	d5e8 fffb 	b 8e0029be <_dtoa_r+0x296>
8e003218:	9feb 2ff2 	mov ip,0xffff
8e00321c:	9feb 3ff2 	movt ip,0xffff
8e003220:	002b 4002 	mov r16,0x1
8e003224:	0003      	mov r0,0x0
8e003226:	945c 2403 	str ip,[sp,+0x18]
8e00322a:	16dc 4402 	str r16,[sp,+0x15]
8e00322e:	17dc 0404 	str r0,[sp,+0x27]
8e003232:	975c 2401 	str ip,[sp,+0xe]
8e003236:	174c 4404 	ldr r16,[sp,+0x26]
8e00323a:	00bb 4800 	sub r16,r16,1
8e00323e:	bc98 0005 	blte 8e003db6 <_dtoa_r+0x168e>
8e003242:	974c 2401 	ldr ip,[sp,+0xe]
8e003246:	15cc 4402 	ldr r16,[sp,+0x13]
8e00324a:	539b 24ff 	add r10,ip,-1
8e00324e:	013f 488a 	sub r16,r16,r10
8e003252:	1988 0005 	blt 8e003c84 <_dtoa_r+0x155c>
8e003256:	95cc 2402 	ldr ip,[sp,+0x13]
8e00325a:	513f 248a 	sub r10,ip,r10
8e00325e:	174c 4401 	ldr r16,[sp,+0xe]
8e003262:	74cc 2402 	ldr r11,[sp,+0x11]
8e003266:	003b 4800 	sub r16,r16,0
8e00326a:	574c 0401 	ldr r2,[sp,+0xe]
8e00326e:	b288 0005 	blt 8e003dd2 <_dtoa_r+0x16aa>
8e003272:	94cc 2402 	ldr ip,[sp,+0x11]
8e003276:	16cc 4401 	ldr r16,[sp,+0xd]
8e00327a:	911f 240a 	add ip,ip,r2
8e00327e:	011f 480a 	add r16,r16,r2
8e003282:	b20b 04c2 	mov r5,0x4c90
8e003286:	a00b 18e2 	movt r5,0x8e00
8e00328a:	2023      	mov r1,0x1
8e00328c:	10e2      	mov r0,r4
8e00328e:	94dc 2402 	str ip,[sp,+0x11]
8e003292:	16dc 4401 	str r16,[sp,+0xd]
8e003296:	1552      	jalr r5
8e003298:	20ef 2002 	mov r9,r0
8e00329c:	8de8 fffe 	b 8e002fb6 <_dtoa_r+0x88e>
8e0032a0:	002b 4002 	mov r16,0x1
8e0032a4:	16dc 4402 	str r16,[sp,+0x15]
8e0032a8:	37cc 0404 	ldr r1,[sp,+0x27]
8e0032ac:	2433      	sub r1,r1,0
8e0032ae:	c198 0004 	blte 8e003c30 <_dtoa_r+0x1508>
8e0032b2:	57cc 0404 	ldr r2,[sp,+0x27]
8e0032b6:	97cc 2404 	ldr ip,[sp,+0x27]
8e0032ba:	4b3b 0001 	sub r2,r2,14
8e0032be:	200b 2002 	mov r9,0x0
8e0032c2:	2023      	mov r1,0x1
8e0032c4:	244f 2002 	movlteu r9,r1
8e0032c8:	20df 208a 	and r9,r0,r9
8e0032cc:	945c 2403 	str ip,[sp,+0x18]
8e0032d0:	975c 2401 	str ip,[sp,+0xe]
8e0032d4:	dde8 fffb 	b 8e002a8e <_dtoa_r+0x366>
8e0032d8:	344c 2401 	ldr r9,[sp,+0x8]
8e0032dc:	078b 48a2 	mov r16,0x8a3c
8e0032e0:	000b 58e2 	movt r16,0x8e00
8e0032e4:	145c 4401 	str r16,[sp,+0x8]
8e0032e8:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0032ec:	04ef 0402 	mov r0,r9
8e0032f0:	20ef 0402 	mov r1,r8
8e0032f4:	015f 0802 	jalr r16
8e0032f8:	418b 08f2 	mov r2,0x8f0c
8e0032fc:	400b 18e2 	movt r2,0x8e00
8e003300:	0952      	jalr r2
8e003302:	6c0b 08e2 	mov r3,0x8e60
8e003306:	600b 18e2 	movt r3,0x8e00
8e00330a:	40ef 2002 	mov r10,r0
8e00330e:	0d52      	jalr r3
8e003310:	55ec 0400 	ldrd r2,[sp,+0x3]
8e003314:	1d5f 0402 	jalr fp
8e003318:	830b 2872 	mov ip,0x8718
8e00331c:	40e2      	mov r2,r0
8e00331e:	64e2      	mov r3,r1
8e003320:	800b 38e2 	movt ip,0x8e00
8e003324:	04ef 0402 	mov r0,r9
8e003328:	20ef 0402 	mov r1,r8
8e00332c:	115f 0402 	jalr ip
8e003330:	154c 4401 	ldr r16,[sp,+0xa]
8e003334:	974c 2401 	ldr ip,[sp,+0xe]
8e003338:	481b 0406 	add r2,r10,48
8e00333c:	a09b 0800 	add r5,r16,1
8e003340:	310b 4872 	mov r17,0x8788
8e003344:	401c 0800 	strb r2,[r16]
8e003348:	90bb 2400 	sub ip,ip,1
8e00334c:	40ef 4002 	mov r18,r0
8e003350:	64ef 4002 	mov r19,r1
8e003354:	200b 58e2 	movt r17,0x8e00
8e003358:	7100      	beq 8e00343a <_dtoa_r+0xd12>
8e00335a:	600b 0002 	mov r3,0x0
8e00335e:	4003      	mov r2,0x0
8e003360:	648b 1402 	movt r3,0x4024
8e003364:	36dc 4400 	str r17,[sp,+0x5]
8e003368:	055f 0802 	jalr r17
8e00336c:	4003      	mov r2,0x0
8e00336e:	6003      	mov r3,0x0
8e003370:	00ef 2002 	mov r8,r0
8e003374:	24ef 2002 	mov r9,r1
8e003378:	0d5f 0402 	jalr r11
8e00337c:	4033      	sub r2,r0,0
8e00337e:	5508 fffd 	beq 8e002e28 <_dtoa_r+0x700>
8e003382:	954c 2401 	ldr ip,[sp,+0xa]
8e003386:	174c 0401 	ldr r0,[sp,+0xe]
8e00338a:	111b 4400 	add r16,ip,2
8e00338e:	901f 240a 	add ip,ip,r0
8e003392:	965c 2401 	str ip,[sp,+0xc]
8e003396:	19e0      	b 8e0033c8 <_dtoa_r+0xca0>
8e003398:	600b 0002 	mov r3,0x0
8e00339c:	910b 2872 	mov ip,0x8788
8e0033a0:	4003      	mov r2,0x0
8e0033a2:	648b 1402 	movt r3,0x4024
8e0033a6:	800b 38e2 	movt ip,0x8e00
8e0033aa:	115f 0402 	jalr ip
8e0033ae:	4003      	mov r2,0x0
8e0033b0:	6003      	mov r3,0x0
8e0033b2:	24ef 2002 	mov r9,r1
8e0033b6:	00ef 2002 	mov r8,r0
8e0033ba:	0d5f 0402 	jalr r11
8e0033be:	149b 4000 	add r16,r5,1
8e0033c2:	2033      	sub r1,r0,0
8e0033c4:	3208 fffd 	beq 8e002e28 <_dtoa_r+0x700>
8e0033c8:	944c 2401 	ldr ip,[sp,+0x8]
8e0033cc:	165c 4400 	str r16,[sp,+0x4]
8e0033d0:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0033d4:	00ef 0402 	mov r0,r8
8e0033d8:	24ef 0402 	mov r1,r9
8e0033dc:	115f 0402 	jalr ip
8e0033e0:	418b 08f2 	mov r2,0x8f0c
8e0033e4:	400b 18e2 	movt r2,0x8e00
8e0033e8:	0952      	jalr r2
8e0033ea:	6c0b 08e2 	mov r3,0x8e60
8e0033ee:	600b 18e2 	movt r3,0x8e00
8e0033f2:	40ef 2002 	mov r10,r0
8e0033f6:	0d52      	jalr r3
8e0033f8:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0033fc:	1d5f 0402 	jalr fp
8e003400:	830b 2872 	mov ip,0x8718
8e003404:	64e2      	mov r3,r1
8e003406:	40e2      	mov r2,r0
8e003408:	24ef 0402 	mov r1,r9
8e00340c:	00ef 0402 	mov r0,r8
8e003410:	800b 38e2 	movt ip,0x8e00
8e003414:	115f 0402 	jalr ip
8e003418:	164c 4400 	ldr r16,[sp,+0x4]
8e00341c:	681b 0406 	add r3,r10,48
8e003420:	a0ef 0802 	mov r5,r16
8e003424:	164c 4401 	ldr r16,[sp,+0xc]
8e003428:	749c 0100 	strb r3,[r5,-0x1]
8e00342c:	143f 410a 	sub r16,r5,r16
8e003430:	40ef 4002 	mov r18,r0
8e003434:	64ef 4002 	mov r19,r1
8e003438:	b010      	bne 8e003398 <_dtoa_r+0xc70>
8e00343a:	968b 2862 	mov ip,0x86b4
8e00343e:	48ef 0802 	mov r2,r18
8e003442:	6cef 0802 	mov r3,r19
8e003446:	08ef 0802 	mov r0,r18
8e00344a:	2cef 0802 	mov r1,r19
8e00344e:	800b 38e2 	movt ip,0x8e00
8e003452:	115f 0402 	jalr ip
8e003456:	1c8b 48d2 	mov r16,0x8de4
8e00345a:	40e2      	mov r2,r0
8e00345c:	64e2      	mov r3,r1
8e00345e:	00ef 2002 	mov r8,r0
8e003462:	24ef 2002 	mov r9,r1
8e003466:	000b 58e2 	movt r16,0x8e00
8e00346a:	15ec 0400 	ldrd r0,[sp,+0x3]
8e00346e:	015f 0802 	jalr r16
8e003472:	2033      	sub r1,r0,0
8e003474:	1480      	blt 8e00349c <_dtoa_r+0xd74>
8e003476:	40ef 0402 	mov r2,r8
8e00347a:	64ef 0402 	mov r3,r9
8e00347e:	15ec 0400 	ldrd r0,[sp,+0x3]
8e003482:	0d5f 0402 	jalr r11
8e003486:	4033      	sub r2,r0,0
8e003488:	d018 fffc 	bne 8e002e28 <_dtoa_r+0x700>
8e00348c:	ed0b 2492 	mov fp,0x4968
8e003490:	4bff 2406 	lsl r10,r10,0x1f
8e003494:	e00b 38e2 	movt fp,0x8e00
8e003498:	9578 fffe 	bgte 8e0031c2 <_dtoa_r+0xa9a>
8e00349c:	548c 2100 	ldrb r10,[r5,-0x1]
8e0034a0:	0ae0      	b 8e0034b4 <_dtoa_r+0xd8c>
8e0034a2:	954c 2401 	ldr ip,[sp,+0xa]
8e0034a6:	823f 208a 	sub ip,r0,ip
8e0034aa:	fd08 0003 	beq 8e003ca4 <_dtoa_r+0x157c>
8e0034ae:	408c 2100 	ldrb r10,[r0,-0x1]
8e0034b2:	a0e2      	mov r5,r0
8e0034b4:	1793      	add r0,r5,-1
8e0034b6:	28bb 0407 	sub r1,r10,57
8e0034ba:	f400      	beq 8e0034a2 <_dtoa_r+0xd7a>
8e0034bc:	089b 4400 	add r16,r10,1
8e0034c0:	ed0b 2492 	mov fp,0x4968
8e0034c4:	001c 4000 	strb r16,[r0]
8e0034c8:	e00b 38e2 	movt fp,0x8e00
8e0034cc:	7be8 fffe 	b 8e0031c2 <_dtoa_r+0xa9a>
8e0034d0:	0c0b 48e2 	mov r16,0x8e60
8e0034d4:	000b 58e2 	movt r16,0x8e00
8e0034d8:	00ef 0402 	mov r0,r8
8e0034dc:	015f 0802 	jalr r16
8e0034e0:	48ef 0402 	mov r2,r10
8e0034e4:	74e2      	mov r3,r5
8e0034e6:	1d5f 0402 	jalr fp
8e0034ea:	600b 0002 	mov r3,0x0
8e0034ee:	968b 2862 	mov ip,0x86b4
8e0034f2:	4003      	mov r2,0x0
8e0034f4:	638b 1402 	movt r3,0x401c
8e0034f8:	800b 38e2 	movt ip,0x8e00
8e0034fc:	115f 0402 	jalr ip
8e003500:	200b 2002 	mov r9,0x0
8e003504:	380b 3fc2 	movt r9,0xfcc0
8e003508:	00ef 2002 	mov r8,r0
8e00350c:	249f 240a 	add r9,r9,r1
8e003510:	600b 0002 	mov r3,0x0
8e003514:	830b 2872 	mov ip,0x8718
8e003518:	4003      	mov r2,0x0
8e00351a:	628b 1402 	movt r3,0x4014
8e00351e:	800b 38e2 	movt ip,0x8e00
8e003522:	08ef 0402 	mov r0,r10
8e003526:	34e2      	mov r1,r5
8e003528:	115f 0402 	jalr ip
8e00352c:	9b8b 28c2 	mov ip,0x8cdc
8e003530:	167c 0400 	strd r0,[sp,+0x4]
8e003534:	40ef 0402 	mov r2,r8
8e003538:	64ef 0402 	mov r3,r9
8e00353c:	800b 38e2 	movt ip,0x8e00
8e003540:	115f 0402 	jalr ip
8e003544:	003b 4000 	sub r16,r0,0
8e003548:	6c68 0001 	bgt 8e003820 <_dtoa_r+0x10f8>
8e00354c:	200b 0002 	mov r1,0x0
8e003550:	200b 1802 	movt r1,0x8000
8e003554:	248f 208a 	eor r9,r1,r9
8e003558:	9c8b 28d2 	mov ip,0x8de4
8e00355c:	40ef 0402 	mov r2,r8
8e003560:	64ef 0402 	mov r3,r9
8e003564:	166c 0400 	ldrd r0,[sp,+0x4]
8e003568:	800b 38e2 	movt ip,0x8e00
8e00356c:	115f 0402 	jalr ip
8e003570:	003b 4000 	sub r16,r0,0
8e003574:	0678 0001 	bgte 8e003780 <_dtoa_r+0x1058>
8e003578:	ed0b 2492 	mov fp,0x4968
8e00357c:	400b 2002 	mov r10,0x0
8e003580:	200b 2002 	mov r9,0x0
8e003584:	e00b 38e2 	movt fp,0x8e00
8e003588:	fce8 fffc 	b 8e002f80 <_dtoa_r+0x858>
8e00358c:	0383      	mov r0,0x1c
8e00358e:	94cc 2402 	ldr ip,[sp,+0x11]
8e003592:	16cc 4401 	ldr r16,[sp,+0xd]
8e003596:	901f 240a 	add ip,ip,r0
8e00359a:	001f 480a 	add r16,r16,r0
8e00359e:	94dc 2402 	str ip,[sp,+0x11]
8e0035a2:	6c1f 240a 	add r11,r11,r0
8e0035a6:	16dc 4401 	str r16,[sp,+0xd]
8e0035aa:	a3e8 fffd 	b 8e0030f0 <_dtoa_r+0x9c8>
8e0035ae:	16cc 4402 	ldr r16,[sp,+0x15]
8e0035b2:	970b 2502 	mov ip,0x50b8
8e0035b6:	800b 38e2 	movt ip,0x8e00
8e0035ba:	003b 4800 	sub r16,r16,0
8e0035be:	945c 2402 	str ip,[sp,+0x10]
8e0035c2:	6218 0002 	bne 8e003a86 <_dtoa_r+0x135e>
8e0035c6:	0b0b 4252 	mov r16,0x2558
8e0035ca:	000b 58e2 	movt r16,0x8e00
8e0035ce:	100b 2492 	mov r8,0x4980
8e0035d2:	600b 2002 	mov r11,0x0
8e0035d6:	17dc 4401 	str r16,[sp,+0xf]
8e0035da:	000b 38e2 	movt r8,0x8e00
8e0035de:	04e0      	b 8e0035e6 <_dtoa_r+0xebe>
8e0035e0:	015f 0402 	jalr r8
8e0035e4:	e0e2      	mov r7,r0
8e0035e6:	17cc 4401 	ldr r16,[sp,+0xf]
8e0035ea:	28ef 0402 	mov r1,r10
8e0035ee:	1ce2      	mov r0,r7
8e0035f0:	015f 0802 	jalr r16
8e0035f4:	954c 2401 	ldr ip,[sp,+0xa]
8e0035f8:	001b 0006 	add r0,r0,48
8e0035fc:	174c 4401 	ldr r16,[sp,+0xe]
8e003600:	1199 0480 	strb r0,[ip,+r11]
8e003604:	6c9b 2400 	add r11,r11,1
8e003608:	165c 0401 	str r0,[sp,+0xc]
8e00360c:	01bf 488a 	sub r16,r16,r11
8e003610:	6003      	mov r3,0x0
8e003612:	4143      	mov r2,0xa
8e003614:	3ce2      	mov r1,r7
8e003616:	10e2      	mov r0,r4
8e003618:	e460      	bgt 8e0035e0 <_dtoa_r+0xeb8>
8e00361a:	974c 2401 	ldr ip,[sp,+0xe]
8e00361e:	174c 4401 	ldr r16,[sp,+0xe]
8e003622:	903b 2400 	sub ip,ip,0
8e003626:	802b 2002 	mov ip,0x1
8e00362a:	806f 2802 	movgt ip,r16
8e00362e:	154c 4401 	ldr r16,[sp,+0xa]
8e003632:	000b 2002 	mov r8,0x0
8e003636:	a21f 088a 	add r5,r16,ip
8e00363a:	770b 04f2 	mov r3,0x4fb8
8e00363e:	3ce2      	mov r1,r7
8e003640:	4023      	mov r2,0x1
8e003642:	600b 18e2 	movt r3,0x8e00
8e003646:	10e2      	mov r0,r4
8e003648:	0d52      	jalr r3
8e00364a:	944c 2402 	ldr ip,[sp,+0x10]
8e00364e:	28ef 0402 	mov r1,r10
8e003652:	e0e2      	mov r7,r0
8e003654:	115f 0402 	jalr ip
8e003658:	005a      	and r0,r0,r0
8e00365a:	3990      	blte 8e0036cc <_dtoa_r+0xfa4>
8e00365c:	348c 0100 	ldrb r1,[r5,-0x1]
8e003660:	0ae0      	b 8e003674 <_dtoa_r+0xf4c>
8e003662:	154c 4401 	ldr r16,[sp,+0xa]
8e003666:	003f 410a 	sub r16,r0,r16
8e00366a:	9e08 0003 	beq 8e003da6 <_dtoa_r+0x167e>
8e00366e:	208c 0100 	ldrb r1,[r0,-0x1]
8e003672:	a0e2      	mov r5,r0
8e003674:	1793      	add r0,r5,-1
8e003676:	04bb 4007 	sub r16,r1,57
8e00367a:	f400      	beq 8e003662 <_dtoa_r+0xf3a>
8e00367c:	2493      	add r1,r1,1
8e00367e:	2014      	strb r1,[r0]
8e003680:	28ef 0402 	mov r1,r10
8e003684:	10e2      	mov r0,r4
8e003686:	1d5f 0402 	jalr fp
8e00368a:	643b 0400 	sub r3,r9,0
8e00368e:	9a08 fffd 	beq 8e0031c2 <_dtoa_r+0xa9a>
8e003692:	005f 048a 	and r0,r8,r8
8e003696:	2023      	mov r1,0x1
8e003698:	0412      	movne r0,r1
8e00369a:	0316      	lsl r0,r0,0x18
8e00369c:	0306      	lsr r0,r0,0x18
8e00369e:	803b 2000 	sub ip,r0,0
8e0036a2:	8b08 fffd 	beq 8e0031b8 <_dtoa_r+0xa90>
8e0036a6:	00bf 048a 	sub r0,r8,r9
8e0036aa:	0412      	movne r0,r1
8e0036ac:	0316      	lsl r0,r0,0x18
8e0036ae:	0306      	lsr r0,r0,0x18
8e0036b0:	003b 4000 	sub r16,r0,0
8e0036b4:	8208 fffd 	beq 8e0031b8 <_dtoa_r+0xa90>
8e0036b8:	4d0b 0492 	mov r2,0x4968
8e0036bc:	20ef 0402 	mov r1,r8
8e0036c0:	10e2      	mov r0,r4
8e0036c2:	400b 18e2 	movt r2,0x8e00
8e0036c6:	0952      	jalr r2
8e0036c8:	78e8 fffd 	b 8e0031b8 <_dtoa_r+0xa90>
8e0036cc:	0810      	bne 8e0036dc <_dtoa_r+0xfb4>
8e0036ce:	964c 2401 	ldr ip,[sp,+0xc]
8e0036d2:	93ff 2406 	lsl ip,ip,0x1f
8e0036d6:	0370      	bgte 8e0036dc <_dtoa_r+0xfb4>
8e0036d8:	c2e0      	b 8e00365c <_dtoa_r+0xf34>
8e0036da:	a4e2      	mov r5,r1
8e0036dc:	3793      	add r1,r5,-1
8e0036de:	148c 0100 	ldrb r0,[r5,-0x1]
8e0036e2:	403b 0006 	sub r2,r0,48
8e0036e6:	fa00      	beq 8e0036da <_dtoa_r+0xfb2>
8e0036e8:	cce0      	b 8e003680 <_dtoa_r+0xf58>
8e0036ea:	974c 2404 	ldr ip,[sp,+0x26]
8e0036ee:	90bb 2400 	sub ip,ip,1
8e0036f2:	3198 0004 	blte 8e003f54 <_dtoa_r+0x182c>
8e0036f6:	000b 2002 	mov r8,0x0
8e0036fa:	0023      	mov r0,0x1
8e0036fc:	dee8 fffc 	b 8e0030b8 <_dtoa_r+0x990>
8e003700:	17cc 4401 	ldr r16,[sp,+0xf]
8e003704:	878b 28a2 	mov ip,0x8a3c
8e003708:	800b 38e2 	movt ip,0x8e00
8e00370c:	155c 4402 	str r16,[sp,+0x12]
8e003710:	544c 2402 	ldr r10,[sp,+0x10]
8e003714:	004b 2002 	mov r8,0x2
8e003718:	945c 2401 	str ip,[sp,+0x8]
8e00371c:	12e8 fffa 	b 8e002b40 <_dtoa_r+0x418>
8e003720:	80ef 2802 	mov ip,r16
8e003724:	000b 4002 	mov r16,0x0
8e003728:	913b 2400 	sub ip,ip,2
8e00372c:	16dc 4402 	str r16,[sp,+0x15]
8e003730:	bc08 fffd 	beq 8e0032a8 <_dtoa_r+0xb80>
8e003734:	9d8b 2482 	mov ip,0x48ec
8e003738:	800b 38e2 	movt ip,0x8e00
8e00373c:	0003      	mov r0,0x0
8e00373e:	10dc 0002 	str r0,[r4,+0x11]
8e003742:	975c 2402 	str ip,[sp,+0x16]
8e003746:	2003      	mov r1,0x0
8e003748:	10e2      	mov r0,r4
8e00374a:	115f 0402 	jalr ip
8e00374e:	155c 0401 	str r0,[sp,+0xa]
8e003752:	105c 0002 	str r0,[r4,+0x10]
8e003756:	15cc 0403 	ldr r0,[sp,+0x1b]
8e00375a:	003b 4000 	sub r16,r0,0
8e00375e:	5d88 fffd 	blt 8e003218 <_dtoa_r+0xaf0>
8e003762:	1b3b 0001 	sub r0,r6,14
8e003766:	5968 fffd 	bgt 8e003218 <_dtoa_r+0xaf0>
8e00376a:	9feb 2ff2 	mov ip,0xffff
8e00376e:	6003      	mov r3,0x0
8e003770:	9feb 3ff2 	movt ip,0xffff
8e003774:	77dc 0404 	str r3,[sp,+0x27]
8e003778:	975c 2401 	str ip,[sp,+0xe]
8e00377c:	c8e8 fffb 	b 8e002f0c <_dtoa_r+0x7e4>
8e003780:	17cc 4401 	ldr r16,[sp,+0xf]
8e003784:	144c 2402 	ldr r8,[sp,+0x10]
8e003788:	145c 4401 	str r16,[sp,+0x8]
8e00378c:	b9e8 fffb 	b 8e002efe <_dtoa_r+0x7d6>
8e003790:	14e2      	mov r0,r5
8e003792:	2ae8 fff8 	b 8e0027e6 <_dtoa_r+0xbe>
8e003796:	0003      	mov r0,0x0
8e003798:	233f 200a 	sub r9,r0,r6
8e00379c:	8e08 0002 	beq 8e003cb8 <_dtoa_r+0x1590>
8e0037a0:	41e3      	mov r2,0xf
8e0037a2:	455f 040a 	and r2,r9,r2
8e0037a6:	6b0b 0562 	mov r3,0x5658
8e0037aa:	4876      	lsl r2,r2,0x3
8e0037ac:	600b 18e2 	movt r3,0x8e00
8e0037b0:	17cc 0401 	ldr r0,[sp,+0xf]
8e0037b4:	344c 0402 	ldr r1,[sp,+0x10]
8e0037b8:	4d61      	ldrd r2,[r3,r2]
8e0037ba:	1d5f 0402 	jalr fp
8e0037be:	248f 240e 	asr r9,r9,0x4
8e0037c2:	043b 4400 	sub r16,r9,0
8e0037c6:	40ef 2002 	mov r10,r0
8e0037ca:	a4e2      	mov r5,r1
8e0037cc:	a108 0003 	beq 8e003f0e <_dtoa_r+0x17e6>
8e0037d0:	890b 2572 	mov ip,0x5748
8e0037d4:	800b 38e2 	movt ip,0x8e00
8e0037d8:	004b 2002 	mov r8,0x2
8e0037dc:	47ff 0406 	lsl r2,r9,0x1f
8e0037e0:	08ef 0402 	mov r0,r10
8e0037e4:	34e2      	mov r1,r5
8e0037e6:	0e70      	bgte 8e003802 <_dtoa_r+0x10da>
8e0037e8:	506c 0400 	ldrd r2,[ip,+0x0]
8e0037ec:	96dc 2400 	str ip,[sp,+0x5]
8e0037f0:	1d5f 0402 	jalr fp
8e0037f4:	96cc 2400 	ldr ip,[sp,+0x5]
8e0037f8:	40ef 2002 	mov r10,r0
8e0037fc:	a4e2      	mov r5,r1
8e0037fe:	009b 2400 	add r8,r8,1
8e003802:	242f 240e 	asr r9,r9,0x1
8e003806:	901b 2401 	add ip,ip,8
8e00380a:	643b 0400 	sub r3,r9,0
8e00380e:	e710      	bne 8e0037dc <_dtoa_r+0x10b4>
8e003810:	c5e8 fff9 	b 8e002b9a <_dtoa_r+0x472>
8e003814:	800b 2002 	mov ip,0x0
8e003818:	96dc 2402 	str ip,[sp,+0x15]
8e00381c:	1ee8 fff9 	b 8e002a58 <_dtoa_r+0x330>
8e003820:	ed0b 2492 	mov fp,0x4968
8e003824:	400b 2002 	mov r10,0x0
8e003828:	200b 2002 	mov r9,0x0
8e00382c:	e00b 38e2 	movt fp,0x8e00
8e003830:	b4e8 fffc 	b 8e003198 <_dtoa_r+0xa70>
8e003834:	954c 2402 	ldr ip,[sp,+0x12]
8e003838:	2b0b 0562 	mov r1,0x5658
8e00383c:	139b 04ff 	add r0,ip,-1
8e003840:	0076      	lsl r0,r0,0x3
8e003842:	200b 18e2 	movt r1,0x8e00
8e003846:	40ef 0402 	mov r2,r8
8e00384a:	64ef 0402 	mov r3,r9
8e00384e:	0461      	ldrd r0,[r1,r0]
8e003850:	1d5f 0402 	jalr fp
8e003854:	018b 48f2 	mov r16,0x8f0c
8e003858:	000b 58e2 	movt r16,0x8e00
8e00385c:	167c 0400 	strd r0,[sp,+0x4]
8e003860:	34e2      	mov r1,r5
8e003862:	08ef 0402 	mov r0,r10
8e003866:	015f 0802 	jalr r16
8e00386a:	4c0b 08e2 	mov r2,0x8e60
8e00386e:	400b 18e2 	movt r2,0x8e00
8e003872:	00ef 2002 	mov r8,r0
8e003876:	0952      	jalr r2
8e003878:	830b 2872 	mov ip,0x8718
8e00387c:	40e2      	mov r2,r0
8e00387e:	64e2      	mov r3,r1
8e003880:	08ef 0402 	mov r0,r10
8e003884:	34e2      	mov r1,r5
8e003886:	800b 38e2 	movt ip,0x8e00
8e00388a:	115f 0402 	jalr ip
8e00388e:	954c 2401 	ldr ip,[sp,+0xa]
8e003892:	00ef 4002 	mov r16,r0
8e003896:	b09b 0400 	add r5,ip,1
8e00389a:	001b 0406 	add r0,r8,48
8e00389e:	10ef 2402 	mov r8,ip
8e0038a2:	954c 2402 	ldr ip,[sp,+0x12]
8e0038a6:	24ef 4002 	mov r17,r1
8e0038aa:	021d 0480 	strb r0,[r8],+ip
8e0038ae:	90bb 2400 	sub ip,ip,1
8e0038b2:	54ef 2002 	mov r10,r5
8e0038b6:	3d00      	beq 8e003930 <_dtoa_r+0x1208>
8e0038b8:	600b 0002 	mov r3,0x0
8e0038bc:	4003      	mov r2,0x0
8e0038be:	00ef 0802 	mov r0,r16
8e0038c2:	24ef 0802 	mov r1,r17
8e0038c6:	648b 1402 	movt r3,0x4024
8e0038ca:	1d5f 0402 	jalr fp
8e0038ce:	618b 08f2 	mov r3,0x8f0c
8e0038d2:	600b 18e2 	movt r3,0x8e00
8e0038d6:	36dc 0400 	str r1,[sp,+0x5]
8e0038da:	165c 0400 	str r0,[sp,+0x4]
8e0038de:	0d52      	jalr r3
8e0038e0:	8c0b 28e2 	mov ip,0x8e60
8e0038e4:	800b 38e2 	movt ip,0x8e00
8e0038e8:	20ef 2002 	mov r9,r0
8e0038ec:	115f 0402 	jalr ip
8e0038f0:	164c 4400 	ldr r16,[sp,+0x4]
8e0038f4:	36cc 4400 	ldr r17,[sp,+0x5]
8e0038f8:	40e2      	mov r2,r0
8e0038fa:	00ef 0802 	mov r0,r16
8e0038fe:	030b 4872 	mov r16,0x8718
8e003902:	64e2      	mov r3,r1
8e003904:	000b 58e2 	movt r16,0x8e00
8e003908:	24ef 0802 	mov r1,r17
8e00390c:	015f 0802 	jalr r16
8e003910:	241b 2406 	add r9,r9,48
8e003914:	289c 2600 	strb r9,[r10],+0x1
8e003918:	00ef 4002 	mov r16,r0
8e00391c:	013f 048a 	sub r0,r8,r10
8e003920:	24ef 4002 	mov r17,r1
8e003924:	ca10      	bne 8e0038b8 <_dtoa_r+0x1190>
8e003926:	954c 2402 	ldr ip,[sp,+0x12]
8e00392a:	139b 04ff 	add r0,ip,-1
8e00392e:	b41a      	add r5,r5,r0
8e003930:	600b 0002 	mov r3,0x0
8e003934:	968b 2862 	mov ip,0x86b4
8e003938:	4003      	mov r2,0x0
8e00393a:	7c0b 13f2 	movt r3,0x3fe0
8e00393e:	165c 4400 	str r16,[sp,+0x4]
8e003942:	36dc 4400 	str r17,[sp,+0x5]
8e003946:	800b 38e2 	movt ip,0x8e00
8e00394a:	166c 0400 	ldrd r0,[sp,+0x4]
8e00394e:	115f 0402 	jalr ip
8e003952:	164c 4400 	ldr r16,[sp,+0x4]
8e003956:	36cc 4400 	ldr r17,[sp,+0x5]
8e00395a:	9c8b 28d2 	mov ip,0x8de4
8e00395e:	40ef 0802 	mov r2,r16
8e003962:	64ef 0802 	mov r3,r17
8e003966:	800b 38e2 	movt ip,0x8e00
8e00396a:	115f 0402 	jalr ip
8e00396e:	2033      	sub r1,r0,0
8e003970:	164c 4400 	ldr r16,[sp,+0x4]
8e003974:	36cc 4400 	ldr r17,[sp,+0x5]
8e003978:	ea78 0001 	bgte 8e003d4c <_dtoa_r+0x1624>
8e00397c:	548c 2100 	ldrb r10,[r5,-0x1]
8e003980:	d4cc 0403 	ldr r6,[sp,+0x19]
8e003984:	98e8 fffd 	b 8e0034b4 <_dtoa_r+0xd8c>
8e003988:	000b 2002 	mov r8,0x0
8e00398c:	0a4c 0400 	ldr r0,[r10,+0x4]
8e003990:	370b 04b2 	mov r1,0x4bb8
8e003994:	029b 0000 	add r0,r0,5
8e003998:	0056      	lsl r0,r0,0x2
8e00399a:	200b 18e2 	movt r1,0x8e00
8e00399e:	0849 0400 	ldr r0,[r10,+r0]
8e0039a2:	0552      	jalr r1
8e0039a4:	2403      	mov r1,0x20
8e0039a6:	043a      	sub r0,r1,r0
8e0039a8:	88e8 fffb 	b 8e0030b8 <_dtoa_r+0x990>
8e0039ac:	170b 4502 	mov r16,0x50b8
8e0039b0:	000b 58e2 	movt r16,0x8e00
8e0039b4:	28ef 0402 	mov r1,r10
8e0039b8:	145c 4402 	str r16,[sp,+0x10]
8e0039bc:	1ce2      	mov r0,r7
8e0039be:	015f 0802 	jalr r16
8e0039c2:	2033      	sub r1,r0,0
8e0039c4:	bc78 fffb 	bgte 8e00313c <_dtoa_r+0xa14>
8e0039c8:	b00b 0492 	mov r5,0x4980
8e0039cc:	3ce2      	mov r1,r7
8e0039ce:	a00b 18e2 	movt r5,0x8e00
8e0039d2:	6003      	mov r3,0x0
8e0039d4:	4143      	mov r2,0xa
8e0039d6:	10e2      	mov r0,r4
8e0039d8:	1552      	jalr r5
8e0039da:	96cc 2402 	ldr ip,[sp,+0x15]
8e0039de:	db93      	add r6,r6,-1
8e0039e0:	903b 2400 	sub ip,ip,0
8e0039e4:	e0e2      	mov r7,r0
8e0039e6:	9818 0002 	bne 8e003f16 <_dtoa_r+0x17ee>
8e0039ea:	174c 4404 	ldr r16,[sp,+0x26]
8e0039ee:	36cc 0402 	ldr r1,[sp,+0x15]
8e0039f2:	013b 4800 	sub r16,r16,2
8e0039f6:	0023      	mov r0,0x1
8e0039f8:	2062      	movgt r1,r0
8e0039fa:	4433      	sub r2,r1,0
8e0039fc:	1100      	beq 8e003a1e <_dtoa_r+0x12f6>
8e0039fe:	944c 2403 	ldr ip,[sp,+0x18]
8e003a02:	16cc 4402 	ldr r16,[sp,+0x15]
8e003a06:	903b 2400 	sub ip,ip,0
8e003a0a:	944c 2403 	ldr ip,[sp,+0x18]
8e003a0e:	009f 4002 	movlte r16,r0
8e003a12:	203b 0800 	sub r1,r16,0
8e003a16:	975c 2401 	str ip,[sp,+0xe]
8e003a1a:	a218 fffb 	bne 8e00315e <_dtoa_r+0xa36>
8e003a1e:	144c 4403 	ldr r16,[sp,+0x18]
8e003a22:	175c 4401 	str r16,[sp,+0xe]
8e003a26:	d0e8 fffd 	b 8e0035c6 <_dtoa_r+0xe9e>
8e003a2a:	96dc 2400 	str ip,[sp,+0x5]
8e003a2e:	24ef 0402 	mov r1,r9
8e003a32:	48ef 0402 	mov r2,r10
8e003a36:	10e2      	mov r0,r4
8e003a38:	115f 0402 	jalr ip
8e003a3c:	188b 44c2 	mov r16,0x4cc4
8e003a40:	5ce2      	mov r2,r7
8e003a42:	20e2      	mov r1,r0
8e003a44:	000b 58e2 	movt r16,0x8e00
8e003a48:	20ef 2002 	mov r9,r0
8e003a4c:	10e2      	mov r0,r4
8e003a4e:	015f 0802 	jalr r16
8e003a52:	40e2      	mov r2,r0
8e003a54:	3ce2      	mov r1,r7
8e003a56:	565c 0400 	str r2,[sp,+0x4]
8e003a5a:	10e2      	mov r0,r4
8e003a5c:	1d5f 0402 	jalr fp
8e003a60:	15cc 4402 	ldr r16,[sp,+0x13]
8e003a64:	564c 0400 	ldr r2,[sp,+0x4]
8e003a68:	013f 488a 	sub r16,r16,r10
8e003a6c:	15dc 4402 	str r16,[sp,+0x13]
8e003a70:	e8e2      	mov r7,r2
8e003a72:	96cc 2400 	ldr ip,[sp,+0x5]
8e003a76:	e108 fffa 	beq 8e003038 <_dtoa_r+0x910>
8e003a7a:	d8e8 fffa 	b 8e00302a <_dtoa_r+0x902>
8e003a7e:	944c 2403 	ldr ip,[sp,+0x18]
8e003a82:	975c 2401 	str ip,[sp,+0xe]
8e003a86:	0c3b 0400 	sub r0,r11,0
8e003a8a:	0d90      	blte 8e003aa4 <_dtoa_r+0x137c>
8e003a8c:	770b 04f2 	mov r3,0x4fb8
8e003a90:	24ef 0402 	mov r1,r9
8e003a94:	4cef 0402 	mov r2,r11
8e003a98:	10e2      	mov r0,r4
8e003a9a:	600b 18e2 	movt r3,0x8e00
8e003a9e:	0d52      	jalr r3
8e003aa0:	20ef 2002 	mov r9,r0
8e003aa4:	203b 0400 	sub r1,r8,0
8e003aa8:	64ef 2402 	mov r11,r9
8e003aac:	c518 0001 	bne 8e003e36 <_dtoa_r+0x170e>
8e003ab0:	154c 4401 	ldr r16,[sp,+0xa]
8e003ab4:	974c 2401 	ldr ip,[sp,+0xe]
8e003ab8:	009b 2800 	add r8,r16,1
8e003abc:	821f 288a 	add ip,r16,ip
8e003ac0:	94dc 2402 	str ip,[sp,+0x11]
8e003ac4:	944c 2401 	ldr ip,[sp,+0x8]
8e003ac8:	0b0b 4252 	mov r16,0x2558
8e003acc:	0023      	mov r0,0x1
8e003ace:	000b 58e2 	movt r16,0x8e00
8e003ad2:	025f 008a 	and r0,r0,ip
8e003ad6:	17dc 4401 	str r16,[sp,+0xf]
8e003ada:	145c 0401 	str r0,[sp,+0x8]
8e003ade:	17cc 4401 	ldr r16,[sp,+0xf]
8e003ae2:	28ef 0402 	mov r1,r10
8e003ae6:	1ce2      	mov r0,r7
8e003ae8:	015f 0802 	jalr r16
8e003aec:	944c 2402 	ldr ip,[sp,+0x10]
8e003af0:	16dc 0401 	str r0,[sp,+0xd]
8e003af4:	24ef 0402 	mov r1,r9
8e003af8:	1ce2      	mov r0,r7
8e003afa:	115f 0402 	jalr ip
8e003afe:	000b 4512 	mov r16,0x5100
8e003b02:	4cef 0402 	mov r2,r11
8e003b06:	000b 58e2 	movt r16,0x8e00
8e003b0a:	a0e2      	mov r5,r0
8e003b0c:	28ef 0402 	mov r1,r10
8e003b10:	10e2      	mov r0,r4
8e003b12:	015f 0802 	jalr r16
8e003b16:	96cc 2401 	ldr ip,[sp,+0xd]
8e003b1a:	40e2      	mov r2,r0
8e003b1c:	01c4      	ldr r0,[r0,0x3]
8e003b1e:	639b 04ff 	add r3,r8,-1
8e003b22:	901b 2406 	add ip,ip,48
8e003b26:	775c 0401 	str r3,[sp,+0xe]
8e003b2a:	965c 2401 	str ip,[sp,+0xc]
8e003b2e:	003b 4000 	sub r16,r0,0
8e003b32:	7910      	bne 8e003c24 <_dtoa_r+0x14fc>
8e003b34:	770b 0502 	mov r3,0x50b8
8e003b38:	28e2      	mov r1,r2
8e003b3a:	565c 0400 	str r2,[sp,+0x4]
8e003b3e:	600b 18e2 	movt r3,0x8e00
8e003b42:	1ce2      	mov r0,r7
8e003b44:	0d52      	jalr r3
8e003b46:	564c 0400 	ldr r2,[sp,+0x4]
8e003b4a:	60e2      	mov r3,r0
8e003b4c:	10e2      	mov r0,r4
8e003b4e:	76dc 0400 	str r3,[sp,+0x5]
8e003b52:	28e2      	mov r1,r2
8e003b54:	1d5f 0402 	jalr fp
8e003b58:	76cc 0400 	ldr r3,[sp,+0x5]
8e003b5c:	974c 2404 	ldr ip,[sp,+0x26]
8e003b60:	0e7f 008a 	orr r0,r3,ip
8e003b64:	0710      	bne 8e003b72 <_dtoa_r+0x144a>
8e003b66:	944c 2401 	ldr ip,[sp,+0x8]
8e003b6a:	903b 2400 	sub ip,ip,0
8e003b6e:	ae08 0001 	beq 8e003eca <_dtoa_r+0x17a2>
8e003b72:	943b 2000 	sub ip,r5,0
8e003b76:	3388 0001 	blt 8e003ddc <_dtoa_r+0x16b4>
8e003b7a:	174c 4404 	ldr r16,[sp,+0x26]
8e003b7e:	147f 010a 	orr r0,r5,r16
8e003b82:	0710      	bne 8e003b90 <_dtoa_r+0x1468>
8e003b84:	944c 2401 	ldr ip,[sp,+0x8]
8e003b88:	903b 2400 	sub ip,ip,0
8e003b8c:	2808 0001 	beq 8e003ddc <_dtoa_r+0x16b4>
8e003b90:	0c3b 4000 	sub r16,r3,0
8e003b94:	964c 2401 	ldr ip,[sp,+0xc]
8e003b98:	7268 0001 	bgt 8e003e7c <_dtoa_r+0x1754>
8e003b9c:	14cc 4402 	ldr r16,[sp,+0x11]
8e003ba0:	809c 2500 	strb ip,[r8,-0x1]
8e003ba4:	003f 488a 	sub r16,r16,r8
8e003ba8:	a0ef 0402 	mov r5,r8
8e003bac:	7b08 0001 	beq 8e003ea2 <_dtoa_r+0x177a>
8e003bb0:	900b 2492 	mov ip,0x4980
8e003bb4:	3ce2      	mov r1,r7
8e003bb6:	6003      	mov r3,0x0
8e003bb8:	4143      	mov r2,0xa
8e003bba:	10e2      	mov r0,r4
8e003bbc:	800b 38e2 	movt ip,0x8e00
8e003bc0:	115f 0402 	jalr ip
8e003bc4:	05bf 448a 	sub r16,r9,r11
8e003bc8:	e0e2      	mov r7,r0
8e003bca:	6003      	mov r3,0x0
8e003bcc:	4143      	mov r2,0xa
8e003bce:	24ef 0402 	mov r1,r9
8e003bd2:	10e2      	mov r0,r4
8e003bd4:	1a00      	beq 8e003c08 <_dtoa_r+0x14e0>
8e003bd6:	100b 4492 	mov r16,0x4980
8e003bda:	000b 58e2 	movt r16,0x8e00
8e003bde:	015f 0802 	jalr r16
8e003be2:	900b 2492 	mov ip,0x4980
8e003be6:	2cef 0402 	mov r1,r11
8e003bea:	20ef 2002 	mov r9,r0
8e003bee:	6003      	mov r3,0x0
8e003bf0:	4143      	mov r2,0xa
8e003bf2:	10e2      	mov r0,r4
8e003bf4:	800b 38e2 	movt ip,0x8e00
8e003bf8:	115f 0402 	jalr ip
8e003bfc:	009b 2400 	add r8,r8,1
8e003c00:	60ef 2002 	mov r11,r0
8e003c04:	6de8 ffff 	b 8e003ade <_dtoa_r+0x13b6>
8e003c08:	900b 2492 	mov ip,0x4980
8e003c0c:	800b 38e2 	movt ip,0x8e00
8e003c10:	115f 0402 	jalr ip
8e003c14:	009b 2400 	add r8,r8,1
8e003c18:	20ef 2002 	mov r9,r0
8e003c1c:	60ef 2002 	mov r11,r0
8e003c20:	5fe8 ffff 	b 8e003ade <_dtoa_r+0x13b6>
8e003c24:	6023      	mov r3,0x1
8e003c26:	93e0      	b 8e003b4c <_dtoa_r+0x1424>
8e003c28:	154c 0401 	ldr r0,[sp,+0xa]
8e003c2c:	dde8 fff5 	b 8e0027e6 <_dtoa_r+0xbe>
8e003c30:	002b 4002 	mov r16,0x1
8e003c34:	802b 2002 	mov ip,0x1
8e003c38:	202b 2002 	mov r9,0x1
8e003c3c:	145c 4403 	str r16,[sp,+0x18]
8e003c40:	975c 2401 	str ip,[sp,+0xe]
8e003c44:	17dc 4404 	str r16,[sp,+0x27]
8e003c48:	2003      	mov r1,0x0
8e003c4a:	30dc 0002 	str r1,[r4,+0x11]
8e003c4e:	20df 208a 	and r9,r0,r9
8e003c52:	31e8 fff7 	b 8e002ab4 <_dtoa_r+0x38c>
8e003c56:	174c 4401 	ldr r16,[sp,+0xe]
8e003c5a:	2023      	mov r1,0x1
8e003c5c:	033b 4801 	sub r16,r16,14
8e003c60:	200b 2002 	mov r9,0x0
8e003c64:	244f 2002 	movlteu r9,r1
8e003c68:	f0e0      	b 8e003c48 <_dtoa_r+0x1520>
8e003c6a:	9a0b 24e2 	mov ip,0x4ed0
8e003c6e:	3ce2      	mov r1,r7
8e003c70:	55cc 0402 	ldr r2,[sp,+0x13]
8e003c74:	10e2      	mov r0,r4
8e003c76:	800b 38e2 	movt ip,0x8e00
8e003c7a:	115f 0402 	jalr ip
8e003c7e:	e0e2      	mov r7,r0
8e003c80:	dce8 fff9 	b 8e003038 <_dtoa_r+0x910>
8e003c84:	15cc 4402 	ldr r16,[sp,+0x13]
8e003c88:	97cc 2402 	ldr ip,[sp,+0x17]
8e003c8c:	083f 050a 	sub r0,r10,r16
8e003c90:	901f 240a 	add ip,ip,r0
8e003c94:	55dc 2402 	str r10,[sp,+0x13]
8e003c98:	97dc 2402 	str ip,[sp,+0x17]
8e003c9c:	400b 2002 	mov r10,0x0
8e003ca0:	dfe8 fffa 	b 8e00325e <_dtoa_r+0xb36>
8e003ca4:	154c 4401 	ldr r16,[sp,+0xa]
8e003ca8:	2603      	mov r1,0x30
8e003caa:	201c 0800 	strb r1,[r16]
8e003cae:	d893      	add r6,r6,1
8e003cb0:	548c 2100 	ldrb r10,[r5,-0x1]
8e003cb4:	04e8 fffc 	b 8e0034bc <_dtoa_r+0xd94>
8e003cb8:	57cc 2401 	ldr r10,[sp,+0xf]
8e003cbc:	b44c 0402 	ldr r5,[sp,+0x10]
8e003cc0:	004b 2002 	mov r8,0x2
8e003cc4:	6be8 fff7 	b 8e002b9a <_dtoa_r+0x472>
8e003cc8:	974c 2401 	ldr ip,[sp,+0xe]
8e003ccc:	903b 2400 	sub ip,ip,0
8e003cd0:	0008 fffc 	beq 8e0034d0 <_dtoa_r+0xda8>
8e003cd4:	144c 4403 	ldr r16,[sp,+0x18]
8e003cd8:	003b 4800 	sub r16,r16,0
8e003cdc:	5298 fffd 	blte 8e003780 <_dtoa_r+0x1058>
8e003ce0:	600b 0002 	mov r3,0x0
8e003ce4:	648b 1402 	movt r3,0x4024
8e003ce8:	4003      	mov r2,0x0
8e003cea:	08ef 0402 	mov r0,r10
8e003cee:	34e2      	mov r1,r5
8e003cf0:	1d5f 0402 	jalr fp
8e003cf4:	4c0b 08e2 	mov r2,0x8e60
8e003cf8:	40ef 2002 	mov r10,r0
8e003cfc:	400b 18e2 	movt r2,0x8e00
8e003d00:	009b 0400 	add r0,r8,1
8e003d04:	a4e2      	mov r5,r1
8e003d06:	0952      	jalr r2
8e003d08:	48ef 0402 	mov r2,r10
8e003d0c:	74e2      	mov r3,r5
8e003d0e:	1d5f 0402 	jalr fp
8e003d12:	600b 0002 	mov r3,0x0
8e003d16:	968b 2862 	mov ip,0x86b4
8e003d1a:	800b 38e2 	movt ip,0x8e00
8e003d1e:	4003      	mov r2,0x0
8e003d20:	638b 1402 	movt r3,0x401c
8e003d24:	115f 0402 	jalr ip
8e003d28:	200b 2002 	mov r9,0x0
8e003d2c:	944c 2403 	ldr ip,[sp,+0x18]
8e003d30:	1b9b 40ff 	add r16,r6,-1
8e003d34:	380b 3fc2 	movt r9,0xfcc0
8e003d38:	14dc 4403 	str r16,[sp,+0x19]
8e003d3c:	00ef 2002 	mov r8,r0
8e003d40:	249f 240a 	add r9,r9,r1
8e003d44:	955c 2402 	str ip,[sp,+0x12]
8e003d48:	6be8 fff7 	b 8e002c1e <_dtoa_r+0x4f6>
8e003d4c:	200b 0002 	mov r1,0x0
8e003d50:	830b 2872 	mov ip,0x8718
8e003d54:	566c 0400 	ldrd r2,[sp,+0x4]
8e003d58:	165c 4400 	str r16,[sp,+0x4]
8e003d5c:	36dc 4400 	str r17,[sp,+0x5]
8e003d60:	800b 38e2 	movt ip,0x8e00
8e003d64:	0003      	mov r0,0x0
8e003d66:	3c0b 13f2 	movt r1,0x3fe0
8e003d6a:	115f 0402 	jalr ip
8e003d6e:	164c 4400 	ldr r16,[sp,+0x4]
8e003d72:	36cc 4400 	ldr r17,[sp,+0x5]
8e003d76:	40ef 0802 	mov r2,r16
8e003d7a:	1b8b 48c2 	mov r16,0x8cdc
8e003d7e:	000b 58e2 	movt r16,0x8e00
8e003d82:	64ef 0802 	mov r3,r17
8e003d86:	015f 0802 	jalr r16
8e003d8a:	003b 4000 	sub r16,r0,0
8e003d8e:	0460      	bgt 8e003d96 <_dtoa_r+0x166e>
8e003d90:	f8e8 fffc 	b 8e003780 <_dtoa_r+0x1058>
8e003d94:	a4e2      	mov r5,r1
8e003d96:	3793      	add r1,r5,-1
8e003d98:	148c 0100 	ldrb r0,[r5,-0x1]
8e003d9c:	403b 0006 	sub r2,r0,48
8e003da0:	fa00      	beq 8e003d94 <_dtoa_r+0x166c>
8e003da2:	41e8 fff8 	b 8e002e24 <_dtoa_r+0x6fc>
8e003da6:	954c 2401 	ldr ip,[sp,+0xa]
8e003daa:	0623      	mov r0,0x31
8e003dac:	d893      	add r6,r6,1
8e003dae:	101c 0400 	strb r0,[ip]
8e003db2:	67e8 fffc 	b 8e003680 <_dtoa_r+0xf58>
8e003db6:	554c 0403 	ldr r2,[sp,+0x1a]
8e003dba:	06c3      	mov r0,0x36
8e003dbc:	413a      	sub r2,r0,r2
8e003dbe:	55cc 2402 	ldr r10,[sp,+0x13]
8e003dc2:	74cc 2402 	ldr r11,[sp,+0x11]
8e003dc6:	56e8 fffa 	b 8e003272 <_dtoa_r+0xb4a>
8e003dca:	d4cc 0403 	ldr r6,[sp,+0x19]
8e003dce:	73e8 fffb 	b 8e0034b4 <_dtoa_r+0xd8c>
8e003dd2:	6d3f 240a 	sub r11,r11,r2
8e003dd6:	4003      	mov r2,0x0
8e003dd8:	4de8 fffa 	b 8e003272 <_dtoa_r+0xb4a>
8e003ddc:	0c3b 4000 	sub r16,r3,0
8e003de0:	1d90      	blte 8e003e1a <_dtoa_r+0x16f2>
8e003de2:	770b 04f2 	mov r3,0x4fb8
8e003de6:	3ce2      	mov r1,r7
8e003de8:	4023      	mov r2,0x1
8e003dea:	600b 18e2 	movt r3,0x8e00
8e003dee:	10e2      	mov r0,r4
8e003df0:	0d52      	jalr r3
8e003df2:	944c 2402 	ldr ip,[sp,+0x10]
8e003df6:	28ef 0402 	mov r1,r10
8e003dfa:	e0e2      	mov r7,r0
8e003dfc:	115f 0402 	jalr ip
8e003e00:	005a      	and r0,r0,r0
8e003e02:	7e90      	blte 8e003efe <_dtoa_r+0x17d6>
8e003e04:	164c 4401 	ldr r16,[sp,+0xc]
8e003e08:	00bb 4807 	sub r16,r16,57
8e003e0c:	5100      	beq 8e003eae <_dtoa_r+0x1786>
8e003e0e:	96cc 2401 	ldr ip,[sp,+0xd]
8e003e12:	909b 2406 	add ip,ip,49
8e003e16:	965c 2401 	str ip,[sp,+0xc]
8e003e1a:	174c 4401 	ldr r16,[sp,+0xe]
8e003e1e:	964c 2401 	ldr ip,[sp,+0xc]
8e003e22:	04ef 2402 	mov r8,r9
8e003e26:	a09b 0800 	add r5,r16,1
8e003e2a:	801c 2800 	strb ip,[r16]
8e003e2e:	2cef 2402 	mov r9,r11
8e003e32:	27e8 fffc 	b 8e003680 <_dtoa_r+0xf58>
8e003e36:	974c 2402 	ldr ip,[sp,+0x16]
8e003e3a:	24cc 0400 	ldr r1,[r9,+0x1]
8e003e3e:	10e2      	mov r0,r4
8e003e40:	115f 0402 	jalr ip
8e003e44:	464c 0400 	ldr r2,[r9,+0x4]
8e003e48:	650b 0482 	mov r3,0x4828
8e003e4c:	4993      	add r2,r2,3
8e003e4e:	00ef 2002 	mov r8,r0
8e003e52:	4856      	lsl r2,r2,0x2
8e003e54:	261b 0401 	add r1,r9,12
8e003e58:	600b 18e2 	movt r3,0x8e00
8e003e5c:	021b 0001 	add r0,r0,12
8e003e60:	0d52      	jalr r3
8e003e62:	770b 04f2 	mov r3,0x4fb8
8e003e66:	4023      	mov r2,0x1
8e003e68:	20ef 0402 	mov r1,r8
8e003e6c:	10e2      	mov r0,r4
8e003e6e:	600b 18e2 	movt r3,0x8e00
8e003e72:	0d52      	jalr r3
8e003e74:	60ef 2002 	mov r11,r0
8e003e78:	1ce8 fffe 	b 8e003ab0 <_dtoa_r+0x1388>
8e003e7c:	90bb 2407 	sub ip,ip,57
8e003e80:	1700      	beq 8e003eae <_dtoa_r+0x1786>
8e003e82:	964c 2401 	ldr ip,[sp,+0xc]
8e003e86:	174c 4401 	ldr r16,[sp,+0xe]
8e003e8a:	109b 0400 	add r0,ip,1
8e003e8e:	04ef 2402 	mov r8,r9
8e003e92:	a09b 0800 	add r5,r16,1
8e003e96:	001c 0800 	strb r0,[r16]
8e003e9a:	2cef 2402 	mov r9,r11
8e003e9e:	f1e8 fffb 	b 8e003680 <_dtoa_r+0xf58>
8e003ea2:	04ef 2402 	mov r8,r9
8e003ea6:	2cef 2402 	mov r9,r11
8e003eaa:	c8e8 fffb 	b 8e00363a <_dtoa_r+0xf12>
8e003eae:	174c 4401 	ldr r16,[sp,+0xe]
8e003eb2:	0723      	mov r0,0x39
8e003eb4:	04ef 2402 	mov r8,r9
8e003eb8:	a09b 0800 	add r5,r16,1
8e003ebc:	001c 0800 	strb r0,[r16]
8e003ec0:	2cef 2402 	mov r9,r11
8e003ec4:	2723      	mov r1,0x39
8e003ec6:	d7e8 fffb 	b 8e003674 <_dtoa_r+0xf4c>
8e003eca:	164c 4401 	ldr r16,[sp,+0xc]
8e003ece:	00bb 4807 	sub r16,r16,57
8e003ed2:	ee00      	beq 8e003eae <_dtoa_r+0x1786>
8e003ed4:	76cc 0401 	ldr r3,[sp,+0xd]
8e003ed8:	164c 4401 	ldr r16,[sp,+0xc]
8e003edc:	0c9b 0006 	add r0,r3,49
8e003ee0:	943b 2000 	sub ip,r5,0
8e003ee4:	774c 0401 	ldr r3,[sp,+0xe]
8e003ee8:	006f 4002 	movgt r16,r0
8e003eec:	04ef 2402 	mov r8,r9
8e003ef0:	ac93      	add r5,r3,1
8e003ef2:	0c1c 4000 	strb r16,[r3]
8e003ef6:	2cef 2402 	mov r9,r11
8e003efa:	c3e8 fffb 	b 8e003680 <_dtoa_r+0xf58>
8e003efe:	8e10      	bne 8e003e1a <_dtoa_r+0x16f2>
8e003f00:	964c 2401 	ldr ip,[sp,+0xc]
8e003f04:	93ff 2406 	lsl ip,ip,0x1f
8e003f08:	8970      	bgte 8e003e1a <_dtoa_r+0x16f2>
8e003f0a:	7de8 ffff 	b 8e003e04 <_dtoa_r+0x16dc>
8e003f0e:	004b 2002 	mov r8,0x2
8e003f12:	44e8 fff6 	b 8e002b9a <_dtoa_r+0x472>
8e003f16:	24ef 0402 	mov r1,r9
8e003f1a:	6003      	mov r3,0x0
8e003f1c:	4143      	mov r2,0xa
8e003f1e:	10e2      	mov r0,r4
8e003f20:	1552      	jalr r5
8e003f22:	174c 4404 	ldr r16,[sp,+0x26]
8e003f26:	20ef 2002 	mov r9,r0
8e003f2a:	013b 4800 	sub r16,r16,2
8e003f2e:	a898 fffd 	blte 8e003a7e <_dtoa_r+0x1356>
8e003f32:	944c 2403 	ldr ip,[sp,+0x18]
8e003f36:	0003      	mov r0,0x0
8e003f38:	903b 2400 	sub ip,ip,0
8e003f3c:	2023      	mov r1,0x1
8e003f3e:	0492      	movlte r0,r1
8e003f40:	003b 4000 	sub r16,r0,0
8e003f44:	9d08 fffd 	beq 8e003a7e <_dtoa_r+0x1356>
8e003f48:	944c 2403 	ldr ip,[sp,+0x18]
8e003f4c:	975c 2401 	str ip,[sp,+0xe]
8e003f50:	07e8 fff9 	b 8e00315e <_dtoa_r+0xa36>
8e003f54:	144c 4401 	ldr r16,[sp,+0x8]
8e003f58:	003b 4800 	sub r16,r16,0
8e003f5c:	9008 fff8 	beq 8e00307c <_dtoa_r+0x954>
8e003f60:	cbe8 fffb 	b 8e0036f6 <_dtoa_r+0xfce>
8e003f64:	063b 4000 	sub r16,r1,4
8e003f68:	c408 fff8 	beq 8e0030f0 <_dtoa_r+0x9c8>
8e003f6c:	2783      	mov r1,0x3c
8e003f6e:	043a      	sub r0,r1,r0
8e003f70:	0fe8 fffb 	b 8e00358e <_dtoa_r+0xe66>

8e003f74 <_global_impure_ptr>:
8e003f74:	7a80      	blt 8e004068 <_malloc_r+0x30>
8e003f76:	8e00      	beq 8e003e92 <_dtoa_r+0x176a>

8e003f78 <_setlocale_r>:
8e003f78:	957c 0700 	strd r4,[sp],-0x2
8e003f7c:	d4fc 2400 	strd lr,[sp,+0x1]
8e003f80:	895a      	and r4,r2,r2
8e003f82:	0d00      	beq 8e003f9c <_setlocale_r+0x24>
8e003f84:	250b 0082 	mov r1,0x828
8e003f88:	a80b 0582 	mov r5,0x5840
8e003f8c:	200b 1002 	movt r1,0x0
8e003f90:	a00b 18e2 	movt r5,0x8e00
8e003f94:	10e2      	mov r0,r4
8e003f96:	1552      	jalr r5
8e003f98:	2033      	sub r1,r0,0
8e003f9a:	0d10      	bne 8e003fb4 <_setlocale_r+0x3c>
8e003f9c:	040b 0082 	mov r0,0x820
8e003fa0:	000b 1002 	movt r0,0x0
8e003fa4:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e003fa8:	b41b 2402 	add sp,sp,16
8e003fac:	946c 0400 	ldrd r4,[sp,+0x0]
8e003fb0:	194f 0402 	rts
8e003fb4:	240b 0082 	mov r1,0x820
8e003fb8:	200b 1002 	movt r1,0x0
8e003fbc:	10e2      	mov r0,r4
8e003fbe:	1552      	jalr r5
8e003fc0:	2033      	sub r1,r0,0
8e003fc2:	ed00      	beq 8e003f9c <_setlocale_r+0x24>
8e003fc4:	3b0b 0072 	mov r1,0x7d8
8e003fc8:	200b 1002 	movt r1,0x0
8e003fcc:	10e2      	mov r0,r4
8e003fce:	1552      	jalr r5
8e003fd0:	2033      	sub r1,r0,0
8e003fd2:	e500      	beq 8e003f9c <_setlocale_r+0x24>
8e003fd4:	0003      	mov r0,0x0
8e003fd6:	e7e0      	b 8e003fa4 <_setlocale_r+0x2c>

8e003fd8 <__locale_charset>:
8e003fd8:	190b 07e2 	mov r0,0x7ec8
8e003fdc:	000b 18e2 	movt r0,0x8e00
8e003fe0:	194f 0402 	rts

8e003fe4 <__locale_mb_cur_max>:
8e003fe4:	190b 07e2 	mov r0,0x7ec8
8e003fe8:	000b 18e2 	movt r0,0x8e00
8e003fec:	004c 0001 	ldr r0,[r0,+0x8]
8e003ff0:	194f 0402 	rts

8e003ff4 <__locale_msgcharset>:
8e003ff4:	1e0b 07e2 	mov r0,0x7ef0
8e003ff8:	000b 18e2 	movt r0,0x8e00
8e003ffc:	194f 0402 	rts

8e004000 <__locale_cjk_lang>:
8e004000:	0003      	mov r0,0x0
8e004002:	194f 0402 	rts
8e004006:	01a2      	nop

8e004008 <_localeconv_r>:
8e004008:	020b 07f2 	mov r0,0x7f10
8e00400c:	000b 18e2 	movt r0,0x8e00
8e004010:	194f 0402 	rts

8e004014 <setlocale>:
8e004014:	44e2      	mov r2,r1
8e004016:	20e2      	mov r1,r0
8e004018:	0f0b 07a2 	mov r0,0x7a78
8e00401c:	000b 18e2 	movt r0,0x8e00
8e004020:	6f0b 03f2 	mov r3,0x3f78
8e004024:	0044      	ldr r0,[r0]
8e004026:	600b 18e2 	movt r3,0x8e00
8e00402a:	0d42      	jr r3

8e00402c <localeconv>:
8e00402c:	020b 07f2 	mov r0,0x7f10
8e004030:	000b 18e2 	movt r0,0x8e00
8e004034:	194f 0402 	rts

8e004038 <_malloc_r>:
8e004038:	96fc 0700 	strd r4,[sp],-0x5
8e00403c:	459b 0001 	add r2,r1,11
8e004040:	d67c 0400 	strd r6,[sp,+0x4]
8e004044:	15fc 2400 	strd r8,[sp,+0x3]
8e004048:	557c 2400 	strd r10,[sp,+0x2]
8e00404c:	d4fc 2400 	strd lr,[sp,+0x1]
8e004050:	6b3b 0002 	sub r3,r2,22
8e004054:	e0e2      	mov r7,r0
8e004056:	ec48 0000 	blteu 8e00422e <_malloc_r+0x1f6>
8e00405a:	bf0b 0ff2 	mov r5,0xfff8
8e00405e:	bfeb 1ff2 	movt r5,0xffff
8e004062:	aada      	and r5,r2,r5
8e004064:	57e6      	lsr r2,r5,0x1f
8e004066:	883b 2000 	sub ip,r2,0
8e00406a:	1f18 0001 	bne 8e0042a8 <_malloc_r+0x270>
8e00406e:	06bf 400a 	sub r16,r1,r5
8e004072:	2023      	mov r1,0x1
8e004074:	4422      	movgtu r2,r1
8e004076:	283b 4000 	sub r17,r2,0
8e00407a:	1718 0001 	bne 8e0042a8 <_malloc_r+0x270>
8e00407e:	3c8b 0482 	mov r1,0x48e4
8e004082:	200b 18e2 	movt r1,0x8e00
8e004086:	0552      	jalr r1
8e004088:	57bb 403e 	sub r18,r5,503
8e00408c:	6748 0003 	blteu 8e00475a <_malloc_r+0x722>
8e004090:	1526      	lsr r0,r5,0x9
8e004092:	1c08 0001 	beq 8e0042ca <_malloc_r+0x292>
8e004096:	423b 0000 	sub r2,r0,4
8e00409a:	4a28 0001 	bgtu 8e00432e <_malloc_r+0x2f6>
8e00409e:	14c6      	lsr r0,r5,0x6
8e0040a0:	009b 4007 	add r16,r0,57
8e0040a4:	801b 2007 	add ip,r0,56
8e0040a8:	403f 0806 	lsl r2,r16,0x1
8e0040ac:	c90b 07f2 	mov r6,0x7f48
8e0040b0:	4856      	lsl r2,r2,0x2
8e0040b2:	c00b 18e2 	movt r6,0x8e00
8e0040b6:	591a      	add r2,r6,r2
8e0040b8:	88c4      	ldr r4,[r2,0x1]
8e0040ba:	481b 00ff 	add r2,r2,-8
8e0040be:	4a3f 400a 	sub r18,r2,r4
8e0040c2:	1f00      	beq 8e004100 <_malloc_r+0xc8>
8e0040c4:	7f8b 0ff2 	mov r3,0xfffc
8e0040c8:	10c4      	ldr r0,[r4,0x1]
8e0040ca:	7feb 1ff2 	movt r3,0xffff
8e0040ce:	0c5a      	and r0,r3,r0
8e0040d0:	22ba      	sub r1,r0,r5
8e0040d2:	e7bb 4001 	sub r23,r1,15
8e0040d6:	0168 0001 	bgt 8e0042d8 <_malloc_r+0x2a0>
8e0040da:	243b 4000 	sub r17,r1,0
8e0040de:	0e80      	blt 8e0040fa <_malloc_r+0xc2>
8e0040e0:	c5e8 0000 	b 8e00426a <_malloc_r+0x232>
8e0040e4:	10c4      	ldr r0,[r4,0x1]
8e0040e6:	0c5a      	and r0,r3,r0
8e0040e8:	22ba      	sub r1,r0,r5
8e0040ea:	47bb 4001 	sub r18,r1,15
8e0040ee:	f568 0000 	bgt 8e0042d8 <_malloc_r+0x2a0>
8e0040f2:	e43b 4000 	sub r23,r1,0
8e0040f6:	ba78 0000 	bgte 8e00426a <_malloc_r+0x232>
8e0040fa:	91c4      	ldr r4,[r4,0x3]
8e0040fc:	0a3a      	sub r0,r2,r4
8e0040fe:	f310      	bne 8e0040e4 <_malloc_r+0xac>
8e004100:	40ef 0802 	mov r2,r16
8e004104:	9a44      	ldr r4,[r6,0x4]
8e004106:	2a0b 47f2 	mov r17,0x7f50
8e00410a:	200b 58e2 	movt r17,0x8e00
8e00410e:	690b 07f2 	mov r3,0x7f48
8e004112:	30bf 010a 	sub r1,r4,r17
8e004116:	600b 18e2 	movt r3,0x8e00
8e00411a:	b308 0001 	beq 8e004480 <_malloc_r+0x448>
8e00411e:	30c4      	ldr r1,[r4,0x1]
8e004120:	1f8b 0ff2 	mov r0,0xfffc
8e004124:	1feb 1ff2 	movt r0,0xffff
8e004128:	00da      	and r0,r0,r1
8e00412a:	22ba      	sub r1,r0,r5
8e00412c:	87bb 2001 	sub ip,r1,15
8e004130:	4568 0001 	bgt 8e0043ba <_malloc_r+0x382>
8e004134:	2edc 4000 	str r17,[r3,+0x5]
8e004138:	2e5c 4000 	str r17,[r3,+0x4]
8e00413c:	043b 4000 	sub r16,r1,0
8e004140:	d078 0000 	bgte 8e0042e0 <_malloc_r+0x2a8>
8e004144:	43bb 403f 	sub r18,r0,511
8e004148:	0428 0001 	bgtu 8e004350 <_malloc_r+0x318>
8e00414c:	0066      	lsr r0,r0,0x3
8e00414e:	809b 2000 	add ip,r0,1
8e004152:	4ccc 4000 	ldr r18,[r3,+0x1]
8e004156:	907f 2406 	lsl ip,ip,0x3
8e00415a:	2023      	mov r1,0x1
8e00415c:	004e      	asr r0,r0,0x2
8e00415e:	0e49 4080 	ldr r16,[r3,+ip]
8e004162:	042a      	lsl r0,r1,r0
8e004164:	2e1f 008a 	add r1,r3,ip
8e004168:	017f 010a 	orr r0,r0,r18
8e00416c:	241b 00ff 	add r1,r1,-8
8e004170:	31d4      	str r1,[r4,0x3]
8e004172:	115c 4000 	str r16,[r4,+0x2]
8e004176:	0cd4      	str r0,[r3,0x1]
8e004178:	8e59 0080 	str r4,[r3,+ip]
8e00417c:	81dc 0800 	str r4,[r16,+0x3]
8e004180:	684e      	asr r3,r2,0x2
8e004182:	2023      	mov r1,0x1
8e004184:	65aa      	lsl r3,r1,r3
8e004186:	ec3f 400a 	sub r23,r3,r0
8e00418a:	b128 0000 	bgtu 8e0042ec <_malloc_r+0x2b4>
8e00418e:	2c5a      	and r1,r3,r0
8e004190:	1010      	bne 8e0041b0 <_malloc_r+0x178>
8e004192:	3f8b 0ff2 	mov r1,0xfffc
8e004196:	3feb 1ff2 	movt r1,0xffff
8e00419a:	48da      	and r2,r2,r1
8e00419c:	6c36      	lsl r3,r3,0x1
8e00419e:	4a1b 0000 	add r2,r2,4
8e0041a2:	2c5a      	and r1,r3,r0
8e0041a4:	0610      	bne 8e0041b0 <_malloc_r+0x178>
8e0041a6:	6c36      	lsl r3,r3,0x1
8e0041a8:	4a1b 0000 	add r2,r2,4
8e0041ac:	2c5a      	and r1,r3,r0
8e0041ae:	fc00      	beq 8e0041a6 <_malloc_r+0x16e>
8e0041b0:	1f8b 4ff2 	mov r16,0xfffc
8e0041b4:	dfeb 4ff2 	mov r22,0xffff
8e0041b8:	1feb 5ff2 	movt r16,0xffff
8e0041bc:	806b 4002 	mov r20,0x3
8e0041c0:	dfeb 5ff2 	movt r22,0xffff
8e0041c4:	a02b 4002 	mov r21,0x1
8e0041c8:	487f 4006 	lsl r18,r2,0x3
8e0041cc:	4b1f 480a 	add r18,r18,r6
8e0041d0:	88ef 2802 	mov ip,r18
8e0041d4:	68ef 4002 	mov r19,r2
8e0041d8:	91cc 0400 	ldr r4,[ip,+0x3]
8e0041dc:	f23f 440a 	sub r23,ip,r4
8e0041e0:	0c10      	bne 8e0041f8 <_malloc_r+0x1c0>
8e0041e2:	52e8 0001 	b 8e004486 <_malloc_r+0x44e>
8e0041e6:	e43b 4000 	sub r23,r1,0
8e0041ea:	5e78 0001 	bgte 8e0044a6 <_malloc_r+0x46e>
8e0041ee:	91c4      	ldr r4,[r4,0x3]
8e0041f0:	123f 040a 	sub r0,ip,r4
8e0041f4:	4908 0001 	beq 8e004486 <_malloc_r+0x44e>
8e0041f8:	10c4      	ldr r0,[r4,0x1]
8e0041fa:	005f 080a 	and r0,r16,r0
8e0041fe:	22ba      	sub r1,r0,r5
8e004200:	e7bb 4001 	sub r23,r1,15
8e004204:	f190      	blte 8e0041e6 <_malloc_r+0x1ae>
8e004206:	0023      	mov r0,0x1
8e004208:	51c4      	ldr r2,[r4,0x3]
8e00420a:	7144      	ldr r3,[r4,0x2]
8e00420c:	947f 200a 	orr ip,r5,r0
8e004210:	90dc 2000 	str ip,[r4,+0x1]
8e004214:	4dd4      	str r2,[r3,0x3]
8e004216:	6954      	str r3,[r2,0x2]
8e004218:	b29a      	add r5,r4,r5
8e00421a:	bad4      	str r5,[r6,0x5]
8e00421c:	ba54      	str r5,[r6,0x4]
8e00421e:	047a      	orr r0,r1,r0
8e004220:	35dc 4000 	str r17,[r5,+0x3]
8e004224:	355c 4000 	str r17,[r5,+0x2]
8e004228:	14d4      	str r0,[r5,0x1]
8e00422a:	34d1      	str r1,[r5,r1]
8e00422c:	28e0      	b 8e00427c <_malloc_r+0x244>
8e00422e:	243b 4002 	sub r17,r1,16
8e004232:	3b20      	bgtu 8e0042a8 <_malloc_r+0x270>
8e004234:	3c8b 0482 	mov r1,0x48e4
8e004238:	200b 18e2 	movt r1,0x8e00
8e00423c:	0552      	jalr r1
8e00423e:	a203      	mov r5,0x10
8e004240:	00c3      	mov r0,0x6
8e004242:	4043      	mov r2,0x2
8e004244:	c90b 07f2 	mov r6,0x7f48
8e004248:	0056      	lsl r0,r0,0x2
8e00424a:	c00b 18e2 	movt r6,0x8e00
8e00424e:	181a      	add r0,r6,r0
8e004250:	80c4      	ldr r4,[r0,0x1]
8e004252:	201b 00ff 	add r1,r0,-8
8e004256:	f0bf 400a 	sub r23,r4,r1
8e00425a:	1f08 0001 	beq 8e004498 <_malloc_r+0x460>
8e00425e:	30c4      	ldr r1,[r4,0x1]
8e004260:	1f8b 0ff2 	mov r0,0xfffc
8e004264:	1feb 1ff2 	movt r0,0xffff
8e004268:	00da      	and r0,r0,r1
8e00426a:	51c4      	ldr r2,[r4,0x3]
8e00426c:	7144      	ldr r3,[r4,0x2]
8e00426e:	101a      	add r0,r4,r0
8e004270:	20c4      	ldr r1,[r0,0x1]
8e004272:	4dd4      	str r2,[r3,0x3]
8e004274:	6954      	str r3,[r2,0x2]
8e004276:	4023      	mov r2,0x1
8e004278:	257a      	orr r1,r1,r2
8e00427a:	20d4      	str r1,[r0,0x1]
8e00427c:	3d0b 0482 	mov r1,0x48e8
8e004280:	1ce2      	mov r0,r7
8e004282:	200b 18e2 	movt r1,0x8e00
8e004286:	0552      	jalr r1
8e004288:	101b 0001 	add r0,r4,8
8e00428c:	d66c 0400 	ldrd r6,[sp,+0x4]
8e004290:	15ec 2400 	ldrd r8,[sp,+0x3]
8e004294:	556c 2400 	ldrd r10,[sp,+0x2]
8e004298:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00429c:	b41b 2405 	add sp,sp,40
8e0042a0:	946c 0400 	ldrd r4,[sp,+0x0]
8e0042a4:	194f 0402 	rts
8e0042a8:	0183      	mov r0,0xc
8e0042aa:	1c54      	str r0,[r7]
8e0042ac:	15ec 2400 	ldrd r8,[sp,+0x3]
8e0042b0:	d66c 0400 	ldrd r6,[sp,+0x4]
8e0042b4:	556c 2400 	ldrd r10,[sp,+0x2]
8e0042b8:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0042bc:	b41b 2405 	add sp,sp,40
8e0042c0:	0003      	mov r0,0x0
8e0042c2:	946c 0400 	ldrd r4,[sp,+0x0]
8e0042c6:	194f 0402 	rts
8e0042ca:	5003      	mov r2,0x80
8e0042cc:	080b 4002 	mov r16,0x40
8e0042d0:	87eb 2002 	mov ip,0x3f
8e0042d4:	ece8 fffe 	b 8e0040ac <_malloc_r+0x74>
8e0042d8:	50ef 0402 	mov r2,ip
8e0042dc:	14e8 ffff 	b 8e004104 <_malloc_r+0xcc>
8e0042e0:	101a      	add r0,r4,r0
8e0042e2:	20c4      	ldr r1,[r0,0x1]
8e0042e4:	4023      	mov r2,0x1
8e0042e6:	257a      	orr r1,r1,r2
8e0042e8:	20d4      	str r1,[r0,0x1]
8e0042ea:	c9e0      	b 8e00427c <_malloc_r+0x244>
8e0042ec:	9944      	ldr r4,[r6,0x2]
8e0042ee:	1f8b 0ff2 	mov r0,0xfffc
8e0042f2:	f0cc 2000 	ldr fp,[r4,+0x1]
8e0042f6:	1feb 1ff2 	movt r0,0xffff
8e0042fa:	e3df 208a 	and fp,r0,fp
8e0042fe:	3ebf 040a 	sub r1,fp,r5
8e004302:	1ebf 440a 	sub r16,fp,r5
8e004306:	4023      	mov r2,0x1
8e004308:	0003      	mov r0,0x0
8e00430a:	0852      	movltu r0,r2
8e00430c:	203b 4000 	sub r17,r0,0
8e004310:	5d10      	bne 8e0043ca <_malloc_r+0x392>
8e004312:	47bb 4001 	sub r18,r1,15
8e004316:	0892      	movlte r0,r2
8e004318:	e03b 4000 	sub r23,r0,0
8e00431c:	5710      	bne 8e0043ca <_malloc_r+0x392>
8e00431e:	0023      	mov r0,0x1
8e004320:	547a      	orr r2,r5,r0
8e004322:	50d4      	str r2,[r4,0x1]
8e004324:	b29a      	add r5,r4,r5
8e004326:	b954      	str r5,[r6,0x2]
8e004328:	247a      	orr r1,r1,r0
8e00432a:	34d4      	str r1,[r5,0x1]
8e00432c:	a8e0      	b 8e00427c <_malloc_r+0x244>
8e00432e:	623b 0002 	sub r3,r0,20
8e004332:	c748 0000 	blteu 8e0044c0 <_malloc_r+0x488>
8e004336:	823b 200a 	sub ip,r0,84
8e00433a:	7d28 0001 	bgtu 8e004634 <_malloc_r+0x5fc>
8e00433e:	1586      	lsr r0,r5,0xc
8e004340:	039b 400d 	add r16,r0,111
8e004344:	831b 200d 	add ip,r0,110
8e004348:	403f 0806 	lsl r2,r16,0x1
8e00434c:	b0e8 fffe 	b 8e0040ac <_malloc_r+0x74>
8e004350:	6126      	lsr r3,r0,0x9
8e004352:	ee3b 4000 	sub r23,r3,4
8e004356:	bd48 0000 	blteu 8e0044d0 <_malloc_r+0x498>
8e00435a:	2e3b 0002 	sub r1,r3,20
8e00435e:	9b28 0001 	bgtu 8e004694 <_malloc_r+0x65c>
8e004362:	2e1b 000b 	add r1,r3,92
8e004366:	2436      	lsl r1,r1,0x1
8e004368:	6d9b 000b 	add r3,r3,91
8e00436c:	2456      	lsl r1,r1,0x2
8e00436e:	989f 200a 	add ip,r6,r1
8e004372:	38c1      	ldr r1,[r6,r1]
8e004374:	901b 24ff 	add ip,ip,-8
8e004378:	490b 47f2 	mov r18,0x7f48
8e00437c:	1f8b 4ff2 	mov r16,0xfffc
8e004380:	f0bf 440a 	sub r23,ip,r1
8e004384:	400b 58e2 	movt r18,0x8e00
8e004388:	1feb 5ff2 	movt r16,0xffff
8e00438c:	6508 0001 	beq 8e004656 <_malloc_r+0x61e>
8e004390:	64c4      	ldr r3,[r1,0x1]
8e004392:	61df 080a 	and r3,r16,r3
8e004396:	41bf 400a 	sub r18,r0,r3
8e00439a:	0530      	bgteu 8e0043a4 <_malloc_r+0x36c>
8e00439c:	2544      	ldr r1,[r1,0x2]
8e00439e:	70bf 040a 	sub r3,ip,r1
8e0043a2:	f710      	bne 8e004390 <_malloc_r+0x358>
8e0043a4:	85cc 2000 	ldr ip,[r1,+0x3]
8e0043a8:	18c4      	ldr r0,[r6,0x1]
8e0043aa:	91dc 2000 	str ip,[r4,+0x3]
8e0043ae:	3154      	str r1,[r4,0x2]
8e0043b0:	915c 0400 	str r4,[ip,+0x2]
8e0043b4:	85d4      	str r4,[r1,0x3]
8e0043b6:	e5e8 fffe 	b 8e004180 <_malloc_r+0x148>
8e0043ba:	0023      	mov r0,0x1
8e0043bc:	547a      	orr r2,r5,r0
8e0043be:	50d4      	str r2,[r4,0x1]
8e0043c0:	b29a      	add r5,r4,r5
8e0043c2:	aed4      	str r5,[r3,0x5]
8e0043c4:	ae54      	str r5,[r3,0x4]
8e0043c6:	2ce8 ffff 	b 8e00421e <_malloc_r+0x1e6>
8e0043ca:	490b 2082 	mov r10,0x848
8e0043ce:	400b 3002 	movt r10,0x0
8e0043d2:	084c 2400 	ldr r8,[r10,+0x0]
8e0043d6:	194c 0020 	ldr r0,[r6,+0x102]
8e0043da:	141f 208a 	add r8,r5,r8
8e0043de:	23b3      	sub r1,r0,-1
8e0043e0:	5608 0001 	beq 8e00468c <_malloc_r+0x654>
8e0043e4:	01eb 0102 	mov r0,0x100f
8e0043e8:	001f 040a 	add r0,r8,r0
8e0043ec:	000b 2f02 	mov r8,0xf000
8e0043f0:	1feb 3ff2 	movt r8,0xffff
8e0043f4:	005f 208a 	and r8,r0,r8
8e0043f8:	6e0b 2572 	mov r11,0x5770
8e0043fc:	600b 38e2 	movt r11,0x8e00
8e004400:	20ef 0402 	mov r1,r8
8e004404:	1ce2      	mov r0,r7
8e004406:	0d5f 0402 	jalr r11
8e00440a:	43b3      	sub r2,r0,-1
8e00440c:	20ef 2002 	mov r9,r0
8e004410:	4d08 0001 	beq 8e0046aa <_malloc_r+0x672>
8e004414:	139f 008a 	add r0,r4,fp
8e004418:	333a      	sub r1,r4,r6
8e00441a:	4023      	mov r2,0x1
8e00441c:	2812      	movne r1,r2
8e00441e:	2716      	lsl r1,r1,0x18
8e004420:	2706      	lsr r1,r1,0x18
8e004422:	6433      	sub r3,r1,0
8e004424:	8d08 0000 	beq 8e00453e <_malloc_r+0x506>
8e004428:	80bf 208a 	sub ip,r0,r9
8e00442c:	2003      	mov r1,0x0
8e00442e:	2822      	movgtu r1,r2
8e004430:	043b 4000 	sub r16,r1,0
8e004434:	8508 0000 	beq 8e00453e <_malloc_r+0x506>
8e004438:	090b 07f2 	mov r0,0x7f48
8e00443c:	000b 18e2 	movt r0,0x8e00
8e004440:	8144      	ldr r4,[r0,0x2]
8e004442:	1f8b 0ff2 	mov r0,0xfffc
8e004446:	50c4      	ldr r2,[r4,0x1]
8e004448:	1feb 1ff2 	movt r0,0xffff
8e00444c:	415a      	and r2,r0,r2
8e00444e:	2aba      	sub r1,r2,r5
8e004450:	47bb 4001 	sub r18,r1,15
8e004454:	6023      	mov r3,0x1
8e004456:	0003      	mov r0,0x0
8e004458:	0c92      	movlte r0,r3
8e00445a:	e03b 4000 	sub r23,r0,0
8e00445e:	0810      	bne 8e00446e <_malloc_r+0x436>
8e004460:	953f 200a 	sub ip,r5,r2
8e004464:	0c22      	movgtu r0,r3
8e004466:	003b 4000 	sub r16,r0,0
8e00446a:	5a08 ffff 	beq 8e00431e <_malloc_r+0x2e6>
8e00446e:	3d0b 0482 	mov r1,0x48e8
8e004472:	1ce2      	mov r0,r7
8e004474:	200b 18e2 	movt r1,0x8e00
8e004478:	0552      	jalr r1
8e00447a:	0003      	mov r0,0x0
8e00447c:	08e8 ffff 	b 8e00428c <_malloc_r+0x254>
8e004480:	0cc4      	ldr r0,[r3,0x1]
8e004482:	7fe8 fffe 	b 8e004180 <_malloc_r+0x148>
8e004486:	6c9b 4800 	add r19,r19,1
8e00448a:	901b 2401 	add ip,ip,8
8e00448e:	0e5f 090a 	and r0,r19,r20
8e004492:	a318 fffe 	bne 8e0041d8 <_malloc_r+0x1a0>
8e004496:	2ce0      	b 8e0044ee <_malloc_r+0x4b6>
8e004498:	81c4      	ldr r4,[r0,0x3]
8e00449a:	4913      	add r2,r2,2
8e00449c:	223a      	sub r1,r0,r4
8e00449e:	3308 fffe 	beq 8e004104 <_malloc_r+0xcc>
8e0044a2:	dee8 fffe 	b 8e00425e <_malloc_r+0x226>
8e0044a6:	101a      	add r0,r4,r0
8e0044a8:	20c4      	ldr r1,[r0,0x1]
8e0044aa:	802b 2002 	mov ip,0x1
8e0044ae:	51c4      	ldr r2,[r4,0x3]
8e0044b0:	7144      	ldr r3,[r4,0x2]
8e0044b2:	267f 008a 	orr r1,r1,ip
8e0044b6:	20d4      	str r1,[r0,0x1]
8e0044b8:	4dd4      	str r2,[r3,0x3]
8e0044ba:	6954      	str r3,[r2,0x2]
8e0044bc:	e0e8 fffe 	b 8e00427c <_malloc_r+0x244>
8e0044c0:	021b 400b 	add r16,r0,92
8e0044c4:	819b 200b 	add ip,r0,91
8e0044c8:	403f 0806 	lsl r2,r16,0x1
8e0044cc:	f0e8 fffd 	b 8e0040ac <_malloc_r+0x74>
8e0044d0:	60c6      	lsr r3,r0,0x6
8e0044d2:	2c9b 0007 	add r1,r3,57
8e0044d6:	2436      	lsl r1,r1,0x1
8e0044d8:	6c1b 0007 	add r3,r3,56
8e0044dc:	48e8 ffff 	b 8e00436c <_malloc_r+0x334>
8e0044e0:	094c 0b00 	ldr r0,[r18],-0x2
8e0044e4:	4b93      	add r2,r2,-1
8e0044e6:	e83f 480a 	sub r23,r18,r0
8e0044ea:	3518 0001 	bne 8e004754 <_malloc_r+0x71c>
8e0044ee:	0a5f 010a 	and r0,r2,r20
8e0044f2:	f710      	bne 8e0044e0 <_malloc_r+0x4a8>
8e0044f4:	38c4      	ldr r1,[r6,0x1]
8e0044f6:	0f0f 010a 	eor r0,r3,r22
8e0044fa:	00da      	and r0,r0,r1
8e0044fc:	18d4      	str r0,[r6,0x1]
8e0044fe:	6c36      	lsl r3,r3,0x1
8e004500:	2dda      	and r1,r3,r3
8e004502:	341f 0802 	movne r1,r21
8e004506:	2716      	lsl r1,r1,0x18
8e004508:	2706      	lsr r1,r1,0x18
8e00450a:	4433      	sub r2,r1,0
8e00450c:	f008 fffe 	beq 8e0042ec <_malloc_r+0x2b4>
8e004510:	8c3f 200a 	sub ip,r3,r0
8e004514:	2003      	mov r1,0x0
8e004516:	344f 0802 	movlteu r1,r21
8e00451a:	443b 4000 	sub r18,r1,0
8e00451e:	e708 fffe 	beq 8e0042ec <_malloc_r+0x2b4>
8e004522:	2c5a      	and r1,r3,r0
8e004524:	e43b 4000 	sub r23,r1,0
8e004528:	4cef 0802 	mov r2,r19
8e00452c:	4e18 fffe 	bne 8e0041c8 <_malloc_r+0x190>
8e004530:	6c36      	lsl r3,r3,0x1
8e004532:	4a1b 0000 	add r2,r2,4
8e004536:	2c5a      	and r1,r3,r0
8e004538:	fc00      	beq 8e004530 <_malloc_r+0x4f8>
8e00453a:	47e8 fffe 	b 8e0041c8 <_malloc_r+0x190>
8e00453e:	294c 0400 	ldr r1,[r10,+0x2]
8e004542:	209f 040a 	add r1,r8,r1
8e004546:	295c 0400 	str r1,[r10,+0x2]
8e00454a:	20bf 408a 	sub r17,r0,r9
8e00454e:	b708 0000 	beq 8e0046bc <_malloc_r+0x684>
8e004552:	594c 0020 	ldr r2,[r6,+0x102]
8e004556:	ebbb 40ff 	sub r23,r2,-1
8e00455a:	ca08 0000 	beq 8e0046ee <_malloc_r+0x6b6>
8e00455e:	043f 040a 	sub r0,r9,r0
8e004562:	209a      	add r1,r0,r1
8e004564:	295c 0400 	str r1,[r10,+0x2]
8e004568:	00e3      	mov r0,0x7
8e00456a:	045f 040a 	and r0,r9,r0
8e00456e:	200b 0102 	mov r1,0x1000
8e004572:	0800      	beq 8e004582 <_malloc_r+0x54a>
8e004574:	243f 240a 	sub r9,r9,r0
8e004578:	210b 0102 	mov r1,0x1008
8e00457c:	241b 2401 	add r9,r9,8
8e004580:	243a      	sub r1,r1,r0
8e004582:	041f 248a 	add r8,r9,r8
8e004586:	1feb 00f2 	mov r0,0xfff
8e00458a:	005f 040a 	and r0,r8,r0
8e00458e:	043f 200a 	sub r8,r1,r0
8e004592:	20ef 0402 	mov r1,r8
8e004596:	1ce2      	mov r0,r7
8e004598:	0d5f 0402 	jalr r11
8e00459c:	23b3      	sub r1,r0,-1
8e00459e:	a308 0000 	beq 8e0046e4 <_malloc_r+0x6ac>
8e0045a2:	00bf 008a 	sub r0,r0,r9
8e0045a6:	001f 008a 	add r0,r0,r8
8e0045aa:	2023      	mov r1,0x1
8e0045ac:	00fa      	orr r0,r0,r1
8e0045ae:	294c 0400 	ldr r1,[r10,+0x2]
8e0045b2:	395c 2000 	str r9,[r6,+0x2]
8e0045b6:	209f 040a 	add r1,r8,r1
8e0045ba:	295c 0400 	str r1,[r10,+0x2]
8e0045be:	04dc 0400 	str r0,[r9,+0x1]
8e0045c2:	533a      	sub r2,r4,r6
8e0045c4:	1900      	beq 8e0045f6 <_malloc_r+0x5be>
8e0045c6:	7fbb 0401 	sub r3,fp,15
8e0045ca:	4140      	blteu 8e00464c <_malloc_r+0x614>
8e0045cc:	70c4      	ldr r3,[r4,0x1]
8e0045ce:	1f0b 0ff2 	mov r0,0xfff8
8e0045d2:	fe1b 24fe 	add fp,fp,-12
8e0045d6:	1feb 1ff2 	movt r0,0xffff
8e0045da:	4023      	mov r2,0x1
8e0045dc:	1c5f 040a 	and r0,fp,r0
8e0045e0:	49da      	and r2,r2,r3
8e0045e2:	487a      	orr r2,r2,r0
8e0045e4:	701a      	add r3,r4,r0
8e0045e6:	50d4      	str r2,[r4,0x1]
8e0045e8:	40a3      	mov r2,0x5
8e0045ea:	4cd4      	str r2,[r3,0x1]
8e0045ec:	4d54      	str r2,[r3,0x2]
8e0045ee:	83bb 2001 	sub ip,r0,15
8e0045f2:	8628 0000 	bgtu 8e0046fe <_malloc_r+0x6c6>
8e0045f6:	0a4c 0401 	ldr r0,[r10,+0xc]
8e0045fa:	043f 400a 	sub r16,r1,r0
8e0045fe:	0740      	blteu 8e00460c <_malloc_r+0x5d4>
8e004600:	090b 0082 	mov r0,0x848
8e004604:	000b 1002 	movt r0,0x0
8e004608:	225c 0001 	str r1,[r0,+0xc]
8e00460c:	0acc 0401 	ldr r0,[r10,+0xd]
8e004610:	9944      	ldr r4,[r6,0x2]
8e004612:	243f 400a 	sub r17,r1,r0
8e004616:	50c4      	ldr r2,[r4,0x1]
8e004618:	0740      	blteu 8e004626 <_malloc_r+0x5ee>
8e00461a:	090b 0082 	mov r0,0x848
8e00461e:	000b 1002 	movt r0,0x0
8e004622:	22dc 0001 	str r1,[r0,+0xd]
8e004626:	1f8b 0ff2 	mov r0,0xfffc
8e00462a:	1feb 1ff2 	movt r0,0xffff
8e00462e:	415a      	and r2,r0,r2
8e004630:	0fe8 ffff 	b 8e00444e <_malloc_r+0x416>
8e004634:	023b 402a 	sub r16,r0,340
8e004638:	1c20      	bgtu 8e004670 <_malloc_r+0x638>
8e00463a:	15e6      	lsr r0,r5,0xf
8e00463c:	001b 400f 	add r16,r0,120
8e004640:	839b 200e 	add ip,r0,119
8e004644:	403f 0806 	lsl r2,r16,0x1
8e004648:	32e8 fffd 	b 8e0040ac <_malloc_r+0x74>
8e00464c:	0023      	mov r0,0x1
8e00464e:	04dc 0400 	str r0,[r9,+0x1]
8e004652:	0ee8 ffff 	b 8e00446e <_malloc_r+0x436>
8e004656:	08cc 4800 	ldr r16,[r18,+0x1]
8e00465a:	2023      	mov r1,0x1
8e00465c:	6c4e      	asr r3,r3,0x2
8e00465e:	05aa      	lsl r0,r1,r3
8e004660:	007f 010a 	orr r0,r0,r16
8e004664:	08dc 0800 	str r0,[r18,+0x1]
8e004668:	30ef 0402 	mov r1,ip
8e00466c:	9fe8 fffe 	b 8e0043aa <_malloc_r+0x372>
8e004670:	2a8b 0052 	mov r1,0x554
8e004674:	20bf 400a 	sub r17,r0,r1
8e004678:	2f20      	bgtu 8e0046d6 <_malloc_r+0x69e>
8e00467a:	1646      	lsr r0,r5,0x12
8e00467c:	029b 400f 	add r16,r0,125
8e004680:	821b 200f 	add ip,r0,124
8e004684:	403f 0806 	lsl r2,r16,0x1
8e004688:	12e8 fffd 	b 8e0040ac <_malloc_r+0x74>
8e00468c:	001b 2402 	add r8,r8,16
8e004690:	b4e8 fffe 	b 8e0043f8 <_malloc_r+0x3c0>
8e004694:	8e3b 200a 	sub ip,r3,84
8e004698:	4220      	bgtu 8e00471c <_malloc_r+0x6e4>
8e00469a:	6186      	lsr r3,r0,0xc
8e00469c:	2f9b 000d 	add r1,r3,111
8e0046a0:	2436      	lsl r1,r1,0x1
8e0046a2:	6f1b 000d 	add r3,r3,110
8e0046a6:	63e8 fffe 	b 8e00436c <_malloc_r+0x334>
8e0046aa:	9944      	ldr r4,[r6,0x2]
8e0046ac:	1f8b 0ff2 	mov r0,0xfffc
8e0046b0:	50c4      	ldr r2,[r4,0x1]
8e0046b2:	1feb 1ff2 	movt r0,0xffff
8e0046b6:	415a      	and r2,r0,r2
8e0046b8:	cbe8 fffe 	b 8e00444e <_malloc_r+0x416>
8e0046bc:	5feb 00f2 	mov r2,0xfff
8e0046c0:	415a      	and r2,r0,r2
8e0046c2:	4818 ffff 	bne 8e004552 <_malloc_r+0x51a>
8e0046c6:	5944      	ldr r2,[r6,0x2]
8e0046c8:	fc1f 248a 	add fp,fp,r8
8e0046cc:	0023      	mov r0,0x1
8e0046ce:	1c7f 040a 	orr r0,fp,r0
8e0046d2:	08d4      	str r0,[r2,0x1]
8e0046d4:	91e0      	b 8e0045f6 <_malloc_r+0x5be>
8e0046d6:	5fc3      	mov r2,0xfe
8e0046d8:	0feb 4002 	mov r16,0x7f
8e0046dc:	8fcb 2002 	mov ip,0x7e
8e0046e0:	e6e8 fffc 	b 8e0040ac <_malloc_r+0x74>
8e0046e4:	0023      	mov r0,0x1
8e0046e6:	000b 2002 	mov r8,0x0
8e0046ea:	62e8 ffff 	b 8e0045ae <_malloc_r+0x576>
8e0046ee:	090b 07f2 	mov r0,0x7f48
8e0046f2:	000b 18e2 	movt r0,0x8e00
8e0046f6:	215c 2020 	str r9,[r0,+0x102]
8e0046fa:	37e8 ffff 	b 8e004568 <_malloc_r+0x530>
8e0046fe:	530b 06f2 	mov r2,0x6f98
8e004702:	301b 0001 	add r1,r4,8
8e004706:	1ce2      	mov r0,r7
8e004708:	400b 18e2 	movt r2,0x8e00
8e00470c:	0952      	jalr r2
8e00470e:	090b 0082 	mov r0,0x848
8e004712:	000b 1002 	movt r0,0x0
8e004716:	2144      	ldr r1,[r0,0x2]
8e004718:	6fe8 ffff 	b 8e0045f6 <_malloc_r+0x5be>
8e00471c:	0e3b 402a 	sub r16,r3,340
8e004720:	0920      	bgtu 8e004732 <_malloc_r+0x6fa>
8e004722:	61e6      	lsr r3,r0,0xf
8e004724:	2c1b 000f 	add r1,r3,120
8e004728:	2436      	lsl r1,r1,0x1
8e00472a:	6f9b 000e 	add r3,r3,119
8e00472e:	1fe8 fffe 	b 8e00436c <_malloc_r+0x334>
8e004732:	2a8b 0052 	mov r1,0x554
8e004736:	4cbf 400a 	sub r18,r3,r1
8e00473a:	0920      	bgtu 8e00474c <_malloc_r+0x714>
8e00473c:	6246      	lsr r3,r0,0x12
8e00473e:	2e9b 000f 	add r1,r3,125
8e004742:	2436      	lsl r1,r1,0x1
8e004744:	6e1b 000f 	add r3,r3,124
8e004748:	12e8 fffe 	b 8e00436c <_malloc_r+0x334>
8e00474c:	3fc3      	mov r1,0xfe
8e00474e:	6fc3      	mov r3,0x7e
8e004750:	0ee8 fffe 	b 8e00436c <_malloc_r+0x334>
8e004754:	18c4      	ldr r0,[r6,0x1]
8e004756:	d4e8 fffe 	b 8e0044fe <_malloc_r+0x4c6>
8e00475a:	5466      	lsr r2,r5,0x3
8e00475c:	0893      	add r0,r2,1
8e00475e:	0036      	lsl r0,r0,0x1
8e004760:	72e8 fffd 	b 8e004244 <_malloc_r+0x20c>

8e004764 <memchr>:
8e004764:	871f 2006 	lsl ip,r1,0x18
8e004768:	930f 2406 	lsr ip,ip,0x18
8e00476c:	6063      	mov r3,0x3
8e00476e:	61da      	and r3,r0,r3
8e004770:	5900      	beq 8e004822 <memchr+0xbe>
8e004772:	6b93      	add r3,r2,-1
8e004774:	283b 4000 	sub r17,r2,0
8e004778:	2900      	beq 8e0047ca <memchr+0x66>
8e00477a:	4004      	ldrb r2,[r0]
8e00477c:	0a3f 408a 	sub r16,r2,ip
8e004780:	2600      	beq 8e0047cc <memchr+0x68>
8e004782:	006b 4002 	mov r16,0x3
8e004786:	09e0      	b 8e004798 <memchr+0x34>
8e004788:	2c3b 4000 	sub r17,r3,0
8e00478c:	1f00      	beq 8e0047ca <memchr+0x66>
8e00478e:	6f93      	add r3,r3,-1
8e004790:	4004      	ldrb r2,[r0]
8e004792:	2a3f 408a 	sub r17,r2,ip
8e004796:	1b00      	beq 8e0047cc <memchr+0x68>
8e004798:	0093      	add r0,r0,1
8e00479a:	405f 010a 	and r2,r0,r16
8e00479e:	f510      	bne 8e004788 <memchr+0x24>
8e0047a0:	4db3      	sub r2,r3,3
8e0047a2:	1720      	bgtu 8e0047d0 <memchr+0x6c>
8e0047a4:	0c3b 4000 	sub r16,r3,0
8e0047a8:	1100      	beq 8e0047ca <memchr+0x66>
8e0047aa:	2004      	ldrb r1,[r0]
8e0047ac:	263f 408a 	sub r17,r1,ip
8e0047b0:	0e00      	beq 8e0047cc <memchr+0x68>
8e0047b2:	2093      	add r1,r0,1
8e0047b4:	619a      	add r3,r0,r3
8e0047b6:	06e0      	b 8e0047c2 <memchr+0x5e>
8e0047b8:	448c 0200 	ldrb r2,[r1],+0x1
8e0047bc:	0a3f 408a 	sub r16,r2,ip
8e0047c0:	0600      	beq 8e0047cc <memchr+0x68>
8e0047c2:	2cbf 400a 	sub r17,r3,r1
8e0047c6:	04e2      	mov r0,r1
8e0047c8:	f810      	bne 8e0047b8 <memchr+0x54>
8e0047ca:	0003      	mov r0,0x0
8e0047cc:	194f 0402 	rts
8e0047d0:	071f 4006 	lsl r16,r1,0x18
8e0047d4:	030f 4806 	lsr r16,r16,0x18
8e0047d8:	211f 0806 	lsl r1,r16,0x8
8e0047dc:	247f 010a 	orr r1,r1,r16
8e0047e0:	061f 4006 	lsl r16,r1,0x10
8e0047e4:	7feb 4fe2 	mov r19,0xfeff
8e0047e8:	5feb 4ff2 	mov r18,0xffff
8e0047ec:	300b 4802 	mov r17,0x8080
8e0047f0:	047f 410a 	orr r16,r1,r16
8e0047f4:	7fcb 5fe2 	movt r19,0xfefe
8e0047f8:	5feb 5ff2 	movt r18,0xffff
8e0047fc:	300b 5802 	movt r17,0x8080
8e004800:	2044      	ldr r1,[r0]
8e004802:	208f 080a 	eor r1,r16,r1
8e004806:	459f 010a 	add r2,r1,r19
8e00480a:	250f 010a 	eor r1,r1,r18
8e00480e:	28da      	and r1,r2,r1
8e004810:	24df 010a 	and r1,r1,r17
8e004814:	cb10      	bne 8e0047aa <memchr+0x46>
8e004816:	6e13      	add r3,r3,-4
8e004818:	021b 0000 	add r0,r0,4
8e00481c:	2db3      	sub r1,r3,3
8e00481e:	f120      	bgtu 8e004800 <memchr+0x9c>
8e004820:	c2e0      	b 8e0047a4 <memchr+0x40>
8e004822:	68e2      	mov r3,r2
8e004824:	bee0      	b 8e0047a0 <memchr+0x3c>
8e004826:	01a2      	nop

8e004828 <memcpy>:
8e004828:	6bbb 0001 	sub r3,r2,15
8e00482c:	5140      	blteu 8e0048ce <memcpy+0xa6>
8e00482e:	647a      	orr r3,r1,r0
8e004830:	806b 2002 	mov ip,0x3
8e004834:	6e5f 008a 	and r3,r3,ip
8e004838:	5110      	bne 8e0048da <memcpy+0xb2>
8e00483a:	081b 40fe 	add r16,r2,-16
8e00483e:	008f 4806 	lsr r16,r16,0x4
8e004842:	009b 4800 	add r16,r16,1
8e004846:	009f 4806 	lsl r16,r16,0x4
8e00484a:	841f 210a 	add ip,r1,r16
8e00484e:	60e2      	mov r3,r0
8e004850:	844c 4000 	ldr r20,[r1,+0x0]
8e004854:	64cc 4000 	ldr r19,[r1,+0x1]
8e004858:	454c 4000 	ldr r18,[r1,+0x2]
8e00485c:	241b 0002 	add r1,r1,16
8e004860:	24cc 4100 	ldr r17,[r1,-0x1]
8e004864:	8c5c 4000 	str r20,[r3]
8e004868:	6cdc 4000 	str r19,[r3,+0x1]
8e00486c:	4d5c 4000 	str r18,[r3,+0x2]
8e004870:	6c1b 0002 	add r3,r3,16
8e004874:	2cdc 4100 	str r17,[r3,-0x1]
8e004878:	263f 408a 	sub r17,r1,ip
8e00487c:	ea10      	bne 8e004850 <memcpy+0x28>
8e00487e:	61e3      	mov r3,0xf
8e004880:	001f 410a 	add r16,r0,r16
8e004884:	69da      	and r3,r2,r3
8e004886:	2dbb 4000 	sub r17,r3,3
8e00488a:	2b40      	blteu 8e0048e0 <memcpy+0xb8>
8e00488c:	2e13      	add r1,r3,-4
8e00488e:	2446      	lsr r1,r1,0x2
8e004890:	2493      	add r1,r1,1
8e004892:	2456      	lsl r1,r1,0x2
8e004894:	6003      	mov r3,0x0
8e004896:	31c9 4400 	ldr r17,[ip,+r3]
8e00489a:	21d9 4800 	str r17,[r16,+r3]
8e00489e:	6e1b 0000 	add r3,r3,4
8e0048a2:	25bf 400a 	sub r17,r1,r3
8e0048a6:	f810      	bne 8e004896 <memcpy+0x6e>
8e0048a8:	6063      	mov r3,0x3
8e0048aa:	009f 480a 	add r16,r16,r1
8e0048ae:	49da      	and r2,r2,r3
8e0048b0:	309f 040a 	add r1,ip,r1
8e0048b4:	6833      	sub r3,r2,0
8e0048b6:	0a00      	beq 8e0048ca <memcpy+0xa2>
8e0048b8:	6003      	mov r3,0x0
8e0048ba:	8589 2000 	ldrb ip,[r1,+r3]
8e0048be:	8199 2800 	strb ip,[r16,+r3]
8e0048c2:	6c93      	add r3,r3,1
8e0048c4:	8d3f 200a 	sub ip,r3,r2
8e0048c8:	f910      	bne 8e0048ba <memcpy+0x92>
8e0048ca:	194f 0402 	rts
8e0048ce:	00ef 4002 	mov r16,r0
8e0048d2:	6833      	sub r3,r2,0
8e0048d4:	f210      	bne 8e0048b8 <memcpy+0x90>
8e0048d6:	194f 0402 	rts
8e0048da:	00ef 4002 	mov r16,r0
8e0048de:	ede0      	b 8e0048b8 <memcpy+0x90>
8e0048e0:	4ce2      	mov r2,r3
8e0048e2:	f8e0      	b 8e0048d2 <memcpy+0xaa>

8e0048e4 <__malloc_lock>:
8e0048e4:	194f 0402 	rts

8e0048e8 <__malloc_unlock>:
8e0048e8:	194f 0402 	rts

8e0048ec <_Balloc>:
8e0048ec:	41cc 0002 	ldr r2,[r0,+0x13]
8e0048f0:	95fc 0700 	strd r4,[sp],-0x3
8e0048f4:	d6dc 0400 	str r6,[sp,+0x5]
8e0048f8:	a4e2      	mov r5,r1
8e0048fa:	d4fc 2400 	strd lr,[sp,+0x1]
8e0048fe:	2833      	sub r1,r2,0
8e004900:	80e2      	mov r4,r0
8e004902:	1500      	beq 8e00492c <_Balloc+0x40>
8e004904:	1456      	lsl r0,r5,0x2
8e004906:	2841      	ldr r1,[r2,r0]
8e004908:	6433      	sub r3,r1,0
8e00490a:	1e00      	beq 8e004946 <_Balloc+0x5a>
8e00490c:	6444      	ldr r3,[r1]
8e00490e:	6851      	str r3,[r2,r0]
8e004910:	4003      	mov r2,0x0
8e004912:	04e2      	mov r0,r1
8e004914:	4654      	str r2,[r1,0x4]
8e004916:	45d4      	str r2,[r1,0x3]
8e004918:	d6cc 0400 	ldr r6,[sp,+0x5]
8e00491c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004920:	b41b 2403 	add sp,sp,24
8e004924:	946c 0400 	ldrd r4,[sp,+0x0]
8e004928:	194f 0402 	rts
8e00492c:	780b 06d2 	mov r3,0x6dc0
8e004930:	4423      	mov r2,0x21
8e004932:	2083      	mov r1,0x4
8e004934:	600b 18e2 	movt r3,0x8e00
8e004938:	0d52      	jalr r3
8e00493a:	11dc 0002 	str r0,[r4,+0x13]
8e00493e:	405a      	and r2,r0,r0
8e004940:	e210      	bne 8e004904 <_Balloc+0x18>
8e004942:	0003      	mov r0,0x0
8e004944:	eae0      	b 8e004918 <_Balloc+0x2c>
8e004946:	c023      	mov r6,0x1
8e004948:	daaa      	lsl r6,r6,r5
8e00494a:	5b9b 0000 	add r2,r6,7
8e00494e:	780b 06d2 	mov r3,0x6dc0
8e004952:	4856      	lsl r2,r2,0x2
8e004954:	2023      	mov r1,0x1
8e004956:	10e2      	mov r0,r4
8e004958:	600b 18e2 	movt r3,0x8e00
8e00495c:	0d52      	jalr r3
8e00495e:	205a      	and r1,r0,r0
8e004960:	f100      	beq 8e004942 <_Balloc+0x56>
8e004962:	a4d4      	str r5,[r1,0x1]
8e004964:	c554      	str r6,[r1,0x2]
8e004966:	d5e0      	b 8e004910 <_Balloc+0x24>

8e004968 <_Bfree>:
8e004968:	24da      	and r1,r1,r1
8e00496a:	0800      	beq 8e00497a <_Bfree+0x12>
8e00496c:	44c4      	ldr r2,[r1,0x1]
8e00496e:	61cc 0002 	ldr r3,[r0,+0x13]
8e004972:	0856      	lsl r0,r2,0x2
8e004974:	4c41      	ldr r2,[r3,r0]
8e004976:	4454      	str r2,[r1]
8e004978:	2c51      	str r1,[r3,r0]
8e00497a:	194f 0402 	rts
8e00497e:	01a2      	nop

8e004980 <__multadd>:
8e004980:	95fc 0700 	strd r4,[sp],-0x3
8e004984:	d57c 0400 	strd r6,[sp,+0x2]
8e004988:	e0e2      	mov r7,r0
8e00498a:	000b 0002 	mov r0,0x0
8e00498e:	c4e2      	mov r6,r1
8e004990:	a644      	ldr r5,[r1,0x4]
8e004992:	611f 4002 	movfs r19,config
8e004996:	241b 4003 	add r17,r1,24
8e00499a:	000b 4002 	mov r16,0x0
8e00499e:	5feb 4ff2 	mov r18,0xffff
8e0049a2:	010b 1002 	movt r0,0x8
8e0049a6:	d4fc 2400 	strd lr,[sp,+0x1]
8e0049aa:	0392      	gid
8e0049ac:	2112      	movfs r1,config
8e0049ae:	247a      	orr r1,r1,r0
8e0049b0:	2102      	movts config,r1
8e0049b2:	0192      	gie
8e0049b4:	044c 0800 	ldr r0,[r17,+0x0]
8e0049b8:	009b 4800 	add r16,r16,1
8e0049bc:	815f 210a 	and ip,r0,r18
8e0049c0:	0206      	lsr r0,r0,0x10
8e0049c2:	912f 2407 	fmul ip,ip,r2
8e0049c6:	2127      	fmul r1,r0,r2
8e0049c8:	719f 040a 	add r3,ip,r3
8e0049cc:	0e06      	lsr r0,r3,0x10
8e0049ce:	041a      	add r0,r1,r0
8e0049d0:	2216      	lsl r1,r0,0x10
8e0049d2:	6d5f 010a 	and r3,r3,r18
8e0049d6:	659a      	add r3,r1,r3
8e0049d8:	8206      	lsr r4,r0,0x10
8e0049da:	64dc 0a00 	str r3,[r17],+0x1
8e0049de:	143f 010a 	sub r0,r5,r16
8e0049e2:	70e2      	mov r3,r4
8e0049e4:	e860      	bgt 8e0049b4 <__multadd+0x34>
8e0049e6:	3033      	sub r1,r4,0
8e0049e8:	1f00      	beq 8e004a26 <__multadd+0xa6>
8e0049ea:	1944      	ldr r0,[r6,0x2]
8e0049ec:	343a      	sub r1,r5,r0
8e0049ee:	3170      	bgte 8e004a50 <__multadd+0xd0>
8e0049f0:	0392      	gid
8e0049f2:	2112      	movfs r1,config
8e0049f4:	258f 010a 	eor r1,r1,r19
8e0049f8:	265f 010a 	and r1,r1,r20
8e0049fc:	258f 010a 	eor r1,r1,r19
8e004a00:	2102      	movts config,r1
8e004a02:	0192      	gie
8e004a04:	171b 0000 	add r0,r5,6
8e004a08:	0056      	lsl r0,r0,0x2
8e004a0a:	9851      	str r4,[r6,r0]
8e004a0c:	b493      	add r5,r5,1
8e004a0e:	ba54      	str r5,[r6,0x4]
8e004a10:	18e2      	mov r0,r6
8e004a12:	d56c 0400 	ldrd r6,[sp,+0x2]
8e004a16:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004a1a:	b41b 2403 	add sp,sp,24
8e004a1e:	946c 0400 	ldrd r4,[sp,+0x0]
8e004a22:	194f 0402 	rts
8e004a26:	0392      	gid
8e004a28:	0112      	movfs r0,config
8e004a2a:	018f 010a 	eor r0,r0,r19
8e004a2e:	025f 010a 	and r0,r0,r20
8e004a32:	018f 010a 	eor r0,r0,r19
8e004a36:	0102      	movts config,r0
8e004a38:	0192      	gie
8e004a3a:	18e2      	mov r0,r6
8e004a3c:	d56c 0400 	ldrd r6,[sp,+0x2]
8e004a40:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004a44:	b41b 2403 	add sp,sp,24
8e004a48:	946c 0400 	ldrd r4,[sp,+0x0]
8e004a4c:	194f 0402 	rts
8e004a50:	38c4      	ldr r1,[r6,0x1]
8e004a52:	9fcb 4ff2 	mov r20,0xfffe
8e004a56:	9e2b 5ff2 	movt r20,0xfff1
8e004a5a:	2493      	add r1,r1,1
8e004a5c:	0392      	gid
8e004a5e:	0112      	movfs r0,config
8e004a60:	018f 010a 	eor r0,r0,r19
8e004a64:	025f 010a 	and r0,r0,r20
8e004a68:	018f 010a 	eor r0,r0,r19
8e004a6c:	0102      	movts config,r0
8e004a6e:	0192      	gie
8e004a70:	5d8b 0482 	mov r2,0x48ec
8e004a74:	400b 18e2 	movt r2,0x8e00
8e004a78:	1ce2      	mov r0,r7
8e004a7a:	0952      	jalr r2
8e004a7c:	5a44      	ldr r2,[r6,0x4]
8e004a7e:	650b 0482 	mov r3,0x4828
8e004a82:	4993      	add r2,r2,3
8e004a84:	3a1b 0001 	add r1,r6,12
8e004a88:	e0ef 2002 	mov fp,r0
8e004a8c:	4856      	lsl r2,r2,0x2
8e004a8e:	021b 0001 	add r0,r0,12
8e004a92:	600b 18e2 	movt r3,0x8e00
8e004a96:	0d52      	jalr r3
8e004a98:	18c4      	ldr r0,[r6,0x1]
8e004a9a:	3dcc 0002 	ldr r1,[r7,+0x13]
8e004a9e:	0056      	lsl r0,r0,0x2
8e004aa0:	4441      	ldr r2,[r1,r0]
8e004aa2:	5854      	str r2,[r6]
8e004aa4:	c451      	str r6,[r1,r0]
8e004aa6:	dcef 0402 	mov r6,fp
8e004aaa:	ade0      	b 8e004a04 <__multadd+0x84>

8e004aac <__s2b>:
8e004aac:	967c 0700 	strd r4,[sp],-0x4
8e004ab0:	dfcb 4ff2 	mov r22,0xfffe
8e004ab4:	d5fc 0400 	strd r6,[sp,+0x3]
8e004ab8:	de2b 5ff2 	movt r22,0xfff1
8e004abc:	cce2      	mov r6,r3
8e004abe:	a11f 4002 	movfs r21,config
8e004ac2:	6c1b 0001 	add r3,r3,8
8e004ac6:	157c 2400 	strd r8,[sp,+0x2]
8e004aca:	d4fc 2400 	strd lr,[sp,+0x1]
8e004ace:	0392      	gid
8e004ad0:	811f 2002 	movfs ip,config
8e004ad4:	935f 250a 	and ip,ip,r22
8e004ad8:	810f 2002 	movts config,ip
8e004adc:	0192      	gie
8e004ade:	e60b 4032 	mov r23,0x330
8e004ae2:	a0e2      	mov r5,r0
8e004ae4:	84e2      	mov r4,r1
8e004ae6:	0ce2      	mov r0,r3
8e004ae8:	e00b 5002 	movt r23,0x0
8e004aec:	2123      	mov r1,0x9
8e004aee:	1d5f 0802 	jalr r23
8e004af2:	60e2      	mov r3,r0
8e004af4:	0cb3      	sub r0,r3,1
8e004af6:	e8e2      	mov r7,r2
8e004af8:	5e90      	blte 8e004bb4 <__s2b+0x108>
8e004afa:	0023      	mov r0,0x1
8e004afc:	2003      	mov r1,0x0
8e004afe:	0036      	lsl r0,r0,0x1
8e004b00:	2493      	add r1,r1,1
8e004b02:	4c3a      	sub r2,r3,r0
8e004b04:	fd60      	bgt 8e004afe <__s2b+0x52>
8e004b06:	0392      	gid
8e004b08:	811f 2002 	movfs ip,config
8e004b0c:	928f 250a 	eor ip,ip,r21
8e004b10:	935f 250a 	and ip,ip,r22
8e004b14:	928f 250a 	eor ip,ip,r21
8e004b18:	810f 2002 	movts config,ip
8e004b1c:	0192      	gie
8e004b1e:	5d8b 0482 	mov r2,0x48ec
8e004b22:	14e2      	mov r0,r5
8e004b24:	400b 18e2 	movt r2,0x8e00
8e004b28:	0952      	jalr r2
8e004b2a:	354c 0401 	ldr r1,[sp,+0xa]
8e004b2e:	2354      	str r1,[r0,0x6]
8e004b30:	2023      	mov r1,0x1
8e004b32:	2254      	str r1,[r0,0x4]
8e004b34:	3cbb 0001 	sub r1,r7,9
8e004b38:	3a90      	blte 8e004bac <__s2b+0x100>
8e004b3a:	309b 2001 	add r9,r4,9
8e004b3e:	100b 2492 	mov r8,0x4980
8e004b42:	939a      	add r4,r4,r7
8e004b44:	e4ef 2402 	mov fp,r9
8e004b48:	000b 38e2 	movt r8,0x8e00
8e004b4c:	7c8c 0600 	ldrb r3,[fp],+0x1
8e004b50:	6c1b 00fa 	add r3,r3,-48
8e004b54:	4143      	mov r2,0xa
8e004b56:	20e2      	mov r1,r0
8e004b58:	14e2      	mov r0,r5
8e004b5a:	015f 0402 	jalr r8
8e004b5e:	5e3f 040a 	sub r2,fp,r4
8e004b62:	f510      	bne 8e004b4c <__s2b+0xa0>
8e004b64:	879f 040a 	add r4,r9,r7
8e004b68:	901b 00ff 	add r4,r4,-8
8e004b6c:	9bbf 200a 	sub ip,r6,r7
8e004b70:	1290      	blte 8e004b94 <__s2b+0xe8>
8e004b72:	dbba      	sub r6,r6,r7
8e004b74:	100b 2492 	mov r8,0x4980
8e004b78:	d31a      	add r6,r4,r6
8e004b7a:	000b 38e2 	movt r8,0x8e00
8e004b7e:	708c 0200 	ldrb r3,[r4],+0x1
8e004b82:	20e2      	mov r1,r0
8e004b84:	6c1b 00fa 	add r3,r3,-48
8e004b88:	4143      	mov r2,0xa
8e004b8a:	14e2      	mov r0,r5
8e004b8c:	015f 0402 	jalr r8
8e004b90:	3a3a      	sub r1,r6,r4
8e004b92:	f610      	bne 8e004b7e <__s2b+0xd2>
8e004b94:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e004b98:	156c 2400 	ldrd r8,[sp,+0x2]
8e004b9c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004ba0:	b41b 2404 	add sp,sp,32
8e004ba4:	946c 0400 	ldrd r4,[sp,+0x0]
8e004ba8:	194f 0402 	rts
8e004bac:	911b 0001 	add r4,r4,10
8e004bb0:	e123      	mov r7,0x9
8e004bb2:	dde0      	b 8e004b6c <__s2b+0xc0>
8e004bb4:	2003      	mov r1,0x0
8e004bb6:	a8e0      	b 8e004b06 <__s2b+0x5a>

8e004bb8 <__hi0bits>:
8e004bb8:	200b 0002 	mov r1,0x0
8e004bbc:	3feb 1ff2 	movt r1,0xffff
8e004bc0:	20da      	and r1,r0,r1
8e004bc2:	2003      	mov r1,0x0
8e004bc4:	0310      	bne 8e004bca <__hi0bits+0x12>
8e004bc6:	0216      	lsl r0,r0,0x10
8e004bc8:	2203      	mov r1,0x10
8e004bca:	400b 0002 	mov r2,0x0
8e004bce:	400b 1ff2 	movt r2,0xff00
8e004bd2:	415a      	and r2,r0,r2
8e004bd4:	0410      	bne 8e004bdc <__hi0bits+0x24>
8e004bd6:	241b 0001 	add r1,r1,8
8e004bda:	0116      	lsl r0,r0,0x8
8e004bdc:	400b 0002 	mov r2,0x0
8e004be0:	400b 1f02 	movt r2,0xf000
8e004be4:	415a      	and r2,r0,r2
8e004be6:	0410      	bne 8e004bee <__hi0bits+0x36>
8e004be8:	261b 0000 	add r1,r1,4
8e004bec:	0096      	lsl r0,r0,0x4
8e004bee:	400b 0002 	mov r2,0x0
8e004bf2:	400b 1c02 	movt r2,0xc000
8e004bf6:	415a      	and r2,r0,r2
8e004bf8:	0310      	bne 8e004bfe <__hi0bits+0x46>
8e004bfa:	2513      	add r1,r1,2
8e004bfc:	0056      	lsl r0,r0,0x2
8e004bfe:	4033      	sub r2,r0,0
8e004c00:	0980      	blt 8e004c12 <__hi0bits+0x5a>
8e004c02:	0036      	lsl r0,r0,0x1
8e004c04:	0403      	mov r0,0x20
8e004c06:	0380      	blt 8e004c0c <__hi0bits+0x54>
8e004c08:	194f 0402 	rts
8e004c0c:	0493      	add r0,r1,1
8e004c0e:	194f 0402 	rts
8e004c12:	04e2      	mov r0,r1
8e004c14:	194f 0402 	rts

8e004c18 <__lo0bits>:
8e004c18:	2044      	ldr r1,[r0]
8e004c1a:	40e3      	mov r2,0x7
8e004c1c:	455a      	and r2,r1,r2
8e004c1e:	0d00      	beq 8e004c38 <__lo0bits+0x20>
8e004c20:	87ff 2006 	lsl ip,r1,0x1f
8e004c24:	6003      	mov r3,0x0
8e004c26:	0680      	blt 8e004c32 <__lo0bits+0x1a>
8e004c28:	47d6      	lsl r2,r1,0x1e
8e004c2a:	2d80      	blt 8e004c84 <__lo0bits+0x6c>
8e004c2c:	2446      	lsr r1,r1,0x2
8e004c2e:	6043      	mov r3,0x2
8e004c30:	2054      	str r1,[r0]
8e004c32:	0ce2      	mov r0,r3
8e004c34:	194f 0402 	rts
8e004c38:	44e2      	mov r2,r1
8e004c3a:	400b 1002 	movt r2,0x0
8e004c3e:	6833      	sub r3,r2,0
8e004c40:	4003      	mov r2,0x0
8e004c42:	0310      	bne 8e004c48 <__lo0bits+0x30>
8e004c44:	2606      	lsr r1,r1,0x10
8e004c46:	4203      	mov r2,0x10
8e004c48:	6716      	lsl r3,r1,0x18
8e004c4a:	6f06      	lsr r3,r3,0x18
8e004c4c:	8c3b 2000 	sub ip,r3,0
8e004c50:	0410      	bne 8e004c58 <__lo0bits+0x40>
8e004c52:	481b 0001 	add r2,r2,8
8e004c56:	2506      	lsr r1,r1,0x8
8e004c58:	61e3      	mov r3,0xf
8e004c5a:	65da      	and r3,r1,r3
8e004c5c:	0410      	bne 8e004c64 <__lo0bits+0x4c>
8e004c5e:	4a1b 0000 	add r2,r2,4
8e004c62:	2486      	lsr r1,r1,0x4
8e004c64:	6063      	mov r3,0x3
8e004c66:	65da      	and r3,r1,r3
8e004c68:	0310      	bne 8e004c6e <__lo0bits+0x56>
8e004c6a:	4913      	add r2,r2,2
8e004c6c:	2446      	lsr r1,r1,0x2
8e004c6e:	67f6      	lsl r3,r1,0x1f
8e004c70:	0580      	blt 8e004c7a <__lo0bits+0x62>
8e004c72:	2426      	lsr r1,r1,0x1
8e004c74:	6403      	mov r3,0x20
8e004c76:	de00      	beq 8e004c32 <__lo0bits+0x1a>
8e004c78:	4893      	add r2,r2,1
8e004c7a:	68e2      	mov r3,r2
8e004c7c:	2054      	str r1,[r0]
8e004c7e:	0ce2      	mov r0,r3
8e004c80:	194f 0402 	rts
8e004c84:	2426      	lsr r1,r1,0x1
8e004c86:	6023      	mov r3,0x1
8e004c88:	2054      	str r1,[r0]
8e004c8a:	0ce2      	mov r0,r3
8e004c8c:	194f 0402 	rts

8e004c90 <__i2b>:
8e004c90:	965c 0700 	str r4,[sp],-0x4
8e004c94:	5d8b 0482 	mov r2,0x48ec
8e004c98:	d6dc 2400 	str lr,[sp,+0x5]
8e004c9c:	f5dc 2400 	str fp,[sp,+0x3]
8e004ca0:	84e2      	mov r4,r1
8e004ca2:	400b 18e2 	movt r2,0x8e00
8e004ca6:	2023      	mov r1,0x1
8e004ca8:	0952      	jalr r2
8e004caa:	4023      	mov r2,0x1
8e004cac:	8354      	str r4,[r0,0x6]
8e004cae:	4254      	str r2,[r0,0x4]
8e004cb0:	d6cc 2400 	ldr lr,[sp,+0x5]
8e004cb4:	964c 0400 	ldr r4,[sp,+0x4]
8e004cb8:	f5cc 2400 	ldr fp,[sp,+0x3]
8e004cbc:	b41b 2402 	add sp,sp,16
8e004cc0:	194f 0402 	rts

8e004cc4 <__multiply>:
8e004cc4:	967c 0700 	strd r4,[sp],-0x4
8e004cc8:	d4fc 2400 	strd lr,[sp,+0x1]
8e004ccc:	8644      	ldr r4,[r1,0x4]
8e004cce:	ea4c 2000 	ldr fp,[r2,+0x4]
8e004cd2:	d5fc 0400 	strd r6,[sp,+0x3]
8e004cd6:	16dc 2400 	str r8,[sp,+0x5]
8e004cda:	04ef 2002 	mov r8,r1
8e004cde:	33bf 008a 	sub r1,r4,fp
8e004ce2:	a8e2      	mov r5,r2
8e004ce4:	e112      	movfs r7,config
8e004ce6:	0b70      	bgte 8e004cfc <__multiply+0x38>
8e004ce8:	50e2      	mov r2,r4
8e004cea:	20ef 0402 	mov r1,r8
8e004cee:	9cef 0402 	mov r4,fp
8e004cf2:	14ef 2002 	mov r8,r5
8e004cf6:	e8ef 2002 	mov fp,r2
8e004cfa:	a4e2      	mov r5,r1
8e004cfc:	214c 0400 	ldr r1,[r8,+0x2]
8e004d00:	d39f 008a 	add r6,r4,fp
8e004d04:	58ba      	sub r2,r6,r1
8e004d06:	40cc 0400 	ldr r2,[r8,+0x1]
8e004d0a:	6023      	mov r3,0x1
8e004d0c:	2003      	mov r1,0x0
8e004d0e:	2c62      	movgt r1,r3
8e004d10:	289a      	add r1,r2,r1
8e004d12:	5d8b 0482 	mov r2,0x48ec
8e004d16:	400b 18e2 	movt r2,0x8e00
8e004d1a:	0952      	jalr r2
8e004d1c:	3856      	lsl r1,r6,0x2
8e004d1e:	201b 6003 	add r25,r0,24
8e004d22:	049f 6c0a 	add r24,r25,r1
8e004d26:	643f 0d8a 	sub r3,r25,r24
8e004d2a:	24ef 0c02 	mov r1,r25
8e004d2e:	4003      	mov r2,0x0
8e004d30:	0630      	bgteu 8e004d3c <__multiply+0x78>
8e004d32:	44dc 0200 	str r2,[r1],+0x1
8e004d36:	60bf 4c0a 	sub r19,r24,r1
8e004d3a:	fc20      	bgtu 8e004d32 <__multiply+0x6e>
8e004d3c:	601b 6403 	add r27,r8,24
8e004d40:	f05f 4006 	lsl r23,r4,0x2
8e004d44:	541b 0003 	add r2,r5,24
8e004d48:	5c5f 6406 	lsl r26,fp,0x2
8e004d4c:	ef9f 4d0a 	add r23,r27,r23
8e004d50:	491f 618a 	add r26,r2,r26
8e004d54:	893f 218a 	sub ip,r2,r26
8e004d58:	3feb 4ff2 	mov r17,0xffff
8e004d5c:	9c38 0000 	bgteu 8e004e94 <__multiply+0x1d0>
8e004d60:	884c 4000 	ldr r20,[r2,+0x0]
8e004d64:	d0df 490a 	and r22,r20,r17
8e004d68:	3f00      	beq 8e004de6 <__multiply+0x122>
8e004d6a:	800b 2002 	mov ip,0x0
8e004d6e:	810b 3002 	movt ip,0x8
8e004d72:	84ef 4c02 	mov r20,r25
8e004d76:	acef 4c02 	mov r21,r27
8e004d7a:	6003      	mov r3,0x0
8e004d7c:	0392      	gid
8e004d7e:	611f 4002 	movfs r19,config
8e004d82:	6e7f 488a 	orr r19,r19,ip
8e004d86:	610f 4002 	movts config,r19
8e004d8a:	0192      	gie
8e004d8c:	03e0      	b 8e004d92 <__multiply+0xce>
8e004d8e:	8cef 4802 	mov r20,r19
8e004d92:	14cc 4a00 	ldr r16,[r21],+0x1
8e004d96:	904c 2800 	ldr ip,[r20,+0x0]
8e004d9a:	20df 090a 	and r1,r16,r17
8e004d9e:	020f 4806 	lsr r16,r16,0x10
8e004da2:	272f 0107 	fmul r1,r1,r22
8e004da6:	50df 450a 	and r18,ip,r17
8e004daa:	032f 4907 	fmul r16,r16,r22
8e004dae:	920f 2406 	lsr ip,ip,0x10
8e004db2:	70ef 4802 	mov r19,r20
8e004db6:	251f 010a 	add r1,r1,r18
8e004dba:	259a      	add r1,r1,r3
8e004dbc:	821f 288a 	add ip,r16,ip
8e004dc0:	6606      	lsr r3,r1,0x10
8e004dc2:	719f 040a 	add r3,ip,r3
8e004dc6:	0e1f 4006 	lsl r16,r3,0x10
8e004dca:	84df 210a 	and ip,r1,r17
8e004dce:	227f 088a 	orr r1,r16,ip
8e004dd2:	6e06      	lsr r3,r3,0x10
8e004dd4:	2cdc 0a00 	str r1,[r19],+0x1
8e004dd8:	3ebf 090a 	sub r1,r23,r21
8e004ddc:	d920      	bgtu 8e004d8e <__multiply+0xca>
8e004dde:	70dc 0800 	str r3,[r20,+0x1]
8e004de2:	884c 4000 	ldr r20,[r2,+0x0]
8e004de6:	920f 4806 	lsr r20,r20,0x10
8e004dea:	4200      	beq 8e004e6e <__multiply+0x1aa>
8e004dec:	244c 0c00 	ldr r1,[r25,+0x0]
8e004df0:	800b 2002 	mov ip,0x0
8e004df4:	810b 3002 	movt ip,0x8
8e004df8:	04ef 4002 	mov r16,r1
8e004dfc:	a4ef 4c02 	mov r21,r25
8e004e00:	4cef 4c02 	mov r18,r27
8e004e04:	6003      	mov r3,0x0
8e004e06:	0392      	gid
8e004e08:	611f 4002 	movfs r19,config
8e004e0c:	6e7f 488a 	orr r19,r19,ip
8e004e10:	610f 4002 	movts config,r19
8e004e14:	0192      	gie
8e004e16:	03e0      	b 8e004e1c <__multiply+0x158>
8e004e18:	acef 4802 	mov r21,r19
8e004e1c:	884c 2800 	ldr ip,[r18,+0x0]
8e004e20:	020f 4806 	lsr r16,r16,0x10
8e004e24:	865f 288a 	and ip,r17,ip
8e004e28:	24df 010a 	and r1,r1,r17
8e004e2c:	922f 2507 	fmul ip,ip,r20
8e004e30:	74ef 4802 	mov r19,r21
8e004e34:	901f 250a 	add ip,ip,r16
8e004e38:	919f 240a 	add ip,ip,r3
8e004e3c:	721f 0406 	lsl r3,ip,0x10
8e004e40:	2cfa      	orr r1,r3,r1
8e004e42:	2cdc 0a00 	str r1,[r19],+0x1
8e004e46:	28cc 0a00 	ldr r1,[r18],+0x1
8e004e4a:	14cc 4800 	ldr r16,[r21,+0x1]
8e004e4e:	2606      	lsr r1,r1,0x10
8e004e50:	60df 090a 	and r3,r16,r17
8e004e54:	262f 0107 	fmul r1,r1,r20
8e004e58:	920f 2406 	lsr ip,ip,0x10
8e004e5c:	259a      	add r1,r1,r3
8e004e5e:	261f 008a 	add r1,r1,ip
8e004e62:	6606      	lsr r3,r1,0x10
8e004e64:	9d3f 290a 	sub ip,r23,r18
8e004e68:	d820      	bgtu 8e004e18 <__multiply+0x154>
8e004e6a:	34dc 0800 	str r1,[r21,+0x1]
8e004e6e:	4a1b 0000 	add r2,r2,4
8e004e72:	261b 6c00 	add r25,r25,4
8e004e76:	693f 4c0a 	sub r19,r26,r2
8e004e7a:	7328 ffff 	bgtu 8e004d60 <__multiply+0x9c>
8e004e7e:	3fcb 0ff2 	mov r1,0xfffe
8e004e82:	3e2b 1ff2 	movt r1,0xfff1
8e004e86:	0392      	gid
8e004e88:	4112      	movfs r2,config
8e004e8a:	4b8a      	eor r2,r2,r7
8e004e8c:	48da      	and r2,r2,r1
8e004e8e:	4b8a      	eor r2,r2,r7
8e004e90:	4102      	movts config,r2
8e004e92:	0192      	gie
8e004e94:	3833      	sub r1,r6,0
8e004e96:	0f90      	blte 8e004eb4 <__multiply+0x1f0>
8e004e98:	40cc 0d00 	ldr r2,[r24,-0x1]
8e004e9c:	221b 0cff 	add r1,r24,-4
8e004ea0:	6833      	sub r3,r2,0
8e004ea2:	0700      	beq 8e004eb0 <__multiply+0x1ec>
8e004ea4:	08e0      	b 8e004eb4 <__multiply+0x1f0>
8e004ea6:	2613      	add r1,r1,-4
8e004ea8:	4444      	ldr r2,[r1]
8e004eaa:	883b 2000 	sub ip,r2,0
8e004eae:	0310      	bne 8e004eb4 <__multiply+0x1f0>
8e004eb0:	d8b3      	sub r6,r6,1
8e004eb2:	fa10      	bne 8e004ea6 <__multiply+0x1e2>
8e004eb4:	c254      	str r6,[r0,0x4]
8e004eb6:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e004eba:	16cc 2400 	ldr r8,[sp,+0x5]
8e004ebe:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004ec2:	b41b 2404 	add sp,sp,32
8e004ec6:	946c 0400 	ldrd r4,[sp,+0x0]
8e004eca:	194f 0402 	rts
8e004ece:	01a2      	nop

8e004ed0 <__pow5mult>:
8e004ed0:	967c 0700 	strd r4,[sp],-0x4
8e004ed4:	88e2      	mov r4,r2
8e004ed6:	4063      	mov r2,0x3
8e004ed8:	d5fc 0400 	strd r6,[sp,+0x3]
8e004edc:	16dc 2400 	str r8,[sp,+0x5]
8e004ee0:	d4fc 2400 	strd lr,[sp,+0x1]
8e004ee4:	515a      	and r2,r4,r2
8e004ee6:	e0e2      	mov r7,r0
8e004ee8:	c4e2      	mov r6,r1
8e004eea:	4410      	bne 8e004f72 <__pow5mult+0xa2>
8e004eec:	904e      	asr r4,r4,0x2
8e004eee:	1033      	sub r0,r4,0
8e004ef0:	2800      	beq 8e004f40 <__pow5mult+0x70>
8e004ef2:	bd4c 0002 	ldr r5,[r7,+0x12]
8e004ef6:	3433      	sub r1,r5,0
8e004ef8:	4e00      	beq 8e004f94 <__pow5mult+0xc4>
8e004efa:	f88b 24c2 	mov fp,0x4cc4
8e004efe:	13f6      	lsl r0,r4,0x1f
8e004f00:	e00b 38e2 	movt fp,0x8e00
8e004f04:	000b 2002 	mov r8,0x0
8e004f08:	0a80      	blt 8e004f1c <__pow5mult+0x4c>
8e004f0a:	902e      	asr r4,r4,0x1
8e004f0c:	1033      	sub r0,r4,0
8e004f0e:	1900      	beq 8e004f40 <__pow5mult+0x70>
8e004f10:	1444      	ldr r0,[r5]
8e004f12:	2033      	sub r1,r0,0
8e004f14:	2300      	beq 8e004f5a <__pow5mult+0x8a>
8e004f16:	a0e2      	mov r5,r0
8e004f18:	13f6      	lsl r0,r4,0x1f
8e004f1a:	f870      	bgte 8e004f0a <__pow5mult+0x3a>
8e004f1c:	38e2      	mov r1,r6
8e004f1e:	54e2      	mov r2,r5
8e004f20:	1ce2      	mov r0,r7
8e004f22:	1d5f 0402 	jalr fp
8e004f26:	3833      	sub r1,r6,0
8e004f28:	2300      	beq 8e004f6e <__pow5mult+0x9e>
8e004f2a:	38c4      	ldr r1,[r6,0x1]
8e004f2c:	5dcc 0002 	ldr r2,[r7,+0x13]
8e004f30:	2456      	lsl r1,r1,0x2
8e004f32:	68c1      	ldr r3,[r2,r1]
8e004f34:	902e      	asr r4,r4,0x1
8e004f36:	7854      	str r3,[r6]
8e004f38:	c8d1      	str r6,[r2,r1]
8e004f3a:	c0e2      	mov r6,r0
8e004f3c:	1033      	sub r0,r4,0
8e004f3e:	e910      	bne 8e004f10 <__pow5mult+0x40>
8e004f40:	18e2      	mov r0,r6
8e004f42:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e004f46:	16cc 2400 	ldr r8,[sp,+0x5]
8e004f4a:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004f4e:	b41b 2404 	add sp,sp,32
8e004f52:	946c 0400 	ldrd r4,[sp,+0x0]
8e004f56:	194f 0402 	rts
8e004f5a:	54e2      	mov r2,r5
8e004f5c:	34e2      	mov r1,r5
8e004f5e:	1ce2      	mov r0,r7
8e004f60:	1d5f 0402 	jalr fp
8e004f64:	1454      	str r0,[r5]
8e004f66:	005c 2000 	str r8,[r0]
8e004f6a:	a0e2      	mov r5,r0
8e004f6c:	d6e0      	b 8e004f18 <__pow5mult+0x48>
8e004f6e:	c0e2      	mov r6,r0
8e004f70:	cde0      	b 8e004f0a <__pow5mult+0x3a>
8e004f72:	4b93      	add r2,r2,-1
8e004f74:	890b 2562 	mov ip,0x5648
8e004f78:	800b 38e2 	movt ip,0x8e00
8e004f7c:	4856      	lsl r2,r2,0x2
8e004f7e:	5149 0400 	ldr r2,[ip,+r2]
8e004f82:	900b 2492 	mov ip,0x4980
8e004f86:	6003      	mov r3,0x0
8e004f88:	800b 38e2 	movt ip,0x8e00
8e004f8c:	115f 0402 	jalr ip
8e004f90:	c0e2      	mov r6,r0
8e004f92:	ade0      	b 8e004eec <__pow5mult+0x1c>
8e004f94:	5d8b 0482 	mov r2,0x48ec
8e004f98:	2023      	mov r1,0x1
8e004f9a:	1ce2      	mov r0,r7
8e004f9c:	400b 18e2 	movt r2,0x8e00
8e004fa0:	0952      	jalr r2
8e004fa2:	a0e2      	mov r5,r0
8e004fa4:	0e2b 0022 	mov r0,0x271
8e004fa8:	1754      	str r0,[r5,0x6]
8e004faa:	0023      	mov r0,0x1
8e004fac:	1654      	str r0,[r5,0x4]
8e004fae:	bd5c 0002 	str r5,[r7,+0x12]
8e004fb2:	0003      	mov r0,0x0
8e004fb4:	1454      	str r0,[r5]
8e004fb6:	a2e0      	b 8e004efa <__pow5mult+0x2a>

8e004fb8 <__lshift>:
8e004fb8:	967c 0700 	strd r4,[sp],-0x4
8e004fbc:	d5fc 0400 	strd r6,[sp,+0x3]
8e004fc0:	e644      	ldr r7,[r1,0x4]
8e004fc2:	88ae      	asr r4,r2,0x5
8e004fc4:	f39a      	add r7,r4,r7
8e004fc6:	6544      	ldr r3,[r1,0x2]
8e004fc8:	bc93      	add r5,r7,1
8e004fca:	c4e2      	mov r6,r1
8e004fcc:	16dc 2400 	str r8,[sp,+0x5]
8e004fd0:	d4fc 2400 	strd lr,[sp,+0x1]
8e004fd4:	35ba      	sub r1,r5,r3
8e004fd6:	e8ef 2002 	mov fp,r2
8e004fda:	00ef 2002 	mov r8,r0
8e004fde:	38c4      	ldr r1,[r6,0x1]
8e004fe0:	0590      	blte 8e004fea <__lshift+0x32>
8e004fe2:	2493      	add r1,r1,1
8e004fe4:	6c36      	lsl r3,r3,0x1
8e004fe6:	55ba      	sub r2,r5,r3
8e004fe8:	fd60      	bgt 8e004fe2 <__lshift+0x2a>
8e004fea:	5d8b 0482 	mov r2,0x48ec
8e004fee:	00ef 0402 	mov r0,r8
8e004ff2:	400b 18e2 	movt r2,0x8e00
8e004ff6:	0952      	jalr r2
8e004ff8:	201b 0003 	add r1,r0,24
8e004ffc:	903b 2000 	sub ip,r4,0
8e005000:	5a90      	blte 8e0050b4 <__lshift+0xfc>
8e005002:	7056      	lsl r3,r4,0x2
8e005004:	659a      	add r3,r1,r3
8e005006:	800b 2002 	mov ip,0x0
8e00500a:	84dc 2200 	str ip,[r1],+0x1
8e00500e:	45ba      	sub r2,r1,r3
8e005010:	fd10      	bne 8e00500a <__lshift+0x52>
8e005012:	5a4c 4000 	ldr r18,[r6,+0x4]
8e005016:	381b 0003 	add r1,r6,24
8e00501a:	485f 4806 	lsl r18,r18,0x2
8e00501e:	451f 410a 	add r18,r1,r18
8e005022:	83eb 2002 	mov ip,0x1f
8e005026:	5e5f 048a 	and r2,fp,ip
8e00502a:	3600      	beq 8e005096 <__lshift+0xde>
8e00502c:	640b 4002 	mov r19,0x20
8e005030:	6d3f 480a 	sub r19,r19,r2
8e005034:	000b 4002 	mov r16,0x0
8e005038:	03e0      	b 8e00503e <__lshift+0x86>
8e00503a:	64ef 0802 	mov r3,r17
8e00503e:	844c 2000 	ldr ip,[r1,+0x0]
8e005042:	2cef 4002 	mov r17,r3
8e005046:	912f 240a 	lsl ip,ip,r2
8e00504a:	907f 250a 	orr ip,ip,r16
8e00504e:	84dc 2a00 	str ip,[r17],+0x1
8e005052:	84cc 2200 	ldr ip,[r1],+0x1
8e005056:	11cf 450a 	lsr r16,ip,r19
8e00505a:	88bf 280a 	sub ip,r18,r1
8e00505e:	ee20      	bgtu 8e00503a <__lshift+0x82>
8e005060:	fd13      	add r7,r7,2
8e005062:	203b 0800 	sub r1,r16,0
8e005066:	bc12      	movne r5,r7
8e005068:	0cdc 4000 	str r16,[r3,+0x1]
8e00506c:	38c4      	ldr r1,[r6,0x1]
8e00506e:	41cc 0402 	ldr r2,[r8,+0x13]
8e005072:	2456      	lsl r1,r1,0x2
8e005074:	68c1      	ldr r3,[r2,r1]
8e005076:	b793      	add r5,r5,-1
8e005078:	a254      	str r5,[r0,0x4]
8e00507a:	7854      	str r3,[r6]
8e00507c:	c8d1      	str r6,[r2,r1]
8e00507e:	16cc 2400 	ldr r8,[sp,+0x5]
8e005082:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e005086:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00508a:	b41b 2404 	add sp,sp,32
8e00508e:	946c 0400 	ldrd r4,[sp,+0x0]
8e005092:	194f 0402 	rts
8e005096:	44cc 0200 	ldr r2,[r1],+0x1
8e00509a:	88bf 280a 	sub ip,r18,r1
8e00509e:	4cdc 0200 	str r2,[r3],+0x1
8e0050a2:	e540      	blteu 8e00506c <__lshift+0xb4>
8e0050a4:	44cc 0200 	ldr r2,[r1],+0x1
8e0050a8:	88bf 280a 	sub ip,r18,r1
8e0050ac:	4cdc 0200 	str r2,[r3],+0x1
8e0050b0:	f320      	bgtu 8e005096 <__lshift+0xde>
8e0050b2:	dde0      	b 8e00506c <__lshift+0xb4>
8e0050b4:	64e2      	mov r3,r1
8e0050b6:	aee0      	b 8e005012 <__lshift+0x5a>

8e0050b8 <__mcmp>:
8e0050b8:	80ef 2002 	mov ip,r0
8e0050bc:	4644      	ldr r2,[r1,0x4]
8e0050be:	0244      	ldr r0,[r0,0x4]
8e0050c0:	013a      	sub r0,r0,r2
8e0050c2:	6033      	sub r3,r0,0
8e0050c4:	1910      	bne 8e0050f6 <__mcmp+0x3e>
8e0050c6:	6856      	lsl r3,r2,0x2
8e0050c8:	101b 0403 	add r0,ip,24
8e0050cc:	241b 0003 	add r1,r1,24
8e0050d0:	419a      	add r2,r0,r3
8e0050d2:	259a      	add r1,r1,r3
8e0050d4:	03e0      	b 8e0050da <__mcmp+0x22>
8e0050d6:	613a      	sub r3,r0,r2
8e0050d8:	1130      	bgteu 8e0050fa <__mcmp+0x42>
8e0050da:	4a13      	add r2,r2,-4
8e0050dc:	2613      	add r1,r1,-4
8e0050de:	884c 2000 	ldr ip,[r2,+0x0]
8e0050e2:	6444      	ldr r3,[r1]
8e0050e4:	11bf 440a 	sub r16,ip,r3
8e0050e8:	f700      	beq 8e0050d6 <__mcmp+0x1e>
8e0050ea:	3feb 0ff2 	mov r1,0xffff
8e0050ee:	0023      	mov r0,0x1
8e0050f0:	3feb 1ff2 	movt r1,0xffff
8e0050f4:	0452      	movltu r0,r1
8e0050f6:	194f 0402 	rts
8e0050fa:	0003      	mov r0,0x0
8e0050fc:	194f 0402 	rts

8e005100 <__mdiff>:
8e005100:	95fc 0700 	strd r4,[sp],-0x3
8e005104:	d57c 0400 	strd r6,[sp,+0x2]
8e005108:	8a4c 2000 	ldr ip,[r2,+0x4]
8e00510c:	e4e2      	mov r7,r1
8e00510e:	2644      	ldr r1,[r1,0x4]
8e005110:	d4fc 2400 	strd lr,[sp,+0x1]
8e005114:	263f 008a 	sub r1,r1,ip
8e005118:	e8ef 2002 	mov fp,r2
8e00511c:	2310      	bne 8e005162 <__mdiff+0x62>
8e00511e:	905f 2406 	lsl ip,ip,0x2
8e005122:	3c1b 0003 	add r1,r7,24
8e005126:	881b 0003 	add r4,r2,24
8e00512a:	661f 008a 	add r3,r1,ip
8e00512e:	921f 208a 	add ip,r4,ip
8e005132:	04e0      	b 8e00513a <__mdiff+0x3a>
8e005134:	45ba      	sub r2,r1,r3
8e005136:	8d38 0000 	bgteu 8e005250 <__mdiff+0x150>
8e00513a:	6e13      	add r3,r3,-4
8e00513c:	921b 24ff 	add ip,ip,-4
8e005140:	2c4c 4000 	ldr r17,[r3,+0x0]
8e005144:	104c 4400 	ldr r16,[ip,+0x0]
8e005148:	443f 090a 	sub r2,r17,r16
8e00514c:	f400      	beq 8e005134 <__mdiff+0x34>
8e00514e:	9538 0000 	bgteu 8e005278 <__mdiff+0x178>
8e005152:	5ce2      	mov r2,r7
8e005154:	a4e2      	mov r5,r1
8e005156:	fcef 0402 	mov r7,fp
8e00515a:	c023      	mov r6,0x1
8e00515c:	e8ef 2002 	mov fp,r2
8e005160:	09e0      	b 8e005172 <__mdiff+0x72>
8e005162:	4433      	sub r2,r1,0
8e005164:	8f88 0000 	blt 8e005282 <__mdiff+0x182>
8e005168:	bc1b 0403 	add r5,fp,24
8e00516c:	9c1b 0003 	add r4,r7,24
8e005170:	c003      	mov r6,0x0
8e005172:	5d8b 0482 	mov r2,0x48ec
8e005176:	3cc4      	ldr r1,[r7,0x1]
8e005178:	400b 18e2 	movt r2,0x8e00
8e00517c:	0952      	jalr r2
8e00517e:	7e4c 4000 	ldr r19,[r7,+0x4]
8e005182:	9e4c 4400 	ldr r20,[fp,+0x4]
8e005186:	4c5f 4806 	lsl r18,r19,0x2
8e00518a:	905f 4806 	lsl r20,r20,0x2
8e00518e:	511f 410a 	add r18,r4,r18
8e005192:	961f 410a 	add r20,r5,r20
8e005196:	801b 2003 	add ip,r0,24
8e00519a:	2003      	mov r1,0x0
8e00519c:	3feb 4ff2 	mov r17,0xffff
8e0051a0:	c1d4      	str r6,[r0,0x3]
8e0051a2:	70cc 0200 	ldr r3,[r4],+0x1
8e0051a6:	14cc 4200 	ldr r16,[r5],+0x1
8e0051aa:	4cdf 010a 	and r2,r3,r17
8e0051ae:	289a      	add r1,r2,r1
8e0051b0:	40df 090a 	and r2,r16,r17
8e0051b4:	453a      	sub r2,r1,r2
8e0051b6:	6e06      	lsr r3,r3,0x10
8e0051b8:	020f 4806 	lsr r16,r16,0x10
8e0051bc:	6c3f 010a 	sub r3,r3,r16
8e0051c0:	2a0e      	asr r1,r2,0x10
8e0051c2:	2c9a      	add r1,r3,r1
8e0051c4:	6616      	lsl r3,r1,0x10
8e0051c6:	48df 010a 	and r2,r2,r17
8e0051ca:	4d7a      	orr r2,r3,r2
8e0051cc:	260e      	asr r1,r1,0x10
8e0051ce:	50dc 0600 	str r2,[ip],+0x1
8e0051d2:	72bf 080a 	sub r3,r20,r5
8e0051d6:	e620      	bgtu 8e0051a2 <__mdiff+0xa2>
8e0051d8:	6a3f 080a 	sub r3,r18,r4
8e0051dc:	2440      	blteu 8e005224 <__mdiff+0x124>
8e0051de:	b0ef 4402 	mov r21,ip
8e0051e2:	30ef 4002 	mov r17,r4
8e0051e6:	9feb 4ff2 	mov r20,0xffff
8e0051ea:	04cc 4a00 	ldr r16,[r17],+0x1
8e0051ee:	625f 090a 	and r3,r16,r20
8e0051f2:	6c9a      	add r3,r3,r1
8e0051f4:	4e0e      	asr r2,r3,0x10
8e0051f6:	220f 0806 	lsr r1,r16,0x10
8e0051fa:	251a      	add r1,r1,r2
8e0051fc:	4616      	lsl r2,r1,0x10
8e0051fe:	6e5f 010a 	and r3,r3,r20
8e005202:	49fa      	orr r2,r2,r3
8e005204:	260e      	asr r1,r1,0x10
8e005206:	54dc 0a00 	str r2,[r21],+0x1
8e00520a:	68bf 090a 	sub r3,r18,r17
8e00520e:	ee20      	bgtu 8e0051ea <__mdiff+0xea>
8e005210:	299b 0800 	add r1,r18,3
8e005214:	921b 0000 	add r4,r4,4
8e005218:	263a      	sub r1,r1,r4
8e00521a:	2446      	lsr r1,r1,0x2
8e00521c:	2493      	add r1,r1,1
8e00521e:	2456      	lsl r1,r1,0x2
8e005220:	909f 240a 	add ip,ip,r1
8e005224:	321b 04ff 	add r1,ip,-4
8e005228:	6833      	sub r3,r2,0
8e00522a:	0710      	bne 8e005238 <__mdiff+0x138>
8e00522c:	2613      	add r1,r1,-4
8e00522e:	4444      	ldr r2,[r1]
8e005230:	6f9b 48ff 	add r19,r19,-1
8e005234:	6833      	sub r3,r2,0
8e005236:	fb00      	beq 8e00522c <__mdiff+0x12c>
8e005238:	625c 4000 	str r19,[r0,+0x4]
8e00523c:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005240:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005244:	b41b 2403 	add sp,sp,24
8e005248:	946c 0400 	ldrd r4,[sp,+0x0]
8e00524c:	194f 0402 	rts
8e005250:	5d8b 0482 	mov r2,0x48ec
8e005254:	2003      	mov r1,0x0
8e005256:	400b 18e2 	movt r2,0x8e00
8e00525a:	0952      	jalr r2
8e00525c:	2023      	mov r1,0x1
8e00525e:	2254      	str r1,[r0,0x4]
8e005260:	2003      	mov r1,0x0
8e005262:	2354      	str r1,[r0,0x6]
8e005264:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005268:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00526c:	b41b 2403 	add sp,sp,24
8e005270:	946c 0400 	ldrd r4,[sp,+0x0]
8e005274:	194f 0402 	rts
8e005278:	b0e2      	mov r5,r4
8e00527a:	c003      	mov r6,0x0
8e00527c:	84e2      	mov r4,r1
8e00527e:	7ae8 ffff 	b 8e005172 <__mdiff+0x72>
8e005282:	3ce2      	mov r1,r7
8e005284:	bc1b 0003 	add r5,r7,24
8e005288:	9c1b 0403 	add r4,fp,24
8e00528c:	fcef 0402 	mov r7,fp
8e005290:	c023      	mov r6,0x1
8e005292:	e4ef 2002 	mov fp,r1
8e005296:	6ee8 ffff 	b 8e005172 <__mdiff+0x72>
8e00529a:	01a2      	nop

8e00529c <__ulp>:
8e00529c:	400b 0002 	mov r2,0x0
8e0052a0:	5e0b 17f2 	movt r2,0x7ff0
8e0052a4:	68da      	and r3,r2,r1
8e0052a6:	400b 0002 	mov r2,0x0
8e0052aa:	580b 1fc2 	movt r2,0xfcc0
8e0052ae:	4d1a      	add r2,r3,r2
8e0052b0:	0003      	mov r0,0x0
8e0052b2:	28e2      	mov r1,r2
8e0052b4:	194f 0402 	rts

8e0052b8 <__b2d>:
8e0052b8:	95fc 0700 	strd r4,[sp],-0x3
8e0052bc:	8244      	ldr r4,[r0,0x4]
8e0052be:	a01b 0003 	add r5,r0,24
8e0052c2:	9056      	lsl r4,r4,0x2
8e0052c4:	961a      	add r4,r5,r4
8e0052c6:	d57c 0400 	strd r6,[sp,+0x2]
8e0052ca:	d0cc 0100 	ldr r6,[r4,-0x1]
8e0052ce:	e4e2      	mov r7,r1
8e0052d0:	370b 04b2 	mov r1,0x4bb8
8e0052d4:	200b 18e2 	movt r1,0x8e00
8e0052d8:	d4fc 2400 	strd lr,[sp,+0x1]
8e0052dc:	18e2      	mov r0,r6
8e0052de:	0552      	jalr r1
8e0052e0:	4403      	mov r2,0x20
8e0052e2:	283a      	sub r1,r2,r0
8e0052e4:	321b 40ff 	add r17,r4,-4
8e0052e8:	3c54      	str r1,[r7]
8e0052ea:	213b 0001 	sub r1,r0,10
8e0052ee:	2560      	bgt 8e005338 <__b2d+0x80>
8e0052f0:	016b 4002 	mov r16,0xb
8e0052f4:	003f 480a 	sub r16,r16,r0
8e0052f8:	400b 0002 	mov r2,0x0
8e0052fc:	984f 210a 	lsr ip,r6,r16
8e005300:	5e0b 13f2 	movt r2,0x3ff0
8e005304:	717f 040a 	orr r3,ip,r2
8e005308:	34bf 010a 	sub r1,r5,r17
8e00530c:	4003      	mov r2,0x0
8e00530e:	0530      	bgteu 8e005318 <__b2d+0x60>
8e005310:	314c 0100 	ldr r1,[r4,-0x2]
8e005314:	444f 010a 	lsr r2,r1,r16
8e005318:	229b 0002 	add r1,r0,21
8e00531c:	38aa      	lsl r1,r6,r1
8e00531e:	257a      	orr r1,r1,r2
8e005320:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005324:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005328:	b41b 2403 	add sp,sp,24
8e00532c:	04e2      	mov r0,r1
8e00532e:	946c 0400 	ldrd r4,[sp,+0x0]
8e005332:	2ce2      	mov r1,r3
8e005334:	194f 0402 	rts
8e005338:	14bf 410a 	sub r16,r5,r17
8e00533c:	2830      	bgteu 8e00538c <__b2d+0xd4>
8e00533e:	01bb 0001 	sub r0,r0,11
8e005342:	314c 0100 	ldr r1,[r4,-0x2]
8e005346:	2700      	beq 8e005394 <__b2d+0xdc>
8e005348:	600b 0002 	mov r3,0x0
8e00534c:	883f 200a 	sub ip,r2,r0
8e005350:	d82a      	lsl r6,r6,r0
8e005352:	7e0b 13f2 	movt r3,0x3ff0
8e005356:	464f 008a 	lsr r2,r1,ip
8e00535a:	79fa      	orr r3,r6,r3
8e00535c:	6d7a      	orr r3,r3,r2
8e00535e:	501b 00ff 	add r2,r4,-8
8e005362:	153f 400a 	sub r16,r5,r2
8e005366:	3030      	bgteu 8e0053c6 <__b2d+0x10e>
8e005368:	51cc 0100 	ldr r2,[r4,-0x3]
8e00536c:	242a      	lsl r1,r1,r0
8e00536e:	4a4f 008a 	lsr r2,r2,ip
8e005372:	28fa      	orr r1,r2,r1
8e005374:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005378:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00537c:	b41b 2403 	add sp,sp,24
8e005380:	04e2      	mov r0,r1
8e005382:	946c 0400 	ldrd r4,[sp,+0x0]
8e005386:	2ce2      	mov r1,r3
8e005388:	194f 0402 	rts
8e00538c:	01bb 0001 	sub r0,r0,11
8e005390:	1310      	bne 8e0053b6 <__b2d+0xfe>
8e005392:	2003      	mov r1,0x0
8e005394:	400b 0002 	mov r2,0x0
8e005398:	5e0b 13f2 	movt r2,0x3ff0
8e00539c:	797a      	orr r3,r6,r2
8e00539e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0053a2:	d56c 0400 	ldrd r6,[sp,+0x2]
8e0053a6:	b41b 2403 	add sp,sp,24
8e0053aa:	04e2      	mov r0,r1
8e0053ac:	946c 0400 	ldrd r4,[sp,+0x0]
8e0053b0:	2ce2      	mov r1,r3
8e0053b2:	194f 0402 	rts
8e0053b6:	400b 0002 	mov r2,0x0
8e0053ba:	182a      	lsl r0,r6,r0
8e0053bc:	5e0b 13f2 	movt r2,0x3ff0
8e0053c0:	617a      	orr r3,r0,r2
8e0053c2:	2003      	mov r1,0x0
8e0053c4:	aee0      	b 8e005320 <__b2d+0x68>
8e0053c6:	242a      	lsl r1,r1,r0
8e0053c8:	ace0      	b 8e005320 <__b2d+0x68>
8e0053ca:	01a2      	nop

8e0053cc <__d2b>:
8e0053cc:	967c 0700 	strd r4,[sp],-0x4
8e0053d0:	d7dc 0400 	str r6,[sp,+0x7]
8e0053d4:	c8e2      	mov r6,r2
8e0053d6:	5d8b 0482 	mov r2,0x48ec
8e0053da:	2023      	mov r1,0x1
8e0053dc:	d57c 2400 	strd lr,[sp,+0x2]
8e0053e0:	400b 18e2 	movt r2,0x8e00
8e0053e4:	ace2      	mov r5,r3
8e0053e6:	0952      	jalr r2
8e0053e8:	80e2      	mov r4,r0
8e0053ea:	1feb 0ff2 	mov r0,0xffff
8e0053ee:	01eb 1002 	movt r0,0xf
8e0053f2:	62da      	and r3,r0,r5
8e0053f4:	000b 0002 	mov r0,0x0
8e0053f8:	3436      	lsl r1,r5,0x1
8e0053fa:	020b 1002 	movt r0,0x10
8e0053fe:	6c7a      	orr r3,r3,r0
8e005400:	a6a6      	lsr r5,r1,0x15
8e005402:	75dc 0400 	str r3,[sp,+0x3]
8e005406:	1833      	sub r0,r6,0
8e005408:	1800      	beq 8e005438 <__d2b+0x6c>
8e00540a:	230b 04c2 	mov r1,0x4c18
8e00540e:	141b 0401 	add r0,sp,8
8e005412:	200b 18e2 	movt r1,0x8e00
8e005416:	d55c 0400 	str r6,[sp,+0x2]
8e00541a:	0552      	jalr r1
8e00541c:	005a      	and r0,r0,r0
8e00541e:	35cc 0400 	ldr r1,[sp,+0x3]
8e005422:	3210      	bne 8e005486 <__d2b+0xba>
8e005424:	554c 0400 	ldr r2,[sp,+0x2]
8e005428:	5354      	str r2,[r4,0x6]
8e00542a:	4433      	sub r2,r1,0
8e00542c:	4043      	mov r2,0x2
8e00542e:	6023      	mov r3,0x1
8e005430:	4c02      	moveq r2,r3
8e005432:	33d4      	str r1,[r4,0x7]
8e005434:	5254      	str r2,[r4,0x4]
8e005436:	0fe0      	b 8e005454 <__d2b+0x88>
8e005438:	230b 04c2 	mov r1,0x4c18
8e00543c:	200b 18e2 	movt r1,0x8e00
8e005440:	161b 0401 	add r0,sp,12
8e005444:	0552      	jalr r1
8e005446:	35cc 0400 	ldr r1,[sp,+0x3]
8e00544a:	001b 0004 	add r0,r0,32
8e00544e:	3354      	str r1,[r4,0x6]
8e005450:	2023      	mov r1,0x1
8e005452:	3254      	str r1,[r4,0x4]
8e005454:	59ab 0fb2 	mov r2,0xfbcd
8e005458:	5feb 1ff2 	movt r2,0xffff
8e00545c:	351a      	add r1,r5,r2
8e00545e:	554c 0401 	ldr r2,[sp,+0xa]
8e005462:	241a      	add r1,r1,r0
8e005464:	2854      	str r1,[r2]
8e005466:	26a3      	mov r1,0x35
8e005468:	043a      	sub r0,r1,r0
8e00546a:	35cc 0401 	ldr r1,[sp,+0xb]
8e00546e:	d7cc 0400 	ldr r6,[sp,+0x7]
8e005472:	0454      	str r0,[r1]
8e005474:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005478:	b41b 2404 	add sp,sp,32
8e00547c:	10e2      	mov r0,r4
8e00547e:	946c 0400 	ldrd r4,[sp,+0x0]
8e005482:	194f 0402 	rts
8e005486:	4403      	mov r2,0x20
8e005488:	483a      	sub r2,r2,r0
8e00548a:	754c 0400 	ldr r3,[sp,+0x2]
8e00548e:	452a      	lsl r2,r1,r2
8e005490:	49fa      	orr r2,r2,r3
8e005492:	5354      	str r2,[r4,0x6]
8e005494:	244a      	lsr r1,r1,r0
8e005496:	cae0      	b 8e00542a <__d2b+0x5e>

8e005498 <__ratio>:
8e005498:	967c 0700 	strd r4,[sp],-0x4
8e00549c:	d5fc 0400 	strd r6,[sp,+0x3]
8e0054a0:	f70b 0522 	mov r7,0x52b8
8e0054a4:	d57c 2400 	strd lr,[sp,+0x2]
8e0054a8:	c4e2      	mov r6,r1
8e0054aa:	e00b 18e2 	movt r7,0x8e00
8e0054ae:	341b 0401 	add r1,sp,8
8e0054b2:	e0ef 2002 	mov fp,r0
8e0054b6:	1d52      	jalr r7
8e0054b8:	a0e2      	mov r5,r0
8e0054ba:	84e2      	mov r4,r1
8e0054bc:	18e2      	mov r0,r6
8e0054be:	361b 0401 	add r1,sp,12
8e0054c2:	1d52      	jalr r7
8e0054c4:	5a44      	ldr r2,[r6,0x4]
8e0054c6:	9e4c 2400 	ldr ip,[fp,+0x4]
8e0054ca:	754c 0400 	ldr r3,[sp,+0x2]
8e0054ce:	913f 240a 	sub ip,ip,r2
8e0054d2:	55cc 0400 	ldr r2,[sp,+0x3]
8e0054d6:	90bf 2406 	lsl ip,ip,0x5
8e0054da:	6d3a      	sub r3,r3,r2
8e0054dc:	519f 040a 	add r2,ip,r3
8e0054e0:	6833      	sub r3,r2,0
8e0054e2:	1790      	blte 8e005510 <__ratio+0x78>
8e0054e4:	4a96      	lsl r2,r2,0x14
8e0054e6:	8a1a      	add r4,r2,r4
8e0054e8:	878b 28a2 	mov ip,0x8a3c
8e0054ec:	40e2      	mov r2,r0
8e0054ee:	64e2      	mov r3,r1
8e0054f0:	14e2      	mov r0,r5
8e0054f2:	30e2      	mov r1,r4
8e0054f4:	800b 38e2 	movt ip,0x8e00
8e0054f8:	115f 0402 	jalr ip
8e0054fc:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e005500:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005504:	b41b 2404 	add sp,sp,32
8e005508:	946c 0400 	ldrd r4,[sp,+0x0]
8e00550c:	194f 0402 	rts
8e005510:	6a96      	lsl r3,r2,0x14
8e005512:	25ba      	sub r1,r1,r3
8e005514:	eae0      	b 8e0054e8 <__ratio+0x50>
8e005516:	01a2      	nop

8e005518 <_mprec_log10>:
8e005518:	957c 0700 	strd r4,[sp],-0x2
8e00551c:	80e2      	mov r4,r0
8e00551e:	13bb 0002 	sub r0,r4,23
8e005522:	200b 0002 	mov r1,0x0
8e005526:	b10b 0872 	mov r5,0x8788
8e00552a:	d4fc 2400 	strd lr,[sp,+0x1]
8e00552e:	0003      	mov r0,0x0
8e005530:	3e0b 13f2 	movt r1,0x3ff0
8e005534:	a00b 18e2 	movt r5,0x8e00
8e005538:	1390      	blte 8e00555e <_mprec_log10+0x46>
8e00553a:	600b 0002 	mov r3,0x0
8e00553e:	4003      	mov r2,0x0
8e005540:	648b 1402 	movt r3,0x4024
8e005544:	1552      	jalr r5
8e005546:	90b3      	sub r4,r4,1
8e005548:	f910      	bne 8e00553a <_mprec_log10+0x22>
8e00554a:	40e2      	mov r2,r0
8e00554c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005550:	b41b 2402 	add sp,sp,16
8e005554:	08e2      	mov r0,r2
8e005556:	946c 0400 	ldrd r4,[sp,+0x0]
8e00555a:	194f 0402 	rts
8e00555e:	090b 0562 	mov r0,0x5648
8e005562:	000b 18e2 	movt r0,0x8e00
8e005566:	9076      	lsl r4,r4,0x3
8e005568:	821a      	add r4,r0,r4
8e00556a:	5244      	ldr r2,[r4,0x4]
8e00556c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005570:	b41b 2402 	add sp,sp,16
8e005574:	32c4      	ldr r1,[r4,0x5]
8e005576:	08e2      	mov r0,r2
8e005578:	946c 0400 	ldrd r4,[sp,+0x0]
8e00557c:	194f 0402 	rts

8e005580 <__copybits>:
8e005580:	2793      	add r1,r1,-1
8e005582:	24af 400e 	asr r17,r1,0x5
8e005586:	6a44      	ldr r3,[r2,0x4]
8e005588:	249b 4800 	add r17,r17,1
8e00558c:	245f 4806 	lsl r17,r17,0x2
8e005590:	281b 0003 	add r1,r2,24
8e005594:	6c56      	lsl r3,r3,0x2
8e005596:	209f 410a 	add r17,r0,r17
8e00559a:	659a      	add r3,r1,r3
8e00559c:	85bf 200a 	sub ip,r1,r3
8e0055a0:	1130      	bgteu 8e0055c2 <__copybits+0x42>
8e0055a2:	80ef 2002 	mov ip,r0
8e0055a6:	04cc 4200 	ldr r16,[r1],+0x1
8e0055aa:	4cbf 400a 	sub r18,r3,r1
8e0055ae:	10dc 4600 	str r16,[ip],+0x1
8e0055b2:	fa20      	bgtu 8e0055a6 <__copybits+0x26>
8e0055b4:	2d3a      	sub r1,r3,r2
8e0055b6:	279b 00fc 	add r1,r1,-25
8e0055ba:	2446      	lsr r1,r1,0x2
8e0055bc:	2493      	add r1,r1,1
8e0055be:	2456      	lsl r1,r1,0x2
8e0055c0:	009a      	add r0,r0,r1
8e0055c2:	243f 080a 	sub r1,r17,r0
8e0055c6:	2003      	mov r1,0x0
8e0055c8:	0640      	blteu 8e0055d4 <__copybits+0x54>
8e0055ca:	20dc 0200 	str r1,[r0],+0x1
8e0055ce:	443f 080a 	sub r2,r17,r0
8e0055d2:	fc20      	bgtu 8e0055ca <__copybits+0x4a>
8e0055d4:	194f 0402 	rts

8e0055d8 <__any_on>:
8e0055d8:	4244      	ldr r2,[r0,0x4]
8e0055da:	601b 0003 	add r3,r0,24
8e0055de:	04ae      	asr r0,r1,0x5
8e0055e0:	883f 200a 	sub ip,r2,r0
8e0055e4:	1570      	bgte 8e00560e <__any_on+0x36>
8e0055e6:	2856      	lsl r1,r2,0x2
8e0055e8:	2c9a      	add r1,r3,r1
8e0055ea:	4cba      	sub r2,r3,r1
8e0055ec:	2a30      	bgteu 8e005640 <__any_on+0x68>
8e0055ee:	04cc 0100 	ldr r0,[r1,-0x1]
8e0055f2:	2613      	add r1,r1,-4
8e0055f4:	803b 2000 	sub ip,r0,0
8e0055f8:	0700      	beq 8e005606 <__any_on+0x2e>
8e0055fa:	20e0      	b 8e00563a <__any_on+0x62>
8e0055fc:	2613      	add r1,r1,-4
8e0055fe:	4444      	ldr r2,[r1]
8e005600:	883b 2000 	sub ip,r2,0
8e005604:	1b10      	bne 8e00563a <__any_on+0x62>
8e005606:	4cba      	sub r2,r3,r1
8e005608:	fa50      	bltu 8e0055fc <__any_on+0x24>
8e00560a:	194f 0402 	rts
8e00560e:	883f 200a 	sub ip,r2,r0
8e005612:	1190      	blte 8e005634 <__any_on+0x5c>
8e005614:	43e3      	mov r2,0x1f
8e005616:	455a      	and r2,r1,r2
8e005618:	0e00      	beq 8e005634 <__any_on+0x5c>
8e00561a:	2056      	lsl r1,r0,0x2
8e00561c:	8cc9 2000 	ldr ip,[r3,+r1]
8e005620:	2c9a      	add r1,r3,r1
8e005622:	114f 040a 	lsr r0,ip,r2
8e005626:	412a      	lsl r2,r0,r2
8e005628:	113f 040a 	sub r0,ip,r2
8e00562c:	0023      	mov r0,0x1
8e00562e:	de00      	beq 8e0055ea <__any_on+0x12>
8e005630:	194f 0402 	rts
8e005634:	2056      	lsl r1,r0,0x2
8e005636:	2c9a      	add r1,r3,r1
8e005638:	d9e0      	b 8e0055ea <__any_on+0x12>
8e00563a:	0023      	mov r0,0x1
8e00563c:	194f 0402 	rts
8e005640:	0003      	mov r0,0x0
8e005642:	194f 0402 	rts
8e005646:	01a2      	nop

8e005648 <p05.2650>:
8e005648:	0005      	ldrb r0,[r0],r0
8e00564a:	0000      	beq 8e00564a <p05.2650+0x2>
8e00564c:	0019 0000 	strb r0,[r0,+r0]
8e005650:	007d 0000 	strd r0,[r0],+r0
8e005654:	0000      	beq 8e005654 <p05.2650+0xc>
	...

8e005658 <__mprec_tens>:
8e005658:	0000      	beq 8e005658 <__mprec_tens>
8e00565a:	0000      	beq 8e00565a <__mprec_tens+0x2>
8e00565c:	0000      	beq 8e00565c <__mprec_tens+0x4>
8e00565e:	3ff0      	bl 8e0056dc <__mprec_tens+0x84>
8e005660:	0000      	beq 8e005660 <__mprec_tens+0x8>
8e005662:	0000      	beq 8e005662 <__mprec_tens+0xa>
8e005664:	0000      	beq 8e005664 <__mprec_tens+0xc>
8e005666:	4024      	ldrh r2,[r0]
8e005668:	0000      	beq 8e005668 <__mprec_tens+0x10>
8e00566a:	0000      	beq 8e00566a <__mprec_tens+0x12>
8e00566c:	0000      	beq 8e00566c <__mprec_tens+0x14>
8e00566e:	4059 0000 	str r2,[r0,+r0]
8e005672:	0000      	beq 8e005672 <__mprec_tens+0x1a>
8e005674:	4000      	beq 8e0056f4 <__mprec_tens+0x9c>
8e005676:	408f 0000 	*unknown*
8e00567a:	0000      	beq 8e00567a <__mprec_tens+0x22>
8e00567c:	8800      	beq 8e00558c <__copybits+0xc>
8e00567e:	40c3      	mov r2,0x6
8e005680:	0000      	beq 8e005680 <__mprec_tens+0x28>
8e005682:	0000      	beq 8e005682 <__mprec_tens+0x2a>
8e005684:	6a00      	beq 8e005758 <__mprec_bigtens+0x10>
8e005686:	40f8 0000 	bl 8e005706 <__mprec_tens+0xae>
8e00568a:	0000      	beq 8e00568a <__mprec_tens+0x32>
8e00568c:	8480      	blt 8e005594 <__copybits+0x14>
8e00568e:	412e      	asr r2,r0,0x9
8e005690:	0000      	beq 8e005690 <__mprec_tens+0x38>
8e005692:	0000      	beq 8e005692 <__mprec_tens+0x3a>
8e005694:	12d0      	bblte 8e0056b8 <__mprec_tens+0x60>
8e005696:	4163      	mov r2,0xb
8e005698:	0000      	beq 8e005698 <__mprec_tens+0x40>
8e00569a:	0000      	beq 8e00569a <__mprec_tens+0x42>
8e00569c:	d784      	ldrb r6,[r5,0x7]
8e00569e:	4197      	fsub r2,r0,r3
8e0056a0:	0000      	beq 8e0056a0 <__mprec_tens+0x48>
8e0056a2:	0000      	beq 8e0056a2 <__mprec_tens+0x4a>
8e0056a4:	cd65      	ldrd r6,[r3],r2
8e0056a6:	41cd 0000 	ldr r2,[r0],+r3
8e0056aa:	2000      	beq 8e0056ea <__mprec_tens+0x92>
8e0056ac:	a05f 4202 	*unknown*
8e0056b0:	0000      	beq 8e0056b0 <__mprec_tens+0x58>
8e0056b2:	e800      	beq 8e005682 <__mprec_tens+0x2a>
8e0056b4:	4876      	lsl r2,r2,0x3
8e0056b6:	4237      	fmadd r2,r0,r4
8e0056b8:	0000      	beq 8e0056b8 <__mprec_tens+0x60>
8e0056ba:	a200      	beq 8e0055fe <__any_on+0x26>
8e0056bc:	1a94      	strb r0,[r6,0x5]
8e0056be:	426d 0000 	ldrd r2,[r0],+r4
8e0056c2:	e540      	blteu 8e00568c <__mprec_tens+0x34>
8e0056c4:	309c 42a2 	strb r17,[r4],+0x511
8e0056c8:	0000      	beq 8e0056c8 <__mprec_tens+0x70>
8e0056ca:	1e90      	blte 8e005706 <__mprec_tens+0xae>
8e0056cc:	bcc4      	ldr r5,[r7,0x1]
8e0056ce:	42d6      	lsl r2,r0,0x16
8e0056d0:	0000      	beq 8e0056d0 <__mprec_tens+0x78>
8e0056d2:	2634      	strh r1,[r1,0x4]
8e0056d4:	6bf5      	strd r3,[r2],r7
8e0056d6:	430c 8000 	ldrb r34,[r0,+0x6]
8e0056da:	37e0      	b 8e005748 <__mprec_bigtens>
8e0056dc:	c379 4341 	*unknown*
8e0056e0:	a000      	beq 8e005620 <__any_on+0x48>
8e0056e2:	85d8 3457 	bblte 8e6905ec <__clz_tab+0x68715c>
8e0056e6:	4376      	lsl r2,r0,0x1b
8e0056e8:	c800      	beq 8e005678 <__mprec_tens+0x20>
8e0056ea:	674e      	asr r3,r1,0x1a
8e0056ec:	c16d 43ab 	*unknown*
8e0056f0:	3d00      	beq 8e00576a <__mprec_bigtens+0x22>
8e0056f2:	6091      	strb r3,[r0,r1]
8e0056f4:	58e4      	ldrd r2,[r6,0x1]
8e0056f6:	43e1      	ldrd r2,[r0,r7]
8e0056f8:	8c40      	blteu 8e005610 <__any_on+0x38>
8e0056fa:	78b5      	strh r3,[r6],r1
8e0056fc:	af1d 4415 	*unknown*
8e005700:	ef50      	bltu 8e0056de <__mprec_tens+0x86>
8e005702:	d6e2 1ae4 	*unknown*
8e005706:	444b d592 	movt r50,0x5922
8e00570a:	064d f0cf 	*unknown*
8e00570e:	4480      	blt 8e005796 <_sbrk_r+0x26>
8e005710:	4af6      	lsl r2,r2,0x17
8e005712:	c7e1      	ldrd r6,[r1,r7]
8e005714:	2d02      	movts debug,r1
8e005716:	44b5      	strh r2,[r1],r1
8e005718:	9db4      	strh r4,[r7,0x3]
8e00571a:	79d9 7843 	*unknown*
8e00571e:	44ea      	asr r2,r1,r1

8e005720 <__mprec_tinytens>:
8e005720:	89bc 97d8 	strh r36,[r42],-0x6c3
8e005724:	d2b2 3c9c 	*unknown*
8e005728:	a733      	sub r5,r1,-2
8e00572a:	d5a8 f623 	bbeq 8dec9ed4 <_PROG_SIZE_FOR_CORE_+0x8ddc9ed4>
8e00572e:	3949 a73d 	*unknown*
8e005732:	44f4      	strd r2,[r1,0x1]
8e005734:	0ffd 32a5 	*unknown*
8e005738:	979d cf8c 	*unknown*
8e00573c:	ba08 255b 	beq 8e4b0eb0 <__clz_tab+0x4a7a20>
8e005740:	6f43      	mov r3,0x7a
8e005742:	64ac 0628 	ldrh r3,[r9],+0x141
8e005746:	0ac8 8000 	bblt 8d00575a <_PROG_SIZE_FOR_CORE_+0x8cf0575a>

8e005748 <__mprec_bigtens>:
8e005748:	8000      	beq 8e005648 <p05.2650>
8e00574a:	37e0      	b 8e0057b8 <_sbrk_r+0x48>
8e00574c:	c379 4341 	*unknown*
8e005750:	6e17      	fsub r3,r3,r4
8e005752:	b505      	ldrb r5,[r5],r2
8e005754:	b8b5      	strh r5,[r6],r1
8e005756:	4693      	add r2,r1,-3
8e005758:	f9f5      	strd r7,[r6],r3
8e00575a:	e93f 4f03 	*unknown*
8e00575e:	4d38 1d32 	bgteu 8e3abbf8 <__clz_tab+0x3a2768>
8e005762:	f930      	bgteu 8e005754 <__mprec_bigtens+0xc>
8e005764:	7748 5a82 	blteu 8eb55c52 <__clz_tab+0xb4c7c2>
8e005768:	bf3c 7f73 	strh r29,[r63],-0x39e
8e00576c:	4fdd 7515 	*unknown*

8e005770 <_sbrk_r>:
8e005770:	957c 0700 	strd r4,[sp],-0x2
8e005774:	9d8b 0082 	mov r4,0x8ec
8e005778:	d4fc 2400 	strd lr,[sp,+0x1]
8e00577c:	800b 1002 	movt r4,0x0
8e005780:	a0e2      	mov r5,r0
8e005782:	04e2      	mov r0,r1
8e005784:	2003      	mov r1,0x0
8e005786:	3054      	str r1,[r4]
8e005788:	320b 0012 	mov r1,0x190
8e00578c:	200b 1002 	movt r1,0x0
8e005790:	0552      	jalr r1
8e005792:	23b3      	sub r1,r0,-1
8e005794:	0900      	beq 8e0057a6 <_sbrk_r+0x36>
8e005796:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00579a:	b41b 2402 	add sp,sp,16
8e00579e:	946c 0400 	ldrd r4,[sp,+0x0]
8e0057a2:	194f 0402 	rts
8e0057a6:	3044      	ldr r1,[r4]
8e0057a8:	4433      	sub r2,r1,0
8e0057aa:	f600      	beq 8e005796 <_sbrk_r+0x26>
8e0057ac:	3454      	str r1,[r5]
8e0057ae:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0057b2:	b41b 2402 	add sp,sp,16
8e0057b6:	946c 0400 	ldrd r4,[sp,+0x0]
8e0057ba:	194f 0402 	rts
8e0057be:	01a2      	nop

8e0057c0 <__fpclassifyd>:
8e0057c0:	447a      	orr r2,r1,r0
8e0057c2:	4043      	mov r2,0x2
8e0057c4:	0410      	bne 8e0057cc <__fpclassifyd+0xc>
8e0057c6:	08e2      	mov r0,r2
8e0057c8:	194f 0402 	rts
8e0057cc:	803b 2000 	sub ip,r0,0
8e0057d0:	6023      	mov r3,0x1
8e0057d2:	0003      	mov r0,0x0
8e0057d4:	8cef 2002 	mov ip,r3
8e0057d8:	801f 2002 	movne ip,r0
8e0057dc:	000b 0002 	mov r0,0x0
8e0057e0:	000b 1802 	movt r0,0x8000
8e0057e4:	043f 400a 	sub r16,r1,r0
8e0057e8:	0003      	mov r0,0x0
8e0057ea:	6012      	movne r3,r0
8e0057ec:	0c33      	sub r0,r3,0
8e0057ee:	0400      	beq 8e0057f6 <__fpclassifyd+0x36>
8e0057f0:	703b 0400 	sub r3,ip,0
8e0057f4:	e910      	bne 8e0057c6 <__fpclassifyd+0x6>
8e0057f6:	1feb 0ff2 	mov r0,0xffff
8e0057fa:	1feb 17f2 	movt r0,0x7fff
8e0057fe:	20da      	and r1,r0,r1
8e005800:	000b 0002 	mov r0,0x0
8e005804:	1e0b 1ff2 	movt r0,0xfff0
8e005808:	5feb 0ff2 	mov r2,0xffff
8e00580c:	5beb 17f2 	movt r2,0x7fdf
8e005810:	041a      	add r0,r1,r0
8e005812:	013f 400a 	sub r16,r0,r2
8e005816:	4083      	mov r2,0x4
8e005818:	d740      	blteu 8e0057c6 <__fpclassifyd+0x6>
8e00581a:	1feb 0ff2 	mov r0,0xffff
8e00581e:	01eb 1002 	movt r0,0xf
8e005822:	443a      	sub r2,r1,r0
8e005824:	4063      	mov r2,0x3
8e005826:	d040      	blteu 8e0057c6 <__fpclassifyd+0x6>
8e005828:	000b 0002 	mov r0,0x0
8e00582c:	1e0b 17f2 	movt r0,0x7ff0
8e005830:	643a      	sub r3,r1,r0
8e005832:	4003      	mov r2,0x0
8e005834:	0023      	mov r0,0x1
8e005836:	4002      	moveq r2,r0
8e005838:	515f 040a 	and r2,ip,r2
8e00583c:	c5e0      	b 8e0057c6 <__fpclassifyd+0x6>
8e00583e:	01a2      	nop

8e005840 <strcmp>:
8e005840:	40fa      	orr r2,r0,r1
8e005842:	6063      	mov r3,0x3
8e005844:	49da      	and r2,r2,r3
8e005846:	2c10      	bne 8e00589e <strcmp+0x5e>
8e005848:	4444      	ldr r2,[r1]
8e00584a:	6044      	ldr r3,[r0]
8e00584c:	89bf 200a 	sub ip,r2,r3
8e005850:	2710      	bne 8e00589e <strcmp+0x5e>
8e005852:	3feb 4fe2 	mov r17,0xfeff
8e005856:	1feb 4ff2 	mov r16,0xffff
8e00585a:	3fcb 5fe2 	movt r17,0xfefe
8e00585e:	1feb 5ff2 	movt r16,0xffff
8e005862:	689f 010a 	add r3,r2,r17
8e005866:	900b 2802 	mov ip,0x8080
8e00586a:	480f 010a 	eor r2,r2,r16
8e00586e:	900b 3802 	movt ip,0x8080
8e005872:	4d5a      	and r2,r3,r2
8e005874:	4a5f 008a 	and r2,r2,ip
8e005878:	0a00      	beq 8e00588c <strcmp+0x4c>
8e00587a:	2ae0      	b 8e0058ce <strcmp+0x8e>
8e00587c:	689f 010a 	add r3,r2,r17
8e005880:	480f 010a 	eor r2,r2,r16
8e005884:	4d5a      	and r2,r3,r2
8e005886:	4a5f 008a 	and r2,r2,ip
8e00588a:	2210      	bne 8e0058ce <strcmp+0x8e>
8e00588c:	021b 0000 	add r0,r0,4
8e005890:	261b 0000 	add r1,r1,4
8e005894:	4044      	ldr r2,[r0]
8e005896:	6444      	ldr r3,[r1]
8e005898:	49bf 400a 	sub r18,r2,r3
8e00589c:	f000      	beq 8e00587c <strcmp+0x3c>
8e00589e:	4004      	ldrb r2,[r0]
8e0058a0:	6833      	sub r3,r2,0
8e0058a2:	1900      	beq 8e0058d4 <strcmp+0x94>
8e0058a4:	6404      	ldrb r3,[r1]
8e0058a6:	89bf 200a 	sub ip,r2,r3
8e0058aa:	0800      	beq 8e0058ba <strcmp+0x7a>
8e0058ac:	0ee0      	b 8e0058c8 <strcmp+0x88>
8e0058ae:	6484      	ldrb r3,[r1,0x1]
8e0058b0:	49bf 400a 	sub r18,r2,r3
8e0058b4:	30ef 0402 	mov r1,ip
8e0058b8:	0810      	bne 8e0058c8 <strcmp+0x88>
8e0058ba:	0093      	add r0,r0,1
8e0058bc:	849b 2000 	add ip,r1,1
8e0058c0:	4004      	ldrb r2,[r0]
8e0058c2:	6833      	sub r3,r2,0
8e0058c4:	f510      	bne 8e0058ae <strcmp+0x6e>
8e0058c6:	6484      	ldrb r3,[r1,0x1]
8e0058c8:	09ba      	sub r0,r2,r3
8e0058ca:	194f 0402 	rts
8e0058ce:	0003      	mov r0,0x0
8e0058d0:	194f 0402 	rts
8e0058d4:	6404      	ldrb r3,[r1]
8e0058d6:	09ba      	sub r0,r2,r3
8e0058d8:	f9e0      	b 8e0058ca <strcmp+0x8a>
8e0058da:	01a2      	nop

8e0058dc <strlen>:
8e0058dc:	2063      	mov r1,0x3
8e0058de:	20da      	and r1,r0,r1
8e0058e0:	3900      	beq 8e005952 <strlen+0x76>
8e0058e2:	2004      	ldrb r1,[r0]
8e0058e4:	6433      	sub r3,r1,0
8e0058e6:	3800      	beq 8e005956 <strlen+0x7a>
8e0058e8:	20e2      	mov r1,r0
8e0058ea:	6063      	mov r3,0x3
8e0058ec:	05e0      	b 8e0058f6 <strlen+0x1a>
8e0058ee:	4404      	ldrb r2,[r1]
8e0058f0:	883b 2000 	sub ip,r2,0
8e0058f4:	2c00      	beq 8e00594c <strlen+0x70>
8e0058f6:	2493      	add r1,r1,1
8e0058f8:	45da      	and r2,r1,r3
8e0058fa:	fa10      	bne 8e0058ee <strlen+0x12>
8e0058fc:	4444      	ldr r2,[r1]
8e0058fe:	3feb 4fe2 	mov r17,0xfeff
8e005902:	1feb 4ff2 	mov r16,0xffff
8e005906:	3fcb 5fe2 	movt r17,0xfefe
8e00590a:	1feb 5ff2 	movt r16,0xffff
8e00590e:	689f 010a 	add r3,r2,r17
8e005912:	900b 2802 	mov ip,0x8080
8e005916:	480f 010a 	eor r2,r2,r16
8e00591a:	900b 3802 	movt ip,0x8080
8e00591e:	4d5a      	and r2,r3,r2
8e005920:	4a5f 008a 	and r2,r2,ip
8e005924:	0c10      	bne 8e00593c <strlen+0x60>
8e005926:	261b 0000 	add r1,r1,4
8e00592a:	4444      	ldr r2,[r1]
8e00592c:	689f 010a 	add r3,r2,r17
8e005930:	480f 010a 	eor r2,r2,r16
8e005934:	4d5a      	and r2,r3,r2
8e005936:	4a5f 008a 	and r2,r2,ip
8e00593a:	f600      	beq 8e005926 <strlen+0x4a>
8e00593c:	4404      	ldrb r2,[r1]
8e00593e:	883b 2000 	sub ip,r2,0
8e005942:	0500      	beq 8e00594c <strlen+0x70>
8e005944:	2493      	add r1,r1,1
8e005946:	4404      	ldrb r2,[r1]
8e005948:	6833      	sub r3,r2,0
8e00594a:	fd10      	bne 8e005944 <strlen+0x68>
8e00594c:	043a      	sub r0,r1,r0
8e00594e:	194f 0402 	rts
8e005952:	20e2      	mov r1,r0
8e005954:	d4e0      	b 8e0058fc <strlen+0x20>
8e005956:	0003      	mov r0,0x0
8e005958:	194f 0402 	rts

8e00595c <__ssprint_r>:
8e00595c:	977c 0700 	strd r4,[sp],-0x6
8e005960:	55fc 2400 	strd r10,[sp,+0x3]
8e005964:	48ef 2002 	mov r10,r2
8e005968:	4944      	ldr r2,[r2,0x2]
8e00596a:	d6fc 0400 	strd r6,[sp,+0x5]
8e00596e:	15dc 0400 	str r0,[sp,+0x3]
8e005972:	167c 2400 	strd r8,[sp,+0x4]
8e005976:	d57c 2400 	strd lr,[sp,+0x2]
8e00597a:	0833      	sub r0,r2,0
8e00597c:	c4e2      	mov r6,r1
8e00597e:	bc08 0000 	beq 8e005af6 <__ssprint_r+0x19a>
8e005982:	ef0b 0722 	mov r7,0x7278
8e005986:	684c 2400 	ldr r11,[r10,+0x0]
8e00598a:	0444      	ldr r0,[r1]
8e00598c:	8544      	ldr r4,[r1,0x2]
8e00598e:	000b 2002 	mov r8,0x0
8e005992:	a003      	mov r5,0x0
8e005994:	e00b 18e2 	movt r7,0x8e00
8e005998:	3433      	sub r1,r5,0
8e00599a:	6100      	beq 8e005a5c <__ssprint_r+0x100>
8e00599c:	563a      	sub r2,r5,r4
8e00599e:	30ef 2002 	mov r9,r4
8e0059a2:	6450      	bltu 8e005a6a <__ssprint_r+0x10e>
8e0059a4:	3b2c 4000 	ldrh r17,[r6,+0x6]
8e0059a8:	300b 0042 	mov r1,0x480
8e0059ac:	24df 080a 	and r1,r17,r1
8e0059b0:	3e00      	beq 8e005a2c <__ssprint_r+0xd0>
8e0059b2:	5ac4      	ldr r2,[r6,0x5]
8e0059b4:	3a44      	ldr r1,[r6,0x4]
8e0059b6:	8836      	lsl r4,r2,0x1
8e0059b8:	511a      	add r2,r4,r2
8e0059ba:	8be6      	lsr r4,r2,0x1f
8e0059bc:	e0bf 200a 	sub fp,r0,r1
8e0059c0:	911a      	add r4,r4,r2
8e0059c2:	1493      	add r0,r5,1
8e0059c4:	902e      	asr r4,r4,0x1
8e0059c6:	039f 008a 	add r0,r0,fp
8e0059ca:	423a      	sub r2,r0,r4
8e0059cc:	50e2      	mov r2,r4
8e0059ce:	0340      	blteu 8e0059d4 <__ssprint_r+0x78>
8e0059d0:	80e2      	mov r4,r0
8e0059d2:	40e2      	mov r2,r0
8e0059d4:	26bf 4806 	lsl r17,r17,0x15
8e0059d8:	4d70      	bgte 8e005a72 <__ssprint_r+0x116>
8e0059da:	670b 0402 	mov r3,0x4038
8e0059de:	28e2      	mov r1,r2
8e0059e0:	15cc 0400 	ldr r0,[sp,+0x3]
8e0059e4:	600b 18e2 	movt r3,0x8e00
8e0059e8:	0d52      	jalr r3
8e0059ea:	205f 200a 	and r9,r0,r0
8e0059ee:	5400      	beq 8e005a96 <__ssprint_r+0x13a>
8e0059f0:	650b 0482 	mov r3,0x4828
8e0059f4:	3a44      	ldr r1,[r6,0x4]
8e0059f6:	5cef 0402 	mov r2,fp
8e0059fa:	600b 18e2 	movt r3,0x8e00
8e0059fe:	0d52      	jalr r3
8e005a00:	2feb 0fb2 	mov r1,0xfb7f
8e005a04:	1b24      	ldrh r0,[r6,0x6]
8e005a06:	3feb 1ff2 	movt r1,0xffff
8e005a0a:	00da      	and r0,r0,r1
8e005a0c:	3003      	mov r1,0x80
8e005a0e:	00fa      	orr r0,r0,r1
8e005a10:	1b34      	strh r0,[r6,0x6]
8e005a12:	079f 048a 	add r0,r9,fp
8e005a16:	93bf 208a 	sub ip,r4,fp
8e005a1a:	3a5c 2000 	str r9,[r6,+0x4]
8e005a1e:	9ad4      	str r4,[r6,0x5]
8e005a20:	34ef 2002 	mov r9,r5
8e005a24:	94e2      	mov r4,r5
8e005a26:	1854      	str r0,[r6]
8e005a28:	995c 2000 	str ip,[r6,+0x2]
8e005a2c:	20ef 0402 	mov r1,r8
8e005a30:	44ef 0402 	mov r2,r9
8e005a34:	1d52      	jalr r7
8e005a36:	5944      	ldr r2,[r6,0x2]
8e005a38:	1844      	ldr r0,[r6]
8e005a3a:	294c 0400 	ldr r1,[r10,+0x2]
8e005a3e:	8a3a      	sub r4,r2,r4
8e005a40:	009f 008a 	add r0,r0,r9
8e005a44:	26ba      	sub r1,r1,r5
8e005a46:	9954      	str r4,[r6,0x2]
8e005a48:	1854      	str r0,[r6]
8e005a4a:	029f 240a 	add r8,r8,r5
8e005a4e:	295c 0400 	str r1,[r10,+0x2]
8e005a52:	4433      	sub r2,r1,0
8e005a54:	4000      	beq 8e005ad4 <__ssprint_r+0x178>
8e005a56:	a003      	mov r5,0x0
8e005a58:	3433      	sub r1,r5,0
8e005a5a:	a110      	bne 8e00599c <__ssprint_r+0x40>
8e005a5c:	0c4c 2400 	ldr r8,[r11,+0x0]
8e005a60:	accc 0400 	ldr r5,[r11,+0x1]
8e005a64:	6c1b 2401 	add r11,r11,8
8e005a68:	98e0      	b 8e005998 <__ssprint_r+0x3c>
8e005a6a:	94e2      	mov r4,r5
8e005a6c:	34ef 2002 	mov r9,r5
8e005a70:	dee0      	b 8e005a2c <__ssprint_r+0xd0>
8e005a72:	660b 0742 	mov r3,0x7430
8e005a76:	15cc 0400 	ldr r0,[sp,+0x3]
8e005a7a:	600b 18e2 	movt r3,0x8e00
8e005a7e:	0d52      	jalr r3
8e005a80:	205f 200a 	and r9,r0,r0
8e005a84:	c710      	bne 8e005a12 <__ssprint_r+0xb6>
8e005a86:	530b 06f2 	mov r2,0x6f98
8e005a8a:	3a44      	ldr r1,[r6,0x4]
8e005a8c:	15cc 0400 	ldr r0,[sp,+0x3]
8e005a90:	400b 18e2 	movt r2,0x8e00
8e005a94:	0952      	jalr r2
8e005a96:	75cc 0400 	ldr r3,[sp,+0x3]
8e005a9a:	0183      	mov r0,0xc
8e005a9c:	0c54      	str r0,[r3]
8e005a9e:	2803      	mov r1,0x40
8e005aa0:	1b24      	ldrh r0,[r6,0x6]
8e005aa2:	00fa      	orr r0,r0,r1
8e005aa4:	1b34      	strh r0,[r6,0x6]
8e005aa6:	2003      	mov r1,0x0
8e005aa8:	295c 0400 	str r1,[r10,+0x2]
8e005aac:	28dc 0400 	str r1,[r10,+0x1]
8e005ab0:	1feb 0ff2 	mov r0,0xffff
8e005ab4:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005ab8:	166c 2400 	ldrd r8,[sp,+0x4]
8e005abc:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005ac0:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005ac4:	b41b 2406 	add sp,sp,48
8e005ac8:	1feb 1ff2 	movt r0,0xffff
8e005acc:	946c 0400 	ldrd r4,[sp,+0x0]
8e005ad0:	194f 0402 	rts
8e005ad4:	28dc 0400 	str r1,[r10,+0x1]
8e005ad8:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005adc:	166c 2400 	ldrd r8,[sp,+0x4]
8e005ae0:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005ae4:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005ae8:	b41b 2406 	add sp,sp,48
8e005aec:	0003      	mov r0,0x0
8e005aee:	946c 0400 	ldrd r4,[sp,+0x0]
8e005af2:	194f 0402 	rts
8e005af6:	48dc 0400 	str r2,[r10,+0x1]
8e005afa:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005afe:	166c 2400 	ldrd r8,[sp,+0x4]
8e005b02:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005b06:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005b0a:	b41b 2406 	add sp,sp,48
8e005b0e:	0003      	mov r0,0x0
8e005b10:	946c 0400 	ldrd r4,[sp,+0x0]
8e005b14:	194f 0402 	rts

8e005b18 <_svfiprintf_r>:
8e005b18:	95fc 0703 	strd r4,[sp],-0x1b
8e005b1c:	d57c 0403 	strd r6,[sp,+0x1a]
8e005b20:	e4e2      	mov r7,r1
8e005b22:	2724      	ldrh r1,[r1,0x6]
8e005b24:	14fc 2403 	strd r8,[sp,+0x19]
8e005b28:	547c 2403 	strd r10,[sp,+0x18]
8e005b2c:	d7fc 2402 	strd lr,[sp,+0x17]
8e005b30:	2716      	lsl r1,r1,0x18
8e005b32:	74dc 0401 	str r3,[sp,+0x9]
8e005b36:	611f 2002 	movfs r11,config
8e005b3a:	00ef 2002 	mov r8,r0
8e005b3e:	c8e2      	mov r6,r2
8e005b40:	0570      	bgte 8e005b4a <_svfiprintf_r+0x32>
8e005b42:	3e44      	ldr r1,[r7,0x4]
8e005b44:	4433      	sub r2,r1,0
8e005b46:	f208 0007 	beq 8e006b2a <_svfiprintf_r+0x1012>
8e005b4a:	779b 440e 	add r19,sp,119
8e005b4e:	76dc 4400 	str r19,[sp,+0x5]
8e005b52:	600b 4002 	mov r19,0x0
8e005b56:	755c 4401 	str r19,[sp,+0xa]
8e005b5a:	76cc 4400 	ldr r19,[sp,+0x5]
8e005b5e:	341b 040f 	add r1,sp,120
8e005b62:	2b8b 2592 	mov r9,0x595c
8e005b66:	bfcb 4ff2 	mov r21,0xfffe
8e005b6a:	0003      	mov r0,0x0
8e005b6c:	65bf 410a 	sub r19,r1,r19
8e005b70:	64e2      	mov r3,r1
8e005b72:	200b 38e2 	movt r9,0x8e00
8e005b76:	be2b 5ff2 	movt r21,0xfff1
8e005b7a:	375c 0400 	str r1,[sp,+0x6]
8e005b7e:	76dc 4401 	str r19,[sp,+0xd]
8e005b82:	345c 0402 	str r1,[sp,+0x10]
8e005b86:	155c 0402 	str r0,[sp,+0x12]
8e005b8a:	14dc 0402 	str r0,[sp,+0x11]
8e005b8e:	1804      	ldrb r0,[r6]
8e005b90:	22bb 0004 	sub r1,r0,37
8e005b94:	4023      	mov r2,0x1
8e005b96:	2812      	movne r1,r2
8e005b98:	2716      	lsl r1,r1,0x18
8e005b9a:	2706      	lsr r1,r1,0x18
8e005b9c:	843b 2000 	sub ip,r1,0
8e005ba0:	98e2      	mov r4,r6
8e005ba2:	3000      	beq 8e005c02 <_svfiprintf_r+0xea>
8e005ba4:	205a      	and r1,r0,r0
8e005ba6:	0812      	movne r0,r2
8e005ba8:	003b 4000 	sub r16,r0,0
8e005bac:	2b00      	beq 8e005c02 <_svfiprintf_r+0xea>
8e005bae:	2023      	mov r1,0x1
8e005bb0:	08e0      	b 8e005bc0 <_svfiprintf_r+0xa8>
8e005bb2:	02bb 0004 	sub r0,r0,37
8e005bb6:	0412      	movne r0,r1
8e005bb8:	0316      	lsl r0,r0,0x18
8e005bba:	0306      	lsr r0,r0,0x18
8e005bbc:	4033      	sub r2,r0,0
8e005bbe:	0800      	beq 8e005bce <_svfiprintf_r+0xb6>
8e005bc0:	9093      	add r4,r4,1
8e005bc2:	1004      	ldrb r0,[r4]
8e005bc4:	405a      	and r2,r0,r0
8e005bc6:	4412      	movne r2,r1
8e005bc8:	683b 4000 	sub r19,r2,0
8e005bcc:	f310      	bne 8e005bb2 <_svfiprintf_r+0x9a>
8e005bce:	b33a      	sub r5,r4,r6
8e005bd0:	1900      	beq 8e005c02 <_svfiprintf_r+0xea>
8e005bd2:	354c 0402 	ldr r1,[sp,+0x12]
8e005bd6:	14cc 0402 	ldr r0,[sp,+0x11]
8e005bda:	269a      	add r1,r1,r5
8e005bdc:	0093      	add r0,r0,1
8e005bde:	cc54      	str r6,[r3]
8e005be0:	acd4      	str r5,[r3,0x1]
8e005be2:	6c1b 0001 	add r3,r3,8
8e005be6:	355c 0402 	str r1,[sp,+0x12]
8e005bea:	14dc 0402 	str r0,[sp,+0x11]
8e005bee:	83bb 2000 	sub ip,r0,7
8e005bf2:	1068 0006 	bgt 8e006812 <_svfiprintf_r+0xcfa>
8e005bf6:	754c 4401 	ldr r19,[sp,+0xa]
8e005bfa:	6e9f 480a 	add r19,r19,r5
8e005bfe:	755c 4401 	str r19,[sp,+0xa]
8e005c02:	1004      	ldrb r0,[r4]
8e005c04:	2033      	sub r1,r0,0
8e005c06:	1808 0005 	beq 8e006636 <_svfiprintf_r+0xb1e>
8e005c0a:	4003      	mov r2,0x0
8e005c0c:	7feb 4ff2 	mov r19,0xffff
8e005c10:	7feb 5ff2 	movt r19,0xffff
8e005c14:	57dc 0400 	str r2,[sp,+0x7]
8e005c18:	470b 06c2 	mov r2,0x6c38
8e005c1c:	1093      	add r0,r4,1
8e005c1e:	2003      	mov r1,0x0
8e005c20:	000b 4002 	mov r16,0x0
8e005c24:	400b 4002 	mov r18,0x0
8e005c28:	8003      	mov r4,0x0
8e005c2a:	400b 18e2 	movt r2,0x8e00
8e005c2e:	800b a002 	mov r44,0x0
8e005c32:	6cef 6802 	mov r27,r19
8e005c36:	c20b 4002 	mov r22,0x10
8e005c3a:	480b 6002 	mov r26,0x40
8e005c3e:	300b 6002 	mov r25,0x80
8e005c42:	e08b 4002 	mov r23,0x4
8e005c46:	002b 6002 	mov r24,0x1
8e005c4a:	369c 0407 	strb r1,[sp,+0x3d]
8e005c4e:	c093      	add r6,r0,1
8e005c50:	2004      	ldrb r1,[r0]
8e005c52:	041b 00fc 	add r0,r1,-32
8e005c56:	803b 200b 	sub ip,r0,88
8e005c5a:	7c20      	bgtu 8e005d52 <_svfiprintf_r+0x23a>
8e005c5c:	0056      	lsl r0,r0,0x2
8e005c5e:	0841      	ldr r0,[r2,r0]
8e005c60:	0142      	jr r0
8e005c62:	937f 010a 	orr r4,r4,r22
8e005c66:	18e2      	mov r0,r6
8e005c68:	f3e0      	b 8e005c4e <_svfiprintf_r+0x136>
8e005c6a:	34cc 0401 	ldr r1,[sp,+0x9]
8e005c6e:	94cc 2401 	ldr ip,[sp,+0x9]
8e005c72:	2444      	ldr r1,[r1]
8e005c74:	921b 2400 	add ip,ip,4
8e005c78:	37dc 0400 	str r1,[sp,+0x7]
8e005c7c:	94dc 2401 	str ip,[sp,+0x9]
8e005c80:	2433      	sub r1,r1,0
8e005c82:	f270      	bgte 8e005c66 <_svfiprintf_r+0x14e>
8e005c84:	17cc 0400 	ldr r0,[sp,+0x7]
8e005c88:	103f 140a 	sub r0,r44,r0
8e005c8c:	17dc 0400 	str r0,[sp,+0x7]
8e005c90:	93ff 010a 	orr r4,r4,r23
8e005c94:	18e2      	mov r0,r6
8e005c96:	dce0      	b 8e005c4e <_svfiprintf_r+0x136>
8e005c98:	002b 4002 	mov r16,0x1
8e005c9c:	456b 4002 	mov r18,0x2b
8e005ca0:	18e2      	mov r0,r6
8e005ca2:	d6e0      	b 8e005c4e <_svfiprintf_r+0x136>
8e005ca4:	34cc 0401 	ldr r1,[sp,+0x9]
8e005ca8:	0603      	mov r0,0x30
8e005caa:	171c 0407 	strb r0,[sp,+0x3e]
8e005cae:	0f03      	mov r0,0x78
8e005cb0:	861b 2000 	add ip,r1,4
8e005cb4:	179c 0407 	strb r0,[sp,+0x3f]
8e005cb8:	0003      	mov r0,0x0
8e005cba:	169c 0407 	strb r0,[sp,+0x3d]
8e005cbe:	4c3b 0800 	sub r2,r19,0
8e005cc2:	0444      	ldr r0,[r1]
8e005cc4:	e588 0006 	blt 8e006a8e <_svfiprintf_r+0xf76>
8e005cc8:	2feb 0ff2 	mov r1,0xff7f
8e005ccc:	3feb 1ff2 	movt r1,0xffff
8e005cd0:	90da      	and r4,r4,r1
8e005cd2:	2043      	mov r1,0x2
8e005cd4:	90fa      	orr r4,r4,r1
8e005cd6:	205a      	and r1,r0,r0
8e005cd8:	4023      	mov r2,0x1
8e005cda:	2812      	movne r1,r2
8e005cdc:	2716      	lsl r1,r1,0x18
8e005cde:	2706      	lsr r1,r1,0x18
8e005ce0:	94dc 2401 	str ip,[sp,+0x9]
8e005ce4:	043b 4000 	sub r16,r1,0
8e005ce8:	dd18 0006 	bne 8e006aa2 <_svfiprintf_r+0xf8a>
8e005cec:	2ddf 090a 	and r1,r19,r19
8e005cf0:	2812      	movne r1,r2
8e005cf2:	2716      	lsl r1,r1,0x18
8e005cf4:	2706      	lsr r1,r1,0x18
8e005cf6:	4433      	sub r2,r1,0
8e005cf8:	d518 0006 	bne 8e006aa2 <_svfiprintf_r+0xf8a>
8e005cfc:	e00b 4002 	mov r23,0x0
8e005d00:	2ce8 0002 	b 8e006158 <_svfiprintf_r+0x640>
8e005d04:	389b 4000 	add r17,r6,1
8e005d08:	3804      	ldrb r1,[r6]
8e005d0a:	853b 2005 	sub ip,r1,42
8e005d0e:	5408 0007 	beq 8e006bb6 <_svfiprintf_r+0x109e>
8e005d12:	841b 20fa 	add ip,r1,-48
8e005d16:	70bb 4401 	sub r19,ip,9
8e005d1a:	0003      	mov r0,0x0
8e005d1c:	4728 0007 	bgtu 8e006baa <_svfiprintf_r+0x1092>
8e005d20:	2036      	lsl r1,r0,0x1
8e005d22:	0076      	lsl r0,r0,0x3
8e005d24:	041a      	add r0,r1,r0
8e005d26:	248c 0a00 	ldrb r1,[r17],+0x1
8e005d2a:	021f 008a 	add r0,r0,ip
8e005d2e:	841b 20fa 	add ip,r1,-48
8e005d32:	70bb 4401 	sub r19,ip,9
8e005d36:	f540      	blteu 8e005d20 <_svfiprintf_r+0x208>
8e005d38:	803b 2000 	sub ip,r0,0
8e005d3c:	6cef 4c02 	mov r19,r27
8e005d40:	607f 4002 	movgte r19,r0
8e005d44:	041b 00fc 	add r0,r1,-32
8e005d48:	803b 200b 	sub ip,r0,88
8e005d4c:	c4ef 0802 	mov r6,r17
8e005d50:	8640      	blteu 8e005c5c <_svfiprintf_r+0x144>
8e005d52:	403b 0800 	sub r2,r16,0
8e005d56:	5618 0007 	bne 8e006c02 <_svfiprintf_r+0x10ea>
8e005d5a:	843b 2000 	sub ip,r1,0
8e005d5e:	6c08 0004 	beq 8e006636 <_svfiprintf_r+0xb1e>
8e005d62:	0003      	mov r0,0x0
8e005d64:	002b 4002 	mov r16,0x1
8e005d68:	e02b 2002 	mov fp,0x1
8e005d6c:	541b 240a 	add r10,sp,80
8e005d70:	341c 040a 	strb r1,[sp,+0x50]
8e005d74:	169c 0407 	strb r0,[sp,+0x3d]
8e005d78:	145c 4401 	str r16,[sp,+0x8]
8e005d7c:	600b 4002 	mov r19,0x0
8e005d80:	3d1b 0400 	add r1,fp,2
8e005d84:	0043      	mov r0,0x2
8e005d86:	105a      	and r0,r4,r0
8e005d88:	15dc 0401 	str r0,[sp,+0xb]
8e005d8c:	1083      	mov r0,0x84
8e005d8e:	e41f 2002 	movne fp,r1
8e005d92:	105a      	and r0,r4,r0
8e005d94:	165c 0401 	str r0,[sp,+0xc]
8e005d98:	0e18 0003 	bne 8e0063b4 <_svfiprintf_r+0x89c>
8e005d9c:	17cc 4400 	ldr r16,[sp,+0x7]
8e005da0:	a3bf 088a 	sub r5,r16,fp
8e005da4:	1433      	sub r0,r5,0
8e005da6:	0798 0003 	blte 8e0063b4 <_svfiprintf_r+0x89c>
8e005daa:	343b 0002 	sub r1,r5,16
8e005dae:	140b 46d2 	mov r16,0x6da0
8e005db2:	354c 0402 	ldr r1,[sp,+0x12]
8e005db6:	14cc 0402 	ldr r0,[sp,+0x11]
8e005dba:	000b 58e2 	movt r16,0x8e00
8e005dbe:	4990      	blte 8e005e50 <_svfiprintf_r+0x338>
8e005dc0:	220b 4002 	mov r17,0x10
8e005dc4:	06e0      	b 8e005dd0 <_svfiprintf_r+0x2b8>
8e005dc6:	b41b 00fe 	add r5,r5,-16
8e005dca:	543b 0002 	sub r2,r5,16
8e005dce:	4190      	blte 8e005e50 <_svfiprintf_r+0x338>
8e005dd0:	241b 0002 	add r1,r1,16
8e005dd4:	0093      	add r0,r0,1
8e005dd6:	0c5c 4000 	str r16,[r3]
8e005dda:	2cdc 4000 	str r17,[r3,+0x1]
8e005dde:	6c1b 0001 	add r3,r3,8
8e005de2:	355c 0402 	str r1,[sp,+0x12]
8e005de6:	14dc 0402 	str r0,[sp,+0x11]
8e005dea:	43bb 0000 	sub r2,r0,7
8e005dee:	ec90      	blte 8e005dc6 <_svfiprintf_r+0x2ae>
8e005df0:	0392      	gid
8e005df2:	6112      	movfs r3,config
8e005df4:	6d8f 008a 	eor r3,r3,r11
8e005df8:	6edf 010a 	and r3,r3,r21
8e005dfc:	6d8f 008a 	eor r3,r3,r11
8e005e00:	6102      	movts config,r3
8e005e02:	0192      	gie
8e005e04:	541b 0408 	add r2,sp,64
8e005e08:	165c 4400 	str r16,[sp,+0x4]
8e005e0c:	355c 4400 	str r17,[sp,+0x2]
8e005e10:	75dc 4400 	str r19,[sp,+0x3]
8e005e14:	3ce2      	mov r1,r7
8e005e16:	00ef 0402 	mov r0,r8
8e005e1a:	055f 0402 	jalr r9
8e005e1e:	803b 2000 	sub ip,r0,0
8e005e22:	164c 4400 	ldr r16,[sp,+0x4]
8e005e26:	354c 4400 	ldr r17,[sp,+0x2]
8e005e2a:	75cc 4400 	ldr r19,[sp,+0x3]
8e005e2e:	1518 0004 	bne 8e006658 <_svfiprintf_r+0xb40>
8e005e32:	741b 040f 	add r3,sp,120
8e005e36:	b41b 00fe 	add r5,r5,-16
8e005e3a:	bfcb 4ff2 	mov r21,0xfffe
8e005e3e:	543b 0002 	sub r2,r5,16
8e005e42:	354c 0402 	ldr r1,[sp,+0x12]
8e005e46:	14cc 0402 	ldr r0,[sp,+0x11]
8e005e4a:	be2b 5ff2 	movt r21,0xfff1
8e005e4e:	c160      	bgt 8e005dd0 <_svfiprintf_r+0x2b8>
8e005e50:	269a      	add r1,r1,r5
8e005e52:	0093      	add r0,r0,1
8e005e54:	0c5c 4000 	str r16,[r3]
8e005e58:	acd4      	str r5,[r3,0x1]
8e005e5a:	6c1b 0001 	add r3,r3,8
8e005e5e:	355c 0402 	str r1,[sp,+0x12]
8e005e62:	14dc 0402 	str r0,[sp,+0x11]
8e005e66:	83bb 2000 	sub ip,r0,7
8e005e6a:	a998 0002 	blte 8e0063bc <_svfiprintf_r+0x8a4>
8e005e6e:	541b 0408 	add r2,sp,64
8e005e72:	0392      	gid
8e005e74:	011f 4002 	movfs r16,config
8e005e78:	018f 488a 	eor r16,r16,r11
8e005e7c:	02df 490a 	and r16,r16,r21
8e005e80:	018f 488a 	eor r16,r16,r11
8e005e84:	010f 4002 	movts config,r16
8e005e88:	0192      	gie
8e005e8a:	3ce2      	mov r1,r7
8e005e8c:	75dc 4400 	str r19,[sp,+0x3]
8e005e90:	00ef 0402 	mov r0,r8
8e005e94:	055f 0402 	jalr r9
8e005e98:	2033      	sub r1,r0,0
8e005e9a:	75cc 4400 	ldr r19,[sp,+0x3]
8e005e9e:	dd18 0003 	bne 8e006658 <_svfiprintf_r+0xb40>
8e005ea2:	bfcb 4ff2 	mov r21,0xfffe
8e005ea6:	354c 0402 	ldr r1,[sp,+0x12]
8e005eaa:	14cc 0402 	ldr r0,[sp,+0x11]
8e005eae:	741b 040f 	add r3,sp,120
8e005eb2:	be2b 5ff2 	movt r21,0xfff1
8e005eb6:	83e8 0002 	b 8e0063bc <_svfiprintf_r+0x8a4>
8e005eba:	003b 0800 	sub r0,r16,0
8e005ebe:	b218 0006 	bne 8e006c22 <_svfiprintf_r+0x110a>
8e005ec2:	0203      	mov r0,0x10
8e005ec4:	907a      	orr r4,r4,r0
8e005ec6:	0203      	mov r0,0x10
8e005ec8:	105a      	and r0,r4,r0
8e005eca:	2308 0002 	beq 8e006310 <_svfiprintf_r+0x7f8>
8e005ece:	34cc 0401 	ldr r1,[sp,+0x9]
8e005ed2:	0003      	mov r0,0x0
8e005ed4:	061b 4000 	add r16,r1,4
8e005ed8:	169c 0407 	strb r0,[sp,+0x3d]
8e005edc:	4c3b 0800 	sub r2,r19,0
8e005ee0:	2444      	ldr r1,[r1]
8e005ee2:	3d88 0002 	blt 8e00635c <_svfiprintf_r+0x844>
8e005ee6:	0feb 0ff2 	mov r0,0xff7f
8e005eea:	1feb 1ff2 	movt r0,0xffff
8e005eee:	905a      	and r4,r4,r0
8e005ef0:	04da      	and r0,r1,r1
8e005ef2:	4023      	mov r2,0x1
8e005ef4:	0812      	movne r0,r2
8e005ef6:	0316      	lsl r0,r0,0x18
8e005ef8:	0306      	lsr r0,r0,0x18
8e005efa:	803b 2000 	sub ip,r0,0
8e005efe:	2f18 0002 	bne 8e00635c <_svfiprintf_r+0x844>
8e005f02:	0ddf 090a 	and r0,r19,r19
8e005f06:	0812      	movne r0,r2
8e005f08:	0316      	lsl r0,r0,0x18
8e005f0a:	0306      	lsr r0,r0,0x18
8e005f0c:	4033      	sub r2,r0,0
8e005f0e:	2718 0002 	bne 8e00635c <_svfiprintf_r+0x844>
8e005f12:	14dc 4401 	str r16,[sp,+0x9]
8e005f16:	13ff 4006 	lsl r16,r4,0x1f
8e005f1a:	fb88 0005 	blt 8e006b10 <_svfiprintf_r+0xff8>
8e005f1e:	800b 2002 	mov ip,0x0
8e005f22:	e00b 4002 	mov r23,0x0
8e005f26:	945c 2401 	str ip,[sp,+0x8]
8e005f2a:	541b 240f 	add r10,sp,120
8e005f2e:	bee8 0000 	b 8e0060aa <_svfiprintf_r+0x592>
8e005f32:	0003      	mov r0,0x0
8e005f34:	17dc 0400 	str r0,[sp,+0x7]
8e005f38:	97cc 2400 	ldr ip,[sp,+0x7]
8e005f3c:	107f 0406 	lsl r0,ip,0x3
8e005f40:	303f 4406 	lsl r17,ip,0x1
8e005f44:	a41f 080a 	add r5,r17,r0
8e005f48:	841b 20fa 	add ip,r1,-48
8e005f4c:	388c 0200 	ldrb r1,[r6],+0x1
8e005f50:	929f 240a 	add ip,ip,r5
8e005f54:	041b 00fa 	add r0,r1,-48
8e005f58:	97dc 2400 	str ip,[sp,+0x7]
8e005f5c:	80bb 2001 	sub ip,r0,9
8e005f60:	ec40      	blteu 8e005f38 <_svfiprintf_r+0x420>
8e005f62:	78e8 fffe 	b 8e005c52 <_svfiprintf_r+0x13a>
8e005f66:	003b 0800 	sub r0,r16,0
8e005f6a:	5018 0006 	bne 8e006c0a <_svfiprintf_r+0x10f2>
8e005f6e:	0203      	mov r0,0x10
8e005f70:	907a      	orr r4,r4,r0
8e005f72:	3376      	lsl r1,r4,0x1b
8e005f74:	b678 0004 	bgte 8e0068e0 <_svfiprintf_r+0xdc8>
8e005f78:	54cc 0401 	ldr r2,[sp,+0x9]
8e005f7c:	c84c 4000 	ldr r22,[r2,+0x0]
8e005f80:	4a1b 0000 	add r2,r2,4
8e005f84:	54dc 0401 	str r2,[sp,+0x9]
8e005f88:	383b 0800 	sub r1,r22,0
8e005f8c:	be88 0004 	blt 8e006908 <_svfiprintf_r+0xdf0>
8e005f90:	4c3b 0800 	sub r2,r19,0
8e005f94:	8a88 0001 	blt 8e0062a8 <_svfiprintf_r+0x790>
8e005f98:	0feb 0ff2 	mov r0,0xff7f
8e005f9c:	1feb 1ff2 	movt r0,0xffff
8e005fa0:	905a      	and r4,r4,r0
8e005fa2:	1b5f 090a 	and r0,r22,r22
8e005fa6:	2023      	mov r1,0x1
8e005fa8:	0412      	movne r0,r1
8e005faa:	0316      	lsl r0,r0,0x18
8e005fac:	0306      	lsr r0,r0,0x18
8e005fae:	803b 2000 	sub ip,r0,0
8e005fb2:	7b18 0001 	bne 8e0062a8 <_svfiprintf_r+0x790>
8e005fb6:	0ddf 090a 	and r0,r19,r19
8e005fba:	0412      	movne r0,r1
8e005fbc:	0316      	lsl r0,r0,0x18
8e005fbe:	0306      	lsr r0,r0,0x18
8e005fc0:	003b 4000 	sub r16,r0,0
8e005fc4:	7218 0001 	bne 8e0062a8 <_svfiprintf_r+0x790>
8e005fc8:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e005fcc:	c6e8 0000 	b 8e006158 <_svfiprintf_r+0x640>
8e005fd0:	90ff 018a 	orr r4,r4,r25
8e005fd4:	18e2      	mov r0,r6
8e005fd6:	3ce8 fffe 	b 8e005c4e <_svfiprintf_r+0x136>
8e005fda:	203b 0800 	sub r1,r16,0
8e005fde:	7408 ffff 	beq 8e005ec6 <_svfiprintf_r+0x3ae>
8e005fe2:	569c 4407 	strb r18,[sp,+0x3d]
8e005fe6:	70e8 ffff 	b 8e005ec6 <_svfiprintf_r+0x3ae>
8e005fea:	203b 0800 	sub r1,r16,0
8e005fee:	1618 0006 	bne 8e006c1a <_svfiprintf_r+0x1102>
8e005ff2:	5376      	lsl r2,r4,0x1b
8e005ff4:	ec88 0004 	blt 8e0069cc <_svfiprintf_r+0xeb4>
8e005ff8:	9336      	lsl r4,r4,0x19
8e005ffa:	e978 0004 	bgte 8e0069cc <_svfiprintf_r+0xeb4>
8e005ffe:	74cc 4401 	ldr r19,[sp,+0x9]
8e006002:	0c4c 0800 	ldr r0,[r19,+0x0]
8e006006:	6e1b 4800 	add r19,r19,4
8e00600a:	74dc 4401 	str r19,[sp,+0x9]
8e00600e:	754c 4401 	ldr r19,[sp,+0xa]
8e006012:	603c 4000 	strh r19,[r0]
8e006016:	bce8 fffd 	b 8e005b8e <_svfiprintf_r+0x76>
8e00601a:	003b 0800 	sub r0,r16,0
8e00601e:	fa18 0005 	bne 8e006c12 <_svfiprintf_r+0x10fa>
8e006022:	5c0b 0072 	mov r2,0x7e0
8e006026:	400b 1002 	movt r2,0x0
8e00602a:	937f 2006 	lsl ip,r4,0x1b
8e00602e:	0480      	blt 8e006036 <_svfiprintf_r+0x51e>
8e006030:	1336      	lsl r0,r4,0x19
8e006032:	f888 0004 	blt 8e006a22 <_svfiprintf_r+0xf0a>
8e006036:	14cc 4401 	ldr r16,[sp,+0x9]
8e00603a:	004c 0800 	ldr r0,[r16,+0x0]
8e00603e:	021b 4800 	add r16,r16,4
8e006042:	14dc 4401 	str r16,[sp,+0x9]
8e006046:	802b 2002 	mov ip,0x1
8e00604a:	125f 408a 	and r16,r4,ip
8e00604e:	7e08 0004 	beq 8e00694a <_svfiprintf_r+0xe32>
8e006052:	803b 2000 	sub ip,r0,0
8e006056:	d308 0004 	beq 8e0069fc <_svfiprintf_r+0xee4>
8e00605a:	860b 2002 	mov ip,0x30
8e00605e:	379c 0407 	strb r1,[sp,+0x3f]
8e006062:	2003      	mov r1,0x0
8e006064:	971c 2407 	strb ip,[sp,+0x3e]
8e006068:	369c 0407 	strb r1,[sp,+0x3d]
8e00606c:	0c3b 4800 	sub r16,r19,0
8e006070:	0680      	blt 8e00607c <_svfiprintf_r+0x564>
8e006072:	2feb 0ff2 	mov r1,0xff7f
8e006076:	3feb 1ff2 	movt r1,0xffff
8e00607a:	90da      	and r4,r4,r1
8e00607c:	2043      	mov r1,0x2
8e00607e:	90fa      	orr r4,r4,r1
8e006080:	541b 240f 	add r10,sp,120
8e006084:	81eb 2002 	mov ip,0xf
8e006088:	225f 008a 	and r1,r0,ip
8e00608c:	2881      	ldrb r1,[r2,r1]
8e00608e:	4b9b 24ff 	add r10,r10,-1
8e006092:	281c 0400 	strb r1,[r10]
8e006096:	0086      	lsr r0,r0,0x4
8e006098:	f810      	bne 8e006088 <_svfiprintf_r+0x570>
8e00609a:	174c 4400 	ldr r16,[sp,+0x6]
8e00609e:	e00b 4002 	mov r23,0x0
8e0060a2:	013f 488a 	sub r16,r16,r10
8e0060a6:	145c 4401 	str r16,[sp,+0x8]
8e0060aa:	944c 2401 	ldr ip,[sp,+0x8]
8e0060ae:	f44c 2401 	ldr fp,[sp,+0x8]
8e0060b2:	8e3f 288a 	sub ip,r19,ip
8e0060b6:	ec7f 2802 	movgte fp,r19
8e0060ba:	1fdf 090a 	and r0,r23,r23
8e0060be:	0023      	mov r0,0x1
8e0060c0:	e01f 4002 	movne r23,r0
8e0060c4:	ff9f 250a 	add fp,fp,r23
8e0060c8:	5ce8 fffe 	b 8e005d80 <_svfiprintf_r+0x268>
8e0060cc:	917f 018a 	orr r4,r4,r26
8e0060d0:	18e2      	mov r0,r6
8e0060d2:	bee8 fffd 	b 8e005c4e <_svfiprintf_r+0x136>
8e0060d6:	907f 018a 	orr r4,r4,r24
8e0060da:	18e2      	mov r0,r6
8e0060dc:	b9e8 fffd 	b 8e005c4e <_svfiprintf_r+0x136>
8e0060e0:	083b 0800 	sub r0,r18,0
8e0060e4:	c118 fffd 	bne 8e005c66 <_svfiprintf_r+0x14e>
8e0060e8:	002b 4002 	mov r16,0x1
8e0060ec:	440b 4002 	mov r18,0x20
8e0060f0:	18e2      	mov r0,r6
8e0060f2:	aee8 fffd 	b 8e005c4e <_svfiprintf_r+0x136>
8e0060f6:	003b 0800 	sub r0,r16,0
8e0060fa:	7718 0005 	bne 8e006be8 <_svfiprintf_r+0x10d0>
8e0060fe:	0203      	mov r0,0x10
8e006100:	105a      	and r0,r4,r0
8e006102:	a808 0000 	beq 8e006252 <_svfiprintf_r+0x73a>
8e006106:	94cc 2401 	ldr ip,[sp,+0x9]
8e00610a:	0003      	mov r0,0x0
8e00610c:	521b 0400 	add r2,ip,4
8e006110:	169c 0407 	strb r0,[sp,+0x3d]
8e006114:	0c3b 4800 	sub r16,r19,0
8e006118:	d04c 4400 	ldr r22,[ip,+0x0]
8e00611c:	b388 0004 	blt 8e006a82 <_svfiprintf_r+0xf6a>
8e006120:	0feb 0ff2 	mov r0,0xff7f
8e006124:	1feb 1ff2 	movt r0,0xffff
8e006128:	905a      	and r4,r4,r0
8e00612a:	1b5f 090a 	and r0,r22,r22
8e00612e:	2023      	mov r1,0x1
8e006130:	0412      	movne r0,r1
8e006132:	0316      	lsl r0,r0,0x18
8e006134:	0306      	lsr r0,r0,0x18
8e006136:	54dc 0401 	str r2,[sp,+0x9]
8e00613a:	803b 2000 	sub ip,r0,0
8e00613e:	e00b 4002 	mov r23,0x0
8e006142:	b518 0000 	bne 8e0062ac <_svfiprintf_r+0x794>
8e006146:	0ddf 090a 	and r0,r19,r19
8e00614a:	0412      	movne r0,r1
8e00614c:	0316      	lsl r0,r0,0x18
8e00614e:	0306      	lsr r0,r0,0x18
8e006150:	003b 4000 	sub r16,r0,0
8e006154:	ac18 0000 	bne 8e0062ac <_svfiprintf_r+0x794>
8e006158:	800b 2002 	mov ip,0x0
8e00615c:	600b 4002 	mov r19,0x0
8e006160:	945c 2401 	str ip,[sp,+0x8]
8e006164:	541b 240f 	add r10,sp,120
8e006168:	a1e0      	b 8e0060aa <_svfiprintf_r+0x592>
8e00616a:	94cc 2401 	ldr ip,[sp,+0x9]
8e00616e:	0003      	mov r0,0x0
8e006170:	504c 2400 	ldr r10,[ip,+0x0]
8e006174:	b21b 0400 	add r5,ip,4
8e006178:	169c 0407 	strb r0,[sp,+0x3d]
8e00617c:	083b 4400 	sub r16,r10,0
8e006180:	fb08 0004 	beq 8e006b76 <_svfiprintf_r+0x105e>
8e006184:	0c3b 4800 	sub r16,r19,0
8e006188:	9388 0004 	blt 8e006aae <_svfiprintf_r+0xf96>
8e00618c:	0392      	gid
8e00618e:	0112      	movfs r0,config
8e006190:	018f 008a 	eor r0,r0,r11
8e006194:	02df 010a 	and r0,r0,r21
8e006198:	018f 008a 	eor r0,r0,r11
8e00619c:	0102      	movts config,r0
8e00619e:	0192      	gie
8e0061a0:	0c8b 4472 	mov r16,0x4764
8e0061a4:	4cef 0802 	mov r2,r19
8e0061a8:	765c 0400 	str r3,[sp,+0x4]
8e0061ac:	75dc 4400 	str r19,[sp,+0x3]
8e0061b0:	2003      	mov r1,0x0
8e0061b2:	08ef 0402 	mov r0,r10
8e0061b6:	000b 58e2 	movt r16,0x8e00
8e0061ba:	015f 0802 	jalr r16
8e0061be:	005a      	and r0,r0,r0
8e0061c0:	764c 0400 	ldr r3,[sp,+0x4]
8e0061c4:	75cc 4400 	ldr r19,[sp,+0x3]
8e0061c8:	ed08 0004 	beq 8e006ba2 <_svfiprintf_r+0x108a>
8e0061cc:	013f 008a 	sub r0,r0,r10
8e0061d0:	145c 0401 	str r0,[sp,+0x8]
8e0061d4:	bfcb 4ff2 	mov r21,0xfffe
8e0061d8:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e0061dc:	b4dc 0401 	str r5,[sp,+0x9]
8e0061e0:	600b 4002 	mov r19,0x0
8e0061e4:	be2b 5ff2 	movt r21,0xfff1
8e0061e8:	61e8 ffff 	b 8e0060aa <_svfiprintf_r+0x592>
8e0061ec:	403b 0800 	sub r2,r16,0
8e0061f0:	c108 fffe 	beq 8e005f72 <_svfiprintf_r+0x45a>
8e0061f4:	569c 4407 	strb r18,[sp,+0x3d]
8e0061f8:	bde8 fffe 	b 8e005f72 <_svfiprintf_r+0x45a>
8e0061fc:	74cc 4401 	ldr r19,[sp,+0x9]
8e006200:	802b 2002 	mov ip,0x1
8e006204:	0c4c 0800 	ldr r0,[r19,+0x0]
8e006208:	6e1b 4800 	add r19,r19,4
8e00620c:	141c 040a 	strb r0,[sp,+0x50]
8e006210:	0003      	mov r0,0x0
8e006212:	169c 0407 	strb r0,[sp,+0x3d]
8e006216:	74dc 4401 	str r19,[sp,+0x9]
8e00621a:	e02b 2002 	mov fp,0x1
8e00621e:	945c 2401 	str ip,[sp,+0x8]
8e006222:	541b 240a 	add r10,sp,80
8e006226:	abe8 fffd 	b 8e005d7c <_svfiprintf_r+0x264>
8e00622a:	803b 2800 	sub ip,r16,0
8e00622e:	fe18 0004 	bne 8e006c2a <_svfiprintf_r+0x1112>
8e006232:	590b 0072 	mov r2,0x7c8
8e006236:	400b 1002 	movt r2,0x0
8e00623a:	f8e8 fffe 	b 8e00602a <_svfiprintf_r+0x512>
8e00623e:	403b 0800 	sub r2,r16,0
8e006242:	cf18 0004 	bne 8e006be0 <_svfiprintf_r+0x10c8>
8e006246:	0203      	mov r0,0x10
8e006248:	907a      	orr r4,r4,r0
8e00624a:	0203      	mov r0,0x10
8e00624c:	105a      	and r0,r4,r0
8e00624e:	5c18 ffff 	bne 8e006106 <_svfiprintf_r+0x5ee>
8e006252:	2803      	mov r1,0x40
8e006254:	30da      	and r1,r4,r1
8e006256:	0a08 0004 	beq 8e006a6a <_svfiprintf_r+0xf52>
8e00625a:	34cc 0401 	ldr r1,[sp,+0x9]
8e00625e:	169c 0407 	strb r0,[sp,+0x3d]
8e006262:	461b 0000 	add r2,r1,4
8e006266:	8c3b 2800 	sub ip,r19,0
8e00626a:	c42c 4000 	ldrh r22,[r1,+0x0]
8e00626e:	0a88 0004 	blt 8e006a82 <_svfiprintf_r+0xf6a>
8e006272:	0feb 0ff2 	mov r0,0xff7f
8e006276:	1feb 1ff2 	movt r0,0xffff
8e00627a:	905a      	and r4,r4,r0
8e00627c:	1b5f 090a 	and r0,r22,r22
8e006280:	2023      	mov r1,0x1
8e006282:	0412      	movne r0,r1
8e006284:	0316      	lsl r0,r0,0x18
8e006286:	0306      	lsr r0,r0,0x18
8e006288:	54dc 0401 	str r2,[sp,+0x9]
8e00628c:	003b 4000 	sub r16,r0,0
8e006290:	e00b 4002 	mov r23,0x0
8e006294:	0c10      	bne 8e0062ac <_svfiprintf_r+0x794>
8e006296:	0ddf 090a 	and r0,r19,r19
8e00629a:	0412      	movne r0,r1
8e00629c:	0316      	lsl r0,r0,0x18
8e00629e:	0306      	lsr r0,r0,0x18
8e0062a0:	2033      	sub r1,r0,0
8e0062a2:	5b08 ffff 	beq 8e006158 <_svfiprintf_r+0x640>
8e0062a6:	03e0      	b 8e0062ac <_svfiprintf_r+0x794>
8e0062a8:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e0062ac:	18bb 4801 	sub r16,r22,9
8e0062b0:	4148 0003 	blteu 8e006932 <_svfiprintf_r+0xe1a>
8e0062b4:	480b 6062 	mov r26,0x640
8e0062b8:	370b 6042 	mov r25,0x4b8
8e0062bc:	541b 240f 	add r10,sp,120
8e0062c0:	400b 7002 	movt r26,0x0
8e0062c4:	200b 7002 	movt r25,0x0
8e0062c8:	0392      	gid
8e0062ca:	2112      	movfs r1,config
8e0062cc:	26df 010a 	and r1,r1,r21
8e0062d0:	2102      	movts config,r1
8e0062d2:	0192      	gie
8e0062d4:	18ef 0802 	mov r0,r22
8e0062d8:	2143      	mov r1,0xa
8e0062da:	095f 0c02 	jalr r26
8e0062de:	2143      	mov r1,0xa
8e0062e0:	00ef 6002 	mov r24,r0
8e0062e4:	18ef 0802 	mov r0,r22
8e0062e8:	055f 0c02 	jalr r25
8e0062ec:	4b9b 24ff 	add r10,r10,-1
8e0062f0:	001b 6c06 	add r24,r24,48
8e0062f4:	081c 6400 	strb r24,[r10]
8e0062f8:	4033      	sub r2,r0,0
8e0062fa:	c0ef 4002 	mov r22,r0
8e0062fe:	eb10      	bne 8e0062d4 <_svfiprintf_r+0x7bc>
8e006300:	974c 2400 	ldr ip,[sp,+0x6]
8e006304:	913f 248a 	sub ip,ip,r10
8e006308:	945c 2401 	str ip,[sp,+0x8]
8e00630c:	cfe8 fffe 	b 8e0060aa <_svfiprintf_r+0x592>
8e006310:	94cc 2401 	ldr ip,[sp,+0x9]
8e006314:	2803      	mov r1,0x40
8e006316:	121b 4400 	add r16,ip,4
8e00631a:	30da      	and r1,r4,r1
8e00631c:	8d18 0003 	bne 8e006a36 <_svfiprintf_r+0xf1e>
8e006320:	369c 0407 	strb r1,[sp,+0x3d]
8e006324:	0c3b 0800 	sub r0,r19,0
8e006328:	304c 0400 	ldr r1,[ip,+0x0]
8e00632c:	1880      	blt 8e00635c <_svfiprintf_r+0x844>
8e00632e:	0feb 0ff2 	mov r0,0xff7f
8e006332:	1feb 1ff2 	movt r0,0xffff
8e006336:	905a      	and r4,r4,r0
8e006338:	04da      	and r0,r1,r1
8e00633a:	4023      	mov r2,0x1
8e00633c:	0812      	movne r0,r2
8e00633e:	0316      	lsl r0,r0,0x18
8e006340:	0306      	lsr r0,r0,0x18
8e006342:	803b 2000 	sub ip,r0,0
8e006346:	0b10      	bne 8e00635c <_svfiprintf_r+0x844>
8e006348:	0ddf 090a 	and r0,r19,r19
8e00634c:	0812      	movne r0,r2
8e00634e:	0316      	lsl r0,r0,0x18
8e006350:	0306      	lsr r0,r0,0x18
8e006352:	4033      	sub r2,r0,0
8e006354:	14dc 4401 	str r16,[sp,+0x9]
8e006358:	df08 fffd 	beq 8e005f16 <_svfiprintf_r+0x3fe>
8e00635c:	541b 040f 	add r2,sp,120
8e006360:	80eb 2002 	mov ip,0x7
8e006364:	065f 008a 	and r0,r1,ip
8e006368:	001b 0006 	add r0,r0,48
8e00636c:	0316      	lsl r0,r0,0x18
8e00636e:	4b93      	add r2,r2,-1
8e006370:	0306      	lsr r0,r0,0x18
8e006372:	0814      	strb r0,[r2]
8e006374:	2466      	lsr r1,r1,0x3
8e006376:	f710      	bne 8e006364 <_svfiprintf_r+0x84c>
8e006378:	003b 0006 	sub r0,r0,48
8e00637c:	2023      	mov r1,0x1
8e00637e:	0412      	movne r0,r1
8e006380:	0316      	lsl r0,r0,0x18
8e006382:	0306      	lsr r0,r0,0x18
8e006384:	803b 2000 	sub ip,r0,0
8e006388:	b608 0003 	beq 8e006af4 <_svfiprintf_r+0xfdc>
8e00638c:	13f6      	lsl r0,r4,0x1f
8e00638e:	b378 0003 	bgte 8e006af4 <_svfiprintf_r+0xfdc>
8e006392:	974c 2400 	ldr ip,[sp,+0x6]
8e006396:	4b9b 20ff 	add r10,r2,-1
8e00639a:	0603      	mov r0,0x30
8e00639c:	913f 248a 	sub ip,ip,r10
8e0063a0:	089c 0100 	strb r0,[r2,-0x1]
8e0063a4:	945c 2401 	str ip,[sp,+0x8]
8e0063a8:	14dc 4401 	str r16,[sp,+0x9]
8e0063ac:	e00b 4002 	mov r23,0x0
8e0063b0:	7de8 fffe 	b 8e0060aa <_svfiprintf_r+0x592>
8e0063b4:	354c 0402 	ldr r1,[sp,+0x12]
8e0063b8:	14cc 0402 	ldr r0,[sp,+0x11]
8e0063bc:	568c 0407 	ldrb r2,[sp,+0x3d]
8e0063c0:	883b 2000 	sub ip,r2,0
8e0063c4:	1200      	beq 8e0063e8 <_svfiprintf_r+0x8d0>
8e0063c6:	569b 0407 	add r2,sp,61
8e0063ca:	4c54      	str r2,[r3]
8e0063cc:	4023      	mov r2,0x1
8e0063ce:	2493      	add r1,r1,1
8e0063d0:	0093      	add r0,r0,1
8e0063d2:	4cd4      	str r2,[r3,0x1]
8e0063d4:	6c1b 0001 	add r3,r3,8
8e0063d8:	355c 0402 	str r1,[sp,+0x12]
8e0063dc:	14dc 0402 	str r0,[sp,+0x11]
8e0063e0:	03bb 4000 	sub r16,r0,7
8e0063e4:	3668 0002 	bgt 8e006850 <_svfiprintf_r+0xd38>
8e0063e8:	95cc 2401 	ldr ip,[sp,+0xb]
8e0063ec:	903b 2400 	sub ip,ip,0
8e0063f0:	1200      	beq 8e006414 <_svfiprintf_r+0x8fc>
8e0063f2:	571b 0407 	add r2,sp,62
8e0063f6:	4c54      	str r2,[r3]
8e0063f8:	4043      	mov r2,0x2
8e0063fa:	2513      	add r1,r1,2
8e0063fc:	0093      	add r0,r0,1
8e0063fe:	4cd4      	str r2,[r3,0x1]
8e006400:	6c1b 0001 	add r3,r3,8
8e006404:	355c 0402 	str r1,[sp,+0x12]
8e006408:	14dc 0402 	str r0,[sp,+0x11]
8e00640c:	03bb 4000 	sub r16,r0,7
8e006410:	4468 0002 	bgt 8e006898 <_svfiprintf_r+0xd80>
8e006414:	964c 2401 	ldr ip,[sp,+0xc]
8e006418:	903b 2410 	sub ip,ip,128
8e00641c:	3608 0001 	beq 8e006688 <_svfiprintf_r+0xb70>
8e006420:	144c 4401 	ldr r16,[sp,+0x8]
8e006424:	8c3f 290a 	sub ip,r19,r16
8e006428:	703b 4400 	sub r19,ip,0
8e00642c:	7c90      	blte 8e006524 <_svfiprintf_r+0xa0c>
8e00642e:	b60b 06d2 	mov r5,0x6db0
8e006432:	503b 0402 	sub r2,ip,16
8e006436:	a00b 18e2 	movt r5,0x8e00
8e00643a:	4590      	blte 8e0064c4 <_svfiprintf_r+0x9ac>
8e00643c:	220b 4002 	mov r17,0x10
8e006440:	06e0      	b 8e00644c <_svfiprintf_r+0x934>
8e006442:	901b 24fe 	add ip,ip,-16
8e006446:	503b 0402 	sub r2,ip,16
8e00644a:	3d90      	blte 8e0064c4 <_svfiprintf_r+0x9ac>
8e00644c:	241b 0002 	add r1,r1,16
8e006450:	0093      	add r0,r0,1
8e006452:	ac54      	str r5,[r3]
8e006454:	2cdc 4000 	str r17,[r3,+0x1]
8e006458:	6c1b 0001 	add r3,r3,8
8e00645c:	355c 0402 	str r1,[sp,+0x12]
8e006460:	14dc 0402 	str r0,[sp,+0x11]
8e006464:	03bb 4000 	sub r16,r0,7
8e006468:	ed90      	blte 8e006442 <_svfiprintf_r+0x92a>
8e00646a:	0392      	gid
8e00646c:	611f 4002 	movfs r19,config
8e006470:	6d8f 488a 	eor r19,r19,r11
8e006474:	6edf 490a 	and r19,r19,r21
8e006478:	6d8f 488a 	eor r19,r19,r11
8e00647c:	610f 4002 	movts config,r19
8e006480:	0192      	gie
8e006482:	541b 0408 	add r2,sp,64
8e006486:	3ce2      	mov r1,r7
8e006488:	965c 2400 	str ip,[sp,+0x4]
8e00648c:	355c 4400 	str r17,[sp,+0x2]
8e006490:	00ef 0402 	mov r0,r8
8e006494:	055f 0402 	jalr r9
8e006498:	2033      	sub r1,r0,0
8e00649a:	964c 2400 	ldr ip,[sp,+0x4]
8e00649e:	354c 4400 	ldr r17,[sp,+0x2]
8e0064a2:	db18 0000 	bne 8e006658 <_svfiprintf_r+0xb40>
8e0064a6:	741b 040f 	add r3,sp,120
8e0064aa:	901b 24fe 	add ip,ip,-16
8e0064ae:	bfcb 4ff2 	mov r21,0xfffe
8e0064b2:	503b 0402 	sub r2,ip,16
8e0064b6:	354c 0402 	ldr r1,[sp,+0x12]
8e0064ba:	14cc 0402 	ldr r0,[sp,+0x11]
8e0064be:	be2b 5ff2 	movt r21,0xfff1
8e0064c2:	c560      	bgt 8e00644c <_svfiprintf_r+0x934>
8e0064c4:	261f 008a 	add r1,r1,ip
8e0064c8:	0093      	add r0,r0,1
8e0064ca:	ac54      	str r5,[r3]
8e0064cc:	8cdc 2000 	str ip,[r3,+0x1]
8e0064d0:	6c1b 0001 	add r3,r3,8
8e0064d4:	355c 0402 	str r1,[sp,+0x12]
8e0064d8:	14dc 0402 	str r0,[sp,+0x11]
8e0064dc:	83bb 2000 	sub ip,r0,7
8e0064e0:	2290      	blte 8e006524 <_svfiprintf_r+0xa0c>
8e0064e2:	541b 0408 	add r2,sp,64
8e0064e6:	0392      	gid
8e0064e8:	011f 4002 	movfs r16,config
8e0064ec:	018f 488a 	eor r16,r16,r11
8e0064f0:	02df 490a 	and r16,r16,r21
8e0064f4:	018f 488a 	eor r16,r16,r11
8e0064f8:	010f 4002 	movts config,r16
8e0064fc:	0192      	gie
8e0064fe:	3ce2      	mov r1,r7
8e006500:	00ef 0402 	mov r0,r8
8e006504:	055f 0402 	jalr r9
8e006508:	603b 4000 	sub r19,r0,0
8e00650c:	a618 0000 	bne 8e006658 <_svfiprintf_r+0xb40>
8e006510:	bfcb 4ff2 	mov r21,0xfffe
8e006514:	354c 0402 	ldr r1,[sp,+0x12]
8e006518:	14cc 0402 	ldr r0,[sp,+0x11]
8e00651c:	741b 040f 	add r3,sp,120
8e006520:	be2b 5ff2 	movt r21,0xfff1
8e006524:	944c 2401 	ldr ip,[sp,+0x8]
8e006528:	0093      	add r0,r0,1
8e00652a:	309f 040a 	add r1,ip,r1
8e00652e:	4c5c 2000 	str r10,[r3]
8e006532:	8cdc 2000 	str ip,[r3,+0x1]
8e006536:	6c1b 0001 	add r3,r3,8
8e00653a:	355c 0402 	str r1,[sp,+0x12]
8e00653e:	14dc 0402 	str r0,[sp,+0x11]
8e006542:	03bb 4000 	sub r16,r0,7
8e006546:	2c68 0001 	bgt 8e00679e <_svfiprintf_r+0xc86>
8e00654a:	93b6      	lsl r4,r4,0x1d
8e00654c:	5d70      	bgte 8e006606 <_svfiprintf_r+0xaee>
8e00654e:	77cc 4400 	ldr r19,[sp,+0x7]
8e006552:	8fbf 088a 	sub r4,r19,fp
8e006556:	1033      	sub r0,r4,0
8e006558:	5790      	blte 8e006606 <_svfiprintf_r+0xaee>
8e00655a:	140b 46d2 	mov r16,0x6da0
8e00655e:	503b 0002 	sub r2,r4,16
8e006562:	14cc 0402 	ldr r0,[sp,+0x11]
8e006566:	000b 58e2 	movt r16,0x8e00
8e00656a:	420b 2002 	mov r10,0x10
8e00656e:	0760      	bgt 8e00657c <_svfiprintf_r+0xa64>
8e006570:	3ee0      	b 8e0065ec <_svfiprintf_r+0xad4>
8e006572:	901b 00fe 	add r4,r4,-16
8e006576:	503b 0002 	sub r2,r4,16
8e00657a:	3990      	blte 8e0065ec <_svfiprintf_r+0xad4>
8e00657c:	241b 0002 	add r1,r1,16
8e006580:	0093      	add r0,r0,1
8e006582:	0c5c 4000 	str r16,[r3]
8e006586:	4cdc 2000 	str r10,[r3,+0x1]
8e00658a:	6c1b 0001 	add r3,r3,8
8e00658e:	355c 0402 	str r1,[sp,+0x12]
8e006592:	14dc 0402 	str r0,[sp,+0x11]
8e006596:	83bb 2000 	sub ip,r0,7
8e00659a:	ec90      	blte 8e006572 <_svfiprintf_r+0xa5a>
8e00659c:	0392      	gid
8e00659e:	611f 4002 	movfs r19,config
8e0065a2:	6d8f 488a 	eor r19,r19,r11
8e0065a6:	6edf 490a 	and r19,r19,r21
8e0065aa:	6d8f 488a 	eor r19,r19,r11
8e0065ae:	610f 4002 	movts config,r19
8e0065b2:	0192      	gie
8e0065b4:	541b 0408 	add r2,sp,64
8e0065b8:	3ce2      	mov r1,r7
8e0065ba:	165c 4400 	str r16,[sp,+0x4]
8e0065be:	00ef 0402 	mov r0,r8
8e0065c2:	055f 0402 	jalr r9
8e0065c6:	2033      	sub r1,r0,0
8e0065c8:	164c 4400 	ldr r16,[sp,+0x4]
8e0065cc:	4610      	bne 8e006658 <_svfiprintf_r+0xb40>
8e0065ce:	741b 040f 	add r3,sp,120
8e0065d2:	901b 00fe 	add r4,r4,-16
8e0065d6:	bfcb 4ff2 	mov r21,0xfffe
8e0065da:	503b 0002 	sub r2,r4,16
8e0065de:	354c 0402 	ldr r1,[sp,+0x12]
8e0065e2:	14cc 0402 	ldr r0,[sp,+0x11]
8e0065e6:	be2b 5ff2 	movt r21,0xfff1
8e0065ea:	c960      	bgt 8e00657c <_svfiprintf_r+0xa64>
8e0065ec:	261a      	add r1,r1,r4
8e0065ee:	0093      	add r0,r0,1
8e0065f0:	0c5c 4000 	str r16,[r3]
8e0065f4:	8cd4      	str r4,[r3,0x1]
8e0065f6:	355c 0402 	str r1,[sp,+0x12]
8e0065fa:	14dc 0402 	str r0,[sp,+0x11]
8e0065fe:	63bb 0000 	sub r3,r0,7
8e006602:	c668 0001 	bgt 8e00698e <_svfiprintf_r+0xe76>
8e006606:	77cc 4400 	ldr r19,[sp,+0x7]
8e00660a:	77cc 0400 	ldr r3,[sp,+0x7]
8e00660e:	6fbf 488a 	sub r19,r19,fp
8e006612:	754c 4401 	ldr r19,[sp,+0xa]
8e006616:	ec7f 2002 	movgte fp,r3
8e00661a:	6f9f 488a 	add r19,r19,fp
8e00661e:	755c 4401 	str r19,[sp,+0xa]
8e006622:	0433      	sub r0,r1,0
8e006624:	dd18 0000 	bne 8e0067de <_svfiprintf_r+0xcc6>
8e006628:	0003      	mov r0,0x0
8e00662a:	14dc 0402 	str r0,[sp,+0x11]
8e00662e:	741b 040f 	add r3,sp,120
8e006632:	aee8 fffa 	b 8e005b8e <_svfiprintf_r+0x76>
8e006636:	154c 0402 	ldr r0,[sp,+0x12]
8e00663a:	6033      	sub r3,r0,0
8e00663c:	8518 0002 	bne 8e006b46 <_svfiprintf_r+0x102e>
8e006640:	0392      	gid
8e006642:	011f 4002 	movfs r16,config
8e006646:	018f 488a 	eor r16,r16,r11
8e00664a:	02df 490a 	and r16,r16,r21
8e00664e:	018f 488a 	eor r16,r16,r11
8e006652:	010f 4002 	movts config,r16
8e006656:	0192      	gie
8e006658:	1f24      	ldrh r0,[r7,0x6]
8e00665a:	0336      	lsl r0,r0,0x19
8e00665c:	1feb 0ff2 	mov r0,0xffff
8e006660:	754c 4401 	ldr r19,[sp,+0xa]
8e006664:	1feb 1ff2 	movt r0,0xffff
8e006668:	0c7f 0802 	movgte r0,r19
8e00666c:	d56c 0403 	ldrd r6,[sp,+0x1a]
8e006670:	14ec 2403 	ldrd r8,[sp,+0x19]
8e006674:	546c 2403 	ldrd r10,[sp,+0x18]
8e006678:	d7ec 2402 	ldrd lr,[sp,+0x17]
8e00667c:	b41b 241b 	add sp,sp,216
8e006680:	946c 0400 	ldrd r4,[sp,+0x0]
8e006684:	194f 0402 	rts
8e006688:	17cc 4400 	ldr r16,[sp,+0x7]
8e00668c:	83bf 288a 	sub ip,r16,fp
8e006690:	503b 0400 	sub r2,ip,0
8e006694:	c698 fffe 	blte 8e006420 <_svfiprintf_r+0x908>
8e006698:	b60b 06d2 	mov r5,0x6db0
8e00669c:	103b 4402 	sub r16,ip,16
8e0066a0:	a00b 18e2 	movt r5,0x8e00
8e0066a4:	4790      	blte 8e006732 <_svfiprintf_r+0xc1a>
8e0066a6:	220b 4002 	mov r17,0x10
8e0066aa:	06e0      	b 8e0066b6 <_svfiprintf_r+0xb9e>
8e0066ac:	901b 24fe 	add ip,ip,-16
8e0066b0:	503b 0402 	sub r2,ip,16
8e0066b4:	3f90      	blte 8e006732 <_svfiprintf_r+0xc1a>
8e0066b6:	241b 0002 	add r1,r1,16
8e0066ba:	0093      	add r0,r0,1
8e0066bc:	ac54      	str r5,[r3]
8e0066be:	2cdc 4000 	str r17,[r3,+0x1]
8e0066c2:	6c1b 0001 	add r3,r3,8
8e0066c6:	355c 0402 	str r1,[sp,+0x12]
8e0066ca:	14dc 0402 	str r0,[sp,+0x11]
8e0066ce:	43bb 0000 	sub r2,r0,7
8e0066d2:	ed90      	blte 8e0066ac <_svfiprintf_r+0xb94>
8e0066d4:	0392      	gid
8e0066d6:	6112      	movfs r3,config
8e0066d8:	6d8f 008a 	eor r3,r3,r11
8e0066dc:	6edf 010a 	and r3,r3,r21
8e0066e0:	6d8f 008a 	eor r3,r3,r11
8e0066e4:	6102      	movts config,r3
8e0066e6:	0192      	gie
8e0066e8:	541b 0408 	add r2,sp,64
8e0066ec:	965c 2400 	str ip,[sp,+0x4]
8e0066f0:	355c 4400 	str r17,[sp,+0x2]
8e0066f4:	75dc 4400 	str r19,[sp,+0x3]
8e0066f8:	3ce2      	mov r1,r7
8e0066fa:	00ef 0402 	mov r0,r8
8e0066fe:	055f 0402 	jalr r9
8e006702:	003b 4000 	sub r16,r0,0
8e006706:	964c 2400 	ldr ip,[sp,+0x4]
8e00670a:	354c 4400 	ldr r17,[sp,+0x2]
8e00670e:	75cc 4400 	ldr r19,[sp,+0x3]
8e006712:	a310      	bne 8e006658 <_svfiprintf_r+0xb40>
8e006714:	741b 040f 	add r3,sp,120
8e006718:	901b 24fe 	add ip,ip,-16
8e00671c:	bfcb 4ff2 	mov r21,0xfffe
8e006720:	503b 0402 	sub r2,ip,16
8e006724:	354c 0402 	ldr r1,[sp,+0x12]
8e006728:	14cc 0402 	ldr r0,[sp,+0x11]
8e00672c:	be2b 5ff2 	movt r21,0xfff1
8e006730:	c360      	bgt 8e0066b6 <_svfiprintf_r+0xb9e>
8e006732:	261f 008a 	add r1,r1,ip
8e006736:	0093      	add r0,r0,1
8e006738:	ac54      	str r5,[r3]
8e00673a:	8cdc 2000 	str ip,[r3,+0x1]
8e00673e:	6c1b 0001 	add r3,r3,8
8e006742:	355c 0402 	str r1,[sp,+0x12]
8e006746:	14dc 0402 	str r0,[sp,+0x11]
8e00674a:	83bb 2000 	sub ip,r0,7
8e00674e:	6998 fffe 	blte 8e006420 <_svfiprintf_r+0x908>
8e006752:	541b 0408 	add r2,sp,64
8e006756:	0392      	gid
8e006758:	011f 4002 	movfs r16,config
8e00675c:	018f 488a 	eor r16,r16,r11
8e006760:	02df 490a 	and r16,r16,r21
8e006764:	018f 488a 	eor r16,r16,r11
8e006768:	010f 4002 	movts config,r16
8e00676c:	0192      	gie
8e00676e:	3ce2      	mov r1,r7
8e006770:	75dc 4400 	str r19,[sp,+0x3]
8e006774:	00ef 0402 	mov r0,r8
8e006778:	055f 0402 	jalr r9
8e00677c:	2033      	sub r1,r0,0
8e00677e:	75cc 4400 	ldr r19,[sp,+0x3]
8e006782:	6b18 ffff 	bne 8e006658 <_svfiprintf_r+0xb40>
8e006786:	bfcb 4ff2 	mov r21,0xfffe
8e00678a:	354c 0402 	ldr r1,[sp,+0x12]
8e00678e:	14cc 0402 	ldr r0,[sp,+0x11]
8e006792:	741b 040f 	add r3,sp,120
8e006796:	be2b 5ff2 	movt r21,0xfff1
8e00679a:	43e8 fffe 	b 8e006420 <_svfiprintf_r+0x908>
8e00679e:	541b 0408 	add r2,sp,64
8e0067a2:	0392      	gid
8e0067a4:	611f 4002 	movfs r19,config
8e0067a8:	6d8f 488a 	eor r19,r19,r11
8e0067ac:	6edf 490a 	and r19,r19,r21
8e0067b0:	6d8f 488a 	eor r19,r19,r11
8e0067b4:	610f 4002 	movts config,r19
8e0067b8:	0192      	gie
8e0067ba:	3ce2      	mov r1,r7
8e0067bc:	00ef 0402 	mov r0,r8
8e0067c0:	055f 0402 	jalr r9
8e0067c4:	2033      	sub r1,r0,0
8e0067c6:	4918 ffff 	bne 8e006658 <_svfiprintf_r+0xb40>
8e0067ca:	bfcb 4ff2 	mov r21,0xfffe
8e0067ce:	354c 0402 	ldr r1,[sp,+0x12]
8e0067d2:	741b 040f 	add r3,sp,120
8e0067d6:	be2b 5ff2 	movt r21,0xfff1
8e0067da:	b8e8 fffe 	b 8e00654a <_svfiprintf_r+0xa32>
8e0067de:	541b 0408 	add r2,sp,64
8e0067e2:	0392      	gid
8e0067e4:	2112      	movfs r1,config
8e0067e6:	258f 008a 	eor r1,r1,r11
8e0067ea:	26df 010a 	and r1,r1,r21
8e0067ee:	258f 008a 	eor r1,r1,r11
8e0067f2:	2102      	movts config,r1
8e0067f4:	0192      	gie
8e0067f6:	3ce2      	mov r1,r7
8e0067f8:	00ef 0402 	mov r0,r8
8e0067fc:	055f 0402 	jalr r9
8e006800:	4033      	sub r2,r0,0
8e006802:	2b18 ffff 	bne 8e006658 <_svfiprintf_r+0xb40>
8e006806:	bfcb 4ff2 	mov r21,0xfffe
8e00680a:	be2b 5ff2 	movt r21,0xfff1
8e00680e:	0de8 ffff 	b 8e006628 <_svfiprintf_r+0xb10>
8e006812:	541b 0408 	add r2,sp,64
8e006816:	0392      	gid
8e006818:	011f 4002 	movfs r16,config
8e00681c:	018f 488a 	eor r16,r16,r11
8e006820:	02df 490a 	and r16,r16,r21
8e006824:	018f 488a 	eor r16,r16,r11
8e006828:	010f 4002 	movts config,r16
8e00682c:	0192      	gie
8e00682e:	3ce2      	mov r1,r7
8e006830:	00ef 0402 	mov r0,r8
8e006834:	055f 0402 	jalr r9
8e006838:	603b 4000 	sub r19,r0,0
8e00683c:	0e18 ffff 	bne 8e006658 <_svfiprintf_r+0xb40>
8e006840:	bfcb 4ff2 	mov r21,0xfffe
8e006844:	741b 040f 	add r3,sp,120
8e006848:	be2b 5ff2 	movt r21,0xfff1
8e00684c:	d5e8 fff9 	b 8e005bf6 <_svfiprintf_r+0xde>
8e006850:	541b 0408 	add r2,sp,64
8e006854:	0392      	gid
8e006856:	0112      	movfs r0,config
8e006858:	018f 008a 	eor r0,r0,r11
8e00685c:	02df 010a 	and r0,r0,r21
8e006860:	018f 008a 	eor r0,r0,r11
8e006864:	0102      	movts config,r0
8e006866:	0192      	gie
8e006868:	3ce2      	mov r1,r7
8e00686a:	75dc 4400 	str r19,[sp,+0x3]
8e00686e:	00ef 0402 	mov r0,r8
8e006872:	055f 0402 	jalr r9
8e006876:	2033      	sub r1,r0,0
8e006878:	75cc 4400 	ldr r19,[sp,+0x3]
8e00687c:	ee18 fffe 	bne 8e006658 <_svfiprintf_r+0xb40>
8e006880:	bfcb 4ff2 	mov r21,0xfffe
8e006884:	354c 0402 	ldr r1,[sp,+0x12]
8e006888:	14cc 0402 	ldr r0,[sp,+0x11]
8e00688c:	741b 040f 	add r3,sp,120
8e006890:	be2b 5ff2 	movt r21,0xfff1
8e006894:	aae8 fffd 	b 8e0063e8 <_svfiprintf_r+0x8d0>
8e006898:	541b 0408 	add r2,sp,64
8e00689c:	0392      	gid
8e00689e:	0112      	movfs r0,config
8e0068a0:	018f 008a 	eor r0,r0,r11
8e0068a4:	02df 010a 	and r0,r0,r21
8e0068a8:	018f 008a 	eor r0,r0,r11
8e0068ac:	0102      	movts config,r0
8e0068ae:	0192      	gie
8e0068b0:	3ce2      	mov r1,r7
8e0068b2:	75dc 4400 	str r19,[sp,+0x3]
8e0068b6:	00ef 0402 	mov r0,r8
8e0068ba:	055f 0402 	jalr r9
8e0068be:	2033      	sub r1,r0,0
8e0068c0:	75cc 4400 	ldr r19,[sp,+0x3]
8e0068c4:	ca18 fffe 	bne 8e006658 <_svfiprintf_r+0xb40>
8e0068c8:	bfcb 4ff2 	mov r21,0xfffe
8e0068cc:	354c 0402 	ldr r1,[sp,+0x12]
8e0068d0:	14cc 0402 	ldr r0,[sp,+0x11]
8e0068d4:	741b 040f 	add r3,sp,120
8e0068d8:	be2b 5ff2 	movt r21,0xfff1
8e0068dc:	9ce8 fffd 	b 8e006414 <_svfiprintf_r+0x8fc>
8e0068e0:	933f 2006 	lsl ip,r4,0x19
8e0068e4:	8278 0000 	bgte 8e0069e8 <_svfiprintf_r+0xed0>
8e0068e8:	14cc 4401 	ldr r16,[sp,+0x9]
8e0068ec:	c04c 4800 	ldr r22,[r16,+0x0]
8e0068f0:	021b 4800 	add r16,r16,4
8e0068f4:	da1f 4806 	lsl r22,r22,0x10
8e0068f8:	da0f 480e 	asr r22,r22,0x10
8e0068fc:	14dc 4401 	str r16,[sp,+0x9]
8e006900:	383b 0800 	sub r1,r22,0
8e006904:	4678 fffb 	bgte 8e005f90 <_svfiprintf_r+0x478>
8e006908:	0003      	mov r0,0x0
8e00690a:	c33f 410a 	sub r22,r0,r22
8e00690e:	05a3      	mov r0,0x2d
8e006910:	169c 0407 	strb r0,[sp,+0x3d]
8e006914:	0c3b 0800 	sub r0,r19,0
8e006918:	e5ab 4002 	mov r23,0x2d
8e00691c:	c888 fffc 	blt 8e0062ac <_svfiprintf_r+0x794>
8e006920:	0feb 0ff2 	mov r0,0xff7f
8e006924:	1feb 1ff2 	movt r0,0xffff
8e006928:	905a      	and r4,r4,r0
8e00692a:	18bb 4801 	sub r16,r22,9
8e00692e:	c328 fffc 	bgtu 8e0062b4 <_svfiprintf_r+0x79c>
8e006932:	16cc 0401 	ldr r0,[sp,+0xd]
8e006936:	d81b 4806 	add r22,r22,48
8e00693a:	d79c 440e 	strb r22,[sp,+0x77]
8e00693e:	145c 0401 	str r0,[sp,+0x8]
8e006942:	579b 240e 	add r10,sp,119
8e006946:	b2e8 fffb 	b 8e0060aa <_svfiprintf_r+0x592>
8e00694a:	169c 4407 	strb r16,[sp,+0x3d]
8e00694e:	0c3b 4800 	sub r16,r19,0
8e006952:	9788 fffb 	blt 8e006080 <_svfiprintf_r+0x568>
8e006956:	2feb 0ff2 	mov r1,0xff7f
8e00695a:	3feb 1ff2 	movt r1,0xffff
8e00695e:	90da      	and r4,r4,r1
8e006960:	205a      	and r1,r0,r0
8e006962:	301f 0402 	movne r1,ip
8e006966:	2716      	lsl r1,r1,0x18
8e006968:	2706      	lsr r1,r1,0x18
8e00696a:	043b 4000 	sub r16,r1,0
8e00696e:	8918 fffb 	bne 8e006080 <_svfiprintf_r+0x568>
8e006972:	2ddf 090a 	and r1,r19,r19
8e006976:	301f 0402 	movne r1,ip
8e00697a:	2716      	lsl r1,r1,0x18
8e00697c:	2706      	lsr r1,r1,0x18
8e00697e:	843b 2000 	sub ip,r1,0
8e006982:	7f18 fffb 	bne 8e006080 <_svfiprintf_r+0x568>
8e006986:	e00b 4002 	mov r23,0x0
8e00698a:	e7e8 fffb 	b 8e006158 <_svfiprintf_r+0x640>
8e00698e:	541b 0408 	add r2,sp,64
8e006992:	0392      	gid
8e006994:	811f 2002 	movfs ip,config
8e006998:	918f 248a 	eor ip,ip,r11
8e00699c:	92df 250a 	and ip,ip,r21
8e0069a0:	918f 248a 	eor ip,ip,r11
8e0069a4:	810f 2002 	movts config,ip
8e0069a8:	0192      	gie
8e0069aa:	3ce2      	mov r1,r7
8e0069ac:	00ef 0402 	mov r0,r8
8e0069b0:	055f 0402 	jalr r9
8e0069b4:	003b 4000 	sub r16,r0,0
8e0069b8:	5018 fffe 	bne 8e006658 <_svfiprintf_r+0xb40>
8e0069bc:	bfcb 4ff2 	mov r21,0xfffe
8e0069c0:	354c 0402 	ldr r1,[sp,+0x12]
8e0069c4:	be2b 5ff2 	movt r21,0xfff1
8e0069c8:	1fe8 fffe 	b 8e006606 <_svfiprintf_r+0xaee>
8e0069cc:	74cc 4401 	ldr r19,[sp,+0x9]
8e0069d0:	0c4c 0800 	ldr r0,[r19,+0x0]
8e0069d4:	6e1b 4800 	add r19,r19,4
8e0069d8:	74dc 4401 	str r19,[sp,+0x9]
8e0069dc:	754c 4401 	ldr r19,[sp,+0xa]
8e0069e0:	605c 4000 	str r19,[r0]
8e0069e4:	d5e8 fff8 	b 8e005b8e <_svfiprintf_r+0x76>
8e0069e8:	14cc 0401 	ldr r0,[sp,+0x9]
8e0069ec:	c04c 4000 	ldr r22,[r0,+0x0]
8e0069f0:	021b 0000 	add r0,r0,4
8e0069f4:	14dc 0401 	str r0,[sp,+0x9]
8e0069f8:	c8e8 fffa 	b 8e005f88 <_svfiprintf_r+0x470>
8e0069fc:	169c 0407 	strb r0,[sp,+0x3d]
8e006a00:	2c3b 0800 	sub r1,r19,0
8e006a04:	3e88 fffb 	blt 8e006080 <_svfiprintf_r+0x568>
8e006a08:	2feb 0ff2 	mov r1,0xff7f
8e006a0c:	3feb 1ff2 	movt r1,0xffff
8e006a10:	90da      	and r4,r4,r1
8e006a12:	8c3b 2800 	sub ip,r19,0
8e006a16:	3518 fffb 	bne 8e006080 <_svfiprintf_r+0x568>
8e006a1a:	e00b 4002 	mov r23,0x0
8e006a1e:	9de8 fffb 	b 8e006158 <_svfiprintf_r+0x640>
8e006a22:	94cc 2401 	ldr ip,[sp,+0x9]
8e006a26:	102c 0400 	ldrh r0,[ip,+0x0]
8e006a2a:	921b 2400 	add ip,ip,4
8e006a2e:	94dc 2401 	str ip,[sp,+0x9]
8e006a32:	0ae8 fffb 	b 8e006046 <_svfiprintf_r+0x52e>
8e006a36:	169c 0407 	strb r0,[sp,+0x3d]
8e006a3a:	0c3b 0800 	sub r0,r19,0
8e006a3e:	302c 0400 	ldrh r1,[ip,+0x0]
8e006a42:	8d88 fffc 	blt 8e00635c <_svfiprintf_r+0x844>
8e006a46:	0feb 0ff2 	mov r0,0xff7f
8e006a4a:	1feb 1ff2 	movt r0,0xffff
8e006a4e:	905a      	and r4,r4,r0
8e006a50:	0ddf 090a 	and r0,r19,r19
8e006a54:	4023      	mov r2,0x1
8e006a56:	0812      	movne r0,r2
8e006a58:	0316      	lsl r0,r0,0x18
8e006a5a:	0306      	lsr r0,r0,0x18
8e006a5c:	803b 2000 	sub ip,r0,0
8e006a60:	7e18 fffc 	bne 8e00635c <_svfiprintf_r+0x844>
8e006a64:	04da      	and r0,r1,r1
8e006a66:	50e8 fffa 	b 8e005f06 <_svfiprintf_r+0x3ee>
8e006a6a:	94cc 2401 	ldr ip,[sp,+0x9]
8e006a6e:	369c 0407 	strb r1,[sp,+0x3d]
8e006a72:	521b 0400 	add r2,ip,4
8e006a76:	0c3b 4800 	sub r16,r19,0
8e006a7a:	d04c 4400 	ldr r22,[ip,+0x0]
8e006a7e:	fa78 fffb 	bgte 8e006272 <_svfiprintf_r+0x75a>
8e006a82:	54dc 0401 	str r2,[sp,+0x9]
8e006a86:	e00b 4002 	mov r23,0x0
8e006a8a:	11e8 fffc 	b 8e0062ac <_svfiprintf_r+0x794>
8e006a8e:	2043      	mov r1,0x2
8e006a90:	5c0b 0072 	mov r2,0x7e0
8e006a94:	90fa      	orr r4,r4,r1
8e006a96:	94dc 2401 	str ip,[sp,+0x9]
8e006a9a:	400b 1002 	movt r2,0x0
8e006a9e:	f1e8 fffa 	b 8e006080 <_svfiprintf_r+0x568>
8e006aa2:	5c0b 0072 	mov r2,0x7e0
8e006aa6:	400b 1002 	movt r2,0x0
8e006aaa:	ebe8 fffa 	b 8e006080 <_svfiprintf_r+0x568>
8e006aae:	0392      	gid
8e006ab0:	2112      	movfs r1,config
8e006ab2:	258f 008a 	eor r1,r1,r11
8e006ab6:	26df 010a 	and r1,r1,r21
8e006aba:	258f 008a 	eor r1,r1,r11
8e006abe:	2102      	movts config,r1
8e006ac0:	0192      	gie
8e006ac2:	3b8b 0582 	mov r1,0x58dc
8e006ac6:	765c 0400 	str r3,[sp,+0x4]
8e006aca:	08ef 0402 	mov r0,r10
8e006ace:	200b 18e2 	movt r1,0x8e00
8e006ad2:	0552      	jalr r1
8e006ad4:	bfcb 4ff2 	mov r21,0xfffe
8e006ad8:	145c 0401 	str r0,[sp,+0x8]
8e006adc:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e006ae0:	b4dc 0401 	str r5,[sp,+0x9]
8e006ae4:	600b 4002 	mov r19,0x0
8e006ae8:	be2b 5ff2 	movt r21,0xfff1
8e006aec:	764c 0400 	ldr r3,[sp,+0x4]
8e006af0:	dde8 fffa 	b 8e0060aa <_svfiprintf_r+0x592>
8e006af4:	974c 2400 	ldr ip,[sp,+0x6]
8e006af8:	14dc 4401 	str r16,[sp,+0x9]
8e006afc:	913f 240a 	sub ip,ip,r2
8e006b00:	945c 2401 	str ip,[sp,+0x8]
8e006b04:	48ef 2002 	mov r10,r2
8e006b08:	e00b 4002 	mov r23,0x0
8e006b0c:	cfe8 fffa 	b 8e0060aa <_svfiprintf_r+0x592>
8e006b10:	0603      	mov r0,0x30
8e006b12:	179c 040e 	strb r0,[sp,+0x77]
8e006b16:	16cc 0401 	ldr r0,[sp,+0xd]
8e006b1a:	e00b 4002 	mov r23,0x0
8e006b1e:	145c 0401 	str r0,[sp,+0x8]
8e006b22:	579b 240e 	add r10,sp,119
8e006b26:	c2e8 fffa 	b 8e0060aa <_svfiprintf_r+0x592>
8e006b2a:	470b 0402 	mov r2,0x4038
8e006b2e:	2803      	mov r1,0x40
8e006b30:	400b 18e2 	movt r2,0x8e00
8e006b34:	0952      	jalr r2
8e006b36:	1c54      	str r0,[r7]
8e006b38:	1e54      	str r0,[r7,0x4]
8e006b3a:	6033      	sub r3,r0,0
8e006b3c:	5a00      	beq 8e006bf0 <_svfiprintf_r+0x10d8>
8e006b3e:	0803      	mov r0,0x40
8e006b40:	1ed4      	str r0,[r7,0x5]
8e006b42:	04e8 fff8 	b 8e005b4a <_svfiprintf_r+0x32>
8e006b46:	541b 0408 	add r2,sp,64
8e006b4a:	3ce2      	mov r1,r7
8e006b4c:	00ef 0402 	mov r0,r8
8e006b50:	0392      	gid
8e006b52:	811f 2002 	movfs ip,config
8e006b56:	918f 248a 	eor ip,ip,r11
8e006b5a:	92df 250a 	and ip,ip,r21
8e006b5e:	918f 248a 	eor ip,ip,r11
8e006b62:	810f 2002 	movts config,ip
8e006b66:	0192      	gie
8e006b68:	6b8b 0592 	mov r3,0x595c
8e006b6c:	600b 18e2 	movt r3,0x8e00
8e006b70:	0d52      	jalr r3
8e006b72:	73e8 fffd 	b 8e006658 <_svfiprintf_r+0xb40>
8e006b76:	0f3b 0800 	sub r0,r19,6
8e006b7a:	00c3      	mov r0,0x6
8e006b7c:	0c4f 0802 	movlteu r0,r19
8e006b80:	145c 0401 	str r0,[sp,+0x8]
8e006b84:	944c 2401 	ldr ip,[sp,+0x8]
8e006b88:	e8ef 2402 	mov fp,r10
8e006b8c:	0033      	sub r0,r0,0
8e006b8e:	5f0b 2072 	mov r10,0x7f8
8e006b92:	f07f 2402 	movgte fp,ip
8e006b96:	b4dc 0401 	str r5,[sp,+0x9]
8e006b9a:	400b 3002 	movt r10,0x0
8e006b9e:	efe8 fff8 	b 8e005d7c <_svfiprintf_r+0x264>
8e006ba2:	745c 4401 	str r19,[sp,+0x8]
8e006ba6:	17e8 fffb 	b 8e0061d4 <_svfiprintf_r+0x6bc>
8e006baa:	c4ef 0802 	mov r6,r17
8e006bae:	600b 4002 	mov r19,0x0
8e006bb2:	50e8 fff8 	b 8e005c52 <_svfiprintf_r+0x13a>
8e006bb6:	14cc 0401 	ldr r0,[sp,+0x9]
8e006bba:	c4ef 0802 	mov r6,r17
8e006bbe:	604c 4000 	ldr r19,[r0,+0x0]
8e006bc2:	021b 0000 	add r0,r0,4
8e006bc6:	14dc 0401 	str r0,[sp,+0x9]
8e006bca:	2c3b 0800 	sub r1,r19,0
8e006bce:	4c78 fff8 	bgte 8e005c66 <_svfiprintf_r+0x14e>
8e006bd2:	7feb 4ff2 	mov r19,0xffff
8e006bd6:	7feb 5ff2 	movt r19,0xffff
8e006bda:	18e2      	mov r0,r6
8e006bdc:	39e8 fff8 	b 8e005c4e <_svfiprintf_r+0x136>
8e006be0:	569c 4407 	strb r18,[sp,+0x3d]
8e006be4:	31e8 fffb 	b 8e006246 <_svfiprintf_r+0x72e>
8e006be8:	569c 4407 	strb r18,[sp,+0x3d]
8e006bec:	89e8 fffa 	b 8e0060fe <_svfiprintf_r+0x5e6>
8e006bf0:	0183      	mov r0,0xc
8e006bf2:	005c 0400 	str r0,[r8]
8e006bf6:	1feb 0ff2 	mov r0,0xffff
8e006bfa:	1feb 1ff2 	movt r0,0xffff
8e006bfe:	37e8 fffd 	b 8e00666c <_svfiprintf_r+0xb54>
8e006c02:	569c 4407 	strb r18,[sp,+0x3d]
8e006c06:	aae8 fff8 	b 8e005d5a <_svfiprintf_r+0x242>
8e006c0a:	569c 4407 	strb r18,[sp,+0x3d]
8e006c0e:	b0e8 fff9 	b 8e005f6e <_svfiprintf_r+0x456>
8e006c12:	569c 4407 	strb r18,[sp,+0x3d]
8e006c16:	06e8 fffa 	b 8e006022 <_svfiprintf_r+0x50a>
8e006c1a:	569c 4407 	strb r18,[sp,+0x3d]
8e006c1e:	eae8 fff9 	b 8e005ff2 <_svfiprintf_r+0x4da>
8e006c22:	569c 4407 	strb r18,[sp,+0x3d]
8e006c26:	4ee8 fff9 	b 8e005ec2 <_svfiprintf_r+0x3aa>
8e006c2a:	569c 4407 	strb r18,[sp,+0x3d]
8e006c2e:	02e8 fffb 	b 8e006232 <_svfiprintf_r+0x71a>
8e006c32:	01a2      	nop
8e006c34:	0000      	beq 8e006c34 <_svfiprintf_r+0x111c>
8e006c36:	0000      	beq 8e006c36 <_svfiprintf_r+0x111e>
8e006c38:	60e0      	b 8e006cf8 <_svfiprintf_r+0x11e0>
8e006c3a:	8e00      	beq 8e006b56 <_svfiprintf_r+0x103e>
8e006c3c:	5d52 8e00 	*unknown*
8e006c40:	5d52 8e00 	*unknown*
8e006c44:	60d6      	lsl r3,r0,0x6
8e006c46:	8e00      	beq 8e006b62 <_svfiprintf_r+0x104a>
8e006c48:	5d52 8e00 	*unknown*
8e006c4c:	5d52 8e00 	*unknown*
8e006c50:	5d52 8e00 	*unknown*
8e006c54:	5d52 8e00 	*unknown*
8e006c58:	5d52 8e00 	*unknown*
8e006c5c:	5d52 8e00 	*unknown*
8e006c60:	5c6a      	asr r2,r7,r0
8e006c62:	8e00      	beq 8e006b7e <_svfiprintf_r+0x1066>
8e006c64:	5c98 8e00 	blte 8d1c6d1c <_PROG_SIZE_FOR_CORE_+0x8d0c6d1c>
8e006c68:	5d52 8e00 	*unknown*
8e006c6c:	5c90      	blte 8e006d24 <_svfiprintf_r+0x120c>
8e006c6e:	8e00      	beq 8e006b8a <_svfiprintf_r+0x1072>
8e006c70:	5d04      	ldrb r2,[r7,0x2]
8e006c72:	8e00      	beq 8e006b8e <_svfiprintf_r+0x1076>
8e006c74:	5d52 8e00 	*unknown*
8e006c78:	5fd0      	bblte 8e006d36 <_svfiprintf_r+0x121e>
8e006c7a:	8e00      	beq 8e006b96 <_svfiprintf_r+0x107e>
8e006c7c:	5f32 8e00 	*unknown*
8e006c80:	5f32 8e00 	*unknown*
8e006c84:	5f32 8e00 	*unknown*
8e006c88:	5f32 8e00 	*unknown*
8e006c8c:	5f32 8e00 	*unknown*
8e006c90:	5f32 8e00 	*unknown*
8e006c94:	5f32 8e00 	*unknown*
8e006c98:	5f32 8e00 	*unknown*
8e006c9c:	5f32 8e00 	*unknown*
8e006ca0:	5d52 8e00 	*unknown*
8e006ca4:	5d52 8e00 	*unknown*
8e006ca8:	5d52 8e00 	*unknown*
8e006cac:	5d52 8e00 	*unknown*
8e006cb0:	5d52 8e00 	*unknown*
8e006cb4:	5d52 8e00 	*unknown*
8e006cb8:	5d52 8e00 	*unknown*
8e006cbc:	5d52 8e00 	*unknown*
8e006cc0:	5d52 8e00 	*unknown*
8e006cc4:	5d52 8e00 	*unknown*
8e006cc8:	5f66      	lsr r2,r7,0x1b
8e006cca:	8e00      	beq 8e006be6 <_svfiprintf_r+0x10ce>
8e006ccc:	5d52 8e00 	*unknown*
8e006cd0:	5d52 8e00 	*unknown*
8e006cd4:	5d52 8e00 	*unknown*
8e006cd8:	5d52 8e00 	*unknown*
8e006cdc:	5d52 8e00 	*unknown*
8e006ce0:	5d52 8e00 	*unknown*
8e006ce4:	5d52 8e00 	*unknown*
8e006ce8:	5d52 8e00 	*unknown*
8e006cec:	5d52 8e00 	*unknown*
8e006cf0:	5d52 8e00 	*unknown*
8e006cf4:	5eba      	sub r2,r7,r5
8e006cf6:	8e00      	beq 8e006c12 <_svfiprintf_r+0x10fa>
8e006cf8:	5d52 8e00 	*unknown*
8e006cfc:	5d52 8e00 	*unknown*
8e006d00:	5d52 8e00 	*unknown*
8e006d04:	5d52 8e00 	*unknown*
8e006d08:	5d52 8e00 	*unknown*
8e006d0c:	623e 8e00 	*unknown*
8e006d10:	5d52 8e00 	*unknown*
8e006d14:	5d52 8e00 	*unknown*
8e006d18:	622a      	lsl r3,r0,r4
8e006d1a:	8e00      	beq 8e006c36 <_svfiprintf_r+0x111e>
8e006d1c:	5d52 8e00 	*unknown*
8e006d20:	5d52 8e00 	*unknown*
8e006d24:	5d52 8e00 	*unknown*
8e006d28:	5d52 8e00 	*unknown*
8e006d2c:	5d52 8e00 	*unknown*
8e006d30:	5d52 8e00 	*unknown*
8e006d34:	5d52 8e00 	*unknown*
8e006d38:	5d52 8e00 	*unknown*
8e006d3c:	5d52 8e00 	*unknown*
8e006d40:	5d52 8e00 	*unknown*
8e006d44:	61fc 8e00 	strd r35,[r24],+0x3
8e006d48:	61ec 8e00 	ldrd r35,[r24],+0x3
8e006d4c:	5d52 8e00 	*unknown*
8e006d50:	5d52 8e00 	*unknown*
8e006d54:	5d52 8e00 	*unknown*
8e006d58:	60cc 8e00 	ldr r35,[r24],+0x1
8e006d5c:	61ec 8e00 	ldrd r35,[r24],+0x3
8e006d60:	5d52 8e00 	*unknown*
8e006d64:	5d52 8e00 	*unknown*
8e006d68:	5c62      	movgt r2,r7
8e006d6a:	8e00      	beq 8e006c86 <_svfiprintf_r+0x116e>
8e006d6c:	5d52 8e00 	*unknown*
8e006d70:	5fea      	asr r2,r7,r7
8e006d72:	8e00      	beq 8e006c8e <_svfiprintf_r+0x1176>
8e006d74:	5fda      	and r2,r7,r7
8e006d76:	8e00      	beq 8e006c92 <_svfiprintf_r+0x117a>
8e006d78:	5ca4      	ldrh r2,[r7,0x1]
8e006d7a:	8e00      	beq 8e006c96 <_svfiprintf_r+0x117e>
8e006d7c:	5c62      	movgt r2,r7
8e006d7e:	8e00      	beq 8e006c9a <_svfiprintf_r+0x1182>
8e006d80:	5d52 8e00 	*unknown*
8e006d84:	616a      	asr r3,r0,r2
8e006d86:	8e00      	beq 8e006ca2 <_svfiprintf_r+0x118a>
8e006d88:	5d52 8e00 	*unknown*
8e006d8c:	60f6      	lsl r3,r0,0x7
8e006d8e:	8e00      	beq 8e006caa <_svfiprintf_r+0x1192>
8e006d90:	5d52 8e00 	*unknown*
8e006d94:	5d52 8e00 	*unknown*
8e006d98:	601a      	add r3,r0,r0
8e006d9a:	8e00      	beq 8e006cb6 <_svfiprintf_r+0x119e>
8e006d9c:	0000      	beq 8e006d9c <_svfiprintf_r+0x1284>
	...

8e006da0 <blanks.4205>:
8e006da0:	2020      	bgtu 8e006de0 <_calloc_r+0x20>
8e006da2:	2020      	bgtu 8e006de2 <_calloc_r+0x22>
8e006da4:	2020      	bgtu 8e006de4 <_calloc_r+0x24>
8e006da6:	2020      	bgtu 8e006de6 <_calloc_r+0x26>
8e006da8:	2020      	bgtu 8e006de8 <_calloc_r+0x28>
8e006daa:	2020      	bgtu 8e006dea <_calloc_r+0x2a>
8e006dac:	2020      	bgtu 8e006dec <_calloc_r+0x2c>
8e006dae:	2020      	bgtu 8e006dee <_calloc_r+0x2e>

8e006db0 <zeroes.4206>:
8e006db0:	3030      	bgteu 8e006e10 <_calloc_r+0x50>
8e006db2:	3030      	bgteu 8e006e12 <_calloc_r+0x52>
8e006db4:	3030      	bgteu 8e006e14 <_calloc_r+0x54>
8e006db6:	3030      	bgteu 8e006e16 <_calloc_r+0x56>
8e006db8:	3030      	bgteu 8e006e18 <_calloc_r+0x58>
8e006dba:	3030      	bgteu 8e006e1a <_calloc_r+0x5a>
8e006dbc:	3030      	bgteu 8e006e1c <_calloc_r+0x5c>
8e006dbe:	3030      	bgteu 8e006e1e <_calloc_r+0x5e>

8e006dc0 <_calloc_r>:
8e006dc0:	800b 2002 	mov ip,0x0
8e006dc4:	965c 0700 	str r4,[sp],-0x4
8e006dc8:	6112      	movfs r3,config
8e006dca:	810b 3002 	movt ip,0x8
8e006dce:	d6dc 2400 	str lr,[sp,+0x5]
8e006dd2:	f5dc 2400 	str fp,[sp,+0x3]
8e006dd6:	0392      	gid
8e006dd8:	011f 4002 	movfs r16,config
8e006ddc:	027f 488a 	orr r16,r16,ip
8e006de0:	010f 4002 	movts config,r16
8e006de4:	0192      	gie
8e006de6:	2527      	fmul r1,r1,r2
8e006de8:	5fcb 0ff2 	mov r2,0xfffe
8e006dec:	5e2b 1ff2 	movt r2,0xfff1
8e006df0:	0392      	gid
8e006df2:	811f 2002 	movfs ip,config
8e006df6:	918f 240a 	eor ip,ip,r3
8e006dfa:	915f 240a 	and ip,ip,r2
8e006dfe:	918f 240a 	eor ip,ip,r3
8e006e02:	810f 2002 	movts config,ip
8e006e06:	0192      	gie
8e006e08:	470b 0402 	mov r2,0x4038
8e006e0c:	400b 18e2 	movt r2,0x8e00
8e006e10:	0952      	jalr r2
8e006e12:	805a      	and r4,r0,r0
8e006e14:	4300      	beq 8e006e9a <_calloc_r+0xda>
8e006e16:	50cc 0100 	ldr r2,[r4,-0x1]
8e006e1a:	3f8b 0ff2 	mov r1,0xfffc
8e006e1e:	3feb 1ff2 	movt r1,0xffff
8e006e22:	455a      	and r2,r1,r2
8e006e24:	489a      	add r2,r2,r1
8e006e26:	0a3b 4004 	sub r16,r2,36
8e006e2a:	2720      	bgtu 8e006e78 <_calloc_r+0xb8>
8e006e2c:	09bb 0002 	sub r0,r2,19
8e006e30:	10e2      	mov r0,r4
8e006e32:	1440      	blteu 8e006e5a <_calloc_r+0x9a>
8e006e34:	2003      	mov r1,0x0
8e006e36:	101b 0001 	add r0,r4,8
8e006e3a:	3054      	str r1,[r4]
8e006e3c:	30d4      	str r1,[r4,0x1]
8e006e3e:	89bb 2003 	sub ip,r2,27
8e006e42:	0c40      	blteu 8e006e5a <_calloc_r+0x9a>
8e006e44:	101b 0002 	add r0,r4,16
8e006e48:	3154      	str r1,[r4,0x2]
8e006e4a:	31d4      	str r1,[r4,0x3]
8e006e4c:	0a3b 4004 	sub r16,r2,36
8e006e50:	0510      	bne 8e006e5a <_calloc_r+0x9a>
8e006e52:	101b 0003 	add r0,r4,24
8e006e56:	3254      	str r1,[r4,0x4]
8e006e58:	32d4      	str r1,[r4,0x5]
8e006e5a:	2003      	mov r1,0x0
8e006e5c:	2054      	str r1,[r0]
8e006e5e:	20d4      	str r1,[r0,0x1]
8e006e60:	2154      	str r1,[r0,0x2]
8e006e62:	10e2      	mov r0,r4
8e006e64:	d6cc 2400 	ldr lr,[sp,+0x5]
8e006e68:	964c 0400 	ldr r4,[sp,+0x4]
8e006e6c:	f5cc 2400 	ldr fp,[sp,+0x3]
8e006e70:	b41b 2402 	add sp,sp,16
8e006e74:	194f 0402 	rts
8e006e78:	6a8b 0732 	mov r3,0x7354
8e006e7c:	2003      	mov r1,0x0
8e006e7e:	600b 18e2 	movt r3,0x8e00
8e006e82:	0d52      	jalr r3
8e006e84:	10e2      	mov r0,r4
8e006e86:	d6cc 2400 	ldr lr,[sp,+0x5]
8e006e8a:	964c 0400 	ldr r4,[sp,+0x4]
8e006e8e:	f5cc 2400 	ldr fp,[sp,+0x3]
8e006e92:	b41b 2402 	add sp,sp,16
8e006e96:	194f 0402 	rts
8e006e9a:	0003      	mov r0,0x0
8e006e9c:	e4e0      	b 8e006e64 <_calloc_r+0xa4>
8e006e9e:	01a2      	nop

8e006ea0 <_malloc_trim_r>:
8e006ea0:	95fc 0700 	strd r4,[sp],-0x3
8e006ea4:	84e2      	mov r4,r1
8e006ea6:	3c8b 0482 	mov r1,0x48e4
8e006eaa:	d57c 0400 	strd r6,[sp,+0x2]
8e006eae:	200b 18e2 	movt r1,0x8e00
8e006eb2:	d4fc 2400 	strd lr,[sp,+0x1]
8e006eb6:	c0e2      	mov r6,r0
8e006eb8:	0552      	jalr r1
8e006eba:	e90b 07f2 	mov r7,0x7f48
8e006ebe:	e00b 18e2 	movt r7,0x8e00
8e006ec2:	1d44      	ldr r0,[r7,0x2]
8e006ec4:	a0c4      	ldr r5,[r0,0x1]
8e006ec6:	1f8b 0ff2 	mov r0,0xfffc
8e006eca:	1feb 1ff2 	movt r0,0xffff
8e006ece:	a2da      	and r5,r0,r5
8e006ed0:	963a      	sub r4,r5,r4
8e006ed2:	1deb 00f2 	mov r0,0xfef
8e006ed6:	901a      	add r4,r4,r0
8e006ed8:	9186      	lsr r4,r4,0xc
8e006eda:	9393      	add r4,r4,-1
8e006edc:	9196      	lsl r4,r4,0xc
8e006ede:	1feb 00f2 	mov r0,0xfff
8e006ee2:	303a      	sub r1,r4,r0
8e006ee4:	0d90      	blte 8e006efe <_malloc_trim_r+0x5e>
8e006ee6:	ee0b 2572 	mov fp,0x5770
8e006eea:	2003      	mov r1,0x0
8e006eec:	e00b 38e2 	movt fp,0x8e00
8e006ef0:	18e2      	mov r0,r6
8e006ef2:	1d5f 0402 	jalr fp
8e006ef6:	3d44      	ldr r1,[r7,0x2]
8e006ef8:	269a      	add r1,r1,r5
8e006efa:	40ba      	sub r2,r0,r1
8e006efc:	1200      	beq 8e006f20 <_malloc_trim_r+0x80>
8e006efe:	3d0b 0482 	mov r1,0x48e8
8e006f02:	18e2      	mov r0,r6
8e006f04:	200b 18e2 	movt r1,0x8e00
8e006f08:	0552      	jalr r1
8e006f0a:	d56c 0400 	ldrd r6,[sp,+0x2]
8e006f0e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e006f12:	b41b 2403 	add sp,sp,24
8e006f16:	0003      	mov r0,0x0
8e006f18:	946c 0400 	ldrd r4,[sp,+0x0]
8e006f1c:	194f 0402 	rts
8e006f20:	2003      	mov r1,0x0
8e006f22:	263a      	sub r1,r1,r4
8e006f24:	18e2      	mov r0,r6
8e006f26:	1d5f 0402 	jalr fp
8e006f2a:	63b3      	sub r3,r0,-1
8e006f2c:	1e00      	beq 8e006f68 <_malloc_trim_r+0xc8>
8e006f2e:	2a0b 0082 	mov r1,0x850
8e006f32:	200b 1002 	movt r1,0x0
8e006f36:	0444      	ldr r0,[r1]
8e006f38:	5d44      	ldr r2,[r7,0x2]
8e006f3a:	b63a      	sub r5,r5,r4
8e006f3c:	6023      	mov r3,0x1
8e006f3e:	823a      	sub r4,r0,r4
8e006f40:	b5fa      	orr r5,r5,r3
8e006f42:	8454      	str r4,[r1]
8e006f44:	3d0b 0482 	mov r1,0x48e8
8e006f48:	18e2      	mov r0,r6
8e006f4a:	a8d4      	str r5,[r2,0x1]
8e006f4c:	200b 18e2 	movt r1,0x8e00
8e006f50:	0552      	jalr r1
8e006f52:	d56c 0400 	ldrd r6,[sp,+0x2]
8e006f56:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e006f5a:	b41b 2403 	add sp,sp,24
8e006f5e:	0023      	mov r0,0x1
8e006f60:	946c 0400 	ldrd r4,[sp,+0x0]
8e006f64:	194f 0402 	rts
8e006f68:	2003      	mov r1,0x0
8e006f6a:	18e2      	mov r0,r6
8e006f6c:	1d5f 0402 	jalr fp
8e006f70:	5d44      	ldr r2,[r7,0x2]
8e006f72:	213a      	sub r1,r0,r2
8e006f74:	67bb 0001 	sub r3,r1,15
8e006f78:	c390      	blte 8e006efe <_malloc_trim_r+0x5e>
8e006f7a:	6a0b 0832 	mov r3,0x8350
8e006f7e:	600b 18e2 	movt r3,0x8e00
8e006f82:	6c44      	ldr r3,[r3]
8e006f84:	01ba      	sub r0,r0,r3
8e006f86:	6023      	mov r3,0x1
8e006f88:	25fa      	orr r1,r1,r3
8e006f8a:	6a0b 0082 	mov r3,0x850
8e006f8e:	600b 1002 	movt r3,0x0
8e006f92:	0c54      	str r0,[r3]
8e006f94:	28d4      	str r1,[r2,0x1]
8e006f96:	b4e0      	b 8e006efe <_malloc_trim_r+0x5e>

8e006f98 <_free_r>:
8e006f98:	957c 0700 	strd r4,[sp],-0x2
8e006f9c:	d4fc 2400 	strd lr,[sp,+0x1]
8e006fa0:	84da      	and r4,r1,r1
8e006fa2:	a0e2      	mov r5,r0
8e006fa4:	7800      	beq 8e007094 <_free_r+0xfc>
8e006fa6:	3c8b 0482 	mov r1,0x48e4
8e006faa:	200b 18e2 	movt r1,0x8e00
8e006fae:	0552      	jalr r1
8e006fb0:	10cc 4100 	ldr r16,[r4,-0x1]
8e006fb4:	1fcb 0ff2 	mov r0,0xfffe
8e006fb8:	1feb 1ff2 	movt r0,0xffff
8e006fbc:	701b 00ff 	add r3,r4,-8
8e006fc0:	005f 080a 	and r0,r16,r0
8e006fc4:	8c1f 200a 	add ip,r3,r0
8e006fc8:	290b 07f2 	mov r1,0x7f48
8e006fcc:	50cc 4400 	ldr r18,[ip,+0x1]
8e006fd0:	200b 18e2 	movt r1,0x8e00
8e006fd4:	5f8b 0ff2 	mov r2,0xfffc
8e006fd8:	254c 4000 	ldr r17,[r1,+0x2]
8e006fdc:	5feb 1ff2 	movt r2,0xffff
8e006fe0:	495f 010a 	and r2,r2,r18
8e006fe4:	50bf 450a 	sub r18,ip,r17
8e006fe8:	b208 0000 	beq 8e00714c <_free_r+0x1b4>
8e006fec:	50dc 0400 	str r2,[ip,+0x1]
8e006ff0:	03ff 4806 	lsl r16,r16,0x1f
8e006ff4:	402b 4002 	mov r18,0x1
8e006ff8:	1780      	blt 8e007026 <_free_r+0x8e>
8e006ffa:	314c 4100 	ldr r17,[r4,-0x2]
8e006ffe:	6cbf 010a 	sub r3,r3,r17
8e007002:	009f 010a 	add r0,r0,r17
8e007006:	0d4c 4000 	ldr r16,[r3,+0x2]
8e00700a:	2a0b 47f2 	mov r17,0x7f50
8e00700e:	200b 58e2 	movt r17,0x8e00
8e007012:	60bf 490a 	sub r19,r16,r17
8e007016:	c708 0000 	beq 8e0071a4 <_free_r+0x20c>
8e00701a:	2dcc 4000 	ldr r17,[r3,+0x3]
8e00701e:	21dc 4800 	str r17,[r16,+0x3]
8e007022:	055c 4800 	str r16,[r17,+0x2]
8e007026:	111f 440a 	add r16,ip,r2
8e00702a:	20cc 4800 	ldr r17,[r16,+0x1]
8e00702e:	002b 4002 	mov r16,0x1
8e007032:	27ff 4806 	lsl r17,r17,0x1f
8e007036:	7470      	bgte 8e00711e <_free_r+0x186>
8e007038:	007f 410a 	orr r16,r0,r16
8e00703c:	0cdc 4000 	str r16,[r3,+0x1]
8e007040:	0c51      	str r0,[r3,r0]
8e007042:	43bb 003f 	sub r2,r0,511
8e007046:	2f20      	bgtu 8e0070a4 <_free_r+0x10c>
8e007048:	0066      	lsr r0,r0,0x3
8e00704a:	4093      	add r2,r0,1
8e00704c:	24cc 4000 	ldr r17,[r1,+0x1]
8e007050:	4876      	lsl r2,r2,0x3
8e007052:	802b 2002 	mov ip,0x1
8e007056:	004e      	asr r0,r0,0x2
8e007058:	0549 4000 	ldr r16,[r1,+r2]
8e00705c:	102f 040a 	lsl r0,ip,r0
8e007060:	851f 200a 	add ip,r1,r2
8e007064:	00ff 010a 	orr r0,r0,r17
8e007068:	901b 24ff 	add ip,ip,-8
8e00706c:	8ddc 2000 	str ip,[r3,+0x3]
8e007070:	0d5c 4000 	str r16,[r3,+0x2]
8e007074:	04d4      	str r0,[r1,0x1]
8e007076:	6551      	str r3,[r1,r2]
8e007078:	61dc 0800 	str r3,[r16,+0x3]
8e00707c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007080:	b41b 2402 	add sp,sp,16
8e007084:	14e2      	mov r0,r5
8e007086:	3d0b 0482 	mov r1,0x48e8
8e00708a:	946c 0400 	ldrd r4,[sp,+0x0]
8e00708e:	200b 18e2 	movt r1,0x8e00
8e007092:	0542      	jr r1
8e007094:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007098:	b41b 2402 	add sp,sp,16
8e00709c:	946c 0400 	ldrd r4,[sp,+0x0]
8e0070a0:	194f 0402 	rts
8e0070a4:	812f 2006 	lsr ip,r0,0x9
8e0070a8:	123b 4400 	sub r16,ip,4
8e0070ac:	9128 0000 	bgtu 8e0071ce <_free_r+0x236>
8e0070b0:	80cf 2006 	lsr ip,r0,0x6
8e0070b4:	509b 0407 	add r2,ip,57
8e0070b8:	301b 4407 	add r17,ip,56
8e0070bc:	4836      	lsl r2,r2,0x1
8e0070be:	4856      	lsl r2,r2,0x2
8e0070c0:	851f 200a 	add ip,r1,r2
8e0070c4:	2541      	ldr r1,[r1,r2]
8e0070c6:	901b 24ff 	add ip,ip,-8
8e0070ca:	490b 07f2 	mov r2,0x7f48
8e0070ce:	1f8b 4ff2 	mov r16,0xfffc
8e0070d2:	50bf 440a 	sub r18,ip,r1
8e0070d6:	400b 18e2 	movt r2,0x8e00
8e0070da:	1feb 5ff2 	movt r16,0xffff
8e0070de:	8208 0000 	beq 8e0071e2 <_free_r+0x24a>
8e0070e2:	44c4      	ldr r2,[r1,0x1]
8e0070e4:	415f 080a 	and r2,r16,r2
8e0070e8:	213f 400a 	sub r17,r0,r2
8e0070ec:	0530      	bgteu 8e0070f6 <_free_r+0x15e>
8e0070ee:	2544      	ldr r1,[r1,0x2]
8e0070f0:	70bf 440a 	sub r19,ip,r1
8e0070f4:	f710      	bne 8e0070e2 <_free_r+0x14a>
8e0070f6:	85cc 2000 	ldr ip,[r1,+0x3]
8e0070fa:	2d54      	str r1,[r3,0x2]
8e0070fc:	8ddc 2000 	str ip,[r3,+0x3]
8e007100:	715c 0400 	str r3,[ip,+0x2]
8e007104:	65d4      	str r3,[r1,0x3]
8e007106:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00710a:	b41b 2402 	add sp,sp,16
8e00710e:	14e2      	mov r0,r5
8e007110:	3d0b 0482 	mov r1,0x48e8
8e007114:	946c 0400 	ldrd r4,[sp,+0x0]
8e007118:	200b 18e2 	movt r1,0x8e00
8e00711c:	0542      	jr r1
8e00711e:	011a      	add r0,r0,r2
8e007120:	314c 4400 	ldr r17,[ip,+0x2]
8e007124:	4a0b 07f2 	mov r2,0x7f50
8e007128:	400b 18e2 	movt r2,0x8e00
8e00712c:	453f 480a 	sub r18,r17,r2
8e007130:	6500      	beq 8e0071fa <_free_r+0x262>
8e007132:	51cc 0400 	ldr r2,[ip,+0x3]
8e007136:	007f 410a 	orr r16,r0,r16
8e00713a:	45dc 0800 	str r2,[r17,+0x3]
8e00713e:	295c 4000 	str r17,[r2,+0x2]
8e007142:	0cdc 4000 	str r16,[r3,+0x1]
8e007146:	0c51      	str r0,[r3,r0]
8e007148:	7de8 ffff 	b 8e007042 <_free_r+0xaa>
8e00714c:	011a      	add r0,r0,r2
8e00714e:	03ff 4806 	lsl r16,r16,0x1f
8e007152:	0e80      	blt 8e00716e <_free_r+0x1d6>
8e007154:	114c 4100 	ldr r16,[r4,-0x2]
8e007158:	6c3f 010a 	sub r3,r3,r16
8e00715c:	4dc4      	ldr r2,[r3,0x3]
8e00715e:	8d4c 2000 	ldr ip,[r3,+0x2]
8e007162:	001f 010a 	add r0,r0,r16
8e007166:	51dc 0400 	str r2,[ip,+0x3]
8e00716a:	895c 2000 	str ip,[r2,+0x2]
8e00716e:	8a8b 2832 	mov ip,0x8354
8e007172:	4023      	mov r2,0x1
8e007174:	800b 38e2 	movt ip,0x8e00
8e007178:	417a      	orr r2,r0,r2
8e00717a:	904c 2400 	ldr ip,[ip,+0x0]
8e00717e:	4cd4      	str r2,[r3,0x1]
8e007180:	6554      	str r3,[r1,0x2]
8e007182:	623f 408a 	sub r19,r0,ip
8e007186:	7b58 ffff 	bltu 8e00707c <_free_r+0xe4>
8e00718a:	090b 0082 	mov r0,0x848
8e00718e:	000b 1002 	movt r0,0x0
8e007192:	540b 06e2 	mov r2,0x6ea0
8e007196:	2044      	ldr r1,[r0]
8e007198:	400b 18e2 	movt r2,0x8e00
8e00719c:	14e2      	mov r0,r5
8e00719e:	0952      	jalr r2
8e0071a0:	6ee8 ffff 	b 8e00707c <_free_r+0xe4>
8e0071a4:	311f 040a 	add r1,ip,r2
8e0071a8:	24c4      	ldr r1,[r1,0x1]
8e0071aa:	27f6      	lsl r1,r1,0x1f
8e0071ac:	5f80      	blt 8e00726a <_free_r+0x2d2>
8e0071ae:	114c 4400 	ldr r16,[ip,+0x2]
8e0071b2:	31cc 0400 	ldr r1,[ip,+0x3]
8e0071b6:	081a      	add r0,r2,r0
8e0071b8:	21dc 0800 	str r1,[r16,+0x3]
8e0071bc:	055c 4000 	str r16,[r1,+0x2]
8e0071c0:	417f 410a 	orr r18,r0,r18
8e0071c4:	4cdc 4000 	str r18,[r3,+0x1]
8e0071c8:	0c51      	str r0,[r3,r0]
8e0071ca:	59e8 ffff 	b 8e00707c <_free_r+0xe4>
8e0071ce:	323b 4402 	sub r17,ip,20
8e0071d2:	2120      	bgtu 8e007214 <_free_r+0x27c>
8e0071d4:	521b 040b 	add r2,ip,92
8e0071d8:	319b 440b 	add r17,ip,91
8e0071dc:	4836      	lsl r2,r2,0x1
8e0071de:	70e8 ffff 	b 8e0070be <_free_r+0x126>
8e0071e2:	28c4      	ldr r1,[r2,0x1]
8e0071e4:	0023      	mov r0,0x1
8e0071e6:	244f 480e 	asr r17,r17,0x2
8e0071ea:	20af 410a 	lsl r17,r0,r17
8e0071ee:	04ff 080a 	orr r0,r17,r1
8e0071f2:	08d4      	str r0,[r2,0x1]
8e0071f4:	30ef 0402 	mov r1,ip
8e0071f8:	81e0      	b 8e0070fa <_free_r+0x162>
8e0071fa:	66d4      	str r3,[r1,0x5]
8e0071fc:	6654      	str r3,[r1,0x4]
8e0071fe:	007f 410a 	orr r16,r0,r16
8e007202:	2ddc 4000 	str r17,[r3,+0x3]
8e007206:	2d5c 4000 	str r17,[r3,+0x2]
8e00720a:	0cdc 4000 	str r16,[r3,+0x1]
8e00720e:	0c51      	str r0,[r3,r0]
8e007210:	36e8 ffff 	b 8e00707c <_free_r+0xe4>
8e007214:	523b 440a 	sub r18,ip,84
8e007218:	0a20      	bgtu 8e00722c <_free_r+0x294>
8e00721a:	818f 2006 	lsr ip,r0,0xc
8e00721e:	539b 040d 	add r2,ip,111
8e007222:	331b 440d 	add r17,ip,110
8e007226:	4836      	lsl r2,r2,0x1
8e007228:	4be8 ffff 	b 8e0070be <_free_r+0x126>
8e00722c:	723b 442a 	sub r19,ip,340
8e007230:	0a20      	bgtu 8e007244 <_free_r+0x2ac>
8e007232:	81ef 2006 	lsr ip,r0,0xf
8e007236:	501b 040f 	add r2,ip,120
8e00723a:	339b 440e 	add r17,ip,119
8e00723e:	4836      	lsl r2,r2,0x1
8e007240:	3fe8 ffff 	b 8e0070be <_free_r+0x126>
8e007244:	4a8b 0052 	mov r2,0x554
8e007248:	113f 440a 	sub r16,ip,r2
8e00724c:	0a20      	bgtu 8e007260 <_free_r+0x2c8>
8e00724e:	824f 2006 	lsr ip,r0,0x12
8e007252:	529b 040f 	add r2,ip,125
8e007256:	321b 440f 	add r17,ip,124
8e00725a:	4836      	lsl r2,r2,0x1
8e00725c:	31e8 ffff 	b 8e0070be <_free_r+0x126>
8e007260:	5fc3      	mov r2,0xfe
8e007262:	2fcb 4002 	mov r17,0x7e
8e007266:	2ce8 ffff 	b 8e0070be <_free_r+0x126>
8e00726a:	417f 410a 	orr r18,r0,r18
8e00726e:	4cdc 4000 	str r18,[r3,+0x1]
8e007272:	0c51      	str r0,[r3,r0]
8e007274:	04e8 ffff 	b 8e00707c <_free_r+0xe4>

8e007278 <memmove>:
8e007278:	60ba      	sub r3,r0,r1
8e00727a:	1240      	blteu 8e00729e <memmove+0x26>
8e00727c:	651a      	add r3,r1,r2
8e00727e:	81bf 200a 	sub ip,r0,r3
8e007282:	0e30      	bgteu 8e00729e <memmove+0x26>
8e007284:	2b93      	add r1,r2,-1
8e007286:	6d3a      	sub r3,r3,r2
8e007288:	283b 4000 	sub r17,r2,0
8e00728c:	0700      	beq 8e00729a <memmove+0x22>
8e00728e:	4c81      	ldrb r2,[r3,r1]
8e007290:	4091      	strb r2,[r0,r1]
8e007292:	2793      	add r1,r1,-1
8e007294:	47bb 40ff 	sub r18,r1,-1
8e007298:	fb10      	bne 8e00728e <memmove+0x16>
8e00729a:	194f 0402 	rts
8e00729e:	6bbb 0001 	sub r3,r2,15
8e0072a2:	1020      	bgtu 8e0072c2 <memmove+0x4a>
8e0072a4:	00ef 4002 	mov r16,r0
8e0072a8:	6833      	sub r3,r2,0
8e0072aa:	f800      	beq 8e00729a <memmove+0x22>
8e0072ac:	6003      	mov r3,0x0
8e0072ae:	8589 2000 	ldrb ip,[r1,+r3]
8e0072b2:	8199 2800 	strb ip,[r16,+r3]
8e0072b6:	6c93      	add r3,r3,1
8e0072b8:	89bf 200a 	sub ip,r2,r3
8e0072bc:	f910      	bne 8e0072ae <memmove+0x36>
8e0072be:	194f 0402 	rts
8e0072c2:	647a      	orr r3,r1,r0
8e0072c4:	806b 2002 	mov ip,0x3
8e0072c8:	6e5f 008a 	and r3,r3,ip
8e0072cc:	3f10      	bne 8e00734a <memmove+0xd2>
8e0072ce:	081b 40fe 	add r16,r2,-16
8e0072d2:	008f 4806 	lsr r16,r16,0x4
8e0072d6:	009b 4800 	add r16,r16,1
8e0072da:	009f 4806 	lsl r16,r16,0x4
8e0072de:	841f 210a 	add ip,r1,r16
8e0072e2:	60e2      	mov r3,r0
8e0072e4:	244c 4000 	ldr r17,[r1,+0x0]
8e0072e8:	241b 0002 	add r1,r1,16
8e0072ec:	2c5c 4000 	str r17,[r3]
8e0072f0:	25cc 4100 	ldr r17,[r1,-0x3]
8e0072f4:	6c1b 0002 	add r3,r3,16
8e0072f8:	2ddc 4100 	str r17,[r3,-0x3]
8e0072fc:	254c 4100 	ldr r17,[r1,-0x2]
8e007300:	463f 408a 	sub r18,r1,ip
8e007304:	2d5c 4100 	str r17,[r3,-0x2]
8e007308:	24cc 4100 	ldr r17,[r1,-0x1]
8e00730c:	2cdc 4100 	str r17,[r3,-0x1]
8e007310:	ea10      	bne 8e0072e4 <memmove+0x6c>
8e007312:	61e3      	mov r3,0xf
8e007314:	001f 410a 	add r16,r0,r16
8e007318:	69da      	and r3,r2,r3
8e00731a:	2dbb 4000 	sub r17,r3,3
8e00731e:	1940      	blteu 8e007350 <memmove+0xd8>
8e007320:	2e13      	add r1,r3,-4
8e007322:	2446      	lsr r1,r1,0x2
8e007324:	2493      	add r1,r1,1
8e007326:	2456      	lsl r1,r1,0x2
8e007328:	6003      	mov r3,0x0
8e00732a:	31c9 4400 	ldr r17,[ip,+r3]
8e00732e:	21d9 4800 	str r17,[r16,+r3]
8e007332:	6e1b 0000 	add r3,r3,4
8e007336:	45bf 400a 	sub r18,r1,r3
8e00733a:	f810      	bne 8e00732a <memmove+0xb2>
8e00733c:	6063      	mov r3,0x3
8e00733e:	009f 480a 	add r16,r16,r1
8e007342:	49da      	and r2,r2,r3
8e007344:	309f 040a 	add r1,ip,r1
8e007348:	b0e0      	b 8e0072a8 <memmove+0x30>
8e00734a:	00ef 4002 	mov r16,r0
8e00734e:	afe0      	b 8e0072ac <memmove+0x34>
8e007350:	4ce2      	mov r2,r3
8e007352:	abe0      	b 8e0072a8 <memmove+0x30>

8e007354 <memset>:
8e007354:	6063      	mov r3,0x3
8e007356:	61da      	and r3,r0,r3
8e007358:	6400      	beq 8e007420 <memset+0xcc>
8e00735a:	271f 4006 	lsl r17,r1,0x18
8e00735e:	8b9b 20ff 	add ip,r2,-1
8e007362:	270f 4806 	lsr r17,r17,0x18
8e007366:	083b 4000 	sub r16,r2,0
8e00736a:	60e2      	mov r3,r0
8e00736c:	006b 4002 	mov r16,0x3
8e007370:	0910      	bne 8e007382 <memset+0x2e>
8e007372:	55e0      	b 8e00741c <memset+0xc8>
8e007374:	539b 04ff 	add r2,ip,-1
8e007378:	503b 4400 	sub r18,ip,0
8e00737c:	88ef 2002 	mov ip,r2
8e007380:	4e00      	beq 8e00741c <memset+0xc8>
8e007382:	2c9c 4200 	strb r17,[r3],+0x1
8e007386:	4c5f 010a 	and r2,r3,r16
8e00738a:	f510      	bne 8e007374 <memset+0x20>
8e00738c:	51bb 0400 	sub r2,ip,3
8e007390:	3a40      	blteu 8e007404 <memset+0xb0>
8e007392:	071f 4006 	lsl r16,r1,0x18
8e007396:	030f 4806 	lsr r16,r16,0x18
8e00739a:	411f 0806 	lsl r2,r16,0x8
8e00739e:	487f 010a 	orr r2,r2,r16
8e0073a2:	0a1f 4006 	lsl r16,r2,0x10
8e0073a6:	487f 010a 	orr r2,r2,r16
8e0073aa:	33bb 4401 	sub r17,ip,15
8e0073ae:	3d40      	blteu 8e007428 <memset+0xd4>
8e0073b0:	101b 44fe 	add r16,ip,-16
8e0073b4:	008f 4806 	lsr r16,r16,0x4
8e0073b8:	009b 4800 	add r16,r16,1
8e0073bc:	009f 4806 	lsl r16,r16,0x4
8e0073c0:	0c1f 410a 	add r16,r3,r16
8e0073c4:	4c54      	str r2,[r3]
8e0073c6:	4cd4      	str r2,[r3,0x1]
8e0073c8:	4d54      	str r2,[r3,0x2]
8e0073ca:	6c1b 0002 	add r3,r3,16
8e0073ce:	4cdc 0100 	str r2,[r3,-0x1]
8e0073d2:	4c3f 410a 	sub r18,r3,r16
8e0073d6:	f710      	bne 8e0073c4 <memset+0x70>
8e0073d8:	21eb 4002 	mov r17,0xf
8e0073dc:	90df 250a 	and ip,ip,r17
8e0073e0:	31bb 4400 	sub r17,ip,3
8e0073e4:	1040      	blteu 8e007404 <memset+0xb0>
8e0073e6:	721b 04ff 	add r3,ip,-4
8e0073ea:	6c46      	lsr r3,r3,0x2
8e0073ec:	6c93      	add r3,r3,1
8e0073ee:	6c56      	lsl r3,r3,0x2
8e0073f0:	619f 080a 	add r3,r16,r3
8e0073f4:	40dc 0a00 	str r2,[r16],+0x1
8e0073f8:	4c3f 410a 	sub r18,r3,r16
8e0073fc:	fc10      	bne 8e0073f4 <memset+0xa0>
8e0073fe:	4063      	mov r2,0x3
8e007400:	915f 240a 	and ip,ip,r2
8e007404:	2716      	lsl r1,r1,0x18
8e007406:	2706      	lsr r1,r1,0x18
8e007408:	4e1f 008a 	add r2,r3,ip
8e00740c:	103b 4400 	sub r16,ip,0
8e007410:	0600      	beq 8e00741c <memset+0xc8>
8e007412:	2c9c 0200 	strb r1,[r3],+0x1
8e007416:	8d3f 200a 	sub ip,r3,r2
8e00741a:	fc10      	bne 8e007412 <memset+0xbe>
8e00741c:	194f 0402 	rts
8e007420:	60e2      	mov r3,r0
8e007422:	88ef 2002 	mov ip,r2
8e007426:	b3e0      	b 8e00738c <memset+0x38>
8e007428:	0cef 4002 	mov r16,r3
8e00742c:	dde0      	b 8e0073e6 <memset+0x92>
8e00742e:	01a2      	nop

8e007430 <_realloc_r>:
8e007430:	96fc 0700 	strd r4,[sp],-0x5
8e007434:	d67c 0400 	strd r6,[sp,+0x4]
8e007438:	557c 2400 	strd r10,[sp,+0x2]
8e00743c:	15fc 2400 	strd r8,[sp,+0x3]
8e007440:	d4fc 2400 	strd lr,[sp,+0x1]
8e007444:	44df 200a 	and r10,r1,r1
8e007448:	c0e2      	mov r6,r0
8e00744a:	a8e2      	mov r5,r2
8e00744c:	d908 0000 	beq 8e0075fe <_realloc_r+0x1ce>
8e007450:	3c8b 0482 	mov r1,0x48e4
8e007454:	200b 18e2 	movt r1,0x8e00
8e007458:	0552      	jalr r1
8e00745a:	68cc 0500 	ldr r3,[r10,-0x1]
8e00745e:	5f8b 0ff2 	mov r2,0xfffc
8e007462:	5feb 1ff2 	movt r2,0xffff
8e007466:	681b 24ff 	add r11,r10,-8
8e00746a:	8d5a      	and r4,r3,r2
8e00746c:	159b 0001 	add r0,r5,11
8e007470:	233b 0002 	sub r1,r0,22
8e007474:	6220      	bgtu 8e007538 <_realloc_r+0x108>
8e007476:	0003      	mov r0,0x0
8e007478:	2203      	mov r1,0x10
8e00747a:	220b 2002 	mov r9,0x10
8e00747e:	46bf 040a 	sub r2,r9,r5
8e007482:	802b 2002 	mov ip,0x1
8e007486:	6358 0001 	bltu 8e00774c <_realloc_r+0x31c>
8e00748a:	203b 4000 	sub r17,r0,0
8e00748e:	5f18 0001 	bne 8e00774c <_realloc_r+0x31c>
8e007492:	10ba      	sub r0,r4,r1
8e007494:	5d70      	bgte 8e00754e <_realloc_r+0x11e>
8e007496:	e90b 07f2 	mov r7,0x7f48
8e00749a:	e00b 18e2 	movt r7,0x8e00
8e00749e:	1d44      	ldr r0,[r7,0x2]
8e0074a0:	0e1f 440a 	add r16,r11,r4
8e0074a4:	403f 080a 	sub r2,r16,r0
8e0074a8:	5708 0001 	beq 8e007756 <_realloc_r+0x326>
8e0074ac:	00cc 0800 	ldr r0,[r16,+0x1]
8e0074b0:	9fcb 2ff2 	mov ip,0xfffe
8e0074b4:	9feb 3ff2 	movt ip,0xffff
8e0074b8:	825f 208a 	and ip,r0,ip
8e0074bc:	821f 288a 	add ip,r16,ip
8e0074c0:	90cc 2400 	ldr ip,[ip,+0x1]
8e0074c4:	93ff 2406 	lsl ip,ip,0x1f
8e0074c8:	6b70      	bgte 8e00759e <_realloc_r+0x16e>
8e0074ca:	6ff6      	lsl r3,r3,0x1f
8e0074cc:	0278 0001 	bgte 8e0076d0 <_realloc_r+0x2a0>
8e0074d0:	670b 0402 	mov r3,0x4038
8e0074d4:	34e2      	mov r1,r5
8e0074d6:	18e2      	mov r0,r6
8e0074d8:	600b 18e2 	movt r3,0x8e00
8e0074dc:	0d52      	jalr r3
8e0074de:	a05a      	and r5,r0,r0
8e0074e0:	1c08 0002 	beq 8e007918 <_realloc_r+0x4e8>
8e0074e4:	88cc 2500 	ldr ip,[r10,-0x1]
8e0074e8:	3fcb 0ff2 	mov r1,0xfffe
8e0074ec:	3feb 1ff2 	movt r1,0xffff
8e0074f0:	265f 008a 	and r1,r1,ip
8e0074f4:	741b 00ff 	add r3,r5,-8
8e0074f8:	2c9f 040a 	add r1,r11,r1
8e0074fc:	4cba      	sub r2,r3,r1
8e0074fe:	d408 0001 	beq 8e0078a6 <_realloc_r+0x476>
8e007502:	5213      	add r2,r4,-4
8e007504:	2a3b 4004 	sub r17,r2,36
8e007508:	b728 0001 	bgtu 8e007876 <_realloc_r+0x446>
8e00750c:	09bb 0002 	sub r0,r2,19
8e007510:	7d28 0001 	bgtu 8e00780a <_realloc_r+0x3da>
8e007514:	14e2      	mov r0,r5
8e007516:	28ef 0402 	mov r1,r10
8e00751a:	4444      	ldr r2,[r1]
8e00751c:	4054      	str r2,[r0]
8e00751e:	44c4      	ldr r2,[r1,0x1]
8e007520:	40d4      	str r2,[r0,0x1]
8e007522:	2544      	ldr r1,[r1,0x2]
8e007524:	2154      	str r1,[r0,0x2]
8e007526:	530b 06f2 	mov r2,0x6f98
8e00752a:	28ef 0402 	mov r1,r10
8e00752e:	18e2      	mov r0,r6
8e007530:	400b 18e2 	movt r2,0x8e00
8e007534:	0952      	jalr r2
8e007536:	1fe0      	b 8e007574 <_realloc_r+0x144>
8e007538:	3f0b 0ff2 	mov r1,0xfff8
8e00753c:	3feb 1ff2 	movt r1,0xffff
8e007540:	20df 200a 	and r9,r0,r1
8e007544:	24ef 0402 	mov r1,r9
8e007548:	07ef 0406 	lsr r0,r9,0x1f
8e00754c:	99e0      	b 8e00747e <_realloc_r+0x4e>
8e00754e:	a8ef 0402 	mov r5,r10
8e007552:	10bf 008a 	sub r0,r4,r9
8e007556:	23bb 0001 	sub r1,r0,15
8e00755a:	3520      	bgtu 8e0075c4 <_realloc_r+0x194>
8e00755c:	0ccc 0400 	ldr r0,[r11,+0x1]
8e007560:	2023      	mov r1,0x1
8e007562:	045a      	and r0,r1,r0
8e007564:	027a      	orr r0,r0,r4
8e007566:	0cdc 0400 	str r0,[r11,+0x1]
8e00756a:	8e1f 040a 	add r4,r11,r4
8e00756e:	10c4      	ldr r0,[r4,0x1]
8e007570:	00fa      	orr r0,r0,r1
8e007572:	10d4      	str r0,[r4,0x1]
8e007574:	3d0b 0482 	mov r1,0x48e8
8e007578:	18e2      	mov r0,r6
8e00757a:	200b 18e2 	movt r1,0x8e00
8e00757e:	0552      	jalr r1
8e007580:	14e2      	mov r0,r5
8e007582:	d66c 0400 	ldrd r6,[sp,+0x4]
8e007586:	15ec 2400 	ldrd r8,[sp,+0x3]
8e00758a:	556c 2400 	ldrd r10,[sp,+0x2]
8e00758e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007592:	b41b 2405 	add sp,sp,40
8e007596:	946c 0400 	ldrd r4,[sp,+0x0]
8e00759a:	194f 0402 	rts
8e00759e:	9f8b 2ff2 	mov ip,0xfffc
8e0075a2:	9feb 3ff2 	movt ip,0xffff
8e0075a6:	025f 008a 	and r0,r0,ip
8e0075aa:	021a      	add r0,r0,r4
8e0075ac:	40ba      	sub r2,r0,r1
8e0075ae:	3a80      	blt 8e007622 <_realloc_r+0x1f2>
8e0075b0:	21cc 0800 	ldr r1,[r16,+0x3]
8e0075b4:	614c 0800 	ldr r3,[r16,+0x2]
8e0075b8:	a8ef 0402 	mov r5,r10
8e0075bc:	2dd4      	str r1,[r3,0x3]
8e0075be:	6554      	str r3,[r1,0x2]
8e0075c0:	80e2      	mov r4,r0
8e0075c2:	c8e0      	b 8e007552 <_realloc_r+0x122>
8e0075c4:	6ccc 0400 	ldr r3,[r11,+0x1]
8e0075c8:	802b 2002 	mov ip,0x1
8e0075cc:	71df 040a 	and r3,ip,r3
8e0075d0:	6cff 008a 	orr r3,r3,r9
8e0075d4:	2c9f 048a 	add r1,r11,r9
8e0075d8:	6cdc 0400 	str r3,[r11,+0x1]
8e0075dc:	427f 008a 	orr r2,r0,ip
8e0075e0:	44d4      	str r2,[r1,0x1]
8e0075e2:	041a      	add r0,r1,r0
8e0075e4:	40c4      	ldr r2,[r0,0x1]
8e0075e6:	241b 0001 	add r1,r1,8
8e0075ea:	4a7f 008a 	orr r2,r2,ip
8e0075ee:	40d4      	str r2,[r0,0x1]
8e0075f0:	530b 06f2 	mov r2,0x6f98
8e0075f4:	18e2      	mov r0,r6
8e0075f6:	400b 18e2 	movt r2,0x8e00
8e0075fa:	0952      	jalr r2
8e0075fc:	bce0      	b 8e007574 <_realloc_r+0x144>
8e0075fe:	d66c 0400 	ldrd r6,[sp,+0x4]
8e007602:	15ec 2400 	ldrd r8,[sp,+0x3]
8e007606:	556c 2400 	ldrd r10,[sp,+0x2]
8e00760a:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00760e:	b41b 2405 	add sp,sp,40
8e007612:	28e2      	mov r1,r2
8e007614:	946c 0400 	ldrd r4,[sp,+0x0]
8e007618:	470b 0402 	mov r2,0x4038
8e00761c:	400b 18e2 	movt r2,0x8e00
8e007620:	0942      	jr r2
8e007622:	6ff6      	lsl r3,r3,0x1f
8e007624:	5688 ffff 	blt 8e0074d0 <_realloc_r+0xa0>
8e007628:	e94c 2500 	ldr fp,[r10,-0x2]
8e00762c:	efbf 248a 	sub fp,r11,fp
8e007630:	7ccc 0400 	ldr r3,[fp,+0x1]
8e007634:	91df 240a 	and ip,ip,r3
8e007638:	e21f 008a 	add r7,r0,ip
8e00763c:	1cba      	sub r0,r7,r1
8e00763e:	5580      	blt 8e0076e8 <_realloc_r+0x2b8>
8e007640:	01cc 0800 	ldr r0,[r16,+0x3]
8e007644:	214c 0800 	ldr r1,[r16,+0x2]
8e007648:	bc1b 0401 	add r5,fp,8
8e00764c:	05d4      	str r0,[r1,0x3]
8e00764e:	2154      	str r1,[r0,0x2]
8e007650:	3d4c 0400 	ldr r1,[fp,+0x2]
8e007654:	1dcc 0400 	ldr r0,[fp,+0x3]
8e007658:	5213      	add r2,r4,-4
8e00765a:	05d4      	str r0,[r1,0x3]
8e00765c:	2154      	str r1,[r0,0x2]
8e00765e:	0a3b 0004 	sub r0,r2,36
8e007662:	e328 0000 	bgtu 8e007828 <_realloc_r+0x3f8>
8e007666:	29bb 0002 	sub r1,r2,19
8e00766a:	14e2      	mov r0,r5
8e00766c:	2440      	blteu 8e0076b4 <_realloc_r+0x284>
8e00766e:	084c 0400 	ldr r0,[r10,+0x0]
8e007672:	29bb 4003 	sub r17,r2,27
8e007676:	1d5c 0400 	str r0,[fp,+0x2]
8e00767a:	08cc 0400 	ldr r0,[r10,+0x1]
8e00767e:	1ddc 0400 	str r0,[fp,+0x3]
8e007682:	1e48 0001 	blteu 8e0078be <_realloc_r+0x48e>
8e007686:	094c 0400 	ldr r0,[r10,+0x2]
8e00768a:	2a3b 0004 	sub r1,r2,36
8e00768e:	1e5c 0400 	str r0,[fp,+0x4]
8e007692:	09cc 0400 	ldr r0,[r10,+0x3]
8e007696:	1edc 0400 	str r0,[fp,+0x5]
8e00769a:	5410      	bne 8e007742 <_realloc_r+0x312>
8e00769c:	2a4c 0400 	ldr r1,[r10,+0x4]
8e0076a0:	1c1b 0404 	add r0,fp,32
8e0076a4:	3f5c 0400 	str r1,[fp,+0x6]
8e0076a8:	2acc 0400 	ldr r1,[r10,+0x5]
8e0076ac:	481b 2403 	add r10,r10,24
8e0076b0:	3fdc 0400 	str r1,[fp,+0x7]
8e0076b4:	284c 0400 	ldr r1,[r10,+0x0]
8e0076b8:	9ce2      	mov r4,r7
8e0076ba:	2054      	str r1,[r0]
8e0076bc:	28cc 0400 	ldr r1,[r10,+0x1]
8e0076c0:	7cef 2402 	mov r11,fp
8e0076c4:	20d4      	str r1,[r0,0x1]
8e0076c6:	294c 0400 	ldr r1,[r10,+0x2]
8e0076ca:	2154      	str r1,[r0,0x2]
8e0076cc:	43e8 ffff 	b 8e007552 <_realloc_r+0x122>
8e0076d0:	e94c 2500 	ldr fp,[r10,-0x2]
8e0076d4:	1f8b 0ff2 	mov r0,0xfffc
8e0076d8:	efbf 248a 	sub fp,r11,fp
8e0076dc:	9ccc 2400 	ldr ip,[fp,+0x1]
8e0076e0:	1feb 1ff2 	movt r0,0xffff
8e0076e4:	825f 208a 	and ip,r0,ip
8e0076e8:	f21f 008a 	add r7,r4,ip
8e0076ec:	5cba      	sub r2,r7,r1
8e0076ee:	f188 fffe 	blt 8e0074d0 <_realloc_r+0xa0>
8e0076f2:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0076f6:	3d4c 0400 	ldr r1,[fp,+0x2]
8e0076fa:	bc1b 0401 	add r5,fp,8
8e0076fe:	05d4      	str r0,[r1,0x3]
8e007700:	5213      	add r2,r4,-4
8e007702:	2154      	str r1,[r0,0x2]
8e007704:	2a3b 4004 	sub r17,r2,36
8e007708:	9028 0000 	bgtu 8e007828 <_realloc_r+0x3f8>
8e00770c:	09bb 0002 	sub r0,r2,19
8e007710:	14e2      	mov r0,r5
8e007712:	d140      	blteu 8e0076b4 <_realloc_r+0x284>
8e007714:	084c 0400 	ldr r0,[r10,+0x0]
8e007718:	29bb 0003 	sub r1,r2,27
8e00771c:	1d5c 0400 	str r0,[fp,+0x2]
8e007720:	08cc 0400 	ldr r0,[r10,+0x1]
8e007724:	1ddc 0400 	str r0,[fp,+0x3]
8e007728:	cb48 0000 	blteu 8e0078be <_realloc_r+0x48e>
8e00772c:	094c 0400 	ldr r0,[r10,+0x2]
8e007730:	2a3b 4004 	sub r17,r2,36
8e007734:	1e5c 0400 	str r0,[fp,+0x4]
8e007738:	09cc 0400 	ldr r0,[r10,+0x3]
8e00773c:	1edc 0400 	str r0,[fp,+0x5]
8e007740:	ae00      	beq 8e00769c <_realloc_r+0x26c>
8e007742:	1c1b 0403 	add r0,fp,24
8e007746:	481b 2402 	add r10,r10,16
8e00774a:	b5e0      	b 8e0076b4 <_realloc_r+0x284>
8e00774c:	0183      	mov r0,0xc
8e00774e:	1854      	str r0,[r6]
8e007750:	0003      	mov r0,0x0
8e007752:	18e8 ffff 	b 8e007582 <_realloc_r+0x152>
8e007756:	1f8b 0ff2 	mov r0,0xfffc
8e00775a:	00cc 4800 	ldr r16,[r16,+0x1]
8e00775e:	1feb 1ff2 	movt r0,0xffff
8e007762:	005f 410a 	and r16,r0,r16
8e007766:	441b 0402 	add r2,r9,16
8e00776a:	021f 480a 	add r16,r16,r4
8e00776e:	213f 480a 	sub r17,r16,r2
8e007772:	6870      	bgte 8e007842 <_realloc_r+0x412>
8e007774:	6ff6      	lsl r3,r3,0x1f
8e007776:	ad88 fffe 	blt 8e0074d0 <_realloc_r+0xa0>
8e00777a:	e94c 2500 	ldr fp,[r10,-0x2]
8e00777e:	efbf 248a 	sub fp,r11,fp
8e007782:	9ccc 2400 	ldr ip,[fp,+0x1]
8e007786:	825f 208a 	and ip,r0,ip
8e00778a:	101f 250a 	add r8,ip,r16
8e00778e:	283f 408a 	sub r17,r2,r8
8e007792:	ab60      	bgt 8e0076e8 <_realloc_r+0x2b8>
8e007794:	1dcc 0400 	ldr r0,[fp,+0x3]
8e007798:	3d4c 0400 	ldr r1,[fp,+0x2]
8e00779c:	bc1b 0401 	add r5,fp,8
8e0077a0:	05d4      	str r0,[r1,0x3]
8e0077a2:	5213      	add r2,r4,-4
8e0077a4:	2154      	str r1,[r0,0x2]
8e0077a6:	2a3b 4004 	sub r17,r2,36
8e0077aa:	9c28 0000 	bgtu 8e0078e2 <_realloc_r+0x4b2>
8e0077ae:	09bb 0002 	sub r0,r2,19
8e0077b2:	14e2      	mov r0,r5
8e0077b4:	1140      	blteu 8e0077d6 <_realloc_r+0x3a6>
8e0077b6:	084c 0400 	ldr r0,[r10,+0x0]
8e0077ba:	29bb 0003 	sub r1,r2,27
8e0077be:	1d5c 0400 	str r0,[fp,+0x2]
8e0077c2:	08cc 0400 	ldr r0,[r10,+0x1]
8e0077c6:	1ddc 0400 	str r0,[fp,+0x3]
8e0077ca:	9628 0000 	bgtu 8e0078f6 <_realloc_r+0x4c6>
8e0077ce:	1c1b 0402 	add r0,fp,16
8e0077d2:	481b 2401 	add r10,r10,8
8e0077d6:	284c 0400 	ldr r1,[r10,+0x0]
8e0077da:	2054      	str r1,[r0]
8e0077dc:	28cc 0400 	ldr r1,[r10,+0x1]
8e0077e0:	20d4      	str r1,[r0,0x1]
8e0077e2:	294c 0400 	ldr r1,[r10,+0x2]
8e0077e6:	2154      	str r1,[r0,0x2]
8e0077e8:	5c9f 048a 	add r2,fp,r9
8e0077ec:	2023      	mov r1,0x1
8e0077ee:	00bf 048a 	sub r0,r8,r9
8e0077f2:	5d54      	str r2,[r7,0x2]
8e0077f4:	00fa      	orr r0,r0,r1
8e0077f6:	08d4      	str r0,[r2,0x1]
8e0077f8:	1ccc 0400 	ldr r0,[fp,+0x1]
8e0077fc:	045a      	and r0,r1,r0
8e0077fe:	00ff 008a 	orr r0,r0,r9
8e007802:	1cdc 0400 	str r0,[fp,+0x1]
8e007806:	b7e8 fffe 	b 8e007574 <_realloc_r+0x144>
8e00780a:	084c 0400 	ldr r0,[r10,+0x0]
8e00780e:	29bb 0003 	sub r1,r2,27
8e007812:	1454      	str r0,[r5]
8e007814:	08cc 0400 	ldr r0,[r10,+0x1]
8e007818:	14d4      	str r0,[r5,0x1]
8e00781a:	3720      	bgtu 8e007888 <_realloc_r+0x458>
8e00781c:	141b 0001 	add r0,r5,8
8e007820:	281b 0401 	add r1,r10,8
8e007824:	7be8 fffe 	b 8e00751a <_realloc_r+0xea>
8e007828:	6f0b 0722 	mov r3,0x7278
8e00782c:	28ef 0402 	mov r1,r10
8e007830:	14e2      	mov r0,r5
8e007832:	600b 18e2 	movt r3,0x8e00
8e007836:	0d52      	jalr r3
8e007838:	9ce2      	mov r4,r7
8e00783a:	7cef 2402 	mov r11,fp
8e00783e:	8ae8 fffe 	b 8e007552 <_realloc_r+0x122>
8e007842:	8c9f 048a 	add r4,r11,r9
8e007846:	00bf 088a 	sub r0,r16,r9
8e00784a:	9d54      	str r4,[r7,0x2]
8e00784c:	027f 008a 	orr r0,r0,ip
8e007850:	10d4      	str r0,[r4,0x1]
8e007852:	08cc 0500 	ldr r0,[r10,-0x1]
8e007856:	3d0b 0482 	mov r1,0x48e8
8e00785a:	105f 040a 	and r0,ip,r0
8e00785e:	00ff 008a 	orr r0,r0,r9
8e007862:	08dc 0500 	str r0,[r10,-0x1]
8e007866:	200b 18e2 	movt r1,0x8e00
8e00786a:	18e2      	mov r0,r6
8e00786c:	0552      	jalr r1
8e00786e:	08ef 0402 	mov r0,r10
8e007872:	88e8 fffe 	b 8e007582 <_realloc_r+0x152>
8e007876:	6f0b 0722 	mov r3,0x7278
8e00787a:	28ef 0402 	mov r1,r10
8e00787e:	600b 18e2 	movt r3,0x8e00
8e007882:	0d52      	jalr r3
8e007884:	51e8 fffe 	b 8e007526 <_realloc_r+0xf6>
8e007888:	094c 0400 	ldr r0,[r10,+0x2]
8e00788c:	2a3b 4004 	sub r17,r2,36
8e007890:	1554      	str r0,[r5,0x2]
8e007892:	09cc 0400 	ldr r0,[r10,+0x3]
8e007896:	15d4      	str r0,[r5,0x3]
8e007898:	1900      	beq 8e0078ca <_realloc_r+0x49a>
8e00789a:	141b 0002 	add r0,r5,16
8e00789e:	281b 0402 	add r1,r10,16
8e0078a2:	3ce8 fffe 	b 8e00751a <_realloc_r+0xea>
8e0078a6:	34cc 0100 	ldr r1,[r5,-0x1]
8e0078aa:	1f8b 0ff2 	mov r0,0xfffc
8e0078ae:	1feb 1ff2 	movt r0,0xffff
8e0078b2:	00da      	and r0,r0,r1
8e0078b4:	a8ef 0402 	mov r5,r10
8e0078b8:	901a      	add r4,r4,r0
8e0078ba:	4ce8 fffe 	b 8e007552 <_realloc_r+0x122>
8e0078be:	1c1b 0402 	add r0,fp,16
8e0078c2:	481b 2401 	add r10,r10,8
8e0078c6:	f7e8 fffe 	b 8e0076b4 <_realloc_r+0x284>
8e0078ca:	2a4c 0400 	ldr r1,[r10,+0x4]
8e0078ce:	141b 0003 	add r0,r5,24
8e0078d2:	3654      	str r1,[r5,0x4]
8e0078d4:	4acc 0400 	ldr r2,[r10,+0x5]
8e0078d8:	281b 0403 	add r1,r10,24
8e0078dc:	56d4      	str r2,[r5,0x5]
8e0078de:	1ee8 fffe 	b 8e00751a <_realloc_r+0xea>
8e0078e2:	6f0b 0722 	mov r3,0x7278
8e0078e6:	28ef 0402 	mov r1,r10
8e0078ea:	14e2      	mov r0,r5
8e0078ec:	600b 18e2 	movt r3,0x8e00
8e0078f0:	0d52      	jalr r3
8e0078f2:	7be8 ffff 	b 8e0077e8 <_realloc_r+0x3b8>
8e0078f6:	094c 0400 	ldr r0,[r10,+0x2]
8e0078fa:	2a3b 4004 	sub r17,r2,36
8e0078fe:	1e5c 0400 	str r0,[fp,+0x4]
8e007902:	09cc 0400 	ldr r0,[r10,+0x3]
8e007906:	1edc 0400 	str r0,[fp,+0x5]
8e00790a:	1000      	beq 8e00792a <_realloc_r+0x4fa>
8e00790c:	1c1b 0403 	add r0,fp,24
8e007910:	481b 2402 	add r10,r10,16
8e007914:	61e8 ffff 	b 8e0077d6 <_realloc_r+0x3a6>
8e007918:	3d0b 0482 	mov r1,0x48e8
8e00791c:	18e2      	mov r0,r6
8e00791e:	200b 18e2 	movt r1,0x8e00
8e007922:	0552      	jalr r1
8e007924:	0003      	mov r0,0x0
8e007926:	2ee8 fffe 	b 8e007582 <_realloc_r+0x152>
8e00792a:	2a4c 0400 	ldr r1,[r10,+0x4]
8e00792e:	1c1b 0404 	add r0,fp,32
8e007932:	3f5c 0400 	str r1,[fp,+0x6]
8e007936:	2acc 0400 	ldr r1,[r10,+0x5]
8e00793a:	481b 2403 	add r10,r10,24
8e00793e:	3fdc 0400 	str r1,[fp,+0x7]
8e007942:	4ae8 ffff 	b 8e0077d6 <_realloc_r+0x3a6>
8e007946:	01a2      	nop

8e007948 <cleanup_glue>:
8e007948:	957c 0700 	strd r4,[sp],-0x2
8e00794c:	84e2      	mov r4,r1
8e00794e:	2444      	ldr r1,[r1]
8e007950:	d4fc 2400 	strd lr,[sp,+0x1]
8e007954:	4433      	sub r2,r1,0
8e007956:	a0e2      	mov r5,r0
8e007958:	0600      	beq 8e007964 <cleanup_glue+0x1c>
8e00795a:	490b 0792 	mov r2,0x7948
8e00795e:	400b 18e2 	movt r2,0x8e00
8e007962:	0952      	jalr r2
8e007964:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007968:	b41b 2402 	add sp,sp,16
8e00796c:	30e2      	mov r1,r4
8e00796e:	14e2      	mov r0,r5
8e007970:	530b 06f2 	mov r2,0x6f98
8e007974:	946c 0400 	ldrd r4,[sp,+0x0]
8e007978:	400b 18e2 	movt r2,0x8e00
8e00797c:	0942      	jr r2
8e00797e:	01a2      	nop

8e007980 <_reclaim_reent>:
8e007980:	2f0b 07a2 	mov r1,0x7a78
8e007984:	200b 18e2 	movt r1,0x8e00
8e007988:	2444      	ldr r1,[r1]
8e00798a:	95fc 0700 	strd r4,[sp],-0x3
8e00798e:	a0e2      	mov r5,r0
8e007990:	d57c 0400 	strd r6,[sp,+0x2]
8e007994:	d4fc 2400 	strd lr,[sp,+0x1]
8e007998:	06ba      	sub r0,r1,r5
8e00799a:	4700      	beq 8e007a28 <_reclaim_reent+0xa8>
8e00799c:	35cc 0002 	ldr r1,[r5,+0x13]
8e0079a0:	0433      	sub r0,r1,0
8e0079a2:	1800      	beq 8e0079d2 <_reclaim_reent+0x52>
8e0079a4:	d30b 06f2 	mov r6,0x6f98
8e0079a8:	e003      	mov r7,0x0
8e0079aa:	c00b 18e2 	movt r6,0x8e00
8e0079ae:	47c1      	ldr r2,[r1,r7]
8e0079b0:	0833      	sub r0,r2,0
8e0079b2:	0900      	beq 8e0079c4 <_reclaim_reent+0x44>
8e0079b4:	28e2      	mov r1,r2
8e0079b6:	14e2      	mov r0,r5
8e0079b8:	8844      	ldr r4,[r2]
8e0079ba:	1952      	jalr r6
8e0079bc:	525a      	and r2,r4,r4
8e0079be:	fb10      	bne 8e0079b4 <_reclaim_reent+0x34>
8e0079c0:	35cc 0002 	ldr r1,[r5,+0x13]
8e0079c4:	fe1b 0000 	add r7,r7,4
8e0079c8:	1c3b 0010 	sub r0,r7,128
8e0079cc:	f110      	bne 8e0079ae <_reclaim_reent+0x2e>
8e0079ce:	14e2      	mov r0,r5
8e0079d0:	1952      	jalr r6
8e0079d2:	344c 0002 	ldr r1,[r5,+0x10]
8e0079d6:	0433      	sub r0,r1,0
8e0079d8:	0700      	beq 8e0079e6 <_reclaim_reent+0x66>
8e0079da:	d30b 06f2 	mov r6,0x6f98
8e0079de:	c00b 18e2 	movt r6,0x8e00
8e0079e2:	14e2      	mov r0,r5
8e0079e4:	1952      	jalr r6
8e0079e6:	554c 000a 	ldr r2,[r5,+0x52]
8e0079ea:	2833      	sub r1,r2,0
8e0079ec:	1000      	beq 8e007a0c <_reclaim_reent+0x8c>
8e0079ee:	f41b 002a 	add r7,r5,336
8e0079f2:	2bba      	sub r1,r2,r7
8e0079f4:	0c00      	beq 8e007a0c <_reclaim_reent+0x8c>
8e0079f6:	d30b 06f2 	mov r6,0x6f98
8e0079fa:	c00b 18e2 	movt r6,0x8e00
8e0079fe:	28e2      	mov r1,r2
8e007a00:	14e2      	mov r0,r5
8e007a02:	8844      	ldr r4,[r2]
8e007a04:	1952      	jalr r6
8e007a06:	1e3a      	sub r0,r7,r4
8e007a08:	50e2      	mov r2,r4
8e007a0a:	fa10      	bne 8e0079fe <_reclaim_reent+0x7e>
8e007a0c:	36cc 0002 	ldr r1,[r5,+0x15]
8e007a10:	0433      	sub r0,r1,0
8e007a12:	0700      	beq 8e007a20 <_reclaim_reent+0xa0>
8e007a14:	530b 06f2 	mov r2,0x6f98
8e007a18:	14e2      	mov r0,r5
8e007a1a:	400b 18e2 	movt r2,0x8e00
8e007a1e:	0952      	jalr r2
8e007a20:	174c 0001 	ldr r0,[r5,+0xe]
8e007a24:	2033      	sub r1,r0,0
8e007a26:	0b10      	bne 8e007a3c <_reclaim_reent+0xbc>
8e007a28:	d56c 0400 	ldrd r6,[sp,+0x2]
8e007a2c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007a30:	b41b 2403 	add sp,sp,24
8e007a34:	946c 0400 	ldrd r4,[sp,+0x0]
8e007a38:	194f 0402 	rts
8e007a3c:	37cc 0001 	ldr r1,[r5,+0xf]
8e007a40:	14e2      	mov r0,r5
8e007a42:	0552      	jalr r1
8e007a44:	354c 0017 	ldr r1,[r5,+0xba]
8e007a48:	0433      	sub r0,r1,0
8e007a4a:	ef00      	beq 8e007a28 <_reclaim_reent+0xa8>
8e007a4c:	d56c 0400 	ldrd r6,[sp,+0x2]
8e007a50:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007a54:	b41b 2403 	add sp,sp,24
8e007a58:	14e2      	mov r0,r5
8e007a5a:	490b 0792 	mov r2,0x7948
8e007a5e:	946c 0400 	ldrd r4,[sp,+0x0]
8e007a62:	400b 18e2 	movt r2,0x8e00
8e007a66:	0942      	jr r2

8e007a68 <__errno>:
8e007a68:	0f0b 07a2 	mov r0,0x7a78
8e007a6c:	000b 18e2 	movt r0,0x8e00
8e007a70:	0044      	ldr r0,[r0]
8e007a72:	194f 0402 	rts
8e007a76:	01a2      	nop

Disassembly of section NEW_LIB_WR:

8e007a78 <_impure_ptr>:
8e007a78:	7a80      	blt 8e007b6c <impure_data+0xec>
8e007a7a:	8e00      	beq 8e007996 <_reclaim_reent+0x16>
8e007a7c:	0000      	beq 8e007a7c <_impure_ptr+0x4>
	...

8e007a80 <impure_data>:
8e007a80:	0000      	beq 8e007a80 <impure_data>
8e007a82:	0000      	beq 8e007a82 <impure_data+0x2>
8e007a84:	7d78 8e00 	bgte 8d1c7b7e <_PROG_SIZE_FOR_CORE_+0x8d0c7b7e>
8e007a88:	7de8 8e00 	b 8d1c7b82 <_PROG_SIZE_FOR_CORE_+0x8d0c7b82>
8e007a8c:	7e58 8e00 	bltu 8d1c7b88 <_PROG_SIZE_FOR_CORE_+0x8d0c7b88>
	...
8e007ab4:	0820      	bgtu 8e007ac4 <impure_data+0x44>
	...
8e007b2e:	0000      	beq 8e007b2e <impure_data+0xae>
8e007b30:	0001      	ldrb r0,[r0,r0]
8e007b32:	0000      	beq 8e007b32 <impure_data+0xb2>
8e007b34:	0000      	beq 8e007b34 <impure_data+0xb4>
8e007b36:	0000      	beq 8e007b36 <impure_data+0xb6>
8e007b38:	330e      	asr r1,r4,0x18
8e007b3a:	abcd 1234 	*unknown*
8e007b3e:	e66d deec 	*unknown*
8e007b42:	0005      	ldrb r0,[r0],r0
8e007b44:	000b 0000 	*unknown*
	...

8e007ec8 <lc_ctype_charset>:
8e007ec8:	5341      	ldr r2,[r4,r6]
8e007eca:	4943      	mov r2,0x4a
8e007ecc:	0049 0000 	ldr r0,[r0,+r0]
	...

8e007ee8 <__mb_cur_max>:
8e007ee8:	0001      	ldrb r0,[r0,r0]
8e007eea:	0000      	beq 8e007eea <__mb_cur_max+0x2>
8e007eec:	0000      	beq 8e007eec <__mb_cur_max+0x4>
	...

8e007ef0 <lc_message_charset>:
8e007ef0:	5341      	ldr r2,[r4,r6]
8e007ef2:	4943      	mov r2,0x4a
8e007ef4:	0049 0000 	ldr r0,[r0,+r0]
	...

8e007f10 <lconv>:
8e007f10:	0830      	bgteu 8e007f20 <lconv+0x10>
8e007f12:	0000      	beq 8e007f12 <lconv+0x2>
8e007f14:	07d8 0000 	bblte 8e007f22 <lconv+0x12>
8e007f18:	07d8 0000 	bblte 8e007f26 <lconv+0x16>
8e007f1c:	07d8 0000 	bblte 8e007f2a <lconv+0x1a>
8e007f20:	07d8 0000 	bblte 8e007f2e <lconv+0x1e>
8e007f24:	07d8 0000 	bblte 8e007f32 <lconv+0x22>
8e007f28:	07d8 0000 	bblte 8e007f36 <lconv+0x26>
8e007f2c:	07d8 0000 	bblte 8e007f3a <lconv+0x2a>
8e007f30:	07d8 0000 	bblte 8e007f3e <lconv+0x2e>
8e007f34:	07d8 0000 	bblte 8e007f42 <lconv+0x32>
8e007f38:	ffff ffff 	*unknown*
8e007f3c:	ffff ffff 	*unknown*
8e007f40:	ffff ffff 	*unknown*
8e007f44:	ffff 0000 	*unknown*

8e007f48 <__malloc_av_>:
	...
8e007f50:	7f48 8e00 	blteu 8d1c804e <_PROG_SIZE_FOR_CORE_+0x8d0c804e>
8e007f54:	7f48 8e00 	blteu 8d1c8052 <_PROG_SIZE_FOR_CORE_+0x8d0c8052>
8e007f58:	7f50      	bltu 8e008056 <__malloc_av_+0x10e>
8e007f5a:	8e00      	beq 8e007e76 <impure_data+0x3f6>
8e007f5c:	7f50      	bltu 8e00805a <__malloc_av_+0x112>
8e007f5e:	8e00      	beq 8e007e7a <impure_data+0x3fa>
8e007f60:	7f58 8e00 	bltu 8d1c805e <_PROG_SIZE_FOR_CORE_+0x8d0c805e>
8e007f64:	7f58 8e00 	bltu 8d1c8062 <_PROG_SIZE_FOR_CORE_+0x8d0c8062>
8e007f68:	7f60      	bgt 8e008066 <__malloc_av_+0x11e>
8e007f6a:	8e00      	beq 8e007e86 <impure_data+0x406>
8e007f6c:	7f60      	bgt 8e00806a <__malloc_av_+0x122>
8e007f6e:	8e00      	beq 8e007e8a <impure_data+0x40a>
8e007f70:	7f68 8e00 	bgt 8d1c806e <_PROG_SIZE_FOR_CORE_+0x8d0c806e>
8e007f74:	7f68 8e00 	bgt 8d1c8072 <_PROG_SIZE_FOR_CORE_+0x8d0c8072>
8e007f78:	7f70      	bgte 8e008076 <__malloc_av_+0x12e>
8e007f7a:	8e00      	beq 8e007e96 <impure_data+0x416>
8e007f7c:	7f70      	bgte 8e00807a <__malloc_av_+0x132>
8e007f7e:	8e00      	beq 8e007e9a <impure_data+0x41a>
8e007f80:	7f78 8e00 	bgte 8d1c807e <_PROG_SIZE_FOR_CORE_+0x8d0c807e>
8e007f84:	7f78 8e00 	bgte 8d1c8082 <_PROG_SIZE_FOR_CORE_+0x8d0c8082>
8e007f88:	7f80      	blt 8e008086 <__malloc_av_+0x13e>
8e007f8a:	8e00      	beq 8e007ea6 <impure_data+0x426>
8e007f8c:	7f80      	blt 8e00808a <__malloc_av_+0x142>
8e007f8e:	8e00      	beq 8e007eaa <impure_data+0x42a>
8e007f90:	7f88 8e00 	blt 8d1c808e <_PROG_SIZE_FOR_CORE_+0x8d0c808e>
8e007f94:	7f88 8e00 	blt 8d1c8092 <_PROG_SIZE_FOR_CORE_+0x8d0c8092>
8e007f98:	7f90      	blte 8e008096 <__malloc_av_+0x14e>
8e007f9a:	8e00      	beq 8e007eb6 <impure_data+0x436>
8e007f9c:	7f90      	blte 8e00809a <__malloc_av_+0x152>
8e007f9e:	8e00      	beq 8e007eba <impure_data+0x43a>
8e007fa0:	7f98 8e00 	blte 8d1c809e <_PROG_SIZE_FOR_CORE_+0x8d0c809e>
8e007fa4:	7f98 8e00 	blte 8d1c80a2 <_PROG_SIZE_FOR_CORE_+0x8d0c80a2>
8e007fa8:	7fa0      	bbeq 8e0080a6 <__malloc_av_+0x15e>
8e007faa:	8e00      	beq 8e007ec6 <impure_data+0x446>
8e007fac:	7fa0      	bbeq 8e0080aa <__malloc_av_+0x162>
8e007fae:	8e00      	beq 8e007eca <lc_ctype_charset+0x2>
8e007fb0:	7fa8 8e00 	bbeq 8d1c80ae <_PROG_SIZE_FOR_CORE_+0x8d0c80ae>
8e007fb4:	7fa8 8e00 	bbeq 8d1c80b2 <_PROG_SIZE_FOR_CORE_+0x8d0c80b2>
8e007fb8:	7fb0      	bbne 8e0080b6 <__malloc_av_+0x16e>
8e007fba:	8e00      	beq 8e007ed6 <lc_ctype_charset+0xe>
8e007fbc:	7fb0      	bbne 8e0080ba <__malloc_av_+0x172>
8e007fbe:	8e00      	beq 8e007eda <lc_ctype_charset+0x12>
8e007fc0:	7fb8 8e00 	bbne 8d1c80be <_PROG_SIZE_FOR_CORE_+0x8d0c80be>
8e007fc4:	7fb8 8e00 	bbne 8d1c80c2 <_PROG_SIZE_FOR_CORE_+0x8d0c80c2>
8e007fc8:	7fc0      	bblt 8e0080c6 <__malloc_av_+0x17e>
8e007fca:	8e00      	beq 8e007ee6 <lc_ctype_charset+0x1e>
8e007fcc:	7fc0      	bblt 8e0080ca <__malloc_av_+0x182>
8e007fce:	8e00      	beq 8e007eea <__mb_cur_max+0x2>
8e007fd0:	7fc8 8e00 	bblt 8d1c80ce <_PROG_SIZE_FOR_CORE_+0x8d0c80ce>
8e007fd4:	7fc8 8e00 	bblt 8d1c80d2 <_PROG_SIZE_FOR_CORE_+0x8d0c80d2>
8e007fd8:	7fd0      	bblte 8e0080d6 <__malloc_av_+0x18e>
8e007fda:	8e00      	beq 8e007ef6 <lc_message_charset+0x6>
8e007fdc:	7fd0      	bblte 8e0080da <__malloc_av_+0x192>
8e007fde:	8e00      	beq 8e007efa <lc_message_charset+0xa>
8e007fe0:	7fd8 8e00 	bblte 8d1c80de <_PROG_SIZE_FOR_CORE_+0x8d0c80de>
8e007fe4:	7fd8 8e00 	bblte 8d1c80e2 <_PROG_SIZE_FOR_CORE_+0x8d0c80e2>
8e007fe8:	7fe0      	b 8e0080e6 <__malloc_av_+0x19e>
8e007fea:	8e00      	beq 8e007f06 <lc_message_charset+0x16>
8e007fec:	7fe0      	b 8e0080ea <__malloc_av_+0x1a2>
8e007fee:	8e00      	beq 8e007f0a <lc_message_charset+0x1a>
8e007ff0:	7fe8 8e00 	b 8d1c80ee <_PROG_SIZE_FOR_CORE_+0x8d0c80ee>
8e007ff4:	7fe8 8e00 	b 8d1c80f2 <_PROG_SIZE_FOR_CORE_+0x8d0c80f2>
8e007ff8:	7ff0      	bl 8e0080f6 <__malloc_av_+0x1ae>
8e007ffa:	8e00      	beq 8e007f16 <lconv+0x6>
8e007ffc:	7ff0      	bl 8e0080fa <__malloc_av_+0x1b2>
8e007ffe:	8e00      	beq 8e007f1a <lconv+0xa>
8e008000:	7ff8 8e00 	bl 8d1c80fe <_PROG_SIZE_FOR_CORE_+0x8d0c80fe>
8e008004:	7ff8 8e00 	bl 8d1c8102 <_PROG_SIZE_FOR_CORE_+0x8d0c8102>
8e008008:	8000      	beq 8e007f08 <lc_message_charset+0x18>
8e00800a:	8e00      	beq 8e007f26 <lconv+0x16>
8e00800c:	8000      	beq 8e007f0c <lc_message_charset+0x1c>
8e00800e:	8e00      	beq 8e007f2a <lconv+0x1a>
8e008010:	8008 8e00 	beq 8d1c8110 <_PROG_SIZE_FOR_CORE_+0x8d0c8110>
8e008014:	8008 8e00 	beq 8d1c8114 <_PROG_SIZE_FOR_CORE_+0x8d0c8114>
8e008018:	8010      	bne 8e007f18 <lconv+0x8>
8e00801a:	8e00      	beq 8e007f36 <lconv+0x26>
8e00801c:	8010      	bne 8e007f1c <lconv+0xc>
8e00801e:	8e00      	beq 8e007f3a <lconv+0x2a>
8e008020:	8018 8e00 	bne 8d1c8120 <_PROG_SIZE_FOR_CORE_+0x8d0c8120>
8e008024:	8018 8e00 	bne 8d1c8124 <_PROG_SIZE_FOR_CORE_+0x8d0c8124>
8e008028:	8020      	bgtu 8e007f28 <lconv+0x18>
8e00802a:	8e00      	beq 8e007f46 <lconv+0x36>
8e00802c:	8020      	bgtu 8e007f2c <lconv+0x1c>
8e00802e:	8e00      	beq 8e007f4a <__malloc_av_+0x2>
8e008030:	8028 8e00 	bgtu 8d1c8130 <_PROG_SIZE_FOR_CORE_+0x8d0c8130>
8e008034:	8028 8e00 	bgtu 8d1c8134 <_PROG_SIZE_FOR_CORE_+0x8d0c8134>
8e008038:	8030      	bgteu 8e007f38 <lconv+0x28>
8e00803a:	8e00      	beq 8e007f56 <__malloc_av_+0xe>
8e00803c:	8030      	bgteu 8e007f3c <lconv+0x2c>
8e00803e:	8e00      	beq 8e007f5a <__malloc_av_+0x12>
8e008040:	8038 8e00 	bgteu 8d1c8140 <_PROG_SIZE_FOR_CORE_+0x8d0c8140>
8e008044:	8038 8e00 	bgteu 8d1c8144 <_PROG_SIZE_FOR_CORE_+0x8d0c8144>
8e008048:	8040      	blteu 8e007f48 <__malloc_av_>
8e00804a:	8e00      	beq 8e007f66 <__malloc_av_+0x1e>
8e00804c:	8040      	blteu 8e007f4c <__malloc_av_+0x4>
8e00804e:	8e00      	beq 8e007f6a <__malloc_av_+0x22>
8e008050:	8048 8e00 	blteu 8d1c8150 <_PROG_SIZE_FOR_CORE_+0x8d0c8150>
8e008054:	8048 8e00 	blteu 8d1c8154 <_PROG_SIZE_FOR_CORE_+0x8d0c8154>
8e008058:	8050      	bltu 8e007f58 <__malloc_av_+0x10>
8e00805a:	8e00      	beq 8e007f76 <__malloc_av_+0x2e>
8e00805c:	8050      	bltu 8e007f5c <__malloc_av_+0x14>
8e00805e:	8e00      	beq 8e007f7a <__malloc_av_+0x32>
8e008060:	8058 8e00 	bltu 8d1c8160 <_PROG_SIZE_FOR_CORE_+0x8d0c8160>
8e008064:	8058 8e00 	bltu 8d1c8164 <_PROG_SIZE_FOR_CORE_+0x8d0c8164>
8e008068:	8060      	bgt 8e007f68 <__malloc_av_+0x20>
8e00806a:	8e00      	beq 8e007f86 <__malloc_av_+0x3e>
8e00806c:	8060      	bgt 8e007f6c <__malloc_av_+0x24>
8e00806e:	8e00      	beq 8e007f8a <__malloc_av_+0x42>
8e008070:	8068 8e00 	bgt 8d1c8170 <_PROG_SIZE_FOR_CORE_+0x8d0c8170>
8e008074:	8068 8e00 	bgt 8d1c8174 <_PROG_SIZE_FOR_CORE_+0x8d0c8174>
8e008078:	8070      	bgte 8e007f78 <__malloc_av_+0x30>
8e00807a:	8e00      	beq 8e007f96 <__malloc_av_+0x4e>
8e00807c:	8070      	bgte 8e007f7c <__malloc_av_+0x34>
8e00807e:	8e00      	beq 8e007f9a <__malloc_av_+0x52>
8e008080:	8078 8e00 	bgte 8d1c8180 <_PROG_SIZE_FOR_CORE_+0x8d0c8180>
8e008084:	8078 8e00 	bgte 8d1c8184 <_PROG_SIZE_FOR_CORE_+0x8d0c8184>
8e008088:	8080      	blt 8e007f88 <__malloc_av_+0x40>
8e00808a:	8e00      	beq 8e007fa6 <__malloc_av_+0x5e>
8e00808c:	8080      	blt 8e007f8c <__malloc_av_+0x44>
8e00808e:	8e00      	beq 8e007faa <__malloc_av_+0x62>
8e008090:	8088 8e00 	blt 8d1c8190 <_PROG_SIZE_FOR_CORE_+0x8d0c8190>
8e008094:	8088 8e00 	blt 8d1c8194 <_PROG_SIZE_FOR_CORE_+0x8d0c8194>
8e008098:	8090      	blte 8e007f98 <__malloc_av_+0x50>
8e00809a:	8e00      	beq 8e007fb6 <__malloc_av_+0x6e>
8e00809c:	8090      	blte 8e007f9c <__malloc_av_+0x54>
8e00809e:	8e00      	beq 8e007fba <__malloc_av_+0x72>
8e0080a0:	8098 8e00 	blte 8d1c81a0 <_PROG_SIZE_FOR_CORE_+0x8d0c81a0>
8e0080a4:	8098 8e00 	blte 8d1c81a4 <_PROG_SIZE_FOR_CORE_+0x8d0c81a4>
8e0080a8:	80a0      	bbeq 8e007fa8 <__malloc_av_+0x60>
8e0080aa:	8e00      	beq 8e007fc6 <__malloc_av_+0x7e>
8e0080ac:	80a0      	bbeq 8e007fac <__malloc_av_+0x64>
8e0080ae:	8e00      	beq 8e007fca <__malloc_av_+0x82>
8e0080b0:	80a8 8e00 	bbeq 8d1c81b0 <_PROG_SIZE_FOR_CORE_+0x8d0c81b0>
8e0080b4:	80a8 8e00 	bbeq 8d1c81b4 <_PROG_SIZE_FOR_CORE_+0x8d0c81b4>
8e0080b8:	80b0      	bbne 8e007fb8 <__malloc_av_+0x70>
8e0080ba:	8e00      	beq 8e007fd6 <__malloc_av_+0x8e>
8e0080bc:	80b0      	bbne 8e007fbc <__malloc_av_+0x74>
8e0080be:	8e00      	beq 8e007fda <__malloc_av_+0x92>
8e0080c0:	80b8 8e00 	bbne 8d1c81c0 <_PROG_SIZE_FOR_CORE_+0x8d0c81c0>
8e0080c4:	80b8 8e00 	bbne 8d1c81c4 <_PROG_SIZE_FOR_CORE_+0x8d0c81c4>
8e0080c8:	80c0      	bblt 8e007fc8 <__malloc_av_+0x80>
8e0080ca:	8e00      	beq 8e007fe6 <__malloc_av_+0x9e>
8e0080cc:	80c0      	bblt 8e007fcc <__malloc_av_+0x84>
8e0080ce:	8e00      	beq 8e007fea <__malloc_av_+0xa2>
8e0080d0:	80c8 8e00 	bblt 8d1c81d0 <_PROG_SIZE_FOR_CORE_+0x8d0c81d0>
8e0080d4:	80c8 8e00 	bblt 8d1c81d4 <_PROG_SIZE_FOR_CORE_+0x8d0c81d4>
8e0080d8:	80d0      	bblte 8e007fd8 <__malloc_av_+0x90>
8e0080da:	8e00      	beq 8e007ff6 <__malloc_av_+0xae>
8e0080dc:	80d0      	bblte 8e007fdc <__malloc_av_+0x94>
8e0080de:	8e00      	beq 8e007ffa <__malloc_av_+0xb2>
8e0080e0:	80d8 8e00 	bblte 8d1c81e0 <_PROG_SIZE_FOR_CORE_+0x8d0c81e0>
8e0080e4:	80d8 8e00 	bblte 8d1c81e4 <_PROG_SIZE_FOR_CORE_+0x8d0c81e4>
8e0080e8:	80e0      	b 8e007fe8 <__malloc_av_+0xa0>
8e0080ea:	8e00      	beq 8e008006 <__malloc_av_+0xbe>
8e0080ec:	80e0      	b 8e007fec <__malloc_av_+0xa4>
8e0080ee:	8e00      	beq 8e00800a <__malloc_av_+0xc2>
8e0080f0:	80e8 8e00 	b 8d1c81f0 <_PROG_SIZE_FOR_CORE_+0x8d0c81f0>
8e0080f4:	80e8 8e00 	b 8d1c81f4 <_PROG_SIZE_FOR_CORE_+0x8d0c81f4>
8e0080f8:	80f0      	bl 8e007ff8 <__malloc_av_+0xb0>
8e0080fa:	8e00      	beq 8e008016 <__malloc_av_+0xce>
8e0080fc:	80f0      	bl 8e007ffc <__malloc_av_+0xb4>
8e0080fe:	8e00      	beq 8e00801a <__malloc_av_+0xd2>
8e008100:	80f8 8e00 	bl 8d1c8200 <_PROG_SIZE_FOR_CORE_+0x8d0c8200>
8e008104:	80f8 8e00 	bl 8d1c8204 <_PROG_SIZE_FOR_CORE_+0x8d0c8204>
8e008108:	8100      	beq 8e00800a <__malloc_av_+0xc2>
8e00810a:	8e00      	beq 8e008026 <__malloc_av_+0xde>
8e00810c:	8100      	beq 8e00800e <__malloc_av_+0xc6>
8e00810e:	8e00      	beq 8e00802a <__malloc_av_+0xe2>
8e008110:	8108 8e00 	beq 8d1c8212 <_PROG_SIZE_FOR_CORE_+0x8d0c8212>
8e008114:	8108 8e00 	beq 8d1c8216 <_PROG_SIZE_FOR_CORE_+0x8d0c8216>
8e008118:	8110      	bne 8e00801a <__malloc_av_+0xd2>
8e00811a:	8e00      	beq 8e008036 <__malloc_av_+0xee>
8e00811c:	8110      	bne 8e00801e <__malloc_av_+0xd6>
8e00811e:	8e00      	beq 8e00803a <__malloc_av_+0xf2>
8e008120:	8118 8e00 	bne 8d1c8222 <_PROG_SIZE_FOR_CORE_+0x8d0c8222>
8e008124:	8118 8e00 	bne 8d1c8226 <_PROG_SIZE_FOR_CORE_+0x8d0c8226>
8e008128:	8120      	bgtu 8e00802a <__malloc_av_+0xe2>
8e00812a:	8e00      	beq 8e008046 <__malloc_av_+0xfe>
8e00812c:	8120      	bgtu 8e00802e <__malloc_av_+0xe6>
8e00812e:	8e00      	beq 8e00804a <__malloc_av_+0x102>
8e008130:	8128 8e00 	bgtu 8d1c8232 <_PROG_SIZE_FOR_CORE_+0x8d0c8232>
8e008134:	8128 8e00 	bgtu 8d1c8236 <_PROG_SIZE_FOR_CORE_+0x8d0c8236>
8e008138:	8130      	bgteu 8e00803a <__malloc_av_+0xf2>
8e00813a:	8e00      	beq 8e008056 <__malloc_av_+0x10e>
8e00813c:	8130      	bgteu 8e00803e <__malloc_av_+0xf6>
8e00813e:	8e00      	beq 8e00805a <__malloc_av_+0x112>
8e008140:	8138 8e00 	bgteu 8d1c8242 <_PROG_SIZE_FOR_CORE_+0x8d0c8242>
8e008144:	8138 8e00 	bgteu 8d1c8246 <_PROG_SIZE_FOR_CORE_+0x8d0c8246>
8e008148:	8140      	blteu 8e00804a <__malloc_av_+0x102>
8e00814a:	8e00      	beq 8e008066 <__malloc_av_+0x11e>
8e00814c:	8140      	blteu 8e00804e <__malloc_av_+0x106>
8e00814e:	8e00      	beq 8e00806a <__malloc_av_+0x122>
8e008150:	8148 8e00 	blteu 8d1c8252 <_PROG_SIZE_FOR_CORE_+0x8d0c8252>
8e008154:	8148 8e00 	blteu 8d1c8256 <_PROG_SIZE_FOR_CORE_+0x8d0c8256>
8e008158:	8150      	bltu 8e00805a <__malloc_av_+0x112>
8e00815a:	8e00      	beq 8e008076 <__malloc_av_+0x12e>
8e00815c:	8150      	bltu 8e00805e <__malloc_av_+0x116>
8e00815e:	8e00      	beq 8e00807a <__malloc_av_+0x132>
8e008160:	8158 8e00 	bltu 8d1c8262 <_PROG_SIZE_FOR_CORE_+0x8d0c8262>
8e008164:	8158 8e00 	bltu 8d1c8266 <_PROG_SIZE_FOR_CORE_+0x8d0c8266>
8e008168:	8160      	bgt 8e00806a <__malloc_av_+0x122>
8e00816a:	8e00      	beq 8e008086 <__malloc_av_+0x13e>
8e00816c:	8160      	bgt 8e00806e <__malloc_av_+0x126>
8e00816e:	8e00      	beq 8e00808a <__malloc_av_+0x142>
8e008170:	8168 8e00 	bgt 8d1c8272 <_PROG_SIZE_FOR_CORE_+0x8d0c8272>
8e008174:	8168 8e00 	bgt 8d1c8276 <_PROG_SIZE_FOR_CORE_+0x8d0c8276>
8e008178:	8170      	bgte 8e00807a <__malloc_av_+0x132>
8e00817a:	8e00      	beq 8e008096 <__malloc_av_+0x14e>
8e00817c:	8170      	bgte 8e00807e <__malloc_av_+0x136>
8e00817e:	8e00      	beq 8e00809a <__malloc_av_+0x152>
8e008180:	8178 8e00 	bgte 8d1c8282 <_PROG_SIZE_FOR_CORE_+0x8d0c8282>
8e008184:	8178 8e00 	bgte 8d1c8286 <_PROG_SIZE_FOR_CORE_+0x8d0c8286>
8e008188:	8180      	blt 8e00808a <__malloc_av_+0x142>
8e00818a:	8e00      	beq 8e0080a6 <__malloc_av_+0x15e>
8e00818c:	8180      	blt 8e00808e <__malloc_av_+0x146>
8e00818e:	8e00      	beq 8e0080aa <__malloc_av_+0x162>
8e008190:	8188 8e00 	blt 8d1c8292 <_PROG_SIZE_FOR_CORE_+0x8d0c8292>
8e008194:	8188 8e00 	blt 8d1c8296 <_PROG_SIZE_FOR_CORE_+0x8d0c8296>
8e008198:	8190      	blte 8e00809a <__malloc_av_+0x152>
8e00819a:	8e00      	beq 8e0080b6 <__malloc_av_+0x16e>
8e00819c:	8190      	blte 8e00809e <__malloc_av_+0x156>
8e00819e:	8e00      	beq 8e0080ba <__malloc_av_+0x172>
8e0081a0:	8198 8e00 	blte 8d1c82a2 <_PROG_SIZE_FOR_CORE_+0x8d0c82a2>
8e0081a4:	8198 8e00 	blte 8d1c82a6 <_PROG_SIZE_FOR_CORE_+0x8d0c82a6>
8e0081a8:	81a0      	bbeq 8e0080aa <__malloc_av_+0x162>
8e0081aa:	8e00      	beq 8e0080c6 <__malloc_av_+0x17e>
8e0081ac:	81a0      	bbeq 8e0080ae <__malloc_av_+0x166>
8e0081ae:	8e00      	beq 8e0080ca <__malloc_av_+0x182>
8e0081b0:	81a8 8e00 	bbeq 8d1c82b2 <_PROG_SIZE_FOR_CORE_+0x8d0c82b2>
8e0081b4:	81a8 8e00 	bbeq 8d1c82b6 <_PROG_SIZE_FOR_CORE_+0x8d0c82b6>
8e0081b8:	81b0      	bbne 8e0080ba <__malloc_av_+0x172>
8e0081ba:	8e00      	beq 8e0080d6 <__malloc_av_+0x18e>
8e0081bc:	81b0      	bbne 8e0080be <__malloc_av_+0x176>
8e0081be:	8e00      	beq 8e0080da <__malloc_av_+0x192>
8e0081c0:	81b8 8e00 	bbne 8d1c82c2 <_PROG_SIZE_FOR_CORE_+0x8d0c82c2>
8e0081c4:	81b8 8e00 	bbne 8d1c82c6 <_PROG_SIZE_FOR_CORE_+0x8d0c82c6>
8e0081c8:	81c0      	bblt 8e0080ca <__malloc_av_+0x182>
8e0081ca:	8e00      	beq 8e0080e6 <__malloc_av_+0x19e>
8e0081cc:	81c0      	bblt 8e0080ce <__malloc_av_+0x186>
8e0081ce:	8e00      	beq 8e0080ea <__malloc_av_+0x1a2>
8e0081d0:	81c8 8e00 	bblt 8d1c82d2 <_PROG_SIZE_FOR_CORE_+0x8d0c82d2>
8e0081d4:	81c8 8e00 	bblt 8d1c82d6 <_PROG_SIZE_FOR_CORE_+0x8d0c82d6>
8e0081d8:	81d0      	bblte 8e0080da <__malloc_av_+0x192>
8e0081da:	8e00      	beq 8e0080f6 <__malloc_av_+0x1ae>
8e0081dc:	81d0      	bblte 8e0080de <__malloc_av_+0x196>
8e0081de:	8e00      	beq 8e0080fa <__malloc_av_+0x1b2>
8e0081e0:	81d8 8e00 	bblte 8d1c82e2 <_PROG_SIZE_FOR_CORE_+0x8d0c82e2>
8e0081e4:	81d8 8e00 	bblte 8d1c82e6 <_PROG_SIZE_FOR_CORE_+0x8d0c82e6>
8e0081e8:	81e0      	b 8e0080ea <__malloc_av_+0x1a2>
8e0081ea:	8e00      	beq 8e008106 <__malloc_av_+0x1be>
8e0081ec:	81e0      	b 8e0080ee <__malloc_av_+0x1a6>
8e0081ee:	8e00      	beq 8e00810a <__malloc_av_+0x1c2>
8e0081f0:	81e8 8e00 	b 8d1c82f2 <_PROG_SIZE_FOR_CORE_+0x8d0c82f2>
8e0081f4:	81e8 8e00 	b 8d1c82f6 <_PROG_SIZE_FOR_CORE_+0x8d0c82f6>
8e0081f8:	81f0      	bl 8e0080fa <__malloc_av_+0x1b2>
8e0081fa:	8e00      	beq 8e008116 <__malloc_av_+0x1ce>
8e0081fc:	81f0      	bl 8e0080fe <__malloc_av_+0x1b6>
8e0081fe:	8e00      	beq 8e00811a <__malloc_av_+0x1d2>
8e008200:	81f8 8e00 	bl 8d1c8302 <_PROG_SIZE_FOR_CORE_+0x8d0c8302>
8e008204:	81f8 8e00 	bl 8d1c8306 <_PROG_SIZE_FOR_CORE_+0x8d0c8306>
8e008208:	8200      	beq 8e00810c <__malloc_av_+0x1c4>
8e00820a:	8e00      	beq 8e008126 <__malloc_av_+0x1de>
8e00820c:	8200      	beq 8e008110 <__malloc_av_+0x1c8>
8e00820e:	8e00      	beq 8e00812a <__malloc_av_+0x1e2>
8e008210:	8208 8e00 	beq 8d1c8314 <_PROG_SIZE_FOR_CORE_+0x8d0c8314>
8e008214:	8208 8e00 	beq 8d1c8318 <_PROG_SIZE_FOR_CORE_+0x8d0c8318>
8e008218:	8210      	bne 8e00811c <__malloc_av_+0x1d4>
8e00821a:	8e00      	beq 8e008136 <__malloc_av_+0x1ee>
8e00821c:	8210      	bne 8e008120 <__malloc_av_+0x1d8>
8e00821e:	8e00      	beq 8e00813a <__malloc_av_+0x1f2>
8e008220:	8218 8e00 	bne 8d1c8324 <_PROG_SIZE_FOR_CORE_+0x8d0c8324>
8e008224:	8218 8e00 	bne 8d1c8328 <_PROG_SIZE_FOR_CORE_+0x8d0c8328>
8e008228:	8220      	bgtu 8e00812c <__malloc_av_+0x1e4>
8e00822a:	8e00      	beq 8e008146 <__malloc_av_+0x1fe>
8e00822c:	8220      	bgtu 8e008130 <__malloc_av_+0x1e8>
8e00822e:	8e00      	beq 8e00814a <__malloc_av_+0x202>
8e008230:	8228 8e00 	bgtu 8d1c8334 <_PROG_SIZE_FOR_CORE_+0x8d0c8334>
8e008234:	8228 8e00 	bgtu 8d1c8338 <_PROG_SIZE_FOR_CORE_+0x8d0c8338>
8e008238:	8230      	bgteu 8e00813c <__malloc_av_+0x1f4>
8e00823a:	8e00      	beq 8e008156 <__malloc_av_+0x20e>
8e00823c:	8230      	bgteu 8e008140 <__malloc_av_+0x1f8>
8e00823e:	8e00      	beq 8e00815a <__malloc_av_+0x212>
8e008240:	8238 8e00 	bgteu 8d1c8344 <_PROG_SIZE_FOR_CORE_+0x8d0c8344>
8e008244:	8238 8e00 	bgteu 8d1c8348 <_PROG_SIZE_FOR_CORE_+0x8d0c8348>
8e008248:	8240      	blteu 8e00814c <__malloc_av_+0x204>
8e00824a:	8e00      	beq 8e008166 <__malloc_av_+0x21e>
8e00824c:	8240      	blteu 8e008150 <__malloc_av_+0x208>
8e00824e:	8e00      	beq 8e00816a <__malloc_av_+0x222>
8e008250:	8248 8e00 	blteu 8d1c8354 <_PROG_SIZE_FOR_CORE_+0x8d0c8354>
8e008254:	8248 8e00 	blteu 8d1c8358 <_PROG_SIZE_FOR_CORE_+0x8d0c8358>
8e008258:	8250      	bltu 8e00815c <__malloc_av_+0x214>
8e00825a:	8e00      	beq 8e008176 <__malloc_av_+0x22e>
8e00825c:	8250      	bltu 8e008160 <__malloc_av_+0x218>
8e00825e:	8e00      	beq 8e00817a <__malloc_av_+0x232>
8e008260:	8258 8e00 	bltu 8d1c8364 <_PROG_SIZE_FOR_CORE_+0x8d0c8364>
8e008264:	8258 8e00 	bltu 8d1c8368 <_PROG_SIZE_FOR_CORE_+0x8d0c8368>
8e008268:	8260      	bgt 8e00816c <__malloc_av_+0x224>
8e00826a:	8e00      	beq 8e008186 <__malloc_av_+0x23e>
8e00826c:	8260      	bgt 8e008170 <__malloc_av_+0x228>
8e00826e:	8e00      	beq 8e00818a <__malloc_av_+0x242>
8e008270:	8268 8e00 	bgt 8d1c8374 <_PROG_SIZE_FOR_CORE_+0x8d0c8374>
8e008274:	8268 8e00 	bgt 8d1c8378 <_PROG_SIZE_FOR_CORE_+0x8d0c8378>
8e008278:	8270      	bgte 8e00817c <__malloc_av_+0x234>
8e00827a:	8e00      	beq 8e008196 <__malloc_av_+0x24e>
8e00827c:	8270      	bgte 8e008180 <__malloc_av_+0x238>
8e00827e:	8e00      	beq 8e00819a <__malloc_av_+0x252>
8e008280:	8278 8e00 	bgte 8d1c8384 <_PROG_SIZE_FOR_CORE_+0x8d0c8384>
8e008284:	8278 8e00 	bgte 8d1c8388 <_PROG_SIZE_FOR_CORE_+0x8d0c8388>
8e008288:	8280      	blt 8e00818c <__malloc_av_+0x244>
8e00828a:	8e00      	beq 8e0081a6 <__malloc_av_+0x25e>
8e00828c:	8280      	blt 8e008190 <__malloc_av_+0x248>
8e00828e:	8e00      	beq 8e0081aa <__malloc_av_+0x262>
8e008290:	8288 8e00 	blt 8d1c8394 <_PROG_SIZE_FOR_CORE_+0x8d0c8394>
8e008294:	8288 8e00 	blt 8d1c8398 <_PROG_SIZE_FOR_CORE_+0x8d0c8398>
8e008298:	8290      	blte 8e00819c <__malloc_av_+0x254>
8e00829a:	8e00      	beq 8e0081b6 <__malloc_av_+0x26e>
8e00829c:	8290      	blte 8e0081a0 <__malloc_av_+0x258>
8e00829e:	8e00      	beq 8e0081ba <__malloc_av_+0x272>
8e0082a0:	8298 8e00 	blte 8d1c83a4 <_PROG_SIZE_FOR_CORE_+0x8d0c83a4>
8e0082a4:	8298 8e00 	blte 8d1c83a8 <_PROG_SIZE_FOR_CORE_+0x8d0c83a8>
8e0082a8:	82a0      	bbeq 8e0081ac <__malloc_av_+0x264>
8e0082aa:	8e00      	beq 8e0081c6 <__malloc_av_+0x27e>
8e0082ac:	82a0      	bbeq 8e0081b0 <__malloc_av_+0x268>
8e0082ae:	8e00      	beq 8e0081ca <__malloc_av_+0x282>
8e0082b0:	82a8 8e00 	bbeq 8d1c83b4 <_PROG_SIZE_FOR_CORE_+0x8d0c83b4>
8e0082b4:	82a8 8e00 	bbeq 8d1c83b8 <_PROG_SIZE_FOR_CORE_+0x8d0c83b8>
8e0082b8:	82b0      	bbne 8e0081bc <__malloc_av_+0x274>
8e0082ba:	8e00      	beq 8e0081d6 <__malloc_av_+0x28e>
8e0082bc:	82b0      	bbne 8e0081c0 <__malloc_av_+0x278>
8e0082be:	8e00      	beq 8e0081da <__malloc_av_+0x292>
8e0082c0:	82b8 8e00 	bbne 8d1c83c4 <_PROG_SIZE_FOR_CORE_+0x8d0c83c4>
8e0082c4:	82b8 8e00 	bbne 8d1c83c8 <_PROG_SIZE_FOR_CORE_+0x8d0c83c8>
8e0082c8:	82c0      	bblt 8e0081cc <__malloc_av_+0x284>
8e0082ca:	8e00      	beq 8e0081e6 <__malloc_av_+0x29e>
8e0082cc:	82c0      	bblt 8e0081d0 <__malloc_av_+0x288>
8e0082ce:	8e00      	beq 8e0081ea <__malloc_av_+0x2a2>
8e0082d0:	82c8 8e00 	bblt 8d1c83d4 <_PROG_SIZE_FOR_CORE_+0x8d0c83d4>
8e0082d4:	82c8 8e00 	bblt 8d1c83d8 <_PROG_SIZE_FOR_CORE_+0x8d0c83d8>
8e0082d8:	82d0      	bblte 8e0081dc <__malloc_av_+0x294>
8e0082da:	8e00      	beq 8e0081f6 <__malloc_av_+0x2ae>
8e0082dc:	82d0      	bblte 8e0081e0 <__malloc_av_+0x298>
8e0082de:	8e00      	beq 8e0081fa <__malloc_av_+0x2b2>
8e0082e0:	82d8 8e00 	bblte 8d1c83e4 <_PROG_SIZE_FOR_CORE_+0x8d0c83e4>
8e0082e4:	82d8 8e00 	bblte 8d1c83e8 <_PROG_SIZE_FOR_CORE_+0x8d0c83e8>
8e0082e8:	82e0      	b 8e0081ec <__malloc_av_+0x2a4>
8e0082ea:	8e00      	beq 8e008206 <__malloc_av_+0x2be>
8e0082ec:	82e0      	b 8e0081f0 <__malloc_av_+0x2a8>
8e0082ee:	8e00      	beq 8e00820a <__malloc_av_+0x2c2>
8e0082f0:	82e8 8e00 	b 8d1c83f4 <_PROG_SIZE_FOR_CORE_+0x8d0c83f4>
8e0082f4:	82e8 8e00 	b 8d1c83f8 <_PROG_SIZE_FOR_CORE_+0x8d0c83f8>
8e0082f8:	82f0      	bl 8e0081fc <__malloc_av_+0x2b4>
8e0082fa:	8e00      	beq 8e008216 <__malloc_av_+0x2ce>
8e0082fc:	82f0      	bl 8e008200 <__malloc_av_+0x2b8>
8e0082fe:	8e00      	beq 8e00821a <__malloc_av_+0x2d2>
8e008300:	82f8 8e00 	bl 8d1c8404 <_PROG_SIZE_FOR_CORE_+0x8d0c8404>
8e008304:	82f8 8e00 	bl 8d1c8408 <_PROG_SIZE_FOR_CORE_+0x8d0c8408>
8e008308:	8300      	beq 8e00820e <__malloc_av_+0x2c6>
8e00830a:	8e00      	beq 8e008226 <__malloc_av_+0x2de>
8e00830c:	8300      	beq 8e008212 <__malloc_av_+0x2ca>
8e00830e:	8e00      	beq 8e00822a <__malloc_av_+0x2e2>
8e008310:	8308 8e00 	beq 8d1c8416 <_PROG_SIZE_FOR_CORE_+0x8d0c8416>
8e008314:	8308 8e00 	beq 8d1c841a <_PROG_SIZE_FOR_CORE_+0x8d0c841a>
8e008318:	8310      	bne 8e00821e <__malloc_av_+0x2d6>
8e00831a:	8e00      	beq 8e008236 <__malloc_av_+0x2ee>
8e00831c:	8310      	bne 8e008222 <__malloc_av_+0x2da>
8e00831e:	8e00      	beq 8e00823a <__malloc_av_+0x2f2>
8e008320:	8318 8e00 	bne 8d1c8426 <_PROG_SIZE_FOR_CORE_+0x8d0c8426>
8e008324:	8318 8e00 	bne 8d1c842a <_PROG_SIZE_FOR_CORE_+0x8d0c842a>
8e008328:	8320      	bgtu 8e00822e <__malloc_av_+0x2e6>
8e00832a:	8e00      	beq 8e008246 <__malloc_av_+0x2fe>
8e00832c:	8320      	bgtu 8e008232 <__malloc_av_+0x2ea>
8e00832e:	8e00      	beq 8e00824a <__malloc_av_+0x302>
8e008330:	8328 8e00 	bgtu 8d1c8436 <_PROG_SIZE_FOR_CORE_+0x8d0c8436>
8e008334:	8328 8e00 	bgtu 8d1c843a <_PROG_SIZE_FOR_CORE_+0x8d0c843a>
8e008338:	8330      	bgteu 8e00823e <__malloc_av_+0x2f6>
8e00833a:	8e00      	beq 8e008256 <__malloc_av_+0x30e>
8e00833c:	8330      	bgteu 8e008242 <__malloc_av_+0x2fa>
8e00833e:	8e00      	beq 8e00825a <__malloc_av_+0x312>
8e008340:	8338 8e00 	bgteu 8d1c8446 <_PROG_SIZE_FOR_CORE_+0x8d0c8446>
8e008344:	8338 8e00 	bgteu 8d1c844a <_PROG_SIZE_FOR_CORE_+0x8d0c844a>
8e008348:	8340      	blteu 8e00824e <__malloc_av_+0x306>
8e00834a:	8e00      	beq 8e008266 <__malloc_av_+0x31e>
8e00834c:	8340      	blteu 8e008252 <__malloc_av_+0x30a>
8e00834e:	8e00      	beq 8e00826a <__malloc_av_+0x322>

8e008350 <__malloc_sbrk_base>:
8e008350:	ffff ffff 	*unknown*

8e008354 <__malloc_trim_threshold>:
8e008354:	0000      	beq 8e008354 <__malloc_trim_threshold>
8e008356:	0002      	moveq r0,r0

Disassembly of section GNU_C_BUILTIN_LIB_RO:

8e008358 <_fpadd_parts>:
8e008358:	6044      	ldr r3,[r0]
8e00835a:	8cbb 2000 	sub ip,r3,1
8e00835e:	9e48 0000 	blteu 8e00849a <_fpadd_parts+0x142>
8e008362:	844c 2000 	ldr ip,[r1,+0x0]
8e008366:	10bb 4400 	sub r16,ip,1
8e00836a:	9a48 0000 	blteu 8e00849e <_fpadd_parts+0x146>
8e00836e:	ce3b 4000 	sub r22,r3,4
8e008372:	3808 0001 	beq 8e0085e2 <_fpadd_parts+0x28a>
8e008376:	123b 4400 	sub r16,ip,4
8e00837a:	9208 0000 	beq 8e00849e <_fpadd_parts+0x146>
8e00837e:	d13b 4400 	sub r22,ip,2
8e008382:	0308 0001 	beq 8e008588 <_fpadd_parts+0x230>
8e008386:	8d3b 2000 	sub ip,r3,2
8e00838a:	8a08 0000 	beq 8e00849e <_fpadd_parts+0x146>
8e00838e:	a14c 4000 	ldr r21,[r0,+0x2]
8e008392:	c54c 4000 	ldr r22,[r1,+0x2]
8e008396:	400b 4002 	mov r18,0x0
8e00839a:	973f 490a 	sub r20,r21,r22
8e00839e:	0a3f 490a 	sub r16,r18,r20
8e0083a2:	109f 4802 	movlte r16,r20
8e0083a6:	43bb 6807 	sub r26,r16,63
8e0083aa:	6244      	ldr r3,[r0,0x4]
8e0083ac:	82cc 2000 	ldr ip,[r0,+0x5]
8e0083b0:	264c 4000 	ldr r17,[r1,+0x4]
8e0083b4:	66cc 4000 	ldr r19,[r1,+0x5]
8e0083b8:	7690      	blte 8e0084a4 <_fpadd_parts+0x14c>
8e0083ba:	173f 490a 	sub r16,r21,r22
8e0083be:	0c68 0001 	bgt 8e0085d6 <_fpadd_parts+0x27e>
8e0083c2:	b8ef 4802 	mov r21,r22
8e0083c6:	6003      	mov r3,0x0
8e0083c8:	800b 2002 	mov ip,0x0
8e0083cc:	00cc 4000 	ldr r16,[r0,+0x1]
8e0083d0:	04c4      	ldr r0,[r1,0x1]
8e0083d2:	c03f 480a 	sub r22,r16,r0
8e0083d6:	ac08 0000 	beq 8e00852e <_fpadd_parts+0x1d6>
8e0083da:	403b 6800 	sub r26,r16,0
8e0083de:	f108 0000 	beq 8e0085c0 <_fpadd_parts+0x268>
8e0083e2:	05bf 080a 	sub r0,r17,r3
8e0083e6:	2023      	mov r1,0x1
8e0083e8:	6003      	mov r3,0x0
8e0083ea:	6452      	movltu r3,r1
8e0083ec:	8e3f 288a 	sub ip,r19,ip
8e0083f0:	71bf 040a 	sub r3,ip,r3
8e0083f4:	2c33      	sub r1,r3,0
8e0083f6:	2003      	mov r1,0x0
8e0083f8:	0488 0001 	blt 8e008600 <_fpadd_parts+0x2a8>
8e0083fc:	28d4      	str r1,[r2,0x1]
8e0083fe:	a95c 4000 	str r21,[r2,+0x2]
8e008402:	0a54      	str r0,[r2,0x4]
8e008404:	6ad4      	str r3,[r2,0x5]
8e008406:	239b 40ff 	add r17,r0,-1
8e00840a:	843f 280a 	sub ip,r17,r0
8e00840e:	2023      	mov r1,0x1
8e008410:	800b 2002 	mov ip,0x0
8e008414:	845f 2002 	movltu ip,r1
8e008418:	1feb 4ff2 	mov r16,0xffff
8e00841c:	2f93      	add r1,r3,-1
8e00841e:	1feb 50f2 	movt r16,0xfff
8e008422:	309f 040a 	add r1,ip,r1
8e008426:	c43f 410a 	sub r22,r1,r16
8e00842a:	9128 0000 	bgtu 8e00854c <_fpadd_parts+0x1f4>
8e00842e:	3d08 0001 	beq 8e0086a8 <_fpadd_parts+0x350>
8e008432:	294c 4000 	ldr r17,[r2,+0x2]
8e008436:	9feb 4ff2 	mov r20,0xffff
8e00843a:	c02b 4002 	mov r22,0x1
8e00843e:	279b 48ff 	add r17,r17,-1
8e008442:	9feb 50f2 	movt r20,0xfff
8e008446:	03e0      	b 8e00844c <_fpadd_parts+0xf4>
8e008448:	b608 0000 	beq 8e0085b4 <_fpadd_parts+0x25c>
8e00844c:	23e6      	lsr r1,r0,0x1f
8e00844e:	403f 4006 	lsl r18,r0,0x1
8e008452:	8c3f 2006 	lsl ip,r3,0x1
8e008456:	867f 208a 	orr ip,r1,ip
8e00845a:	6b9b 48ff 	add r19,r18,-1
8e00845e:	a4ef 4802 	mov r21,r17
8e008462:	279b 48ff 	add r17,r17,-1
8e008466:	6d3f 090a 	sub r3,r19,r18
8e00846a:	000b 4002 	mov r16,0x0
8e00846e:	185f 4802 	movltu r16,r22
8e008472:	339b 04ff 	add r1,ip,-1
8e008476:	209f 080a 	add r1,r16,r1
8e00847a:	063f 410a 	sub r16,r1,r20
8e00847e:	08ef 0802 	mov r0,r18
8e008482:	70ef 0402 	mov r3,ip
8e008486:	e140      	blteu 8e008448 <_fpadd_parts+0xf0>
8e008488:	0063      	mov r0,0x3
8e00848a:	0854      	str r0,[r2]
8e00848c:	08e2      	mov r0,r2
8e00848e:	4a5c 4000 	str r18,[r2,+0x4]
8e008492:	8adc 2000 	str ip,[r2,+0x5]
8e008496:	a95c 4000 	str r21,[r2,+0x2]
8e00849a:	194f 0402 	rts
8e00849e:	04e2      	mov r0,r1
8e0084a0:	194f 0402 	rts
8e0084a4:	d03b 4800 	sub r22,r20,0
8e0084a8:	be98 0000 	blte 8e008624 <_fpadd_parts+0x2cc>
8e0084ac:	9feb 4ff2 	mov r20,0xffff
8e0084b0:	9feb 5ff2 	movt r20,0xffff
8e0084b4:	cc3f 4806 	lsl r22,r19,0x1
8e0084b8:	820f 490a 	eor r20,r16,r20
8e0084bc:	9a2f 490a 	lsl r20,r22,r20
8e0084c0:	e44f 490a 	lsr r23,r17,r16
8e0084c4:	0c4f 690a 	lsr r24,r19,r16
8e0084c8:	f3ff 490a 	orr r23,r20,r23
8e0084cc:	840b 4002 	mov r20,0x20
8e0084d0:	825f 490a 	and r20,r16,r20
8e0084d4:	202b 6002 	mov r25,0x1
8e0084d8:	e01f 4c02 	movne r23,r24
8e0084dc:	081f 6802 	movne r24,r18
8e0084e0:	042f 4d0a 	lsl r16,r25,r16
8e0084e4:	d03b 4800 	sub r22,r20,0
8e0084e8:	c8ef 4802 	mov r22,r18
8e0084ec:	c01f 4802 	movne r22,r16
8e0084f0:	081f 4802 	movne r16,r18
8e0084f4:	839b 48ff 	add r20,r16,-1
8e0084f8:	503f 690a 	sub r26,r20,r16
8e0084fc:	445f 4c02 	movltu r18,r25
8e008500:	1b9b 48ff 	add r16,r22,-1
8e008504:	481f 490a 	add r18,r18,r16
8e008508:	69df 490a 	and r19,r18,r19
8e00850c:	30df 490a 	and r17,r20,r17
8e008510:	25ff 490a 	orr r17,r17,r19
8e008514:	241f 4c02 	movne r17,r25
8e008518:	00cc 4000 	ldr r16,[r0,+0x1]
8e00851c:	04c4      	ldr r0,[r1,0x1]
8e00851e:	3cff 490a 	orr r17,r23,r17
8e008522:	c03f 480a 	sub r22,r16,r0
8e008526:	60ef 4c02 	mov r19,r24
8e00852a:	5818 ffff 	bne 8e0083da <_fpadd_parts+0x82>
8e00852e:	0c9f 010a 	add r0,r3,r17
8e008532:	2023      	mov r1,0x1
8e008534:	6003      	mov r3,0x0
8e008536:	6432      	movgteu r3,r1
8e008538:	919f 250a 	add ip,ip,r19
8e00853c:	6e1f 008a 	add r3,r3,ip
8e008540:	08dc 4000 	str r16,[r2,+0x1]
8e008544:	a95c 4000 	str r21,[r2,+0x2]
8e008548:	0a54      	str r0,[r2,0x4]
8e00854a:	6ad4      	str r3,[r2,0x5]
8e00854c:	2063      	mov r1,0x3
8e00854e:	2854      	str r1,[r2]
8e008550:	3feb 0ff2 	mov r1,0xffff
8e008554:	3feb 11f2 	movt r1,0x1fff
8e008558:	8cbf 200a 	sub ip,r3,r1
8e00855c:	1340      	blteu 8e008582 <_fpadd_parts+0x22a>
8e00855e:	0fff 4006 	lsl r16,r3,0x1f
8e008562:	2026      	lsr r1,r0,0x1
8e008564:	894c 2000 	ldr ip,[r2,+0x2]
8e008568:	20ff 080a 	orr r1,r16,r1
8e00856c:	002b 4002 	mov r16,0x1
8e008570:	005f 080a 	and r0,r16,r0
8e008574:	247a      	orr r1,r1,r0
8e008576:	6c26      	lsr r3,r3,0x1
8e008578:	109b 0400 	add r0,ip,1
8e00857c:	2a54      	str r1,[r2,0x4]
8e00857e:	6ad4      	str r3,[r2,0x5]
8e008580:	0954      	str r0,[r2,0x2]
8e008582:	08e2      	mov r0,r2
8e008584:	194f 0402 	rts
8e008588:	4d3b 6000 	sub r26,r3,2
8e00858c:	8710      	bne 8e00849a <_fpadd_parts+0x142>
8e00858e:	006c 4000 	ldrd r16,[r0,+0x0]
8e008592:	087c 4000 	strd r16,[r2]
8e008596:	00ec 4000 	ldrd r16,[r0,+0x1]
8e00859a:	60c4      	ldr r3,[r0,0x1]
8e00859c:	24c4      	ldr r1,[r1,0x1]
8e00859e:	08fc 4000 	strd r16,[r2,+0x1]
8e0085a2:	016c 4000 	ldrd r16,[r0,+0x2]
8e0085a6:	0cda      	and r0,r3,r1
8e0085a8:	08d4      	str r0,[r2,0x1]
8e0085aa:	097c 4000 	strd r16,[r2,+0x2]
8e0085ae:	08e2      	mov r0,r2
8e0085b0:	194f 0402 	rts
8e0085b4:	2f3b 08ff 	sub r1,r19,-2
8e0085b8:	4a48 ffff 	blteu 8e00844c <_fpadd_parts+0xf4>
8e0085bc:	66e8 ffff 	b 8e008488 <_fpadd_parts+0x130>
8e0085c0:	0cbf 010a 	sub r0,r3,r17
8e0085c4:	2023      	mov r1,0x1
8e0085c6:	045f 4002 	movltu r16,r1
8e0085ca:	91bf 250a 	sub ip,ip,r19
8e0085ce:	703f 050a 	sub r3,ip,r16
8e0085d2:	11e8 ffff 	b 8e0083f4 <_fpadd_parts+0x9c>
8e0085d6:	200b 4002 	mov r17,0x0
8e0085da:	600b 4002 	mov r19,0x0
8e0085de:	f7e8 fffe 	b 8e0083cc <_fpadd_parts+0x74>
8e0085e2:	523b 6400 	sub r26,ip,4
8e0085e6:	5a18 ffff 	bne 8e00849a <_fpadd_parts+0x142>
8e0085ea:	40c4      	ldr r2,[r0,0x1]
8e0085ec:	24c4      	ldr r1,[r1,0x1]
8e0085ee:	68ba      	sub r3,r2,r1
8e0085f0:	360b 08f2 	mov r1,0x8fb0
8e0085f4:	200b 18e2 	movt r1,0x8e00
8e0085f8:	2002      	moveq r1,r0
8e0085fa:	04e2      	mov r0,r1
8e0085fc:	194f 0402 	rts
8e008600:	043a      	sub r0,r1,r0
8e008602:	802b 2002 	mov ip,0x1
8e008606:	04ef 4002 	mov r16,r1
8e00860a:	101f 4402 	movne r16,ip
8e00860e:	65ba      	sub r3,r1,r3
8e008610:	6c3f 010a 	sub r3,r3,r16
8e008614:	88dc 2000 	str ip,[r2,+0x1]
8e008618:	a95c 4000 	str r21,[r2,+0x2]
8e00861c:	0a54      	str r0,[r2,0x4]
8e00861e:	6ad4      	str r3,[r2,0x5]
8e008620:	f3e8 fffe 	b 8e008406 <_fpadd_parts+0xae>
8e008624:	d03b 4800 	sub r22,r20,0
8e008628:	d208 fffe 	beq 8e0083cc <_fpadd_parts+0x74>
8e00862c:	dfeb 4ff2 	mov r22,0xffff
8e008630:	dfeb 5ff2 	movt r22,0xffff
8e008634:	c30f 490a 	eor r22,r16,r22
8e008638:	903f 4406 	lsl r20,ip,0x1
8e00863c:	932f 490a 	lsl r20,r20,r22
8e008640:	ec4f 410a 	lsr r23,r3,r16
8e008644:	104f 650a 	lsr r24,ip,r16
8e008648:	f3ff 490a 	orr r23,r20,r23
8e00864c:	b41f 490a 	add r21,r21,r16
8e008650:	840b 4002 	mov r20,0x20
8e008654:	825f 490a 	and r20,r16,r20
8e008658:	202b 6002 	mov r25,0x1
8e00865c:	e01f 4c02 	movne r23,r24
8e008660:	081f 6802 	movne r24,r18
8e008664:	042f 4d0a 	lsl r16,r25,r16
8e008668:	d03b 4800 	sub r22,r20,0
8e00866c:	c8ef 4802 	mov r22,r18
8e008670:	c01f 4802 	movne r22,r16
8e008674:	081f 4802 	movne r16,r18
8e008678:	839b 48ff 	add r20,r16,-1
8e00867c:	503f 690a 	sub r26,r20,r16
8e008680:	445f 4c02 	movltu r18,r25
8e008684:	1b9b 48ff 	add r16,r22,-1
8e008688:	481f 490a 	add r18,r18,r16
8e00868c:	71df 080a 	and r3,r20,r3
8e008690:	8a5f 288a 	and ip,r18,ip
8e008694:	8e7f 208a 	orr ip,r3,ip
8e008698:	841f 2c02 	movne ip,r25
8e00869c:	7e7f 088a 	orr r3,r23,ip
8e0086a0:	80ef 2c02 	mov ip,r24
8e0086a4:	94e8 fffe 	b 8e0083cc <_fpadd_parts+0x74>
8e0086a8:	273b 08ff 	sub r1,r17,-2
8e0086ac:	c348 fffe 	blteu 8e008432 <_fpadd_parts+0xda>
8e0086b0:	4ee8 ffff 	b 8e00854c <_fpadd_parts+0x1f4>

8e0086b4 <__adddf3>:
8e0086b4:	955c 0703 	str r4,[sp],-0x1a
8e0086b8:	960b 0922 	mov r4,0x92b0
8e0086bc:	d5dc 2403 	str lr,[sp,+0x1b]
8e0086c0:	557c 0400 	strd r2,[sp,+0x2]
8e0086c4:	14fc 0400 	strd r0,[sp,+0x1]
8e0086c8:	f4dc 2403 	str fp,[sp,+0x19]
8e0086cc:	800b 18e2 	movt r4,0x8e00
8e0086d0:	341b 0403 	add r1,sp,24
8e0086d4:	141b 0401 	add r0,sp,8
8e0086d8:	1152      	jalr r4
8e0086da:	341b 0406 	add r1,sp,48
8e0086de:	141b 0402 	add r0,sp,16
8e0086e2:	1152      	jalr r4
8e0086e4:	6b0b 0832 	mov r3,0x8358
8e0086e8:	541b 0409 	add r2,sp,72
8e0086ec:	341b 0406 	add r1,sp,48
8e0086f0:	141b 0403 	add r0,sp,24
8e0086f4:	600b 18e2 	movt r3,0x8e00
8e0086f8:	0d52      	jalr r3
8e0086fa:	388b 0902 	mov r1,0x90c4
8e0086fe:	200b 18e2 	movt r1,0x8e00
8e008702:	0552      	jalr r1
8e008704:	d5cc 2403 	ldr lr,[sp,+0x1b]
8e008708:	954c 0403 	ldr r4,[sp,+0x1a]
8e00870c:	f4cc 2403 	ldr fp,[sp,+0x19]
8e008710:	b41b 240d 	add sp,sp,104
8e008714:	194f 0402 	rts

8e008718 <__subdf3>:
8e008718:	955c 0703 	str r4,[sp],-0x1a
8e00871c:	960b 0922 	mov r4,0x92b0
8e008720:	d5dc 2403 	str lr,[sp,+0x1b]
8e008724:	557c 0400 	strd r2,[sp,+0x2]
8e008728:	14fc 0400 	strd r0,[sp,+0x1]
8e00872c:	f4dc 2403 	str fp,[sp,+0x19]
8e008730:	800b 18e2 	movt r4,0x8e00
8e008734:	341b 0403 	add r1,sp,24
8e008738:	141b 0401 	add r0,sp,8
8e00873c:	1152      	jalr r4
8e00873e:	341b 0406 	add r1,sp,48
8e008742:	141b 0402 	add r0,sp,16
8e008746:	1152      	jalr r4
8e008748:	16cc 0401 	ldr r0,[sp,+0xd]
8e00874c:	6023      	mov r3,0x1
8e00874e:	618a      	eor r3,r0,r3
8e008750:	76dc 0401 	str r3,[sp,+0xd]
8e008754:	6b0b 0832 	mov r3,0x8358
8e008758:	541b 0409 	add r2,sp,72
8e00875c:	341b 0406 	add r1,sp,48
8e008760:	141b 0403 	add r0,sp,24
8e008764:	600b 18e2 	movt r3,0x8e00
8e008768:	0d52      	jalr r3
8e00876a:	388b 0902 	mov r1,0x90c4
8e00876e:	200b 18e2 	movt r1,0x8e00
8e008772:	0552      	jalr r1
8e008774:	d5cc 2403 	ldr lr,[sp,+0x1b]
8e008778:	954c 0403 	ldr r4,[sp,+0x1a]
8e00877c:	f4cc 2403 	ldr fp,[sp,+0x19]
8e008780:	b41b 240d 	add sp,sp,104
8e008784:	194f 0402 	rts

8e008788 <__muldf3>:
8e008788:	947c 0702 	strd r4,[sp],-0x10
8e00878c:	960b 0922 	mov r4,0x92b0
8e008790:	14fc 0400 	strd r0,[sp,+0x1]
8e008794:	d67c 2401 	strd lr,[sp,+0xc]
8e008798:	341b 0403 	add r1,sp,24
8e00879c:	141b 0401 	add r0,sp,8
8e0087a0:	800b 18e2 	movt r4,0x8e00
8e0087a4:	557c 0400 	strd r2,[sp,+0x2]
8e0087a8:	d7fc 0401 	strd r6,[sp,+0xf]
8e0087ac:	177c 2401 	strd r8,[sp,+0xe]
8e0087b0:	56fc 2401 	strd r10,[sp,+0xd]
8e0087b4:	1152      	jalr r4
8e0087b6:	141b 0402 	add r0,sp,16
8e0087ba:	341b 0406 	add r1,sp,48
8e0087be:	1152      	jalr r4
8e0087c0:	174c 0400 	ldr r0,[sp,+0x6]
8e0087c4:	20b3      	sub r1,r0,1
8e0087c6:	e248 0000 	blteu 8e00898a <__muldf3+0x202>
8e0087ca:	364c 0401 	ldr r1,[sp,+0xc]
8e0087ce:	44b3      	sub r2,r1,1
8e0087d0:	ca48 0000 	blteu 8e008964 <__muldf3+0x1dc>
8e0087d4:	823b 2000 	sub ip,r0,4
8e0087d8:	d208 0000 	beq 8e00897c <__muldf3+0x1f4>
8e0087dc:	463b 0000 	sub r2,r1,4
8e0087e0:	bb08 0000 	beq 8e008956 <__muldf3+0x1ce>
8e0087e4:	013b 4000 	sub r16,r0,2
8e0087e8:	d108 0000 	beq 8e00898a <__muldf3+0x202>
8e0087ec:	0533      	sub r0,r1,2
8e0087ee:	bb08 0000 	beq 8e008964 <__muldf3+0x1dc>
8e0087f2:	d54c 0401 	ldr r6,[sp,+0xa]
8e0087f6:	744c 2402 	ldr r11,[sp,+0x10]
8e0087fa:	f90b 08f2 	mov r7,0x8fc8
8e0087fe:	e00b 18e2 	movt r7,0x8e00
8e008802:	58e2      	mov r2,r6
8e008804:	6003      	mov r3,0x0
8e008806:	0cef 0402 	mov r0,r11
8e00880a:	2003      	mov r1,0x0
8e00880c:	1d52      	jalr r7
8e00880e:	58e2      	mov r2,r6
8e008810:	d4cc 0402 	ldr r6,[sp,+0x11]
8e008814:	6003      	mov r3,0x0
8e008816:	a0e2      	mov r5,r0
8e008818:	84e2      	mov r4,r1
8e00881a:	18e2      	mov r0,r6
8e00881c:	2003      	mov r1,0x0
8e00881e:	1d52      	jalr r7
8e008820:	55cc 2401 	ldr r10,[sp,+0xb]
8e008824:	04ef 2002 	mov r8,r1
8e008828:	58e2      	mov r2,r6
8e00882a:	20ef 2002 	mov r9,r0
8e00882e:	6003      	mov r3,0x0
8e008830:	08ef 0402 	mov r0,r10
8e008834:	2003      	mov r1,0x0
8e008836:	1d52      	jalr r7
8e008838:	4cef 0402 	mov r2,r11
8e00883c:	6003      	mov r3,0x0
8e00883e:	c0e2      	mov r6,r0
8e008840:	e4ef 2002 	mov fp,r1
8e008844:	08ef 0402 	mov r0,r10
8e008848:	2003      	mov r1,0x0
8e00884a:	1d52      	jalr r7
8e00884c:	4003      	mov r2,0x0
8e00884e:	009f 008a 	add r0,r0,r9
8e008852:	6023      	mov r3,0x1
8e008854:	4c32      	movgteu r2,r3
8e008856:	241f 008a 	add r1,r1,r8
8e00885a:	489a      	add r2,r2,r1
8e00885c:	213f 040a 	sub r1,r8,r2
8e008860:	a528 0000 	bgtu 8e0089aa <__muldf3+0x222>
8e008864:	9f08 0000 	beq 8e0089a2 <__muldf3+0x21a>
8e008868:	6003      	mov r3,0x0
8e00886a:	000b 4002 	mov r16,0x0
8e00886e:	602b 4002 	mov r19,0x1
8e008872:	221f 400a 	add r17,r0,r4
8e008876:	0003      	mov r0,0x0
8e008878:	6c3f 0802 	movgteu r3,r19
8e00887c:	80ef 2002 	mov ip,r0
8e008880:	4b1a      	add r2,r2,r6
8e008882:	8c3f 2802 	movgteu ip,r19
8e008886:	939f 248a 	add ip,ip,fp
8e00888a:	499a      	add r2,r2,r3
8e00888c:	344c 0401 	ldr r1,[sp,+0x8]
8e008890:	60e2      	mov r3,r0
8e008892:	174c 0401 	ldr r0,[sp,+0xe]
8e008896:	6c3f 0802 	movgteu r3,r19
8e00889a:	96cc 4401 	ldr r20,[sp,+0xd]
8e00889e:	441f 400a 	add r18,r1,r0
8e0088a2:	901f 250a 	add ip,ip,r16
8e0088a6:	17cc 0400 	ldr r0,[sp,+0x7]
8e0088aa:	6e1f 008a 	add r3,r3,ip
8e0088ae:	8a1b 2800 	add ip,r18,4
8e0088b2:	023f 010a 	sub r0,r0,r20
8e0088b6:	1feb 4ff2 	mov r16,0xffff
8e0088ba:	0c1f 0802 	movne r0,r19
8e0088be:	1feb 51f2 	movt r16,0x1fff
8e0088c2:	2a9b 0800 	add r1,r18,5
8e0088c6:	15dc 0402 	str r0,[sp,+0x13]
8e0088ca:	600b 4002 	mov r19,0x0
8e0088ce:	0c3f 010a 	sub r0,r3,r16
8e0088d2:	965c 2402 	str ip,[sp,+0x14]
8e0088d6:	14e2      	mov r0,r5
8e0088d8:	600b 5802 	movt r19,0x8000
8e0088dc:	8548 0000 	blteu 8e0089e6 <__muldf3+0x25e>
8e0088e0:	8bff 2006 	lsl ip,r2,0x1f
8e0088e4:	44ef 4002 	mov r18,r1
8e0088e8:	0a70      	bgte 8e0088fc <__muldf3+0x174>
8e0088ea:	87ff 2806 	lsl ip,r17,0x1f
8e0088ee:	0026      	lsr r0,r0,0x1
8e0088f0:	242f 4806 	lsr r17,r17,0x1
8e0088f4:	107f 040a 	orr r0,ip,r0
8e0088f8:	2cff 490a 	orr r17,r19,r17
8e0088fc:	8fff 2006 	lsl ip,r3,0x1f
8e008900:	4826      	lsr r2,r2,0x1
8e008902:	517f 040a 	orr r2,ip,r2
8e008906:	6c26      	lsr r3,r3,0x1
8e008908:	2493      	add r1,r1,1
8e00890a:	8c3f 210a 	sub ip,r3,r16
8e00890e:	e920      	bgtu 8e0088e0 <__muldf3+0x158>
8e008910:	565c 4402 	str r18,[sp,+0x14]
8e008914:	2b16      	lsl r1,r2,0x18
8e008916:	2706      	lsr r1,r1,0x18
8e008918:	043b 4010 	sub r16,r1,128
8e00891c:	4c00      	beq 8e0089b4 <__muldf3+0x22c>
8e00891e:	2063      	mov r1,0x3
8e008920:	141b 0409 	add r0,sp,72
8e008924:	575c 0402 	str r2,[sp,+0x16]
8e008928:	77dc 0402 	str r3,[sp,+0x17]
8e00892c:	355c 0402 	str r1,[sp,+0x12]
8e008930:	388b 0902 	mov r1,0x90c4
8e008934:	200b 18e2 	movt r1,0x8e00
8e008938:	0552      	jalr r1
8e00893a:	d7ec 0401 	ldrd r6,[sp,+0xf]
8e00893e:	176c 2401 	ldrd r8,[sp,+0xe]
8e008942:	56ec 2401 	ldrd r10,[sp,+0xd]
8e008946:	d66c 2401 	ldrd lr,[sp,+0xc]
8e00894a:	b41b 2410 	add sp,sp,128
8e00894e:	946c 0400 	ldrd r4,[sp,+0x0]
8e008952:	194f 0402 	rts
8e008956:	813b 2000 	sub ip,r0,2
8e00895a:	160b 08f2 	mov r0,0x8fb0
8e00895e:	000b 18e2 	movt r0,0x8e00
8e008962:	e700      	beq 8e008930 <__muldf3+0x1a8>
8e008964:	36cc 0401 	ldr r1,[sp,+0xd]
8e008968:	17cc 0400 	ldr r0,[sp,+0x7]
8e00896c:	00ba      	sub r0,r0,r1
8e00896e:	2023      	mov r1,0x1
8e008970:	0412      	movne r0,r1
8e008972:	16dc 0401 	str r0,[sp,+0xd]
8e008976:	141b 0406 	add r0,sp,48
8e00897a:	dbe0      	b 8e008930 <__muldf3+0x1a8>
8e00897c:	160b 08f2 	mov r0,0x8fb0
8e008980:	053b 4000 	sub r16,r1,2
8e008984:	000b 18e2 	movt r0,0x8e00
8e008988:	d400      	beq 8e008930 <__muldf3+0x1a8>
8e00898a:	17cc 0400 	ldr r0,[sp,+0x7]
8e00898e:	36cc 0401 	ldr r1,[sp,+0xd]
8e008992:	00ba      	sub r0,r0,r1
8e008994:	2023      	mov r1,0x1
8e008996:	0412      	movne r0,r1
8e008998:	17dc 0400 	str r0,[sp,+0x7]
8e00899c:	141b 0403 	add r0,sp,24
8e0089a0:	c8e0      	b 8e008930 <__muldf3+0x1a8>
8e0089a2:	043f 440a 	sub r16,r9,r0
8e0089a6:	6148 ffff 	blteu 8e008868 <__muldf3+0xe0>
8e0089aa:	6003      	mov r3,0x0
8e0089ac:	002b 4002 	mov r16,0x1
8e0089b0:	5fe8 ffff 	b 8e00886e <__muldf3+0xe6>
8e0089b4:	2af6      	lsl r1,r2,0x17
8e0089b6:	802b 2002 	mov ip,0x1
8e0089ba:	b280      	blt 8e00891e <__muldf3+0x196>
8e0089bc:	20ff 010a 	orr r1,r0,r17
8e0089c0:	301f 0402 	movne r1,ip
8e0089c4:	2716      	lsl r1,r1,0x18
8e0089c6:	2706      	lsr r1,r1,0x18
8e0089c8:	043b 4000 	sub r16,r1,0
8e0089cc:	a900      	beq 8e00891e <__muldf3+0x196>
8e0089ce:	483b 00f0 	sub r2,r2,-128
8e0089d2:	0003      	mov r0,0x0
8e0089d4:	103f 0402 	movgteu r0,ip
8e0089d8:	619a      	add r3,r0,r3
8e0089da:	000b 0ff2 	mov r0,0xff00
8e0089de:	1feb 1ff2 	movt r0,0xffff
8e0089e2:	415a      	and r2,r0,r2
8e0089e4:	9de0      	b 8e00891e <__muldf3+0x196>
8e0089e6:	9feb 2ff2 	mov ip,0xffff
8e0089ea:	9feb 30f2 	movt ip,0xfff
8e0089ee:	2e3f 008a 	sub r1,r3,ip
8e0089f2:	9120      	bgtu 8e008914 <__muldf3+0x18c>
8e0089f4:	299b 0800 	add r1,r18,3
8e0089f8:	602b 4002 	mov r19,0x1
8e0089fc:	50ef 4402 	mov r18,ip
8e008a00:	8bef 2006 	lsr ip,r2,0x1f
8e008a04:	6c36      	lsl r3,r3,0x1
8e008a06:	4836      	lsl r2,r2,0x1
8e008a08:	71ff 040a 	orr r3,ip,r3
8e008a0c:	8d7f 280a 	orr ip,r19,r2
8e008a10:	043b 4800 	sub r16,r17,0
8e008a14:	508f 0402 	movlt r2,ip
8e008a18:	83ef 2006 	lsr ip,r0,0x1f
8e008a1c:	243f 4806 	lsl r17,r17,0x1
8e008a20:	04ef 4002 	mov r16,r1
8e008a24:	0036      	lsl r0,r0,0x1
8e008a26:	30ff 450a 	orr r17,ip,r17
8e008a2a:	2793      	add r1,r1,-1
8e008a2c:	8d3f 210a 	sub ip,r3,r18
8e008a30:	e840      	blteu 8e008a00 <__muldf3+0x278>
8e008a32:	165c 4402 	str r16,[sp,+0x14]
8e008a36:	6fe8 ffff 	b 8e008914 <__muldf3+0x18c>
8e008a3a:	01a2      	nop

8e008a3c <__divdf3>:
8e008a3c:	965c 0702 	str r4,[sp],-0x14
8e008a40:	960b 0922 	mov r4,0x92b0
8e008a44:	14fc 0400 	strd r0,[sp,+0x1]
8e008a48:	557c 0400 	strd r2,[sp,+0x2]
8e008a4c:	141b 0401 	add r0,sp,8
8e008a50:	341b 0403 	add r1,sp,24
8e008a54:	d6dc 2402 	str lr,[sp,+0x15]
8e008a58:	800b 18e2 	movt r4,0x8e00
8e008a5c:	f5dc 2402 	str fp,[sp,+0x13]
8e008a60:	1152      	jalr r4
8e008a62:	141b 0402 	add r0,sp,16
8e008a66:	341b 0406 	add r1,sp,48
8e008a6a:	1152      	jalr r4
8e008a6c:	774c 0400 	ldr r3,[sp,+0x6]
8e008a70:	0cb3      	sub r0,r3,1
8e008a72:	7640      	blteu 8e008b5e <__divdf3+0x122>
8e008a74:	564c 0401 	ldr r2,[sp,+0xc]
8e008a78:	28b3      	sub r1,r2,1
8e008a7a:	b248 0000 	blteu 8e008bde <__divdf3+0x1a2>
8e008a7e:	96cc 2401 	ldr ip,[sp,+0xd]
8e008a82:	37cc 0400 	ldr r1,[sp,+0x7]
8e008a86:	0f13      	add r0,r3,-2
8e008a88:	260f 008a 	eor r1,r1,ip
8e008a8c:	9fab 2ff2 	mov ip,0xfffd
8e008a90:	9feb 3ff2 	movt ip,0xffff
8e008a94:	025f 008a 	and r0,r0,ip
8e008a98:	37dc 0400 	str r1,[sp,+0x7]
8e008a9c:	203b 4000 	sub r17,r0,0
8e008aa0:	7000      	beq 8e008b80 <__divdf3+0x144>
8e008aa2:	0a3b 0000 	sub r0,r2,4
8e008aa6:	7500      	beq 8e008b90 <__divdf3+0x154>
8e008aa8:	2933      	sub r1,r2,2
8e008aaa:	9408 0000 	beq 8e008bd2 <__divdf3+0x196>
8e008aae:	344c 0401 	ldr r1,[sp,+0x8]
8e008ab2:	574c 0401 	ldr r2,[sp,+0xe]
8e008ab6:	15cc 0401 	ldr r0,[sp,+0xb]
8e008aba:	14cc 4402 	ldr r16,[sp,+0x11]
8e008abe:	453a      	sub r2,r1,r2
8e008ac0:	545c 0401 	str r2,[sp,+0x8]
8e008ac4:	603f 080a 	sub r3,r16,r0
8e008ac8:	354c 0401 	ldr r1,[sp,+0xa]
8e008acc:	744c 4402 	ldr r19,[sp,+0x10]
8e008ad0:	0520      	bgtu 8e008ada <__divdf3+0x9e>
8e008ad2:	0b10      	bne 8e008ae8 <__divdf3+0xac>
8e008ad4:	4cbf 480a 	sub r18,r19,r1
8e008ad8:	0840      	blteu 8e008ae8 <__divdf3+0xac>
8e008ada:	67e6      	lsr r3,r1,0x1f
8e008adc:	0036      	lsl r0,r0,0x1
8e008ade:	4b93      	add r2,r2,-1
8e008ae0:	2436      	lsl r1,r1,0x1
8e008ae2:	0c7a      	orr r0,r3,r0
8e008ae4:	545c 0401 	str r2,[sp,+0x8]
8e008ae8:	600b 0002 	mov r3,0x0
8e008aec:	87ab 2002 	mov ip,0x3d
8e008af0:	800b 4002 	mov r20,0x0
8e008af4:	a00b 4002 	mov r21,0x0
8e008af8:	4003      	mov r2,0x0
8e008afa:	600b 1102 	movt r3,0x1000
8e008afe:	c02b 4002 	mov r22,0x1
8e008b02:	203f 480a 	sub r17,r16,r0
8e008b06:	1320      	bgtu 8e008b2c <__divdf3+0xf0>
8e008b08:	200b 4002 	mov r17,0x0
8e008b0c:	0410      	bne 8e008b14 <__divdf3+0xd8>
8e008b0e:	4cbf 480a 	sub r18,r19,r1
8e008b12:	0d20      	bgtu 8e008b2c <__divdf3+0xf0>
8e008b14:	917f 480a 	orr r20,r20,r2
8e008b18:	b5ff 480a 	orr r21,r21,r3
8e008b1c:	25bf 010a 	sub r1,r1,r19
8e008b20:	385f 4802 	movltu r17,r22
8e008b24:	003f 010a 	sub r0,r0,r16
8e008b28:	00bf 010a 	sub r0,r0,r17
8e008b2c:	4fff 4006 	lsl r18,r3,0x1f
8e008b30:	27ef 4006 	lsr r17,r1,0x1f
8e008b34:	4826      	lsr r2,r2,0x1
8e008b36:	0036      	lsl r0,r0,0x1
8e008b38:	497f 080a 	orr r2,r18,r2
8e008b3c:	6c26      	lsr r3,r3,0x1
8e008b3e:	2436      	lsl r1,r1,0x1
8e008b40:	047f 080a 	orr r0,r17,r0
8e008b44:	90bb 2400 	sub ip,ip,1
8e008b48:	dd10      	bne 8e008b02 <__divdf3+0xc6>
8e008b4a:	531f 0806 	lsl r2,r20,0x18
8e008b4e:	4b06      	lsr r2,r2,0x18
8e008b50:	683b 0010 	sub r3,r2,128
8e008b54:	2700      	beq 8e008ba2 <__divdf3+0x166>
8e008b56:	955c 4401 	str r20,[sp,+0xa]
8e008b5a:	b5dc 4401 	str r21,[sp,+0xb]
8e008b5e:	141b 0403 	add r0,sp,24
8e008b62:	388b 0902 	mov r1,0x90c4
8e008b66:	200b 18e2 	movt r1,0x8e00
8e008b6a:	0552      	jalr r1
8e008b6c:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008b70:	964c 0402 	ldr r4,[sp,+0x14]
8e008b74:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008b78:	b41b 240a 	add sp,sp,80
8e008b7c:	194f 0402 	rts
8e008b80:	160b 08f2 	mov r0,0x8fb0
8e008b84:	4d3f 400a 	sub r18,r3,r2
8e008b88:	000b 18e2 	movt r0,0x8e00
8e008b8c:	e910      	bne 8e008b5e <__divdf3+0x122>
8e008b8e:	eae0      	b 8e008b62 <__divdf3+0x126>
8e008b90:	0003      	mov r0,0x0
8e008b92:	2003      	mov r1,0x0
8e008b94:	16fc 0400 	strd r0,[sp,+0x5]
8e008b98:	145c 0401 	str r0,[sp,+0x8]
8e008b9c:	141b 0403 	add r0,sp,24
8e008ba0:	e1e0      	b 8e008b62 <__divdf3+0x126>
8e008ba2:	32ff 4806 	lsl r17,r20,0x17
8e008ba6:	4023      	mov r2,0x1
8e008ba8:	d780      	blt 8e008b56 <__divdf3+0x11a>
8e008baa:	247a      	orr r1,r1,r0
8e008bac:	2812      	movne r1,r2
8e008bae:	2716      	lsl r1,r1,0x18
8e008bb0:	2706      	lsr r1,r1,0x18
8e008bb2:	443b 4000 	sub r18,r1,0
8e008bb6:	d000      	beq 8e008b56 <__divdf3+0x11a>
8e008bb8:	903b 48f0 	sub r20,r20,-128
8e008bbc:	000b 0ff2 	mov r0,0xff00
8e008bc0:	883f 2002 	movgteu ip,r2
8e008bc4:	1feb 1ff2 	movt r0,0xffff
8e008bc8:	b29f 450a 	add r21,ip,r21
8e008bcc:	825f 410a 	and r20,r0,r20
8e008bd0:	c3e0      	b 8e008b56 <__divdf3+0x11a>
8e008bd2:	0083      	mov r0,0x4
8e008bd4:	175c 0400 	str r0,[sp,+0x6]
8e008bd8:	141b 0403 	add r0,sp,24
8e008bdc:	c3e0      	b 8e008b62 <__divdf3+0x126>
8e008bde:	141b 0406 	add r0,sp,48
8e008be2:	c0e0      	b 8e008b62 <__divdf3+0x126>

8e008be4 <__eqdf2>:
8e008be4:	965c 0702 	str r4,[sp],-0x14
8e008be8:	960b 0922 	mov r4,0x92b0
8e008bec:	14fc 0400 	strd r0,[sp,+0x1]
8e008bf0:	d6dc 2402 	str lr,[sp,+0x15]
8e008bf4:	141b 0401 	add r0,sp,8
8e008bf8:	341b 0403 	add r1,sp,24
8e008bfc:	800b 18e2 	movt r4,0x8e00
8e008c00:	557c 0400 	strd r2,[sp,+0x2]
8e008c04:	f5dc 2402 	str fp,[sp,+0x13]
8e008c08:	1152      	jalr r4
8e008c0a:	141b 0402 	add r0,sp,16
8e008c0e:	341b 0406 	add r1,sp,48
8e008c12:	1152      	jalr r4
8e008c14:	174c 0400 	ldr r0,[sp,+0x6]
8e008c18:	20b3      	sub r1,r0,1
8e008c1a:	1840      	blteu 8e008c4a <__eqdf2+0x66>
8e008c1c:	164c 0401 	ldr r0,[sp,+0xc]
8e008c20:	20b3      	sub r1,r0,1
8e008c22:	1440      	blteu 8e008c4a <__eqdf2+0x66>
8e008c24:	528b 0932 	mov r2,0x9394
8e008c28:	341b 0406 	add r1,sp,48
8e008c2c:	141b 0403 	add r0,sp,24
8e008c30:	400b 18e2 	movt r2,0x8e00
8e008c34:	0952      	jalr r2
8e008c36:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008c3a:	964c 0402 	ldr r4,[sp,+0x14]
8e008c3e:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008c42:	b41b 240a 	add sp,sp,80
8e008c46:	194f 0402 	rts
8e008c4a:	0023      	mov r0,0x1
8e008c4c:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008c50:	964c 0402 	ldr r4,[sp,+0x14]
8e008c54:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008c58:	b41b 240a 	add sp,sp,80
8e008c5c:	194f 0402 	rts

8e008c60 <__nedf2>:
8e008c60:	965c 0702 	str r4,[sp],-0x14
8e008c64:	960b 0922 	mov r4,0x92b0
8e008c68:	14fc 0400 	strd r0,[sp,+0x1]
8e008c6c:	d6dc 2402 	str lr,[sp,+0x15]
8e008c70:	141b 0401 	add r0,sp,8
8e008c74:	341b 0403 	add r1,sp,24
8e008c78:	800b 18e2 	movt r4,0x8e00
8e008c7c:	557c 0400 	strd r2,[sp,+0x2]
8e008c80:	f5dc 2402 	str fp,[sp,+0x13]
8e008c84:	1152      	jalr r4
8e008c86:	141b 0402 	add r0,sp,16
8e008c8a:	341b 0406 	add r1,sp,48
8e008c8e:	1152      	jalr r4
8e008c90:	174c 0400 	ldr r0,[sp,+0x6]
8e008c94:	20b3      	sub r1,r0,1
8e008c96:	1840      	blteu 8e008cc6 <__nedf2+0x66>
8e008c98:	164c 0401 	ldr r0,[sp,+0xc]
8e008c9c:	20b3      	sub r1,r0,1
8e008c9e:	1440      	blteu 8e008cc6 <__nedf2+0x66>
8e008ca0:	528b 0932 	mov r2,0x9394
8e008ca4:	341b 0406 	add r1,sp,48
8e008ca8:	141b 0403 	add r0,sp,24
8e008cac:	400b 18e2 	movt r2,0x8e00
8e008cb0:	0952      	jalr r2
8e008cb2:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008cb6:	964c 0402 	ldr r4,[sp,+0x14]
8e008cba:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008cbe:	b41b 240a 	add sp,sp,80
8e008cc2:	194f 0402 	rts
8e008cc6:	0023      	mov r0,0x1
8e008cc8:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008ccc:	964c 0402 	ldr r4,[sp,+0x14]
8e008cd0:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008cd4:	b41b 240a 	add sp,sp,80
8e008cd8:	194f 0402 	rts

8e008cdc <__gtdf2>:
8e008cdc:	965c 0702 	str r4,[sp],-0x14
8e008ce0:	960b 0922 	mov r4,0x92b0
8e008ce4:	14fc 0400 	strd r0,[sp,+0x1]
8e008ce8:	d6dc 2402 	str lr,[sp,+0x15]
8e008cec:	141b 0401 	add r0,sp,8
8e008cf0:	341b 0403 	add r1,sp,24
8e008cf4:	800b 18e2 	movt r4,0x8e00
8e008cf8:	557c 0400 	strd r2,[sp,+0x2]
8e008cfc:	f5dc 2402 	str fp,[sp,+0x13]
8e008d00:	1152      	jalr r4
8e008d02:	141b 0402 	add r0,sp,16
8e008d06:	341b 0406 	add r1,sp,48
8e008d0a:	1152      	jalr r4
8e008d0c:	174c 0400 	ldr r0,[sp,+0x6]
8e008d10:	20b3      	sub r1,r0,1
8e008d12:	1840      	blteu 8e008d42 <__gtdf2+0x66>
8e008d14:	164c 0401 	ldr r0,[sp,+0xc]
8e008d18:	20b3      	sub r1,r0,1
8e008d1a:	1440      	blteu 8e008d42 <__gtdf2+0x66>
8e008d1c:	528b 0932 	mov r2,0x9394
8e008d20:	341b 0406 	add r1,sp,48
8e008d24:	141b 0403 	add r0,sp,24
8e008d28:	400b 18e2 	movt r2,0x8e00
8e008d2c:	0952      	jalr r2
8e008d2e:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008d32:	964c 0402 	ldr r4,[sp,+0x14]
8e008d36:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008d3a:	b41b 240a 	add sp,sp,80
8e008d3e:	194f 0402 	rts
8e008d42:	1feb 0ff2 	mov r0,0xffff
8e008d46:	1feb 1ff2 	movt r0,0xffff
8e008d4a:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008d4e:	964c 0402 	ldr r4,[sp,+0x14]
8e008d52:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008d56:	b41b 240a 	add sp,sp,80
8e008d5a:	194f 0402 	rts
8e008d5e:	01a2      	nop

8e008d60 <__gedf2>:
8e008d60:	965c 0702 	str r4,[sp],-0x14
8e008d64:	960b 0922 	mov r4,0x92b0
8e008d68:	14fc 0400 	strd r0,[sp,+0x1]
8e008d6c:	d6dc 2402 	str lr,[sp,+0x15]
8e008d70:	141b 0401 	add r0,sp,8
8e008d74:	341b 0403 	add r1,sp,24
8e008d78:	800b 18e2 	movt r4,0x8e00
8e008d7c:	557c 0400 	strd r2,[sp,+0x2]
8e008d80:	f5dc 2402 	str fp,[sp,+0x13]
8e008d84:	1152      	jalr r4
8e008d86:	141b 0402 	add r0,sp,16
8e008d8a:	341b 0406 	add r1,sp,48
8e008d8e:	1152      	jalr r4
8e008d90:	174c 0400 	ldr r0,[sp,+0x6]
8e008d94:	20b3      	sub r1,r0,1
8e008d96:	1840      	blteu 8e008dc6 <__gedf2+0x66>
8e008d98:	164c 0401 	ldr r0,[sp,+0xc]
8e008d9c:	20b3      	sub r1,r0,1
8e008d9e:	1440      	blteu 8e008dc6 <__gedf2+0x66>
8e008da0:	528b 0932 	mov r2,0x9394
8e008da4:	341b 0406 	add r1,sp,48
8e008da8:	141b 0403 	add r0,sp,24
8e008dac:	400b 18e2 	movt r2,0x8e00
8e008db0:	0952      	jalr r2
8e008db2:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008db6:	964c 0402 	ldr r4,[sp,+0x14]
8e008dba:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008dbe:	b41b 240a 	add sp,sp,80
8e008dc2:	194f 0402 	rts
8e008dc6:	1feb 0ff2 	mov r0,0xffff
8e008dca:	1feb 1ff2 	movt r0,0xffff
8e008dce:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008dd2:	964c 0402 	ldr r4,[sp,+0x14]
8e008dd6:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008dda:	b41b 240a 	add sp,sp,80
8e008dde:	194f 0402 	rts
8e008de2:	01a2      	nop

8e008de4 <__ltdf2>:
8e008de4:	965c 0702 	str r4,[sp],-0x14
8e008de8:	960b 0922 	mov r4,0x92b0
8e008dec:	14fc 0400 	strd r0,[sp,+0x1]
8e008df0:	d6dc 2402 	str lr,[sp,+0x15]
8e008df4:	141b 0401 	add r0,sp,8
8e008df8:	341b 0403 	add r1,sp,24
8e008dfc:	800b 18e2 	movt r4,0x8e00
8e008e00:	557c 0400 	strd r2,[sp,+0x2]
8e008e04:	f5dc 2402 	str fp,[sp,+0x13]
8e008e08:	1152      	jalr r4
8e008e0a:	141b 0402 	add r0,sp,16
8e008e0e:	341b 0406 	add r1,sp,48
8e008e12:	1152      	jalr r4
8e008e14:	174c 0400 	ldr r0,[sp,+0x6]
8e008e18:	20b3      	sub r1,r0,1
8e008e1a:	1840      	blteu 8e008e4a <__ltdf2+0x66>
8e008e1c:	164c 0401 	ldr r0,[sp,+0xc]
8e008e20:	20b3      	sub r1,r0,1
8e008e22:	1440      	blteu 8e008e4a <__ltdf2+0x66>
8e008e24:	528b 0932 	mov r2,0x9394
8e008e28:	341b 0406 	add r1,sp,48
8e008e2c:	141b 0403 	add r0,sp,24
8e008e30:	400b 18e2 	movt r2,0x8e00
8e008e34:	0952      	jalr r2
8e008e36:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008e3a:	964c 0402 	ldr r4,[sp,+0x14]
8e008e3e:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008e42:	b41b 240a 	add sp,sp,80
8e008e46:	194f 0402 	rts
8e008e4a:	0023      	mov r0,0x1
8e008e4c:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008e50:	964c 0402 	ldr r4,[sp,+0x14]
8e008e54:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008e58:	b41b 240a 	add sp,sp,80
8e008e5c:	194f 0402 	rts

8e008e60 <__floatsidf>:
8e008e60:	955c 0701 	str r4,[sp],-0xa
8e008e64:	23e6      	lsr r1,r0,0x1f
8e008e66:	4063      	mov r2,0x3
8e008e68:	35dc 0400 	str r1,[sp,+0x3]
8e008e6c:	d5dc 2401 	str lr,[sp,+0xb]
8e008e70:	f4dc 2401 	str fp,[sp,+0x9]
8e008e74:	555c 0400 	str r2,[sp,+0x2]
8e008e78:	2033      	sub r1,r0,0
8e008e7a:	1510      	bne 8e008ea4 <__floatsidf+0x44>
8e008e7c:	0043      	mov r0,0x2
8e008e7e:	155c 0400 	str r0,[sp,+0x2]
8e008e82:	388b 0902 	mov r1,0x90c4
8e008e86:	141b 0401 	add r0,sp,8
8e008e8a:	200b 18e2 	movt r1,0x8e00
8e008e8e:	0552      	jalr r1
8e008e90:	d5cc 2401 	ldr lr,[sp,+0xb]
8e008e94:	954c 0401 	ldr r4,[sp,+0xa]
8e008e98:	f4cc 2401 	ldr fp,[sp,+0x9]
8e008e9c:	b41b 2405 	add sp,sp,40
8e008ea0:	194f 0402 	rts
8e008ea4:	4033      	sub r2,r0,0
8e008ea6:	0b70      	bgte 8e008ebc <__floatsidf+0x5c>
8e008ea8:	200b 0002 	mov r1,0x0
8e008eac:	200b 1802 	movt r1,0x8000
8e008eb0:	80bf 200a 	sub ip,r0,r1
8e008eb4:	2600      	beq 8e008f00 <__floatsidf+0xa0>
8e008eb6:	8003      	mov r4,0x0
8e008eb8:	903a      	sub r4,r4,r0
8e008eba:	02e0      	b 8e008ebe <__floatsidf+0x5e>
8e008ebc:	80e2      	mov r4,r0
8e008ebe:	2d0b 0902 	mov r1,0x9068
8e008ec2:	200b 18e2 	movt r1,0x8e00
8e008ec6:	10e2      	mov r0,r4
8e008ec8:	0552      	jalr r1
8e008eca:	7feb 0ff2 	mov r3,0xffff
8e008ece:	229b 0003 	add r1,r0,29
8e008ed2:	7feb 1ff2 	movt r3,0xffff
8e008ed6:	5026      	lsr r2,r4,0x1
8e008ed8:	658a      	eor r3,r1,r3
8e008eda:	10aa      	lsl r0,r4,r1
8e008edc:	69ca      	lsr r3,r2,r3
8e008ede:	4403      	mov r2,0x20
8e008ee0:	455a      	and r2,r1,r2
8e008ee2:	4003      	mov r2,0x0
8e008ee4:	4002      	moveq r2,r0
8e008ee6:	80ef 2002 	mov ip,r0
8e008eea:	0783      	mov r0,0x3c
8e008eec:	8c0f 2002 	moveq ip,r3
8e008ef0:	20ba      	sub r1,r0,r1
8e008ef2:	97dc 2400 	str ip,[sp,+0x7]
8e008ef6:	575c 0400 	str r2,[sp,+0x6]
8e008efa:	365c 0400 	str r1,[sp,+0x4]
8e008efe:	c2e0      	b 8e008e82 <__floatsidf+0x22>
8e008f00:	200b 0002 	mov r1,0x0
8e008f04:	0003      	mov r0,0x0
8e008f06:	3c0b 1c12 	movt r1,0xc1e0
8e008f0a:	c3e0      	b 8e008e90 <__floatsidf+0x30>

8e008f0c <__fixdfsi>:
8e008f0c:	d6fc 2700 	strd lr,[sp],-0x5
8e008f10:	560b 0922 	mov r2,0x92b0
8e008f14:	14fc 0400 	strd r0,[sp,+0x1]
8e008f18:	400b 18e2 	movt r2,0x8e00
8e008f1c:	141b 0401 	add r0,sp,8
8e008f20:	341b 0402 	add r1,sp,16
8e008f24:	0952      	jalr r2
8e008f26:	164c 0400 	ldr r0,[sp,+0x4]
8e008f2a:	2133      	sub r1,r0,2
8e008f2c:	3b40      	blteu 8e008fa2 <__fixdfsi+0x96>
8e008f2e:	423b 0000 	sub r2,r0,4
8e008f32:	0800      	beq 8e008f42 <__fixdfsi+0x36>
8e008f34:	174c 0400 	ldr r0,[sp,+0x6]
8e008f38:	4033      	sub r2,r0,0
8e008f3a:	3480      	blt 8e008fa2 <__fixdfsi+0x96>
8e008f3c:	233b 0003 	sub r1,r0,30
8e008f40:	1390      	blte 8e008f66 <__fixdfsi+0x5a>
8e008f42:	16cc 0400 	ldr r0,[sp,+0x5]
8e008f46:	2033      	sub r1,r0,0
8e008f48:	200b 0002 	mov r1,0x0
8e008f4c:	1feb 0ff2 	mov r0,0xffff
8e008f50:	1feb 17f2 	movt r0,0x7fff
8e008f54:	200b 1802 	movt r1,0x8000
8e008f58:	0412      	movne r0,r1
8e008f5a:	b41b 2405 	add sp,sp,40
8e008f5e:	d46c 2400 	ldrd lr,[sp,+0x0]
8e008f62:	194f 0402 	rts
8e008f66:	54cc 0401 	ldr r2,[sp,+0x9]
8e008f6a:	2783      	mov r1,0x3c
8e008f6c:	7feb 0ff2 	mov r3,0xffff
8e008f70:	243a      	sub r1,r1,r0
8e008f72:	7feb 1ff2 	movt r3,0xffff
8e008f76:	0836      	lsl r0,r2,0x1
8e008f78:	658a      	eor r3,r1,r3
8e008f7a:	61aa      	lsl r3,r0,r3
8e008f7c:	144c 0401 	ldr r0,[sp,+0x8]
8e008f80:	48ca      	lsr r2,r2,r1
8e008f82:	00ca      	lsr r0,r0,r1
8e008f84:	0c7a      	orr r0,r3,r0
8e008f86:	2756      	lsl r1,r1,0x1a
8e008f88:	36cc 0400 	ldr r1,[sp,+0x5]
8e008f8c:	0882      	movlt r0,r2
8e008f8e:	4433      	sub r2,r1,0
8e008f90:	e500      	beq 8e008f5a <__fixdfsi+0x4e>
8e008f92:	2003      	mov r1,0x0
8e008f94:	b41b 2405 	add sp,sp,40
8e008f98:	043a      	sub r0,r1,r0
8e008f9a:	d46c 2400 	ldrd lr,[sp,+0x0]
8e008f9e:	194f 0402 	rts
8e008fa2:	b41b 2405 	add sp,sp,40
8e008fa6:	0003      	mov r0,0x0
8e008fa8:	d46c 2400 	ldrd lr,[sp,+0x0]
8e008fac:	194f 0402 	rts

8e008fb0 <__thenan_df>:
	...

8e008fc8 <__muldi3>:
8e008fc8:	1feb 4ff2 	mov r16,0xffff
8e008fcc:	600b 4002 	mov r19,0x0
8e008fd0:	805f 280a 	and ip,r16,r0
8e008fd4:	820f 4006 	lsr r20,r0,0x10
8e008fd8:	015f 480a 	and r16,r16,r2
8e008fdc:	2a0f 4006 	lsr r17,r2,0x10
8e008fe0:	411f 4002 	movfs r18,config
8e008fe4:	610b 5002 	movt r19,0x8
8e008fe8:	0392      	gid
8e008fea:	a11f 4002 	movfs r21,config
8e008fee:	b5ff 490a 	orr r21,r21,r19
8e008ff2:	a10f 4002 	movts config,r21
8e008ff6:	0192      	gie
8e008ff8:	702f 4907 	fmul r19,r20,r16
8e008ffc:	102f 4507 	fmul r16,ip,r16
8e009000:	90af 2507 	fmul ip,ip,r17
8e009004:	30af 4907 	fmul r17,r20,r17
8e009008:	820f 4806 	lsr r20,r16,0x10
8e00900c:	919f 250a 	add ip,ip,r19
8e009010:	921f 288a 	add ip,r20,ip
8e009014:	8e3f 488a 	sub r20,r19,ip
8e009018:	0740      	blteu 8e009026 <__muldi3+0x5e>
8e00901a:	600b 4002 	mov r19,0x0
8e00901e:	602b 5002 	movt r19,0x1
8e009022:	259f 490a 	add r17,r17,r19
8e009026:	0c27      	fmul r0,r3,r0
8e009028:	720f 0406 	lsr r3,ip,0x10
8e00902c:	4527      	fmul r2,r1,r2
8e00902e:	2c9f 410a 	add r17,r3,r17
8e009032:	921f 2406 	lsl ip,ip,0x10
8e009036:	000b 5002 	movt r16,0x0
8e00903a:	211a      	add r1,r0,r2
8e00903c:	1fcb 0ff2 	mov r0,0xfffe
8e009040:	1e2b 1ff2 	movt r0,0xfff1
8e009044:	0392      	gid
8e009046:	a11f 4002 	movfs r21,config
8e00904a:	b50f 490a 	eor r21,r21,r18
8e00904e:	b45f 480a 	and r21,r21,r0
8e009052:	b50f 490a 	eor r21,r21,r18
8e009056:	a10f 4002 	movts config,r21
8e00905a:	0192      	gie
8e00905c:	101f 050a 	add r0,ip,r16
8e009060:	249f 010a 	add r1,r1,r17
8e009064:	194f 0402 	rts

8e009068 <__clzsi2>:
8e009068:	3feb 0ff2 	mov r1,0xffff
8e00906c:	40ba      	sub r2,r0,r1
8e00906e:	1220      	bgtu 8e009092 <__clzsi2+0x2a>
8e009070:	83bb 201f 	sub ip,r0,255
8e009074:	2303      	mov r1,0x18
8e009076:	4403      	mov r2,0x20
8e009078:	4422      	movgtu r2,r1
8e00907a:	6103      	mov r3,0x8
8e00907c:	2003      	mov r1,0x0
8e00907e:	2c22      	movgtu r1,r3
8e009080:	00ca      	lsr r0,r0,r1
8e009082:	320b 0942 	mov r1,0x9490
8e009086:	200b 18e2 	movt r1,0x8e00
8e00908a:	0401      	ldrb r0,[r1,r0]
8e00908c:	083a      	sub r0,r2,r0
8e00908e:	194f 0402 	rts
8e009092:	7feb 0ff2 	mov r3,0xffff
8e009096:	7feb 1002 	movt r3,0xff
8e00909a:	41ba      	sub r2,r0,r3
8e00909c:	2203      	mov r1,0x10
8e00909e:	6303      	mov r3,0x18
8e0090a0:	4103      	mov r2,0x8
8e0090a2:	84ef 2002 	mov ip,r1
8e0090a6:	2c22      	movgtu r1,r3
8e0090a8:	882f 2002 	movgtu ip,r2
8e0090ac:	00ca      	lsr r0,r0,r1
8e0090ae:	320b 0942 	mov r1,0x9490
8e0090b2:	200b 18e2 	movt r1,0x8e00
8e0090b6:	50ef 0402 	mov r2,ip
8e0090ba:	0401      	ldrb r0,[r1,r0]
8e0090bc:	083a      	sub r0,r2,r0
8e0090be:	194f 0402 	rts
8e0090c2:	01a2      	nop

8e0090c4 <__pack_d>:
8e0090c4:	4044      	ldr r2,[r0]
8e0090c6:	2244      	ldr r1,[r0,0x4]
8e0090c8:	68b3      	sub r3,r2,1
8e0090ca:	62c4      	ldr r3,[r0,0x5]
8e0090cc:	00cc 4000 	ldr r16,[r0,+0x1]
8e0090d0:	5a40      	blteu 8e009184 <__pack_d+0xc0>
8e0090d2:	8a3b 2000 	sub ip,r2,4
8e0090d6:	5200      	beq 8e00917a <__pack_d+0xb6>
8e0090d8:	802b 2002 	mov ip,0x1
8e0090dc:	293b 4000 	sub r17,r2,2
8e0090e0:	50ef 4402 	mov r18,ip
8e0090e4:	4003      	mov r2,0x0
8e0090e6:	481f 4002 	movne r18,r2
8e0090ea:	883b 4800 	sub r20,r18,0
8e0090ee:	2e10      	bne 8e00914a <__pack_d+0x86>
8e0090f0:	25ff 400a 	orr r17,r1,r3
8e0090f4:	30ef 4402 	mov r17,ip
8e0090f8:	281f 4802 	movne r17,r18
8e0090fc:	443b 0800 	sub r2,r17,0
8e009100:	2510      	bne 8e00914a <__pack_d+0x86>
8e009102:	0144      	ldr r0,[r0,0x2]
8e009104:	413b 4080 	sub r18,r0,-1022
8e009108:	5680      	blt 8e0091b4 <__pack_d+0xf0>
8e00910a:	83bb 407f 	sub r20,r0,1023
8e00910e:	3660      	bgt 8e00917a <__pack_d+0xb6>
8e009110:	4716      	lsl r2,r1,0x18
8e009112:	4b06      	lsr r2,r2,0x18
8e009114:	a83b 4010 	sub r21,r2,128
8e009118:	4500      	beq 8e0091a2 <__pack_d+0xde>
8e00911a:	24bb 00f0 	sub r1,r1,-127
8e00911e:	303f 4402 	movgteu r17,ip
8e009122:	659f 080a 	add r3,r17,r3
8e009126:	5feb 0ff2 	mov r2,0xffff
8e00912a:	5feb 11f2 	movt r2,0x1fff
8e00912e:	8d3f 200a 	sub ip,r3,r2
8e009132:	1d20      	bgtu 8e00916c <__pack_d+0xa8>
8e009134:	039b 007f 	add r0,r0,1023
8e009138:	4f16      	lsl r2,r3,0x18
8e00913a:	2506      	lsr r1,r1,0x8
8e00913c:	6c96      	lsl r3,r3,0x4
8e00913e:	28fa      	orr r1,r2,r1
8e009140:	5feb 0072 	mov r2,0x7ff
8e009144:	6d86      	lsr r3,r3,0xc
8e009146:	415a      	and r2,r0,r2
8e009148:	04e0      	b 8e009150 <__pack_d+0x8c>
8e00914a:	4003      	mov r2,0x0
8e00914c:	2003      	mov r1,0x0
8e00914e:	6003      	mov r3,0x0
8e009150:	1feb 0ff2 	mov r0,0xffff
8e009154:	01eb 1002 	movt r0,0xf
8e009158:	01da      	and r0,r0,r3
8e00915a:	4a96      	lsl r2,r2,0x14
8e00915c:	417a      	orr r2,r0,r2
8e00915e:	63ff 0806 	lsl r3,r16,0x1f
8e009162:	49fa      	orr r2,r2,r3
8e009164:	04e2      	mov r0,r1
8e009166:	28e2      	mov r1,r2
8e009168:	194f 0402 	rts
8e00916c:	4ff6      	lsl r2,r3,0x1f
8e00916e:	2426      	lsr r1,r1,0x1
8e009170:	28fa      	orr r1,r2,r1
8e009172:	6c26      	lsr r3,r3,0x1
8e009174:	003b 0080 	sub r0,r0,-1024
8e009178:	e0e0      	b 8e009138 <__pack_d+0x74>
8e00917a:	5feb 0072 	mov r2,0x7ff
8e00917e:	2003      	mov r1,0x0
8e009180:	6003      	mov r3,0x0
8e009182:	e7e0      	b 8e009150 <__pack_d+0x8c>
8e009184:	0cb6      	lsl r0,r3,0x5
8e009186:	8f1f 2006 	lsl ip,r3,0x18
8e00918a:	61a6      	lsr r3,r0,0xd
8e00918c:	000b 0002 	mov r0,0x0
8e009190:	2506      	lsr r1,r1,0x8
8e009192:	010b 1002 	movt r0,0x8
8e009196:	30ff 040a 	orr r1,ip,r1
8e00919a:	61fa      	orr r3,r0,r3
8e00919c:	5feb 0072 	mov r2,0x7ff
8e0091a0:	d8e0      	b 8e009150 <__pack_d+0x8c>
8e0091a2:	46f6      	lsl r2,r1,0x17
8e0091a4:	c170      	bgte 8e009126 <__pack_d+0x62>
8e0091a6:	243b 00f0 	sub r1,r1,-128
8e0091aa:	303f 4402 	movgteu r17,ip
8e0091ae:	659f 080a 	add r3,r17,r3
8e0091b2:	bae0      	b 8e009126 <__pack_d+0x62>
8e0091b4:	404b 0fc2 	mov r2,0xfc02
8e0091b8:	5feb 1ff2 	movt r2,0xffff
8e0091bc:	083a      	sub r0,r2,r0
8e0091be:	803b 4007 	sub r20,r0,56
8e0091c2:	c460      	bgt 8e00914a <__pack_d+0x86>
8e0091c4:	5feb 4ff2 	mov r18,0xffff
8e0091c8:	5feb 5ff2 	movt r18,0xffff
8e0091cc:	4c36      	lsl r2,r3,0x1
8e0091ce:	410f 410a 	eor r18,r0,r18
8e0091d2:	492f 410a 	lsl r18,r2,r18
8e0091d6:	444a      	lsr r2,r1,r0
8e0091d8:	6c4f 400a 	lsr r19,r3,r0
8e0091dc:	497f 080a 	orr r2,r18,r2
8e0091e0:	440b 4002 	mov r18,0x20
8e0091e4:	415f 410a 	and r18,r0,r18
8e0091e8:	4c1f 0802 	movne r2,r19
8e0091ec:	641f 4802 	movne r19,r17
8e0091f0:	102f 040a 	lsl r0,ip,r0
8e0091f4:	883b 4800 	sub r20,r18,0
8e0091f8:	84ef 4802 	mov r20,r17
8e0091fc:	801f 4002 	movne r20,r0
8e009200:	041f 0802 	movne r0,r17
8e009204:	439b 40ff 	add r18,r0,-1
8e009208:	a83f 480a 	sub r21,r18,r0
8e00920c:	a4ef 4802 	mov r21,r17
8e009210:	b05f 4402 	movltu r21,ip
8e009214:	139b 08ff 	add r0,r20,-1
8e009218:	141f 080a 	add r0,r21,r0
8e00921c:	61da      	and r3,r0,r3
8e00921e:	28df 080a 	and r1,r18,r1
8e009222:	25fa      	orr r1,r1,r3
8e009224:	301f 0402 	movne r1,ip
8e009228:	28fa      	orr r1,r2,r1
8e00922a:	0716      	lsl r0,r1,0x18
8e00922c:	0306      	lsr r0,r0,0x18
8e00922e:	403b 0010 	sub r2,r0,128
8e009232:	1d10      	bne 8e00926c <__pack_d+0x1a8>
8e009234:	66f6      	lsl r3,r1,0x17
8e009236:	2f70      	bgte 8e009294 <__pack_d+0x1d0>
8e009238:	243b 00f0 	sub r1,r1,-128
8e00923c:	303f 4402 	movgteu r17,ip
8e009240:	259f 490a 	add r17,r17,r19
8e009244:	049f 0806 	lsl r0,r17,0x4
8e009248:	471f 0806 	lsl r2,r17,0x18
8e00924c:	2506      	lsr r1,r1,0x8
8e00924e:	6186      	lsr r3,r0,0xc
8e009250:	1feb 0ff2 	mov r0,0xffff
8e009254:	28fa      	orr r1,r2,r1
8e009256:	1feb 10f2 	movt r0,0xfff
8e00925a:	443f 480a 	sub r18,r17,r0
8e00925e:	4003      	mov r2,0x0
8e009260:	0023      	mov r0,0x1
8e009262:	0842      	movlteu r0,r2
8e009264:	4023      	mov r2,0x1
8e009266:	415a      	and r2,r0,r2
8e009268:	74e8 ffff 	b 8e009150 <__pack_d+0x8c>
8e00926c:	24bb 00f0 	sub r1,r1,-127
8e009270:	303f 4402 	movgteu r17,ip
8e009274:	259f 490a 	add r17,r17,r19
8e009278:	049f 0806 	lsl r0,r17,0x4
8e00927c:	471f 0806 	lsl r2,r17,0x18
8e009280:	2506      	lsr r1,r1,0x8
8e009282:	6186      	lsr r3,r0,0xc
8e009284:	1feb 0ff2 	mov r0,0xffff
8e009288:	28fa      	orr r1,r2,r1
8e00928a:	1feb 10f2 	movt r0,0xfff
8e00928e:	843f 280a 	sub ip,r17,r0
8e009292:	e6e0      	b 8e00925e <__pack_d+0x19a>
8e009294:	0c9f 0806 	lsl r0,r19,0x4
8e009298:	4f1f 0806 	lsl r2,r19,0x18
8e00929c:	2506      	lsr r1,r1,0x8
8e00929e:	6186      	lsr r3,r0,0xc
8e0092a0:	1feb 0ff2 	mov r0,0xffff
8e0092a4:	28fa      	orr r1,r2,r1
8e0092a6:	1feb 10f2 	movt r0,0xfff
8e0092aa:	2c3f 480a 	sub r17,r19,r0
8e0092ae:	d8e0      	b 8e00925e <__pack_d+0x19a>

8e0092b0 <__unpack_d>:
8e0092b0:	60c4      	ldr r3,[r0,0x1]
8e0092b2:	5feb 0ff2 	mov r2,0xffff
8e0092b6:	41eb 1002 	movt r2,0xf
8e0092ba:	0fef 4006 	lsr r16,r3,0x1f
8e0092be:	4d5a      	and r2,r3,r2
8e0092c0:	8c3f 2006 	lsl ip,r3,0x1
8e0092c4:	92af 2406 	lsr ip,ip,0x15
8e0092c8:	6044      	ldr r3,[r0]
8e0092ca:	04dc 4000 	str r16,[r1,+0x1]
8e0092ce:	2710      	bne 8e00931c <__unpack_d+0x6c>
8e0092d0:	0d7a      	orr r0,r3,r2
8e0092d2:	3f00      	beq 8e009350 <__unpack_d+0xa0>
8e0092d4:	8f0f 2006 	lsr ip,r3,0x18
8e0092d8:	0916      	lsl r0,r2,0x8
8e0092da:	1feb 4ff2 	mov r16,0xffff
8e0092de:	4d16      	lsl r2,r3,0x8
8e0092e0:	602b 0fc2 	mov r3,0xfc01
8e0092e4:	107f 040a 	orr r0,ip,r0
8e0092e8:	7feb 1ff2 	movt r3,0xffff
8e0092ec:	806b 2002 	mov ip,0x3
8e0092f0:	1feb 50f2 	movt r16,0xfff
8e0092f4:	845c 2000 	str ip,[r1]
8e0092f8:	8bef 2006 	lsr ip,r2,0x1f
8e0092fc:	0036      	lsl r0,r0,0x1
8e0092fe:	107f 040a 	orr r0,ip,r0
8e009302:	4836      	lsl r2,r2,0x1
8e009304:	8cef 2002 	mov ip,r3
8e009308:	6f93      	add r3,r3,-1
8e00930a:	203f 410a 	sub r17,r0,r16
8e00930e:	f540      	blteu 8e0092f8 <__unpack_d+0x48>
8e009310:	855c 2000 	str ip,[r1,+0x2]
8e009314:	4654      	str r2,[r1,0x4]
8e009316:	06d4      	str r0,[r1,0x5]
8e009318:	194f 0402 	rts
8e00931c:	1feb 0072 	mov r0,0x7ff
8e009320:	103f 440a 	sub r16,ip,r0
8e009324:	1a00      	beq 8e009358 <__unpack_d+0xa8>
8e009326:	0f0f 4006 	lsr r16,r3,0x18
8e00932a:	0916      	lsl r0,r2,0x8
8e00932c:	400b 0002 	mov r2,0x0
8e009330:	400b 1102 	movt r2,0x1000
8e009334:	007f 080a 	orr r0,r16,r0
8e009338:	087a      	orr r0,r2,r0
8e00933a:	909b 2480 	add ip,ip,-1023
8e00933e:	6d16      	lsl r3,r3,0x8
8e009340:	4063      	mov r2,0x3
8e009342:	855c 2000 	str ip,[r1,+0x2]
8e009346:	4454      	str r2,[r1]
8e009348:	6654      	str r3,[r1,0x4]
8e00934a:	06d4      	str r0,[r1,0x5]
8e00934c:	194f 0402 	rts
8e009350:	0043      	mov r0,0x2
8e009352:	0454      	str r0,[r1]
8e009354:	194f 0402 	rts
8e009358:	0d7a      	orr r0,r3,r2
8e00935a:	1600      	beq 8e009386 <__unpack_d+0xd6>
8e00935c:	000b 0002 	mov r0,0x0
8e009360:	010b 1002 	movt r0,0x8
8e009364:	015a      	and r0,r0,r2
8e009366:	1400      	beq 8e00938e <__unpack_d+0xde>
8e009368:	0023      	mov r0,0x1
8e00936a:	0454      	str r0,[r1]
8e00936c:	1feb 0ff2 	mov r0,0xffff
8e009370:	1eeb 1ff2 	movt r0,0xfff7
8e009374:	015a      	and r0,r0,r2
8e009376:	0116      	lsl r0,r0,0x8
8e009378:	4f06      	lsr r2,r3,0x18
8e00937a:	017a      	orr r0,r0,r2
8e00937c:	4d16      	lsl r2,r3,0x8
8e00937e:	06d4      	str r0,[r1,0x5]
8e009380:	4654      	str r2,[r1,0x4]
8e009382:	194f 0402 	rts
8e009386:	0083      	mov r0,0x4
8e009388:	0454      	str r0,[r1]
8e00938a:	194f 0402 	rts
8e00938e:	0454      	str r0,[r1]
8e009390:	eee0      	b 8e00936c <__unpack_d+0xbc>
8e009392:	01a2      	nop

8e009394 <__fpcmp_parts_d>:
8e009394:	4044      	ldr r2,[r0]
8e009396:	68b3      	sub r3,r2,1
8e009398:	3a40      	blteu 8e00940c <__fpcmp_parts_d+0x78>
8e00939a:	6444      	ldr r3,[r1]
8e00939c:	8cbb 2000 	sub ip,r3,1
8e0093a0:	3640      	blteu 8e00940c <__fpcmp_parts_d+0x78>
8e0093a2:	0a3b 4000 	sub r16,r2,4
8e0093a6:	2600      	beq 8e0093f2 <__fpcmp_parts_d+0x5e>
8e0093a8:	8e3b 2000 	sub ip,r3,4
8e0093ac:	1800      	beq 8e0093dc <__fpcmp_parts_d+0x48>
8e0093ae:	893b 2000 	sub ip,r2,2
8e0093b2:	1200      	beq 8e0093d6 <__fpcmp_parts_d+0x42>
8e0093b4:	4d33      	sub r2,r3,2
8e0093b6:	2100      	beq 8e0093f8 <__fpcmp_parts_d+0x64>
8e0093b8:	40c4      	ldr r2,[r0,0x1]
8e0093ba:	64c4      	ldr r3,[r1,0x1]
8e0093bc:	89bf 200a 	sub ip,r2,r3
8e0093c0:	2900      	beq 8e009412 <__fpcmp_parts_d+0x7e>
8e0093c2:	1feb 0ff2 	mov r0,0xffff
8e0093c6:	083b 4000 	sub r16,r2,0
8e0093ca:	2023      	mov r1,0x1
8e0093cc:	1feb 1ff2 	movt r0,0xffff
8e0093d0:	0402      	moveq r0,r1
8e0093d2:	194f 0402 	rts
8e0093d6:	0d3b 4000 	sub r16,r3,2
8e0093da:	3a00      	beq 8e00944e <__fpcmp_parts_d+0xba>
8e0093dc:	04c4      	ldr r0,[r1,0x1]
8e0093de:	3feb 0ff2 	mov r1,0xffff
8e0093e2:	003b 4000 	sub r16,r0,0
8e0093e6:	3feb 1ff2 	movt r1,0xffff
8e0093ea:	0023      	mov r0,0x1
8e0093ec:	0402      	moveq r0,r1
8e0093ee:	194f 0402 	rts
8e0093f2:	4e3b 0000 	sub r2,r3,4
8e0093f6:	2f00      	beq 8e009454 <__fpcmp_parts_d+0xc0>
8e0093f8:	00c4      	ldr r0,[r0,0x1]
8e0093fa:	2023      	mov r1,0x1
8e0093fc:	6033      	sub r3,r0,0
8e0093fe:	1feb 0ff2 	mov r0,0xffff
8e009402:	1feb 1ff2 	movt r0,0xffff
8e009406:	0402      	moveq r0,r1
8e009408:	194f 0402 	rts
8e00940c:	0023      	mov r0,0x1
8e00940e:	194f 0402 	rts
8e009412:	814c 2000 	ldr ip,[r0,+0x2]
8e009416:	6544      	ldr r3,[r1,0x2]
8e009418:	11bf 440a 	sub r16,ip,r3
8e00941c:	0d60      	bgt 8e009436 <__fpcmp_parts_d+0xa2>
8e00941e:	11bf 440a 	sub r16,ip,r3
8e009422:	1e70      	bgte 8e00945e <__fpcmp_parts_d+0xca>
8e009424:	0833      	sub r0,r2,0
8e009426:	3feb 0ff2 	mov r1,0xffff
8e00942a:	3feb 1ff2 	movt r1,0xffff
8e00942e:	0023      	mov r0,0x1
8e009430:	0402      	moveq r0,r1
8e009432:	194f 0402 	rts
8e009436:	0833      	sub r0,r2,0
8e009438:	1feb 0ff2 	mov r0,0xffff
8e00943c:	2023      	mov r1,0x1
8e00943e:	1feb 1ff2 	movt r0,0xffff
8e009442:	0402      	moveq r0,r1
8e009444:	194f 0402 	rts
8e009448:	0310      	bne 8e00944e <__fpcmp_parts_d+0xba>
8e00944a:	643a      	sub r3,r1,r0
8e00944c:	1820      	bgtu 8e00947c <__fpcmp_parts_d+0xe8>
8e00944e:	0003      	mov r0,0x0
8e009450:	194f 0402 	rts
8e009454:	24c4      	ldr r1,[r1,0x1]
8e009456:	00c4      	ldr r0,[r0,0x1]
8e009458:	043a      	sub r0,r1,r0
8e00945a:	194f 0402 	rts
8e00945e:	62c4      	ldr r3,[r0,0x5]
8e009460:	86cc 2000 	ldr ip,[r1,+0x5]
8e009464:	0244      	ldr r0,[r0,0x4]
8e009466:	0e3f 408a 	sub r16,r3,ip
8e00946a:	2644      	ldr r1,[r1,0x4]
8e00946c:	e520      	bgtu 8e009436 <__fpcmp_parts_d+0xa2>
8e00946e:	0410      	bne 8e009476 <__fpcmp_parts_d+0xe2>
8e009470:	00bf 400a 	sub r16,r0,r1
8e009474:	e120      	bgtu 8e009436 <__fpcmp_parts_d+0xa2>
8e009476:	11bf 440a 	sub r16,ip,r3
8e00947a:	e740      	blteu 8e009448 <__fpcmp_parts_d+0xb4>
8e00947c:	3feb 0ff2 	mov r1,0xffff
8e009480:	883b 2000 	sub ip,r2,0
8e009484:	3feb 1ff2 	movt r1,0xffff
8e009488:	0023      	mov r0,0x1
8e00948a:	0402      	moveq r0,r1
8e00948c:	194f 0402 	rts

8e009490 <__clz_tab>:
8e009490:	0100      	beq 8e009492 <__clz_tab+0x2>
8e009492:	0202 0303 	*unknown*
8e009496:	0303      	mov r0,0x18
8e009498:	0404      	ldrb r0,[r1]
8e00949a:	0404      	ldrb r0,[r1]
8e00949c:	0404      	ldrb r0,[r1]
8e00949e:	0404      	ldrb r0,[r1]
8e0094a0:	0505      	ldrb r0,[r1],r2
8e0094a2:	0505      	ldrb r0,[r1],r2
8e0094a4:	0505      	ldrb r0,[r1],r2
8e0094a6:	0505      	ldrb r0,[r1],r2
8e0094a8:	0505      	ldrb r0,[r1],r2
8e0094aa:	0505      	ldrb r0,[r1],r2
8e0094ac:	0505      	ldrb r0,[r1],r2
8e0094ae:	0505      	ldrb r0,[r1],r2
8e0094b0:	0606      	lsr r0,r1,0x10
8e0094b2:	0606      	lsr r0,r1,0x10
8e0094b4:	0606      	lsr r0,r1,0x10
8e0094b6:	0606      	lsr r0,r1,0x10
8e0094b8:	0606      	lsr r0,r1,0x10
8e0094ba:	0606      	lsr r0,r1,0x10
8e0094bc:	0606      	lsr r0,r1,0x10
8e0094be:	0606      	lsr r0,r1,0x10
8e0094c0:	0606      	lsr r0,r1,0x10
8e0094c2:	0606      	lsr r0,r1,0x10
8e0094c4:	0606      	lsr r0,r1,0x10
8e0094c6:	0606      	lsr r0,r1,0x10
8e0094c8:	0606      	lsr r0,r1,0x10
8e0094ca:	0606      	lsr r0,r1,0x10
8e0094cc:	0606      	lsr r0,r1,0x10
8e0094ce:	0606      	lsr r0,r1,0x10
8e0094d0:	0707      	fadd r0,r1,r6
8e0094d2:	0707      	fadd r0,r1,r6
8e0094d4:	0707      	fadd r0,r1,r6
8e0094d6:	0707      	fadd r0,r1,r6
8e0094d8:	0707      	fadd r0,r1,r6
8e0094da:	0707      	fadd r0,r1,r6
8e0094dc:	0707      	fadd r0,r1,r6
8e0094de:	0707      	fadd r0,r1,r6
8e0094e0:	0707      	fadd r0,r1,r6
8e0094e2:	0707      	fadd r0,r1,r6
8e0094e4:	0707      	fadd r0,r1,r6
8e0094e6:	0707      	fadd r0,r1,r6
8e0094e8:	0707      	fadd r0,r1,r6
8e0094ea:	0707      	fadd r0,r1,r6
8e0094ec:	0707      	fadd r0,r1,r6
8e0094ee:	0707      	fadd r0,r1,r6
8e0094f0:	0707      	fadd r0,r1,r6
8e0094f2:	0707      	fadd r0,r1,r6
8e0094f4:	0707      	fadd r0,r1,r6
8e0094f6:	0707      	fadd r0,r1,r6
8e0094f8:	0707      	fadd r0,r1,r6
8e0094fa:	0707      	fadd r0,r1,r6
8e0094fc:	0707      	fadd r0,r1,r6
8e0094fe:	0707      	fadd r0,r1,r6
8e009500:	0707      	fadd r0,r1,r6
8e009502:	0707      	fadd r0,r1,r6
8e009504:	0707      	fadd r0,r1,r6
8e009506:	0707      	fadd r0,r1,r6
8e009508:	0707      	fadd r0,r1,r6
8e00950a:	0707      	fadd r0,r1,r6
8e00950c:	0707      	fadd r0,r1,r6
8e00950e:	0707      	fadd r0,r1,r6
8e009510:	0808 0808 	beq 8e10a520 <__clz_tab+0x101090>
8e009514:	0808 0808 	beq 8e10a524 <__clz_tab+0x101094>
8e009518:	0808 0808 	beq 8e10a528 <__clz_tab+0x101098>
8e00951c:	0808 0808 	beq 8e10a52c <__clz_tab+0x10109c>
8e009520:	0808 0808 	beq 8e10a530 <__clz_tab+0x1010a0>
8e009524:	0808 0808 	beq 8e10a534 <__clz_tab+0x1010a4>
8e009528:	0808 0808 	beq 8e10a538 <__clz_tab+0x1010a8>
8e00952c:	0808 0808 	beq 8e10a53c <__clz_tab+0x1010ac>
8e009530:	0808 0808 	beq 8e10a540 <__clz_tab+0x1010b0>
8e009534:	0808 0808 	beq 8e10a544 <__clz_tab+0x1010b4>
8e009538:	0808 0808 	beq 8e10a548 <__clz_tab+0x1010b8>
8e00953c:	0808 0808 	beq 8e10a54c <__clz_tab+0x1010bc>
8e009540:	0808 0808 	beq 8e10a550 <__clz_tab+0x1010c0>
8e009544:	0808 0808 	beq 8e10a554 <__clz_tab+0x1010c4>
8e009548:	0808 0808 	beq 8e10a558 <__clz_tab+0x1010c8>
8e00954c:	0808 0808 	beq 8e10a55c <__clz_tab+0x1010cc>
8e009550:	0808 0808 	beq 8e10a560 <__clz_tab+0x1010d0>
8e009554:	0808 0808 	beq 8e10a564 <__clz_tab+0x1010d4>
8e009558:	0808 0808 	beq 8e10a568 <__clz_tab+0x1010d8>
8e00955c:	0808 0808 	beq 8e10a56c <__clz_tab+0x1010dc>
8e009560:	0808 0808 	beq 8e10a570 <__clz_tab+0x1010e0>
8e009564:	0808 0808 	beq 8e10a574 <__clz_tab+0x1010e4>
8e009568:	0808 0808 	beq 8e10a578 <__clz_tab+0x1010e8>
8e00956c:	0808 0808 	beq 8e10a57c <__clz_tab+0x1010ec>
8e009570:	0808 0808 	beq 8e10a580 <__clz_tab+0x1010f0>
8e009574:	0808 0808 	beq 8e10a584 <__clz_tab+0x1010f4>
8e009578:	0808 0808 	beq 8e10a588 <__clz_tab+0x1010f8>
8e00957c:	0808 0808 	beq 8e10a58c <__clz_tab+0x1010fc>
8e009580:	0808 0808 	beq 8e10a590 <__clz_tab+0x101100>
8e009584:	0808 0808 	beq 8e10a594 <__clz_tab+0x101104>
8e009588:	0808 0808 	beq 8e10a598 <__clz_tab+0x101108>
8e00958c:	0808 0808 	beq 8e10a59c <__clz_tab+0x10110c>

Disassembly of section .text:

00000100 <fun1>:
 100:	f55c 2700 	str fp,[sp],-0x2
 104:	f4ef 2402 	mov fp,sp
 108:	251f 0032 	movfs r1,coreid
 10c:	000b 0002 	mov r0,0x0
 110:	000b 18f2 	movt r0,0x8f00
 114:	2054      	str r1,[r0]
 116:	01a2      	nop
 118:	f54c 2400 	ldr fp,[sp,+0x2]
 11c:	b41b 2401 	add sp,sp,8
 120:	194f 0402 	rts

00000124 <main>:
 124:	d4fc 2700 	strd lr,[sp],-0x1
 128:	f41b 2401 	add fp,sp,8
 12c:	000b 0002 	mov r0,0x0
 130:	000b 18f2 	movt r0,0x8f00
 134:	376b 0aa2 	mov r1,0xaabb
 138:	2054      	str r1,[r0]
 13a:	100b 0072 	mov r0,0x780
 13e:	000b 1002 	movt r0,0x0
 142:	0152      	jalr r0
 144:	20e2      	mov r1,r0
 146:	000b 0002 	mov r0,0x0
 14a:	000b 18f2 	movt r0,0x8f00
 14e:	2054      	str r1,[r0]
 150:	000b 0012 	mov r0,0x100
 154:	000b 1002 	movt r0,0x0
 158:	0152      	jalr r0
 15a:	000b 0002 	mov r0,0x0
 15e:	000b 18f2 	movt r0,0x8f00
 162:	0044      	ldr r0,[r0]
 164:	40e2      	mov r2,r0
 166:	310b 0072 	mov r1,0x788
 16a:	200b 1002 	movt r1,0x0
 16e:	110b 0082 	mov r0,0x888
 172:	000b 1002 	movt r0,0x0
 176:	6d0b 0002 	mov r3,0x68
 17a:	600b 18e2 	movt r3,0x8e00
 17e:	0d52      	jalr r3
 180:	01a2      	nop
 182:	d4ec 2400 	ldrd lr,[sp,+0x1]
 186:	b41b 2401 	add sp,sp,8
 18a:	194f 0402 	rts
 18e:	01a2      	nop

00000190 <_sbrk>:
 190:	500b 0082 	mov r2,0x880
 194:	400b 1002 	movt r2,0x0
 198:	2844      	ldr r1,[r2]
 19a:	d4fc 2700 	strd lr,[sp],-0x1
 19e:	6433      	sub r3,r1,0
 1a0:	600b 0002 	mov r3,0x0
 1a4:	600b 18f2 	movt r3,0x8f00
 1a8:	2c02      	moveq r1,r3
 1aa:	041a      	add r0,r1,r0
 1ac:	0854      	str r0,[r2]
 1ae:	5f8b 0ff2 	mov r2,0xfffc
 1b2:	40eb 18f2 	movt r2,0x8f07
 1b6:	613a      	sub r3,r0,r2
 1b8:	0c50      	bltu 1d0 <_sbrk+0x40>
 1ba:	0d0b 07a2 	mov r0,0x7a68
 1be:	000b 18e2 	movt r0,0x8e00
 1c2:	0152      	jalr r0
 1c4:	3feb 0ff2 	mov r1,0xffff
 1c8:	4183      	mov r2,0xc
 1ca:	3feb 1ff2 	movt r1,0xffff
 1ce:	4054      	str r2,[r0]
 1d0:	b41b 2401 	add sp,sp,8
 1d4:	04e2      	mov r0,r1
 1d6:	d46c 2400 	ldrd lr,[sp,+0x0]
 1da:	194f 0402 	rts
 1de:	01a2      	nop

000001e0 <__modsi3>:
 1e0:	43ef 400e 	asr r18,r0,0x1f
 1e4:	805f 2007 	float ip,r0
 1e8:	045f 4007 	float r16,r1
 1ec:	4003      	mov r2,0x0
 1ee:	683f 400a 	sub r19,r2,r0
 1f2:	9c08 0000 	beq 32a <__modsi3+0x14a>
 1f6:	0c6f 0802 	movgt r0,r19
 1fa:	28bf 400a 	sub r17,r2,r1
 1fe:	249f 4002 	movlte r17,r1
 202:	503f 050a 	sub r2,ip,r16
 206:	4836      	lsl r2,r2,0x1
 208:	8998 0000 	blte 31a <__modsi3+0x13a>
 20c:	6b0f 400e 	asr r19,r2,0x18
 210:	4c7f 0806 	lsl r2,r19,0x3
 214:	634b 4032 	mov r19,0x31a
 218:	600b 5002 	movt r19,0x0
 21c:	4d3f 080a 	sub r2,r19,r2
 220:	0942      	jr r2
 222:	47ff 0806 	lsl r2,r17,0x1f
 226:	413a      	sub r2,r0,r2
 228:	0832      	movgteu r0,r2
 22a:	47df 0806 	lsl r2,r17,0x1e
 22e:	413a      	sub r2,r0,r2
 230:	0832      	movgteu r0,r2
 232:	47bf 0806 	lsl r2,r17,0x1d
 236:	413a      	sub r2,r0,r2
 238:	0832      	movgteu r0,r2
 23a:	479f 0806 	lsl r2,r17,0x1c
 23e:	413a      	sub r2,r0,r2
 240:	0832      	movgteu r0,r2
 242:	477f 0806 	lsl r2,r17,0x1b
 246:	413a      	sub r2,r0,r2
 248:	0832      	movgteu r0,r2
 24a:	475f 0806 	lsl r2,r17,0x1a
 24e:	413a      	sub r2,r0,r2
 250:	0832      	movgteu r0,r2
 252:	473f 0806 	lsl r2,r17,0x19
 256:	413a      	sub r2,r0,r2
 258:	0832      	movgteu r0,r2
 25a:	471f 0806 	lsl r2,r17,0x18
 25e:	413a      	sub r2,r0,r2
 260:	0832      	movgteu r0,r2
 262:	46ff 0806 	lsl r2,r17,0x17
 266:	413a      	sub r2,r0,r2
 268:	0832      	movgteu r0,r2
 26a:	46df 0806 	lsl r2,r17,0x16
 26e:	413a      	sub r2,r0,r2
 270:	0832      	movgteu r0,r2
 272:	46bf 0806 	lsl r2,r17,0x15
 276:	413a      	sub r2,r0,r2
 278:	0832      	movgteu r0,r2
 27a:	469f 0806 	lsl r2,r17,0x14
 27e:	413a      	sub r2,r0,r2
 280:	0832      	movgteu r0,r2
 282:	467f 0806 	lsl r2,r17,0x13
 286:	413a      	sub r2,r0,r2
 288:	0832      	movgteu r0,r2
 28a:	465f 0806 	lsl r2,r17,0x12
 28e:	413a      	sub r2,r0,r2
 290:	0832      	movgteu r0,r2
 292:	463f 0806 	lsl r2,r17,0x11
 296:	413a      	sub r2,r0,r2
 298:	0832      	movgteu r0,r2
 29a:	461f 0806 	lsl r2,r17,0x10
 29e:	413a      	sub r2,r0,r2
 2a0:	0832      	movgteu r0,r2
 2a2:	45ff 0806 	lsl r2,r17,0xf
 2a6:	413a      	sub r2,r0,r2
 2a8:	0832      	movgteu r0,r2
 2aa:	45df 0806 	lsl r2,r17,0xe
 2ae:	413a      	sub r2,r0,r2
 2b0:	0832      	movgteu r0,r2
 2b2:	45bf 0806 	lsl r2,r17,0xd
 2b6:	413a      	sub r2,r0,r2
 2b8:	0832      	movgteu r0,r2
 2ba:	459f 0806 	lsl r2,r17,0xc
 2be:	413a      	sub r2,r0,r2
 2c0:	0832      	movgteu r0,r2
 2c2:	457f 0806 	lsl r2,r17,0xb
 2c6:	413a      	sub r2,r0,r2
 2c8:	0832      	movgteu r0,r2
 2ca:	455f 0806 	lsl r2,r17,0xa
 2ce:	413a      	sub r2,r0,r2
 2d0:	0832      	movgteu r0,r2
 2d2:	453f 0806 	lsl r2,r17,0x9
 2d6:	413a      	sub r2,r0,r2
 2d8:	0832      	movgteu r0,r2
 2da:	451f 0806 	lsl r2,r17,0x8
 2de:	413a      	sub r2,r0,r2
 2e0:	0832      	movgteu r0,r2
 2e2:	44ff 0806 	lsl r2,r17,0x7
 2e6:	413a      	sub r2,r0,r2
 2e8:	0832      	movgteu r0,r2
 2ea:	44df 0806 	lsl r2,r17,0x6
 2ee:	413a      	sub r2,r0,r2
 2f0:	0832      	movgteu r0,r2
 2f2:	44bf 0806 	lsl r2,r17,0x5
 2f6:	413a      	sub r2,r0,r2
 2f8:	0832      	movgteu r0,r2
 2fa:	449f 0806 	lsl r2,r17,0x4
 2fe:	413a      	sub r2,r0,r2
 300:	0832      	movgteu r0,r2
 302:	447f 0806 	lsl r2,r17,0x3
 306:	413a      	sub r2,r0,r2
 308:	0832      	movgteu r0,r2
 30a:	445f 0806 	lsl r2,r17,0x2
 30e:	413a      	sub r2,r0,r2
 310:	0832      	movgteu r0,r2
 312:	443f 0806 	lsl r2,r17,0x1
 316:	413a      	sub r2,r0,r2
 318:	0832      	movgteu r0,r2
 31a:	441f 0806 	lsl r2,r17,0x0
 31e:	413a      	sub r2,r0,r2
 320:	0832      	movgteu r0,r2
 322:	010f 010a 	eor r0,r0,r18
 326:	013f 010a 	sub r0,r0,r18
 32a:	194f 0402 	rts
 32e:	01a2      	nop

00000330 <__divsi3>:
 330:	205f 4007 	float r17,r0
 334:	600b 4002 	mov r19,0x0
 338:	045f 4007 	float r16,r1
 33c:	8c3f 280a 	sub ip,r19,r0
 340:	b608 0000 	beq 4ac <__divsi3+0x17c>
 344:	106f 0402 	movgt r0,ip
 348:	8cbf 280a 	sub ip,r19,r1
 34c:	306f 0402 	movgt r1,ip
 350:	802b 2002 	mov ip,0x1
 354:	243f 490a 	sub r17,r17,r16
 358:	47ef 480e 	asr r18,r17,0x1f
 35c:	243f 4806 	lsl r17,r17,0x1
 360:	a888 0000 	blt 4b0 <__divsi3+0x180>
 364:	04bb 4800 	sub r16,r17,1
 368:	207f 4802 	movgte r17,r16
 36c:	270f 4806 	lsr r17,r17,0x18
 370:	24af 010a 	lsl r1,r1,r17
 374:	90af 250a 	lsl ip,ip,r17
 378:	00bf 400a 	sub r16,r0,r1
 37c:	003f 0802 	movgteu r0,r16
 380:	703f 4402 	movgteu r19,ip
 384:	903f 4406 	lsl r20,ip,0x1
 388:	00bf 400a 	sub r16,r0,r1
 38c:	003f 0802 	movgteu r0,r16
 390:	703f 4802 	movgteu r19,r20
 394:	04bb 4000 	sub r16,r1,1
 398:	334b 0042 	mov r1,0x49a
 39c:	200b 1002 	movt r1,0x0
 3a0:	247f 4806 	lsl r17,r17,0x3
 3a4:	24bf 010a 	sub r1,r1,r17
 3a8:	0542      	jr r1
 3aa:	0036      	lsl r0,r0,0x1
 3ac:	203f 010a 	sub r1,r0,r16
 3b0:	0432      	movgteu r0,r1
 3b2:	0036      	lsl r0,r0,0x1
 3b4:	203f 010a 	sub r1,r0,r16
 3b8:	0432      	movgteu r0,r1
 3ba:	0036      	lsl r0,r0,0x1
 3bc:	203f 010a 	sub r1,r0,r16
 3c0:	0432      	movgteu r0,r1
 3c2:	0036      	lsl r0,r0,0x1
 3c4:	203f 010a 	sub r1,r0,r16
 3c8:	0432      	movgteu r0,r1
 3ca:	0036      	lsl r0,r0,0x1
 3cc:	203f 010a 	sub r1,r0,r16
 3d0:	0432      	movgteu r0,r1
 3d2:	0036      	lsl r0,r0,0x1
 3d4:	203f 010a 	sub r1,r0,r16
 3d8:	0432      	movgteu r0,r1
 3da:	0036      	lsl r0,r0,0x1
 3dc:	203f 010a 	sub r1,r0,r16
 3e0:	0432      	movgteu r0,r1
 3e2:	0036      	lsl r0,r0,0x1
 3e4:	203f 010a 	sub r1,r0,r16
 3e8:	0432      	movgteu r0,r1
 3ea:	0036      	lsl r0,r0,0x1
 3ec:	203f 010a 	sub r1,r0,r16
 3f0:	0432      	movgteu r0,r1
 3f2:	0036      	lsl r0,r0,0x1
 3f4:	203f 010a 	sub r1,r0,r16
 3f8:	0432      	movgteu r0,r1
 3fa:	0036      	lsl r0,r0,0x1
 3fc:	203f 010a 	sub r1,r0,r16
 400:	0432      	movgteu r0,r1
 402:	0036      	lsl r0,r0,0x1
 404:	203f 010a 	sub r1,r0,r16
 408:	0432      	movgteu r0,r1
 40a:	0036      	lsl r0,r0,0x1
 40c:	203f 010a 	sub r1,r0,r16
 410:	0432      	movgteu r0,r1
 412:	0036      	lsl r0,r0,0x1
 414:	203f 010a 	sub r1,r0,r16
 418:	0432      	movgteu r0,r1
 41a:	0036      	lsl r0,r0,0x1
 41c:	203f 010a 	sub r1,r0,r16
 420:	0432      	movgteu r0,r1
 422:	0036      	lsl r0,r0,0x1
 424:	203f 010a 	sub r1,r0,r16
 428:	0432      	movgteu r0,r1
 42a:	0036      	lsl r0,r0,0x1
 42c:	203f 010a 	sub r1,r0,r16
 430:	0432      	movgteu r0,r1
 432:	0036      	lsl r0,r0,0x1
 434:	203f 010a 	sub r1,r0,r16
 438:	0432      	movgteu r0,r1
 43a:	0036      	lsl r0,r0,0x1
 43c:	203f 010a 	sub r1,r0,r16
 440:	0432      	movgteu r0,r1
 442:	0036      	lsl r0,r0,0x1
 444:	203f 010a 	sub r1,r0,r16
 448:	0432      	movgteu r0,r1
 44a:	0036      	lsl r0,r0,0x1
 44c:	203f 010a 	sub r1,r0,r16
 450:	0432      	movgteu r0,r1
 452:	0036      	lsl r0,r0,0x1
 454:	203f 010a 	sub r1,r0,r16
 458:	0432      	movgteu r0,r1
 45a:	0036      	lsl r0,r0,0x1
 45c:	203f 010a 	sub r1,r0,r16
 460:	0432      	movgteu r0,r1
 462:	0036      	lsl r0,r0,0x1
 464:	203f 010a 	sub r1,r0,r16
 468:	0432      	movgteu r0,r1
 46a:	0036      	lsl r0,r0,0x1
 46c:	203f 010a 	sub r1,r0,r16
 470:	0432      	movgteu r0,r1
 472:	0036      	lsl r0,r0,0x1
 474:	203f 010a 	sub r1,r0,r16
 478:	0432      	movgteu r0,r1
 47a:	0036      	lsl r0,r0,0x1
 47c:	203f 010a 	sub r1,r0,r16
 480:	0432      	movgteu r0,r1
 482:	0036      	lsl r0,r0,0x1
 484:	203f 010a 	sub r1,r0,r16
 488:	0432      	movgteu r0,r1
 48a:	0036      	lsl r0,r0,0x1
 48c:	203f 010a 	sub r1,r0,r16
 490:	0432      	movgteu r0,r1
 492:	0036      	lsl r0,r0,0x1
 494:	203f 010a 	sub r1,r0,r16
 498:	0432      	movgteu r0,r1
 49a:	30bb 0400 	sub r1,ip,1
 49e:	00da      	and r0,r0,r1
 4a0:	01ff 010a 	orr r0,r0,r19
 4a4:	010f 010a 	eor r0,r0,r18
 4a8:	013f 010a 	sub r0,r0,r18
 4ac:	194f 0402 	rts
 4b0:	0003      	mov r0,0x0
 4b2:	194f 0402 	rts
 4b6:	01a2      	nop

000004b8 <__udivsi3>:
 4b8:	80bf 200a 	sub ip,r0,r1
 4bc:	b958 0000 	bltu 62e <__udivsi3+0x176>
 4c0:	205f 4007 	float r17,r0
 4c4:	000b 4002 	mov r16,0x0
 4c8:	445f 4007 	float r18,r1
 4cc:	100b 5b02 	movt r16,0xb080
 4d0:	810f 200e 	asr ip,r0,0x8
 4d4:	903f 250a 	sub ip,ip,r16
 4d8:	102b 5002 	movt r16,0x81
 4dc:	303f 4402 	movgteu r17,ip
 4e0:	aac8 0000 	bblt 634 <__udivsi3+0x17c>
 4e4:	243f 490a 	sub r17,r17,r16
 4e8:	253f 490a 	sub r17,r17,r18
 4ec:	400b 4002 	mov r18,0x0
 4f0:	285f 4802 	movltu r17,r18
 4f4:	26ef 4806 	lsr r17,r17,0x17
 4f8:	24af 010a 	lsl r1,r1,r17
 4fc:	802b 2002 	mov ip,0x1
 500:	90af 250a 	lsl ip,ip,r17
 504:	00ba      	sub r0,r0,r1
 506:	0950      	bltu 518 <__udivsi3+0x60>
 508:	4a1f 488a 	add r18,r18,ip
 50c:	00ba      	sub r0,r0,r1
 50e:	0550      	bltu 518 <__udivsi3+0x60>
 510:	4a1f 488a 	add r18,r18,ip
 514:	00ba      	sub r0,r0,r1
 516:	fd30      	bgteu 510 <__udivsi3+0x58>
 518:	009a      	add r0,r0,r1
 51a:	04bb 4000 	sub r16,r1,1
 51e:	240b 0062 	mov r1,0x620
 522:	200b 1002 	movt r1,0x0
 526:	247f 4806 	lsl r17,r17,0x3
 52a:	24bf 010a 	sub r1,r1,r17
 52e:	0542      	jr r1
 530:	0036      	lsl r0,r0,0x1
 532:	203f 010a 	sub r1,r0,r16
 536:	0432      	movgteu r0,r1
 538:	0036      	lsl r0,r0,0x1
 53a:	203f 010a 	sub r1,r0,r16
 53e:	0432      	movgteu r0,r1
 540:	0036      	lsl r0,r0,0x1
 542:	203f 010a 	sub r1,r0,r16
 546:	0432      	movgteu r0,r1
 548:	0036      	lsl r0,r0,0x1
 54a:	203f 010a 	sub r1,r0,r16
 54e:	0432      	movgteu r0,r1
 550:	0036      	lsl r0,r0,0x1
 552:	203f 010a 	sub r1,r0,r16
 556:	0432      	movgteu r0,r1
 558:	0036      	lsl r0,r0,0x1
 55a:	203f 010a 	sub r1,r0,r16
 55e:	0432      	movgteu r0,r1
 560:	0036      	lsl r0,r0,0x1
 562:	203f 010a 	sub r1,r0,r16
 566:	0432      	movgteu r0,r1
 568:	0036      	lsl r0,r0,0x1
 56a:	203f 010a 	sub r1,r0,r16
 56e:	0432      	movgteu r0,r1
 570:	0036      	lsl r0,r0,0x1
 572:	203f 010a 	sub r1,r0,r16
 576:	0432      	movgteu r0,r1
 578:	0036      	lsl r0,r0,0x1
 57a:	203f 010a 	sub r1,r0,r16
 57e:	0432      	movgteu r0,r1
 580:	0036      	lsl r0,r0,0x1
 582:	203f 010a 	sub r1,r0,r16
 586:	0432      	movgteu r0,r1
 588:	0036      	lsl r0,r0,0x1
 58a:	203f 010a 	sub r1,r0,r16
 58e:	0432      	movgteu r0,r1
 590:	0036      	lsl r0,r0,0x1
 592:	203f 010a 	sub r1,r0,r16
 596:	0432      	movgteu r0,r1
 598:	0036      	lsl r0,r0,0x1
 59a:	203f 010a 	sub r1,r0,r16
 59e:	0432      	movgteu r0,r1
 5a0:	0036      	lsl r0,r0,0x1
 5a2:	203f 010a 	sub r1,r0,r16
 5a6:	0432      	movgteu r0,r1
 5a8:	0036      	lsl r0,r0,0x1
 5aa:	203f 010a 	sub r1,r0,r16
 5ae:	0432      	movgteu r0,r1
 5b0:	0036      	lsl r0,r0,0x1
 5b2:	203f 010a 	sub r1,r0,r16
 5b6:	0432      	movgteu r0,r1
 5b8:	0036      	lsl r0,r0,0x1
 5ba:	203f 010a 	sub r1,r0,r16
 5be:	0432      	movgteu r0,r1
 5c0:	0036      	lsl r0,r0,0x1
 5c2:	203f 010a 	sub r1,r0,r16
 5c6:	0432      	movgteu r0,r1
 5c8:	0036      	lsl r0,r0,0x1
 5ca:	203f 010a 	sub r1,r0,r16
 5ce:	0432      	movgteu r0,r1
 5d0:	0036      	lsl r0,r0,0x1
 5d2:	203f 010a 	sub r1,r0,r16
 5d6:	0432      	movgteu r0,r1
 5d8:	0036      	lsl r0,r0,0x1
 5da:	203f 010a 	sub r1,r0,r16
 5de:	0432      	movgteu r0,r1
 5e0:	0036      	lsl r0,r0,0x1
 5e2:	203f 010a 	sub r1,r0,r16
 5e6:	0432      	movgteu r0,r1
 5e8:	0036      	lsl r0,r0,0x1
 5ea:	203f 010a 	sub r1,r0,r16
 5ee:	0432      	movgteu r0,r1
 5f0:	0036      	lsl r0,r0,0x1
 5f2:	203f 010a 	sub r1,r0,r16
 5f6:	0432      	movgteu r0,r1
 5f8:	0036      	lsl r0,r0,0x1
 5fa:	203f 010a 	sub r1,r0,r16
 5fe:	0432      	movgteu r0,r1
 600:	0036      	lsl r0,r0,0x1
 602:	203f 010a 	sub r1,r0,r16
 606:	0432      	movgteu r0,r1
 608:	0036      	lsl r0,r0,0x1
 60a:	203f 010a 	sub r1,r0,r16
 60e:	0432      	movgteu r0,r1
 610:	0036      	lsl r0,r0,0x1
 612:	203f 010a 	sub r1,r0,r16
 616:	0432      	movgteu r0,r1
 618:	0036      	lsl r0,r0,0x1
 61a:	203f 010a 	sub r1,r0,r16
 61e:	0432      	movgteu r0,r1
 620:	30bb 0400 	sub r1,ip,1
 624:	00da      	and r0,r0,r1
 626:	017f 010a 	orr r0,r0,r18
 62a:	194f 0402 	rts
 62e:	0003      	mov r0,0x0
 630:	194f 0402 	rts
 634:	0023      	mov r0,0x1
 636:	194f 0402 	rts
 63a:	01a2      	nop
 63c:	0000      	beq 63c <__udivsi3+0x184>
	...

00000640 <__umodsi3>:
 640:	4057      	float r2,r0
 642:	000b 4002 	mov r16,0x0
 646:	245f 4007 	float r17,r1
 64a:	100b 5b02 	movt r16,0xb080
 64e:	810f 200e 	asr ip,r0,0x8
 652:	903f 250a 	sub ip,ip,r16
 656:	0e8b 4072 	mov r16,0x774
 65a:	503f 0402 	movgteu r2,ip
 65e:	48bf 010a 	sub r2,r2,r17
 662:	8948 0000 	blteu 774 <__umodsi3+0x134>
 666:	4aee      	asr r2,r2,0x17
 668:	000b 5002 	movt r16,0x0
 66c:	287f 4006 	lsl r17,r2,0x3
 670:	452a      	lsl r2,r1,r2
 672:	413a      	sub r2,r0,r2
 674:	0832      	movgteu r0,r2
 676:	40bf 090a 	sub r2,r16,r17
 67a:	0942      	jr r2
 67c:	47ff 0006 	lsl r2,r1,0x1f
 680:	413a      	sub r2,r0,r2
 682:	0832      	movgteu r0,r2
 684:	47df 0006 	lsl r2,r1,0x1e
 688:	413a      	sub r2,r0,r2
 68a:	0832      	movgteu r0,r2
 68c:	47bf 0006 	lsl r2,r1,0x1d
 690:	413a      	sub r2,r0,r2
 692:	0832      	movgteu r0,r2
 694:	479f 0006 	lsl r2,r1,0x1c
 698:	413a      	sub r2,r0,r2
 69a:	0832      	movgteu r0,r2
 69c:	477f 0006 	lsl r2,r1,0x1b
 6a0:	413a      	sub r2,r0,r2
 6a2:	0832      	movgteu r0,r2
 6a4:	475f 0006 	lsl r2,r1,0x1a
 6a8:	413a      	sub r2,r0,r2
 6aa:	0832      	movgteu r0,r2
 6ac:	473f 0006 	lsl r2,r1,0x19
 6b0:	413a      	sub r2,r0,r2
 6b2:	0832      	movgteu r0,r2
 6b4:	471f 0006 	lsl r2,r1,0x18
 6b8:	413a      	sub r2,r0,r2
 6ba:	0832      	movgteu r0,r2
 6bc:	46ff 0006 	lsl r2,r1,0x17
 6c0:	413a      	sub r2,r0,r2
 6c2:	0832      	movgteu r0,r2
 6c4:	46df 0006 	lsl r2,r1,0x16
 6c8:	413a      	sub r2,r0,r2
 6ca:	0832      	movgteu r0,r2
 6cc:	46bf 0006 	lsl r2,r1,0x15
 6d0:	413a      	sub r2,r0,r2
 6d2:	0832      	movgteu r0,r2
 6d4:	469f 0006 	lsl r2,r1,0x14
 6d8:	413a      	sub r2,r0,r2
 6da:	0832      	movgteu r0,r2
 6dc:	467f 0006 	lsl r2,r1,0x13
 6e0:	413a      	sub r2,r0,r2
 6e2:	0832      	movgteu r0,r2
 6e4:	465f 0006 	lsl r2,r1,0x12
 6e8:	413a      	sub r2,r0,r2
 6ea:	0832      	movgteu r0,r2
 6ec:	463f 0006 	lsl r2,r1,0x11
 6f0:	413a      	sub r2,r0,r2
 6f2:	0832      	movgteu r0,r2
 6f4:	461f 0006 	lsl r2,r1,0x10
 6f8:	413a      	sub r2,r0,r2
 6fa:	0832      	movgteu r0,r2
 6fc:	45ff 0006 	lsl r2,r1,0xf
 700:	413a      	sub r2,r0,r2
 702:	0832      	movgteu r0,r2
 704:	45df 0006 	lsl r2,r1,0xe
 708:	413a      	sub r2,r0,r2
 70a:	0832      	movgteu r0,r2
 70c:	45bf 0006 	lsl r2,r1,0xd
 710:	413a      	sub r2,r0,r2
 712:	0832      	movgteu r0,r2
 714:	459f 0006 	lsl r2,r1,0xc
 718:	413a      	sub r2,r0,r2
 71a:	0832      	movgteu r0,r2
 71c:	457f 0006 	lsl r2,r1,0xb
 720:	413a      	sub r2,r0,r2
 722:	0832      	movgteu r0,r2
 724:	455f 0006 	lsl r2,r1,0xa
 728:	413a      	sub r2,r0,r2
 72a:	0832      	movgteu r0,r2
 72c:	453f 0006 	lsl r2,r1,0x9
 730:	413a      	sub r2,r0,r2
 732:	0832      	movgteu r0,r2
 734:	451f 0006 	lsl r2,r1,0x8
 738:	413a      	sub r2,r0,r2
 73a:	0832      	movgteu r0,r2
 73c:	44ff 0006 	lsl r2,r1,0x7
 740:	413a      	sub r2,r0,r2
 742:	0832      	movgteu r0,r2
 744:	44df 0006 	lsl r2,r1,0x6
 748:	413a      	sub r2,r0,r2
 74a:	0832      	movgteu r0,r2
 74c:	44bf 0006 	lsl r2,r1,0x5
 750:	413a      	sub r2,r0,r2
 752:	0832      	movgteu r0,r2
 754:	449f 0006 	lsl r2,r1,0x4
 758:	413a      	sub r2,r0,r2
 75a:	0832      	movgteu r0,r2
 75c:	447f 0006 	lsl r2,r1,0x3
 760:	413a      	sub r2,r0,r2
 762:	0832      	movgteu r0,r2
 764:	445f 0006 	lsl r2,r1,0x2
 768:	413a      	sub r2,r0,r2
 76a:	0832      	movgteu r0,r2
 76c:	443f 0006 	lsl r2,r1,0x1
 770:	413a      	sub r2,r0,r2
 772:	0832      	movgteu r0,r2
 774:	441f 0006 	lsl r2,r1,0x0
 778:	413a      	sub r2,r0,r2
 77a:	0832      	movgteu r0,r2
 77c:	194f 0402 	rts

00000780 <e_get_coreid>:
 780:	051f 0032 	movfs r0,coreid
 784:	194f 0402 	rts

Disassembly of section .rodata:

00000788 <.rodata>:
 788:	6548 6c6c 	blteu d8e052 <_PROG_SIZE_FOR_CORE_+0xc8e052>
 78c:	206f 6f57 	*unknown*
 790:	6c72      	movgte r3,r3
 792:	2064      	ldrd r1,[r0]
 794:	7266      	lsr r3,r4,0x13
 796:	6d6f 6320 	*unknown*
 79a:	726f 2065 	*unknown*
 79e:	7830      	bgteu 88e <prt_buf+0x6>
 7a0:	3025      	ldrh r1,[r4],r0
 7a2:	7833      	sub r3,r6,0
 7a4:	2021      	ldrh r1,[r0,r0]
 7a6:	000a      	eor r0,r0,r0
 7a8:	4e49 0046 	*unknown*
 7ac:	0000      	beq 7ac <e_get_coreid+0x2c>
 7ae:	0000      	beq 7ae <e_get_coreid+0x2e>
 7b0:	6e69 0066 	*unknown*
 7b4:	0000      	beq 7b4 <e_get_coreid+0x34>
 7b6:	0000      	beq 7b6 <e_get_coreid+0x36>
 7b8:	414e      	asr r2,r0,0xa
 7ba:	004e      	asr r0,r0,0x2
 7bc:	0000      	beq 7bc <e_get_coreid+0x3c>
 7be:	0000      	beq 7be <e_get_coreid+0x3e>
 7c0:	616e      	asr r3,r0,0xb
 7c2:	006e      	asr r0,r0,0x3
 7c4:	0000      	beq 7c4 <e_get_coreid+0x44>
 7c6:	0000      	beq 7c6 <e_get_coreid+0x46>
 7c8:	3130      	bgteu 82a <e_get_coreid+0xaa>
 7ca:	3332 3534 	*unknown*
 7ce:	3736      	lsl r1,r5,0x19
 7d0:	3938 4241 	bgteu 848a42 <_PROG_SIZE_FOR_CORE_+0x748a42>
 7d4:	4443      	mov r2,0x22
 7d6:	4645      	ldr r2,[r1],r4
	...
 7e0:	3130      	bgteu 842 <__nlocale_changed+0x2>
 7e2:	3332 3534 	*unknown*
 7e6:	3736      	lsl r1,r5,0x19
 7e8:	3938 6261 	bgteu c4ca5a <_PROG_SIZE_FOR_CORE_+0xb4ca5a>
 7ec:	6463      	mov r3,0x23
 7ee:	6665      	ldrd r3,[r1],r4
	...
 7f8:	6e28 6c75 	bgtu d8f2d4 <_PROG_SIZE_FOR_CORE_+0xc8f2d4>
 7fc:	296c 0000 	ldrd r1,[r2,+0x2]
 800:	0030      	bgteu 800 <e_get_coreid+0x80>
 802:	0000      	beq 802 <e_get_coreid+0x82>
 804:	0000      	beq 804 <e_get_coreid+0x84>
 806:	0000      	beq 806 <e_get_coreid+0x86>
 808:	6e49 6966 	*unknown*
 80c:	696e      	asr r3,r2,0xb
 80e:	7974      	strd r3,[r6,0x2]
	...
 818:	614e      	asr r3,r0,0xa
 81a:	004e      	asr r0,r0,0x2
 81c:	0000      	beq 81c <e_get_coreid+0x9c>
 81e:	0000      	beq 81e <e_get_coreid+0x9e>
 820:	0043      	mov r0,0x2
 822:	0000      	beq 822 <e_get_coreid+0xa2>
 824:	0000      	beq 824 <e_get_coreid+0xa4>
 826:	0000      	beq 826 <e_get_coreid+0xa6>
 828:	4f50      	bltu 8c6 <prt_buf+0x3e>
 82a:	4953 0058 	*unknown*
 82e:	0000      	beq 82e <e_get_coreid+0xae>
 830:	002e      	asr r0,r0,0x1
 832:	0000      	beq 832 <e_get_coreid+0xb2>
 834:	0000      	beq 834 <e_get_coreid+0xb4>
	...

Disassembly of section .bss:

00000838 <_PathLocale>:
 838:	0000      	beq 838 <_PathLocale>
	...

0000083c <__mlocale_changed>:
 83c:	0000      	beq 83c <__mlocale_changed>
	...

00000840 <__nlocale_changed>:
	...

00000848 <__malloc_top_pad>:
	...

00000850 <__malloc_current_mallinfo>:
	...

00000878 <__malloc_max_sbrked_mem>:
 878:	0000      	beq 878 <__malloc_max_sbrked_mem>
	...

0000087c <__malloc_max_total_mem>:
 87c:	0000      	beq 87c <__malloc_max_total_mem>
	...

00000880 <heap_end.1674>:
	...

00000888 <prt_buf>:
	...

000008ec <errno>:
 8ec:	0000      	beq 8ec <errno>
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
