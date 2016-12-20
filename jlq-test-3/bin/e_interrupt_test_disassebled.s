
e_interrupt_test.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <_normal_start>

Disassembly of section .reserved_crt0:

00000100 <_normal_start>:
 100:	6c0b 0052 	mov r3,0x560
 104:	600b 1002 	movt r3,0x0
 108:	0d52      	jalr r3
 10a:	01a2 	nop

Disassembly of section NEW_LIB_RO:

8e000000 <exit>:
8e000000:	965c 0700 	str r4,[sp],-0x4
8e000004:	5b0b 0262 	mov r2,0x26d8
8e000008:	2003      	mov r1,0x0
8e00000a:	400b 18e2 	movt r2,0x8e00
8e00000e:	d6dc 2400 	str lr,[sp,+0x5]
8e000012:	f5dc 2400 	str fp,[sp,+0x3]
8e000016:	80e2      	mov r4,r0
8e000018:	0952      	jalr r2
8e00001a:	078b 0002 	mov r0,0x3c
8e00001e:	000b 18e2 	movt r0,0x8e00
8e000022:	0044      	ldr r0,[r0]
8e000024:	23cc 0001 	ldr r1,[r0,+0xf]
8e000028:	4433      	sub r2,r1,0
8e00002a:	0200      	beq 8e00002e <exit+0x2e>
8e00002c:	0552      	jalr r1
8e00002e:	3a0b 0842 	mov r1,0x84d0
8e000032:	10e2      	mov r0,r4
8e000034:	200b 18e2 	movt r1,0x8e00
8e000038:	0552      	jalr r1
8e00003a:	01a2      	nop

8e00003c <_global_impure_ptr>:
8e00003c:	7bf8 8e00                                   .{..

8e000040 <memcpy>:
8e000040:	6bbb 0001 	sub r3,r2,15
8e000044:	5140      	blteu 8e0000e6 <memcpy+0xa6>
8e000046:	647a      	orr r3,r1,r0
8e000048:	806b 2002 	mov r12,0x3
8e00004c:	6e5f 008a 	and r3,r3,r12
8e000050:	5110      	bne 8e0000f2 <memcpy+0xb2>
8e000052:	081b 40fe 	add r16,r2,-16
8e000056:	008f 4806 	lsr r16,r16,0x4
8e00005a:	009b 4800 	add r16,r16,1
8e00005e:	009f 4806 	lsl r16,r16,0x4
8e000062:	841f 210a 	add r12,r1,r16
8e000066:	60e2      	mov r3,r0
8e000068:	844c 4000 	ldr r20,[r1,+0x0]
8e00006c:	64cc 4000 	ldr r19,[r1,+0x1]
8e000070:	454c 4000 	ldr r18,[r1,+0x2]
8e000074:	241b 0002 	add r1,r1,16
8e000078:	24cc 4100 	ldr r17,[r1,-0x1]
8e00007c:	8c5c 4000 	str r20,[r3]
8e000080:	6cdc 4000 	str r19,[r3,+0x1]
8e000084:	4d5c 4000 	str r18,[r3,+0x2]
8e000088:	6c1b 0002 	add r3,r3,16
8e00008c:	2cdc 4100 	str r17,[r3,-0x1]
8e000090:	263f 408a 	sub r17,r1,r12
8e000094:	ea10      	bne 8e000068 <memcpy+0x28>
8e000096:	61e3      	mov r3,0xf
8e000098:	001f 410a 	add r16,r0,r16
8e00009c:	69da      	and r3,r2,r3
8e00009e:	2dbb 4000 	sub r17,r3,3
8e0000a2:	2b40      	blteu 8e0000f8 <memcpy+0xb8>
8e0000a4:	2e13      	add r1,r3,-4
8e0000a6:	2446      	lsr r1,r1,0x2
8e0000a8:	2493      	add r1,r1,1
8e0000aa:	2456      	lsl r1,r1,0x2
8e0000ac:	6003      	mov r3,0x0
8e0000ae:	31c9 4400 	ldr r17,[r12,+r3]
8e0000b2:	21d9 4800 	str r17,[r16,+r3]
8e0000b6:	6e1b 0000 	add r3,r3,4
8e0000ba:	25bf 400a 	sub r17,r1,r3
8e0000be:	f810      	bne 8e0000ae <memcpy+0x6e>
8e0000c0:	6063      	mov r3,0x3
8e0000c2:	009f 480a 	add r16,r16,r1
8e0000c6:	49da      	and r2,r2,r3
8e0000c8:	309f 040a 	add r1,r12,r1
8e0000cc:	6833      	sub r3,r2,0
8e0000ce:	0a00      	beq 8e0000e2 <memcpy+0xa2>
8e0000d0:	6003      	mov r3,0x0
8e0000d2:	8589 2000 	ldrb r12,[r1,+r3]
8e0000d6:	8199 2800 	strb r12,[r16,+r3]
8e0000da:	6c93      	add r3,r3,1
8e0000dc:	8d3f 200a 	sub r12,r3,r2
8e0000e0:	f910      	bne 8e0000d2 <memcpy+0x92>
8e0000e2:	194f 0402 	rts
8e0000e6:	00ef 4002 	mov r16,r0
8e0000ea:	6833      	sub r3,r2,0
8e0000ec:	f210      	bne 8e0000d0 <memcpy+0x90>
8e0000ee:	194f 0402 	rts
8e0000f2:	00ef 4002 	mov r16,r0
8e0000f6:	ede0      	b 8e0000d0 <memcpy+0x90>
8e0000f8:	4ce2      	mov r2,r3
8e0000fa:	f8e0      	b 8e0000ea <memcpy+0xaa>

8e0000fc <_sprintf_r>:
8e0000fc:	74dc 0400 	str r3,[sp,+0x1]
8e000100:	9feb 2ff2 	mov r12,0xffff
8e000104:	f45c 2704 	str fp,[sp],-0x20
8e000108:	9feb 37f2 	movt r12,0x7fff
8e00010c:	965c 2400 	str r12,[sp,+0x4]
8e000110:	97dc 2400 	str r12,[sp,+0x7]
8e000114:	9feb 2ff2 	mov r12,0xffff
8e000118:	9feb 3ff2 	movt r12,0xffff
8e00011c:	04ef 4002 	mov r16,r1
8e000120:	95bc 2401 	strh r12,[sp,+0xb]
8e000124:	210b 4022 	mov r17,0x208
8e000128:	8a8b 2022 	mov r12,0x254
8e00012c:	d7dc 2403 	str lr,[sp,+0x1f]
8e000130:	341b 0401 	add r1,sp,8
8e000134:	761b 0410 	add r3,sp,132
8e000138:	353c 4401 	strh r17,[sp,+0xa]
8e00013c:	155c 4400 	str r16,[sp,+0x2]
8e000140:	175c 4400 	str r16,[sp,+0x6]
8e000144:	800b 38e2 	movt r12,0x8e00
8e000148:	115f 0402 	jalr r12
8e00014c:	354c 0400 	ldr r1,[sp,+0x2]
8e000150:	4003      	mov r2,0x0
8e000152:	4414      	strb r2,[r1]
8e000154:	d7cc 2403 	ldr lr,[sp,+0x1f]
8e000158:	b41b 2410 	add sp,sp,128
8e00015c:	f44c 2400 	ldr fp,[sp,+0x0]
8e000160:	194f 0402 	rts

8e000164 <sprintf>:
8e000164:	74dc 0400 	str r3,[sp,+0x1]
8e000168:	9feb 2ff2 	mov r12,0xffff
8e00016c:	545c 0704 	str r2,[sp],-0x20
8e000170:	9feb 37f2 	movt r12,0x7fff
8e000174:	965c 2400 	str r12,[sp,+0x4]
8e000178:	97dc 2400 	str r12,[sp,+0x7]
8e00017c:	9feb 2ff2 	mov r12,0xffff
8e000180:	00ef 4002 	mov r16,r0
8e000184:	9feb 3ff2 	movt r12,0xffff
8e000188:	1e0b 07b2 	mov r0,0x7bf0
8e00018c:	95bc 2401 	strh r12,[sp,+0xb]
8e000190:	210b 4022 	mov r17,0x208
8e000194:	000b 18e2 	movt r0,0x8e00
8e000198:	8a8b 2022 	mov r12,0x254
8e00019c:	d7fc 2401 	strd lr,[sp,+0xf]
8e0001a0:	44e2      	mov r2,r1
8e0001a2:	741b 0410 	add r3,sp,128
8e0001a6:	341b 0401 	add r1,sp,8
8e0001aa:	353c 4401 	strh r17,[sp,+0xa]
8e0001ae:	155c 4400 	str r16,[sp,+0x2]
8e0001b2:	175c 4400 	str r16,[sp,+0x6]
8e0001b6:	0044      	ldr r0,[r0]
8e0001b8:	800b 38e2 	movt r12,0x8e00
8e0001bc:	115f 0402 	jalr r12
8e0001c0:	354c 0400 	ldr r1,[sp,+0x2]
8e0001c4:	4003      	mov r2,0x0
8e0001c6:	4414      	strb r2,[r1]
8e0001c8:	d7ec 2401 	ldrd lr,[sp,+0xf]
8e0001cc:	b41b 2410 	add sp,sp,128
8e0001d0:	194f 0402 	rts

8e0001d4 <strlen>:
8e0001d4:	2063      	mov r1,0x3
8e0001d6:	20da      	and r1,r0,r1
8e0001d8:	3900      	beq 8e00024a <strlen+0x76>
8e0001da:	2004      	ldrb r1,[r0]
8e0001dc:	6433      	sub r3,r1,0
8e0001de:	3800      	beq 8e00024e <strlen+0x7a>
8e0001e0:	20e2      	mov r1,r0
8e0001e2:	6063      	mov r3,0x3
8e0001e4:	05e0      	b 8e0001ee <strlen+0x1a>
8e0001e6:	4404      	ldrb r2,[r1]
8e0001e8:	883b 2000 	sub r12,r2,0
8e0001ec:	2c00      	beq 8e000244 <strlen+0x70>
8e0001ee:	2493      	add r1,r1,1
8e0001f0:	45da      	and r2,r1,r3
8e0001f2:	fa10      	bne 8e0001e6 <strlen+0x12>
8e0001f4:	4444      	ldr r2,[r1]
8e0001f6:	3feb 4fe2 	mov r17,0xfeff
8e0001fa:	1feb 4ff2 	mov r16,0xffff
8e0001fe:	3fcb 5fe2 	movt r17,0xfefe
8e000202:	1feb 5ff2 	movt r16,0xffff
8e000206:	689f 010a 	add r3,r2,r17
8e00020a:	900b 2802 	mov r12,0x8080
8e00020e:	480f 010a 	eor r2,r2,r16
8e000212:	900b 3802 	movt r12,0x8080
8e000216:	4d5a      	and r2,r3,r2
8e000218:	4a5f 008a 	and r2,r2,r12
8e00021c:	0c10      	bne 8e000234 <strlen+0x60>
8e00021e:	261b 0000 	add r1,r1,4
8e000222:	4444      	ldr r2,[r1]
8e000224:	689f 010a 	add r3,r2,r17
8e000228:	480f 010a 	eor r2,r2,r16
8e00022c:	4d5a      	and r2,r3,r2
8e00022e:	4a5f 008a 	and r2,r2,r12
8e000232:	f600      	beq 8e00021e <strlen+0x4a>
8e000234:	4404      	ldrb r2,[r1]
8e000236:	883b 2000 	sub r12,r2,0
8e00023a:	0500      	beq 8e000244 <strlen+0x70>
8e00023c:	2493      	add r1,r1,1
8e00023e:	4404      	ldrb r2,[r1]
8e000240:	6833      	sub r3,r2,0
8e000242:	fd10      	bne 8e00023c <strlen+0x68>
8e000244:	043a      	sub r0,r1,r0
8e000246:	194f 0402 	rts
8e00024a:	20e2      	mov r1,r0
8e00024c:	d4e0      	b 8e0001f4 <strlen+0x20>
8e00024e:	0003      	mov r0,0x0
8e000250:	194f 0402 	rts

8e000254 <_svfprintf_r>:
8e000254:	96fc 0704 	strd r4,[sp],-0x25
8e000258:	d67c 0404 	strd r6,[sp,+0x24]
8e00025c:	e4e2      	mov r7,r1
8e00025e:	380b 0422 	mov r1,0x42c0
8e000262:	15fc 2404 	strd r8,[sp,+0x23]
8e000266:	d4fc 2404 	strd lr,[sp,+0x21]
8e00026a:	745c 0402 	str r3,[sp,+0x10]
8e00026e:	200b 18e2 	movt r1,0x8e00
8e000272:	557c 2404 	strd r10,[sp,+0x22]
8e000276:	8112      	movfs r4,config
8e000278:	c8e2      	mov r6,r2
8e00027a:	20ef 2002 	mov r9,r0
8e00027e:	0552      	jalr r1
8e000280:	0044      	ldr r0,[r0]
8e000282:	3a8b 0012 	mov r1,0x1d4
8e000286:	175c 0402 	str r0,[sp,+0x16]
8e00028a:	200b 18e2 	movt r1,0x8e00
8e00028e:	0552      	jalr r1
8e000290:	155c 0403 	str r0,[sp,+0x1a]
8e000294:	1f24      	ldrh r0,[r7,0x6]
8e000296:	0316      	lsl r0,r0,0x18
8e000298:	0570      	bgte 8e0002a2 <_svfprintf_r+0x4e>
8e00029a:	1e44      	ldr r0,[r7,0x4]
8e00029c:	4033      	sub r2,r0,0
8e00029e:	d908 000d 	beq 8e001e50 <_svfprintf_r+0x1bfc>
8e0002a2:	341b 0419 	add r1,sp,200
8e0002a6:	5a8b 25a2 	mov r10,0x5ad4
8e0002aa:	f70b 2262 	mov fp,0x26b8
8e0002ae:	dfcb 4ff2 	mov r22,0xfffe
8e0002b2:	0003      	mov r0,0x0
8e0002b4:	800b 2002 	mov r12,0x0
8e0002b8:	000b 4002 	mov r16,0x0
8e0002bc:	4003      	mov r2,0x0
8e0002be:	6003      	mov r3,0x0
8e0002c0:	a4ef 4002 	mov r21,r1
8e0002c4:	400b 38e2 	movt r10,0x8e00
8e0002c8:	e00b 38e2 	movt fp,0x8e00
8e0002cc:	de2b 5ff2 	movt r22,0xfff1
8e0002d0:	96dc 2402 	str r12,[sp,+0x15]
8e0002d4:	14dc 4403 	str r16,[sp,+0x19]
8e0002d8:	545c 0403 	str r2,[sp,+0x18]
8e0002dc:	75dc 0403 	str r3,[sp,+0x1b]
8e0002e0:	94dc 2402 	str r12,[sp,+0x11]
8e0002e4:	365c 0404 	str r1,[sp,+0x24]
8e0002e8:	175c 0404 	str r0,[sp,+0x26]
8e0002ec:	16dc 0404 	str r0,[sp,+0x25]
8e0002f0:	1804      	ldrb r0,[r6]
8e0002f2:	003b 4000 	sub r16,r0,0
8e0002f6:	b8e2      	mov r5,r6
8e0002f8:	3600      	beq 8e000364 <_svfprintf_r+0x110>
8e0002fa:	02bb 0004 	sub r0,r0,37
8e0002fe:	2023      	mov r1,0x1
8e000300:	0412      	movne r0,r1
8e000302:	0316      	lsl r0,r0,0x18
8e000304:	0306      	lsr r0,r0,0x18
8e000306:	2033      	sub r1,r0,0
8e000308:	2e00      	beq 8e000364 <_svfprintf_r+0x110>
8e00030a:	2023      	mov r1,0x1
8e00030c:	09e0      	b 8e00031e <_svfprintf_r+0xca>
8e00030e:	02bb 0004 	sub r0,r0,37
8e000312:	0412      	movne r0,r1
8e000314:	0316      	lsl r0,r0,0x18
8e000316:	0306      	lsr r0,r0,0x18
8e000318:	803b 2000 	sub r12,r0,0
8e00031c:	0700      	beq 8e00032a <_svfprintf_r+0xd6>
8e00031e:	b493      	add r5,r5,1
8e000320:	1404      	ldrb r0,[r5]
8e000322:	405a      	and r2,r0,r0
8e000324:	4412      	movne r2,r1
8e000326:	6833      	sub r3,r2,0
8e000328:	f310      	bne 8e00030e <_svfprintf_r+0xba>
8e00032a:	173f 200a 	sub r8,r5,r6
8e00032e:	1b00      	beq 8e000364 <_svfprintf_r+0x110>
8e000330:	374c 0404 	ldr r1,[sp,+0x26]
8e000334:	16cc 0404 	ldr r0,[sp,+0x25]
8e000338:	241f 008a 	add r1,r1,r8
8e00033c:	0093      	add r0,r0,1
8e00033e:	d45c 0800 	str r6,[r21]
8e000342:	14dc 2800 	str r8,[r21,+0x1]
8e000346:	b41b 4801 	add r21,r21,8
8e00034a:	375c 0404 	str r1,[sp,+0x26]
8e00034e:	16dc 0404 	str r0,[sp,+0x25]
8e000352:	03bb 4000 	sub r16,r0,7
8e000356:	5460      	bgt 8e0003fe <_svfprintf_r+0x1aa>
8e000358:	54cc 0402 	ldr r2,[sp,+0x11]
8e00035c:	481f 008a 	add r2,r2,r8
8e000360:	54dc 0402 	str r2,[sp,+0x11]
8e000364:	1404      	ldrb r0,[r5]
8e000366:	6033      	sub r3,r0,0
8e000368:	6300      	beq 8e00042e <_svfprintf_r+0x1da>
8e00036a:	1feb 4ff2 	mov r16,0xffff
8e00036e:	2003      	mov r1,0x0
8e000370:	1feb 5ff2 	movt r16,0xffff
8e000374:	1493      	add r0,r5,1
8e000376:	369c 040e 	strb r1,[sp,+0x75]
8e00037a:	175c 4401 	str r16,[sp,+0xe]
8e00037e:	2003      	mov r1,0x0
8e000380:	4003      	mov r2,0x0
8e000382:	800b 2002 	mov r12,0x0
8e000386:	a003      	mov r5,0x0
8e000388:	000b 6002 	mov r24,0x0
8e00038c:	020b 4002 	mov r16,0x10
8e000390:	e80b 4002 	mov r23,0x40
8e000394:	810b 4002 	mov r20,0x8
8e000398:	700b 4002 	mov r19,0x80
8e00039c:	208b 4002 	mov r17,0x4
8e0003a0:	402b 4002 	mov r18,0x1
8e0003a4:	36dc 0401 	str r1,[sp,+0xd]
8e0003a8:	c093      	add r6,r0,1
8e0003aa:	600c 2000 	ldrb r11,[r0,+0x0]
8e0003ae:	0c1b 04fc 	add r0,r11,-32
8e0003b2:	203b 000b 	sub r1,r0,88
8e0003b6:	0328 0004 	bgtu 8e000bbc <_svfprintf_r+0x968>
8e0003ba:	6a0b 0252 	mov r3,0x2550
8e0003be:	0056      	lsl r0,r0,0x2
8e0003c0:	600b 18e2 	movt r3,0x8e00
8e0003c4:	0c41      	ldr r0,[r3,r0]
8e0003c6:	0142      	jr r0
8e0003c8:	b47f 010a 	orr r5,r5,r16
8e0003cc:	18e2      	mov r0,r6
8e0003ce:	ede0      	b 8e0003a8 <_svfprintf_r+0x154>
8e0003d0:	344c 0402 	ldr r1,[sp,+0x10]
8e0003d4:	744c 0402 	ldr r3,[sp,+0x10]
8e0003d8:	2444      	ldr r1,[r1]
8e0003da:	6e1b 0000 	add r3,r3,4
8e0003de:	36dc 0401 	str r1,[sp,+0xd]
8e0003e2:	745c 0402 	str r3,[sp,+0x10]
8e0003e6:	2433      	sub r1,r1,0
8e0003e8:	f270      	bgte 8e0003cc <_svfprintf_r+0x178>
8e0003ea:	16cc 0401 	ldr r0,[sp,+0xd]
8e0003ee:	003f 0c0a 	sub r0,r24,r0
8e0003f2:	16dc 0401 	str r0,[sp,+0xd]
8e0003f6:	b4ff 010a 	orr r5,r5,r17
8e0003fa:	18e2      	mov r0,r6
8e0003fc:	d6e0      	b 8e0003a8 <_svfprintf_r+0x154>
8e0003fe:	541b 0412 	add r2,sp,144
8e000402:	0392      	gid
8e000404:	0112      	movfs r0,config
8e000406:	020a      	eor r0,r0,r4
8e000408:	035f 010a 	and r0,r0,r22
8e00040c:	020a      	eor r0,r0,r4
8e00040e:	0102      	movts config,r0
8e000410:	0192      	gie
8e000412:	3ce2      	mov r1,r7
8e000414:	04ef 0402 	mov r0,r9
8e000418:	095f 0402 	jalr r10
8e00041c:	2033      	sub r1,r0,0
8e00041e:	1a10      	bne 8e000452 <_svfprintf_r+0x1fe>
8e000420:	dfcb 4ff2 	mov r22,0xfffe
8e000424:	b41b 4419 	add r21,sp,200
8e000428:	de2b 5ff2 	movt r22,0xfff1
8e00042c:	96e0      	b 8e000358 <_svfprintf_r+0x104>
8e00042e:	174c 0404 	ldr r0,[sp,+0x26]
8e000432:	003b 4000 	sub r16,r0,0
8e000436:	2418 000d 	bne 8e001e7e <_svfprintf_r+0x1c2a>
8e00043a:	0392      	gid
8e00043c:	811f 2002 	movfs r12,config
8e000440:	920f 240a 	eor r12,r12,r4
8e000444:	935f 250a 	and r12,r12,r22
8e000448:	920f 240a 	eor r12,r12,r4
8e00044c:	810f 2002 	movts config,r12
8e000450:	0192      	gie
8e000452:	1f24      	ldrh r0,[r7,0x6]
8e000454:	0336      	lsl r0,r0,0x19
8e000456:	1feb 0ff2 	mov r0,0xffff
8e00045a:	14cc 4402 	ldr r16,[sp,+0x11]
8e00045e:	1feb 1ff2 	movt r0,0xffff
8e000462:	007f 0802 	movgte r0,r16
8e000466:	d66c 0404 	ldrd r6,[sp,+0x24]
8e00046a:	15ec 2404 	ldrd r8,[sp,+0x23]
8e00046e:	556c 2404 	ldrd r10,[sp,+0x22]
8e000472:	d4ec 2404 	ldrd lr,[sp,+0x21]
8e000476:	b41b 2425 	add sp,sp,296
8e00047a:	946c 0400 	ldrd r4,[sp,+0x0]
8e00047e:	194f 0402 	rts
8e000482:	4023      	mov r2,0x1
8e000484:	856b 2002 	mov r12,0x2b
8e000488:	18e2      	mov r0,r6
8e00048a:	8fe0      	b 8e0003a8 <_svfprintf_r+0x154>
8e00048c:	144c 4402 	ldr r16,[sp,+0x10]
8e000490:	144c 0402 	ldr r0,[sp,+0x10]
8e000494:	004c 4800 	ldr r16,[r16,+0x0]
8e000498:	621b 0000 	add r3,r0,4
8e00049c:	0003      	mov r0,0x0
8e00049e:	165c 4401 	str r16,[sp,+0xc]
8e0004a2:	169c 040e 	strb r0,[sp,+0x75]
8e0004a6:	003b 4800 	sub r16,r16,0
8e0004aa:	374c 0401 	ldr r1,[sp,+0xe]
8e0004ae:	a508 000d 	beq 8e001ff8 <_svfprintf_r+0x1da4>
8e0004b2:	2433      	sub r1,r1,0
8e0004b4:	3f88 000d 	blt 8e001f32 <_svfprintf_r+0x1cde>
8e0004b8:	0392      	gid
8e0004ba:	4112      	movfs r2,config
8e0004bc:	4a0a      	eor r2,r2,r4
8e0004be:	4b5f 010a 	and r2,r2,r22
8e0004c2:	4a0a      	eor r2,r2,r4
8e0004c4:	4102      	movts config,r2
8e0004c6:	0192      	gie
8e0004c8:	838b 24a2 	mov r12,0x4a1c
8e0004cc:	745c 0401 	str r3,[sp,+0x8]
8e0004d0:	b4dc 4401 	str r21,[sp,+0x9]
8e0004d4:	574c 0401 	ldr r2,[sp,+0xe]
8e0004d8:	2003      	mov r1,0x0
8e0004da:	164c 0401 	ldr r0,[sp,+0xc]
8e0004de:	800b 38e2 	movt r12,0x8e00
8e0004e2:	115f 0402 	jalr r12
8e0004e6:	005a      	and r0,r0,r0
8e0004e8:	744c 0401 	ldr r3,[sp,+0x8]
8e0004ec:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0004f0:	0708 000e 	beq 8e0020fe <_svfprintf_r+0x1eaa>
8e0004f4:	164c 4401 	ldr r16,[sp,+0xc]
8e0004f8:	000b 2002 	mov r8,0x0
8e0004fc:	003f 010a 	sub r0,r0,r16
8e000500:	17dc 0401 	str r0,[sp,+0xf]
8e000504:	97cc 2401 	ldr r12,[sp,+0xf]
8e000508:	0033      	sub r0,r0,0
8e00050a:	107f 2402 	movgte r8,r12
8e00050e:	15dc 2401 	str r8,[sp,+0xb]
8e000512:	dfcb 4ff2 	mov r22,0xfffe
8e000516:	000b 4002 	mov r16,0x0
8e00051a:	800b 2002 	mov r12,0x0
8e00051e:	768c 440e 	ldrb r19,[sp,+0x75]
8e000522:	de2b 5ff2 	movt r22,0xfff1
8e000526:	745c 0402 	str r3,[sp,+0x10]
8e00052a:	175c 4401 	str r16,[sp,+0xe]
8e00052e:	965c 2402 	str r12,[sp,+0x14]
8e000532:	2c3b 0800 	sub r1,r19,0
8e000536:	0700      	beq 8e000544 <_svfprintf_r+0x2f0>
8e000538:	15cc 2401 	ldr r8,[sp,+0xb]
8e00053c:	009b 2400 	add r8,r8,1
8e000540:	15dc 2401 	str r8,[sp,+0xb]
8e000544:	95cc 2401 	ldr r12,[sp,+0xb]
8e000548:	0043      	mov r0,0x2
8e00054a:	311b 0400 	add r1,r12,2
8e00054e:	145a      	and r0,r5,r0
8e000550:	155c 0402 	str r0,[sp,+0x12]
8e000554:	1083      	mov r0,0x84
8e000556:	841f 2002 	movne r12,r1
8e00055a:	145a      	and r0,r5,r0
8e00055c:	95dc 2401 	str r12,[sp,+0xb]
8e000560:	15dc 0402 	str r0,[sp,+0x13]
8e000564:	7e18 0003 	bne 8e000c60 <_svfprintf_r+0xa0c>
8e000568:	16cc 4401 	ldr r16,[sp,+0xd]
8e00056c:	95cc 2401 	ldr r12,[sp,+0xb]
8e000570:	023f 288a 	sub r8,r16,r12
8e000574:	003b 4400 	sub r16,r8,0
8e000578:	7498 0003 	blte 8e000c60 <_svfprintf_r+0xa0c>
8e00057c:	003b 0402 	sub r0,r8,16
8e000580:	974c 2404 	ldr r12,[sp,+0x26]
8e000584:	16cc 0404 	ldr r0,[sp,+0x25]
8e000588:	0a98 000d 	blte 8e001f9c <_svfprintf_r+0x1d48>
8e00058c:	170b 4262 	mov r16,0x26b8
8e000590:	000b 58e2 	movt r16,0x8e00
8e000594:	17dc 4402 	str r16,[sp,+0x17]
8e000598:	020b 4002 	mov r16,0x10
8e00059c:	06e0      	b 8e0005a8 <_svfprintf_r+0x354>
8e00059e:	001b 24fe 	add r8,r8,-16
8e0005a2:	203b 0402 	sub r1,r8,16
8e0005a6:	3690      	blte 8e000612 <_svfprintf_r+0x3be>
8e0005a8:	901b 2402 	add r12,r12,16
8e0005ac:	0093      	add r0,r0,1
8e0005ae:	f45c 2800 	str fp,[r21]
8e0005b2:	14dc 4800 	str r16,[r21,+0x1]
8e0005b6:	b41b 4801 	add r21,r21,8
8e0005ba:	975c 2404 	str r12,[sp,+0x26]
8e0005be:	16dc 0404 	str r0,[sp,+0x25]
8e0005c2:	23bb 0000 	sub r1,r0,7
8e0005c6:	ec90      	blte 8e00059e <_svfprintf_r+0x34a>
8e0005c8:	0392      	gid
8e0005ca:	4112      	movfs r2,config
8e0005cc:	4a0a      	eor r2,r2,r4
8e0005ce:	4b5f 010a 	and r2,r2,r22
8e0005d2:	4a0a      	eor r2,r2,r4
8e0005d4:	4102      	movts config,r2
8e0005d6:	0192      	gie
8e0005d8:	541b 0412 	add r2,sp,144
8e0005dc:	145c 4401 	str r16,[sp,+0x8]
8e0005e0:	3ce2      	mov r1,r7
8e0005e2:	04ef 0402 	mov r0,r9
8e0005e6:	095f 0402 	jalr r10
8e0005ea:	6033      	sub r3,r0,0
8e0005ec:	144c 4401 	ldr r16,[sp,+0x8]
8e0005f0:	3118 ffff 	bne 8e000452 <_svfprintf_r+0x1fe>
8e0005f4:	b41b 4419 	add r21,sp,200
8e0005f8:	001b 24fe 	add r8,r8,-16
8e0005fc:	dfcb 4ff2 	mov r22,0xfffe
8e000600:	203b 0402 	sub r1,r8,16
8e000604:	974c 2404 	ldr r12,[sp,+0x26]
8e000608:	16cc 0404 	ldr r0,[sp,+0x25]
8e00060c:	de2b 5ff2 	movt r22,0xfff1
8e000610:	cc60      	bgt 8e0005a8 <_svfprintf_r+0x354>
8e000612:	77cc 0402 	ldr r3,[sp,+0x17]
8e000616:	821f 248a 	add r12,r8,r12
8e00061a:	0093      	add r0,r0,1
8e00061c:	745c 0800 	str r3,[r21]
8e000620:	14dc 2800 	str r8,[r21,+0x1]
8e000624:	975c 2404 	str r12,[sp,+0x26]
8e000628:	16dc 0404 	str r0,[sp,+0x25]
8e00062c:	03bb 4000 	sub r16,r0,7
8e000630:	5868 0007 	bgt 8e0014e0 <_svfprintf_r+0x128c>
8e000634:	b41b 4801 	add r21,r21,8
8e000638:	768c 440e 	ldrb r19,[sp,+0x75]
8e00063c:	14e8 0003 	b 8e000c64 <_svfprintf_r+0xa10>
8e000640:	083b 4000 	sub r16,r2,0
8e000644:	7318 000f 	bne 8e00252a <_svfprintf_r+0x22d6>
8e000648:	0203      	mov r0,0x10
8e00064a:	145a      	and r0,r5,r0
8e00064c:	8e08 0002 	beq 8e000b68 <_svfprintf_r+0x914>
8e000650:	144c 0402 	ldr r0,[sp,+0x10]
8e000654:	374c 0401 	ldr r1,[sp,+0xe]
8e000658:	421b 0000 	add r2,r0,4
8e00065c:	944c 2402 	ldr r12,[sp,+0x10]
8e000660:	0003      	mov r0,0x0
8e000662:	169c 040e 	strb r0,[sp,+0x75]
8e000666:	2433      	sub r1,r1,0
8e000668:	704c 0400 	ldr r3,[r12,+0x0]
8e00066c:	e588 0002 	blt 8e000c36 <_svfprintf_r+0x9e2>
8e000670:	0feb 0ff2 	mov r0,0xff7f
8e000674:	1feb 1ff2 	movt r0,0xffff
8e000678:	b45a      	and r5,r5,r0
8e00067a:	0dda      	and r0,r3,r3
8e00067c:	2023      	mov r1,0x1
8e00067e:	0412      	movne r0,r1
8e000680:	0316      	lsl r0,r0,0x18
8e000682:	0306      	lsr r0,r0,0x18
8e000684:	003b 4000 	sub r16,r0,0
8e000688:	d718 0002 	bne 8e000c36 <_svfprintf_r+0x9e2>
8e00068c:	974c 2401 	ldr r12,[sp,+0xe]
8e000690:	125f 048a 	and r0,r12,r12
8e000694:	0412      	movne r0,r1
8e000696:	0316      	lsl r0,r0,0x18
8e000698:	0306      	lsr r0,r0,0x18
8e00069a:	003b 4000 	sub r16,r0,0
8e00069e:	cc18 0002 	bne 8e000c36 <_svfprintf_r+0x9e2>
8e0006a2:	545c 0402 	str r2,[sp,+0x10]
8e0006a6:	600b 4002 	mov r19,0x0
8e0006aa:	5de0      	b 8e000764 <_svfprintf_r+0x510>
8e0006ac:	103b 0400 	sub r0,r12,0
8e0006b0:	8e18 fffe 	bne 8e0003cc <_svfprintf_r+0x178>
8e0006b4:	4023      	mov r2,0x1
8e0006b6:	840b 2002 	mov r12,0x20
8e0006ba:	18e2      	mov r0,r6
8e0006bc:	76e8 fffe 	b 8e0003a8 <_svfprintf_r+0x154>
8e0006c0:	b57f 010a 	orr r5,r5,r18
8e0006c4:	18e2      	mov r0,r6
8e0006c6:	71e8 fffe 	b 8e0003a8 <_svfprintf_r+0x154>
8e0006ca:	b5ff 010a 	orr r5,r5,r19
8e0006ce:	18e2      	mov r0,r6
8e0006d0:	6ce8 fffe 	b 8e0003a8 <_svfprintf_r+0x154>
8e0006d4:	0003      	mov r0,0x0
8e0006d6:	16dc 0401 	str r0,[sp,+0xd]
8e0006da:	36cc 0401 	ldr r1,[sp,+0xd]
8e0006de:	6436      	lsl r3,r1,0x1
8e0006e0:	0476      	lsl r0,r1,0x3
8e0006e2:	0c1a      	add r0,r3,r0
8e0006e4:	2c1b 04fa 	add r1,r11,-48
8e0006e8:	788c 2200 	ldrb r11,[r6],+0x1
8e0006ec:	241a      	add r1,r1,r0
8e0006ee:	0c1b 04fa 	add r0,r11,-48
8e0006f2:	36dc 0401 	str r1,[sp,+0xd]
8e0006f6:	60bb 0001 	sub r3,r0,9
8e0006fa:	f040      	blteu 8e0006da <_svfprintf_r+0x486>
8e0006fc:	59e8 fffe 	b 8e0003ae <_svfprintf_r+0x15a>
8e000700:	083b 4000 	sub r16,r2,0
8e000704:	0f18 000f 	bne 8e002522 <_svfprintf_r+0x22ce>
8e000708:	0203      	mov r0,0x10
8e00070a:	b47a      	orr r5,r5,r0
8e00070c:	1776      	lsl r0,r5,0x1b
8e00070e:	8878 0007 	bgte 8e00161e <_svfprintf_r+0x13ca>
8e000712:	344c 0402 	ldr r1,[sp,+0x10]
8e000716:	6444      	ldr r3,[r1]
8e000718:	261b 0000 	add r1,r1,4
8e00071c:	345c 0402 	str r1,[sp,+0x10]
8e000720:	0c33      	sub r0,r3,0
8e000722:	1488 0009 	blt 8e00194a <_svfprintf_r+0x16f6>
8e000726:	374c 0401 	ldr r1,[sp,+0xe]
8e00072a:	2433      	sub r1,r1,0
8e00072c:	4788 0006 	blt 8e0013ba <_svfprintf_r+0x1166>
8e000730:	0feb 0ff2 	mov r0,0xff7f
8e000734:	1feb 1ff2 	movt r0,0xffff
8e000738:	b45a      	and r5,r5,r0
8e00073a:	0dda      	and r0,r3,r3
8e00073c:	2023      	mov r1,0x1
8e00073e:	0412      	movne r0,r1
8e000740:	0316      	lsl r0,r0,0x18
8e000742:	0306      	lsr r0,r0,0x18
8e000744:	4033      	sub r2,r0,0
8e000746:	3a18 0006 	bne 8e0013ba <_svfprintf_r+0x1166>
8e00074a:	974c 2401 	ldr r12,[sp,+0xe]
8e00074e:	125f 048a 	and r0,r12,r12
8e000752:	0412      	movne r0,r1
8e000754:	0316      	lsl r0,r0,0x18
8e000756:	0306      	lsr r0,r0,0x18
8e000758:	003b 4000 	sub r16,r0,0
8e00075c:	2f18 0006 	bne 8e0013ba <_svfprintf_r+0x1166>
8e000760:	768c 440e 	ldrb r19,[sp,+0x75]
8e000764:	000b 4002 	mov r16,0x0
8e000768:	6003      	mov r3,0x0
8e00076a:	941b 2419 	add r12,sp,200
8e00076e:	175c 4401 	str r16,[sp,+0xe]
8e000772:	77dc 0401 	str r3,[sp,+0xf]
8e000776:	965c 2401 	str r12,[sp,+0xc]
8e00077a:	974c 2401 	ldr r12,[sp,+0xe]
8e00077e:	77cc 0401 	ldr r3,[sp,+0xf]
8e000782:	17cc 4401 	ldr r16,[sp,+0xf]
8e000786:	6e3f 008a 	sub r3,r3,r12
8e00078a:	807f 2802 	movgte r12,r16
8e00078e:	95dc 2401 	str r12,[sp,+0xb]
8e000792:	800b 2002 	mov r12,0x0
8e000796:	965c 2402 	str r12,[sp,+0x14]
8e00079a:	cce8 fffe 	b 8e000532 <_svfprintf_r+0x2de>
8e00079e:	2833      	sub r1,r2,0
8e0007a0:	a418 000e 	bne 8e0024e8 <_svfprintf_r+0x2294>
8e0007a4:	5796      	lsl r2,r5,0x1c
8e0007a6:	2578 0009 	bgte 8e0019f0 <_svfprintf_r+0x179c>
8e0007aa:	744c 0402 	ldr r3,[sp,+0x10]
8e0007ae:	3f0b 0ff2 	mov r1,0xfff8
8e0007b2:	0f9b 0000 	add r0,r3,7
8e0007b6:	3feb 1ff2 	movt r1,0xffff
8e0007ba:	00da      	and r0,r0,r1
8e0007bc:	801b 2001 	add r12,r0,8
8e0007c0:	004c 4000 	ldr r16,[r0,+0x0]
8e0007c4:	00c4      	ldr r0,[r0,0x1]
8e0007c6:	945c 2402 	str r12,[sp,+0x10]
8e0007ca:	14dc 4403 	str r16,[sp,+0x19]
8e0007ce:	145c 0403 	str r0,[sp,+0x18]
8e0007d2:	74cc 0403 	ldr r3,[sp,+0x19]
8e0007d6:	544c 0403 	ldr r2,[sp,+0x18]
8e0007da:	170b 2592 	mov r8,0x59b8
8e0007de:	0ce2      	mov r0,r3
8e0007e0:	28e2      	mov r1,r2
8e0007e2:	000b 38e2 	movt r8,0x8e00
8e0007e6:	0392      	gid
8e0007e8:	811f 2002 	movfs r12,config
8e0007ec:	920f 240a 	eor r12,r12,r4
8e0007f0:	935f 250a 	and r12,r12,r22
8e0007f4:	920f 240a 	eor r12,r12,r4
8e0007f8:	810f 2002 	movts config,r12
8e0007fc:	0192      	gie
8e0007fe:	b4dc 4401 	str r21,[sp,+0x9]
8e000802:	015f 0402 	jalr r8
8e000806:	00bb 4000 	sub r16,r0,1
8e00080a:	b4cc 4401 	ldr r21,[sp,+0x9]
8e00080e:	c718 0008 	bne 8e00199c <_svfprintf_r+0x1748>
8e000812:	944c 2403 	ldr r12,[sp,+0x18]
8e000816:	14cc 4403 	ldr r16,[sp,+0x19]
8e00081a:	30ef 0402 	mov r1,r12
8e00081e:	8c0b 28f2 	mov r12,0x8f60
8e000822:	4003      	mov r2,0x0
8e000824:	6003      	mov r3,0x0
8e000826:	00ef 0802 	mov r0,r16
8e00082a:	800b 38e2 	movt r12,0x8e00
8e00082e:	115f 0402 	jalr r12
8e000832:	2033      	sub r1,r0,0
8e000834:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000838:	1588 000c 	blt 8e002062 <_svfprintf_r+0x1e0e>
8e00083c:	768c 440e 	ldrb r19,[sp,+0x75]
8e000840:	0e0b 0112 	mov r0,0x1170
8e000844:	2f0b 0112 	mov r1,0x1178
8e000848:	4fbb 0408 	sub r2,r11,71
8e00084c:	000b 1002 	movt r0,0x0
8e000850:	200b 1002 	movt r1,0x0
8e000854:	0462      	movgt r0,r1
8e000856:	165c 0401 	str r0,[sp,+0xc]
8e00085a:	0feb 0ff2 	mov r0,0xff7f
8e00085e:	1feb 1ff2 	movt r0,0xffff
8e000862:	806b 2002 	mov r12,0x3
8e000866:	b45a      	and r5,r5,r0
8e000868:	95dc 2401 	str r12,[sp,+0xb]
8e00086c:	006b 4002 	mov r16,0x3
8e000870:	0003      	mov r0,0x0
8e000872:	800b 2002 	mov r12,0x0
8e000876:	dfcb 4ff2 	mov r22,0xfffe
8e00087a:	17dc 4401 	str r16,[sp,+0xf]
8e00087e:	175c 0401 	str r0,[sp,+0xe]
8e000882:	965c 2402 	str r12,[sp,+0x14]
8e000886:	de2b 5ff2 	movt r22,0xfff1
8e00088a:	54e8 fffe 	b 8e000532 <_svfprintf_r+0x2de>
8e00088e:	7893      	add r3,r6,1
8e000890:	780c 2000 	ldrb r11,[r6,+0x0]
8e000894:	2d3b 0405 	sub r1,r11,42
8e000898:	d708 000d 	beq 8e002446 <_svfprintf_r+0x21f2>
8e00089c:	2c1b 04fa 	add r1,r11,-48
8e0008a0:	04bb 0001 	sub r0,r1,9
8e0008a4:	0003      	mov r0,0x0
8e0008a6:	cce2      	mov r6,r3
8e0008a8:	2628 000c 	bgtu 8e0020f4 <_svfprintf_r+0x1ea0>
8e0008ac:	6036      	lsl r3,r0,0x1
8e0008ae:	0076      	lsl r0,r0,0x3
8e0008b0:	0c1a      	add r0,r3,r0
8e0008b2:	788c 2200 	ldrb r11,[r6],+0x1
8e0008b6:	009a      	add r0,r0,r1
8e0008b8:	2c1b 04fa 	add r1,r11,-48
8e0008bc:	64bb 0001 	sub r3,r1,9
8e0008c0:	f640      	blteu 8e0008ac <_svfprintf_r+0x658>
8e0008c2:	7feb 0ff2 	mov r3,0xffff
8e0008c6:	2033      	sub r1,r0,0
8e0008c8:	7feb 1ff2 	movt r3,0xffff
8e0008cc:	6072      	movgte r3,r0
8e0008ce:	775c 0401 	str r3,[sp,+0xe]
8e0008d2:	6ee8 fffd 	b 8e0003ae <_svfprintf_r+0x15a>
8e0008d6:	544c 0402 	ldr r2,[sp,+0x10]
8e0008da:	0603      	mov r0,0x30
8e0008dc:	171c 040e 	strb r0,[sp,+0x76]
8e0008e0:	974c 2401 	ldr r12,[sp,+0xe]
8e0008e4:	0f03      	mov r0,0x78
8e0008e6:	6a1b 0000 	add r3,r2,4
8e0008ea:	179c 040e 	strb r0,[sp,+0x77]
8e0008ee:	0003      	mov r0,0x0
8e0008f0:	169c 040e 	strb r0,[sp,+0x75]
8e0008f4:	903b 2400 	sub r12,r12,0
8e0008f8:	0844      	ldr r0,[r2]
8e0008fa:	a088 0009 	blt 8e001c3a <_svfprintf_r+0x19e6>
8e0008fe:	2feb 0ff2 	mov r1,0xff7f
8e000902:	3feb 1ff2 	movt r1,0xffff
8e000906:	b4da      	and r5,r5,r1
8e000908:	2043      	mov r1,0x2
8e00090a:	b4fa      	orr r5,r5,r1
8e00090c:	205a      	and r1,r0,r0
8e00090e:	4023      	mov r2,0x1
8e000910:	2812      	movne r1,r2
8e000912:	2716      	lsl r1,r1,0x18
8e000914:	2706      	lsr r1,r1,0x18
8e000916:	843b 2000 	sub r12,r1,0
8e00091a:	9918 0008 	bne 8e001a4c <_svfprintf_r+0x17f8>
8e00091e:	174c 4401 	ldr r16,[sp,+0xe]
8e000922:	205f 090a 	and r1,r16,r16
8e000926:	2812      	movne r1,r2
8e000928:	2716      	lsl r1,r1,0x18
8e00092a:	2706      	lsr r1,r1,0x18
8e00092c:	4433      	sub r2,r1,0
8e00092e:	8f18 0008 	bne 8e001a4c <_svfprintf_r+0x17f8>
8e000932:	745c 0402 	str r3,[sp,+0x10]
8e000936:	600b 4002 	mov r19,0x0
8e00093a:	6f0b 2002 	mov r11,0x78
8e00093e:	13e8 ffff 	b 8e000764 <_svfprintf_r+0x510>
8e000942:	0833      	sub r0,r2,0
8e000944:	ff18 000d 	bne 8e002542 <_svfprintf_r+0x22ee>
8e000948:	0203      	mov r0,0x10
8e00094a:	145a      	and r0,r5,r0
8e00094c:	5700      	beq 8e0009fa <_svfprintf_r+0x7a6>
8e00094e:	344c 0402 	ldr r1,[sp,+0x10]
8e000952:	574c 0401 	ldr r2,[sp,+0xe]
8e000956:	861b 2000 	add r12,r1,4
8e00095a:	0003      	mov r0,0x0
8e00095c:	169c 040e 	strb r0,[sp,+0x75]
8e000960:	4833      	sub r2,r2,0
8e000962:	2444      	ldr r1,[r1]
8e000964:	9288 0005 	blt 8e001488 <_svfprintf_r+0x1234>
8e000968:	0feb 0ff2 	mov r0,0xff7f
8e00096c:	1feb 1ff2 	movt r0,0xffff
8e000970:	b45a      	and r5,r5,r0
8e000972:	04da      	and r0,r1,r1
8e000974:	4023      	mov r2,0x1
8e000976:	0812      	movne r0,r2
8e000978:	0316      	lsl r0,r0,0x18
8e00097a:	0306      	lsr r0,r0,0x18
8e00097c:	003b 4000 	sub r16,r0,0
8e000980:	8418 0005 	bne 8e001488 <_svfprintf_r+0x1234>
8e000984:	774c 0401 	ldr r3,[sp,+0xe]
8e000988:	0dda      	and r0,r3,r3
8e00098a:	0812      	movne r0,r2
8e00098c:	0316      	lsl r0,r0,0x18
8e00098e:	0306      	lsr r0,r0,0x18
8e000990:	003b 4000 	sub r16,r0,0
8e000994:	7a18 0005 	bne 8e001488 <_svfprintf_r+0x1234>
8e000998:	945c 2402 	str r12,[sp,+0x10]
8e00099c:	37f6      	lsl r1,r5,0x1f
8e00099e:	4388 0005 	blt 8e001424 <_svfprintf_r+0x11d0>
8e0009a2:	6003      	mov r3,0x0
8e0009a4:	941b 2419 	add r12,sp,200
8e0009a8:	600b 4002 	mov r19,0x0
8e0009ac:	77dc 0401 	str r3,[sp,+0xf]
8e0009b0:	965c 2401 	str r12,[sp,+0xc]
8e0009b4:	e3e8 fffe 	b 8e00077a <_svfprintf_r+0x526>
8e0009b8:	b67f 010a 	orr r5,r5,r20
8e0009bc:	18e2      	mov r0,r6
8e0009be:	f5e8 fffc 	b 8e0003a8 <_svfprintf_r+0x154>
8e0009c2:	6833      	sub r3,r2,0
8e0009c4:	bb18 000d 	bne 8e00253a <_svfprintf_r+0x22e6>
8e0009c8:	977f 2006 	lsl r12,r5,0x1b
8e0009cc:	3178 0008 	bgte 8e001a2e <_svfprintf_r+0x17da>
8e0009d0:	144c 4402 	ldr r16,[sp,+0x10]
8e0009d4:	34cc 0402 	ldr r1,[sp,+0x11]
8e0009d8:	004c 0800 	ldr r0,[r16,+0x0]
8e0009dc:	021b 4800 	add r16,r16,4
8e0009e0:	145c 4402 	str r16,[sp,+0x10]
8e0009e4:	2054      	str r1,[r0]
8e0009e6:	85e8 fffc 	b 8e0002f0 <_svfprintf_r+0x9c>
8e0009ea:	0833      	sub r0,r2,0
8e0009ec:	a318 000d 	bne 8e002532 <_svfprintf_r+0x22de>
8e0009f0:	0203      	mov r0,0x10
8e0009f2:	b47a      	orr r5,r5,r0
8e0009f4:	0203      	mov r0,0x10
8e0009f6:	145a      	and r0,r5,r0
8e0009f8:	ab10      	bne 8e00094e <_svfprintf_r+0x6fa>
8e0009fa:	2803      	mov r1,0x40
8e0009fc:	34da      	and r1,r5,r1
8e0009fe:	2208 0005 	beq 8e001442 <_svfprintf_r+0x11ee>
8e000a02:	344c 0402 	ldr r1,[sp,+0x10]
8e000a06:	574c 0401 	ldr r2,[sp,+0xe]
8e000a0a:	861b 2000 	add r12,r1,4
8e000a0e:	169c 040e 	strb r0,[sp,+0x75]
8e000a12:	4833      	sub r2,r2,0
8e000a14:	2424      	ldrh r1,[r1]
8e000a16:	3988 0005 	blt 8e001488 <_svfprintf_r+0x1234>
8e000a1a:	0feb 0ff2 	mov r0,0xff7f
8e000a1e:	1feb 1ff2 	movt r0,0xffff
8e000a22:	174c 4401 	ldr r16,[sp,+0xe]
8e000a26:	b45a      	and r5,r5,r0
8e000a28:	005f 090a 	and r0,r16,r16
8e000a2c:	4023      	mov r2,0x1
8e000a2e:	0812      	movne r0,r2
8e000a30:	0316      	lsl r0,r0,0x18
8e000a32:	0306      	lsr r0,r0,0x18
8e000a34:	6033      	sub r3,r0,0
8e000a36:	2918 0005 	bne 8e001488 <_svfprintf_r+0x1234>
8e000a3a:	04da      	and r0,r1,r1
8e000a3c:	a7e0      	b 8e00098a <_svfprintf_r+0x736>
8e000a3e:	2833      	sub r1,r2,0
8e000a40:	6608 fffe 	beq 8e00070c <_svfprintf_r+0x4b8>
8e000a44:	969c 240e 	strb r12,[sp,+0x75]
8e000a48:	62e8 fffe 	b 8e00070c <_svfprintf_r+0x4b8>
8e000a4c:	b7ff 010a 	orr r5,r5,r23
8e000a50:	18e2      	mov r0,r6
8e000a52:	abe8 fffc 	b 8e0003a8 <_svfprintf_r+0x154>
8e000a56:	0833      	sub r0,r2,0
8e000a58:	5818 000d 	bne 8e002508 <_svfprintf_r+0x22b4>
8e000a5c:	550b 0112 	mov r2,0x11a8
8e000a60:	3776      	lsl r1,r5,0x1b
8e000a62:	400b 1002 	movt r2,0x0
8e000a66:	4770      	bgte 8e000af4 <_svfprintf_r+0x8a0>
8e000a68:	744c 0402 	ldr r3,[sp,+0x10]
8e000a6c:	0c44      	ldr r0,[r3]
8e000a6e:	6e1b 0000 	add r3,r3,4
8e000a72:	745c 0402 	str r3,[sp,+0x10]
8e000a76:	2023      	mov r1,0x1
8e000a78:	74da      	and r3,r5,r1
8e000a7a:	b008 0005 	beq 8e0015da <_svfprintf_r+0x1386>
8e000a7e:	6033      	sub r3,r0,0
8e000a80:	7808 0007 	beq 8e001970 <_svfprintf_r+0x171c>
8e000a84:	2603      	mov r1,0x30
8e000a86:	974c 2401 	ldr r12,[sp,+0xe]
8e000a8a:	371c 040e 	strb r1,[sp,+0x76]
8e000a8e:	2003      	mov r1,0x0
8e000a90:	779c 240e 	strb r11,[sp,+0x77]
8e000a94:	369c 040e 	strb r1,[sp,+0x75]
8e000a98:	903b 2400 	sub r12,r12,0
8e000a9c:	0680      	blt 8e000aa8 <_svfprintf_r+0x854>
8e000a9e:	2feb 0ff2 	mov r1,0xff7f
8e000aa2:	3feb 1ff2 	movt r1,0xffff
8e000aa6:	b4da      	and r5,r5,r1
8e000aa8:	2043      	mov r1,0x2
8e000aaa:	b4fa      	orr r5,r5,r1
8e000aac:	741b 0419 	add r3,sp,200
8e000ab0:	765c 0401 	str r3,[sp,+0xc]
8e000ab4:	61e3      	mov r3,0xf
8e000ab6:	964c 2401 	ldr r12,[sp,+0xc]
8e000aba:	21da      	and r1,r0,r3
8e000abc:	2881      	ldrb r1,[r2,r1]
8e000abe:	939b 24ff 	add r12,r12,-1
8e000ac2:	965c 2401 	str r12,[sp,+0xc]
8e000ac6:	301c 0400 	strb r1,[r12]
8e000aca:	0086      	lsr r0,r0,0x4
8e000acc:	f510      	bne 8e000ab6 <_svfprintf_r+0x862>
8e000ace:	141b 0419 	add r0,sp,200
8e000ad2:	023f 008a 	sub r0,r0,r12
8e000ad6:	17dc 0401 	str r0,[sp,+0xf]
8e000ada:	600b 4002 	mov r19,0x0
8e000ade:	4ee8 fffe 	b 8e00077a <_svfprintf_r+0x526>
8e000ae2:	6833      	sub r3,r2,0
8e000ae4:	0e18 000d 	bne 8e002500 <_svfprintf_r+0x22ac>
8e000ae8:	520b 0112 	mov r2,0x1190
8e000aec:	3776      	lsl r1,r5,0x1b
8e000aee:	400b 1002 	movt r2,0x0
8e000af2:	bb80      	blt 8e000a68 <_svfprintf_r+0x814>
8e000af4:	973f 2006 	lsl r12,r5,0x19
8e000af8:	b478 0007 	bgte 8e001a60 <_svfprintf_r+0x180c>
8e000afc:	144c 4402 	ldr r16,[sp,+0x10]
8e000b00:	002c 0800 	ldrh r0,[r16,+0x0]
8e000b04:	021b 4800 	add r16,r16,4
8e000b08:	145c 4402 	str r16,[sp,+0x10]
8e000b0c:	b5e0      	b 8e000a76 <_svfprintf_r+0x822>
8e000b0e:	944c 2402 	ldr r12,[sp,+0x10]
8e000b12:	002b 4002 	mov r16,0x1
8e000b16:	104c 0400 	ldr r0,[r12,+0x0]
8e000b1a:	921b 2400 	add r12,r12,4
8e000b1e:	141c 0414 	strb r0,[sp,+0xa0]
8e000b22:	945c 2402 	str r12,[sp,+0x10]
8e000b26:	0003      	mov r0,0x0
8e000b28:	6023      	mov r3,0x1
8e000b2a:	941b 2414 	add r12,sp,160
8e000b2e:	169c 040e 	strb r0,[sp,+0x75]
8e000b32:	15dc 4401 	str r16,[sp,+0xb]
8e000b36:	77dc 0401 	str r3,[sp,+0xf]
8e000b3a:	965c 2401 	str r12,[sp,+0xc]
8e000b3e:	4003      	mov r2,0x0
8e000b40:	800b 2002 	mov r12,0x0
8e000b44:	600b 4002 	mov r19,0x0
8e000b48:	575c 0401 	str r2,[sp,+0xe]
8e000b4c:	965c 2402 	str r12,[sp,+0x14]
8e000b50:	fae8 fffc 	b 8e000544 <_svfprintf_r+0x2f0>
8e000b54:	083b 4000 	sub r16,r2,0
8e000b58:	d018 000c 	bne 8e0024f8 <_svfprintf_r+0x22a4>
8e000b5c:	0203      	mov r0,0x10
8e000b5e:	b47a      	orr r5,r5,r0
8e000b60:	0203      	mov r0,0x10
8e000b62:	145a      	and r0,r5,r0
8e000b64:	7618 fffd 	bne 8e000650 <_svfprintf_r+0x3fc>
8e000b68:	2803      	mov r1,0x40
8e000b6a:	34da      	and r1,r5,r1
8e000b6c:	4200      	beq 8e000bf0 <_svfprintf_r+0x99c>
8e000b6e:	344c 0402 	ldr r1,[sp,+0x10]
8e000b72:	774c 0401 	ldr r3,[sp,+0xe]
8e000b76:	461b 0000 	add r2,r1,4
8e000b7a:	6c33      	sub r3,r3,0
8e000b7c:	169c 040e 	strb r0,[sp,+0x75]
8e000b80:	6424      	ldrh r3,[r1]
8e000b82:	5a80      	blt 8e000c36 <_svfprintf_r+0x9e2>
8e000b84:	0feb 0ff2 	mov r0,0xff7f
8e000b88:	1feb 1ff2 	movt r0,0xffff
8e000b8c:	974c 2401 	ldr r12,[sp,+0xe]
8e000b90:	b45a      	and r5,r5,r0
8e000b92:	125f 048a 	and r0,r12,r12
8e000b96:	2023      	mov r1,0x1
8e000b98:	0412      	movne r0,r1
8e000b9a:	0316      	lsl r0,r0,0x18
8e000b9c:	0306      	lsr r0,r0,0x18
8e000b9e:	545c 0402 	str r2,[sp,+0x10]
8e000ba2:	003b 4000 	sub r16,r0,0
8e000ba6:	600b 4002 	mov r19,0x0
8e000baa:	4a10      	bne 8e000c3e <_svfprintf_r+0x9ea>
8e000bac:	0dda      	and r0,r3,r3
8e000bae:	0412      	movne r0,r1
8e000bb0:	0316      	lsl r0,r0,0x18
8e000bb2:	0306      	lsr r0,r0,0x18
8e000bb4:	2033      	sub r1,r0,0
8e000bb6:	d708 fffd 	beq 8e000764 <_svfprintf_r+0x510>
8e000bba:	42e0      	b 8e000c3e <_svfprintf_r+0x9ea>
8e000bbc:	083b 4000 	sub r16,r2,0
8e000bc0:	9818 000c 	bne 8e0024f0 <_svfprintf_r+0x229c>
8e000bc4:	0c3b 0400 	sub r0,r11,0
8e000bc8:	3308 fffc 	beq 8e00042e <_svfprintf_r+0x1da>
8e000bcc:	0003      	mov r0,0x0
8e000bce:	169c 040e 	strb r0,[sp,+0x75]
8e000bd2:	802b 2002 	mov r12,0x1
8e000bd6:	002b 4002 	mov r16,0x1
8e000bda:	141b 0414 	add r0,sp,160
8e000bde:	741c 2414 	strb r11,[sp,+0xa0]
8e000be2:	95dc 2401 	str r12,[sp,+0xb]
8e000be6:	17dc 4401 	str r16,[sp,+0xf]
8e000bea:	165c 0401 	str r0,[sp,+0xc]
8e000bee:	a8e0      	b 8e000b3e <_svfprintf_r+0x8ea>
8e000bf0:	744c 0402 	ldr r3,[sp,+0x10]
8e000bf4:	974c 2401 	ldr r12,[sp,+0xe]
8e000bf8:	4e1b 0000 	add r2,r3,4
8e000bfc:	369c 040e 	strb r1,[sp,+0x75]
8e000c00:	903b 2400 	sub r12,r12,0
8e000c04:	6c44      	ldr r3,[r3]
8e000c06:	1880      	blt 8e000c36 <_svfprintf_r+0x9e2>
8e000c08:	0feb 0ff2 	mov r0,0xff7f
8e000c0c:	1feb 1ff2 	movt r0,0xffff
8e000c10:	b45a      	and r5,r5,r0
8e000c12:	0dda      	and r0,r3,r3
8e000c14:	2023      	mov r1,0x1
8e000c16:	0412      	movne r0,r1
8e000c18:	0316      	lsl r0,r0,0x18
8e000c1a:	0306      	lsr r0,r0,0x18
8e000c1c:	803b 2000 	sub r12,r0,0
8e000c20:	0b10      	bne 8e000c36 <_svfprintf_r+0x9e2>
8e000c22:	174c 4401 	ldr r16,[sp,+0xe]
8e000c26:	005f 090a 	and r0,r16,r16
8e000c2a:	0412      	movne r0,r1
8e000c2c:	0316      	lsl r0,r0,0x18
8e000c2e:	0306      	lsr r0,r0,0x18
8e000c30:	2033      	sub r1,r0,0
8e000c32:	3808 fffd 	beq 8e0006a2 <_svfprintf_r+0x44e>
8e000c36:	600b 4002 	mov r19,0x0
8e000c3a:	545c 0402 	str r2,[sp,+0x10]
8e000c3e:	4cbb 0001 	sub r2,r3,9
8e000c42:	c228 0003 	bgtu 8e0013c6 <_svfprintf_r+0x1172>
8e000c46:	6c1b 0006 	add r3,r3,48
8e000c4a:	779c 0418 	strb r3,[sp,+0xc7]
8e000c4e:	979b 2418 	add r12,sp,199
8e000c52:	6023      	mov r3,0x1
8e000c54:	77dc 0401 	str r3,[sp,+0xf]
8e000c58:	965c 2401 	str r12,[sp,+0xc]
8e000c5c:	8fe8 fffd 	b 8e00077a <_svfprintf_r+0x526>
8e000c60:	974c 2404 	ldr r12,[sp,+0x26]
8e000c64:	4c3b 0800 	sub r2,r19,0
8e000c68:	1700      	beq 8e000c96 <_svfprintf_r+0xa42>
8e000c6a:	369b 040e 	add r1,sp,117
8e000c6e:	16cc 0404 	ldr r0,[sp,+0x25]
8e000c72:	345c 0800 	str r1,[r21]
8e000c76:	2023      	mov r1,0x1
8e000c78:	909b 2400 	add r12,r12,1
8e000c7c:	0093      	add r0,r0,1
8e000c7e:	34dc 0800 	str r1,[r21,+0x1]
8e000c82:	b41b 4801 	add r21,r21,8
8e000c86:	975c 2404 	str r12,[sp,+0x26]
8e000c8a:	16dc 0404 	str r0,[sp,+0x25]
8e000c8e:	63bb 0000 	sub r3,r0,7
8e000c92:	e768 0002 	bgt 8e001260 <_svfprintf_r+0x100c>
8e000c96:	754c 0402 	ldr r3,[sp,+0x12]
8e000c9a:	6c33      	sub r3,r3,0
8e000c9c:	1700      	beq 8e000cca <_svfprintf_r+0xa76>
8e000c9e:	371b 040e 	add r1,sp,118
8e000ca2:	16cc 0404 	ldr r0,[sp,+0x25]
8e000ca6:	345c 0800 	str r1,[r21]
8e000caa:	2043      	mov r1,0x2
8e000cac:	911b 2400 	add r12,r12,2
8e000cb0:	0093      	add r0,r0,1
8e000cb2:	34dc 0800 	str r1,[r21,+0x1]
8e000cb6:	b41b 4801 	add r21,r21,8
8e000cba:	975c 2404 	str r12,[sp,+0x26]
8e000cbe:	16dc 0404 	str r0,[sp,+0x25]
8e000cc2:	03bb 4000 	sub r16,r0,7
8e000cc6:	ee68 0002 	bgt 8e0012a2 <_svfprintf_r+0x104e>
8e000cca:	75cc 0402 	ldr r3,[sp,+0x13]
8e000cce:	6c3b 0010 	sub r3,r3,128
8e000cd2:	2908 0002 	beq 8e001124 <_svfprintf_r+0xed0>
8e000cd6:	174c 0401 	ldr r0,[sp,+0xe]
8e000cda:	17cc 4401 	ldr r16,[sp,+0xf]
8e000cde:	603f 010a 	sub r3,r0,r16
8e000ce2:	0c33      	sub r0,r3,0
8e000ce4:	7b90      	blte 8e000dda <_svfprintf_r+0xb86>
8e000ce6:	190b 2262 	mov r8,0x26c8
8e000cea:	2c3b 0002 	sub r1,r3,16
8e000cee:	16cc 0404 	ldr r0,[sp,+0x25]
8e000cf2:	000b 38e2 	movt r8,0x8e00
8e000cf6:	220b 4002 	mov r17,0x10
8e000cfa:	0760      	bgt 8e000d08 <_svfprintf_r+0xab4>
8e000cfc:	44e0      	b 8e000d84 <_svfprintf_r+0xb30>
8e000cfe:	6c1b 00fe 	add r3,r3,-16
8e000d02:	2c3b 0002 	sub r1,r3,16
8e000d06:	3f90      	blte 8e000d84 <_svfprintf_r+0xb30>
8e000d08:	901b 2402 	add r12,r12,16
8e000d0c:	0093      	add r0,r0,1
8e000d0e:	145c 2800 	str r8,[r21]
8e000d12:	34dc 4800 	str r17,[r21,+0x1]
8e000d16:	b41b 4801 	add r21,r21,8
8e000d1a:	975c 2404 	str r12,[sp,+0x26]
8e000d1e:	16dc 0404 	str r0,[sp,+0x25]
8e000d22:	43bb 0000 	sub r2,r0,7
8e000d26:	ec90      	blte 8e000cfe <_svfprintf_r+0xaaa>
8e000d28:	0392      	gid
8e000d2a:	811f 2002 	movfs r12,config
8e000d2e:	920f 240a 	eor r12,r12,r4
8e000d32:	935f 250a 	and r12,r12,r22
8e000d36:	920f 240a 	eor r12,r12,r4
8e000d3a:	810f 2002 	movts config,r12
8e000d3e:	0192      	gie
8e000d40:	541b 0412 	add r2,sp,144
8e000d44:	745c 0401 	str r3,[sp,+0x8]
8e000d48:	355c 4401 	str r17,[sp,+0xa]
8e000d4c:	3ce2      	mov r1,r7
8e000d4e:	04ef 0402 	mov r0,r9
8e000d52:	095f 0402 	jalr r10
8e000d56:	003b 4000 	sub r16,r0,0
8e000d5a:	744c 0401 	ldr r3,[sp,+0x8]
8e000d5e:	354c 4401 	ldr r17,[sp,+0xa]
8e000d62:	7818 fffb 	bne 8e000452 <_svfprintf_r+0x1fe>
8e000d66:	b41b 4419 	add r21,sp,200
8e000d6a:	6c1b 00fe 	add r3,r3,-16
8e000d6e:	dfcb 4ff2 	mov r22,0xfffe
8e000d72:	2c3b 0002 	sub r1,r3,16
8e000d76:	974c 2404 	ldr r12,[sp,+0x26]
8e000d7a:	16cc 0404 	ldr r0,[sp,+0x25]
8e000d7e:	de2b 5ff2 	movt r22,0xfff1
8e000d82:	c360      	bgt 8e000d08 <_svfprintf_r+0xab4>
8e000d84:	919f 240a 	add r12,r12,r3
8e000d88:	0093      	add r0,r0,1
8e000d8a:	145c 2800 	str r8,[r21]
8e000d8e:	74dc 0800 	str r3,[r21,+0x1]
8e000d92:	b41b 4801 	add r21,r21,8
8e000d96:	975c 2404 	str r12,[sp,+0x26]
8e000d9a:	16dc 0404 	str r0,[sp,+0x25]
8e000d9e:	43bb 0000 	sub r2,r0,7
8e000da2:	1c90      	blte 8e000dda <_svfprintf_r+0xb86>
8e000da4:	541b 0412 	add r2,sp,144
8e000da8:	0392      	gid
8e000daa:	6112      	movfs r3,config
8e000dac:	6e0a      	eor r3,r3,r4
8e000dae:	6f5f 010a 	and r3,r3,r22
8e000db2:	6e0a      	eor r3,r3,r4
8e000db4:	6102      	movts config,r3
8e000db6:	0192      	gie
8e000db8:	3ce2      	mov r1,r7
8e000dba:	04ef 0402 	mov r0,r9
8e000dbe:	095f 0402 	jalr r10
8e000dc2:	803b 2000 	sub r12,r0,0
8e000dc6:	4618 fffb 	bne 8e000452 <_svfprintf_r+0x1fe>
8e000dca:	dfcb 4ff2 	mov r22,0xfffe
8e000dce:	974c 2404 	ldr r12,[sp,+0x26]
8e000dd2:	b41b 4419 	add r21,sp,200
8e000dd6:	de2b 5ff2 	movt r22,0xfff1
8e000dda:	16ff 4006 	lsl r16,r5,0x17
8e000dde:	4f88 0001 	blt 8e00107c <_svfprintf_r+0xe28>
8e000de2:	77cc 0401 	ldr r3,[sp,+0xf]
8e000de6:	16cc 0404 	ldr r0,[sp,+0x25]
8e000dea:	164c 4401 	ldr r16,[sp,+0xc]
8e000dee:	919f 240a 	add r12,r12,r3
8e000df2:	0093      	add r0,r0,1
8e000df4:	145c 4800 	str r16,[r21]
8e000df8:	74dc 0800 	str r3,[r21,+0x1]
8e000dfc:	975c 2404 	str r12,[sp,+0x26]
8e000e00:	16dc 0404 	str r0,[sp,+0x25]
8e000e04:	23bb 0000 	sub r1,r0,7
8e000e08:	1d68 0001 	bgt 8e001042 <_svfprintf_r+0xdee>
8e000e0c:	b41b 4801 	add r21,r21,8
8e000e10:	b7b6      	lsl r5,r5,0x1d
8e000e12:	7570      	bgte 8e000efc <_svfprintf_r+0xca8>
8e000e14:	16cc 4401 	ldr r16,[sp,+0xd]
8e000e18:	15cc 0401 	ldr r0,[sp,+0xb]
8e000e1c:	a03f 080a 	sub r5,r16,r0
8e000e20:	3433      	sub r1,r5,0
8e000e22:	6d90      	blte 8e000efc <_svfprintf_r+0xca8>
8e000e24:	770b 0262 	mov r3,0x26b8
8e000e28:	600b 18e2 	movt r3,0x8e00
8e000e2c:	543b 0002 	sub r2,r5,16
8e000e30:	77dc 0402 	str r3,[sp,+0x17]
8e000e34:	16cc 0404 	ldr r0,[sp,+0x25]
8e000e38:	620b 2002 	mov r11,0x10
8e000e3c:	0760      	bgt 8e000e4a <_svfprintf_r+0xbf6>
8e000e3e:	37e0      	b 8e000eac <_svfprintf_r+0xc58>
8e000e40:	b41b 00fe 	add r5,r5,-16
8e000e44:	543b 0002 	sub r2,r5,16
8e000e48:	3290      	blte 8e000eac <_svfprintf_r+0xc58>
8e000e4a:	901b 2402 	add r12,r12,16
8e000e4e:	0093      	add r0,r0,1
8e000e50:	f45c 2800 	str fp,[r21]
8e000e54:	74dc 2800 	str r11,[r21,+0x1]
8e000e58:	b41b 4801 	add r21,r21,8
8e000e5c:	975c 2404 	str r12,[sp,+0x26]
8e000e60:	16dc 0404 	str r0,[sp,+0x25]
8e000e64:	03bb 4000 	sub r16,r0,7
8e000e68:	ec90      	blte 8e000e40 <_svfprintf_r+0xbec>
8e000e6a:	0392      	gid
8e000e6c:	0112      	movfs r0,config
8e000e6e:	020a      	eor r0,r0,r4
8e000e70:	035f 010a 	and r0,r0,r22
8e000e74:	020a      	eor r0,r0,r4
8e000e76:	0102      	movts config,r0
8e000e78:	0192      	gie
8e000e7a:	541b 0412 	add r2,sp,144
8e000e7e:	3ce2      	mov r1,r7
8e000e80:	04ef 0402 	mov r0,r9
8e000e84:	095f 0402 	jalr r10
8e000e88:	2033      	sub r1,r0,0
8e000e8a:	e418 fffa 	bne 8e000452 <_svfprintf_r+0x1fe>
8e000e8e:	b41b 4419 	add r21,sp,200
8e000e92:	b41b 00fe 	add r5,r5,-16
8e000e96:	dfcb 4ff2 	mov r22,0xfffe
8e000e9a:	543b 0002 	sub r2,r5,16
8e000e9e:	974c 2404 	ldr r12,[sp,+0x26]
8e000ea2:	16cc 0404 	ldr r0,[sp,+0x25]
8e000ea6:	de2b 5ff2 	movt r22,0xfff1
8e000eaa:	d060      	bgt 8e000e4a <_svfprintf_r+0xbf6>
8e000eac:	77cc 0402 	ldr r3,[sp,+0x17]
8e000eb0:	929f 240a 	add r12,r12,r5
8e000eb4:	0093      	add r0,r0,1
8e000eb6:	745c 0800 	str r3,[r21]
8e000eba:	b4dc 0800 	str r5,[r21,+0x1]
8e000ebe:	975c 2404 	str r12,[sp,+0x26]
8e000ec2:	16dc 0404 	str r0,[sp,+0x25]
8e000ec6:	03bb 4000 	sub r16,r0,7
8e000eca:	1990      	blte 8e000efc <_svfprintf_r+0xca8>
8e000ecc:	541b 0412 	add r2,sp,144
8e000ed0:	0392      	gid
8e000ed2:	0112      	movfs r0,config
8e000ed4:	020a      	eor r0,r0,r4
8e000ed6:	035f 010a 	and r0,r0,r22
8e000eda:	020a      	eor r0,r0,r4
8e000edc:	0102      	movts config,r0
8e000ede:	0192      	gie
8e000ee0:	3ce2      	mov r1,r7
8e000ee2:	04ef 0402 	mov r0,r9
8e000ee6:	095f 0402 	jalr r10
8e000eea:	2033      	sub r1,r0,0
8e000eec:	b318 fffa 	bne 8e000452 <_svfprintf_r+0x1fe>
8e000ef0:	dfcb 4ff2 	mov r22,0xfffe
8e000ef4:	974c 2404 	ldr r12,[sp,+0x26]
8e000ef8:	de2b 5ff2 	movt r22,0xfff1
8e000efc:	56cc 0401 	ldr r2,[sp,+0xd]
8e000f00:	15cc 4401 	ldr r16,[sp,+0xb]
8e000f04:	16cc 0401 	ldr r0,[sp,+0xd]
8e000f08:	483f 010a 	sub r2,r2,r16
8e000f0c:	34cc 0402 	ldr r1,[sp,+0x11]
8e000f10:	00ef 2802 	mov r8,r16
8e000f14:	007f 2002 	movgte r8,r0
8e000f18:	241f 008a 	add r1,r1,r8
8e000f1c:	34dc 0402 	str r1,[sp,+0x11]
8e000f20:	503b 0400 	sub r2,r12,0
8e000f24:	8518 0001 	bne 8e00122e <_svfprintf_r+0xfda>
8e000f28:	0003      	mov r0,0x0
8e000f2a:	16dc 0404 	str r0,[sp,+0x25]
8e000f2e:	b41b 4419 	add r21,sp,200
8e000f32:	dfe8 fff9 	b 8e0002f0 <_svfprintf_r+0x9c>
8e000f36:	76cc 2404 	ldr r11,[sp,+0x25]
8e000f3a:	76cc 0402 	ldr r3,[sp,+0x15]
8e000f3e:	909b 2400 	add r12,r12,1
8e000f42:	6c9b 2400 	add r11,r11,1
8e000f46:	6cb3      	sub r3,r3,1
8e000f48:	a698 0004 	blte 8e001894 <_svfprintf_r+0x1640>
8e000f4c:	164c 0401 	ldr r0,[sp,+0xc]
8e000f50:	975c 2404 	str r12,[sp,+0x26]
8e000f54:	145c 0800 	str r0,[r21]
8e000f58:	0023      	mov r0,0x1
8e000f5a:	14dc 0800 	str r0,[r21,+0x1]
8e000f5e:	76dc 2404 	str r11,[sp,+0x25]
8e000f62:	2fbb 0400 	sub r1,r11,7
8e000f66:	c568 0004 	bgt 8e0018f0 <_svfprintf_r+0x169c>
8e000f6a:	b41b 4801 	add r21,r21,8
8e000f6e:	0392      	gid
8e000f70:	4112      	movfs r2,config
8e000f72:	4a0a      	eor r2,r2,r4
8e000f74:	4b5f 010a 	and r2,r2,r22
8e000f78:	4a0a      	eor r2,r2,r4
8e000f7a:	4102      	movts config,r2
8e000f7c:	0192      	gie
8e000f7e:	154c 4403 	ldr r16,[sp,+0x1a]
8e000f82:	174c 0402 	ldr r0,[sp,+0x16]
8e000f86:	821f 288a 	add r12,r16,r12
8e000f8a:	6c9b 2400 	add r11,r11,1
8e000f8e:	145c 0800 	str r0,[r21]
8e000f92:	14dc 4800 	str r16,[r21,+0x1]
8e000f96:	b41b 4801 	add r21,r21,8
8e000f9a:	975c 2404 	str r12,[sp,+0x26]
8e000f9e:	76dc 2404 	str r11,[sp,+0x25]
8e000fa2:	2fbb 0400 	sub r1,r11,7
8e000fa6:	c068 0004 	bgt 8e001926 <_svfprintf_r+0x16d2>
8e000faa:	144c 4403 	ldr r16,[sp,+0x18]
8e000fae:	34cc 4403 	ldr r17,[sp,+0x19]
8e000fb2:	20ef 0802 	mov r1,r16
8e000fb6:	1b8b 48d2 	mov r16,0x8ddc
8e000fba:	6003      	mov r3,0x0
8e000fbc:	000b 58e2 	movt r16,0x8e00
8e000fc0:	955c 2401 	str r12,[sp,+0xa]
8e000fc4:	b4dc 4401 	str r21,[sp,+0x9]
8e000fc8:	4003      	mov r2,0x0
8e000fca:	04ef 0802 	mov r0,r17
8e000fce:	015f 0802 	jalr r16
8e000fd2:	6033      	sub r3,r0,0
8e000fd4:	16cc 4402 	ldr r16,[sp,+0x15]
8e000fd8:	954c 2401 	ldr r12,[sp,+0xa]
8e000fdc:	b4cc 4401 	ldr r21,[sp,+0x9]
8e000fe0:	9e08 0002 	beq 8e00151c <_svfprintf_r+0x12c8>
8e000fe4:	564c 0401 	ldr r2,[sp,+0xc]
8e000fe8:	039b 08ff 	add r0,r16,-1
8e000fec:	2893      	add r1,r2,1
8e000fee:	901f 240a 	add r12,r12,r0
8e000ff2:	6c9b 2400 	add r11,r11,1
8e000ff6:	345c 0800 	str r1,[r21]
8e000ffa:	14dc 0800 	str r0,[r21,+0x1]
8e000ffe:	975c 2404 	str r12,[sp,+0x26]
8e001002:	76dc 2404 	str r11,[sp,+0x25]
8e001006:	6fbb 0400 	sub r3,r11,7
8e00100a:	0168 0006 	bgt 8e001c0c <_svfprintf_r+0x19b8>
8e00100e:	dfcb 4ff2 	mov r22,0xfffe
8e001012:	b41b 4801 	add r21,r21,8
8e001016:	de2b 5ff2 	movt r22,0xfff1
8e00101a:	35cc 0403 	ldr r1,[sp,+0x1b]
8e00101e:	149b 0410 	add r0,sp,129
8e001022:	909f 240a 	add r12,r12,r1
8e001026:	6c9b 2400 	add r11,r11,1
8e00102a:	145c 0800 	str r0,[r21]
8e00102e:	34dc 0800 	str r1,[r21,+0x1]
8e001032:	975c 2404 	str r12,[sp,+0x26]
8e001036:	76dc 2404 	str r11,[sp,+0x25]
8e00103a:	4fbb 0400 	sub r2,r11,7
8e00103e:	e798 fffe 	blte 8e000e0c <_svfprintf_r+0xbb8>
8e001042:	541b 0412 	add r2,sp,144
8e001046:	0392      	gid
8e001048:	6112      	movfs r3,config
8e00104a:	6e0a      	eor r3,r3,r4
8e00104c:	6f5f 010a 	and r3,r3,r22
8e001050:	6e0a      	eor r3,r3,r4
8e001052:	6102      	movts config,r3
8e001054:	0192      	gie
8e001056:	3ce2      	mov r1,r7
8e001058:	04ef 0402 	mov r0,r9
8e00105c:	095f 0402 	jalr r10
8e001060:	803b 2000 	sub r12,r0,0
8e001064:	f718 fff9 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001068:	dfcb 4ff2 	mov r22,0xfffe
8e00106c:	974c 2404 	ldr r12,[sp,+0x26]
8e001070:	b41b 4419 	add r21,sp,200
8e001074:	de2b 5ff2 	movt r22,0xfff1
8e001078:	cce8 fffe 	b 8e000e10 <_svfprintf_r+0xbbc>
8e00107c:	0ebb 440c 	sub r16,r11,101
8e001080:	5b98 ffff 	blte 8e000f36 <_svfprintf_r+0xce2>
8e001084:	34cc 4403 	ldr r17,[sp,+0x19]
8e001088:	144c 4403 	ldr r16,[sp,+0x18]
8e00108c:	4003      	mov r2,0x0
8e00108e:	6003      	mov r3,0x0
8e001090:	04ef 0802 	mov r0,r17
8e001094:	20ef 0802 	mov r1,r16
8e001098:	0392      	gid
8e00109a:	011f 4002 	movfs r16,config
8e00109e:	020f 480a 	eor r16,r16,r4
8e0010a2:	035f 490a 	and r16,r16,r22
8e0010a6:	020f 480a 	eor r16,r16,r4
8e0010aa:	010f 4002 	movts config,r16
8e0010ae:	0192      	gie
8e0010b0:	0c0b 48d2 	mov r16,0x8d60
8e0010b4:	955c 2401 	str r12,[sp,+0xa]
8e0010b8:	b4dc 4401 	str r21,[sp,+0x9]
8e0010bc:	000b 58e2 	movt r16,0x8e00
8e0010c0:	015f 0802 	jalr r16
8e0010c4:	2033      	sub r1,r0,0
8e0010c6:	954c 2401 	ldr r12,[sp,+0xa]
8e0010ca:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0010ce:	0618 0001 	bne 8e0012da <_svfprintf_r+0x1086>
8e0010d2:	390b 0112 	mov r1,0x11c8
8e0010d6:	16cc 0404 	ldr r0,[sp,+0x25]
8e0010da:	200b 1002 	movt r1,0x0
8e0010de:	345c 0800 	str r1,[r21]
8e0010e2:	2023      	mov r1,0x1
8e0010e4:	909b 2400 	add r12,r12,1
8e0010e8:	0093      	add r0,r0,1
8e0010ea:	34dc 0800 	str r1,[r21,+0x1]
8e0010ee:	b41b 4801 	add r21,r21,8
8e0010f2:	975c 2404 	str r12,[sp,+0x26]
8e0010f6:	16dc 0404 	str r0,[sp,+0x25]
8e0010fa:	43bb 0000 	sub r2,r0,7
8e0010fe:	ba68 0004 	bgt 8e001a72 <_svfprintf_r+0x181e>
8e001102:	174c 0403 	ldr r0,[sp,+0x1e]
8e001106:	16cc 4402 	ldr r16,[sp,+0x15]
8e00110a:	003f 480a 	sub r16,r16,r0
8e00110e:	9768 0002 	bgt 8e00163c <_svfprintf_r+0x13e8>
8e001112:	17f6      	lsl r0,r5,0x1f
8e001114:	9488 0002 	blt 8e00163c <_svfprintf_r+0x13e8>
8e001118:	dfcb 4ff2 	mov r22,0xfffe
8e00111c:	de2b 5ff2 	movt r22,0xfff1
8e001120:	78e8 fffe 	b 8e000e10 <_svfprintf_r+0xbbc>
8e001124:	16cc 4401 	ldr r16,[sp,+0xd]
8e001128:	15cc 0401 	ldr r0,[sp,+0xb]
8e00112c:	603f 080a 	sub r3,r16,r0
8e001130:	2c33      	sub r1,r3,0
8e001132:	d298 fffd 	blte 8e000cd6 <_svfprintf_r+0xa82>
8e001136:	190b 2262 	mov r8,0x26c8
8e00113a:	4c3b 0002 	sub r2,r3,16
8e00113e:	16cc 0404 	ldr r0,[sp,+0x25]
8e001142:	000b 38e2 	movt r8,0x8e00
8e001146:	220b 4002 	mov r17,0x10
8e00114a:	0760      	bgt 8e001158 <_svfprintf_r+0xf04>
8e00114c:	3fe0      	b 8e0011ca <_svfprintf_r+0xf76>
8e00114e:	6c1b 00fe 	add r3,r3,-16
8e001152:	4c3b 0002 	sub r2,r3,16
8e001156:	3a90      	blte 8e0011ca <_svfprintf_r+0xf76>
8e001158:	901b 2402 	add r12,r12,16
8e00115c:	0093      	add r0,r0,1
8e00115e:	145c 2800 	str r8,[r21]
8e001162:	34dc 4800 	str r17,[r21,+0x1]
8e001166:	b41b 4801 	add r21,r21,8
8e00116a:	975c 2404 	str r12,[sp,+0x26]
8e00116e:	16dc 0404 	str r0,[sp,+0x25]
8e001172:	03bb 4000 	sub r16,r0,7
8e001176:	ec90      	blte 8e00114e <_svfprintf_r+0xefa>
8e001178:	0392      	gid
8e00117a:	0112      	movfs r0,config
8e00117c:	020a      	eor r0,r0,r4
8e00117e:	035f 010a 	and r0,r0,r22
8e001182:	020a      	eor r0,r0,r4
8e001184:	0102      	movts config,r0
8e001186:	0192      	gie
8e001188:	541b 0412 	add r2,sp,144
8e00118c:	3ce2      	mov r1,r7
8e00118e:	745c 0401 	str r3,[sp,+0x8]
8e001192:	355c 4401 	str r17,[sp,+0xa]
8e001196:	04ef 0402 	mov r0,r9
8e00119a:	095f 0402 	jalr r10
8e00119e:	2033      	sub r1,r0,0
8e0011a0:	744c 0401 	ldr r3,[sp,+0x8]
8e0011a4:	354c 4401 	ldr r17,[sp,+0xa]
8e0011a8:	5518 fff9 	bne 8e000452 <_svfprintf_r+0x1fe>
8e0011ac:	b41b 4419 	add r21,sp,200
8e0011b0:	6c1b 00fe 	add r3,r3,-16
8e0011b4:	dfcb 4ff2 	mov r22,0xfffe
8e0011b8:	4c3b 0002 	sub r2,r3,16
8e0011bc:	974c 2404 	ldr r12,[sp,+0x26]
8e0011c0:	16cc 0404 	ldr r0,[sp,+0x25]
8e0011c4:	de2b 5ff2 	movt r22,0xfff1
8e0011c8:	c860      	bgt 8e001158 <_svfprintf_r+0xf04>
8e0011ca:	919f 240a 	add r12,r12,r3
8e0011ce:	0093      	add r0,r0,1
8e0011d0:	145c 2800 	str r8,[r21]
8e0011d4:	74dc 0800 	str r3,[r21,+0x1]
8e0011d8:	b41b 4801 	add r21,r21,8
8e0011dc:	975c 2404 	str r12,[sp,+0x26]
8e0011e0:	16dc 0404 	str r0,[sp,+0x25]
8e0011e4:	63bb 0000 	sub r3,r0,7
8e0011e8:	7798 fffd 	blte 8e000cd6 <_svfprintf_r+0xa82>
8e0011ec:	541b 0412 	add r2,sp,144
8e0011f0:	0392      	gid
8e0011f2:	811f 2002 	movfs r12,config
8e0011f6:	920f 240a 	eor r12,r12,r4
8e0011fa:	935f 250a 	and r12,r12,r22
8e0011fe:	920f 240a 	eor r12,r12,r4
8e001202:	810f 2002 	movts config,r12
8e001206:	0192      	gie
8e001208:	3ce2      	mov r1,r7
8e00120a:	04ef 0402 	mov r0,r9
8e00120e:	095f 0402 	jalr r10
8e001212:	003b 4000 	sub r16,r0,0
8e001216:	1e18 fff9 	bne 8e000452 <_svfprintf_r+0x1fe>
8e00121a:	dfcb 4ff2 	mov r22,0xfffe
8e00121e:	974c 2404 	ldr r12,[sp,+0x26]
8e001222:	b41b 4419 	add r21,sp,200
8e001226:	de2b 5ff2 	movt r22,0xfff1
8e00122a:	56e8 fffd 	b 8e000cd6 <_svfprintf_r+0xa82>
8e00122e:	541b 0412 	add r2,sp,144
8e001232:	0392      	gid
8e001234:	6112      	movfs r3,config
8e001236:	6e0a      	eor r3,r3,r4
8e001238:	6f5f 010a 	and r3,r3,r22
8e00123c:	6e0a      	eor r3,r3,r4
8e00123e:	6102      	movts config,r3
8e001240:	0192      	gie
8e001242:	3ce2      	mov r1,r7
8e001244:	04ef 0402 	mov r0,r9
8e001248:	095f 0402 	jalr r10
8e00124c:	803b 2000 	sub r12,r0,0
8e001250:	0118 fff9 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001254:	dfcb 4ff2 	mov r22,0xfffe
8e001258:	de2b 5ff2 	movt r22,0xfff1
8e00125c:	66e8 fffe 	b 8e000f28 <_svfprintf_r+0xcd4>
8e001260:	541b 0412 	add r2,sp,144
8e001264:	0392      	gid
8e001266:	811f 2002 	movfs r12,config
8e00126a:	920f 240a 	eor r12,r12,r4
8e00126e:	935f 250a 	and r12,r12,r22
8e001272:	920f 240a 	eor r12,r12,r4
8e001276:	810f 2002 	movts config,r12
8e00127a:	0192      	gie
8e00127c:	3ce2      	mov r1,r7
8e00127e:	04ef 0402 	mov r0,r9
8e001282:	095f 0402 	jalr r10
8e001286:	003b 4000 	sub r16,r0,0
8e00128a:	e418 fff8 	bne 8e000452 <_svfprintf_r+0x1fe>
8e00128e:	dfcb 4ff2 	mov r22,0xfffe
8e001292:	974c 2404 	ldr r12,[sp,+0x26]
8e001296:	b41b 4419 	add r21,sp,200
8e00129a:	de2b 5ff2 	movt r22,0xfff1
8e00129e:	fce8 fffc 	b 8e000c96 <_svfprintf_r+0xa42>
8e0012a2:	541b 0412 	add r2,sp,144
8e0012a6:	0392      	gid
8e0012a8:	0112      	movfs r0,config
8e0012aa:	020a      	eor r0,r0,r4
8e0012ac:	035f 010a 	and r0,r0,r22
8e0012b0:	020a      	eor r0,r0,r4
8e0012b2:	0102      	movts config,r0
8e0012b4:	0192      	gie
8e0012b6:	3ce2      	mov r1,r7
8e0012b8:	04ef 0402 	mov r0,r9
8e0012bc:	095f 0402 	jalr r10
8e0012c0:	2033      	sub r1,r0,0
8e0012c2:	c818 fff8 	bne 8e000452 <_svfprintf_r+0x1fe>
8e0012c6:	dfcb 4ff2 	mov r22,0xfffe
8e0012ca:	974c 2404 	ldr r12,[sp,+0x26]
8e0012ce:	b41b 4419 	add r21,sp,200
8e0012d2:	de2b 5ff2 	movt r22,0xfff1
8e0012d6:	fae8 fffc 	b 8e000cca <_svfprintf_r+0xa76>
8e0012da:	774c 2403 	ldr r11,[sp,+0x1e]
8e0012de:	6c3b 0400 	sub r3,r11,0
8e0012e2:	e598 0003 	blte 8e001aac <_svfprintf_r+0x1858>
8e0012e6:	16cc 0402 	ldr r0,[sp,+0x15]
8e0012ea:	164c 4402 	ldr r16,[sp,+0x14]
8e0012ee:	00ef 2002 	mov r8,r0
8e0012f2:	003f 480a 	sub r16,r16,r0
8e0012f6:	164c 4402 	ldr r16,[sp,+0x14]
8e0012fa:	009f 2802 	movlte r8,r16
8e0012fe:	003b 0400 	sub r0,r8,0
8e001302:	1690      	blte 8e00132e <_svfprintf_r+0x10da>
8e001304:	16cc 0404 	ldr r0,[sp,+0x25]
8e001308:	364c 0401 	ldr r1,[sp,+0xc]
8e00130c:	901f 248a 	add r12,r12,r8
8e001310:	0093      	add r0,r0,1
8e001312:	345c 0800 	str r1,[r21]
8e001316:	14dc 2800 	str r8,[r21,+0x1]
8e00131a:	b41b 4801 	add r21,r21,8
8e00131e:	975c 2404 	str r12,[sp,+0x26]
8e001322:	16dc 0404 	str r0,[sp,+0x25]
8e001326:	43bb 0000 	sub r2,r0,7
8e00132a:	4168 0006 	bgt 8e001fac <_svfprintf_r+0x1d58>
8e00132e:	003b 4400 	sub r16,r8,0
8e001332:	600b 2002 	mov r11,0x0
8e001336:	164c 4402 	ldr r16,[sp,+0x14]
8e00133a:	607f 2402 	movgte r11,r8
8e00133e:	61bf 288a 	sub r11,r16,r11
8e001342:	0c3b 0400 	sub r0,r11,0
8e001346:	0598 0002 	blte 8e001750 <_svfprintf_r+0x14fc>
8e00134a:	190b 2262 	mov r8,0x26c8
8e00134e:	2c3b 0402 	sub r1,r11,16
8e001352:	16cc 0404 	ldr r0,[sp,+0x25]
8e001356:	000b 38e2 	movt r8,0x8e00
8e00135a:	6203      	mov r3,0x10
8e00135c:	0960      	bgt 8e00136e <_svfprintf_r+0x111a>
8e00135e:	dbe8 0001 	b 8e001714 <_svfprintf_r+0x14c0>
8e001362:	6c1b 24fe 	add r11,r11,-16
8e001366:	0c3b 4402 	sub r16,r11,16
8e00136a:	d598 0001 	blte 8e001714 <_svfprintf_r+0x14c0>
8e00136e:	901b 2402 	add r12,r12,16
8e001372:	0093      	add r0,r0,1
8e001374:	145c 2800 	str r8,[r21]
8e001378:	74dc 0800 	str r3,[r21,+0x1]
8e00137c:	b41b 4801 	add r21,r21,8
8e001380:	975c 2404 	str r12,[sp,+0x26]
8e001384:	16dc 0404 	str r0,[sp,+0x25]
8e001388:	43bb 0000 	sub r2,r0,7
8e00138c:	eb90      	blte 8e001362 <_svfprintf_r+0x110e>
8e00138e:	541b 0412 	add r2,sp,144
8e001392:	745c 0401 	str r3,[sp,+0x8]
8e001396:	3ce2      	mov r1,r7
8e001398:	04ef 0402 	mov r0,r9
8e00139c:	095f 0402 	jalr r10
8e0013a0:	803b 2000 	sub r12,r0,0
8e0013a4:	744c 0401 	ldr r3,[sp,+0x8]
8e0013a8:	5518 fff8 	bne 8e000452 <_svfprintf_r+0x1fe>
8e0013ac:	974c 2404 	ldr r12,[sp,+0x26]
8e0013b0:	16cc 0404 	ldr r0,[sp,+0x25]
8e0013b4:	b41b 4419 	add r21,sp,200
8e0013b8:	d5e0      	b 8e001362 <_svfprintf_r+0x110e>
8e0013ba:	768c 440e 	ldrb r19,[sp,+0x75]
8e0013be:	4cbb 0001 	sub r2,r3,9
8e0013c2:	4248 fffc 	blteu 8e000c46 <_svfprintf_r+0x9f2>
8e0013c6:	110b 60f2 	mov r24,0xf88
8e0013ca:	e00b 40e2 	mov r23,0xe00
8e0013ce:	141b 4419 	add r16,sp,200
8e0013d2:	000b 7002 	movt r24,0x0
8e0013d6:	e00b 5002 	movt r23,0x0
8e0013da:	165c 4401 	str r16,[sp,+0xc]
8e0013de:	0392      	gid
8e0013e0:	0112      	movfs r0,config
8e0013e2:	035f 010a 	and r0,r0,r22
8e0013e6:	0102      	movts config,r0
8e0013e8:	0192      	gie
8e0013ea:	0ce2      	mov r0,r3
8e0013ec:	2143      	mov r1,0xa
8e0013ee:	015f 0c02 	jalr r24
8e0013f2:	2143      	mov r1,0xa
8e0013f4:	80ef 4002 	mov r20,r0
8e0013f8:	0ce2      	mov r0,r3
8e0013fa:	1d5f 0802 	jalr r23
8e0013fe:	364c 0401 	ldr r1,[sp,+0xc]
8e001402:	901b 4806 	add r20,r20,48
8e001406:	2793      	add r1,r1,-1
8e001408:	365c 0401 	str r1,[sp,+0xc]
8e00140c:	841c 4000 	strb r20,[r1]
8e001410:	4033      	sub r2,r0,0
8e001412:	60e2      	mov r3,r0
8e001414:	eb10      	bne 8e0013ea <_svfprintf_r+0x1196>
8e001416:	141b 0419 	add r0,sp,200
8e00141a:	00ba      	sub r0,r0,r1
8e00141c:	17dc 0401 	str r0,[sp,+0xf]
8e001420:	ade8 fff9 	b 8e00077a <_svfprintf_r+0x526>
8e001424:	179b 0418 	add r0,sp,199
8e001428:	002b 4002 	mov r16,0x1
8e00142c:	165c 0401 	str r0,[sp,+0xc]
8e001430:	0603      	mov r0,0x30
8e001432:	17dc 4401 	str r16,[sp,+0xf]
8e001436:	600b 4002 	mov r19,0x0
8e00143a:	179c 0418 	strb r0,[sp,+0xc7]
8e00143e:	9ee8 fff9 	b 8e00077a <_svfprintf_r+0x526>
8e001442:	144c 0402 	ldr r0,[sp,+0x10]
8e001446:	369c 040e 	strb r1,[sp,+0x75]
8e00144a:	374c 0401 	ldr r1,[sp,+0xe]
8e00144e:	821b 2000 	add r12,r0,4
8e001452:	2433      	sub r1,r1,0
8e001454:	2044      	ldr r1,[r0]
8e001456:	1980      	blt 8e001488 <_svfprintf_r+0x1234>
8e001458:	0feb 0ff2 	mov r0,0xff7f
8e00145c:	1feb 1ff2 	movt r0,0xffff
8e001460:	b45a      	and r5,r5,r0
8e001462:	04da      	and r0,r1,r1
8e001464:	4023      	mov r2,0x1
8e001466:	0812      	movne r0,r2
8e001468:	0316      	lsl r0,r0,0x18
8e00146a:	0306      	lsr r0,r0,0x18
8e00146c:	6033      	sub r3,r0,0
8e00146e:	0d10      	bne 8e001488 <_svfprintf_r+0x1234>
8e001470:	174c 4401 	ldr r16,[sp,+0xe]
8e001474:	945c 2402 	str r12,[sp,+0x10]
8e001478:	005f 090a 	and r0,r16,r16
8e00147c:	0812      	movne r0,r2
8e00147e:	0316      	lsl r0,r0,0x18
8e001480:	0306      	lsr r0,r0,0x18
8e001482:	4033      	sub r2,r0,0
8e001484:	8c08 fffa 	beq 8e00099c <_svfprintf_r+0x748>
8e001488:	541b 0419 	add r2,sp,200
8e00148c:	60e3      	mov r3,0x7
8e00148e:	05da      	and r0,r1,r3
8e001490:	001b 0006 	add r0,r0,48
8e001494:	0316      	lsl r0,r0,0x18
8e001496:	4b93      	add r2,r2,-1
8e001498:	0306      	lsr r0,r0,0x18
8e00149a:	0814      	strb r0,[r2]
8e00149c:	2466      	lsr r1,r1,0x3
8e00149e:	f810      	bne 8e00148e <_svfprintf_r+0x123a>
8e0014a0:	003b 0006 	sub r0,r0,48
8e0014a4:	2023      	mov r1,0x1
8e0014a6:	0412      	movne r0,r1
8e0014a8:	0316      	lsl r0,r0,0x18
8e0014aa:	0306      	lsr r0,r0,0x18
8e0014ac:	6033      	sub r3,r0,0
8e0014ae:	f208 0002 	beq 8e001a92 <_svfprintf_r+0x183e>
8e0014b2:	17ff 4006 	lsl r16,r5,0x1f
8e0014b6:	ee78 0002 	bgte 8e001a92 <_svfprintf_r+0x183e>
8e0014ba:	0b93      	add r0,r2,-1
8e0014bc:	165c 0401 	str r0,[sp,+0xc]
8e0014c0:	2603      	mov r1,0x30
8e0014c2:	289c 0100 	strb r1,[r2,-0x1]
8e0014c6:	364c 0401 	ldr r1,[sp,+0xc]
8e0014ca:	141b 0419 	add r0,sp,200
8e0014ce:	00ba      	sub r0,r0,r1
8e0014d0:	17dc 0401 	str r0,[sp,+0xf]
8e0014d4:	945c 2402 	str r12,[sp,+0x10]
8e0014d8:	600b 4002 	mov r19,0x0
8e0014dc:	4fe8 fff9 	b 8e00077a <_svfprintf_r+0x526>
8e0014e0:	541b 0412 	add r2,sp,144
8e0014e4:	0392      	gid
8e0014e6:	0112      	movfs r0,config
8e0014e8:	020a      	eor r0,r0,r4
8e0014ea:	035f 010a 	and r0,r0,r22
8e0014ee:	020a      	eor r0,r0,r4
8e0014f0:	0102      	movts config,r0
8e0014f2:	0192      	gie
8e0014f4:	3ce2      	mov r1,r7
8e0014f6:	04ef 0402 	mov r0,r9
8e0014fa:	095f 0402 	jalr r10
8e0014fe:	2033      	sub r1,r0,0
8e001500:	a918 fff7 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001504:	dfcb 4ff2 	mov r22,0xfffe
8e001508:	974c 2404 	ldr r12,[sp,+0x26]
8e00150c:	768c 440e 	ldrb r19,[sp,+0x75]
8e001510:	b41b 4419 	add r21,sp,200
8e001514:	de2b 5ff2 	movt r22,0xfff1
8e001518:	a6e8 fffb 	b 8e000c64 <_svfprintf_r+0xa10>
8e00151c:	639b 08ff 	add r3,r16,-1
8e001520:	0c33      	sub r0,r3,0
8e001522:	9898 0003 	blte 8e001c52 <_svfprintf_r+0x19fe>
8e001526:	190b 2262 	mov r8,0x26c8
8e00152a:	2c3b 0002 	sub r1,r3,16
8e00152e:	000b 38e2 	movt r8,0x8e00
8e001532:	3890      	blte 8e0015a2 <_svfprintf_r+0x134e>
8e001534:	220b 4002 	mov r17,0x10
8e001538:	06e0      	b 8e001544 <_svfprintf_r+0x12f0>
8e00153a:	6c1b 00fe 	add r3,r3,-16
8e00153e:	0c3b 4002 	sub r16,r3,16
8e001542:	3090      	blte 8e0015a2 <_svfprintf_r+0x134e>
8e001544:	901b 2402 	add r12,r12,16
8e001548:	6c9b 2400 	add r11,r11,1
8e00154c:	145c 2800 	str r8,[r21]
8e001550:	34dc 4800 	str r17,[r21,+0x1]
8e001554:	b41b 4801 	add r21,r21,8
8e001558:	975c 2404 	str r12,[sp,+0x26]
8e00155c:	76dc 2404 	str r11,[sp,+0x25]
8e001560:	4fbb 0400 	sub r2,r11,7
8e001564:	eb90      	blte 8e00153a <_svfprintf_r+0x12e6>
8e001566:	541b 0412 	add r2,sp,144
8e00156a:	745c 0401 	str r3,[sp,+0x8]
8e00156e:	355c 4401 	str r17,[sp,+0xa]
8e001572:	3ce2      	mov r1,r7
8e001574:	04ef 0402 	mov r0,r9
8e001578:	095f 0402 	jalr r10
8e00157c:	803b 2000 	sub r12,r0,0
8e001580:	744c 0401 	ldr r3,[sp,+0x8]
8e001584:	354c 4401 	ldr r17,[sp,+0xa]
8e001588:	6518 fff7 	bne 8e000452 <_svfprintf_r+0x1fe>
8e00158c:	b41b 4419 	add r21,sp,200
8e001590:	6c1b 00fe 	add r3,r3,-16
8e001594:	0c3b 4002 	sub r16,r3,16
8e001598:	974c 2404 	ldr r12,[sp,+0x26]
8e00159c:	76cc 2404 	ldr r11,[sp,+0x25]
8e0015a0:	d260      	bgt 8e001544 <_svfprintf_r+0x12f0>
8e0015a2:	919f 240a 	add r12,r12,r3
8e0015a6:	6c9b 2400 	add r11,r11,1
8e0015aa:	145c 2800 	str r8,[r21]
8e0015ae:	74dc 0800 	str r3,[r21,+0x1]
8e0015b2:	975c 2404 	str r12,[sp,+0x26]
8e0015b6:	76dc 2404 	str r11,[sp,+0x25]
8e0015ba:	0fbb 0400 	sub r0,r11,7
8e0015be:	2898 fffd 	blte 8e00100e <_svfprintf_r+0xdba>
8e0015c2:	541b 0412 	add r2,sp,144
8e0015c6:	3ce2      	mov r1,r7
8e0015c8:	04ef 0402 	mov r0,r9
8e0015cc:	095f 0402 	jalr r10
8e0015d0:	2033      	sub r1,r0,0
8e0015d2:	2808 0003 	beq 8e001c22 <_svfprintf_r+0x19ce>
8e0015d6:	3ee8 fff7 	b 8e000452 <_svfprintf_r+0x1fe>
8e0015da:	769c 040e 	strb r3,[sp,+0x75]
8e0015de:	774c 0401 	ldr r3,[sp,+0xe]
8e0015e2:	6c33      	sub r3,r3,0
8e0015e4:	6488 fffa 	blt 8e000aac <_svfprintf_r+0x858>
8e0015e8:	6feb 0ff2 	mov r3,0xff7f
8e0015ec:	7feb 1ff2 	movt r3,0xffff
8e0015f0:	974c 2401 	ldr r12,[sp,+0xe]
8e0015f4:	b5da      	and r5,r5,r3
8e0015f6:	725f 048a 	and r3,r12,r12
8e0015fa:	6412      	movne r3,r1
8e0015fc:	6f16      	lsl r3,r3,0x18
8e0015fe:	6f06      	lsr r3,r3,0x18
8e001600:	0c3b 4000 	sub r16,r3,0
8e001604:	5418 fffa 	bne 8e000aac <_svfprintf_r+0x858>
8e001608:	605a      	and r3,r0,r0
8e00160a:	6412      	movne r3,r1
8e00160c:	6f16      	lsl r3,r3,0x18
8e00160e:	6f06      	lsr r3,r3,0x18
8e001610:	2c33      	sub r1,r3,0
8e001612:	4d18 fffa 	bne 8e000aac <_svfprintf_r+0x858>
8e001616:	600b 4002 	mov r19,0x0
8e00161a:	a5e8 fff8 	b 8e000764 <_svfprintf_r+0x510>
8e00161e:	5736      	lsl r2,r5,0x19
8e001620:	fd78 0001 	bgte 8e001a1a <_svfprintf_r+0x17c6>
8e001624:	944c 2402 	ldr r12,[sp,+0x10]
8e001628:	704c 0400 	ldr r3,[r12,+0x0]
8e00162c:	921b 2400 	add r12,r12,4
8e001630:	6e16      	lsl r3,r3,0x10
8e001632:	945c 2402 	str r12,[sp,+0x10]
8e001636:	6e0e      	asr r3,r3,0x10
8e001638:	74e8 fff8 	b 8e000720 <_svfprintf_r+0x4cc>
8e00163c:	354c 0403 	ldr r1,[sp,+0x1a]
8e001640:	16cc 0404 	ldr r0,[sp,+0x25]
8e001644:	574c 0402 	ldr r2,[sp,+0x16]
8e001648:	909f 240a 	add r12,r12,r1
8e00164c:	0093      	add r0,r0,1
8e00164e:	545c 0800 	str r2,[r21]
8e001652:	34dc 0800 	str r1,[r21,+0x1]
8e001656:	b41b 4801 	add r21,r21,8
8e00165a:	975c 2404 	str r12,[sp,+0x26]
8e00165e:	16dc 0404 	str r0,[sp,+0x25]
8e001662:	63bb 0000 	sub r3,r0,7
8e001666:	fc68 0002 	bgt 8e001c5e <_svfprintf_r+0x1a0a>
8e00166a:	16cc 4402 	ldr r16,[sp,+0x15]
8e00166e:	639b 28ff 	add r11,r16,-1
8e001672:	0c3b 0400 	sub r0,r11,0
8e001676:	5198 fffd 	blte 8e001118 <_svfprintf_r+0xec4>
8e00167a:	190b 2262 	mov r8,0x26c8
8e00167e:	2c3b 0402 	sub r1,r11,16
8e001682:	16cc 0404 	ldr r0,[sp,+0x25]
8e001686:	000b 38e2 	movt r8,0x8e00
8e00168a:	6203      	mov r3,0x10
8e00168c:	0760      	bgt 8e00169a <_svfprintf_r+0x1446>
8e00168e:	2ce0      	b 8e0016e6 <_svfprintf_r+0x1492>
8e001690:	6c1b 24fe 	add r11,r11,-16
8e001694:	0c3b 4402 	sub r16,r11,16
8e001698:	2790      	blte 8e0016e6 <_svfprintf_r+0x1492>
8e00169a:	901b 2402 	add r12,r12,16
8e00169e:	0093      	add r0,r0,1
8e0016a0:	145c 2800 	str r8,[r21]
8e0016a4:	74dc 0800 	str r3,[r21,+0x1]
8e0016a8:	b41b 4801 	add r21,r21,8
8e0016ac:	975c 2404 	str r12,[sp,+0x26]
8e0016b0:	16dc 0404 	str r0,[sp,+0x25]
8e0016b4:	43bb 0000 	sub r2,r0,7
8e0016b8:	ec90      	blte 8e001690 <_svfprintf_r+0x143c>
8e0016ba:	541b 0412 	add r2,sp,144
8e0016be:	745c 0401 	str r3,[sp,+0x8]
8e0016c2:	3ce2      	mov r1,r7
8e0016c4:	04ef 0402 	mov r0,r9
8e0016c8:	095f 0402 	jalr r10
8e0016cc:	803b 2000 	sub r12,r0,0
8e0016d0:	744c 0401 	ldr r3,[sp,+0x8]
8e0016d4:	bf18 fff6 	bne 8e000452 <_svfprintf_r+0x1fe>
8e0016d8:	974c 2404 	ldr r12,[sp,+0x26]
8e0016dc:	16cc 0404 	ldr r0,[sp,+0x25]
8e0016e0:	b41b 4419 	add r21,sp,200
8e0016e4:	d6e0      	b 8e001690 <_svfprintf_r+0x143c>
8e0016e6:	919f 248a 	add r12,r12,r11
8e0016ea:	0093      	add r0,r0,1
8e0016ec:	145c 2800 	str r8,[r21]
8e0016f0:	74dc 2800 	str r11,[r21,+0x1]
8e0016f4:	975c 2404 	str r12,[sp,+0x26]
8e0016f8:	16dc 0404 	str r0,[sp,+0x25]
8e0016fc:	23bb 0000 	sub r1,r0,7
8e001700:	7a68 0002 	bgt 8e001bf4 <_svfprintf_r+0x19a0>
8e001704:	dfcb 4ff2 	mov r22,0xfffe
8e001708:	b41b 4801 	add r21,r21,8
8e00170c:	de2b 5ff2 	movt r22,0xfff1
8e001710:	80e8 fffb 	b 8e000e10 <_svfprintf_r+0xbbc>
8e001714:	919f 248a 	add r12,r12,r11
8e001718:	0093      	add r0,r0,1
8e00171a:	145c 2800 	str r8,[r21]
8e00171e:	74dc 2800 	str r11,[r21,+0x1]
8e001722:	b41b 4801 	add r21,r21,8
8e001726:	975c 2404 	str r12,[sp,+0x26]
8e00172a:	16dc 0404 	str r0,[sp,+0x25]
8e00172e:	23bb 0000 	sub r1,r0,7
8e001732:	0f90      	blte 8e001750 <_svfprintf_r+0x14fc>
8e001734:	541b 0412 	add r2,sp,144
8e001738:	3ce2      	mov r1,r7
8e00173a:	04ef 0402 	mov r0,r9
8e00173e:	095f 0402 	jalr r10
8e001742:	4033      	sub r2,r0,0
8e001744:	8718 fff6 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001748:	974c 2404 	ldr r12,[sp,+0x26]
8e00174c:	b41b 4419 	add r21,sp,200
8e001750:	764c 0401 	ldr r3,[sp,+0xc]
8e001754:	164c 0402 	ldr r0,[sp,+0x14]
8e001758:	774c 2403 	ldr r11,[sp,+0x1e]
8e00175c:	36cc 0402 	ldr r1,[sp,+0x15]
8e001760:	0c1f 400a 	add r16,r3,r0
8e001764:	25bf 008a 	sub r1,r1,r11
8e001768:	6a60      	bgt 8e00183c <_svfprintf_r+0x15e8>
8e00176a:	57f6      	lsl r2,r5,0x1f
8e00176c:	6880      	blt 8e00183c <_svfprintf_r+0x15e8>
8e00176e:	56cc 0402 	ldr r2,[sp,+0x15]
8e001772:	364c 0401 	ldr r1,[sp,+0xc]
8e001776:	69bf 208a 	sub r11,r2,r11
8e00177a:	051a      	add r0,r1,r2
8e00177c:	003f 010a 	sub r0,r0,r16
8e001780:	61bf 008a 	sub r3,r0,r11
8e001784:	0cef 2402 	mov r8,r11
8e001788:	009f 2002 	movlte r8,r0
8e00178c:	003b 0400 	sub r0,r8,0
8e001790:	1490      	blte 8e0017b8 <_svfprintf_r+0x1564>
8e001792:	16cc 0404 	ldr r0,[sp,+0x25]
8e001796:	901f 248a 	add r12,r12,r8
8e00179a:	0093      	add r0,r0,1
8e00179c:	145c 4800 	str r16,[r21]
8e0017a0:	14dc 2800 	str r8,[r21,+0x1]
8e0017a4:	b41b 4801 	add r21,r21,8
8e0017a8:	975c 2404 	str r12,[sp,+0x26]
8e0017ac:	16dc 0404 	str r0,[sp,+0x25]
8e0017b0:	23bb 0000 	sub r1,r0,7
8e0017b4:	0c68 0004 	bgt 8e001fcc <_svfprintf_r+0x1d78>
8e0017b8:	003b 4400 	sub r16,r8,0
8e0017bc:	0003      	mov r0,0x0
8e0017be:	007f 0402 	movgte r0,r8
8e0017c2:	6c3f 240a 	sub r11,r11,r0
8e0017c6:	0c3b 0400 	sub r0,r11,0
8e0017ca:	a798 fffc 	blte 8e001118 <_svfprintf_r+0xec4>
8e0017ce:	190b 2262 	mov r8,0x26c8
8e0017d2:	2c3b 0402 	sub r1,r11,16
8e0017d6:	16cc 0404 	ldr r0,[sp,+0x25]
8e0017da:	000b 38e2 	movt r8,0x8e00
8e0017de:	6203      	mov r3,0x10
8e0017e0:	0860      	bgt 8e0017f0 <_svfprintf_r+0x159c>
8e0017e2:	82e0      	b 8e0016e6 <_svfprintf_r+0x1492>
8e0017e4:	6c1b 24fe 	add r11,r11,-16
8e0017e8:	0c3b 4402 	sub r16,r11,16
8e0017ec:	7d98 ffff 	blte 8e0016e6 <_svfprintf_r+0x1492>
8e0017f0:	901b 2402 	add r12,r12,16
8e0017f4:	0093      	add r0,r0,1
8e0017f6:	145c 2800 	str r8,[r21]
8e0017fa:	74dc 0800 	str r3,[r21,+0x1]
8e0017fe:	b41b 4801 	add r21,r21,8
8e001802:	975c 2404 	str r12,[sp,+0x26]
8e001806:	16dc 0404 	str r0,[sp,+0x25]
8e00180a:	43bb 0000 	sub r2,r0,7
8e00180e:	eb90      	blte 8e0017e4 <_svfprintf_r+0x1590>
8e001810:	541b 0412 	add r2,sp,144
8e001814:	745c 0401 	str r3,[sp,+0x8]
8e001818:	3ce2      	mov r1,r7
8e00181a:	04ef 0402 	mov r0,r9
8e00181e:	095f 0402 	jalr r10
8e001822:	803b 2000 	sub r12,r0,0
8e001826:	744c 0401 	ldr r3,[sp,+0x8]
8e00182a:	1418 fff6 	bne 8e000452 <_svfprintf_r+0x1fe>
8e00182e:	974c 2404 	ldr r12,[sp,+0x26]
8e001832:	16cc 0404 	ldr r0,[sp,+0x25]
8e001836:	b41b 4419 	add r21,sp,200
8e00183a:	d5e0      	b 8e0017e4 <_svfprintf_r+0x1590>
8e00183c:	754c 0403 	ldr r3,[sp,+0x1a]
8e001840:	16cc 0404 	ldr r0,[sp,+0x25]
8e001844:	374c 0402 	ldr r1,[sp,+0x16]
8e001848:	919f 240a 	add r12,r12,r3
8e00184c:	0093      	add r0,r0,1
8e00184e:	345c 0800 	str r1,[r21]
8e001852:	74dc 0800 	str r3,[r21,+0x1]
8e001856:	b41b 4801 	add r21,r21,8
8e00185a:	975c 2404 	str r12,[sp,+0x26]
8e00185e:	16dc 0404 	str r0,[sp,+0x25]
8e001862:	43bb 0000 	sub r2,r0,7
8e001866:	8490      	blte 8e00176e <_svfprintf_r+0x151a>
8e001868:	541b 0412 	add r2,sp,144
8e00186c:	145c 4401 	str r16,[sp,+0x8]
8e001870:	3ce2      	mov r1,r7
8e001872:	04ef 0402 	mov r0,r9
8e001876:	095f 0402 	jalr r10
8e00187a:	6033      	sub r3,r0,0
8e00187c:	144c 4401 	ldr r16,[sp,+0x8]
8e001880:	e918 fff5 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001884:	774c 2403 	ldr r11,[sp,+0x1e]
8e001888:	974c 2404 	ldr r12,[sp,+0x26]
8e00188c:	b41b 4419 	add r21,sp,200
8e001890:	6fe8 ffff 	b 8e00176e <_svfprintf_r+0x151a>
8e001894:	17ff 4006 	lsl r16,r5,0x1f
8e001898:	5a88 fffb 	blt 8e000f4c <_svfprintf_r+0xcf8>
8e00189c:	564c 0401 	ldr r2,[sp,+0xc]
8e0018a0:	0023      	mov r0,0x1
8e0018a2:	545c 0800 	str r2,[r21]
8e0018a6:	14dc 0800 	str r0,[r21,+0x1]
8e0018aa:	b41b 4801 	add r21,r21,8
8e0018ae:	975c 2404 	str r12,[sp,+0x26]
8e0018b2:	76dc 2404 	str r11,[sp,+0x25]
8e0018b6:	6fbb 0400 	sub r3,r11,7
8e0018ba:	b098 fffb 	blte 8e00101a <_svfprintf_r+0xdc6>
8e0018be:	541b 0412 	add r2,sp,144
8e0018c2:	0392      	gid
8e0018c4:	811f 2002 	movfs r12,config
8e0018c8:	920f 240a 	eor r12,r12,r4
8e0018cc:	935f 250a 	and r12,r12,r22
8e0018d0:	920f 240a 	eor r12,r12,r4
8e0018d4:	810f 2002 	movts config,r12
8e0018d8:	0192      	gie
8e0018da:	3ce2      	mov r1,r7
8e0018dc:	04ef 0402 	mov r0,r9
8e0018e0:	095f 0402 	jalr r10
8e0018e4:	003b 4000 	sub r16,r0,0
8e0018e8:	9d08 0001 	beq 8e001c22 <_svfprintf_r+0x19ce>
8e0018ec:	b3e8 fff5 	b 8e000452 <_svfprintf_r+0x1fe>
8e0018f0:	541b 0412 	add r2,sp,144
8e0018f4:	0392      	gid
8e0018f6:	6112      	movfs r3,config
8e0018f8:	6e0a      	eor r3,r3,r4
8e0018fa:	6f5f 010a 	and r3,r3,r22
8e0018fe:	6e0a      	eor r3,r3,r4
8e001900:	6102      	movts config,r3
8e001902:	0192      	gie
8e001904:	3ce2      	mov r1,r7
8e001906:	04ef 0402 	mov r0,r9
8e00190a:	095f 0402 	jalr r10
8e00190e:	803b 2000 	sub r12,r0,0
8e001912:	a018 fff5 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001916:	974c 2404 	ldr r12,[sp,+0x26]
8e00191a:	76cc 2404 	ldr r11,[sp,+0x25]
8e00191e:	b41b 4419 	add r21,sp,200
8e001922:	2ee8 fffb 	b 8e000f7e <_svfprintf_r+0xd2a>
8e001926:	541b 0412 	add r2,sp,144
8e00192a:	3ce2      	mov r1,r7
8e00192c:	04ef 0402 	mov r0,r9
8e001930:	095f 0402 	jalr r10
8e001934:	4033      	sub r2,r0,0
8e001936:	8e18 fff5 	bne 8e000452 <_svfprintf_r+0x1fe>
8e00193a:	974c 2404 	ldr r12,[sp,+0x26]
8e00193e:	76cc 2404 	ldr r11,[sp,+0x25]
8e001942:	b41b 4419 	add r21,sp,200
8e001946:	32e8 fffb 	b 8e000faa <_svfprintf_r+0xd56>
8e00194a:	0003      	mov r0,0x0
8e00194c:	61ba      	sub r3,r0,r3
8e00194e:	05a3      	mov r0,0x2d
8e001950:	169c 040e 	strb r0,[sp,+0x75]
8e001954:	174c 0401 	ldr r0,[sp,+0xe]
8e001958:	65ab 4002 	mov r19,0x2d
8e00195c:	0033      	sub r0,r0,0
8e00195e:	7088 fff9 	blt 8e000c3e <_svfprintf_r+0x9ea>
8e001962:	0feb 0ff2 	mov r0,0xff7f
8e001966:	1feb 1ff2 	movt r0,0xffff
8e00196a:	b45a      	and r5,r5,r0
8e00196c:	69e8 fff9 	b 8e000c3e <_svfprintf_r+0x9ea>
8e001970:	174c 4401 	ldr r16,[sp,+0xe]
8e001974:	169c 040e 	strb r0,[sp,+0x75]
8e001978:	003b 4800 	sub r16,r16,0
8e00197c:	9888 fff8 	blt 8e000aac <_svfprintf_r+0x858>
8e001980:	2feb 0ff2 	mov r1,0xff7f
8e001984:	3feb 1ff2 	movt r1,0xffff
8e001988:	b4da      	and r5,r5,r1
8e00198a:	374c 0401 	ldr r1,[sp,+0xe]
8e00198e:	2433      	sub r1,r1,0
8e001990:	8e18 fff8 	bne 8e000aac <_svfprintf_r+0x858>
8e001994:	600b 4002 	mov r19,0x0
8e001998:	e6e8 fff6 	b 8e000764 <_svfprintf_r+0x510>
8e00199c:	74cc 0403 	ldr r3,[sp,+0x19]
8e0019a0:	544c 0403 	ldr r2,[sp,+0x18]
8e0019a4:	b4dc 4401 	str r21,[sp,+0x9]
8e0019a8:	0ce2      	mov r0,r3
8e0019aa:	28e2      	mov r1,r2
8e0019ac:	015f 0402 	jalr r8
8e0019b0:	003b 4000 	sub r16,r0,0
8e0019b4:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0019b8:	6418 0001 	bne 8e001c80 <_svfprintf_r+0x1a2c>
8e0019bc:	0fbb 0408 	sub r0,r11,71
8e0019c0:	100b 0112 	mov r0,0x1180
8e0019c4:	310b 0112 	mov r1,0x1188
8e0019c8:	000b 1002 	movt r0,0x0
8e0019cc:	200b 1002 	movt r1,0x0
8e0019d0:	0462      	movgt r0,r1
8e0019d2:	165c 0401 	str r0,[sp,+0xc]
8e0019d6:	0feb 0ff2 	mov r0,0xff7f
8e0019da:	806b 2002 	mov r12,0x3
8e0019de:	1feb 1ff2 	movt r0,0xffff
8e0019e2:	95dc 2401 	str r12,[sp,+0xb]
8e0019e6:	b45a      	and r5,r5,r0
8e0019e8:	768c 440e 	ldrb r19,[sp,+0x75]
8e0019ec:	40e8 fff7 	b 8e00086c <_svfprintf_r+0x618>
8e0019f0:	344c 0402 	ldr r1,[sp,+0x10]
8e0019f4:	079b 0000 	add r0,r1,7
8e0019f8:	3f0b 0ff2 	mov r1,0xfff8
8e0019fc:	3feb 1ff2 	movt r1,0xffff
8e001a00:	00da      	and r0,r0,r1
8e001a02:	4044      	ldr r2,[r0]
8e001a04:	60c4      	ldr r3,[r0,0x1]
8e001a06:	001b 0001 	add r0,r0,8
8e001a0a:	54dc 0403 	str r2,[sp,+0x19]
8e001a0e:	745c 0403 	str r3,[sp,+0x18]
8e001a12:	145c 0402 	str r0,[sp,+0x10]
8e001a16:	dee8 fff6 	b 8e0007d2 <_svfprintf_r+0x57e>
8e001a1a:	144c 4402 	ldr r16,[sp,+0x10]
8e001a1e:	604c 0800 	ldr r3,[r16,+0x0]
8e001a22:	021b 4800 	add r16,r16,4
8e001a26:	145c 4402 	str r16,[sp,+0x10]
8e001a2a:	7be8 fff6 	b 8e000720 <_svfprintf_r+0x4cc>
8e001a2e:	b736      	lsl r5,r5,0x19
8e001a30:	0278 0002 	bgte 8e001e34 <_svfprintf_r+0x1be0>
8e001a34:	544c 0402 	ldr r2,[sp,+0x10]
8e001a38:	74cc 0402 	ldr r3,[sp,+0x11]
8e001a3c:	0844      	ldr r0,[r2]
8e001a3e:	4a1b 0000 	add r2,r2,4
8e001a42:	545c 0402 	str r2,[sp,+0x10]
8e001a46:	6034      	strh r3,[r0]
8e001a48:	54e8 fff4 	b 8e0002f0 <_svfprintf_r+0x9c>
8e001a4c:	550b 0112 	mov r2,0x11a8
8e001a50:	745c 0402 	str r3,[sp,+0x10]
8e001a54:	400b 1002 	movt r2,0x0
8e001a58:	6f0b 2002 	mov r11,0x78
8e001a5c:	28e8 fff8 	b 8e000aac <_svfprintf_r+0x858>
8e001a60:	344c 0402 	ldr r1,[sp,+0x10]
8e001a64:	0444      	ldr r0,[r1]
8e001a66:	261b 0000 	add r1,r1,4
8e001a6a:	345c 0402 	str r1,[sp,+0x10]
8e001a6e:	04e8 fff8 	b 8e000a76 <_svfprintf_r+0x822>
8e001a72:	541b 0412 	add r2,sp,144
8e001a76:	3ce2      	mov r1,r7
8e001a78:	04ef 0402 	mov r0,r9
8e001a7c:	095f 0402 	jalr r10
8e001a80:	6033      	sub r3,r0,0
8e001a82:	e818 fff4 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001a86:	974c 2404 	ldr r12,[sp,+0x26]
8e001a8a:	b41b 4419 	add r21,sp,200
8e001a8e:	3ae8 fffb 	b 8e001102 <_svfprintf_r+0xeae>
8e001a92:	141b 0419 	add r0,sp,200
8e001a96:	013a      	sub r0,r0,r2
8e001a98:	17dc 0401 	str r0,[sp,+0xf]
8e001a9c:	945c 2402 	str r12,[sp,+0x10]
8e001aa0:	565c 0401 	str r2,[sp,+0xc]
8e001aa4:	600b 4002 	mov r19,0x0
8e001aa8:	69e8 fff6 	b 8e00077a <_svfprintf_r+0x526>
8e001aac:	390b 0112 	mov r1,0x11c8
8e001ab0:	16cc 0404 	ldr r0,[sp,+0x25]
8e001ab4:	200b 1002 	movt r1,0x0
8e001ab8:	345c 0800 	str r1,[r21]
8e001abc:	2023      	mov r1,0x1
8e001abe:	909b 2400 	add r12,r12,1
8e001ac2:	0093      	add r0,r0,1
8e001ac4:	34dc 0800 	str r1,[r21,+0x1]
8e001ac8:	b41b 4801 	add r21,r21,8
8e001acc:	975c 2404 	str r12,[sp,+0x26]
8e001ad0:	16dc 0404 	str r0,[sp,+0x25]
8e001ad4:	03bb 4000 	sub r16,r0,7
8e001ad8:	e768 0001 	bgt 8e001ea6 <_svfprintf_r+0x1c52>
8e001adc:	56cc 0402 	ldr r2,[sp,+0x15]
8e001ae0:	09ff 008a 	orr r0,r2,r11
8e001ae4:	c708 0001 	beq 8e001e72 <_svfprintf_r+0x1c1e>
8e001ae8:	154c 0403 	ldr r0,[sp,+0x1a]
8e001aec:	374c 0402 	ldr r1,[sp,+0x16]
8e001af0:	821f 208a 	add r12,r0,r12
8e001af4:	554c 0403 	ldr r2,[sp,+0x1a]
8e001af8:	16cc 0404 	ldr r0,[sp,+0x25]
8e001afc:	345c 0800 	str r1,[r21]
8e001b00:	0093      	add r0,r0,1
8e001b02:	54dc 0800 	str r2,[r21,+0x1]
8e001b06:	b41b 4801 	add r21,r21,8
8e001b0a:	975c 2404 	str r12,[sp,+0x26]
8e001b0e:	16dc 0404 	str r0,[sp,+0x25]
8e001b12:	63bb 0000 	sub r3,r0,7
8e001b16:	da68 0001 	bgt 8e001eca <_svfprintf_r+0x1c76>
8e001b1a:	2003      	mov r1,0x0
8e001b1c:	65bf 208a 	sub r11,r1,r11
8e001b20:	0c3b 4400 	sub r16,r11,0
8e001b24:	5590      	blte 8e001bce <_svfprintf_r+0x197a>
8e001b26:	190b 2262 	mov r8,0x26c8
8e001b2a:	2c3b 0402 	sub r1,r11,16
8e001b2e:	000b 38e2 	movt r8,0x8e00
8e001b32:	2e90      	blte 8e001b8e <_svfprintf_r+0x193a>
8e001b34:	6203      	mov r3,0x10
8e001b36:	06e0      	b 8e001b42 <_svfprintf_r+0x18ee>
8e001b38:	6c1b 24fe 	add r11,r11,-16
8e001b3c:	0c3b 4402 	sub r16,r11,16
8e001b40:	2790      	blte 8e001b8e <_svfprintf_r+0x193a>
8e001b42:	901b 2402 	add r12,r12,16
8e001b46:	0093      	add r0,r0,1
8e001b48:	145c 2800 	str r8,[r21]
8e001b4c:	74dc 0800 	str r3,[r21,+0x1]
8e001b50:	b41b 4801 	add r21,r21,8
8e001b54:	975c 2404 	str r12,[sp,+0x26]
8e001b58:	16dc 0404 	str r0,[sp,+0x25]
8e001b5c:	43bb 0000 	sub r2,r0,7
8e001b60:	ec90      	blte 8e001b38 <_svfprintf_r+0x18e4>
8e001b62:	541b 0412 	add r2,sp,144
8e001b66:	745c 0401 	str r3,[sp,+0x8]
8e001b6a:	3ce2      	mov r1,r7
8e001b6c:	04ef 0402 	mov r0,r9
8e001b70:	095f 0402 	jalr r10
8e001b74:	803b 2000 	sub r12,r0,0
8e001b78:	744c 0401 	ldr r3,[sp,+0x8]
8e001b7c:	6b18 fff4 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001b80:	974c 2404 	ldr r12,[sp,+0x26]
8e001b84:	16cc 0404 	ldr r0,[sp,+0x25]
8e001b88:	b41b 4419 	add r21,sp,200
8e001b8c:	d6e0      	b 8e001b38 <_svfprintf_r+0x18e4>
8e001b8e:	919f 248a 	add r12,r12,r11
8e001b92:	0093      	add r0,r0,1
8e001b94:	145c 2800 	str r8,[r21]
8e001b98:	74dc 2800 	str r11,[r21,+0x1]
8e001b9c:	b41b 4801 	add r21,r21,8
8e001ba0:	975c 2404 	str r12,[sp,+0x26]
8e001ba4:	16dc 0404 	str r0,[sp,+0x25]
8e001ba8:	23bb 0000 	sub r1,r0,7
8e001bac:	1190      	blte 8e001bce <_svfprintf_r+0x197a>
8e001bae:	541b 0412 	add r2,sp,144
8e001bb2:	3ce2      	mov r1,r7
8e001bb4:	04ef 0402 	mov r0,r9
8e001bb8:	095f 0402 	jalr r10
8e001bbc:	4033      	sub r2,r0,0
8e001bbe:	4a18 fff4 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001bc2:	974c 2404 	ldr r12,[sp,+0x26]
8e001bc6:	16cc 0404 	ldr r0,[sp,+0x25]
8e001bca:	b41b 4419 	add r21,sp,200
8e001bce:	76cc 0402 	ldr r3,[sp,+0x15]
8e001bd2:	164c 4401 	ldr r16,[sp,+0xc]
8e001bd6:	8e1f 208a 	add r12,r3,r12
8e001bda:	0093      	add r0,r0,1
8e001bdc:	145c 4800 	str r16,[r21]
8e001be0:	74dc 0800 	str r3,[r21,+0x1]
8e001be4:	975c 2404 	str r12,[sp,+0x26]
8e001be8:	16dc 0404 	str r0,[sp,+0x25]
8e001bec:	23bb 0000 	sub r1,r0,7
8e001bf0:	8a98 fffd 	blte 8e001704 <_svfprintf_r+0x14b0>
8e001bf4:	541b 0412 	add r2,sp,144
8e001bf8:	3ce2      	mov r1,r7
8e001bfa:	04ef 0402 	mov r0,r9
8e001bfe:	095f 0402 	jalr r10
8e001c02:	4033      	sub r2,r0,0
8e001c04:	3208 fffa 	beq 8e001068 <_svfprintf_r+0xe14>
8e001c08:	25e8 fff4 	b 8e000452 <_svfprintf_r+0x1fe>
8e001c0c:	541b 0412 	add r2,sp,144
8e001c10:	3ce2      	mov r1,r7
8e001c12:	04ef 0402 	mov r0,r9
8e001c16:	095f 0402 	jalr r10
8e001c1a:	803b 2000 	sub r12,r0,0
8e001c1e:	1a18 fff4 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001c22:	dfcb 4ff2 	mov r22,0xfffe
8e001c26:	974c 2404 	ldr r12,[sp,+0x26]
8e001c2a:	76cc 2404 	ldr r11,[sp,+0x25]
8e001c2e:	b41b 4419 	add r21,sp,200
8e001c32:	de2b 5ff2 	movt r22,0xfff1
8e001c36:	f2e8 fff9 	b 8e00101a <_svfprintf_r+0xdc6>
8e001c3a:	2043      	mov r1,0x2
8e001c3c:	550b 0112 	mov r2,0x11a8
8e001c40:	b4fa      	orr r5,r5,r1
8e001c42:	745c 0402 	str r3,[sp,+0x10]
8e001c46:	400b 1002 	movt r2,0x0
8e001c4a:	6f0b 2002 	mov r11,0x78
8e001c4e:	2fe8 fff7 	b 8e000aac <_svfprintf_r+0x858>
8e001c52:	dfcb 4ff2 	mov r22,0xfffe
8e001c56:	de2b 5ff2 	movt r22,0xfff1
8e001c5a:	e0e8 fff9 	b 8e00101a <_svfprintf_r+0xdc6>
8e001c5e:	541b 0412 	add r2,sp,144
8e001c62:	3ce2      	mov r1,r7
8e001c64:	04ef 0402 	mov r0,r9
8e001c68:	095f 0402 	jalr r10
8e001c6c:	803b 2000 	sub r12,r0,0
8e001c70:	f118 fff3 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001c74:	974c 2404 	ldr r12,[sp,+0x26]
8e001c78:	b41b 4419 	add r21,sp,200
8e001c7c:	f7e8 fffc 	b 8e00166a <_svfprintf_r+0x1416>
8e001c80:	174c 4401 	ldr r16,[sp,+0xe]
8e001c84:	03bb 48ff 	sub r16,r16,-1
8e001c88:	3608 0001 	beq 8e001ef4 <_svfprintf_r+0x1ca0>
8e001c8c:	1beb 2ff2 	mov r8,0xffdf
8e001c90:	1feb 3ff2 	movt r8,0xffff
8e001c94:	0c5f 248a 	and r8,r11,r8
8e001c98:	23bb 0408 	sub r1,r8,71
8e001c9c:	3518 0001 	bne 8e001f06 <_svfprintf_r+0x1cb2>
8e001ca0:	574c 0401 	ldr r2,[sp,+0xe]
8e001ca4:	2003      	mov r1,0x0
8e001ca6:	4833      	sub r2,r2,0
8e001ca8:	0023      	mov r0,0x1
8e001caa:	0412      	movne r0,r1
8e001cac:	6033      	sub r3,r0,0
8e001cae:	2c08 0001 	beq 8e001f06 <_svfprintf_r+0x1cb2>
8e001cb2:	000b 0012 	mov r0,0x100
8e001cb6:	144c 4403 	ldr r16,[sp,+0x18]
8e001cba:	147a      	orr r0,r5,r0
8e001cbc:	155c 0402 	str r0,[sp,+0x12]
8e001cc0:	003b 4800 	sub r16,r16,0
8e001cc4:	7888 0002 	blt 8e0021b4 <_svfprintf_r+0x1f60>
8e001cc8:	144c 4403 	ldr r16,[sp,+0x18]
8e001ccc:	0023      	mov r0,0x1
8e001cce:	2003      	mov r1,0x0
8e001cd0:	08eb 2002 	mov r8,0x47
8e001cd4:	175c 0401 	str r0,[sp,+0xe]
8e001cd8:	35dc 0401 	str r1,[sp,+0xb]
8e001cdc:	34cc 0403 	ldr r1,[sp,+0x19]
8e001ce0:	62bb 0408 	sub r3,r8,69
8e001ce4:	44e2      	mov r2,r1
8e001ce6:	60ef 0802 	mov r3,r16
8e001cea:	2e18 0002 	bne 8e002146 <_svfprintf_r+0x1ef2>
8e001cee:	174c 0401 	ldr r0,[sp,+0xe]
8e001cf2:	361b 040f 	add r1,sp,124
8e001cf6:	809b 2000 	add r12,r0,1
8e001cfa:	141b 040f 	add r0,sp,120
8e001cfe:	341b 4411 	add r17,sp,136
8e001d02:	36dc 0400 	str r1,[sp,+0x5]
8e001d06:	165c 0400 	str r0,[sp,+0x4]
8e001d0a:	3c8b 0292 	mov r1,0x29e4
8e001d0e:	0043      	mov r0,0x2
8e001d10:	95dc 2400 	str r12,[sp,+0x3]
8e001d14:	155c 0400 	str r0,[sp,+0x2]
8e001d18:	955c 2401 	str r12,[sp,+0xa]
8e001d1c:	145c 4401 	str r16,[sp,+0x8]
8e001d20:	b4dc 4401 	str r21,[sp,+0x9]
8e001d24:	375c 4400 	str r17,[sp,+0x6]
8e001d28:	04ef 0402 	mov r0,r9
8e001d2c:	200b 18e2 	movt r1,0x8e00
8e001d30:	0552      	jalr r1
8e001d32:	954c 2401 	ldr r12,[sp,+0xa]
8e001d36:	144c 4401 	ldr r16,[sp,+0x8]
8e001d3a:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001d3e:	165c 0401 	str r0,[sp,+0xc]
8e001d42:	564c 0401 	ldr r2,[sp,+0xc]
8e001d46:	8a1f 208a 	add r12,r2,r12
8e001d4a:	34cc 4403 	ldr r17,[sp,+0x19]
8e001d4e:	20ef 0802 	mov r1,r16
8e001d52:	0c0b 48d2 	mov r16,0x8d60
8e001d56:	000b 58e2 	movt r16,0x8e00
8e001d5a:	955c 2401 	str r12,[sp,+0xa]
8e001d5e:	b4dc 4401 	str r21,[sp,+0x9]
8e001d62:	4003      	mov r2,0x0
8e001d64:	6003      	mov r3,0x0
8e001d66:	04ef 0802 	mov r0,r17
8e001d6a:	015f 0802 	jalr r16
8e001d6e:	954c 2401 	ldr r12,[sp,+0xa]
8e001d72:	003b 4000 	sub r16,r0,0
8e001d76:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001d7a:	10ef 0402 	mov r0,r12
8e001d7e:	1000      	beq 8e001d9e <_svfprintf_r+0x1b4a>
8e001d80:	154c 0404 	ldr r0,[sp,+0x22]
8e001d84:	303f 040a 	sub r1,r12,r0
8e001d88:	0b40      	blteu 8e001d9e <_svfprintf_r+0x1b4a>
8e001d8a:	4603      	mov r2,0x30
8e001d8c:	2093      	add r1,r0,1
8e001d8e:	355c 0404 	str r1,[sp,+0x22]
8e001d92:	4014      	strb r2,[r0]
8e001d94:	154c 0404 	ldr r0,[sp,+0x22]
8e001d98:	703f 040a 	sub r3,r12,r0
8e001d9c:	f820      	bgtu 8e001d8c <_svfprintf_r+0x1b38>
8e001d9e:	964c 2401 	ldr r12,[sp,+0xc]
8e001da2:	023f 008a 	sub r0,r0,r12
8e001da6:	16dc 0402 	str r0,[sp,+0x15]
8e001daa:	03bb 4408 	sub r16,r8,71
8e001dae:	4018 0001 	bne 8e00202e <_svfprintf_r+0x1dda>
8e001db2:	174c 0401 	ldr r0,[sp,+0xe]
8e001db6:	774c 0403 	ldr r3,[sp,+0x1e]
8e001dba:	2023      	mov r1,0x1
8e001dbc:	0c3a      	sub r0,r3,r0
8e001dbe:	0003      	mov r0,0x0
8e001dc0:	0462      	movgt r0,r1
8e001dc2:	4033      	sub r2,r0,0
8e001dc4:	5618 0001 	bne 8e002070 <_svfprintf_r+0x1e1c>
8e001dc8:	8ebb 20ff 	sub r12,r3,-3
8e001dcc:	0482      	movlt r0,r1
8e001dce:	003b 4000 	sub r16,r0,0
8e001dd2:	765c 0402 	str r3,[sp,+0x14]
8e001dd6:	4d18 0001 	bne 8e002070 <_svfprintf_r+0x1e1c>
8e001dda:	16cc 4402 	ldr r16,[sp,+0x15]
8e001dde:	964c 2402 	ldr r12,[sp,+0x14]
8e001de2:	023f 488a 	sub r16,r16,r12
8e001de6:	9468 0001 	bgt 8e00210e <_svfprintf_r+0x1eba>
8e001dea:	002b 2002 	mov r8,0x1
8e001dee:	145f 208a 	and r8,r5,r8
8e001df2:	bc18 0002 	bne 8e00236a <_svfprintf_r+0x2116>
8e001df6:	164c 4402 	ldr r16,[sp,+0x14]
8e001dfa:	903b 2400 	sub r12,r12,0
8e001dfe:	dfcb 4ff2 	mov r22,0xfffe
8e001e02:	007f 2802 	movgte r8,r16
8e001e06:	6ceb 2002 	mov r11,0x67
8e001e0a:	de2b 5ff2 	movt r22,0xfff1
8e001e0e:	17dc 4401 	str r16,[sp,+0xf]
8e001e12:	15cc 4401 	ldr r16,[sp,+0xb]
8e001e16:	003b 4800 	sub r16,r16,0
8e001e1a:	1818 0001 	bne 8e00204a <_svfprintf_r+0x1df6>
8e001e1e:	0003      	mov r0,0x0
8e001e20:	768c 440e 	ldrb r19,[sp,+0x75]
8e001e24:	15dc 2401 	str r8,[sp,+0xb]
8e001e28:	b54c 0402 	ldr r5,[sp,+0x12]
8e001e2c:	175c 0401 	str r0,[sp,+0xe]
8e001e30:	81e8 fff3 	b 8e000532 <_svfprintf_r+0x2de>
8e001e34:	944c 2402 	ldr r12,[sp,+0x10]
8e001e38:	14cc 4402 	ldr r16,[sp,+0x11]
8e001e3c:	104c 0400 	ldr r0,[r12,+0x0]
8e001e40:	921b 2400 	add r12,r12,4
8e001e44:	945c 2402 	str r12,[sp,+0x10]
8e001e48:	005c 4000 	str r16,[r0]
8e001e4c:	52e8 fff2 	b 8e0002f0 <_svfprintf_r+0x9c>
8e001e50:	5e0b 0422 	mov r2,0x42f0
8e001e54:	2803      	mov r1,0x40
8e001e56:	04ef 0402 	mov r0,r9
8e001e5a:	400b 18e2 	movt r2,0x8e00
8e001e5e:	0952      	jalr r2
8e001e60:	1c54      	str r0,[r7]
8e001e62:	1e54      	str r0,[r7,0x4]
8e001e64:	6033      	sub r3,r0,0
8e001e66:	3808 0003 	beq 8e0024d6 <_svfprintf_r+0x2282>
8e001e6a:	0803      	mov r0,0x40
8e001e6c:	1ed4      	str r0,[r7,0x5]
8e001e6e:	1ae8 fff2 	b 8e0002a2 <_svfprintf_r+0x4e>
8e001e72:	17ff 4006 	lsl r16,r5,0x1f
8e001e76:	5178 fff9 	bgte 8e001118 <_svfprintf_r+0xec4>
8e001e7a:	37e8 fffe 	b 8e001ae8 <_svfprintf_r+0x1894>
8e001e7e:	541b 0412 	add r2,sp,144
8e001e82:	3ce2      	mov r1,r7
8e001e84:	04ef 0402 	mov r0,r9
8e001e88:	0392      	gid
8e001e8a:	6112      	movfs r3,config
8e001e8c:	6e0a      	eor r3,r3,r4
8e001e8e:	6f5f 010a 	and r3,r3,r22
8e001e92:	6e0a      	eor r3,r3,r4
8e001e94:	6102      	movts config,r3
8e001e96:	0192      	gie
8e001e98:	7a8b 05a2 	mov r3,0x5ad4
8e001e9c:	600b 18e2 	movt r3,0x8e00
8e001ea0:	0d52      	jalr r3
8e001ea2:	d8e8 fff2 	b 8e000452 <_svfprintf_r+0x1fe>
8e001ea6:	541b 0412 	add r2,sp,144
8e001eaa:	3ce2      	mov r1,r7
8e001eac:	04ef 0402 	mov r0,r9
8e001eb0:	095f 0402 	jalr r10
8e001eb4:	2033      	sub r1,r0,0
8e001eb6:	ce18 fff2 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001eba:	774c 2403 	ldr r11,[sp,+0x1e]
8e001ebe:	974c 2404 	ldr r12,[sp,+0x26]
8e001ec2:	b41b 4419 	add r21,sp,200
8e001ec6:	0be8 fffe 	b 8e001adc <_svfprintf_r+0x1888>
8e001eca:	541b 0412 	add r2,sp,144
8e001ece:	3ce2      	mov r1,r7
8e001ed0:	04ef 0402 	mov r0,r9
8e001ed4:	095f 0402 	jalr r10
8e001ed8:	803b 2000 	sub r12,r0,0
8e001edc:	bb18 fff2 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001ee0:	774c 2403 	ldr r11,[sp,+0x1e]
8e001ee4:	974c 2404 	ldr r12,[sp,+0x26]
8e001ee8:	16cc 0404 	ldr r0,[sp,+0x25]
8e001eec:	b41b 4419 	add r21,sp,200
8e001ef0:	15e8 fffe 	b 8e001b1a <_svfprintf_r+0x18c6>
8e001ef4:	1beb 2ff2 	mov r8,0xffdf
8e001ef8:	1feb 3ff2 	movt r8,0xffff
8e001efc:	00c3      	mov r0,0x6
8e001efe:	0c5f 248a 	and r8,r11,r8
8e001f02:	175c 0401 	str r0,[sp,+0xe]
8e001f06:	000b 0012 	mov r0,0x100
8e001f0a:	944c 2403 	ldr r12,[sp,+0x18]
8e001f0e:	147a      	orr r0,r5,r0
8e001f10:	155c 0402 	str r0,[sp,+0x12]
8e001f14:	903b 2400 	sub r12,r12,0
8e001f18:	5488 0001 	blt 8e0021c0 <_svfprintf_r+0x1f6c>
8e001f1c:	233b 0408 	sub r1,r8,70
8e001f20:	3908 0002 	beq 8e002392 <_svfprintf_r+0x213e>
8e001f24:	4003      	mov r2,0x0
8e001f26:	144c 4403 	ldr r16,[sp,+0x18]
8e001f2a:	55dc 0401 	str r2,[sp,+0xb]
8e001f2e:	d7e8 fffe 	b 8e001cdc <_svfprintf_r+0x1a88>
8e001f32:	0392      	gid
8e001f34:	011f 4002 	movfs r16,config
8e001f38:	020f 480a 	eor r16,r16,r4
8e001f3c:	035f 490a 	and r16,r16,r22
8e001f40:	020f 480a 	eor r16,r16,r4
8e001f44:	010f 4002 	movts config,r16
8e001f48:	0192      	gie
8e001f4a:	3a8b 0012 	mov r1,0x1d4
8e001f4e:	745c 0401 	str r3,[sp,+0x8]
8e001f52:	b4dc 4401 	str r21,[sp,+0x9]
8e001f56:	164c 0401 	ldr r0,[sp,+0xc]
8e001f5a:	200b 18e2 	movt r1,0x8e00
8e001f5e:	0552      	jalr r1
8e001f60:	000b 2002 	mov r8,0x0
8e001f64:	005a      	and r0,r0,r0
8e001f66:	744c 0401 	ldr r3,[sp,+0x8]
8e001f6a:	007f 2002 	movgte r8,r0
8e001f6e:	4003      	mov r2,0x0
8e001f70:	800b 2002 	mov r12,0x0
8e001f74:	dfcb 4ff2 	mov r22,0xfffe
8e001f78:	17dc 0401 	str r0,[sp,+0xf]
8e001f7c:	15dc 2401 	str r8,[sp,+0xb]
8e001f80:	768c 440e 	ldrb r19,[sp,+0x75]
8e001f84:	745c 0402 	str r3,[sp,+0x10]
8e001f88:	575c 0401 	str r2,[sp,+0xe]
8e001f8c:	965c 2402 	str r12,[sp,+0x14]
8e001f90:	de2b 5ff2 	movt r22,0xfff1
8e001f94:	b4cc 4401 	ldr r21,[sp,+0x9]
8e001f98:	cde8 fff2 	b 8e000532 <_svfprintf_r+0x2de>
8e001f9c:	770b 0262 	mov r3,0x26b8
8e001fa0:	600b 18e2 	movt r3,0x8e00
8e001fa4:	77dc 0402 	str r3,[sp,+0x17]
8e001fa8:	35e8 fff3 	b 8e000612 <_svfprintf_r+0x3be>
8e001fac:	541b 0412 	add r2,sp,144
8e001fb0:	3ce2      	mov r1,r7
8e001fb2:	04ef 0402 	mov r0,r9
8e001fb6:	095f 0402 	jalr r10
8e001fba:	6033      	sub r3,r0,0
8e001fbc:	4b18 fff2 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001fc0:	974c 2404 	ldr r12,[sp,+0x26]
8e001fc4:	b41b 4419 	add r21,sp,200
8e001fc8:	b3e8 fff9 	b 8e00132e <_svfprintf_r+0x10da>
8e001fcc:	541b 0412 	add r2,sp,144
8e001fd0:	3ce2      	mov r1,r7
8e001fd2:	04ef 0402 	mov r0,r9
8e001fd6:	095f 0402 	jalr r10
8e001fda:	4033      	sub r2,r0,0
8e001fdc:	3b18 fff2 	bne 8e000452 <_svfprintf_r+0x1fe>
8e001fe0:	774c 2403 	ldr r11,[sp,+0x1e]
8e001fe4:	76cc 0402 	ldr r3,[sp,+0x15]
8e001fe8:	974c 2404 	ldr r12,[sp,+0x26]
8e001fec:	6dbf 208a 	sub r11,r3,r11
8e001ff0:	b41b 4419 	add r21,sp,200
8e001ff4:	e2e8 fffb 	b 8e0017b8 <_svfprintf_r+0x1564>
8e001ff8:	574c 0401 	ldr r2,[sp,+0xe]
8e001ffc:	273b 0000 	sub r1,r1,6
8e002000:	00c3      	mov r0,0x6
8e002002:	0842      	movlteu r0,r2
8e002004:	17dc 0401 	str r0,[sp,+0xf]
8e002008:	964c 2401 	ldr r12,[sp,+0xc]
8e00200c:	0033      	sub r0,r0,0
8e00200e:	17cc 4401 	ldr r16,[sp,+0xf]
8e002012:	180b 0112 	mov r0,0x11c0
8e002016:	807f 2802 	movgte r12,r16
8e00201a:	000b 1002 	movt r0,0x0
8e00201e:	95dc 2401 	str r12,[sp,+0xb]
8e002022:	745c 0402 	str r3,[sp,+0x10]
8e002026:	165c 0401 	str r0,[sp,+0xc]
8e00202a:	8ae8 fff5 	b 8e000b3e <_svfprintf_r+0x8ea>
8e00202e:	0ebb 040c 	sub r0,r11,101
8e002032:	4e98 0002 	blte 8e0024ce <_svfprintf_r+0x227a>
8e002036:	0f3b 440c 	sub r16,r11,102
8e00203a:	3008 0001 	beq 8e00229a <_svfprintf_r+0x2046>
8e00203e:	974c 2403 	ldr r12,[sp,+0x1e]
8e002042:	965c 2402 	str r12,[sp,+0x14]
8e002046:	cae8 fffe 	b 8e001dda <_svfprintf_r+0x1b86>
8e00204a:	05a3      	mov r0,0x2d
8e00204c:	2003      	mov r1,0x0
8e00204e:	169c 040e 	strb r0,[sp,+0x75]
8e002052:	b54c 0402 	ldr r5,[sp,+0x12]
8e002056:	65ab 4002 	mov r19,0x2d
8e00205a:	375c 0401 	str r1,[sp,+0xe]
8e00205e:	6fe8 fff2 	b 8e00053c <_svfprintf_r+0x2e8>
8e002062:	05a3      	mov r0,0x2d
8e002064:	65ab 4002 	mov r19,0x2d
8e002068:	169c 040e 	strb r0,[sp,+0x75]
8e00206c:	eae8 fff3 	b 8e000840 <_svfprintf_r+0x5ec>
8e002070:	6f1b 24ff 	add r11,r11,-2
8e002074:	6f93      	add r3,r3,-1
8e002076:	775c 0403 	str r3,[sp,+0x1e]
8e00207a:	749c 2410 	strb r11,[sp,+0x81]
8e00207e:	2c33      	sub r1,r3,0
8e002080:	2088 0002 	blt 8e0024c0 <_svfprintf_r+0x226c>
8e002084:	0563      	mov r0,0x2b
8e002086:	151c 0410 	strb r0,[sp,+0x82]
8e00208a:	4cbb 0001 	sub r2,r3,9
8e00208e:	2068 0001 	bgt 8e0022ce <_svfprintf_r+0x207a>
8e002092:	0603      	mov r0,0x30
8e002094:	dfcb 4ff2 	mov r22,0xfffe
8e002098:	6c1b 0006 	add r3,r3,48
8e00209c:	159c 0410 	strb r0,[sp,+0x83]
8e0020a0:	de2b 5ff2 	movt r22,0xfff1
8e0020a4:	169b 0410 	add r0,sp,133
8e0020a8:	761c 0410 	strb r3,[sp,+0x84]
8e0020ac:	349b 0410 	add r1,sp,129
8e0020b0:	76cc 0402 	ldr r3,[sp,+0x15]
8e0020b4:	20ba      	sub r1,r0,r1
8e0020b6:	96cc 2402 	ldr r12,[sp,+0x15]
8e0020ba:	6c9a      	add r3,r3,r1
8e0020bc:	35dc 0403 	str r1,[sp,+0x1b]
8e0020c0:	77dc 0401 	str r3,[sp,+0xf]
8e0020c4:	90bb 2400 	sub r12,r12,1
8e0020c8:	d998 0001 	blte 8e00247a <_svfprintf_r+0x2226>
8e0020cc:	17cc 4401 	ldr r16,[sp,+0xf]
8e0020d0:	000b 2002 	mov r8,0x0
8e0020d4:	009b 4800 	add r16,r16,1
8e0020d8:	17dc 4401 	str r16,[sp,+0xf]
8e0020dc:	77cc 0401 	ldr r3,[sp,+0xf]
8e0020e0:	003b 4800 	sub r16,r16,0
8e0020e4:	800b 2002 	mov r12,0x0
8e0020e8:	0c7f 2002 	movgte r8,r3
8e0020ec:	965c 2402 	str r12,[sp,+0x14]
8e0020f0:	91e8 fffe 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e0020f4:	2003      	mov r1,0x0
8e0020f6:	375c 0401 	str r1,[sp,+0xe]
8e0020fa:	5ae8 fff1 	b 8e0003ae <_svfprintf_r+0x15a>
8e0020fe:	974c 2401 	ldr r12,[sp,+0xe]
8e002102:	95dc 2401 	str r12,[sp,+0xb]
8e002106:	97dc 2401 	str r12,[sp,+0xf]
8e00210a:	04e8 fff2 	b 8e000512 <_svfprintf_r+0x2be>
8e00210e:	164c 4402 	ldr r16,[sp,+0x14]
8e002112:	0023      	mov r0,0x1
8e002114:	003b 4800 	sub r16,r16,0
8e002118:	8098 0001 	blte 8e002418 <_svfprintf_r+0x21c4>
8e00211c:	16cc 4402 	ldr r16,[sp,+0x15]
8e002120:	000b 2002 	mov r8,0x0
8e002124:	001f 010a 	add r0,r0,r16
8e002128:	17dc 0401 	str r0,[sp,+0xf]
8e00212c:	77cc 0401 	ldr r3,[sp,+0xf]
8e002130:	0033      	sub r0,r0,0
8e002132:	dfcb 4ff2 	mov r22,0xfffe
8e002136:	0c7f 2002 	movgte r8,r3
8e00213a:	6ceb 2002 	mov r11,0x67
8e00213e:	de2b 5ff2 	movt r22,0xfff1
8e002142:	68e8 fffe 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e002146:	941b 2411 	add r12,sp,136
8e00214a:	361b 040f 	add r1,sp,124
8e00214e:	141b 040f 	add r0,sp,120
8e002152:	975c 2400 	str r12,[sp,+0x6]
8e002156:	974c 2401 	ldr r12,[sp,+0xe]
8e00215a:	36dc 0400 	str r1,[sp,+0x5]
8e00215e:	165c 0400 	str r0,[sp,+0x4]
8e002162:	3c8b 0292 	mov r1,0x29e4
8e002166:	0043      	mov r0,0x2
8e002168:	95dc 2400 	str r12,[sp,+0x3]
8e00216c:	155c 0400 	str r0,[sp,+0x2]
8e002170:	145c 4401 	str r16,[sp,+0x8]
8e002174:	b4dc 4401 	str r21,[sp,+0x9]
8e002178:	04ef 0402 	mov r0,r9
8e00217c:	200b 18e2 	movt r1,0x8e00
8e002180:	0552      	jalr r1
8e002182:	165c 0401 	str r0,[sp,+0xc]
8e002186:	03bb 0408 	sub r0,r8,71
8e00218a:	974c 2401 	ldr r12,[sp,+0xe]
8e00218e:	144c 4401 	ldr r16,[sp,+0x8]
8e002192:	b4cc 4401 	ldr r21,[sp,+0x9]
8e002196:	d618 fffd 	bne 8e001d42 <_svfprintf_r+0x1aee>
8e00219a:	37f6      	lsl r1,r5,0x1f
8e00219c:	154c 0404 	ldr r0,[sp,+0x22]
8e0021a0:	ff78 fffd 	bgte 8e001d9e <_svfprintf_r+0x1b4a>
8e0021a4:	764c 0401 	ldr r3,[sp,+0xc]
8e0021a8:	174c 0401 	ldr r0,[sp,+0xe]
8e0021ac:	8c1f 200a 	add r12,r3,r0
8e0021b0:	cde8 fffd 	b 8e001d4a <_svfprintf_r+0x1af6>
8e0021b4:	002b 4002 	mov r16,0x1
8e0021b8:	08eb 2002 	mov r8,0x47
8e0021bc:	175c 4401 	str r16,[sp,+0xe]
8e0021c0:	000b 4002 	mov r16,0x0
8e0021c4:	144c 0403 	ldr r0,[sp,+0x18]
8e0021c8:	000b 5802 	movt r16,0x8000
8e0021cc:	000f 480a 	eor r16,r16,r0
8e0021d0:	233b 0408 	sub r1,r8,70
8e0021d4:	a218 0001 	bne 8e002518 <_svfprintf_r+0x22c4>
8e0021d8:	34cc 0403 	ldr r1,[sp,+0x19]
8e0021dc:	141b 040f 	add r0,sp,120
8e0021e0:	165c 0400 	str r0,[sp,+0x4]
8e0021e4:	174c 0401 	ldr r0,[sp,+0xe]
8e0021e8:	44e2      	mov r2,r1
8e0021ea:	361b 040f 	add r1,sp,124
8e0021ee:	941b 2411 	add r12,sp,136
8e0021f2:	36dc 0400 	str r1,[sp,+0x5]
8e0021f6:	15dc 0400 	str r0,[sp,+0x3]
8e0021fa:	3c8b 0292 	mov r1,0x29e4
8e0021fe:	0063      	mov r0,0x3
8e002200:	60ef 0802 	mov r3,r16
8e002204:	155c 0400 	str r0,[sp,+0x2]
8e002208:	200b 18e2 	movt r1,0x8e00
8e00220c:	145c 4401 	str r16,[sp,+0x8]
8e002210:	b4dc 4401 	str r21,[sp,+0x9]
8e002214:	975c 2400 	str r12,[sp,+0x6]
8e002218:	04ef 0402 	mov r0,r9
8e00221c:	0552      	jalr r1
8e00221e:	144c 4401 	ldr r16,[sp,+0x8]
8e002222:	b4cc 4401 	ldr r21,[sp,+0x9]
8e002226:	25a3      	mov r1,0x2d
8e002228:	165c 0401 	str r0,[sp,+0xc]
8e00222c:	35dc 0401 	str r1,[sp,+0xb]
8e002230:	364c 0401 	ldr r1,[sp,+0xc]
8e002234:	0404      	ldrb r0,[r1]
8e002236:	403b 0006 	sub r2,r0,48
8e00223a:	9518 0000 	bne 8e002364 <_svfprintf_r+0x2110>
8e00223e:	34cc 4403 	ldr r17,[sp,+0x19]
8e002242:	9b8b 28d2 	mov r12,0x8ddc
8e002246:	20ef 0802 	mov r1,r16
8e00224a:	6003      	mov r3,0x0
8e00224c:	800b 38e2 	movt r12,0x8e00
8e002250:	145c 4401 	str r16,[sp,+0x8]
8e002254:	b4dc 4401 	str r21,[sp,+0x9]
8e002258:	4003      	mov r2,0x0
8e00225a:	04ef 0802 	mov r0,r17
8e00225e:	115f 0402 	jalr r12
8e002262:	2023      	mov r1,0x1
8e002264:	6033      	sub r3,r0,0
8e002266:	0003      	mov r0,0x0
8e002268:	2002      	moveq r1,r0
8e00226a:	2716      	lsl r1,r1,0x18
8e00226c:	2706      	lsr r1,r1,0x18
8e00226e:	843b 2000 	sub r12,r1,0
8e002272:	144c 4401 	ldr r16,[sp,+0x8]
8e002276:	b4cc 4401 	ldr r21,[sp,+0x9]
8e00227a:	7500      	beq 8e002364 <_svfprintf_r+0x2110>
8e00227c:	374c 0401 	ldr r1,[sp,+0xe]
8e002280:	0023      	mov r0,0x1
8e002282:	00ba      	sub r0,r0,r1
8e002284:	175c 0403 	str r0,[sp,+0x1e]
8e002288:	574c 0401 	ldr r2,[sp,+0xe]
8e00228c:	764c 0401 	ldr r3,[sp,+0xc]
8e002290:	011a      	add r0,r0,r2
8e002292:	8c1f 200a 	add r12,r3,r0
8e002296:	5ae8 fffd 	b 8e001d4a <_svfprintf_r+0x1af6>
8e00229a:	174c 4403 	ldr r16,[sp,+0x1e]
8e00229e:	174c 0401 	ldr r0,[sp,+0xe]
8e0022a2:	165c 4402 	str r16,[sp,+0x14]
8e0022a6:	003b 4800 	sub r16,r16,0
8e0022aa:	be98 0000 	blte 8e002426 <_svfprintf_r+0x21d2>
8e0022ae:	0033      	sub r0,r0,0
8e0022b0:	9e18 0000 	bne 8e0023ec <_svfprintf_r+0x2198>
8e0022b4:	b7f6      	lsl r5,r5,0x1f
8e0022b6:	9b88 0000 	blt 8e0023ec <_svfprintf_r+0x2198>
8e0022ba:	164c 2402 	ldr r8,[sp,+0x14]
8e0022be:	dfcb 4ff2 	mov r22,0xfffe
8e0022c2:	17dc 2401 	str r8,[sp,+0xf]
8e0022c6:	de2b 5ff2 	movt r22,0xfff1
8e0022ca:	a4e8 fffd 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e0022ce:	dfcb 4ff2 	mov r22,0xfffe
8e0022d2:	450b 60b2 	mov r26,0xb28
8e0022d6:	2f0b 60c2 	mov r25,0xc78
8e0022da:	de2b 5ff2 	movt r22,0xfff1
8e0022de:	f79b 4411 	add r23,sp,143
8e0022e2:	400b 7002 	movt r26,0x0
8e0022e6:	200b 7002 	movt r25,0x0
8e0022ea:	0392      	gid
8e0022ec:	811f 2002 	movfs r12,config
8e0022f0:	935f 250a 	and r12,r12,r22
8e0022f4:	810f 2002 	movts config,r12
8e0022f8:	0192      	gie
8e0022fa:	0ce2      	mov r0,r3
8e0022fc:	2143      	mov r1,0xa
8e0022fe:	095f 0c02 	jalr r26
8e002302:	2143      	mov r1,0xa
8e002304:	00ef 6002 	mov r24,r0
8e002308:	0ce2      	mov r0,r3
8e00230a:	055f 0c02 	jalr r25
8e00230e:	ff9b 48ff 	add r23,r23,-1
8e002312:	001b 6c06 	add r24,r24,48
8e002316:	1c1c 6800 	strb r24,[r23]
8e00231a:	00bb 4001 	sub r16,r0,9
8e00231e:	60e2      	mov r3,r0
8e002320:	ed60      	bgt 8e0022fa <_svfprintf_r+0x20a6>
8e002322:	001b 0006 	add r0,r0,48
8e002326:	0316      	lsl r0,r0,0x18
8e002328:	0306      	lsr r0,r0,0x18
8e00232a:	3f9b 08ff 	add r1,r23,-1
8e00232e:	579b 0411 	add r2,sp,143
8e002332:	1c9c 0900 	strb r0,[r23,-0x1]
8e002336:	653a      	sub r3,r1,r2
8e002338:	ec38 0000 	bgteu 8e002510 <_svfprintf_r+0x22bc>
8e00233c:	759b 0410 	add r3,sp,131
8e002340:	02e0      	b 8e002344 <_svfprintf_r+0x20f0>
8e002342:	0404      	ldrb r0,[r1]
8e002344:	2493      	add r1,r1,1
8e002346:	0c9c 0200 	strb r0,[r3],+0x1
8e00234a:	853f 200a 	sub r12,r1,r2
8e00234e:	fa10      	bne 8e002342 <_svfprintf_r+0x20ee>
8e002350:	141b 0412 	add r0,sp,144
8e002354:	03bf 010a 	sub r0,r0,r23
8e002358:	159b 4410 	add r16,sp,131
8e00235c:	001f 080a 	add r0,r16,r0
8e002360:	a6e8 fffe 	b 8e0020ac <_svfprintf_r+0x1e58>
8e002364:	174c 0403 	ldr r0,[sp,+0x1e]
8e002368:	90e0      	b 8e002288 <_svfprintf_r+0x2034>
8e00236a:	764c 0402 	ldr r3,[sp,+0x14]
8e00236e:	000b 2002 	mov r8,0x0
8e002372:	6c93      	add r3,r3,1
8e002374:	77dc 0401 	str r3,[sp,+0xf]
8e002378:	97cc 2401 	ldr r12,[sp,+0xf]
8e00237c:	6c33      	sub r3,r3,0
8e00237e:	dfcb 4ff2 	mov r22,0xfffe
8e002382:	107f 2402 	movgte r8,r12
8e002386:	6ceb 2002 	mov r11,0x67
8e00238a:	de2b 5ff2 	movt r22,0xfff1
8e00238e:	42e8 fffd 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e002392:	34cc 0403 	ldr r1,[sp,+0x19]
8e002396:	144c 0403 	ldr r0,[sp,+0x18]
8e00239a:	174c 4401 	ldr r16,[sp,+0xe]
8e00239e:	44e2      	mov r2,r1
8e0023a0:	60e2      	mov r3,r0
8e0023a2:	361b 040f 	add r1,sp,124
8e0023a6:	141b 040f 	add r0,sp,120
8e0023aa:	941b 2411 	add r12,sp,136
8e0023ae:	36dc 0400 	str r1,[sp,+0x5]
8e0023b2:	165c 0400 	str r0,[sp,+0x4]
8e0023b6:	3c8b 0292 	mov r1,0x29e4
8e0023ba:	0063      	mov r0,0x3
8e0023bc:	15dc 4400 	str r16,[sp,+0x3]
8e0023c0:	155c 0400 	str r0,[sp,+0x2]
8e0023c4:	b4dc 4401 	str r21,[sp,+0x9]
8e0023c8:	975c 2400 	str r12,[sp,+0x6]
8e0023cc:	04ef 0402 	mov r0,r9
8e0023d0:	200b 18e2 	movt r1,0x8e00
8e0023d4:	0552      	jalr r1
8e0023d6:	165c 0401 	str r0,[sp,+0xc]
8e0023da:	0003      	mov r0,0x0
8e0023dc:	144c 4403 	ldr r16,[sp,+0x18]
8e0023e0:	15dc 0401 	str r0,[sp,+0xb]
8e0023e4:	b4cc 4401 	ldr r21,[sp,+0x9]
8e0023e8:	24e8 ffff 	b 8e002230 <_svfprintf_r+0x1fdc>
8e0023ec:	374c 0401 	ldr r1,[sp,+0xe]
8e0023f0:	964c 2402 	ldr r12,[sp,+0x14]
8e0023f4:	0493      	add r0,r1,1
8e0023f6:	101f 040a 	add r0,r12,r0
8e0023fa:	17dc 0401 	str r0,[sp,+0xf]
8e0023fe:	17cc 4401 	ldr r16,[sp,+0xf]
8e002402:	0033      	sub r0,r0,0
8e002404:	000b 2002 	mov r8,0x0
8e002408:	dfcb 4ff2 	mov r22,0xfffe
8e00240c:	007f 2802 	movgte r8,r16
8e002410:	de2b 5ff2 	movt r22,0xfff1
8e002414:	ffe8 fffc 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e002418:	964c 2402 	ldr r12,[sp,+0x14]
8e00241c:	0043      	mov r0,0x2
8e00241e:	023f 008a 	sub r0,r0,r12
8e002422:	7de8 fffe 	b 8e00211c <_svfprintf_r+0x1ec8>
8e002426:	0033      	sub r0,r0,0
8e002428:	3a10      	bne 8e00249c <_svfprintf_r+0x2248>
8e00242a:	b7f6      	lsl r5,r5,0x1f
8e00242c:	3880      	blt 8e00249c <_svfprintf_r+0x2248>
8e00242e:	802b 2002 	mov r12,0x1
8e002432:	dfcb 4ff2 	mov r22,0xfffe
8e002436:	002b 2002 	mov r8,0x1
8e00243a:	97dc 2401 	str r12,[sp,+0xf]
8e00243e:	de2b 5ff2 	movt r22,0xfff1
8e002442:	e8e8 fffc 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e002446:	144c 0402 	ldr r0,[sp,+0x10]
8e00244a:	344c 0402 	ldr r1,[sp,+0x10]
8e00244e:	0044      	ldr r0,[r0]
8e002450:	cce2      	mov r6,r3
8e002452:	175c 0401 	str r0,[sp,+0xe]
8e002456:	061b 0000 	add r0,r1,4
8e00245a:	374c 0401 	ldr r1,[sp,+0xe]
8e00245e:	145c 0402 	str r0,[sp,+0x10]
8e002462:	2433      	sub r1,r1,0
8e002464:	b478 ffef 	bgte 8e0003cc <_svfprintf_r+0x178>
8e002468:	7feb 0ff2 	mov r3,0xffff
8e00246c:	7feb 1ff2 	movt r3,0xffff
8e002470:	775c 0401 	str r3,[sp,+0xe]
8e002474:	18e2      	mov r0,r6
8e002476:	99e8 ffef 	b 8e0003a8 <_svfprintf_r+0x154>
8e00247a:	002b 2002 	mov r8,0x1
8e00247e:	145f 208a 	and r8,r5,r8
8e002482:	2518 fffe 	bne 8e0020cc <_svfprintf_r+0x1e78>
8e002486:	17cc 4401 	ldr r16,[sp,+0xf]
8e00248a:	6c33      	sub r3,r3,0
8e00248c:	800b 2002 	mov r12,0x0
8e002490:	007f 2802 	movgte r8,r16
8e002494:	965c 2402 	str r12,[sp,+0x14]
8e002498:	bde8 fffc 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e00249c:	774c 0401 	ldr r3,[sp,+0xe]
8e0024a0:	000b 2002 	mov r8,0x0
8e0024a4:	6d13      	add r3,r3,2
8e0024a6:	77dc 0401 	str r3,[sp,+0xf]
8e0024aa:	97cc 2401 	ldr r12,[sp,+0xf]
8e0024ae:	6c33      	sub r3,r3,0
8e0024b0:	dfcb 4ff2 	mov r22,0xfffe
8e0024b4:	107f 2402 	movgte r8,r12
8e0024b8:	de2b 5ff2 	movt r22,0xfff1
8e0024bc:	abe8 fffc 	b 8e001e12 <_svfprintf_r+0x1bbe>
8e0024c0:	0003      	mov r0,0x0
8e0024c2:	61ba      	sub r3,r0,r3
8e0024c4:	05a3      	mov r0,0x2d
8e0024c6:	151c 0410 	strb r0,[sp,+0x82]
8e0024ca:	e0e8 fffd 	b 8e00208a <_svfprintf_r+0x1e36>
8e0024ce:	774c 0403 	ldr r3,[sp,+0x1e]
8e0024d2:	d1e8 fffd 	b 8e002074 <_svfprintf_r+0x1e20>
8e0024d6:	0183      	mov r0,0xc
8e0024d8:	045c 0400 	str r0,[r9]
8e0024dc:	1feb 0ff2 	mov r0,0xffff
8e0024e0:	1feb 1ff2 	movt r0,0xffff
8e0024e4:	c1e8 ffef 	b 8e000466 <_svfprintf_r+0x212>
8e0024e8:	969c 240e 	strb r12,[sp,+0x75]
8e0024ec:	5ce8 fff1 	b 8e0007a4 <_svfprintf_r+0x550>
8e0024f0:	969c 240e 	strb r12,[sp,+0x75]
8e0024f4:	68e8 fff3 	b 8e000bc4 <_svfprintf_r+0x970>
8e0024f8:	969c 240e 	strb r12,[sp,+0x75]
8e0024fc:	30e8 fff3 	b 8e000b5c <_svfprintf_r+0x908>
8e002500:	969c 240e 	strb r12,[sp,+0x75]
8e002504:	f2e8 fff2 	b 8e000ae8 <_svfprintf_r+0x894>
8e002508:	969c 240e 	strb r12,[sp,+0x75]
8e00250c:	a8e8 fff2 	b 8e000a5c <_svfprintf_r+0x808>
8e002510:	159b 0410 	add r0,sp,131
8e002514:	cce8 fffd 	b 8e0020ac <_svfprintf_r+0x1e58>
8e002518:	45a3      	mov r2,0x2d
8e00251a:	55dc 0401 	str r2,[sp,+0xb]
8e00251e:	dfe8 fffb 	b 8e001cdc <_svfprintf_r+0x1a88>
8e002522:	969c 240e 	strb r12,[sp,+0x75]
8e002526:	f1e8 fff0 	b 8e000708 <_svfprintf_r+0x4b4>
8e00252a:	969c 240e 	strb r12,[sp,+0x75]
8e00252e:	8de8 fff0 	b 8e000648 <_svfprintf_r+0x3f4>
8e002532:	969c 240e 	strb r12,[sp,+0x75]
8e002536:	5de8 fff2 	b 8e0009f0 <_svfprintf_r+0x79c>
8e00253a:	969c 240e 	strb r12,[sp,+0x75]
8e00253e:	45e8 fff2 	b 8e0009c8 <_svfprintf_r+0x774>
8e002542:	969c 240e 	strb r12,[sp,+0x75]
8e002546:	01e8 fff2 	b 8e000948 <_svfprintf_r+0x6f4>
8e00254a:	01a2      	nop
8e00254c:	0000      	beq 8e00254c <_svfprintf_r+0x22f8>
8e00254e:	0000      	beq 8e00254e <_svfprintf_r+0x22fa>
8e002550:	06ac 8e00 	ldrh r32,[r25],+0x5
8e002554:	0bbc 8e00 	strh r32,[r26],+0x7
8e002558:	0bbc 8e00 	strh r32,[r26],+0x7
8e00255c:	06c0      	bblt 8e002568 <_svfprintf_r+0x2314>
8e00255e:	8e00      	beq 8e00247a <_svfprintf_r+0x2226>
8e002560:	0bbc 8e00 	strh r32,[r26],+0x7
8e002564:	0bbc 8e00 	strh r32,[r26],+0x7
8e002568:	0bbc 8e00 	strh r32,[r26],+0x7
8e00256c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002570:	0bbc 8e00 	strh r32,[r26],+0x7
8e002574:	0bbc 8e00 	strh r32,[r26],+0x7
8e002578:	03d0      	bblte 8e00257e <_svfprintf_r+0x232a>
8e00257a:	8e00      	beq 8e002496 <_svfprintf_r+0x2242>
8e00257c:	0482      	movlt r0,r1
8e00257e:	8e00      	beq 8e00249a <_svfprintf_r+0x2246>
8e002580:	0bbc 8e00 	strh r32,[r26],+0x7
8e002584:	03f6      	lsl r0,r0,0x1f
8e002586:	8e00      	beq 8e0024a2 <_svfprintf_r+0x224e>
8e002588:	088e      	asr r0,r2,0x4
8e00258a:	8e00      	beq 8e0024a6 <_svfprintf_r+0x2252>
8e00258c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002590:	06ca      	lsr r0,r1,r5
8e002592:	8e00      	beq 8e0024ae <_svfprintf_r+0x225a>
8e002594:	06d4      	str r0,[r1,0x5]
8e002596:	8e00      	beq 8e0024b2 <_svfprintf_r+0x225e>
8e002598:	06d4      	str r0,[r1,0x5]
8e00259a:	8e00      	beq 8e0024b6 <_svfprintf_r+0x2262>
8e00259c:	06d4      	str r0,[r1,0x5]
8e00259e:	8e00      	beq 8e0024ba <_svfprintf_r+0x2266>
8e0025a0:	06d4      	str r0,[r1,0x5]
8e0025a2:	8e00      	beq 8e0024be <_svfprintf_r+0x226a>
8e0025a4:	06d4      	str r0,[r1,0x5]
8e0025a6:	8e00      	beq 8e0024c2 <_svfprintf_r+0x226e>
8e0025a8:	06d4      	str r0,[r1,0x5]
8e0025aa:	8e00      	beq 8e0024c6 <_svfprintf_r+0x2272>
8e0025ac:	06d4      	str r0,[r1,0x5]
8e0025ae:	8e00      	beq 8e0024ca <_svfprintf_r+0x2276>
8e0025b0:	06d4      	str r0,[r1,0x5]
8e0025b2:	8e00      	beq 8e0024ce <_svfprintf_r+0x227a>
8e0025b4:	06d4      	str r0,[r1,0x5]
8e0025b6:	8e00      	beq 8e0024d2 <_svfprintf_r+0x227e>
8e0025b8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025bc:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025c0:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025c4:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025c8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025cc:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025d0:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025d4:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025d8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025dc:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025e0:	0700      	beq 8e0025ee <_svfprintf_r+0x239a>
8e0025e2:	8e00      	beq 8e0024fe <_svfprintf_r+0x22aa>
8e0025e4:	079e 8e00 	*unknown*
8e0025e8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025ec:	079e 8e00 	*unknown*
8e0025f0:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025f4:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025f8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0025fc:	0bbc 8e00 	strh r32,[r26],+0x7
8e002600:	09b8 8e00 	bbne 8d1c2612 <_PROG_SIZE_FOR_CORE_+0x8d0c2612>
8e002604:	0bbc 8e00 	strh r32,[r26],+0x7
8e002608:	0bbc 8e00 	strh r32,[r26],+0x7
8e00260c:	09ea      	asr r0,r2,r3
8e00260e:	8e00      	beq 8e00252a <_svfprintf_r+0x22d6>
8e002610:	0bbc 8e00 	strh r32,[r26],+0x7
8e002614:	0bbc 8e00 	strh r32,[r26],+0x7
8e002618:	0bbc 8e00 	strh r32,[r26],+0x7
8e00261c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002620:	0bbc 8e00 	strh r32,[r26],+0x7
8e002624:	0b54      	str r0,[r2,0x6]
8e002626:	8e00      	beq 8e002542 <_svfprintf_r+0x22ee>
8e002628:	0bbc 8e00 	strh r32,[r26],+0x7
8e00262c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002630:	0ae2 8e00 	*unknown*
8e002634:	0bbc 8e00 	strh r32,[r26],+0x7
8e002638:	0bbc 8e00 	strh r32,[r26],+0x7
8e00263c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002640:	0bbc 8e00 	strh r32,[r26],+0x7
8e002644:	0bbc 8e00 	strh r32,[r26],+0x7
8e002648:	0bbc 8e00 	strh r32,[r26],+0x7
8e00264c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002650:	0bbc 8e00 	strh r32,[r26],+0x7
8e002654:	0bbc 8e00 	strh r32,[r26],+0x7
8e002658:	0bbc 8e00 	strh r32,[r26],+0x7
8e00265c:	0b0e      	asr r0,r2,0x18
8e00265e:	8e00      	beq 8e00257a <_svfprintf_r+0x2326>
8e002660:	0a3e 8e00 	*unknown*
8e002664:	079e 8e00 	*unknown*
8e002668:	079e 8e00 	*unknown*
8e00266c:	079e 8e00 	*unknown*
8e002670:	0a4c 8e00 	ldr r32,[r26],+0x4
8e002674:	0a3e 8e00 	*unknown*
8e002678:	0bbc 8e00 	strh r32,[r26],+0x7
8e00267c:	0bbc 8e00 	strh r32,[r26],+0x7
8e002680:	03c8 8e00 	bblt 8d1c2686 <_PROG_SIZE_FOR_CORE_+0x8d0c2686>
8e002684:	0bbc 8e00 	strh r32,[r26],+0x7
8e002688:	09c2 8e00 	*unknown*
8e00268c:	0942      	jr r2
8e00268e:	8e00      	beq 8e0025aa <_svfprintf_r+0x2356>
8e002690:	08d6      	lsl r0,r2,0x6
8e002692:	8e00      	beq 8e0025ae <_svfprintf_r+0x235a>
8e002694:	03c8 8e00 	bblt 8d1c269a <_PROG_SIZE_FOR_CORE_+0x8d0c269a>
8e002698:	0bbc 8e00 	strh r32,[r26],+0x7
8e00269c:	048c 8e00 	ldrb r32,[r25],+0x1
8e0026a0:	0bbc 8e00 	strh r32,[r26],+0x7
8e0026a4:	0640      	blteu 8e0026b0 <_svfprintf_r+0x245c>
8e0026a6:	8e00      	beq 8e0025c2 <_svfprintf_r+0x236e>
8e0026a8:	0bbc 8e00 	strh r32,[r26],+0x7
8e0026ac:	0bbc 8e00 	strh r32,[r26],+0x7
8e0026b0:	0a56      	lsl r0,r2,0x12
8e0026b2:	8e00      	beq 8e0025ce <_svfprintf_r+0x237a>
8e0026b4:	0000      	beq 8e0026b4 <_svfprintf_r+0x2460>
	...

8e0026b8 <blanks.4261>:
8e0026b8:	2020 2020 2020 2020 2020 2020 2020 2020                     

8e0026c8 <zeroes.4262>:
8e0026c8:	3030 3030 3030 3030 3030 3030 3030 3030     0000000000000000

8e0026d8 <__call_exitprocs>:
8e0026d8:	478b 0002 	mov r2,0x3c
8e0026dc:	400b 18e2 	movt r2,0x8e00
8e0026e0:	4844      	ldr r2,[r2]
8e0026e2:	977c 0700 	strd r4,[sp],-0x6
8e0026e6:	d6fc 0400 	strd r6,[sp,+0x5]
8e0026ea:	167c 2400 	strd r8,[sp,+0x4]
8e0026ee:	d57c 2400 	strd lr,[sp,+0x2]
8e0026f2:	555c 0400 	str r2,[sp,+0x2]
8e0026f6:	e0ef 2002 	mov fp,r0
8e0026fa:	481b 0029 	add r2,r2,328
8e0026fe:	24ef 2002 	mov r9,r1
8e002702:	c023      	mov r6,0x1
8e002704:	e003      	mov r7,0x0
8e002706:	55fc 2400 	strd r10,[sp,+0x3]
8e00270a:	55dc 0400 	str r2,[sp,+0x3]
8e00270e:	554c 0400 	ldr r2,[sp,+0x2]
8e002712:	094c 200a 	ldr r8,[r2,+0x52]
8e002716:	003b 0400 	sub r0,r8,0
8e00271a:	5e00      	beq 8e0027d6 <__call_exitprocs+0xfe>
8e00271c:	55cc 2400 	ldr r10,[sp,+0x3]
8e002720:	80cc 0400 	ldr r4,[r8,+0x1]
8e002724:	b056      	lsl r5,r4,0x2
8e002726:	a29f 040a 	add r5,r8,r5
8e00272a:	9393      	add r4,r4,-1
8e00272c:	3033      	sub r1,r4,0
8e00272e:	0b70      	bgte 8e002744 <__call_exitprocs+0x6c>
8e002730:	37e0      	b 8e00279e <__call_exitprocs+0xc6>
8e002732:	14cc 0008 	ldr r0,[r5,+0x41]
8e002736:	243f 040a 	sub r1,r9,r0
8e00273a:	0800      	beq 8e00274a <__call_exitprocs+0x72>
8e00273c:	9393      	add r4,r4,-1
8e00273e:	b613      	add r5,r5,-4
8e002740:	53b3      	sub r2,r4,-1
8e002742:	2e00      	beq 8e00279e <__call_exitprocs+0xc6>
8e002744:	043b 0400 	sub r0,r9,0
8e002748:	f510      	bne 8e002732 <__call_exitprocs+0x5a>
8e00274a:	00cc 0400 	ldr r0,[r8,+0x1]
8e00274e:	94cc 2000 	ldr r12,[r5,+0x1]
8e002752:	0393      	add r0,r0,-1
8e002754:	223a      	sub r1,r0,r4
8e002756:	5100      	beq 8e0027f8 <__call_exitprocs+0x120>
8e002758:	f4d4      	str r7,[r5,0x1]
8e00275a:	103b 0400 	sub r0,r12,0
8e00275e:	ef00      	beq 8e00273c <__call_exitprocs+0x64>
8e002760:	014c 040c 	ldr r0,[r8,+0x62]
8e002764:	3a2a      	lsl r1,r6,r4
8e002766:	045a      	and r0,r1,r0
8e002768:	60cc 2400 	ldr r11,[r8,+0x1]
8e00276c:	4300      	beq 8e0027f2 <__call_exitprocs+0x11a>
8e00276e:	01cc 040c 	ldr r0,[r8,+0x63]
8e002772:	245a      	and r1,r1,r0
8e002774:	4510      	bne 8e0027fe <__call_exitprocs+0x126>
8e002776:	34cc 0004 	ldr r1,[r5,+0x21]
8e00277a:	1cef 0402 	mov r0,fp
8e00277e:	115f 0402 	jalr r12
8e002782:	00cc 0400 	ldr r0,[r8,+0x1]
8e002786:	21bf 008a 	sub r1,r0,r11
8e00278a:	c210      	bne 8e00270e <__call_exitprocs+0x36>
8e00278c:	084c 0400 	ldr r0,[r10,+0x0]
8e002790:	403f 008a 	sub r2,r0,r8
8e002794:	bd10      	bne 8e00270e <__call_exitprocs+0x36>
8e002796:	9393      	add r4,r4,-1
8e002798:	b613      	add r5,r5,-4
8e00279a:	53b3      	sub r2,r4,-1
8e00279c:	d410      	bne 8e002744 <__call_exitprocs+0x6c>
8e00279e:	400b 0002 	mov r2,0x0
8e0027a2:	400b 1002 	movt r2,0x0
8e0027a6:	4833      	sub r2,r2,0
8e0027a8:	1700      	beq 8e0027d6 <__call_exitprocs+0xfe>
8e0027aa:	00cc 0400 	ldr r0,[r8,+0x1]
8e0027ae:	2033      	sub r1,r0,0
8e0027b0:	2c10      	bne 8e002808 <__call_exitprocs+0x130>
8e0027b2:	204c 0400 	ldr r1,[r8,+0x0]
8e0027b6:	4433      	sub r2,r1,0
8e0027b8:	2f00      	beq 8e002816 <__call_exitprocs+0x13e>
8e0027ba:	285c 0400 	str r1,[r10]
8e0027be:	200b 0002 	mov r1,0x0
8e0027c2:	00ef 0402 	mov r0,r8
8e0027c6:	200b 1002 	movt r1,0x0
8e0027ca:	0552      	jalr r1
8e0027cc:	084c 2400 	ldr r8,[r10,+0x0]
8e0027d0:	403b 0400 	sub r2,r8,0
8e0027d4:	a610      	bne 8e002720 <__call_exitprocs+0x48>
8e0027d6:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e0027da:	166c 2400 	ldrd r8,[sp,+0x4]
8e0027de:	55ec 2400 	ldrd r10,[sp,+0x3]
8e0027e2:	d56c 2400 	ldrd lr,[sp,+0x2]
8e0027e6:	b41b 2406 	add sp,sp,48
8e0027ea:	946c 0400 	ldrd r4,[sp,+0x0]
8e0027ee:	194f 0402 	rts
8e0027f2:	115f 0402 	jalr r12
8e0027f6:	c6e0      	b 8e002782 <__call_exitprocs+0xaa>
8e0027f8:	80dc 0400 	str r4,[r8,+0x1]
8e0027fc:	afe0      	b 8e00275a <__call_exitprocs+0x82>
8e0027fe:	14cc 0004 	ldr r0,[r5,+0x21]
8e002802:	115f 0402 	jalr r12
8e002806:	bee0      	b 8e002782 <__call_exitprocs+0xaa>
8e002808:	004c 0400 	ldr r0,[r8,+0x0]
8e00280c:	40ef 2402 	mov r10,r8
8e002810:	00ef 2002 	mov r8,r0
8e002814:	dee0      	b 8e0027d0 <__call_exitprocs+0xf8>
8e002816:	0003      	mov r0,0x0
8e002818:	fae0      	b 8e00280c <__call_exitprocs+0x134>
8e00281a:	01a2      	nop

8e00281c <quorem>:
8e00281c:	967c 0700 	strd r4,[sp],-0x4
8e002820:	d5fc 0400 	strd r6,[sp,+0x3]
8e002824:	e0e2      	mov r7,r0
8e002826:	c644      	ldr r6,[r1,0x4]
8e002828:	0244      	ldr r0,[r0,0x4]
8e00282a:	e4ef 4002 	mov r23,r1
8e00282e:	16dc 2400 	str r8,[sp,+0x5]
8e002832:	383a      	sub r1,r6,r0
8e002834:	d4fc 2400 	strd lr,[sp,+0x1]
8e002838:	011f 6002 	movfs r24,config
8e00283c:	0003      	mov r0,0x0
8e00283e:	c768 0000 	bgt 8e0029cc <quorem+0x1b0>
8e002842:	db93      	add r6,r6,-1
8e002844:	d85f 4006 	lsl r22,r6,0x2
8e002848:	9c1b 0803 	add r4,r23,24
8e00284c:	b349 0100 	ldr r5,[r4,+r22]
8e002850:	3fcb 6ff2 	mov r25,0xfffe
8e002854:	3e2b 7ff2 	movt r25,0xfff1
8e002858:	fc1b 2003 	add fp,r7,24
8e00285c:	5493      	add r2,r5,1
8e00285e:	0392      	gid
8e002860:	0112      	movfs r0,config
8e002862:	00df 018a 	and r0,r0,r25
8e002866:	0102      	movts config,r0
8e002868:	0192      	gie
8e00286a:	a00b 00e2 	mov r5,0xe00
8e00286e:	1f49 0500 	ldr r0,[fp,+r22]
8e002872:	a00b 1002 	movt r5,0x0
8e002876:	28e2      	mov r1,r2
8e002878:	1552      	jalr r5
8e00287a:	131f 210a 	add r8,r4,r22
8e00287e:	5f1f 650a 	add r26,fp,r22
8e002882:	2033      	sub r1,r0,0
8e002884:	a0e2      	mov r5,r0
8e002886:	5500      	beq 8e002930 <quorem+0x114>
8e002888:	000b 0002 	mov r0,0x0
8e00288c:	b0ef 4002 	mov r21,r4
8e002890:	9cef 4402 	mov r20,fp
8e002894:	6003      	mov r3,0x0
8e002896:	2003      	mov r1,0x0
8e002898:	7feb 4ff2 	mov r19,0xffff
8e00289c:	010b 1002 	movt r0,0x8
8e0028a0:	0392      	gid
8e0028a2:	4112      	movfs r2,config
8e0028a4:	487a      	orr r2,r2,r0
8e0028a6:	4102      	movts config,r2
8e0028a8:	0192      	gie
8e0028aa:	14cc 4a00 	ldr r16,[r21],+0x1
8e0028ae:	904c 2800 	ldr r12,[r20,+0x0]
8e0028b2:	41df 090a 	and r2,r16,r19
8e0028b6:	420f 4806 	lsr r18,r16,0x10
8e0028ba:	4aa7      	fmul r2,r2,r5
8e0028bc:	11df 450a 	and r16,r12,r19
8e0028c0:	4aaf 4807 	fmul r18,r18,r5
8e0028c4:	320f 4406 	lsr r17,r12,0x10
8e0028c8:	499a      	add r2,r2,r3
8e0028ca:	89df 210a 	and r12,r2,r19
8e0028ce:	6a06      	lsr r3,r2,0x10
8e0028d0:	699f 080a 	add r3,r18,r3
8e0028d4:	263f 008a 	sub r1,r1,r12
8e0028d8:	841f 210a 	add r12,r1,r16
8e0028dc:	2ddf 010a 	and r1,r3,r19
8e0028e0:	520f 040e 	asr r2,r12,0x10
8e0028e4:	24bf 080a 	sub r1,r17,r1
8e0028e8:	251a      	add r1,r1,r2
8e0028ea:	0616      	lsl r0,r1,0x10
8e0028ec:	91df 250a 	and r12,r12,r19
8e0028f0:	827f 208a 	orr r12,r0,r12
8e0028f4:	6e06      	lsr r3,r3,0x10
8e0028f6:	260e      	asr r1,r1,0x10
8e0028f8:	90dc 2a00 	str r12,[r20],+0x1
8e0028fc:	02bf 050a 	sub r0,r8,r21
8e002900:	d530      	bgteu 8e0028aa <quorem+0x8e>
8e002902:	1f49 0500 	ldr r0,[fp,+r22]
8e002906:	2033      	sub r1,r0,0
8e002908:	1410      	bne 8e002930 <quorem+0x114>
8e00290a:	0a1b 0cff 	add r0,r26,-4
8e00290e:	5c3f 040a 	sub r2,fp,r0
8e002912:	0e30      	bgteu 8e00292e <quorem+0x112>
8e002914:	28cc 0d00 	ldr r1,[r26,-0x1]
8e002918:	4433      	sub r2,r1,0
8e00291a:	0500      	beq 8e002924 <quorem+0x108>
8e00291c:	09e0      	b 8e00292e <quorem+0x112>
8e00291e:	2044      	ldr r1,[r0]
8e002920:	4433      	sub r2,r1,0
8e002922:	0610      	bne 8e00292e <quorem+0x112>
8e002924:	0213      	add r0,r0,-4
8e002926:	db93      	add r6,r6,-1
8e002928:	3c3f 040a 	sub r1,fp,r0
8e00292c:	f950      	bltu 8e00291e <quorem+0x102>
8e00292e:	de54      	str r6,[r7,0x4]
8e002930:	0392      	gid
8e002932:	0112      	movfs r0,config
8e002934:	000f 018a 	eor r0,r0,r24
8e002938:	00df 018a 	and r0,r0,r25
8e00293c:	000f 018a 	eor r0,r0,r24
8e002940:	0102      	movts config,r0
8e002942:	0192      	gie
8e002944:	558b 0522 	mov r2,0x52ac
8e002948:	3cef 0802 	mov r1,r23
8e00294c:	1ce2      	mov r0,r7
8e00294e:	400b 18e2 	movt r2,0x8e00
8e002952:	0952      	jalr r2
8e002954:	2033      	sub r1,r0,0
8e002956:	3a80      	blt 8e0029ca <quorem+0x1ae>
8e002958:	b493      	add r5,r5,1
8e00295a:	3cef 4402 	mov r17,fp
8e00295e:	2003      	mov r1,0x0
8e002960:	1feb 4ff2 	mov r16,0xffff
8e002964:	90cc 2200 	ldr r12,[r4],+0x1
8e002968:	444c 0800 	ldr r2,[r17,+0x0]
8e00296c:	105f 050a 	and r0,r12,r16
8e002970:	243a      	sub r1,r1,r0
8e002972:	685f 010a 	and r3,r2,r16
8e002976:	659a      	add r3,r1,r3
8e002978:	4a06      	lsr r2,r2,0x10
8e00297a:	320f 0406 	lsr r1,r12,0x10
8e00297e:	28ba      	sub r1,r2,r1
8e002980:	4e0e      	asr r2,r3,0x10
8e002982:	251a      	add r1,r1,r2
8e002984:	4616      	lsl r2,r1,0x10
8e002986:	6c5f 010a 	and r3,r3,r16
8e00298a:	69fa      	orr r3,r2,r3
8e00298c:	260e      	asr r1,r1,0x10
8e00298e:	64dc 0a00 	str r3,[r17],+0x1
8e002992:	423f 040a 	sub r2,r8,r4
8e002996:	e730      	bgteu 8e002964 <quorem+0x148>
8e002998:	1856      	lsl r0,r6,0x2
8e00299a:	5c49 0400 	ldr r2,[fp,+r0]
8e00299e:	3c1f 040a 	add r1,fp,r0
8e0029a2:	0833      	sub r0,r2,0
8e0029a4:	1310      	bne 8e0029ca <quorem+0x1ae>
8e0029a6:	0613      	add r0,r1,-4
8e0029a8:	5c3f 040a 	sub r2,fp,r0
8e0029ac:	0e30      	bgteu 8e0029c8 <quorem+0x1ac>
8e0029ae:	24cc 0100 	ldr r1,[r1,-0x1]
8e0029b2:	4433      	sub r2,r1,0
8e0029b4:	0500      	beq 8e0029be <quorem+0x1a2>
8e0029b6:	09e0      	b 8e0029c8 <quorem+0x1ac>
8e0029b8:	2044      	ldr r1,[r0]
8e0029ba:	4433      	sub r2,r1,0
8e0029bc:	0610      	bne 8e0029c8 <quorem+0x1ac>
8e0029be:	0213      	add r0,r0,-4
8e0029c0:	db93      	add r6,r6,-1
8e0029c2:	3c3f 040a 	sub r1,fp,r0
8e0029c6:	f950      	bltu 8e0029b8 <quorem+0x19c>
8e0029c8:	de54      	str r6,[r7,0x4]
8e0029ca:	14e2      	mov r0,r5
8e0029cc:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e0029d0:	16cc 2400 	ldr r8,[sp,+0x5]
8e0029d4:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0029d8:	b41b 2404 	add sp,sp,32
8e0029dc:	946c 0400 	ldrd r4,[sp,+0x0]
8e0029e0:	194f 0402 	rts

8e0029e4 <_dtoa_r>:
8e0029e4:	957c 0702 	strd r4,[sp],-0x12
8e0029e8:	204c 0002 	ldr r1,[r0,+0x10]
8e0029ec:	d4fc 0402 	strd r6,[sp,+0x11]
8e0029f0:	c8e2      	mov r6,r2
8e0029f2:	147c 2402 	strd r8,[sp,+0x10]
8e0029f6:	57fc 2401 	strd r10,[sp,+0xf]
8e0029fa:	d77c 2401 	strd lr,[sp,+0xe]
8e0029fe:	4433      	sub r2,r1,0
8e002a00:	d45c 0401 	str r6,[sp,+0x8]
8e002a04:	80e2      	mov r4,r0
8e002a06:	2cef 2002 	mov r9,r3
8e002a0a:	f4cc 0405 	ldr r7,[sp,+0x29]
8e002a0e:	0cef 2002 	mov r8,r3
8e002a12:	1000      	beq 8e002a32 <_dtoa_r+0x4e>
8e002a14:	60cc 0002 	ldr r3,[r0,+0x11]
8e002a18:	4023      	mov r2,0x1
8e002a1a:	49aa      	lsl r2,r2,r3
8e002a1c:	ec8b 24b2 	mov fp,0x4b64
8e002a20:	e00b 38e2 	movt fp,0x8e00
8e002a24:	64d4      	str r3,[r1,0x1]
8e002a26:	4554      	str r2,[r1,0x2]
8e002a28:	1d5f 0402 	jalr fp
8e002a2c:	0003      	mov r0,0x0
8e002a2e:	105c 0002 	str r0,[r4,+0x10]
8e002a32:	643b 0400 	sub r3,r9,0
8e002a36:	e4ef 2402 	mov fp,r9
8e002a3a:	6f80      	blt 8e002b18 <_dtoa_r+0x134>
8e002a3c:	0003      	mov r0,0x0
8e002a3e:	1c54      	str r0,[r7]
8e002a40:	000b 0002 	mov r0,0x0
8e002a44:	1e0b 17f2 	movt r0,0x7ff0
8e002a48:	3c5f 040a 	and r1,fp,r0
8e002a4c:	843f 200a 	sub r12,r1,r0
8e002a50:	3700      	beq 8e002abe <_dtoa_r+0xda>
8e002a52:	6c0b 28d2 	mov r11,0x8d60
8e002a56:	18e2      	mov r0,r6
8e002a58:	4003      	mov r2,0x0
8e002a5a:	6003      	mov r3,0x0
8e002a5c:	20ef 0402 	mov r1,r8
8e002a60:	600b 38e2 	movt r11,0x8e00
8e002a64:	0d5f 0402 	jalr r11
8e002a68:	d7dc 0401 	str r6,[sp,+0xf]
8e002a6c:	003b 4000 	sub r16,r0,0
8e002a70:	145c 2402 	str r8,[sp,+0x10]
8e002a74:	5d10      	bne 8e002b2e <_dtoa_r+0x14a>
8e002a76:	944c 2405 	ldr r12,[sp,+0x28]
8e002a7a:	154c 4405 	ldr r16,[sp,+0x2a]
8e002a7e:	0023      	mov r0,0x1
8e002a80:	105c 0400 	str r0,[r12]
8e002a84:	003b 4800 	sub r16,r16,0
8e002a88:	190b 0112 	mov r0,0x11c8
8e002a8c:	000b 1002 	movt r0,0x0
8e002a90:	0900      	beq 8e002aa2 <_dtoa_r+0xbe>
8e002a92:	392b 0112 	mov r1,0x11c9
8e002a96:	954c 2405 	ldr r12,[sp,+0x2a]
8e002a9a:	200b 1002 	movt r1,0x0
8e002a9e:	305c 0400 	str r1,[r12]
8e002aa2:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e002aa6:	146c 2402 	ldrd r8,[sp,+0x10]
8e002aaa:	57ec 2401 	ldrd r10,[sp,+0xf]
8e002aae:	d76c 2401 	ldrd lr,[sp,+0xe]
8e002ab2:	b41b 2412 	add sp,sp,144
8e002ab6:	946c 0400 	ldrd r4,[sp,+0x0]
8e002aba:	194f 0402 	rts
8e002abe:	144c 4405 	ldr r16,[sp,+0x28]
8e002ac2:	01eb 0272 	mov r0,0x270f
8e002ac6:	005c 0800 	str r0,[r16]
8e002aca:	bc0b 0112 	mov r5,0x11e0
8e002ace:	1833      	sub r0,r6,0
8e002ad0:	a00b 1002 	movt r5,0x0
8e002ad4:	0e08 0003 	beq 8e0030f0 <_dtoa_r+0x70c>
8e002ad8:	954c 2405 	ldr r12,[sp,+0x2a]
8e002adc:	903b 2400 	sub r12,r12,0
8e002ae0:	b608 0007 	beq 8e003a4c <_dtoa_r+0x1068>
8e002ae4:	141b 0001 	add r0,r5,8
8e002ae8:	3593      	add r1,r5,3
8e002aea:	5584      	ldrb r2,[r5,0x3]
8e002aec:	083b 4000 	sub r16,r2,0
8e002af0:	954c 2405 	ldr r12,[sp,+0x2a]
8e002af4:	0402      	moveq r0,r1
8e002af6:	105c 0400 	str r0,[r12]
8e002afa:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e002afe:	146c 2402 	ldrd r8,[sp,+0x10]
8e002b02:	57ec 2401 	ldrd r10,[sp,+0xf]
8e002b06:	d76c 2401 	ldrd lr,[sp,+0xe]
8e002b0a:	b41b 2412 	add sp,sp,144
8e002b0e:	14e2      	mov r0,r5
8e002b10:	946c 0400 	ldrd r4,[sp,+0x0]
8e002b14:	194f 0402 	rts
8e002b18:	ffeb 2ff2 	mov fp,0xffff
8e002b1c:	ffeb 37f2 	movt fp,0x7fff
8e002b20:	fcdf 248a 	and fp,fp,r9
8e002b24:	0023      	mov r0,0x1
8e002b26:	1c54      	str r0,[r7]
8e002b28:	1cef 2402 	mov r8,fp
8e002b2c:	8ae0      	b 8e002a40 <_dtoa_r+0x5c>
8e002b2e:	341b 040d 	add r1,sp,104
8e002b32:	161b 040d 	add r0,sp,108
8e002b36:	35dc 0400 	str r1,[sp,+0x3]
8e002b3a:	380b 0552 	mov r1,0x55c0
8e002b3e:	58e2      	mov r2,r6
8e002b40:	60ef 0402 	mov r3,r8
8e002b44:	155c 0400 	str r0,[sp,+0x2]
8e002b48:	200b 18e2 	movt r1,0x8e00
8e002b4c:	10e2      	mov r0,r4
8e002b4e:	0552      	jalr r1
8e002b50:	e0e2      	mov r7,r0
8e002b52:	1feb 0ff2 	mov r0,0xffff
8e002b56:	01eb 1002 	movt r0,0xf
8e002b5a:	a05f 008a 	and r5,r0,r8
8e002b5e:	000b 0002 	mov r0,0x0
8e002b62:	1e0b 13f2 	movt r0,0x3ff0
8e002b66:	b47a      	orr r5,r5,r0
8e002b68:	600b 0002 	mov r3,0x0
8e002b6c:	128b 4882 	mov r16,0x8894
8e002b70:	000b 58e2 	movt r16,0x8e00
8e002b74:	4003      	mov r2,0x0
8e002b76:	7f0b 13f2 	movt r3,0x3ff8
8e002b7a:	18e2      	mov r0,r6
8e002b7c:	34e2      	mov r1,r5
8e002b7e:	015f 0802 	jalr r16
8e002b82:	be8f 0406 	lsr r5,fp,0x14
8e002b86:	4c2b 0432 	mov r2,0x4361
8e002b8a:	74eb 0872 	mov r3,0x87a7
8e002b8e:	e08b 2892 	mov fp,0x8904
8e002b92:	4deb 1632 	movt r2,0x636f
8e002b96:	7a4b 13f2 	movt r3,0x3fd2
8e002b9a:	e00b 38e2 	movt fp,0x8e00
8e002b9e:	1d5f 0402 	jalr fp
8e002ba2:	566b 0c82 	mov r2,0xc8b3
8e002ba6:	650b 08a2 	mov r3,0x8a28
8e002baa:	860b 2882 	mov r12,0x8830
8e002bae:	800b 38e2 	movt r12,0x8e00
8e002bb2:	78cb 13f2 	movt r3,0x3fc6
8e002bb6:	4c0b 18b2 	movt r2,0x8b60
8e002bba:	115f 0402 	jalr r12
8e002bbe:	b49b 0080 	add r5,r5,-1023
8e002bc2:	00ef 4002 	mov r16,r0
8e002bc6:	5b8b 08f2 	mov r2,0x8fdc
8e002bca:	165c 4400 	str r16,[sp,+0x4]
8e002bce:	400b 18e2 	movt r2,0x8e00
8e002bd2:	14e2      	mov r0,r5
8e002bd4:	36dc 0400 	str r1,[sp,+0x5]
8e002bd8:	0952      	jalr r2
8e002bda:	5f6b 0792 	mov r2,0x79fb
8e002bde:	626b 0442 	mov r3,0x4413
8e002be2:	53eb 1502 	movt r2,0x509f
8e002be6:	7a6b 13f2 	movt r3,0x3fd3
8e002bea:	1d5f 0402 	jalr fp
8e002bee:	36cc 4400 	ldr r17,[sp,+0x5]
8e002bf2:	164c 4400 	ldr r16,[sp,+0x4]
8e002bf6:	860b 2882 	mov r12,0x8830
8e002bfa:	40e2      	mov r2,r0
8e002bfc:	64e2      	mov r3,r1
8e002bfe:	800b 38e2 	movt r12,0x8e00
8e002c02:	24ef 0802 	mov r1,r17
8e002c06:	00ef 0802 	mov r0,r16
8e002c0a:	115f 0402 	jalr r12
8e002c0e:	110b 4902 	mov r16,0x9088
8e002c12:	000b 58e2 	movt r16,0x8e00
8e002c16:	16fc 0400 	strd r0,[sp,+0x5]
8e002c1a:	015f 0802 	jalr r16
8e002c1e:	8c0b 28f2 	mov r12,0x8f60
8e002c22:	c0e2      	mov r6,r0
8e002c24:	4003      	mov r2,0x0
8e002c26:	6003      	mov r3,0x0
8e002c28:	16ec 0400 	ldrd r0,[sp,+0x5]
8e002c2c:	800b 38e2 	movt r12,0x8e00
8e002c30:	115f 0402 	jalr r12
8e002c34:	003b 4000 	sub r16,r0,0
8e002c38:	8488 0002 	blt 8e003140 <_dtoa_r+0x75c>
8e002c3c:	802b 2002 	mov r12,0x1
8e002c40:	7b3b 0002 	sub r3,r6,22
8e002c44:	965c 2402 	str r12,[sp,+0x14]
8e002c48:	1920      	bgtu 8e002c7a <_dtoa_r+0x296>
8e002c4a:	6a0b 0582 	mov r3,0x5850
8e002c4e:	5876      	lsl r2,r6,0x3
8e002c50:	600b 18e2 	movt r3,0x8e00
8e002c54:	0c0b 48f2 	mov r16,0x8f60
8e002c58:	344c 0402 	ldr r1,[sp,+0x10]
8e002c5c:	17cc 0401 	ldr r0,[sp,+0xf]
8e002c60:	4d61      	ldrd r2,[r3,r2]
8e002c62:	000b 58e2 	movt r16,0x8e00
8e002c66:	015f 0802 	jalr r16
8e002c6a:	2033      	sub r1,r0,0
8e002c6c:	2e78 0004 	bgte 8e0034c8 <_dtoa_r+0xae4>
8e002c70:	800b 2002 	mov r12,0x0
8e002c74:	db93      	add r6,r6,-1
8e002c76:	965c 2402 	str r12,[sp,+0x14]
8e002c7a:	154c 0403 	ldr r0,[sp,+0x1a]
8e002c7e:	800b 2002 	mov r12,0x0
8e002c82:	a2ba      	sub r5,r0,r5
8e002c84:	b793      	add r5,r5,-1
8e002c86:	14ef 4002 	mov r16,r5
8e002c8a:	94dc 2402 	str r12,[sp,+0x11]
8e002c8e:	b6dc 0401 	str r5,[sp,+0xd]
8e002c92:	003b 4800 	sub r16,r16,0
8e002c96:	3b88 0002 	blt 8e00310c <_dtoa_r+0x728>
8e002c9a:	183b 4000 	sub r16,r6,0
8e002c9e:	4188 0002 	blt 8e003120 <_dtoa_r+0x73c>
8e002ca2:	96cc 2401 	ldr r12,[sp,+0xd]
8e002ca6:	000b 4002 	mov r16,0x0
8e002caa:	931f 240a 	add r12,r12,r6
8e002cae:	96dc 2401 	str r12,[sp,+0xd]
8e002cb2:	d7dc 0402 	str r6,[sp,+0x17]
8e002cb6:	15dc 4402 	str r16,[sp,+0x13]
8e002cba:	974c 2404 	ldr r12,[sp,+0x26]
8e002cbe:	90bb 2401 	sub r12,r12,9
8e002cc2:	5528 0002 	bgtu 8e00316c <_dtoa_r+0x788>
8e002cc6:	174c 4404 	ldr r16,[sp,+0x26]
8e002cca:	0023      	mov r0,0x1
8e002ccc:	02bb 4800 	sub r16,r16,5
8e002cd0:	0890      	blte 8e002ce0 <_dtoa_r+0x2fc>
8e002cd2:	974c 2404 	ldr r12,[sp,+0x26]
8e002cd6:	0003      	mov r0,0x0
8e002cd8:	921b 24ff 	add r12,r12,-4
8e002cdc:	975c 2404 	str r12,[sp,+0x26]
8e002ce0:	974c 2404 	ldr r12,[sp,+0x26]
8e002ce4:	91bb 2400 	sub r12,r12,3
8e002ce8:	f408 0006 	beq 8e003ad0 <_dtoa_r+0x10ec>
8e002cec:	174c 4404 	ldr r16,[sp,+0x26]
8e002cf0:	7698 0006 	blte 8e0039dc <_dtoa_r+0xff8>
8e002cf4:	974c 2404 	ldr r12,[sp,+0x26]
8e002cf8:	923b 2400 	sub r12,r12,4
8e002cfc:	3008 0004 	beq 8e00355c <_dtoa_r+0xb78>
8e002d00:	174c 4404 	ldr r16,[sp,+0x26]
8e002d04:	802b 2002 	mov r12,0x1
8e002d08:	02bb 4800 	sub r16,r16,5
8e002d0c:	96dc 2402 	str r12,[sp,+0x15]
8e002d10:	7018 0006 	bne 8e0039f0 <_dtoa_r+0x100c>
8e002d14:	17cc 4404 	ldr r16,[sp,+0x27]
8e002d18:	181f 410a 	add r16,r6,r16
8e002d1c:	809b 2800 	add r12,r16,1
8e002d20:	975c 2401 	str r12,[sp,+0xe]
8e002d24:	145c 4403 	str r16,[sp,+0x18]
8e002d28:	903b 2400 	sub r12,r12,0
8e002d2c:	f398 0008 	blte 8e003f12 <_dtoa_r+0x152e>
8e002d30:	974c 2401 	ldr r12,[sp,+0xe]
8e002d34:	200b 2002 	mov r9,0x0
8e002d38:	933b 2401 	sub r12,r12,14
8e002d3c:	2023      	mov r1,0x1
8e002d3e:	244f 2002 	movlteu r9,r1
8e002d42:	974c 2401 	ldr r12,[sp,+0xe]
8e002d46:	20df 208a 	and r9,r0,r9
8e002d4a:	0003      	mov r0,0x0
8e002d4c:	10dc 0002 	str r0,[r4,+0x11]
8e002d50:	13bb 4403 	sub r16,r12,31
8e002d54:	2003      	mov r1,0x0
8e002d56:	0d40      	blteu 8e002d70 <_dtoa_r+0x38c>
8e002d58:	4023      	mov r2,0x1
8e002d5a:	0083      	mov r0,0x4
8e002d5c:	0036      	lsl r0,r0,0x1
8e002d5e:	28e2      	mov r1,r2
8e002d60:	621b 0003 	add r3,r0,28
8e002d64:	4893      	add r2,r2,1
8e002d66:	0e3f 408a 	sub r16,r3,r12
8e002d6a:	f940      	blteu 8e002d5c <_dtoa_r+0x378>
8e002d6c:	30dc 0002 	str r1,[r4,+0x11]
8e002d70:	9d0b 24a2 	mov r12,0x4ae8
8e002d74:	800b 38e2 	movt r12,0x8e00
8e002d78:	975c 2402 	str r12,[sp,+0x16]
8e002d7c:	10e2      	mov r0,r4
8e002d7e:	115f 0402 	jalr r12
8e002d82:	043b 4400 	sub r16,r9,0
8e002d86:	155c 0401 	str r0,[sp,+0xa]
8e002d8a:	105c 0002 	str r0,[r4,+0x10]
8e002d8e:	1608 0002 	beq 8e0031ba <_dtoa_r+0x7d6>
8e002d92:	1833      	sub r0,r6,0
8e002d94:	5f98 0006 	blte 8e003a52 <_dtoa_r+0x106e>
8e002d98:	01eb 4002 	mov r16,0xf
8e002d9c:	185f 010a 	and r0,r6,r16
8e002da0:	0076      	lsl r0,r0,0x3
8e002da2:	388f 200e 	asr r9,r6,0x4
8e002da6:	277f 0406 	lsl r1,r9,0x1b
8e002daa:	2a0b 0582 	mov r1,0x5850
8e002dae:	200b 18e2 	movt r1,0x8e00
8e002db2:	4469 4000 	ldrd r18,[r1,+r0]
8e002db6:	0378 0006 	bgte 8e0039bc <_dtoa_r+0xfd8>
8e002dba:	970b 28b2 	mov r12,0x8bb8
8e002dbe:	480b 0592 	mov r2,0x5940
8e002dc2:	800b 38e2 	movt r12,0x8e00
8e002dc6:	400b 18e2 	movt r2,0x8e00
8e002dca:	56dc 4400 	str r18,[sp,+0x5]
8e002dce:	765c 4400 	str r19,[sp,+0x4]
8e002dd2:	17cc 0401 	ldr r0,[sp,+0xf]
8e002dd6:	344c 0402 	ldr r1,[sp,+0x10]
8e002dda:	945c 2401 	str r12,[sp,+0x8]
8e002dde:	4a64      	ldrd r2,[r2,0x4]
8e002de0:	245f 250a 	and r9,r9,r16
8e002de4:	115f 0402 	jalr r12
8e002de8:	56cc 4400 	ldr r18,[sp,+0x5]
8e002dec:	764c 4400 	ldr r19,[sp,+0x4]
8e002df0:	006b 2002 	mov r8,0x3
8e002df4:	44ef 2002 	mov r10,r1
8e002df8:	155c 0402 	str r0,[sp,+0x12]
8e002dfc:	043b 4400 	sub r16,r9,0
8e002e00:	1c00      	beq 8e002e38 <_dtoa_r+0x454>
8e002e02:	a80b 0592 	mov r5,0x5940
8e002e06:	a00b 18e2 	movt r5,0x8e00
8e002e0a:	47ff 0406 	lsl r2,r9,0x1f
8e002e0e:	08ef 0802 	mov r0,r18
8e002e12:	2cef 0802 	mov r1,r19
8e002e16:	0a70      	bgte 8e002e2a <_dtoa_r+0x446>
8e002e18:	5464      	ldrd r2,[r5]
8e002e1a:	1d5f 0402 	jalr fp
8e002e1e:	009b 2400 	add r8,r8,1
8e002e22:	40ef 4002 	mov r18,r0
8e002e26:	64ef 4002 	mov r19,r1
8e002e2a:	242f 240e 	asr r9,r9,0x1
8e002e2e:	b41b 0001 	add r5,r5,8
8e002e32:	643b 0400 	sub r3,r9,0
8e002e36:	ea10      	bne 8e002e0a <_dtoa_r+0x426>
8e002e38:	944c 2401 	ldr r12,[sp,+0x8]
8e002e3c:	28ef 0402 	mov r1,r10
8e002e40:	154c 0402 	ldr r0,[sp,+0x12]
8e002e44:	48ef 0802 	mov r2,r18
8e002e48:	6cef 0802 	mov r3,r19
8e002e4c:	115f 0402 	jalr r12
8e002e50:	40ef 2002 	mov r10,r0
8e002e54:	a4e2      	mov r5,r1
8e002e56:	964c 2402 	ldr r12,[sp,+0x14]
8e002e5a:	903b 2400 	sub r12,r12,0
8e002e5e:	1200      	beq 8e002e82 <_dtoa_r+0x49e>
8e002e60:	600b 0002 	mov r3,0x0
8e002e64:	0c0b 48f2 	mov r16,0x8f60
8e002e68:	34e2      	mov r1,r5
8e002e6a:	4003      	mov r2,0x0
8e002e6c:	7e0b 13f2 	movt r3,0x3ff0
8e002e70:	08ef 0402 	mov r0,r10
8e002e74:	000b 58e2 	movt r16,0x8e00
8e002e78:	015f 0802 	jalr r16
8e002e7c:	2033      	sub r1,r0,0
8e002e7e:	8388 0008 	blt 8e003f84 <_dtoa_r+0x15a0>
8e002e82:	1b8b 48f2 	mov r16,0x8fdc
8e002e86:	000b 58e2 	movt r16,0x8e00
8e002e8a:	00ef 0402 	mov r0,r8
8e002e8e:	015f 0802 	jalr r16
8e002e92:	48ef 0402 	mov r2,r10
8e002e96:	74e2      	mov r3,r5
8e002e98:	1d5f 0402 	jalr fp
8e002e9c:	600b 0002 	mov r3,0x0
8e002ea0:	860b 2882 	mov r12,0x8830
8e002ea4:	4003      	mov r2,0x0
8e002ea6:	638b 1402 	movt r3,0x401c
8e002eaa:	800b 38e2 	movt r12,0x8e00
8e002eae:	115f 0402 	jalr r12
8e002eb2:	200b 2002 	mov r9,0x0
8e002eb6:	380b 3fc2 	movt r9,0xfcc0
8e002eba:	174c 4401 	ldr r16,[sp,+0xe]
8e002ebe:	249f 240a 	add r9,r9,r1
8e002ec2:	003b 4800 	sub r16,r16,0
8e002ec6:	00ef 2002 	mov r8,r0
8e002eca:	8108 0004 	beq 8e0037cc <_dtoa_r+0xde8>
8e002ece:	974c 2401 	ldr r12,[sp,+0xe]
8e002ed2:	d4dc 0403 	str r6,[sp,+0x19]
8e002ed6:	955c 2402 	str r12,[sp,+0x12]
8e002eda:	16cc 4402 	ldr r16,[sp,+0x15]
8e002ede:	003b 4800 	sub r16,r16,0
8e002ee2:	0708 0006 	beq 8e003af0 <_dtoa_r+0x110c>
8e002ee6:	954c 2402 	ldr r12,[sp,+0x12]
8e002eea:	6a0b 0582 	mov r3,0x5850
8e002eee:	539b 04ff 	add r2,r12,-1
8e002ef2:	4876      	lsl r2,r2,0x3
8e002ef4:	200b 0002 	mov r1,0x0
8e002ef8:	600b 18e2 	movt r3,0x8e00
8e002efc:	970b 28b2 	mov r12,0x8bb8
8e002f00:	800b 38e2 	movt r12,0x8e00
8e002f04:	4d61      	ldrd r2,[r3,r2]
8e002f06:	0003      	mov r0,0x0
8e002f08:	3c0b 13f2 	movt r1,0x3fe0
8e002f0c:	115f 0402 	jalr r12
8e002f10:	128b 4882 	mov r16,0x8894
8e002f14:	64ef 0402 	mov r3,r9
8e002f18:	000b 58e2 	movt r16,0x8e00
8e002f1c:	40ef 0402 	mov r2,r8
8e002f20:	015f 0802 	jalr r16
8e002f24:	510b 0902 	mov r2,0x9088
8e002f28:	400b 18e2 	movt r2,0x8e00
8e002f2c:	00ef 2002 	mov r8,r0
8e002f30:	24ef 2002 	mov r9,r1
8e002f34:	08ef 0402 	mov r0,r10
8e002f38:	34e2      	mov r1,r5
8e002f3a:	0952      	jalr r2
8e002f3c:	7b8b 08f2 	mov r3,0x8fdc
8e002f40:	600b 18e2 	movt r3,0x8e00
8e002f44:	16dc 0400 	str r0,[sp,+0x5]
8e002f48:	0d52      	jalr r3
8e002f4a:	128b 4882 	mov r16,0x8894
8e002f4e:	40e2      	mov r2,r0
8e002f50:	64e2      	mov r3,r1
8e002f52:	08ef 0402 	mov r0,r10
8e002f56:	34e2      	mov r1,r5
8e002f58:	000b 58e2 	movt r16,0x8e00
8e002f5c:	015f 0802 	jalr r16
8e002f60:	96cc 2400 	ldr r12,[sp,+0x5]
8e002f64:	0b0b 48e2 	mov r16,0x8e58
8e002f68:	901b 2406 	add r12,r12,48
8e002f6c:	531f 2406 	lsl r10,r12,0x18
8e002f70:	954c 2401 	ldr r12,[sp,+0xa]
8e002f74:	4b0f 2406 	lsr r10,r10,0x18
8e002f78:	167c 0400 	strd r0,[sp,+0x4]
8e002f7c:	40e2      	mov r2,r0
8e002f7e:	64e2      	mov r3,r1
8e002f80:	501c 2400 	strb r10,[r12]
8e002f84:	000b 58e2 	movt r16,0x8e00
8e002f88:	00ef 0402 	mov r0,r8
8e002f8c:	24ef 0402 	mov r1,r9
8e002f90:	015f 0802 	jalr r16
8e002f94:	954c 2401 	ldr r12,[sp,+0xa]
8e002f98:	328b 4882 	mov r17,0x8894
8e002f9c:	b09b 0400 	add r5,r12,1
8e002fa0:	003b 4000 	sub r16,r0,0
8e002fa4:	200b 58e2 	movt r17,0x8e00
8e002fa8:	9c68 0000 	bgt 8e0030e0 <_dtoa_r+0x6fc>
8e002fac:	200b 0002 	mov r1,0x0
8e002fb0:	566c 0400 	ldrd r2,[sp,+0x4]
8e002fb4:	36dc 4400 	str r17,[sp,+0x5]
8e002fb8:	0003      	mov r0,0x0
8e002fba:	3e0b 13f2 	movt r1,0x3ff0
8e002fbe:	055f 0802 	jalr r17
8e002fc2:	8b0b 28e2 	mov r12,0x8e58
8e002fc6:	40e2      	mov r2,r0
8e002fc8:	64e2      	mov r3,r1
8e002fca:	00ef 0402 	mov r0,r8
8e002fce:	24ef 0402 	mov r1,r9
8e002fd2:	800b 38e2 	movt r12,0x8e00
8e002fd6:	115f 0402 	jalr r12
8e002fda:	003b 4000 	sub r16,r0,0
8e002fde:	5468 0008 	bgt 8e004086 <_dtoa_r+0x16a2>
8e002fe2:	954c 2402 	ldr r12,[sp,+0x12]
8e002fe6:	90bb 2400 	sub r12,r12,1
8e002fea:	2998 0005 	blte 8e003a3c <_dtoa_r+0x1058>
8e002fee:	954c 2402 	ldr r12,[sp,+0x12]
8e002ff2:	154c 4401 	ldr r16,[sp,+0xa]
8e002ff6:	021f 488a 	add r16,r16,r12
8e002ffa:	155c 4402 	str r16,[sp,+0x12]
8e002ffe:	20e0      	b 8e00303e <_dtoa_r+0x65a>
8e003000:	200b 0002 	mov r1,0x0
8e003004:	128b 4882 	mov r16,0x8894
8e003008:	000b 58e2 	movt r16,0x8e00
8e00300c:	0003      	mov r0,0x0
8e00300e:	3e0b 13f2 	movt r1,0x3ff0
8e003012:	015f 0802 	jalr r16
8e003016:	8c0b 28f2 	mov r12,0x8f60
8e00301a:	40ef 0402 	mov r2,r8
8e00301e:	64ef 0402 	mov r3,r9
8e003022:	800b 38e2 	movt r12,0x8e00
8e003026:	115f 0402 	jalr r12
8e00302a:	003b 4000 	sub r16,r0,0
8e00302e:	2c88 0008 	blt 8e004086 <_dtoa_r+0x16a2>
8e003032:	954c 2402 	ldr r12,[sp,+0x12]
8e003036:	92bf 240a 	sub r12,r12,r5
8e00303a:	0108 0005 	beq 8e003a3c <_dtoa_r+0x1058>
8e00303e:	600b 0002 	mov r3,0x0
8e003042:	4003      	mov r2,0x0
8e003044:	648b 1402 	movt r3,0x4024
8e003048:	00ef 0402 	mov r0,r8
8e00304c:	24ef 0402 	mov r1,r9
8e003050:	1d5f 0402 	jalr fp
8e003054:	600b 0002 	mov r3,0x0
8e003058:	648b 1402 	movt r3,0x4024
8e00305c:	4003      	mov r2,0x0
8e00305e:	00ef 2002 	mov r8,r0
8e003062:	24ef 2002 	mov r9,r1
8e003066:	166c 0400 	ldrd r0,[sp,+0x4]
8e00306a:	1d5f 0402 	jalr fp
8e00306e:	110b 4902 	mov r16,0x9088
8e003072:	000b 58e2 	movt r16,0x8e00
8e003076:	365c 0400 	str r1,[sp,+0x4]
8e00307a:	16dc 0400 	str r0,[sp,+0x5]
8e00307e:	015f 0802 	jalr r16
8e003082:	5b8b 08f2 	mov r2,0x8fdc
8e003086:	400b 18e2 	movt r2,0x8e00
8e00308a:	40ef 2002 	mov r10,r0
8e00308e:	0952      	jalr r2
8e003090:	56cc 4400 	ldr r18,[sp,+0x5]
8e003094:	764c 4400 	ldr r19,[sp,+0x4]
8e003098:	928b 2882 	mov r12,0x8894
8e00309c:	40e2      	mov r2,r0
8e00309e:	64e2      	mov r3,r1
8e0030a0:	08ef 0802 	mov r0,r18
8e0030a4:	2cef 0802 	mov r1,r19
8e0030a8:	800b 38e2 	movt r12,0x8e00
8e0030ac:	115f 0402 	jalr r12
8e0030b0:	081b 4406 	add r16,r10,48
8e0030b4:	431f 2806 	lsl r10,r16,0x18
8e0030b8:	4b0f 2406 	lsr r10,r10,0x18
8e0030bc:	0c0b 48f2 	mov r16,0x8f60
8e0030c0:	167c 0400 	strd r0,[sp,+0x4]
8e0030c4:	40ef 0402 	mov r2,r8
8e0030c8:	64ef 0402 	mov r3,r9
8e0030cc:	549c 2200 	strb r10,[r5],+0x1
8e0030d0:	000b 58e2 	movt r16,0x8e00
8e0030d4:	015f 0802 	jalr r16
8e0030d8:	2033      	sub r1,r0,0
8e0030da:	566c 0400 	ldrd r2,[sp,+0x4]
8e0030de:	9170      	bgte 8e003000 <_dtoa_r+0x61c>
8e0030e0:	d4cc 0403 	ldr r6,[sp,+0x19]
8e0030e4:	ec8b 24b2 	mov fp,0x4b64
8e0030e8:	e00b 38e2 	movt fp,0x8e00
8e0030ec:	c9e8 0001 	b 8e00347e <_dtoa_r+0xa9a>
8e0030f0:	1feb 0ff2 	mov r0,0xffff
8e0030f4:	01eb 1002 	movt r0,0xf
8e0030f8:	fc5f 240a 	and fp,fp,r0
8e0030fc:	1a0b 0112 	mov r0,0x11d0
8e003100:	000b 1002 	movt r0,0x0
8e003104:	1412      	movne r0,r5
8e003106:	a0e2      	mov r5,r0
8e003108:	e8e8 fffc 	b 8e002ad8 <_dtoa_r+0xf4>
8e00310c:	92bf 240a 	sub r12,r12,r5
8e003110:	94dc 2402 	str r12,[sp,+0x11]
8e003114:	800b 2002 	mov r12,0x0
8e003118:	96dc 2401 	str r12,[sp,+0xd]
8e00311c:	bfe8 fffd 	b 8e002c9a <_dtoa_r+0x2b6>
8e003120:	94cc 2402 	ldr r12,[sp,+0x11]
8e003124:	0003      	mov r0,0x0
8e003126:	933f 240a 	sub r12,r12,r6
8e00312a:	033a      	sub r0,r0,r6
8e00312c:	000b 4002 	mov r16,0x0
8e003130:	94dc 2402 	str r12,[sp,+0x11]
8e003134:	15dc 0402 	str r0,[sp,+0x13]
8e003138:	17dc 4402 	str r16,[sp,+0x17]
8e00313c:	bfe8 fffd 	b 8e002cba <_dtoa_r+0x2d6>
8e003140:	5b8b 08f2 	mov r2,0x8fdc
8e003144:	18e2      	mov r0,r6
8e003146:	400b 18e2 	movt r2,0x8e00
8e00314a:	0952      	jalr r2
8e00314c:	9b8b 28d2 	mov r12,0x8ddc
8e003150:	40e2      	mov r2,r0
8e003152:	64e2      	mov r3,r1
8e003154:	800b 38e2 	movt r12,0x8e00
8e003158:	16ec 0400 	ldrd r0,[sp,+0x5]
8e00315c:	115f 0402 	jalr r12
8e003160:	205a      	and r1,r0,r0
8e003162:	2023      	mov r1,0x1
8e003164:	0412      	movne r0,r1
8e003166:	d83a      	sub r6,r6,r0
8e003168:	6ae8 fffd 	b 8e002c3c <_dtoa_r+0x258>
8e00316c:	9d0b 24a2 	mov r12,0x4ae8
8e003170:	1feb 4ff2 	mov r16,0xffff
8e003174:	800b 38e2 	movt r12,0x8e00
8e003178:	1feb 5ff2 	movt r16,0xffff
8e00317c:	0003      	mov r0,0x0
8e00317e:	975c 2402 	str r12,[sp,+0x16]
8e003182:	10dc 0002 	str r0,[r4,+0x11]
8e003186:	175c 4401 	str r16,[sp,+0xe]
8e00318a:	2003      	mov r1,0x0
8e00318c:	10e2      	mov r0,r4
8e00318e:	115f 0402 	jalr r12
8e003192:	974c 2401 	ldr r12,[sp,+0xe]
8e003196:	002b 4002 	mov r16,0x1
8e00319a:	945c 2403 	str r12,[sp,+0x18]
8e00319e:	16dc 4402 	str r16,[sp,+0x15]
8e0031a2:	800b 2002 	mov r12,0x0
8e0031a6:	000b 4002 	mov r16,0x0
8e0031aa:	155c 0401 	str r0,[sp,+0xa]
8e0031ae:	105c 0002 	str r0,[r4,+0x10]
8e0031b2:	975c 2404 	str r12,[sp,+0x26]
8e0031b6:	17dc 4404 	str r16,[sp,+0x27]
8e0031ba:	15cc 0403 	ldr r0,[sp,+0x1b]
8e0031be:	2033      	sub r1,r0,0
8e0031c0:	4980      	blt 8e003252 <_dtoa_r+0x86e>
8e0031c2:	5b3b 0001 	sub r2,r6,14
8e0031c6:	4660      	bgt 8e003252 <_dtoa_r+0x86e>
8e0031c8:	2a0b 0582 	mov r1,0x5850
8e0031cc:	1876      	lsl r0,r6,0x3
8e0031ce:	200b 18e2 	movt r1,0x8e00
8e0031d2:	17cc 4404 	ldr r16,[sp,+0x27]
8e0031d6:	4461      	ldrd r2,[r1,r0]
8e0031d8:	003b 4800 	sub r16,r16,0
8e0031dc:	55fc 0400 	strd r2,[sp,+0x3]
8e0031e0:	da78 0001 	bgte 8e003594 <_dtoa_r+0xbb0>
8e0031e4:	974c 2401 	ldr r12,[sp,+0xe]
8e0031e8:	903b 2400 	sub r12,r12,0
8e0031ec:	d468 0001 	bgt 8e003594 <_dtoa_r+0xbb0>
8e0031f0:	174c 4401 	ldr r16,[sp,+0xe]
8e0031f4:	003b 4800 	sub r16,r16,0
8e0031f8:	1e18 0003 	bne 8e003834 <_dtoa_r+0xe50>
8e0031fc:	600b 0002 	mov r3,0x0
8e003200:	4003      	mov r2,0x0
8e003202:	628b 1402 	movt r3,0x4014
8e003206:	15ec 0400 	ldrd r0,[sp,+0x3]
8e00320a:	1d5f 0402 	jalr fp
8e00320e:	944c 2401 	ldr r12,[sp,+0x8]
8e003212:	60ef 0402 	mov r3,r8
8e003216:	50ef 0402 	mov r2,r12
8e00321a:	9b8b 28e2 	mov r12,0x8edc
8e00321e:	800b 38e2 	movt r12,0x8e00
8e003222:	115f 0402 	jalr r12
8e003226:	ec8b 24b2 	mov fp,0x4b64
8e00322a:	2033      	sub r1,r0,0
8e00322c:	400b 2002 	mov r10,0x0
8e003230:	200b 2002 	mov r9,0x0
8e003234:	e00b 38e2 	movt fp,0x8e00
8e003238:	0e88 0001 	blt 8e003454 <_dtoa_r+0xa70>
8e00323c:	dfeb 0ff2 	mov r6,0xffff
8e003240:	57cc 0404 	ldr r2,[sp,+0x27]
8e003244:	dfeb 1ff2 	movt r6,0xffff
8e003248:	b54c 0401 	ldr r5,[sp,+0xa]
8e00324c:	cb0a      	eor r6,r2,r6
8e00324e:	0be8 0001 	b 8e003464 <_dtoa_r+0xa80>
8e003252:	96cc 2402 	ldr r12,[sp,+0x15]
8e003256:	903b 2400 	sub r12,r12,0
8e00325a:	4c18 0001 	bne 8e0034f2 <_dtoa_r+0xb0e>
8e00325e:	b18b 04e2 	mov r5,0x4e8c
8e003262:	55cc 2402 	ldr r10,[sp,+0x13]
8e003266:	74cc 2402 	ldr r11,[sp,+0x11]
8e00326a:	200b 2002 	mov r9,0x0
8e00326e:	a00b 18e2 	movt r5,0x8e00
8e003272:	0c3b 0400 	sub r0,r11,0
8e003276:	2190      	blte 8e0032b8 <_dtoa_r+0x8d4>
8e003278:	96cc 2401 	ldr r12,[sp,+0xd]
8e00327c:	0003      	mov r0,0x0
8e00327e:	903b 2400 	sub r12,r12,0
8e003282:	2023      	mov r1,0x1
8e003284:	0462      	movgt r0,r1
8e003286:	003b 4000 	sub r16,r0,0
8e00328a:	1700      	beq 8e0032b8 <_dtoa_r+0x8d4>
8e00328c:	96cc 2401 	ldr r12,[sp,+0xd]
8e003290:	16cc 0401 	ldr r0,[sp,+0xd]
8e003294:	8e3f 248a 	sub r12,r11,r12
8e003298:	14cc 4402 	ldr r16,[sp,+0x11]
8e00329c:	96cc 2401 	ldr r12,[sp,+0xd]
8e0032a0:	0c9f 0402 	movlte r0,r11
8e0032a4:	003f 480a 	sub r16,r16,r0
8e0032a8:	903f 240a 	sub r12,r12,r0
8e0032ac:	6c3f 240a 	sub r11,r11,r0
8e0032b0:	14dc 4402 	str r16,[sp,+0x11]
8e0032b4:	96dc 2401 	str r12,[sp,+0xd]
8e0032b8:	15cc 4402 	ldr r16,[sp,+0x13]
8e0032bc:	ec8b 24b2 	mov fp,0x4b64
8e0032c0:	003b 4800 	sub r16,r16,0
8e0032c4:	e00b 38e2 	movt fp,0x8e00
8e0032c8:	1690      	blte 8e0032f4 <_dtoa_r+0x910>
8e0032ca:	96cc 2402 	ldr r12,[sp,+0x15]
8e0032ce:	903b 2400 	sub r12,r12,0
8e0032d2:	2a08 0006 	beq 8e003f26 <_dtoa_r+0x1542>
8e0032d6:	988b 2502 	mov r12,0x50c4
8e0032da:	083b 4400 	sub r16,r10,0
8e0032de:	800b 38e2 	movt r12,0x8e00
8e0032e2:	0218 0005 	bne 8e003ce6 <_dtoa_r+0x1302>
8e0032e6:	3ce2      	mov r1,r7
8e0032e8:	55cc 0402 	ldr r2,[sp,+0x13]
8e0032ec:	10e2      	mov r0,r4
8e0032ee:	115f 0402 	jalr r12
8e0032f2:	e0e2      	mov r7,r0
8e0032f4:	2023      	mov r1,0x1
8e0032f6:	10e2      	mov r0,r4
8e0032f8:	1552      	jalr r5
8e0032fa:	97cc 2402 	ldr r12,[sp,+0x17]
8e0032fe:	40ef 2002 	mov r10,r0
8e003302:	903b 2400 	sub r12,r12,0
8e003306:	5008 0003 	beq 8e0039a6 <_dtoa_r+0xfc2>
8e00330a:	788b 0502 	mov r3,0x50c4
8e00330e:	20e2      	mov r1,r0
8e003310:	57cc 0402 	ldr r2,[sp,+0x17]
8e003314:	10e2      	mov r0,r4
8e003316:	600b 18e2 	movt r3,0x8e00
8e00331a:	0d52      	jalr r3
8e00331c:	174c 4404 	ldr r16,[sp,+0x26]
8e003320:	40ef 2002 	mov r10,r0
8e003324:	00bb 4800 	sub r16,r16,1
8e003328:	8e68 0004 	bgt 8e003c44 <_dtoa_r+0x1260>
8e00332c:	944c 2401 	ldr r12,[sp,+0x8]
8e003330:	903b 2400 	sub r12,r12,0
8e003334:	8818 0004 	bne 8e003c44 <_dtoa_r+0x1260>
8e003338:	1feb 0ff2 	mov r0,0xffff
8e00333c:	01eb 1002 	movt r0,0xf
8e003340:	005f 208a 	and r8,r0,r8
8e003344:	000b 2002 	mov r8,0x0
8e003348:	0f10      	bne 8e003366 <_dtoa_r+0x982>
8e00334a:	94cc 2402 	ldr r12,[sp,+0x11]
8e00334e:	16cc 4401 	ldr r16,[sp,+0xd]
8e003352:	909b 2400 	add r12,r12,1
8e003356:	009b 4800 	add r16,r16,1
8e00335a:	002b 2002 	mov r8,0x1
8e00335e:	94dc 2402 	str r12,[sp,+0x11]
8e003362:	16dc 4401 	str r16,[sp,+0xd]
8e003366:	97cc 2402 	ldr r12,[sp,+0x17]
8e00336a:	0023      	mov r0,0x1
8e00336c:	903b 2400 	sub r12,r12,0
8e003370:	6c18 0004 	bne 8e003c48 <_dtoa_r+0x1264>
8e003374:	16cc 4401 	ldr r16,[sp,+0xd]
8e003378:	23e3      	mov r1,0x1f
8e00337a:	001f 010a 	add r0,r0,r16
8e00337e:	00da      	and r0,r0,r1
8e003380:	6408 0002 	beq 8e003848 <_dtoa_r+0xe64>
8e003384:	2403      	mov r1,0x20
8e003386:	243a      	sub r1,r1,r0
8e003388:	463b 0000 	sub r2,r1,4
8e00338c:	4a98 0007 	blte 8e004220 <_dtoa_r+0x183c>
8e003390:	94cc 2402 	ldr r12,[sp,+0x11]
8e003394:	2383      	mov r1,0x1c
8e003396:	043a      	sub r0,r1,r0
8e003398:	901f 240a 	add r12,r12,r0
8e00339c:	001f 480a 	add r16,r16,r0
8e0033a0:	6c1f 240a 	add r11,r11,r0
8e0033a4:	94dc 2402 	str r12,[sp,+0x11]
8e0033a8:	16dc 4401 	str r16,[sp,+0xd]
8e0033ac:	94cc 2402 	ldr r12,[sp,+0x11]
8e0033b0:	903b 2400 	sub r12,r12,0
8e0033b4:	0b90      	blte 8e0033ca <_dtoa_r+0x9e6>
8e0033b6:	758b 0512 	mov r3,0x51ac
8e0033ba:	3ce2      	mov r1,r7
8e0033bc:	54cc 0402 	ldr r2,[sp,+0x11]
8e0033c0:	10e2      	mov r0,r4
8e0033c2:	600b 18e2 	movt r3,0x8e00
8e0033c6:	0d52      	jalr r3
8e0033c8:	e0e2      	mov r7,r0
8e0033ca:	16cc 4401 	ldr r16,[sp,+0xd]
8e0033ce:	003b 4800 	sub r16,r16,0
8e0033d2:	0d90      	blte 8e0033ec <_dtoa_r+0xa08>
8e0033d4:	758b 0512 	mov r3,0x51ac
8e0033d8:	28ef 0402 	mov r1,r10
8e0033dc:	56cc 0401 	ldr r2,[sp,+0xd]
8e0033e0:	10e2      	mov r0,r4
8e0033e2:	600b 18e2 	movt r3,0x8e00
8e0033e6:	0d52      	jalr r3
8e0033e8:	40ef 2002 	mov r10,r0
8e0033ec:	964c 2402 	ldr r12,[sp,+0x14]
8e0033f0:	903b 2400 	sub r12,r12,0
8e0033f4:	3a18 0004 	bne 8e003c68 <_dtoa_r+0x1284>
8e0033f8:	174c 4401 	ldr r16,[sp,+0xe]
8e0033fc:	003b 4800 	sub r16,r16,0
8e003400:	3568 0002 	bgt 8e00386a <_dtoa_r+0xe86>
8e003404:	974c 2404 	ldr r12,[sp,+0x26]
8e003408:	0003      	mov r0,0x0
8e00340a:	913b 2400 	sub r12,r12,2
8e00340e:	2023      	mov r1,0x1
8e003410:	0462      	movgt r0,r1
8e003412:	003b 4000 	sub r16,r0,0
8e003416:	2a08 0002 	beq 8e00386a <_dtoa_r+0xe86>
8e00341a:	174c 4401 	ldr r16,[sp,+0xe]
8e00341e:	003b 4800 	sub r16,r16,0
8e003422:	0d18 ffff 	bne 8e00323c <_dtoa_r+0x858>
8e003426:	8f8b 24b2 	mov r12,0x4b7c
8e00342a:	28ef 0402 	mov r1,r10
8e00342e:	6003      	mov r3,0x0
8e003430:	40a3      	mov r2,0x5
8e003432:	800b 38e2 	movt r12,0x8e00
8e003436:	10e2      	mov r0,r4
8e003438:	115f 0402 	jalr r12
8e00343c:	558b 0522 	mov r2,0x52ac
8e003440:	20e2      	mov r1,r0
8e003442:	40ef 2002 	mov r10,r0
8e003446:	400b 18e2 	movt r2,0x8e00
8e00344a:	1ce2      	mov r0,r7
8e00344c:	0952      	jalr r2
8e00344e:	2033      	sub r1,r0,0
8e003450:	f698 fffe 	blte 8e00323c <_dtoa_r+0x858>
8e003454:	954c 2401 	ldr r12,[sp,+0xa]
8e003458:	0623      	mov r0,0x31
8e00345a:	b09b 0400 	add r5,r12,1
8e00345e:	d893      	add r6,r6,1
8e003460:	101c 0400 	strb r0,[r12]
8e003464:	28ef 0402 	mov r1,r10
8e003468:	10e2      	mov r0,r4
8e00346a:	1d5f 0402 	jalr fp
8e00346e:	043b 4400 	sub r16,r9,0
8e003472:	0600      	beq 8e00347e <_dtoa_r+0xa9a>
8e003474:	24ef 0402 	mov r1,r9
8e003478:	10e2      	mov r0,r4
8e00347a:	1d5f 0402 	jalr fp
8e00347e:	10e2      	mov r0,r4
8e003480:	3ce2      	mov r1,r7
8e003482:	1d5f 0402 	jalr fp
8e003486:	0003      	mov r0,0x0
8e003488:	944c 2405 	ldr r12,[sp,+0x28]
8e00348c:	154c 4405 	ldr r16,[sp,+0x2a]
8e003490:	d893      	add r6,r6,1
8e003492:	1414      	strb r0,[r5]
8e003494:	d05c 0400 	str r6,[r12]
8e003498:	003b 4800 	sub r16,r16,0
8e00349c:	2408 0005 	beq 8e003ee4 <_dtoa_r+0x1500>
8e0034a0:	954c 2405 	ldr r12,[sp,+0x2a]
8e0034a4:	154c 0401 	ldr r0,[sp,+0xa]
8e0034a8:	b05c 0400 	str r5,[r12]
8e0034ac:	d4ec 0402 	ldrd r6,[sp,+0x11]
8e0034b0:	146c 2402 	ldrd r8,[sp,+0x10]
8e0034b4:	57ec 2401 	ldrd r10,[sp,+0xf]
8e0034b8:	d76c 2401 	ldrd lr,[sp,+0xe]
8e0034bc:	b41b 2412 	add sp,sp,144
8e0034c0:	946c 0400 	ldrd r4,[sp,+0x0]
8e0034c4:	194f 0402 	rts
8e0034c8:	000b 4002 	mov r16,0x0
8e0034cc:	165c 4402 	str r16,[sp,+0x14]
8e0034d0:	d5e8 fffb 	b 8e002c7a <_dtoa_r+0x296>
8e0034d4:	9feb 2ff2 	mov r12,0xffff
8e0034d8:	9feb 3ff2 	movt r12,0xffff
8e0034dc:	002b 4002 	mov r16,0x1
8e0034e0:	0003      	mov r0,0x0
8e0034e2:	945c 2403 	str r12,[sp,+0x18]
8e0034e6:	16dc 4402 	str r16,[sp,+0x15]
8e0034ea:	17dc 0404 	str r0,[sp,+0x27]
8e0034ee:	975c 2401 	str r12,[sp,+0xe]
8e0034f2:	174c 4404 	ldr r16,[sp,+0x26]
8e0034f6:	00bb 4800 	sub r16,r16,1
8e0034fa:	bc98 0005 	blte 8e004072 <_dtoa_r+0x168e>
8e0034fe:	974c 2401 	ldr r12,[sp,+0xe]
8e003502:	15cc 4402 	ldr r16,[sp,+0x13]
8e003506:	539b 24ff 	add r10,r12,-1
8e00350a:	013f 488a 	sub r16,r16,r10
8e00350e:	1988 0005 	blt 8e003f40 <_dtoa_r+0x155c>
8e003512:	95cc 2402 	ldr r12,[sp,+0x13]
8e003516:	513f 248a 	sub r10,r12,r10
8e00351a:	174c 4401 	ldr r16,[sp,+0xe]
8e00351e:	74cc 2402 	ldr r11,[sp,+0x11]
8e003522:	003b 4800 	sub r16,r16,0
8e003526:	574c 0401 	ldr r2,[sp,+0xe]
8e00352a:	b288 0005 	blt 8e00408e <_dtoa_r+0x16aa>
8e00352e:	94cc 2402 	ldr r12,[sp,+0x11]
8e003532:	16cc 4401 	ldr r16,[sp,+0xd]
8e003536:	911f 240a 	add r12,r12,r2
8e00353a:	011f 480a 	add r16,r16,r2
8e00353e:	b18b 04e2 	mov r5,0x4e8c
8e003542:	a00b 18e2 	movt r5,0x8e00
8e003546:	2023      	mov r1,0x1
8e003548:	10e2      	mov r0,r4
8e00354a:	94dc 2402 	str r12,[sp,+0x11]
8e00354e:	16dc 4401 	str r16,[sp,+0xd]
8e003552:	1552      	jalr r5
8e003554:	20ef 2002 	mov r9,r0
8e003558:	8de8 fffe 	b 8e003272 <_dtoa_r+0x88e>
8e00355c:	002b 4002 	mov r16,0x1
8e003560:	16dc 4402 	str r16,[sp,+0x15]
8e003564:	37cc 0404 	ldr r1,[sp,+0x27]
8e003568:	2433      	sub r1,r1,0
8e00356a:	c198 0004 	blte 8e003eec <_dtoa_r+0x1508>
8e00356e:	57cc 0404 	ldr r2,[sp,+0x27]
8e003572:	97cc 2404 	ldr r12,[sp,+0x27]
8e003576:	4b3b 0001 	sub r2,r2,14
8e00357a:	200b 2002 	mov r9,0x0
8e00357e:	2023      	mov r1,0x1
8e003580:	244f 2002 	movlteu r9,r1
8e003584:	20df 208a 	and r9,r0,r9
8e003588:	945c 2403 	str r12,[sp,+0x18]
8e00358c:	975c 2401 	str r12,[sp,+0xe]
8e003590:	dde8 fffb 	b 8e002d4a <_dtoa_r+0x366>
8e003594:	344c 2401 	ldr r9,[sp,+0x8]
8e003598:	170b 48b2 	mov r16,0x8bb8
8e00359c:	000b 58e2 	movt r16,0x8e00
8e0035a0:	145c 4401 	str r16,[sp,+0x8]
8e0035a4:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0035a8:	04ef 0402 	mov r0,r9
8e0035ac:	20ef 0402 	mov r1,r8
8e0035b0:	015f 0802 	jalr r16
8e0035b4:	510b 0902 	mov r2,0x9088
8e0035b8:	400b 18e2 	movt r2,0x8e00
8e0035bc:	0952      	jalr r2
8e0035be:	7b8b 08f2 	mov r3,0x8fdc
8e0035c2:	600b 18e2 	movt r3,0x8e00
8e0035c6:	40ef 2002 	mov r10,r0
8e0035ca:	0d52      	jalr r3
8e0035cc:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0035d0:	1d5f 0402 	jalr fp
8e0035d4:	928b 2882 	mov r12,0x8894
8e0035d8:	40e2      	mov r2,r0
8e0035da:	64e2      	mov r3,r1
8e0035dc:	800b 38e2 	movt r12,0x8e00
8e0035e0:	04ef 0402 	mov r0,r9
8e0035e4:	20ef 0402 	mov r1,r8
8e0035e8:	115f 0402 	jalr r12
8e0035ec:	154c 4401 	ldr r16,[sp,+0xa]
8e0035f0:	974c 2401 	ldr r12,[sp,+0xe]
8e0035f4:	481b 0406 	add r2,r10,48
8e0035f8:	a09b 0800 	add r5,r16,1
8e0035fc:	208b 4892 	mov r17,0x8904
8e003600:	401c 0800 	strb r2,[r16]
8e003604:	90bb 2400 	sub r12,r12,1
8e003608:	40ef 4002 	mov r18,r0
8e00360c:	64ef 4002 	mov r19,r1
8e003610:	200b 58e2 	movt r17,0x8e00
8e003614:	7100      	beq 8e0036f6 <_dtoa_r+0xd12>
8e003616:	600b 0002 	mov r3,0x0
8e00361a:	4003      	mov r2,0x0
8e00361c:	648b 1402 	movt r3,0x4024
8e003620:	36dc 4400 	str r17,[sp,+0x5]
8e003624:	055f 0802 	jalr r17
8e003628:	4003      	mov r2,0x0
8e00362a:	6003      	mov r3,0x0
8e00362c:	00ef 2002 	mov r8,r0
8e003630:	24ef 2002 	mov r9,r1
8e003634:	0d5f 0402 	jalr r11
8e003638:	4033      	sub r2,r0,0
8e00363a:	5508 fffd 	beq 8e0030e4 <_dtoa_r+0x700>
8e00363e:	954c 2401 	ldr r12,[sp,+0xa]
8e003642:	174c 0401 	ldr r0,[sp,+0xe]
8e003646:	111b 4400 	add r16,r12,2
8e00364a:	901f 240a 	add r12,r12,r0
8e00364e:	965c 2401 	str r12,[sp,+0xc]
8e003652:	19e0      	b 8e003684 <_dtoa_r+0xca0>
8e003654:	600b 0002 	mov r3,0x0
8e003658:	808b 2892 	mov r12,0x8904
8e00365c:	4003      	mov r2,0x0
8e00365e:	648b 1402 	movt r3,0x4024
8e003662:	800b 38e2 	movt r12,0x8e00
8e003666:	115f 0402 	jalr r12
8e00366a:	4003      	mov r2,0x0
8e00366c:	6003      	mov r3,0x0
8e00366e:	24ef 2002 	mov r9,r1
8e003672:	00ef 2002 	mov r8,r0
8e003676:	0d5f 0402 	jalr r11
8e00367a:	149b 4000 	add r16,r5,1
8e00367e:	2033      	sub r1,r0,0
8e003680:	3208 fffd 	beq 8e0030e4 <_dtoa_r+0x700>
8e003684:	944c 2401 	ldr r12,[sp,+0x8]
8e003688:	165c 4400 	str r16,[sp,+0x4]
8e00368c:	55ec 0400 	ldrd r2,[sp,+0x3]
8e003690:	00ef 0402 	mov r0,r8
8e003694:	24ef 0402 	mov r1,r9
8e003698:	115f 0402 	jalr r12
8e00369c:	510b 0902 	mov r2,0x9088
8e0036a0:	400b 18e2 	movt r2,0x8e00
8e0036a4:	0952      	jalr r2
8e0036a6:	7b8b 08f2 	mov r3,0x8fdc
8e0036aa:	600b 18e2 	movt r3,0x8e00
8e0036ae:	40ef 2002 	mov r10,r0
8e0036b2:	0d52      	jalr r3
8e0036b4:	55ec 0400 	ldrd r2,[sp,+0x3]
8e0036b8:	1d5f 0402 	jalr fp
8e0036bc:	928b 2882 	mov r12,0x8894
8e0036c0:	64e2      	mov r3,r1
8e0036c2:	40e2      	mov r2,r0
8e0036c4:	24ef 0402 	mov r1,r9
8e0036c8:	00ef 0402 	mov r0,r8
8e0036cc:	800b 38e2 	movt r12,0x8e00
8e0036d0:	115f 0402 	jalr r12
8e0036d4:	164c 4400 	ldr r16,[sp,+0x4]
8e0036d8:	681b 0406 	add r3,r10,48
8e0036dc:	a0ef 0802 	mov r5,r16
8e0036e0:	164c 4401 	ldr r16,[sp,+0xc]
8e0036e4:	749c 0100 	strb r3,[r5,-0x1]
8e0036e8:	143f 410a 	sub r16,r5,r16
8e0036ec:	40ef 4002 	mov r18,r0
8e0036f0:	64ef 4002 	mov r19,r1
8e0036f4:	b010      	bne 8e003654 <_dtoa_r+0xc70>
8e0036f6:	860b 2882 	mov r12,0x8830
8e0036fa:	48ef 0802 	mov r2,r18
8e0036fe:	6cef 0802 	mov r3,r19
8e003702:	08ef 0802 	mov r0,r18
8e003706:	2cef 0802 	mov r1,r19
8e00370a:	800b 38e2 	movt r12,0x8e00
8e00370e:	115f 0402 	jalr r12
8e003712:	0c0b 48f2 	mov r16,0x8f60
8e003716:	40e2      	mov r2,r0
8e003718:	64e2      	mov r3,r1
8e00371a:	00ef 2002 	mov r8,r0
8e00371e:	24ef 2002 	mov r9,r1
8e003722:	000b 58e2 	movt r16,0x8e00
8e003726:	15ec 0400 	ldrd r0,[sp,+0x3]
8e00372a:	015f 0802 	jalr r16
8e00372e:	2033      	sub r1,r0,0
8e003730:	1480      	blt 8e003758 <_dtoa_r+0xd74>
8e003732:	40ef 0402 	mov r2,r8
8e003736:	64ef 0402 	mov r3,r9
8e00373a:	15ec 0400 	ldrd r0,[sp,+0x3]
8e00373e:	0d5f 0402 	jalr r11
8e003742:	4033      	sub r2,r0,0
8e003744:	d018 fffc 	bne 8e0030e4 <_dtoa_r+0x700>
8e003748:	ec8b 24b2 	mov fp,0x4b64
8e00374c:	4bff 2406 	lsl r10,r10,0x1f
8e003750:	e00b 38e2 	movt fp,0x8e00
8e003754:	9578 fffe 	bgte 8e00347e <_dtoa_r+0xa9a>
8e003758:	548c 2100 	ldrb r10,[r5,-0x1]
8e00375c:	0ae0      	b 8e003770 <_dtoa_r+0xd8c>
8e00375e:	954c 2401 	ldr r12,[sp,+0xa]
8e003762:	823f 208a 	sub r12,r0,r12
8e003766:	fd08 0003 	beq 8e003f60 <_dtoa_r+0x157c>
8e00376a:	408c 2100 	ldrb r10,[r0,-0x1]
8e00376e:	a0e2      	mov r5,r0
8e003770:	1793      	add r0,r5,-1
8e003772:	28bb 0407 	sub r1,r10,57
8e003776:	f400      	beq 8e00375e <_dtoa_r+0xd7a>
8e003778:	089b 4400 	add r16,r10,1
8e00377c:	ec8b 24b2 	mov fp,0x4b64
8e003780:	001c 4000 	strb r16,[r0]
8e003784:	e00b 38e2 	movt fp,0x8e00
8e003788:	7be8 fffe 	b 8e00347e <_dtoa_r+0xa9a>
8e00378c:	1b8b 48f2 	mov r16,0x8fdc
8e003790:	000b 58e2 	movt r16,0x8e00
8e003794:	00ef 0402 	mov r0,r8
8e003798:	015f 0802 	jalr r16
8e00379c:	48ef 0402 	mov r2,r10
8e0037a0:	74e2      	mov r3,r5
8e0037a2:	1d5f 0402 	jalr fp
8e0037a6:	600b 0002 	mov r3,0x0
8e0037aa:	860b 2882 	mov r12,0x8830
8e0037ae:	4003      	mov r2,0x0
8e0037b0:	638b 1402 	movt r3,0x401c
8e0037b4:	800b 38e2 	movt r12,0x8e00
8e0037b8:	115f 0402 	jalr r12
8e0037bc:	200b 2002 	mov r9,0x0
8e0037c0:	380b 3fc2 	movt r9,0xfcc0
8e0037c4:	00ef 2002 	mov r8,r0
8e0037c8:	249f 240a 	add r9,r9,r1
8e0037cc:	600b 0002 	mov r3,0x0
8e0037d0:	928b 2882 	mov r12,0x8894
8e0037d4:	4003      	mov r2,0x0
8e0037d6:	628b 1402 	movt r3,0x4014
8e0037da:	800b 38e2 	movt r12,0x8e00
8e0037de:	08ef 0402 	mov r0,r10
8e0037e2:	34e2      	mov r1,r5
8e0037e4:	115f 0402 	jalr r12
8e0037e8:	8b0b 28e2 	mov r12,0x8e58
8e0037ec:	167c 0400 	strd r0,[sp,+0x4]
8e0037f0:	40ef 0402 	mov r2,r8
8e0037f4:	64ef 0402 	mov r3,r9
8e0037f8:	800b 38e2 	movt r12,0x8e00
8e0037fc:	115f 0402 	jalr r12
8e003800:	003b 4000 	sub r16,r0,0
8e003804:	6c68 0001 	bgt 8e003adc <_dtoa_r+0x10f8>
8e003808:	200b 0002 	mov r1,0x0
8e00380c:	200b 1802 	movt r1,0x8000
8e003810:	248f 208a 	eor r9,r1,r9
8e003814:	8c0b 28f2 	mov r12,0x8f60
8e003818:	40ef 0402 	mov r2,r8
8e00381c:	64ef 0402 	mov r3,r9
8e003820:	166c 0400 	ldrd r0,[sp,+0x4]
8e003824:	800b 38e2 	movt r12,0x8e00
8e003828:	115f 0402 	jalr r12
8e00382c:	003b 4000 	sub r16,r0,0
8e003830:	0678 0001 	bgte 8e003a3c <_dtoa_r+0x1058>
8e003834:	ec8b 24b2 	mov fp,0x4b64
8e003838:	400b 2002 	mov r10,0x0
8e00383c:	200b 2002 	mov r9,0x0
8e003840:	e00b 38e2 	movt fp,0x8e00
8e003844:	fce8 fffc 	b 8e00323c <_dtoa_r+0x858>
8e003848:	0383      	mov r0,0x1c
8e00384a:	94cc 2402 	ldr r12,[sp,+0x11]
8e00384e:	16cc 4401 	ldr r16,[sp,+0xd]
8e003852:	901f 240a 	add r12,r12,r0
8e003856:	001f 480a 	add r16,r16,r0
8e00385a:	94dc 2402 	str r12,[sp,+0x11]
8e00385e:	6c1f 240a 	add r11,r11,r0
8e003862:	16dc 4401 	str r16,[sp,+0xd]
8e003866:	a3e8 fffd 	b 8e0033ac <_dtoa_r+0x9c8>
8e00386a:	16cc 4402 	ldr r16,[sp,+0x15]
8e00386e:	958b 2522 	mov r12,0x52ac
8e003872:	800b 38e2 	movt r12,0x8e00
8e003876:	003b 4800 	sub r16,r16,0
8e00387a:	945c 2402 	str r12,[sp,+0x10]
8e00387e:	6218 0002 	bne 8e003d42 <_dtoa_r+0x135e>
8e003882:	038b 4282 	mov r16,0x281c
8e003886:	000b 58e2 	movt r16,0x8e00
8e00388a:	0f8b 24b2 	mov r8,0x4b7c
8e00388e:	600b 2002 	mov r11,0x0
8e003892:	17dc 4401 	str r16,[sp,+0xf]
8e003896:	000b 38e2 	movt r8,0x8e00
8e00389a:	04e0      	b 8e0038a2 <_dtoa_r+0xebe>
8e00389c:	015f 0402 	jalr r8
8e0038a0:	e0e2      	mov r7,r0
8e0038a2:	17cc 4401 	ldr r16,[sp,+0xf]
8e0038a6:	28ef 0402 	mov r1,r10
8e0038aa:	1ce2      	mov r0,r7
8e0038ac:	015f 0802 	jalr r16
8e0038b0:	954c 2401 	ldr r12,[sp,+0xa]
8e0038b4:	001b 0006 	add r0,r0,48
8e0038b8:	174c 4401 	ldr r16,[sp,+0xe]
8e0038bc:	1199 0480 	strb r0,[r12,+r11]
8e0038c0:	6c9b 2400 	add r11,r11,1
8e0038c4:	165c 0401 	str r0,[sp,+0xc]
8e0038c8:	01bf 488a 	sub r16,r16,r11
8e0038cc:	6003      	mov r3,0x0
8e0038ce:	4143      	mov r2,0xa
8e0038d0:	3ce2      	mov r1,r7
8e0038d2:	10e2      	mov r0,r4
8e0038d4:	e460      	bgt 8e00389c <_dtoa_r+0xeb8>
8e0038d6:	974c 2401 	ldr r12,[sp,+0xe]
8e0038da:	174c 4401 	ldr r16,[sp,+0xe]
8e0038de:	903b 2400 	sub r12,r12,0
8e0038e2:	802b 2002 	mov r12,0x1
8e0038e6:	806f 2802 	movgt r12,r16
8e0038ea:	154c 4401 	ldr r16,[sp,+0xa]
8e0038ee:	000b 2002 	mov r8,0x0
8e0038f2:	a21f 088a 	add r5,r16,r12
8e0038f6:	758b 0512 	mov r3,0x51ac
8e0038fa:	3ce2      	mov r1,r7
8e0038fc:	4023      	mov r2,0x1
8e0038fe:	600b 18e2 	movt r3,0x8e00
8e003902:	10e2      	mov r0,r4
8e003904:	0d52      	jalr r3
8e003906:	944c 2402 	ldr r12,[sp,+0x10]
8e00390a:	28ef 0402 	mov r1,r10
8e00390e:	e0e2      	mov r7,r0
8e003910:	115f 0402 	jalr r12
8e003914:	005a      	and r0,r0,r0
8e003916:	3990      	blte 8e003988 <_dtoa_r+0xfa4>
8e003918:	348c 0100 	ldrb r1,[r5,-0x1]
8e00391c:	0ae0      	b 8e003930 <_dtoa_r+0xf4c>
8e00391e:	154c 4401 	ldr r16,[sp,+0xa]
8e003922:	003f 410a 	sub r16,r0,r16
8e003926:	9e08 0003 	beq 8e004062 <_dtoa_r+0x167e>
8e00392a:	208c 0100 	ldrb r1,[r0,-0x1]
8e00392e:	a0e2      	mov r5,r0
8e003930:	1793      	add r0,r5,-1
8e003932:	04bb 4007 	sub r16,r1,57
8e003936:	f400      	beq 8e00391e <_dtoa_r+0xf3a>
8e003938:	2493      	add r1,r1,1
8e00393a:	2014      	strb r1,[r0]
8e00393c:	28ef 0402 	mov r1,r10
8e003940:	10e2      	mov r0,r4
8e003942:	1d5f 0402 	jalr fp
8e003946:	643b 0400 	sub r3,r9,0
8e00394a:	9a08 fffd 	beq 8e00347e <_dtoa_r+0xa9a>
8e00394e:	005f 048a 	and r0,r8,r8
8e003952:	2023      	mov r1,0x1
8e003954:	0412      	movne r0,r1
8e003956:	0316      	lsl r0,r0,0x18
8e003958:	0306      	lsr r0,r0,0x18
8e00395a:	803b 2000 	sub r12,r0,0
8e00395e:	8b08 fffd 	beq 8e003474 <_dtoa_r+0xa90>
8e003962:	00bf 048a 	sub r0,r8,r9
8e003966:	0412      	movne r0,r1
8e003968:	0316      	lsl r0,r0,0x18
8e00396a:	0306      	lsr r0,r0,0x18
8e00396c:	003b 4000 	sub r16,r0,0
8e003970:	8208 fffd 	beq 8e003474 <_dtoa_r+0xa90>
8e003974:	4c8b 04b2 	mov r2,0x4b64
8e003978:	20ef 0402 	mov r1,r8
8e00397c:	10e2      	mov r0,r4
8e00397e:	400b 18e2 	movt r2,0x8e00
8e003982:	0952      	jalr r2
8e003984:	78e8 fffd 	b 8e003474 <_dtoa_r+0xa90>
8e003988:	0810      	bne 8e003998 <_dtoa_r+0xfb4>
8e00398a:	964c 2401 	ldr r12,[sp,+0xc]
8e00398e:	93ff 2406 	lsl r12,r12,0x1f
8e003992:	0370      	bgte 8e003998 <_dtoa_r+0xfb4>
8e003994:	c2e0      	b 8e003918 <_dtoa_r+0xf34>
8e003996:	a4e2      	mov r5,r1
8e003998:	3793      	add r1,r5,-1
8e00399a:	148c 0100 	ldrb r0,[r5,-0x1]
8e00399e:	403b 0006 	sub r2,r0,48
8e0039a2:	fa00      	beq 8e003996 <_dtoa_r+0xfb2>
8e0039a4:	cce0      	b 8e00393c <_dtoa_r+0xf58>
8e0039a6:	974c 2404 	ldr r12,[sp,+0x26]
8e0039aa:	90bb 2400 	sub r12,r12,1
8e0039ae:	3198 0004 	blte 8e004210 <_dtoa_r+0x182c>
8e0039b2:	000b 2002 	mov r8,0x0
8e0039b6:	0023      	mov r0,0x1
8e0039b8:	dee8 fffc 	b 8e003374 <_dtoa_r+0x990>
8e0039bc:	17cc 4401 	ldr r16,[sp,+0xf]
8e0039c0:	970b 28b2 	mov r12,0x8bb8
8e0039c4:	800b 38e2 	movt r12,0x8e00
8e0039c8:	155c 4402 	str r16,[sp,+0x12]
8e0039cc:	544c 2402 	ldr r10,[sp,+0x10]
8e0039d0:	004b 2002 	mov r8,0x2
8e0039d4:	945c 2401 	str r12,[sp,+0x8]
8e0039d8:	12e8 fffa 	b 8e002dfc <_dtoa_r+0x418>
8e0039dc:	80ef 2802 	mov r12,r16
8e0039e0:	000b 4002 	mov r16,0x0
8e0039e4:	913b 2400 	sub r12,r12,2
8e0039e8:	16dc 4402 	str r16,[sp,+0x15]
8e0039ec:	bc08 fffd 	beq 8e003564 <_dtoa_r+0xb80>
8e0039f0:	9d0b 24a2 	mov r12,0x4ae8
8e0039f4:	800b 38e2 	movt r12,0x8e00
8e0039f8:	0003      	mov r0,0x0
8e0039fa:	10dc 0002 	str r0,[r4,+0x11]
8e0039fe:	975c 2402 	str r12,[sp,+0x16]
8e003a02:	2003      	mov r1,0x0
8e003a04:	10e2      	mov r0,r4
8e003a06:	115f 0402 	jalr r12
8e003a0a:	155c 0401 	str r0,[sp,+0xa]
8e003a0e:	105c 0002 	str r0,[r4,+0x10]
8e003a12:	15cc 0403 	ldr r0,[sp,+0x1b]
8e003a16:	003b 4000 	sub r16,r0,0
8e003a1a:	5d88 fffd 	blt 8e0034d4 <_dtoa_r+0xaf0>
8e003a1e:	1b3b 0001 	sub r0,r6,14
8e003a22:	5968 fffd 	bgt 8e0034d4 <_dtoa_r+0xaf0>
8e003a26:	9feb 2ff2 	mov r12,0xffff
8e003a2a:	6003      	mov r3,0x0
8e003a2c:	9feb 3ff2 	movt r12,0xffff
8e003a30:	77dc 0404 	str r3,[sp,+0x27]
8e003a34:	975c 2401 	str r12,[sp,+0xe]
8e003a38:	c8e8 fffb 	b 8e0031c8 <_dtoa_r+0x7e4>
8e003a3c:	17cc 4401 	ldr r16,[sp,+0xf]
8e003a40:	144c 2402 	ldr r8,[sp,+0x10]
8e003a44:	145c 4401 	str r16,[sp,+0x8]
8e003a48:	b9e8 fffb 	b 8e0031ba <_dtoa_r+0x7d6>
8e003a4c:	14e2      	mov r0,r5
8e003a4e:	2ae8 fff8 	b 8e002aa2 <_dtoa_r+0xbe>
8e003a52:	0003      	mov r0,0x0
8e003a54:	233f 200a 	sub r9,r0,r6
8e003a58:	8e08 0002 	beq 8e003f74 <_dtoa_r+0x1590>
8e003a5c:	41e3      	mov r2,0xf
8e003a5e:	455f 040a 	and r2,r9,r2
8e003a62:	6a0b 0582 	mov r3,0x5850
8e003a66:	4876      	lsl r2,r2,0x3
8e003a68:	600b 18e2 	movt r3,0x8e00
8e003a6c:	17cc 0401 	ldr r0,[sp,+0xf]
8e003a70:	344c 0402 	ldr r1,[sp,+0x10]
8e003a74:	4d61      	ldrd r2,[r3,r2]
8e003a76:	1d5f 0402 	jalr fp
8e003a7a:	248f 240e 	asr r9,r9,0x4
8e003a7e:	043b 4400 	sub r16,r9,0
8e003a82:	40ef 2002 	mov r10,r0
8e003a86:	a4e2      	mov r5,r1
8e003a88:	a108 0003 	beq 8e0041ca <_dtoa_r+0x17e6>
8e003a8c:	880b 2592 	mov r12,0x5940
8e003a90:	800b 38e2 	movt r12,0x8e00
8e003a94:	004b 2002 	mov r8,0x2
8e003a98:	47ff 0406 	lsl r2,r9,0x1f
8e003a9c:	08ef 0402 	mov r0,r10
8e003aa0:	34e2      	mov r1,r5
8e003aa2:	0e70      	bgte 8e003abe <_dtoa_r+0x10da>
8e003aa4:	506c 0400 	ldrd r2,[r12,+0x0]
8e003aa8:	96dc 2400 	str r12,[sp,+0x5]
8e003aac:	1d5f 0402 	jalr fp
8e003ab0:	96cc 2400 	ldr r12,[sp,+0x5]
8e003ab4:	40ef 2002 	mov r10,r0
8e003ab8:	a4e2      	mov r5,r1
8e003aba:	009b 2400 	add r8,r8,1
8e003abe:	242f 240e 	asr r9,r9,0x1
8e003ac2:	901b 2401 	add r12,r12,8
8e003ac6:	643b 0400 	sub r3,r9,0
8e003aca:	e710      	bne 8e003a98 <_dtoa_r+0x10b4>
8e003acc:	c5e8 fff9 	b 8e002e56 <_dtoa_r+0x472>
8e003ad0:	800b 2002 	mov r12,0x0
8e003ad4:	96dc 2402 	str r12,[sp,+0x15]
8e003ad8:	1ee8 fff9 	b 8e002d14 <_dtoa_r+0x330>
8e003adc:	ec8b 24b2 	mov fp,0x4b64
8e003ae0:	400b 2002 	mov r10,0x0
8e003ae4:	200b 2002 	mov r9,0x0
8e003ae8:	e00b 38e2 	movt fp,0x8e00
8e003aec:	b4e8 fffc 	b 8e003454 <_dtoa_r+0xa70>
8e003af0:	954c 2402 	ldr r12,[sp,+0x12]
8e003af4:	2a0b 0582 	mov r1,0x5850
8e003af8:	139b 04ff 	add r0,r12,-1
8e003afc:	0076      	lsl r0,r0,0x3
8e003afe:	200b 18e2 	movt r1,0x8e00
8e003b02:	40ef 0402 	mov r2,r8
8e003b06:	64ef 0402 	mov r3,r9
8e003b0a:	0461      	ldrd r0,[r1,r0]
8e003b0c:	1d5f 0402 	jalr fp
8e003b10:	110b 4902 	mov r16,0x9088
8e003b14:	000b 58e2 	movt r16,0x8e00
8e003b18:	167c 0400 	strd r0,[sp,+0x4]
8e003b1c:	34e2      	mov r1,r5
8e003b1e:	08ef 0402 	mov r0,r10
8e003b22:	015f 0802 	jalr r16
8e003b26:	5b8b 08f2 	mov r2,0x8fdc
8e003b2a:	400b 18e2 	movt r2,0x8e00
8e003b2e:	00ef 2002 	mov r8,r0
8e003b32:	0952      	jalr r2
8e003b34:	928b 2882 	mov r12,0x8894
8e003b38:	40e2      	mov r2,r0
8e003b3a:	64e2      	mov r3,r1
8e003b3c:	08ef 0402 	mov r0,r10
8e003b40:	34e2      	mov r1,r5
8e003b42:	800b 38e2 	movt r12,0x8e00
8e003b46:	115f 0402 	jalr r12
8e003b4a:	954c 2401 	ldr r12,[sp,+0xa]
8e003b4e:	00ef 4002 	mov r16,r0
8e003b52:	b09b 0400 	add r5,r12,1
8e003b56:	001b 0406 	add r0,r8,48
8e003b5a:	10ef 2402 	mov r8,r12
8e003b5e:	954c 2402 	ldr r12,[sp,+0x12]
8e003b62:	24ef 4002 	mov r17,r1
8e003b66:	021d 0480 	strb r0,[r8],+r12
8e003b6a:	90bb 2400 	sub r12,r12,1
8e003b6e:	54ef 2002 	mov r10,r5
8e003b72:	3d00      	beq 8e003bec <_dtoa_r+0x1208>
8e003b74:	600b 0002 	mov r3,0x0
8e003b78:	4003      	mov r2,0x0
8e003b7a:	00ef 0802 	mov r0,r16
8e003b7e:	24ef 0802 	mov r1,r17
8e003b82:	648b 1402 	movt r3,0x4024
8e003b86:	1d5f 0402 	jalr fp
8e003b8a:	710b 0902 	mov r3,0x9088
8e003b8e:	600b 18e2 	movt r3,0x8e00
8e003b92:	36dc 0400 	str r1,[sp,+0x5]
8e003b96:	165c 0400 	str r0,[sp,+0x4]
8e003b9a:	0d52      	jalr r3
8e003b9c:	9b8b 28f2 	mov r12,0x8fdc
8e003ba0:	800b 38e2 	movt r12,0x8e00
8e003ba4:	20ef 2002 	mov r9,r0
8e003ba8:	115f 0402 	jalr r12
8e003bac:	164c 4400 	ldr r16,[sp,+0x4]
8e003bb0:	36cc 4400 	ldr r17,[sp,+0x5]
8e003bb4:	40e2      	mov r2,r0
8e003bb6:	00ef 0802 	mov r0,r16
8e003bba:	128b 4882 	mov r16,0x8894
8e003bbe:	64e2      	mov r3,r1
8e003bc0:	000b 58e2 	movt r16,0x8e00
8e003bc4:	24ef 0802 	mov r1,r17
8e003bc8:	015f 0802 	jalr r16
8e003bcc:	241b 2406 	add r9,r9,48
8e003bd0:	289c 2600 	strb r9,[r10],+0x1
8e003bd4:	00ef 4002 	mov r16,r0
8e003bd8:	013f 048a 	sub r0,r8,r10
8e003bdc:	24ef 4002 	mov r17,r1
8e003be0:	ca10      	bne 8e003b74 <_dtoa_r+0x1190>
8e003be2:	954c 2402 	ldr r12,[sp,+0x12]
8e003be6:	139b 04ff 	add r0,r12,-1
8e003bea:	b41a      	add r5,r5,r0
8e003bec:	600b 0002 	mov r3,0x0
8e003bf0:	860b 2882 	mov r12,0x8830
8e003bf4:	4003      	mov r2,0x0
8e003bf6:	7c0b 13f2 	movt r3,0x3fe0
8e003bfa:	165c 4400 	str r16,[sp,+0x4]
8e003bfe:	36dc 4400 	str r17,[sp,+0x5]
8e003c02:	800b 38e2 	movt r12,0x8e00
8e003c06:	166c 0400 	ldrd r0,[sp,+0x4]
8e003c0a:	115f 0402 	jalr r12
8e003c0e:	164c 4400 	ldr r16,[sp,+0x4]
8e003c12:	36cc 4400 	ldr r17,[sp,+0x5]
8e003c16:	8c0b 28f2 	mov r12,0x8f60
8e003c1a:	40ef 0802 	mov r2,r16
8e003c1e:	64ef 0802 	mov r3,r17
8e003c22:	800b 38e2 	movt r12,0x8e00
8e003c26:	115f 0402 	jalr r12
8e003c2a:	2033      	sub r1,r0,0
8e003c2c:	164c 4400 	ldr r16,[sp,+0x4]
8e003c30:	36cc 4400 	ldr r17,[sp,+0x5]
8e003c34:	ea78 0001 	bgte 8e004008 <_dtoa_r+0x1624>
8e003c38:	548c 2100 	ldrb r10,[r5,-0x1]
8e003c3c:	d4cc 0403 	ldr r6,[sp,+0x19]
8e003c40:	98e8 fffd 	b 8e003770 <_dtoa_r+0xd8c>
8e003c44:	000b 2002 	mov r8,0x0
8e003c48:	0a4c 0400 	ldr r0,[r10,+0x4]
8e003c4c:	368b 04d2 	mov r1,0x4db4
8e003c50:	029b 0000 	add r0,r0,5
8e003c54:	0056      	lsl r0,r0,0x2
8e003c56:	200b 18e2 	movt r1,0x8e00
8e003c5a:	0849 0400 	ldr r0,[r10,+r0]
8e003c5e:	0552      	jalr r1
8e003c60:	2403      	mov r1,0x20
8e003c62:	043a      	sub r0,r1,r0
8e003c64:	88e8 fffb 	b 8e003374 <_dtoa_r+0x990>
8e003c68:	158b 4522 	mov r16,0x52ac
8e003c6c:	000b 58e2 	movt r16,0x8e00
8e003c70:	28ef 0402 	mov r1,r10
8e003c74:	145c 4402 	str r16,[sp,+0x10]
8e003c78:	1ce2      	mov r0,r7
8e003c7a:	015f 0802 	jalr r16
8e003c7e:	2033      	sub r1,r0,0
8e003c80:	bc78 fffb 	bgte 8e0033f8 <_dtoa_r+0xa14>
8e003c84:	af8b 04b2 	mov r5,0x4b7c
8e003c88:	3ce2      	mov r1,r7
8e003c8a:	a00b 18e2 	movt r5,0x8e00
8e003c8e:	6003      	mov r3,0x0
8e003c90:	4143      	mov r2,0xa
8e003c92:	10e2      	mov r0,r4
8e003c94:	1552      	jalr r5
8e003c96:	96cc 2402 	ldr r12,[sp,+0x15]
8e003c9a:	db93      	add r6,r6,-1
8e003c9c:	903b 2400 	sub r12,r12,0
8e003ca0:	e0e2      	mov r7,r0
8e003ca2:	9818 0002 	bne 8e0041d2 <_dtoa_r+0x17ee>
8e003ca6:	174c 4404 	ldr r16,[sp,+0x26]
8e003caa:	36cc 0402 	ldr r1,[sp,+0x15]
8e003cae:	013b 4800 	sub r16,r16,2
8e003cb2:	0023      	mov r0,0x1
8e003cb4:	2062      	movgt r1,r0
8e003cb6:	4433      	sub r2,r1,0
8e003cb8:	1100      	beq 8e003cda <_dtoa_r+0x12f6>
8e003cba:	944c 2403 	ldr r12,[sp,+0x18]
8e003cbe:	16cc 4402 	ldr r16,[sp,+0x15]
8e003cc2:	903b 2400 	sub r12,r12,0
8e003cc6:	944c 2403 	ldr r12,[sp,+0x18]
8e003cca:	009f 4002 	movlte r16,r0
8e003cce:	203b 0800 	sub r1,r16,0
8e003cd2:	975c 2401 	str r12,[sp,+0xe]
8e003cd6:	a218 fffb 	bne 8e00341a <_dtoa_r+0xa36>
8e003cda:	144c 4403 	ldr r16,[sp,+0x18]
8e003cde:	175c 4401 	str r16,[sp,+0xe]
8e003ce2:	d0e8 fffd 	b 8e003882 <_dtoa_r+0xe9e>
8e003ce6:	96dc 2400 	str r12,[sp,+0x5]
8e003cea:	24ef 0402 	mov r1,r9
8e003cee:	48ef 0402 	mov r2,r10
8e003cf2:	10e2      	mov r0,r4
8e003cf4:	115f 0402 	jalr r12
8e003cf8:	180b 44e2 	mov r16,0x4ec0
8e003cfc:	5ce2      	mov r2,r7
8e003cfe:	20e2      	mov r1,r0
8e003d00:	000b 58e2 	movt r16,0x8e00
8e003d04:	20ef 2002 	mov r9,r0
8e003d08:	10e2      	mov r0,r4
8e003d0a:	015f 0802 	jalr r16
8e003d0e:	40e2      	mov r2,r0
8e003d10:	3ce2      	mov r1,r7
8e003d12:	565c 0400 	str r2,[sp,+0x4]
8e003d16:	10e2      	mov r0,r4
8e003d18:	1d5f 0402 	jalr fp
8e003d1c:	15cc 4402 	ldr r16,[sp,+0x13]
8e003d20:	564c 0400 	ldr r2,[sp,+0x4]
8e003d24:	013f 488a 	sub r16,r16,r10
8e003d28:	15dc 4402 	str r16,[sp,+0x13]
8e003d2c:	e8e2      	mov r7,r2
8e003d2e:	96cc 2400 	ldr r12,[sp,+0x5]
8e003d32:	e108 fffa 	beq 8e0032f4 <_dtoa_r+0x910>
8e003d36:	d8e8 fffa 	b 8e0032e6 <_dtoa_r+0x902>
8e003d3a:	944c 2403 	ldr r12,[sp,+0x18]
8e003d3e:	975c 2401 	str r12,[sp,+0xe]
8e003d42:	0c3b 0400 	sub r0,r11,0
8e003d46:	0d90      	blte 8e003d60 <_dtoa_r+0x137c>
8e003d48:	758b 0512 	mov r3,0x51ac
8e003d4c:	24ef 0402 	mov r1,r9
8e003d50:	4cef 0402 	mov r2,r11
8e003d54:	10e2      	mov r0,r4
8e003d56:	600b 18e2 	movt r3,0x8e00
8e003d5a:	0d52      	jalr r3
8e003d5c:	20ef 2002 	mov r9,r0
8e003d60:	203b 0400 	sub r1,r8,0
8e003d64:	64ef 2402 	mov r11,r9
8e003d68:	c518 0001 	bne 8e0040f2 <_dtoa_r+0x170e>
8e003d6c:	154c 4401 	ldr r16,[sp,+0xa]
8e003d70:	974c 2401 	ldr r12,[sp,+0xe]
8e003d74:	009b 2800 	add r8,r16,1
8e003d78:	821f 288a 	add r12,r16,r12
8e003d7c:	94dc 2402 	str r12,[sp,+0x11]
8e003d80:	944c 2401 	ldr r12,[sp,+0x8]
8e003d84:	038b 4282 	mov r16,0x281c
8e003d88:	0023      	mov r0,0x1
8e003d8a:	000b 58e2 	movt r16,0x8e00
8e003d8e:	025f 008a 	and r0,r0,r12
8e003d92:	17dc 4401 	str r16,[sp,+0xf]
8e003d96:	145c 0401 	str r0,[sp,+0x8]
8e003d9a:	17cc 4401 	ldr r16,[sp,+0xf]
8e003d9e:	28ef 0402 	mov r1,r10
8e003da2:	1ce2      	mov r0,r7
8e003da4:	015f 0802 	jalr r16
8e003da8:	944c 2402 	ldr r12,[sp,+0x10]
8e003dac:	16dc 0401 	str r0,[sp,+0xd]
8e003db0:	24ef 0402 	mov r1,r9
8e003db4:	1ce2      	mov r0,r7
8e003db6:	115f 0402 	jalr r12
8e003dba:	1e8b 4522 	mov r16,0x52f4
8e003dbe:	4cef 0402 	mov r2,r11
8e003dc2:	000b 58e2 	movt r16,0x8e00
8e003dc6:	a0e2      	mov r5,r0
8e003dc8:	28ef 0402 	mov r1,r10
8e003dcc:	10e2      	mov r0,r4
8e003dce:	015f 0802 	jalr r16
8e003dd2:	96cc 2401 	ldr r12,[sp,+0xd]
8e003dd6:	40e2      	mov r2,r0
8e003dd8:	01c4      	ldr r0,[r0,0x3]
8e003dda:	639b 04ff 	add r3,r8,-1
8e003dde:	901b 2406 	add r12,r12,48
8e003de2:	775c 0401 	str r3,[sp,+0xe]
8e003de6:	965c 2401 	str r12,[sp,+0xc]
8e003dea:	003b 4000 	sub r16,r0,0
8e003dee:	7910      	bne 8e003ee0 <_dtoa_r+0x14fc>
8e003df0:	758b 0522 	mov r3,0x52ac
8e003df4:	28e2      	mov r1,r2
8e003df6:	565c 0400 	str r2,[sp,+0x4]
8e003dfa:	600b 18e2 	movt r3,0x8e00
8e003dfe:	1ce2      	mov r0,r7
8e003e00:	0d52      	jalr r3
8e003e02:	564c 0400 	ldr r2,[sp,+0x4]
8e003e06:	60e2      	mov r3,r0
8e003e08:	10e2      	mov r0,r4
8e003e0a:	76dc 0400 	str r3,[sp,+0x5]
8e003e0e:	28e2      	mov r1,r2
8e003e10:	1d5f 0402 	jalr fp
8e003e14:	76cc 0400 	ldr r3,[sp,+0x5]
8e003e18:	974c 2404 	ldr r12,[sp,+0x26]
8e003e1c:	0e7f 008a 	orr r0,r3,r12
8e003e20:	0710      	bne 8e003e2e <_dtoa_r+0x144a>
8e003e22:	944c 2401 	ldr r12,[sp,+0x8]
8e003e26:	903b 2400 	sub r12,r12,0
8e003e2a:	ae08 0001 	beq 8e004186 <_dtoa_r+0x17a2>
8e003e2e:	943b 2000 	sub r12,r5,0
8e003e32:	3388 0001 	blt 8e004098 <_dtoa_r+0x16b4>
8e003e36:	174c 4404 	ldr r16,[sp,+0x26]
8e003e3a:	147f 010a 	orr r0,r5,r16
8e003e3e:	0710      	bne 8e003e4c <_dtoa_r+0x1468>
8e003e40:	944c 2401 	ldr r12,[sp,+0x8]
8e003e44:	903b 2400 	sub r12,r12,0
8e003e48:	2808 0001 	beq 8e004098 <_dtoa_r+0x16b4>
8e003e4c:	0c3b 4000 	sub r16,r3,0
8e003e50:	964c 2401 	ldr r12,[sp,+0xc]
8e003e54:	7268 0001 	bgt 8e004138 <_dtoa_r+0x1754>
8e003e58:	14cc 4402 	ldr r16,[sp,+0x11]
8e003e5c:	809c 2500 	strb r12,[r8,-0x1]
8e003e60:	003f 488a 	sub r16,r16,r8
8e003e64:	a0ef 0402 	mov r5,r8
8e003e68:	7b08 0001 	beq 8e00415e <_dtoa_r+0x177a>
8e003e6c:	8f8b 24b2 	mov r12,0x4b7c
8e003e70:	3ce2      	mov r1,r7
8e003e72:	6003      	mov r3,0x0
8e003e74:	4143      	mov r2,0xa
8e003e76:	10e2      	mov r0,r4
8e003e78:	800b 38e2 	movt r12,0x8e00
8e003e7c:	115f 0402 	jalr r12
8e003e80:	05bf 448a 	sub r16,r9,r11
8e003e84:	e0e2      	mov r7,r0
8e003e86:	6003      	mov r3,0x0
8e003e88:	4143      	mov r2,0xa
8e003e8a:	24ef 0402 	mov r1,r9
8e003e8e:	10e2      	mov r0,r4
8e003e90:	1a00      	beq 8e003ec4 <_dtoa_r+0x14e0>
8e003e92:	0f8b 44b2 	mov r16,0x4b7c
8e003e96:	000b 58e2 	movt r16,0x8e00
8e003e9a:	015f 0802 	jalr r16
8e003e9e:	8f8b 24b2 	mov r12,0x4b7c
8e003ea2:	2cef 0402 	mov r1,r11
8e003ea6:	20ef 2002 	mov r9,r0
8e003eaa:	6003      	mov r3,0x0
8e003eac:	4143      	mov r2,0xa
8e003eae:	10e2      	mov r0,r4
8e003eb0:	800b 38e2 	movt r12,0x8e00
8e003eb4:	115f 0402 	jalr r12
8e003eb8:	009b 2400 	add r8,r8,1
8e003ebc:	60ef 2002 	mov r11,r0
8e003ec0:	6de8 ffff 	b 8e003d9a <_dtoa_r+0x13b6>
8e003ec4:	8f8b 24b2 	mov r12,0x4b7c
8e003ec8:	800b 38e2 	movt r12,0x8e00
8e003ecc:	115f 0402 	jalr r12
8e003ed0:	009b 2400 	add r8,r8,1
8e003ed4:	20ef 2002 	mov r9,r0
8e003ed8:	60ef 2002 	mov r11,r0
8e003edc:	5fe8 ffff 	b 8e003d9a <_dtoa_r+0x13b6>
8e003ee0:	6023      	mov r3,0x1
8e003ee2:	93e0      	b 8e003e08 <_dtoa_r+0x1424>
8e003ee4:	154c 0401 	ldr r0,[sp,+0xa]
8e003ee8:	dde8 fff5 	b 8e002aa2 <_dtoa_r+0xbe>
8e003eec:	002b 4002 	mov r16,0x1
8e003ef0:	802b 2002 	mov r12,0x1
8e003ef4:	202b 2002 	mov r9,0x1
8e003ef8:	145c 4403 	str r16,[sp,+0x18]
8e003efc:	975c 2401 	str r12,[sp,+0xe]
8e003f00:	17dc 4404 	str r16,[sp,+0x27]
8e003f04:	2003      	mov r1,0x0
8e003f06:	30dc 0002 	str r1,[r4,+0x11]
8e003f0a:	20df 208a 	and r9,r0,r9
8e003f0e:	31e8 fff7 	b 8e002d70 <_dtoa_r+0x38c>
8e003f12:	174c 4401 	ldr r16,[sp,+0xe]
8e003f16:	2023      	mov r1,0x1
8e003f18:	033b 4801 	sub r16,r16,14
8e003f1c:	200b 2002 	mov r9,0x0
8e003f20:	244f 2002 	movlteu r9,r1
8e003f24:	f0e0      	b 8e003f04 <_dtoa_r+0x1520>
8e003f26:	988b 2502 	mov r12,0x50c4
8e003f2a:	3ce2      	mov r1,r7
8e003f2c:	55cc 0402 	ldr r2,[sp,+0x13]
8e003f30:	10e2      	mov r0,r4
8e003f32:	800b 38e2 	movt r12,0x8e00
8e003f36:	115f 0402 	jalr r12
8e003f3a:	e0e2      	mov r7,r0
8e003f3c:	dce8 fff9 	b 8e0032f4 <_dtoa_r+0x910>
8e003f40:	15cc 4402 	ldr r16,[sp,+0x13]
8e003f44:	97cc 2402 	ldr r12,[sp,+0x17]
8e003f48:	083f 050a 	sub r0,r10,r16
8e003f4c:	901f 240a 	add r12,r12,r0
8e003f50:	55dc 2402 	str r10,[sp,+0x13]
8e003f54:	97dc 2402 	str r12,[sp,+0x17]
8e003f58:	400b 2002 	mov r10,0x0
8e003f5c:	dfe8 fffa 	b 8e00351a <_dtoa_r+0xb36>
8e003f60:	154c 4401 	ldr r16,[sp,+0xa]
8e003f64:	2603      	mov r1,0x30
8e003f66:	201c 0800 	strb r1,[r16]
8e003f6a:	d893      	add r6,r6,1
8e003f6c:	548c 2100 	ldrb r10,[r5,-0x1]
8e003f70:	04e8 fffc 	b 8e003778 <_dtoa_r+0xd94>
8e003f74:	57cc 2401 	ldr r10,[sp,+0xf]
8e003f78:	b44c 0402 	ldr r5,[sp,+0x10]
8e003f7c:	004b 2002 	mov r8,0x2
8e003f80:	6be8 fff7 	b 8e002e56 <_dtoa_r+0x472>
8e003f84:	974c 2401 	ldr r12,[sp,+0xe]
8e003f88:	903b 2400 	sub r12,r12,0
8e003f8c:	0008 fffc 	beq 8e00378c <_dtoa_r+0xda8>
8e003f90:	144c 4403 	ldr r16,[sp,+0x18]
8e003f94:	003b 4800 	sub r16,r16,0
8e003f98:	5298 fffd 	blte 8e003a3c <_dtoa_r+0x1058>
8e003f9c:	600b 0002 	mov r3,0x0
8e003fa0:	648b 1402 	movt r3,0x4024
8e003fa4:	4003      	mov r2,0x0
8e003fa6:	08ef 0402 	mov r0,r10
8e003faa:	34e2      	mov r1,r5
8e003fac:	1d5f 0402 	jalr fp
8e003fb0:	5b8b 08f2 	mov r2,0x8fdc
8e003fb4:	40ef 2002 	mov r10,r0
8e003fb8:	400b 18e2 	movt r2,0x8e00
8e003fbc:	009b 0400 	add r0,r8,1
8e003fc0:	a4e2      	mov r5,r1
8e003fc2:	0952      	jalr r2
8e003fc4:	48ef 0402 	mov r2,r10
8e003fc8:	74e2      	mov r3,r5
8e003fca:	1d5f 0402 	jalr fp
8e003fce:	600b 0002 	mov r3,0x0
8e003fd2:	860b 2882 	mov r12,0x8830
8e003fd6:	800b 38e2 	movt r12,0x8e00
8e003fda:	4003      	mov r2,0x0
8e003fdc:	638b 1402 	movt r3,0x401c
8e003fe0:	115f 0402 	jalr r12
8e003fe4:	200b 2002 	mov r9,0x0
8e003fe8:	944c 2403 	ldr r12,[sp,+0x18]
8e003fec:	1b9b 40ff 	add r16,r6,-1
8e003ff0:	380b 3fc2 	movt r9,0xfcc0
8e003ff4:	14dc 4403 	str r16,[sp,+0x19]
8e003ff8:	00ef 2002 	mov r8,r0
8e003ffc:	249f 240a 	add r9,r9,r1
8e004000:	955c 2402 	str r12,[sp,+0x12]
8e004004:	6be8 fff7 	b 8e002eda <_dtoa_r+0x4f6>
8e004008:	200b 0002 	mov r1,0x0
8e00400c:	928b 2882 	mov r12,0x8894
8e004010:	566c 0400 	ldrd r2,[sp,+0x4]
8e004014:	165c 4400 	str r16,[sp,+0x4]
8e004018:	36dc 4400 	str r17,[sp,+0x5]
8e00401c:	800b 38e2 	movt r12,0x8e00
8e004020:	0003      	mov r0,0x0
8e004022:	3c0b 13f2 	movt r1,0x3fe0
8e004026:	115f 0402 	jalr r12
8e00402a:	164c 4400 	ldr r16,[sp,+0x4]
8e00402e:	36cc 4400 	ldr r17,[sp,+0x5]
8e004032:	40ef 0802 	mov r2,r16
8e004036:	0b0b 48e2 	mov r16,0x8e58
8e00403a:	000b 58e2 	movt r16,0x8e00
8e00403e:	64ef 0802 	mov r3,r17
8e004042:	015f 0802 	jalr r16
8e004046:	003b 4000 	sub r16,r0,0
8e00404a:	0460      	bgt 8e004052 <_dtoa_r+0x166e>
8e00404c:	f8e8 fffc 	b 8e003a3c <_dtoa_r+0x1058>
8e004050:	a4e2      	mov r5,r1
8e004052:	3793      	add r1,r5,-1
8e004054:	148c 0100 	ldrb r0,[r5,-0x1]
8e004058:	403b 0006 	sub r2,r0,48
8e00405c:	fa00      	beq 8e004050 <_dtoa_r+0x166c>
8e00405e:	41e8 fff8 	b 8e0030e0 <_dtoa_r+0x6fc>
8e004062:	954c 2401 	ldr r12,[sp,+0xa]
8e004066:	0623      	mov r0,0x31
8e004068:	d893      	add r6,r6,1
8e00406a:	101c 0400 	strb r0,[r12]
8e00406e:	67e8 fffc 	b 8e00393c <_dtoa_r+0xf58>
8e004072:	554c 0403 	ldr r2,[sp,+0x1a]
8e004076:	06c3      	mov r0,0x36
8e004078:	413a      	sub r2,r0,r2
8e00407a:	55cc 2402 	ldr r10,[sp,+0x13]
8e00407e:	74cc 2402 	ldr r11,[sp,+0x11]
8e004082:	56e8 fffa 	b 8e00352e <_dtoa_r+0xb4a>
8e004086:	d4cc 0403 	ldr r6,[sp,+0x19]
8e00408a:	73e8 fffb 	b 8e003770 <_dtoa_r+0xd8c>
8e00408e:	6d3f 240a 	sub r11,r11,r2
8e004092:	4003      	mov r2,0x0
8e004094:	4de8 fffa 	b 8e00352e <_dtoa_r+0xb4a>
8e004098:	0c3b 4000 	sub r16,r3,0
8e00409c:	1d90      	blte 8e0040d6 <_dtoa_r+0x16f2>
8e00409e:	758b 0512 	mov r3,0x51ac
8e0040a2:	3ce2      	mov r1,r7
8e0040a4:	4023      	mov r2,0x1
8e0040a6:	600b 18e2 	movt r3,0x8e00
8e0040aa:	10e2      	mov r0,r4
8e0040ac:	0d52      	jalr r3
8e0040ae:	944c 2402 	ldr r12,[sp,+0x10]
8e0040b2:	28ef 0402 	mov r1,r10
8e0040b6:	e0e2      	mov r7,r0
8e0040b8:	115f 0402 	jalr r12
8e0040bc:	005a      	and r0,r0,r0
8e0040be:	7e90      	blte 8e0041ba <_dtoa_r+0x17d6>
8e0040c0:	164c 4401 	ldr r16,[sp,+0xc]
8e0040c4:	00bb 4807 	sub r16,r16,57
8e0040c8:	5100      	beq 8e00416a <_dtoa_r+0x1786>
8e0040ca:	96cc 2401 	ldr r12,[sp,+0xd]
8e0040ce:	909b 2406 	add r12,r12,49
8e0040d2:	965c 2401 	str r12,[sp,+0xc]
8e0040d6:	174c 4401 	ldr r16,[sp,+0xe]
8e0040da:	964c 2401 	ldr r12,[sp,+0xc]
8e0040de:	04ef 2402 	mov r8,r9
8e0040e2:	a09b 0800 	add r5,r16,1
8e0040e6:	801c 2800 	strb r12,[r16]
8e0040ea:	2cef 2402 	mov r9,r11
8e0040ee:	27e8 fffc 	b 8e00393c <_dtoa_r+0xf58>
8e0040f2:	974c 2402 	ldr r12,[sp,+0x16]
8e0040f6:	24cc 0400 	ldr r1,[r9,+0x1]
8e0040fa:	10e2      	mov r0,r4
8e0040fc:	115f 0402 	jalr r12
8e004100:	464c 0400 	ldr r2,[r9,+0x4]
8e004104:	680b 0002 	mov r3,0x40
8e004108:	4993      	add r2,r2,3
8e00410a:	00ef 2002 	mov r8,r0
8e00410e:	4856      	lsl r2,r2,0x2
8e004110:	261b 0401 	add r1,r9,12
8e004114:	600b 18e2 	movt r3,0x8e00
8e004118:	021b 0001 	add r0,r0,12
8e00411c:	0d52      	jalr r3
8e00411e:	758b 0512 	mov r3,0x51ac
8e004122:	4023      	mov r2,0x1
8e004124:	20ef 0402 	mov r1,r8
8e004128:	10e2      	mov r0,r4
8e00412a:	600b 18e2 	movt r3,0x8e00
8e00412e:	0d52      	jalr r3
8e004130:	60ef 2002 	mov r11,r0
8e004134:	1ce8 fffe 	b 8e003d6c <_dtoa_r+0x1388>
8e004138:	90bb 2407 	sub r12,r12,57
8e00413c:	1700      	beq 8e00416a <_dtoa_r+0x1786>
8e00413e:	964c 2401 	ldr r12,[sp,+0xc]
8e004142:	174c 4401 	ldr r16,[sp,+0xe]
8e004146:	109b 0400 	add r0,r12,1
8e00414a:	04ef 2402 	mov r8,r9
8e00414e:	a09b 0800 	add r5,r16,1
8e004152:	001c 0800 	strb r0,[r16]
8e004156:	2cef 2402 	mov r9,r11
8e00415a:	f1e8 fffb 	b 8e00393c <_dtoa_r+0xf58>
8e00415e:	04ef 2402 	mov r8,r9
8e004162:	2cef 2402 	mov r9,r11
8e004166:	c8e8 fffb 	b 8e0038f6 <_dtoa_r+0xf12>
8e00416a:	174c 4401 	ldr r16,[sp,+0xe]
8e00416e:	0723      	mov r0,0x39
8e004170:	04ef 2402 	mov r8,r9
8e004174:	a09b 0800 	add r5,r16,1
8e004178:	001c 0800 	strb r0,[r16]
8e00417c:	2cef 2402 	mov r9,r11
8e004180:	2723      	mov r1,0x39
8e004182:	d7e8 fffb 	b 8e003930 <_dtoa_r+0xf4c>
8e004186:	164c 4401 	ldr r16,[sp,+0xc]
8e00418a:	00bb 4807 	sub r16,r16,57
8e00418e:	ee00      	beq 8e00416a <_dtoa_r+0x1786>
8e004190:	76cc 0401 	ldr r3,[sp,+0xd]
8e004194:	164c 4401 	ldr r16,[sp,+0xc]
8e004198:	0c9b 0006 	add r0,r3,49
8e00419c:	943b 2000 	sub r12,r5,0
8e0041a0:	774c 0401 	ldr r3,[sp,+0xe]
8e0041a4:	006f 4002 	movgt r16,r0
8e0041a8:	04ef 2402 	mov r8,r9
8e0041ac:	ac93      	add r5,r3,1
8e0041ae:	0c1c 4000 	strb r16,[r3]
8e0041b2:	2cef 2402 	mov r9,r11
8e0041b6:	c3e8 fffb 	b 8e00393c <_dtoa_r+0xf58>
8e0041ba:	8e10      	bne 8e0040d6 <_dtoa_r+0x16f2>
8e0041bc:	964c 2401 	ldr r12,[sp,+0xc]
8e0041c0:	93ff 2406 	lsl r12,r12,0x1f
8e0041c4:	8970      	bgte 8e0040d6 <_dtoa_r+0x16f2>
8e0041c6:	7de8 ffff 	b 8e0040c0 <_dtoa_r+0x16dc>
8e0041ca:	004b 2002 	mov r8,0x2
8e0041ce:	44e8 fff6 	b 8e002e56 <_dtoa_r+0x472>
8e0041d2:	24ef 0402 	mov r1,r9
8e0041d6:	6003      	mov r3,0x0
8e0041d8:	4143      	mov r2,0xa
8e0041da:	10e2      	mov r0,r4
8e0041dc:	1552      	jalr r5
8e0041de:	174c 4404 	ldr r16,[sp,+0x26]
8e0041e2:	20ef 2002 	mov r9,r0
8e0041e6:	013b 4800 	sub r16,r16,2
8e0041ea:	a898 fffd 	blte 8e003d3a <_dtoa_r+0x1356>
8e0041ee:	944c 2403 	ldr r12,[sp,+0x18]
8e0041f2:	0003      	mov r0,0x0
8e0041f4:	903b 2400 	sub r12,r12,0
8e0041f8:	2023      	mov r1,0x1
8e0041fa:	0492      	movlte r0,r1
8e0041fc:	003b 4000 	sub r16,r0,0
8e004200:	9d08 fffd 	beq 8e003d3a <_dtoa_r+0x1356>
8e004204:	944c 2403 	ldr r12,[sp,+0x18]
8e004208:	975c 2401 	str r12,[sp,+0xe]
8e00420c:	07e8 fff9 	b 8e00341a <_dtoa_r+0xa36>
8e004210:	144c 4401 	ldr r16,[sp,+0x8]
8e004214:	003b 4800 	sub r16,r16,0
8e004218:	9008 fff8 	beq 8e003338 <_dtoa_r+0x954>
8e00421c:	cbe8 fffb 	b 8e0039b2 <_dtoa_r+0xfce>
8e004220:	063b 4000 	sub r16,r1,4
8e004224:	c408 fff8 	beq 8e0033ac <_dtoa_r+0x9c8>
8e004228:	2783      	mov r1,0x3c
8e00422a:	043a      	sub r0,r1,r0
8e00422c:	0fe8 fffb 	b 8e00384a <_dtoa_r+0xe66>

8e004230 <_setlocale_r>:
8e004230:	957c 0700 	strd r4,[sp],-0x2
8e004234:	d4fc 2400 	strd lr,[sp,+0x1]
8e004238:	895a      	and r4,r2,r2
8e00423a:	0d00      	beq 8e004254 <_setlocale_r+0x24>
8e00423c:	3d0b 0112 	mov r1,0x11e8
8e004240:	a70b 05a2 	mov r5,0x5a38
8e004244:	200b 1002 	movt r1,0x0
8e004248:	a00b 18e2 	movt r5,0x8e00
8e00424c:	10e2      	mov r0,r4
8e00424e:	1552      	jalr r5
8e004250:	2033      	sub r1,r0,0
8e004252:	0d10      	bne 8e00426c <_setlocale_r+0x3c>
8e004254:	0d0b 0112 	mov r0,0x1168
8e004258:	000b 1002 	movt r0,0x0
8e00425c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004260:	b41b 2402 	add sp,sp,16
8e004264:	946c 0400 	ldrd r4,[sp,+0x0]
8e004268:	194f 0402 	rts
8e00426c:	2d0b 0112 	mov r1,0x1168
8e004270:	200b 1002 	movt r1,0x0
8e004274:	10e2      	mov r0,r4
8e004276:	1552      	jalr r5
8e004278:	2033      	sub r1,r0,0
8e00427a:	ed00      	beq 8e004254 <_setlocale_r+0x24>
8e00427c:	340b 0112 	mov r1,0x11a0
8e004280:	200b 1002 	movt r1,0x0
8e004284:	10e2      	mov r0,r4
8e004286:	1552      	jalr r5
8e004288:	2033      	sub r1,r0,0
8e00428a:	e500      	beq 8e004254 <_setlocale_r+0x24>
8e00428c:	0003      	mov r0,0x0
8e00428e:	e7e0      	b 8e00425c <_setlocale_r+0x2c>

8e004290 <__locale_charset>:
8e004290:	080b 0802 	mov r0,0x8040
8e004294:	000b 18e2 	movt r0,0x8e00
8e004298:	194f 0402 	rts

8e00429c <__locale_mb_cur_max>:
8e00429c:	080b 0802 	mov r0,0x8040
8e0042a0:	000b 18e2 	movt r0,0x8e00
8e0042a4:	004c 0001 	ldr r0,[r0,+0x8]
8e0042a8:	194f 0402 	rts

8e0042ac <__locale_msgcharset>:
8e0042ac:	0d0b 0802 	mov r0,0x8068
8e0042b0:	000b 18e2 	movt r0,0x8e00
8e0042b4:	194f 0402 	rts

8e0042b8 <__locale_cjk_lang>:
8e0042b8:	0003      	mov r0,0x0
8e0042ba:	194f 0402 	rts
8e0042be:	01a2      	nop

8e0042c0 <_localeconv_r>:
8e0042c0:	110b 0802 	mov r0,0x8088
8e0042c4:	000b 18e2 	movt r0,0x8e00
8e0042c8:	194f 0402 	rts

8e0042cc <setlocale>:
8e0042cc:	44e2      	mov r2,r1
8e0042ce:	20e2      	mov r1,r0
8e0042d0:	1e0b 07b2 	mov r0,0x7bf0
8e0042d4:	000b 18e2 	movt r0,0x8e00
8e0042d8:	660b 0422 	mov r3,0x4230
8e0042dc:	0044      	ldr r0,[r0]
8e0042de:	600b 18e2 	movt r3,0x8e00
8e0042e2:	0d42      	jr r3

8e0042e4 <localeconv>:
8e0042e4:	110b 0802 	mov r0,0x8088
8e0042e8:	000b 18e2 	movt r0,0x8e00
8e0042ec:	194f 0402 	rts

8e0042f0 <_malloc_r>:
8e0042f0:	96fc 0700 	strd r4,[sp],-0x5
8e0042f4:	459b 0001 	add r2,r1,11
8e0042f8:	d67c 0400 	strd r6,[sp,+0x4]
8e0042fc:	15fc 2400 	strd r8,[sp,+0x3]
8e004300:	557c 2400 	strd r10,[sp,+0x2]
8e004304:	d4fc 2400 	strd lr,[sp,+0x1]
8e004308:	6b3b 0002 	sub r3,r2,22
8e00430c:	e0e2      	mov r7,r0
8e00430e:	ec48 0000 	blteu 8e0044e6 <_malloc_r+0x1f6>
8e004312:	bf0b 0ff2 	mov r5,0xfff8
8e004316:	bfeb 1ff2 	movt r5,0xffff
8e00431a:	aada      	and r5,r2,r5
8e00431c:	57e6      	lsr r2,r5,0x1f
8e00431e:	883b 2000 	sub r12,r2,0
8e004322:	1f18 0001 	bne 8e004560 <_malloc_r+0x270>
8e004326:	06bf 400a 	sub r16,r1,r5
8e00432a:	2023      	mov r1,0x1
8e00432c:	4422      	movgtu r2,r1
8e00432e:	283b 4000 	sub r17,r2,0
8e004332:	1718 0001 	bne 8e004560 <_malloc_r+0x270>
8e004336:	3c0b 04a2 	mov r1,0x4ae0
8e00433a:	200b 18e2 	movt r1,0x8e00
8e00433e:	0552      	jalr r1
8e004340:	57bb 403e 	sub r18,r5,503
8e004344:	6748 0003 	blteu 8e004a12 <_malloc_r+0x722>
8e004348:	1526      	lsr r0,r5,0x9
8e00434a:	1c08 0001 	beq 8e004582 <_malloc_r+0x292>
8e00434e:	423b 0000 	sub r2,r0,4
8e004352:	4a28 0001 	bgtu 8e0045e6 <_malloc_r+0x2f6>
8e004356:	14c6      	lsr r0,r5,0x6
8e004358:	009b 4007 	add r16,r0,57
8e00435c:	801b 2007 	add r12,r0,56
8e004360:	403f 0806 	lsl r2,r16,0x1
8e004364:	d80b 0802 	mov r6,0x80c0
8e004368:	4856      	lsl r2,r2,0x2
8e00436a:	c00b 18e2 	movt r6,0x8e00
8e00436e:	591a      	add r2,r6,r2
8e004370:	88c4      	ldr r4,[r2,0x1]
8e004372:	481b 00ff 	add r2,r2,-8
8e004376:	4a3f 400a 	sub r18,r2,r4
8e00437a:	1f00      	beq 8e0043b8 <_malloc_r+0xc8>
8e00437c:	7f8b 0ff2 	mov r3,0xfffc
8e004380:	10c4      	ldr r0,[r4,0x1]
8e004382:	7feb 1ff2 	movt r3,0xffff
8e004386:	0c5a      	and r0,r3,r0
8e004388:	22ba      	sub r1,r0,r5
8e00438a:	e7bb 4001 	sub r23,r1,15
8e00438e:	0168 0001 	bgt 8e004590 <_malloc_r+0x2a0>
8e004392:	243b 4000 	sub r17,r1,0
8e004396:	0e80      	blt 8e0043b2 <_malloc_r+0xc2>
8e004398:	c5e8 0000 	b 8e004522 <_malloc_r+0x232>
8e00439c:	10c4      	ldr r0,[r4,0x1]
8e00439e:	0c5a      	and r0,r3,r0
8e0043a0:	22ba      	sub r1,r0,r5
8e0043a2:	47bb 4001 	sub r18,r1,15
8e0043a6:	f568 0000 	bgt 8e004590 <_malloc_r+0x2a0>
8e0043aa:	e43b 4000 	sub r23,r1,0
8e0043ae:	ba78 0000 	bgte 8e004522 <_malloc_r+0x232>
8e0043b2:	91c4      	ldr r4,[r4,0x3]
8e0043b4:	0a3a      	sub r0,r2,r4
8e0043b6:	f310      	bne 8e00439c <_malloc_r+0xac>
8e0043b8:	40ef 0802 	mov r2,r16
8e0043bc:	9a44      	ldr r4,[r6,0x4]
8e0043be:	390b 4802 	mov r17,0x80c8
8e0043c2:	200b 58e2 	movt r17,0x8e00
8e0043c6:	780b 0802 	mov r3,0x80c0
8e0043ca:	30bf 010a 	sub r1,r4,r17
8e0043ce:	600b 18e2 	movt r3,0x8e00
8e0043d2:	b308 0001 	beq 8e004738 <_malloc_r+0x448>
8e0043d6:	30c4      	ldr r1,[r4,0x1]
8e0043d8:	1f8b 0ff2 	mov r0,0xfffc
8e0043dc:	1feb 1ff2 	movt r0,0xffff
8e0043e0:	00da      	and r0,r0,r1
8e0043e2:	22ba      	sub r1,r0,r5
8e0043e4:	87bb 2001 	sub r12,r1,15
8e0043e8:	4568 0001 	bgt 8e004672 <_malloc_r+0x382>
8e0043ec:	2edc 4000 	str r17,[r3,+0x5]
8e0043f0:	2e5c 4000 	str r17,[r3,+0x4]
8e0043f4:	043b 4000 	sub r16,r1,0
8e0043f8:	d078 0000 	bgte 8e004598 <_malloc_r+0x2a8>
8e0043fc:	43bb 403f 	sub r18,r0,511
8e004400:	0428 0001 	bgtu 8e004608 <_malloc_r+0x318>
8e004404:	0066      	lsr r0,r0,0x3
8e004406:	809b 2000 	add r12,r0,1
8e00440a:	4ccc 4000 	ldr r18,[r3,+0x1]
8e00440e:	907f 2406 	lsl r12,r12,0x3
8e004412:	2023      	mov r1,0x1
8e004414:	004e      	asr r0,r0,0x2
8e004416:	0e49 4080 	ldr r16,[r3,+r12]
8e00441a:	042a      	lsl r0,r1,r0
8e00441c:	2e1f 008a 	add r1,r3,r12
8e004420:	017f 010a 	orr r0,r0,r18
8e004424:	241b 00ff 	add r1,r1,-8
8e004428:	31d4      	str r1,[r4,0x3]
8e00442a:	115c 4000 	str r16,[r4,+0x2]
8e00442e:	0cd4      	str r0,[r3,0x1]
8e004430:	8e59 0080 	str r4,[r3,+r12]
8e004434:	81dc 0800 	str r4,[r16,+0x3]
8e004438:	684e      	asr r3,r2,0x2
8e00443a:	2023      	mov r1,0x1
8e00443c:	65aa      	lsl r3,r1,r3
8e00443e:	ec3f 400a 	sub r23,r3,r0
8e004442:	b128 0000 	bgtu 8e0045a4 <_malloc_r+0x2b4>
8e004446:	2c5a      	and r1,r3,r0
8e004448:	1010      	bne 8e004468 <_malloc_r+0x178>
8e00444a:	3f8b 0ff2 	mov r1,0xfffc
8e00444e:	3feb 1ff2 	movt r1,0xffff
8e004452:	48da      	and r2,r2,r1
8e004454:	6c36      	lsl r3,r3,0x1
8e004456:	4a1b 0000 	add r2,r2,4
8e00445a:	2c5a      	and r1,r3,r0
8e00445c:	0610      	bne 8e004468 <_malloc_r+0x178>
8e00445e:	6c36      	lsl r3,r3,0x1
8e004460:	4a1b 0000 	add r2,r2,4
8e004464:	2c5a      	and r1,r3,r0
8e004466:	fc00      	beq 8e00445e <_malloc_r+0x16e>
8e004468:	1f8b 4ff2 	mov r16,0xfffc
8e00446c:	dfeb 4ff2 	mov r22,0xffff
8e004470:	1feb 5ff2 	movt r16,0xffff
8e004474:	806b 4002 	mov r20,0x3
8e004478:	dfeb 5ff2 	movt r22,0xffff
8e00447c:	a02b 4002 	mov r21,0x1
8e004480:	487f 4006 	lsl r18,r2,0x3
8e004484:	4b1f 480a 	add r18,r18,r6
8e004488:	88ef 2802 	mov r12,r18
8e00448c:	68ef 4002 	mov r19,r2
8e004490:	91cc 0400 	ldr r4,[r12,+0x3]
8e004494:	f23f 440a 	sub r23,r12,r4
8e004498:	0c10      	bne 8e0044b0 <_malloc_r+0x1c0>
8e00449a:	52e8 0001 	b 8e00473e <_malloc_r+0x44e>
8e00449e:	e43b 4000 	sub r23,r1,0
8e0044a2:	5e78 0001 	bgte 8e00475e <_malloc_r+0x46e>
8e0044a6:	91c4      	ldr r4,[r4,0x3]
8e0044a8:	123f 040a 	sub r0,r12,r4
8e0044ac:	4908 0001 	beq 8e00473e <_malloc_r+0x44e>
8e0044b0:	10c4      	ldr r0,[r4,0x1]
8e0044b2:	005f 080a 	and r0,r16,r0
8e0044b6:	22ba      	sub r1,r0,r5
8e0044b8:	e7bb 4001 	sub r23,r1,15
8e0044bc:	f190      	blte 8e00449e <_malloc_r+0x1ae>
8e0044be:	0023      	mov r0,0x1
8e0044c0:	51c4      	ldr r2,[r4,0x3]
8e0044c2:	7144      	ldr r3,[r4,0x2]
8e0044c4:	947f 200a 	orr r12,r5,r0
8e0044c8:	90dc 2000 	str r12,[r4,+0x1]
8e0044cc:	4dd4      	str r2,[r3,0x3]
8e0044ce:	6954      	str r3,[r2,0x2]
8e0044d0:	b29a      	add r5,r4,r5
8e0044d2:	bad4      	str r5,[r6,0x5]
8e0044d4:	ba54      	str r5,[r6,0x4]
8e0044d6:	047a      	orr r0,r1,r0
8e0044d8:	35dc 4000 	str r17,[r5,+0x3]
8e0044dc:	355c 4000 	str r17,[r5,+0x2]
8e0044e0:	14d4      	str r0,[r5,0x1]
8e0044e2:	34d1      	str r1,[r5,r1]
8e0044e4:	28e0      	b 8e004534 <_malloc_r+0x244>
8e0044e6:	243b 4002 	sub r17,r1,16
8e0044ea:	3b20      	bgtu 8e004560 <_malloc_r+0x270>
8e0044ec:	3c0b 04a2 	mov r1,0x4ae0
8e0044f0:	200b 18e2 	movt r1,0x8e00
8e0044f4:	0552      	jalr r1
8e0044f6:	a203      	mov r5,0x10
8e0044f8:	00c3      	mov r0,0x6
8e0044fa:	4043      	mov r2,0x2
8e0044fc:	d80b 0802 	mov r6,0x80c0
8e004500:	0056      	lsl r0,r0,0x2
8e004502:	c00b 18e2 	movt r6,0x8e00
8e004506:	181a      	add r0,r6,r0
8e004508:	80c4      	ldr r4,[r0,0x1]
8e00450a:	201b 00ff 	add r1,r0,-8
8e00450e:	f0bf 400a 	sub r23,r4,r1
8e004512:	1f08 0001 	beq 8e004750 <_malloc_r+0x460>
8e004516:	30c4      	ldr r1,[r4,0x1]
8e004518:	1f8b 0ff2 	mov r0,0xfffc
8e00451c:	1feb 1ff2 	movt r0,0xffff
8e004520:	00da      	and r0,r0,r1
8e004522:	51c4      	ldr r2,[r4,0x3]
8e004524:	7144      	ldr r3,[r4,0x2]
8e004526:	101a      	add r0,r4,r0
8e004528:	20c4      	ldr r1,[r0,0x1]
8e00452a:	4dd4      	str r2,[r3,0x3]
8e00452c:	6954      	str r3,[r2,0x2]
8e00452e:	4023      	mov r2,0x1
8e004530:	257a      	orr r1,r1,r2
8e004532:	20d4      	str r1,[r0,0x1]
8e004534:	3c8b 04a2 	mov r1,0x4ae4
8e004538:	1ce2      	mov r0,r7
8e00453a:	200b 18e2 	movt r1,0x8e00
8e00453e:	0552      	jalr r1
8e004540:	101b 0001 	add r0,r4,8
8e004544:	d66c 0400 	ldrd r6,[sp,+0x4]
8e004548:	15ec 2400 	ldrd r8,[sp,+0x3]
8e00454c:	556c 2400 	ldrd r10,[sp,+0x2]
8e004550:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004554:	b41b 2405 	add sp,sp,40
8e004558:	946c 0400 	ldrd r4,[sp,+0x0]
8e00455c:	194f 0402 	rts
8e004560:	0183      	mov r0,0xc
8e004562:	1c54      	str r0,[r7]
8e004564:	15ec 2400 	ldrd r8,[sp,+0x3]
8e004568:	d66c 0400 	ldrd r6,[sp,+0x4]
8e00456c:	556c 2400 	ldrd r10,[sp,+0x2]
8e004570:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004574:	b41b 2405 	add sp,sp,40
8e004578:	0003      	mov r0,0x0
8e00457a:	946c 0400 	ldrd r4,[sp,+0x0]
8e00457e:	194f 0402 	rts
8e004582:	5003      	mov r2,0x80
8e004584:	080b 4002 	mov r16,0x40
8e004588:	87eb 2002 	mov r12,0x3f
8e00458c:	ece8 fffe 	b 8e004364 <_malloc_r+0x74>
8e004590:	50ef 0402 	mov r2,r12
8e004594:	14e8 ffff 	b 8e0043bc <_malloc_r+0xcc>
8e004598:	101a      	add r0,r4,r0
8e00459a:	20c4      	ldr r1,[r0,0x1]
8e00459c:	4023      	mov r2,0x1
8e00459e:	257a      	orr r1,r1,r2
8e0045a0:	20d4      	str r1,[r0,0x1]
8e0045a2:	c9e0      	b 8e004534 <_malloc_r+0x244>
8e0045a4:	9944      	ldr r4,[r6,0x2]
8e0045a6:	1f8b 0ff2 	mov r0,0xfffc
8e0045aa:	f0cc 2000 	ldr fp,[r4,+0x1]
8e0045ae:	1feb 1ff2 	movt r0,0xffff
8e0045b2:	e3df 208a 	and fp,r0,fp
8e0045b6:	3ebf 040a 	sub r1,fp,r5
8e0045ba:	1ebf 440a 	sub r16,fp,r5
8e0045be:	4023      	mov r2,0x1
8e0045c0:	0003      	mov r0,0x0
8e0045c2:	0852      	movltu r0,r2
8e0045c4:	203b 4000 	sub r17,r0,0
8e0045c8:	5d10      	bne 8e004682 <_malloc_r+0x392>
8e0045ca:	47bb 4001 	sub r18,r1,15
8e0045ce:	0892      	movlte r0,r2
8e0045d0:	e03b 4000 	sub r23,r0,0
8e0045d4:	5710      	bne 8e004682 <_malloc_r+0x392>
8e0045d6:	0023      	mov r0,0x1
8e0045d8:	547a      	orr r2,r5,r0
8e0045da:	50d4      	str r2,[r4,0x1]
8e0045dc:	b29a      	add r5,r4,r5
8e0045de:	b954      	str r5,[r6,0x2]
8e0045e0:	247a      	orr r1,r1,r0
8e0045e2:	34d4      	str r1,[r5,0x1]
8e0045e4:	a8e0      	b 8e004534 <_malloc_r+0x244>
8e0045e6:	623b 0002 	sub r3,r0,20
8e0045ea:	c748 0000 	blteu 8e004778 <_malloc_r+0x488>
8e0045ee:	823b 200a 	sub r12,r0,84
8e0045f2:	7d28 0001 	bgtu 8e0048ec <_malloc_r+0x5fc>
8e0045f6:	1586      	lsr r0,r5,0xc
8e0045f8:	039b 400d 	add r16,r0,111
8e0045fc:	831b 200d 	add r12,r0,110
8e004600:	403f 0806 	lsl r2,r16,0x1
8e004604:	b0e8 fffe 	b 8e004364 <_malloc_r+0x74>
8e004608:	6126      	lsr r3,r0,0x9
8e00460a:	ee3b 4000 	sub r23,r3,4
8e00460e:	bd48 0000 	blteu 8e004788 <_malloc_r+0x498>
8e004612:	2e3b 0002 	sub r1,r3,20
8e004616:	9b28 0001 	bgtu 8e00494c <_malloc_r+0x65c>
8e00461a:	2e1b 000b 	add r1,r3,92
8e00461e:	2436      	lsl r1,r1,0x1
8e004620:	6d9b 000b 	add r3,r3,91
8e004624:	2456      	lsl r1,r1,0x2
8e004626:	989f 200a 	add r12,r6,r1
8e00462a:	38c1      	ldr r1,[r6,r1]
8e00462c:	901b 24ff 	add r12,r12,-8
8e004630:	580b 4802 	mov r18,0x80c0
8e004634:	1f8b 4ff2 	mov r16,0xfffc
8e004638:	f0bf 440a 	sub r23,r12,r1
8e00463c:	400b 58e2 	movt r18,0x8e00
8e004640:	1feb 5ff2 	movt r16,0xffff
8e004644:	6508 0001 	beq 8e00490e <_malloc_r+0x61e>
8e004648:	64c4      	ldr r3,[r1,0x1]
8e00464a:	61df 080a 	and r3,r16,r3
8e00464e:	41bf 400a 	sub r18,r0,r3
8e004652:	0530      	bgteu 8e00465c <_malloc_r+0x36c>
8e004654:	2544      	ldr r1,[r1,0x2]
8e004656:	70bf 040a 	sub r3,r12,r1
8e00465a:	f710      	bne 8e004648 <_malloc_r+0x358>
8e00465c:	85cc 2000 	ldr r12,[r1,+0x3]
8e004660:	18c4      	ldr r0,[r6,0x1]
8e004662:	91dc 2000 	str r12,[r4,+0x3]
8e004666:	3154      	str r1,[r4,0x2]
8e004668:	915c 0400 	str r4,[r12,+0x2]
8e00466c:	85d4      	str r4,[r1,0x3]
8e00466e:	e5e8 fffe 	b 8e004438 <_malloc_r+0x148>
8e004672:	0023      	mov r0,0x1
8e004674:	547a      	orr r2,r5,r0
8e004676:	50d4      	str r2,[r4,0x1]
8e004678:	b29a      	add r5,r4,r5
8e00467a:	aed4      	str r5,[r3,0x5]
8e00467c:	ae54      	str r5,[r3,0x4]
8e00467e:	2ce8 ffff 	b 8e0044d6 <_malloc_r+0x1e6>
8e004682:	420b 2122 	mov r10,0x1210
8e004686:	400b 3002 	movt r10,0x0
8e00468a:	084c 2400 	ldr r8,[r10,+0x0]
8e00468e:	194c 0020 	ldr r0,[r6,+0x102]
8e004692:	141f 208a 	add r8,r5,r8
8e004696:	23b3      	sub r1,r0,-1
8e004698:	5608 0001 	beq 8e004944 <_malloc_r+0x654>
8e00469c:	01eb 0102 	mov r0,0x100f
8e0046a0:	001f 040a 	add r0,r8,r0
8e0046a4:	000b 2f02 	mov r8,0xf000
8e0046a8:	1feb 3ff2 	movt r8,0xffff
8e0046ac:	005f 208a 	and r8,r0,r8
8e0046b0:	6d0b 2592 	mov r11,0x5968
8e0046b4:	600b 38e2 	movt r11,0x8e00
8e0046b8:	20ef 0402 	mov r1,r8
8e0046bc:	1ce2      	mov r0,r7
8e0046be:	0d5f 0402 	jalr r11
8e0046c2:	43b3      	sub r2,r0,-1
8e0046c4:	20ef 2002 	mov r9,r0
8e0046c8:	4d08 0001 	beq 8e004962 <_malloc_r+0x672>
8e0046cc:	139f 008a 	add r0,r4,fp
8e0046d0:	333a      	sub r1,r4,r6
8e0046d2:	4023      	mov r2,0x1
8e0046d4:	2812      	movne r1,r2
8e0046d6:	2716      	lsl r1,r1,0x18
8e0046d8:	2706      	lsr r1,r1,0x18
8e0046da:	6433      	sub r3,r1,0
8e0046dc:	8d08 0000 	beq 8e0047f6 <_malloc_r+0x506>
8e0046e0:	80bf 208a 	sub r12,r0,r9
8e0046e4:	2003      	mov r1,0x0
8e0046e6:	2822      	movgtu r1,r2
8e0046e8:	043b 4000 	sub r16,r1,0
8e0046ec:	8508 0000 	beq 8e0047f6 <_malloc_r+0x506>
8e0046f0:	180b 0802 	mov r0,0x80c0
8e0046f4:	000b 18e2 	movt r0,0x8e00
8e0046f8:	8144      	ldr r4,[r0,0x2]
8e0046fa:	1f8b 0ff2 	mov r0,0xfffc
8e0046fe:	50c4      	ldr r2,[r4,0x1]
8e004700:	1feb 1ff2 	movt r0,0xffff
8e004704:	415a      	and r2,r0,r2
8e004706:	2aba      	sub r1,r2,r5
8e004708:	47bb 4001 	sub r18,r1,15
8e00470c:	6023      	mov r3,0x1
8e00470e:	0003      	mov r0,0x0
8e004710:	0c92      	movlte r0,r3
8e004712:	e03b 4000 	sub r23,r0,0
8e004716:	0810      	bne 8e004726 <_malloc_r+0x436>
8e004718:	953f 200a 	sub r12,r5,r2
8e00471c:	0c22      	movgtu r0,r3
8e00471e:	003b 4000 	sub r16,r0,0
8e004722:	5a08 ffff 	beq 8e0045d6 <_malloc_r+0x2e6>
8e004726:	3c8b 04a2 	mov r1,0x4ae4
8e00472a:	1ce2      	mov r0,r7
8e00472c:	200b 18e2 	movt r1,0x8e00
8e004730:	0552      	jalr r1
8e004732:	0003      	mov r0,0x0
8e004734:	08e8 ffff 	b 8e004544 <_malloc_r+0x254>
8e004738:	0cc4      	ldr r0,[r3,0x1]
8e00473a:	7fe8 fffe 	b 8e004438 <_malloc_r+0x148>
8e00473e:	6c9b 4800 	add r19,r19,1
8e004742:	901b 2401 	add r12,r12,8
8e004746:	0e5f 090a 	and r0,r19,r20
8e00474a:	a318 fffe 	bne 8e004490 <_malloc_r+0x1a0>
8e00474e:	2ce0      	b 8e0047a6 <_malloc_r+0x4b6>
8e004750:	81c4      	ldr r4,[r0,0x3]
8e004752:	4913      	add r2,r2,2
8e004754:	223a      	sub r1,r0,r4
8e004756:	3308 fffe 	beq 8e0043bc <_malloc_r+0xcc>
8e00475a:	dee8 fffe 	b 8e004516 <_malloc_r+0x226>
8e00475e:	101a      	add r0,r4,r0
8e004760:	20c4      	ldr r1,[r0,0x1]
8e004762:	802b 2002 	mov r12,0x1
8e004766:	51c4      	ldr r2,[r4,0x3]
8e004768:	7144      	ldr r3,[r4,0x2]
8e00476a:	267f 008a 	orr r1,r1,r12
8e00476e:	20d4      	str r1,[r0,0x1]
8e004770:	4dd4      	str r2,[r3,0x3]
8e004772:	6954      	str r3,[r2,0x2]
8e004774:	e0e8 fffe 	b 8e004534 <_malloc_r+0x244>
8e004778:	021b 400b 	add r16,r0,92
8e00477c:	819b 200b 	add r12,r0,91
8e004780:	403f 0806 	lsl r2,r16,0x1
8e004784:	f0e8 fffd 	b 8e004364 <_malloc_r+0x74>
8e004788:	60c6      	lsr r3,r0,0x6
8e00478a:	2c9b 0007 	add r1,r3,57
8e00478e:	2436      	lsl r1,r1,0x1
8e004790:	6c1b 0007 	add r3,r3,56
8e004794:	48e8 ffff 	b 8e004624 <_malloc_r+0x334>
8e004798:	094c 0b00 	ldr r0,[r18],-0x2
8e00479c:	4b93      	add r2,r2,-1
8e00479e:	e83f 480a 	sub r23,r18,r0
8e0047a2:	3518 0001 	bne 8e004a0c <_malloc_r+0x71c>
8e0047a6:	0a5f 010a 	and r0,r2,r20
8e0047aa:	f710      	bne 8e004798 <_malloc_r+0x4a8>
8e0047ac:	38c4      	ldr r1,[r6,0x1]
8e0047ae:	0f0f 010a 	eor r0,r3,r22
8e0047b2:	00da      	and r0,r0,r1
8e0047b4:	18d4      	str r0,[r6,0x1]
8e0047b6:	6c36      	lsl r3,r3,0x1
8e0047b8:	2dda      	and r1,r3,r3
8e0047ba:	341f 0802 	movne r1,r21
8e0047be:	2716      	lsl r1,r1,0x18
8e0047c0:	2706      	lsr r1,r1,0x18
8e0047c2:	4433      	sub r2,r1,0
8e0047c4:	f008 fffe 	beq 8e0045a4 <_malloc_r+0x2b4>
8e0047c8:	8c3f 200a 	sub r12,r3,r0
8e0047cc:	2003      	mov r1,0x0
8e0047ce:	344f 0802 	movlteu r1,r21
8e0047d2:	443b 4000 	sub r18,r1,0
8e0047d6:	e708 fffe 	beq 8e0045a4 <_malloc_r+0x2b4>
8e0047da:	2c5a      	and r1,r3,r0
8e0047dc:	e43b 4000 	sub r23,r1,0
8e0047e0:	4cef 0802 	mov r2,r19
8e0047e4:	4e18 fffe 	bne 8e004480 <_malloc_r+0x190>
8e0047e8:	6c36      	lsl r3,r3,0x1
8e0047ea:	4a1b 0000 	add r2,r2,4
8e0047ee:	2c5a      	and r1,r3,r0
8e0047f0:	fc00      	beq 8e0047e8 <_malloc_r+0x4f8>
8e0047f2:	47e8 fffe 	b 8e004480 <_malloc_r+0x190>
8e0047f6:	294c 0400 	ldr r1,[r10,+0x2]
8e0047fa:	209f 040a 	add r1,r8,r1
8e0047fe:	295c 0400 	str r1,[r10,+0x2]
8e004802:	20bf 408a 	sub r17,r0,r9
8e004806:	b708 0000 	beq 8e004974 <_malloc_r+0x684>
8e00480a:	594c 0020 	ldr r2,[r6,+0x102]
8e00480e:	ebbb 40ff 	sub r23,r2,-1
8e004812:	ca08 0000 	beq 8e0049a6 <_malloc_r+0x6b6>
8e004816:	043f 040a 	sub r0,r9,r0
8e00481a:	209a      	add r1,r0,r1
8e00481c:	295c 0400 	str r1,[r10,+0x2]
8e004820:	00e3      	mov r0,0x7
8e004822:	045f 040a 	and r0,r9,r0
8e004826:	200b 0102 	mov r1,0x1000
8e00482a:	0800      	beq 8e00483a <_malloc_r+0x54a>
8e00482c:	243f 240a 	sub r9,r9,r0
8e004830:	210b 0102 	mov r1,0x1008
8e004834:	241b 2401 	add r9,r9,8
8e004838:	243a      	sub r1,r1,r0
8e00483a:	041f 248a 	add r8,r9,r8
8e00483e:	1feb 00f2 	mov r0,0xfff
8e004842:	005f 040a 	and r0,r8,r0
8e004846:	043f 200a 	sub r8,r1,r0
8e00484a:	20ef 0402 	mov r1,r8
8e00484e:	1ce2      	mov r0,r7
8e004850:	0d5f 0402 	jalr r11
8e004854:	23b3      	sub r1,r0,-1
8e004856:	a308 0000 	beq 8e00499c <_malloc_r+0x6ac>
8e00485a:	00bf 008a 	sub r0,r0,r9
8e00485e:	001f 008a 	add r0,r0,r8
8e004862:	2023      	mov r1,0x1
8e004864:	00fa      	orr r0,r0,r1
8e004866:	294c 0400 	ldr r1,[r10,+0x2]
8e00486a:	395c 2000 	str r9,[r6,+0x2]
8e00486e:	209f 040a 	add r1,r8,r1
8e004872:	295c 0400 	str r1,[r10,+0x2]
8e004876:	04dc 0400 	str r0,[r9,+0x1]
8e00487a:	533a      	sub r2,r4,r6
8e00487c:	1900      	beq 8e0048ae <_malloc_r+0x5be>
8e00487e:	7fbb 0401 	sub r3,fp,15
8e004882:	4140      	blteu 8e004904 <_malloc_r+0x614>
8e004884:	70c4      	ldr r3,[r4,0x1]
8e004886:	1f0b 0ff2 	mov r0,0xfff8
8e00488a:	fe1b 24fe 	add fp,fp,-12
8e00488e:	1feb 1ff2 	movt r0,0xffff
8e004892:	4023      	mov r2,0x1
8e004894:	1c5f 040a 	and r0,fp,r0
8e004898:	49da      	and r2,r2,r3
8e00489a:	487a      	orr r2,r2,r0
8e00489c:	701a      	add r3,r4,r0
8e00489e:	50d4      	str r2,[r4,0x1]
8e0048a0:	40a3      	mov r2,0x5
8e0048a2:	4cd4      	str r2,[r3,0x1]
8e0048a4:	4d54      	str r2,[r3,0x2]
8e0048a6:	83bb 2001 	sub r12,r0,15
8e0048aa:	8628 0000 	bgtu 8e0049b6 <_malloc_r+0x6c6>
8e0048ae:	0a4c 0401 	ldr r0,[r10,+0xc]
8e0048b2:	043f 400a 	sub r16,r1,r0
8e0048b6:	0740      	blteu 8e0048c4 <_malloc_r+0x5d4>
8e0048b8:	020b 0122 	mov r0,0x1210
8e0048bc:	000b 1002 	movt r0,0x0
8e0048c0:	225c 0001 	str r1,[r0,+0xc]
8e0048c4:	0acc 0401 	ldr r0,[r10,+0xd]
8e0048c8:	9944      	ldr r4,[r6,0x2]
8e0048ca:	243f 400a 	sub r17,r1,r0
8e0048ce:	50c4      	ldr r2,[r4,0x1]
8e0048d0:	0740      	blteu 8e0048de <_malloc_r+0x5ee>
8e0048d2:	020b 0122 	mov r0,0x1210
8e0048d6:	000b 1002 	movt r0,0x0
8e0048da:	22dc 0001 	str r1,[r0,+0xd]
8e0048de:	1f8b 0ff2 	mov r0,0xfffc
8e0048e2:	1feb 1ff2 	movt r0,0xffff
8e0048e6:	415a      	and r2,r0,r2
8e0048e8:	0fe8 ffff 	b 8e004706 <_malloc_r+0x416>
8e0048ec:	023b 402a 	sub r16,r0,340
8e0048f0:	1c20      	bgtu 8e004928 <_malloc_r+0x638>
8e0048f2:	15e6      	lsr r0,r5,0xf
8e0048f4:	001b 400f 	add r16,r0,120
8e0048f8:	839b 200e 	add r12,r0,119
8e0048fc:	403f 0806 	lsl r2,r16,0x1
8e004900:	32e8 fffd 	b 8e004364 <_malloc_r+0x74>
8e004904:	0023      	mov r0,0x1
8e004906:	04dc 0400 	str r0,[r9,+0x1]
8e00490a:	0ee8 ffff 	b 8e004726 <_malloc_r+0x436>
8e00490e:	08cc 4800 	ldr r16,[r18,+0x1]
8e004912:	2023      	mov r1,0x1
8e004914:	6c4e      	asr r3,r3,0x2
8e004916:	05aa      	lsl r0,r1,r3
8e004918:	007f 010a 	orr r0,r0,r16
8e00491c:	08dc 0800 	str r0,[r18,+0x1]
8e004920:	30ef 0402 	mov r1,r12
8e004924:	9fe8 fffe 	b 8e004662 <_malloc_r+0x372>
8e004928:	2a8b 0052 	mov r1,0x554
8e00492c:	20bf 400a 	sub r17,r0,r1
8e004930:	2f20      	bgtu 8e00498e <_malloc_r+0x69e>
8e004932:	1646      	lsr r0,r5,0x12
8e004934:	029b 400f 	add r16,r0,125
8e004938:	821b 200f 	add r12,r0,124
8e00493c:	403f 0806 	lsl r2,r16,0x1
8e004940:	12e8 fffd 	b 8e004364 <_malloc_r+0x74>
8e004944:	001b 2402 	add r8,r8,16
8e004948:	b4e8 fffe 	b 8e0046b0 <_malloc_r+0x3c0>
8e00494c:	8e3b 200a 	sub r12,r3,84
8e004950:	4220      	bgtu 8e0049d4 <_malloc_r+0x6e4>
8e004952:	6186      	lsr r3,r0,0xc
8e004954:	2f9b 000d 	add r1,r3,111
8e004958:	2436      	lsl r1,r1,0x1
8e00495a:	6f1b 000d 	add r3,r3,110
8e00495e:	63e8 fffe 	b 8e004624 <_malloc_r+0x334>
8e004962:	9944      	ldr r4,[r6,0x2]
8e004964:	1f8b 0ff2 	mov r0,0xfffc
8e004968:	50c4      	ldr r2,[r4,0x1]
8e00496a:	1feb 1ff2 	movt r0,0xffff
8e00496e:	415a      	and r2,r0,r2
8e004970:	cbe8 fffe 	b 8e004706 <_malloc_r+0x416>
8e004974:	5feb 00f2 	mov r2,0xfff
8e004978:	415a      	and r2,r0,r2
8e00497a:	4818 ffff 	bne 8e00480a <_malloc_r+0x51a>
8e00497e:	5944      	ldr r2,[r6,0x2]
8e004980:	fc1f 248a 	add fp,fp,r8
8e004984:	0023      	mov r0,0x1
8e004986:	1c7f 040a 	orr r0,fp,r0
8e00498a:	08d4      	str r0,[r2,0x1]
8e00498c:	91e0      	b 8e0048ae <_malloc_r+0x5be>
8e00498e:	5fc3      	mov r2,0xfe
8e004990:	0feb 4002 	mov r16,0x7f
8e004994:	8fcb 2002 	mov r12,0x7e
8e004998:	e6e8 fffc 	b 8e004364 <_malloc_r+0x74>
8e00499c:	0023      	mov r0,0x1
8e00499e:	000b 2002 	mov r8,0x0
8e0049a2:	62e8 ffff 	b 8e004866 <_malloc_r+0x576>
8e0049a6:	180b 0802 	mov r0,0x80c0
8e0049aa:	000b 18e2 	movt r0,0x8e00
8e0049ae:	215c 2020 	str r9,[r0,+0x102]
8e0049b2:	37e8 ffff 	b 8e004820 <_malloc_r+0x530>
8e0049b6:	420b 0712 	mov r2,0x7110
8e0049ba:	301b 0001 	add r1,r4,8
8e0049be:	1ce2      	mov r0,r7
8e0049c0:	400b 18e2 	movt r2,0x8e00
8e0049c4:	0952      	jalr r2
8e0049c6:	020b 0122 	mov r0,0x1210
8e0049ca:	000b 1002 	movt r0,0x0
8e0049ce:	2144      	ldr r1,[r0,0x2]
8e0049d0:	6fe8 ffff 	b 8e0048ae <_malloc_r+0x5be>
8e0049d4:	0e3b 402a 	sub r16,r3,340
8e0049d8:	0920      	bgtu 8e0049ea <_malloc_r+0x6fa>
8e0049da:	61e6      	lsr r3,r0,0xf
8e0049dc:	2c1b 000f 	add r1,r3,120
8e0049e0:	2436      	lsl r1,r1,0x1
8e0049e2:	6f9b 000e 	add r3,r3,119
8e0049e6:	1fe8 fffe 	b 8e004624 <_malloc_r+0x334>
8e0049ea:	2a8b 0052 	mov r1,0x554
8e0049ee:	4cbf 400a 	sub r18,r3,r1
8e0049f2:	0920      	bgtu 8e004a04 <_malloc_r+0x714>
8e0049f4:	6246      	lsr r3,r0,0x12
8e0049f6:	2e9b 000f 	add r1,r3,125
8e0049fa:	2436      	lsl r1,r1,0x1
8e0049fc:	6e1b 000f 	add r3,r3,124
8e004a00:	12e8 fffe 	b 8e004624 <_malloc_r+0x334>
8e004a04:	3fc3      	mov r1,0xfe
8e004a06:	6fc3      	mov r3,0x7e
8e004a08:	0ee8 fffe 	b 8e004624 <_malloc_r+0x334>
8e004a0c:	18c4      	ldr r0,[r6,0x1]
8e004a0e:	d4e8 fffe 	b 8e0047b6 <_malloc_r+0x4c6>
8e004a12:	5466      	lsr r2,r5,0x3
8e004a14:	0893      	add r0,r2,1
8e004a16:	0036      	lsl r0,r0,0x1
8e004a18:	72e8 fffd 	b 8e0044fc <_malloc_r+0x20c>

8e004a1c <memchr>:
8e004a1c:	871f 2006 	lsl r12,r1,0x18
8e004a20:	930f 2406 	lsr r12,r12,0x18
8e004a24:	6063      	mov r3,0x3
8e004a26:	61da      	and r3,r0,r3
8e004a28:	5900      	beq 8e004ada <memchr+0xbe>
8e004a2a:	6b93      	add r3,r2,-1
8e004a2c:	283b 4000 	sub r17,r2,0
8e004a30:	2900      	beq 8e004a82 <memchr+0x66>
8e004a32:	4004      	ldrb r2,[r0]
8e004a34:	0a3f 408a 	sub r16,r2,r12
8e004a38:	2600      	beq 8e004a84 <memchr+0x68>
8e004a3a:	006b 4002 	mov r16,0x3
8e004a3e:	09e0      	b 8e004a50 <memchr+0x34>
8e004a40:	2c3b 4000 	sub r17,r3,0
8e004a44:	1f00      	beq 8e004a82 <memchr+0x66>
8e004a46:	6f93      	add r3,r3,-1
8e004a48:	4004      	ldrb r2,[r0]
8e004a4a:	2a3f 408a 	sub r17,r2,r12
8e004a4e:	1b00      	beq 8e004a84 <memchr+0x68>
8e004a50:	0093      	add r0,r0,1
8e004a52:	405f 010a 	and r2,r0,r16
8e004a56:	f510      	bne 8e004a40 <memchr+0x24>
8e004a58:	4db3      	sub r2,r3,3
8e004a5a:	1720      	bgtu 8e004a88 <memchr+0x6c>
8e004a5c:	0c3b 4000 	sub r16,r3,0
8e004a60:	1100      	beq 8e004a82 <memchr+0x66>
8e004a62:	2004      	ldrb r1,[r0]
8e004a64:	263f 408a 	sub r17,r1,r12
8e004a68:	0e00      	beq 8e004a84 <memchr+0x68>
8e004a6a:	2093      	add r1,r0,1
8e004a6c:	619a      	add r3,r0,r3
8e004a6e:	06e0      	b 8e004a7a <memchr+0x5e>
8e004a70:	448c 0200 	ldrb r2,[r1],+0x1
8e004a74:	0a3f 408a 	sub r16,r2,r12
8e004a78:	0600      	beq 8e004a84 <memchr+0x68>
8e004a7a:	2cbf 400a 	sub r17,r3,r1
8e004a7e:	04e2      	mov r0,r1
8e004a80:	f810      	bne 8e004a70 <memchr+0x54>
8e004a82:	0003      	mov r0,0x0
8e004a84:	194f 0402 	rts
8e004a88:	071f 4006 	lsl r16,r1,0x18
8e004a8c:	030f 4806 	lsr r16,r16,0x18
8e004a90:	211f 0806 	lsl r1,r16,0x8
8e004a94:	247f 010a 	orr r1,r1,r16
8e004a98:	061f 4006 	lsl r16,r1,0x10
8e004a9c:	7feb 4fe2 	mov r19,0xfeff
8e004aa0:	5feb 4ff2 	mov r18,0xffff
8e004aa4:	300b 4802 	mov r17,0x8080
8e004aa8:	047f 410a 	orr r16,r1,r16
8e004aac:	7fcb 5fe2 	movt r19,0xfefe
8e004ab0:	5feb 5ff2 	movt r18,0xffff
8e004ab4:	300b 5802 	movt r17,0x8080
8e004ab8:	2044      	ldr r1,[r0]
8e004aba:	208f 080a 	eor r1,r16,r1
8e004abe:	459f 010a 	add r2,r1,r19
8e004ac2:	250f 010a 	eor r1,r1,r18
8e004ac6:	28da      	and r1,r2,r1
8e004ac8:	24df 010a 	and r1,r1,r17
8e004acc:	cb10      	bne 8e004a62 <memchr+0x46>
8e004ace:	6e13      	add r3,r3,-4
8e004ad0:	021b 0000 	add r0,r0,4
8e004ad4:	2db3      	sub r1,r3,3
8e004ad6:	f120      	bgtu 8e004ab8 <memchr+0x9c>
8e004ad8:	c2e0      	b 8e004a5c <memchr+0x40>
8e004ada:	68e2      	mov r3,r2
8e004adc:	bee0      	b 8e004a58 <memchr+0x3c>
8e004ade:	01a2      	nop

8e004ae0 <__malloc_lock>:
8e004ae0:	194f 0402 	rts

8e004ae4 <__malloc_unlock>:
8e004ae4:	194f 0402 	rts

8e004ae8 <_Balloc>:
8e004ae8:	41cc 0002 	ldr r2,[r0,+0x13]
8e004aec:	95fc 0700 	strd r4,[sp],-0x3
8e004af0:	d6dc 0400 	str r6,[sp,+0x5]
8e004af4:	a4e2      	mov r5,r1
8e004af6:	d4fc 2400 	strd lr,[sp,+0x1]
8e004afa:	2833      	sub r1,r2,0
8e004afc:	80e2      	mov r4,r0
8e004afe:	1500      	beq 8e004b28 <_Balloc+0x40>
8e004b00:	1456      	lsl r0,r5,0x2
8e004b02:	2841      	ldr r1,[r2,r0]
8e004b04:	6433      	sub r3,r1,0
8e004b06:	1e00      	beq 8e004b42 <_Balloc+0x5a>
8e004b08:	6444      	ldr r3,[r1]
8e004b0a:	6851      	str r3,[r2,r0]
8e004b0c:	4003      	mov r2,0x0
8e004b0e:	04e2      	mov r0,r1
8e004b10:	4654      	str r2,[r1,0x4]
8e004b12:	45d4      	str r2,[r1,0x3]
8e004b14:	d6cc 0400 	ldr r6,[sp,+0x5]
8e004b18:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004b1c:	b41b 2403 	add sp,sp,24
8e004b20:	946c 0400 	ldrd r4,[sp,+0x0]
8e004b24:	194f 0402 	rts
8e004b28:	670b 06f2 	mov r3,0x6f38
8e004b2c:	4423      	mov r2,0x21
8e004b2e:	2083      	mov r1,0x4
8e004b30:	600b 18e2 	movt r3,0x8e00
8e004b34:	0d52      	jalr r3
8e004b36:	11dc 0002 	str r0,[r4,+0x13]
8e004b3a:	405a      	and r2,r0,r0
8e004b3c:	e210      	bne 8e004b00 <_Balloc+0x18>
8e004b3e:	0003      	mov r0,0x0
8e004b40:	eae0      	b 8e004b14 <_Balloc+0x2c>
8e004b42:	c023      	mov r6,0x1
8e004b44:	daaa      	lsl r6,r6,r5
8e004b46:	5b9b 0000 	add r2,r6,7
8e004b4a:	670b 06f2 	mov r3,0x6f38
8e004b4e:	4856      	lsl r2,r2,0x2
8e004b50:	2023      	mov r1,0x1
8e004b52:	10e2      	mov r0,r4
8e004b54:	600b 18e2 	movt r3,0x8e00
8e004b58:	0d52      	jalr r3
8e004b5a:	205a      	and r1,r0,r0
8e004b5c:	f100      	beq 8e004b3e <_Balloc+0x56>
8e004b5e:	a4d4      	str r5,[r1,0x1]
8e004b60:	c554      	str r6,[r1,0x2]
8e004b62:	d5e0      	b 8e004b0c <_Balloc+0x24>

8e004b64 <_Bfree>:
8e004b64:	24da      	and r1,r1,r1
8e004b66:	0800      	beq 8e004b76 <_Bfree+0x12>
8e004b68:	44c4      	ldr r2,[r1,0x1]
8e004b6a:	61cc 0002 	ldr r3,[r0,+0x13]
8e004b6e:	0856      	lsl r0,r2,0x2
8e004b70:	4c41      	ldr r2,[r3,r0]
8e004b72:	4454      	str r2,[r1]
8e004b74:	2c51      	str r1,[r3,r0]
8e004b76:	194f 0402 	rts
8e004b7a:	01a2      	nop

8e004b7c <__multadd>:
8e004b7c:	95fc 0700 	strd r4,[sp],-0x3
8e004b80:	d57c 0400 	strd r6,[sp,+0x2]
8e004b84:	e0e2      	mov r7,r0
8e004b86:	000b 0002 	mov r0,0x0
8e004b8a:	c4e2      	mov r6,r1
8e004b8c:	a644      	ldr r5,[r1,0x4]
8e004b8e:	611f 4002 	movfs r19,config
8e004b92:	241b 4003 	add r17,r1,24
8e004b96:	000b 4002 	mov r16,0x0
8e004b9a:	5feb 4ff2 	mov r18,0xffff
8e004b9e:	010b 1002 	movt r0,0x8
8e004ba2:	d4fc 2400 	strd lr,[sp,+0x1]
8e004ba6:	0392      	gid
8e004ba8:	2112      	movfs r1,config
8e004baa:	247a      	orr r1,r1,r0
8e004bac:	2102      	movts config,r1
8e004bae:	0192      	gie
8e004bb0:	044c 0800 	ldr r0,[r17,+0x0]
8e004bb4:	009b 4800 	add r16,r16,1
8e004bb8:	815f 210a 	and r12,r0,r18
8e004bbc:	0206      	lsr r0,r0,0x10
8e004bbe:	912f 2407 	fmul r12,r12,r2
8e004bc2:	2127      	fmul r1,r0,r2
8e004bc4:	719f 040a 	add r3,r12,r3
8e004bc8:	0e06      	lsr r0,r3,0x10
8e004bca:	041a      	add r0,r1,r0
8e004bcc:	2216      	lsl r1,r0,0x10
8e004bce:	6d5f 010a 	and r3,r3,r18
8e004bd2:	659a      	add r3,r1,r3
8e004bd4:	8206      	lsr r4,r0,0x10
8e004bd6:	64dc 0a00 	str r3,[r17],+0x1
8e004bda:	143f 010a 	sub r0,r5,r16
8e004bde:	70e2      	mov r3,r4
8e004be0:	e860      	bgt 8e004bb0 <__multadd+0x34>
8e004be2:	3033      	sub r1,r4,0
8e004be4:	1f00      	beq 8e004c22 <__multadd+0xa6>
8e004be6:	1944      	ldr r0,[r6,0x2]
8e004be8:	343a      	sub r1,r5,r0
8e004bea:	3170      	bgte 8e004c4c <__multadd+0xd0>
8e004bec:	0392      	gid
8e004bee:	2112      	movfs r1,config
8e004bf0:	258f 010a 	eor r1,r1,r19
8e004bf4:	265f 010a 	and r1,r1,r20
8e004bf8:	258f 010a 	eor r1,r1,r19
8e004bfc:	2102      	movts config,r1
8e004bfe:	0192      	gie
8e004c00:	171b 0000 	add r0,r5,6
8e004c04:	0056      	lsl r0,r0,0x2
8e004c06:	9851      	str r4,[r6,r0]
8e004c08:	b493      	add r5,r5,1
8e004c0a:	ba54      	str r5,[r6,0x4]
8e004c0c:	18e2      	mov r0,r6
8e004c0e:	d56c 0400 	ldrd r6,[sp,+0x2]
8e004c12:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004c16:	b41b 2403 	add sp,sp,24
8e004c1a:	946c 0400 	ldrd r4,[sp,+0x0]
8e004c1e:	194f 0402 	rts
8e004c22:	0392      	gid
8e004c24:	0112      	movfs r0,config
8e004c26:	018f 010a 	eor r0,r0,r19
8e004c2a:	025f 010a 	and r0,r0,r20
8e004c2e:	018f 010a 	eor r0,r0,r19
8e004c32:	0102      	movts config,r0
8e004c34:	0192      	gie
8e004c36:	18e2      	mov r0,r6
8e004c38:	d56c 0400 	ldrd r6,[sp,+0x2]
8e004c3c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004c40:	b41b 2403 	add sp,sp,24
8e004c44:	946c 0400 	ldrd r4,[sp,+0x0]
8e004c48:	194f 0402 	rts
8e004c4c:	38c4      	ldr r1,[r6,0x1]
8e004c4e:	9fcb 4ff2 	mov r20,0xfffe
8e004c52:	9e2b 5ff2 	movt r20,0xfff1
8e004c56:	2493      	add r1,r1,1
8e004c58:	0392      	gid
8e004c5a:	0112      	movfs r0,config
8e004c5c:	018f 010a 	eor r0,r0,r19
8e004c60:	025f 010a 	and r0,r0,r20
8e004c64:	018f 010a 	eor r0,r0,r19
8e004c68:	0102      	movts config,r0
8e004c6a:	0192      	gie
8e004c6c:	5d0b 04a2 	mov r2,0x4ae8
8e004c70:	400b 18e2 	movt r2,0x8e00
8e004c74:	1ce2      	mov r0,r7
8e004c76:	0952      	jalr r2
8e004c78:	5a44      	ldr r2,[r6,0x4]
8e004c7a:	680b 0002 	mov r3,0x40
8e004c7e:	4993      	add r2,r2,3
8e004c80:	3a1b 0001 	add r1,r6,12
8e004c84:	e0ef 2002 	mov fp,r0
8e004c88:	4856      	lsl r2,r2,0x2
8e004c8a:	021b 0001 	add r0,r0,12
8e004c8e:	600b 18e2 	movt r3,0x8e00
8e004c92:	0d52      	jalr r3
8e004c94:	18c4      	ldr r0,[r6,0x1]
8e004c96:	3dcc 0002 	ldr r1,[r7,+0x13]
8e004c9a:	0056      	lsl r0,r0,0x2
8e004c9c:	4441      	ldr r2,[r1,r0]
8e004c9e:	5854      	str r2,[r6]
8e004ca0:	c451      	str r6,[r1,r0]
8e004ca2:	dcef 0402 	mov r6,fp
8e004ca6:	ade0      	b 8e004c00 <__multadd+0x84>

8e004ca8 <__s2b>:
8e004ca8:	967c 0700 	strd r4,[sp],-0x4
8e004cac:	dfcb 4ff2 	mov r22,0xfffe
8e004cb0:	d5fc 0400 	strd r6,[sp,+0x3]
8e004cb4:	de2b 5ff2 	movt r22,0xfff1
8e004cb8:	cce2      	mov r6,r3
8e004cba:	a11f 4002 	movfs r21,config
8e004cbe:	6c1b 0001 	add r3,r3,8
8e004cc2:	157c 2400 	strd r8,[sp,+0x2]
8e004cc6:	d4fc 2400 	strd lr,[sp,+0x1]
8e004cca:	0392      	gid
8e004ccc:	811f 2002 	movfs r12,config
8e004cd0:	935f 250a 	and r12,r12,r22
8e004cd4:	810f 2002 	movts config,r12
8e004cd8:	0192      	gie
8e004cda:	ef0b 40c2 	mov r23,0xc78
8e004cde:	a0e2      	mov r5,r0
8e004ce0:	84e2      	mov r4,r1
8e004ce2:	0ce2      	mov r0,r3
8e004ce4:	e00b 5002 	movt r23,0x0
8e004ce8:	2123      	mov r1,0x9
8e004cea:	1d5f 0802 	jalr r23
8e004cee:	60e2      	mov r3,r0
8e004cf0:	0cb3      	sub r0,r3,1
8e004cf2:	e8e2      	mov r7,r2
8e004cf4:	5e90      	blte 8e004db0 <__s2b+0x108>
8e004cf6:	0023      	mov r0,0x1
8e004cf8:	2003      	mov r1,0x0
8e004cfa:	0036      	lsl r0,r0,0x1
8e004cfc:	2493      	add r1,r1,1
8e004cfe:	4c3a      	sub r2,r3,r0
8e004d00:	fd60      	bgt 8e004cfa <__s2b+0x52>
8e004d02:	0392      	gid
8e004d04:	811f 2002 	movfs r12,config
8e004d08:	928f 250a 	eor r12,r12,r21
8e004d0c:	935f 250a 	and r12,r12,r22
8e004d10:	928f 250a 	eor r12,r12,r21
8e004d14:	810f 2002 	movts config,r12
8e004d18:	0192      	gie
8e004d1a:	5d0b 04a2 	mov r2,0x4ae8
8e004d1e:	14e2      	mov r0,r5
8e004d20:	400b 18e2 	movt r2,0x8e00
8e004d24:	0952      	jalr r2
8e004d26:	354c 0401 	ldr r1,[sp,+0xa]
8e004d2a:	2354      	str r1,[r0,0x6]
8e004d2c:	2023      	mov r1,0x1
8e004d2e:	2254      	str r1,[r0,0x4]
8e004d30:	3cbb 0001 	sub r1,r7,9
8e004d34:	3a90      	blte 8e004da8 <__s2b+0x100>
8e004d36:	309b 2001 	add r9,r4,9
8e004d3a:	0f8b 24b2 	mov r8,0x4b7c
8e004d3e:	939a      	add r4,r4,r7
8e004d40:	e4ef 2402 	mov fp,r9
8e004d44:	000b 38e2 	movt r8,0x8e00
8e004d48:	7c8c 0600 	ldrb r3,[fp],+0x1
8e004d4c:	6c1b 00fa 	add r3,r3,-48
8e004d50:	4143      	mov r2,0xa
8e004d52:	20e2      	mov r1,r0
8e004d54:	14e2      	mov r0,r5
8e004d56:	015f 0402 	jalr r8
8e004d5a:	5e3f 040a 	sub r2,fp,r4
8e004d5e:	f510      	bne 8e004d48 <__s2b+0xa0>
8e004d60:	879f 040a 	add r4,r9,r7
8e004d64:	901b 00ff 	add r4,r4,-8
8e004d68:	9bbf 200a 	sub r12,r6,r7
8e004d6c:	1290      	blte 8e004d90 <__s2b+0xe8>
8e004d6e:	dbba      	sub r6,r6,r7
8e004d70:	0f8b 24b2 	mov r8,0x4b7c
8e004d74:	d31a      	add r6,r4,r6
8e004d76:	000b 38e2 	movt r8,0x8e00
8e004d7a:	708c 0200 	ldrb r3,[r4],+0x1
8e004d7e:	20e2      	mov r1,r0
8e004d80:	6c1b 00fa 	add r3,r3,-48
8e004d84:	4143      	mov r2,0xa
8e004d86:	14e2      	mov r0,r5
8e004d88:	015f 0402 	jalr r8
8e004d8c:	3a3a      	sub r1,r6,r4
8e004d8e:	f610      	bne 8e004d7a <__s2b+0xd2>
8e004d90:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e004d94:	156c 2400 	ldrd r8,[sp,+0x2]
8e004d98:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e004d9c:	b41b 2404 	add sp,sp,32
8e004da0:	946c 0400 	ldrd r4,[sp,+0x0]
8e004da4:	194f 0402 	rts
8e004da8:	911b 0001 	add r4,r4,10
8e004dac:	e123      	mov r7,0x9
8e004dae:	dde0      	b 8e004d68 <__s2b+0xc0>
8e004db0:	2003      	mov r1,0x0
8e004db2:	a8e0      	b 8e004d02 <__s2b+0x5a>

8e004db4 <__hi0bits>:
8e004db4:	200b 0002 	mov r1,0x0
8e004db8:	3feb 1ff2 	movt r1,0xffff
8e004dbc:	20da      	and r1,r0,r1
8e004dbe:	2003      	mov r1,0x0
8e004dc0:	0310      	bne 8e004dc6 <__hi0bits+0x12>
8e004dc2:	0216      	lsl r0,r0,0x10
8e004dc4:	2203      	mov r1,0x10
8e004dc6:	400b 0002 	mov r2,0x0
8e004dca:	400b 1ff2 	movt r2,0xff00
8e004dce:	415a      	and r2,r0,r2
8e004dd0:	0410      	bne 8e004dd8 <__hi0bits+0x24>
8e004dd2:	241b 0001 	add r1,r1,8
8e004dd6:	0116      	lsl r0,r0,0x8
8e004dd8:	400b 0002 	mov r2,0x0
8e004ddc:	400b 1f02 	movt r2,0xf000
8e004de0:	415a      	and r2,r0,r2
8e004de2:	0410      	bne 8e004dea <__hi0bits+0x36>
8e004de4:	261b 0000 	add r1,r1,4
8e004de8:	0096      	lsl r0,r0,0x4
8e004dea:	400b 0002 	mov r2,0x0
8e004dee:	400b 1c02 	movt r2,0xc000
8e004df2:	415a      	and r2,r0,r2
8e004df4:	0310      	bne 8e004dfa <__hi0bits+0x46>
8e004df6:	2513      	add r1,r1,2
8e004df8:	0056      	lsl r0,r0,0x2
8e004dfa:	4033      	sub r2,r0,0
8e004dfc:	0980      	blt 8e004e0e <__hi0bits+0x5a>
8e004dfe:	0036      	lsl r0,r0,0x1
8e004e00:	0403      	mov r0,0x20
8e004e02:	0380      	blt 8e004e08 <__hi0bits+0x54>
8e004e04:	194f 0402 	rts
8e004e08:	0493      	add r0,r1,1
8e004e0a:	194f 0402 	rts
8e004e0e:	04e2      	mov r0,r1
8e004e10:	194f 0402 	rts

8e004e14 <__lo0bits>:
8e004e14:	2044      	ldr r1,[r0]
8e004e16:	40e3      	mov r2,0x7
8e004e18:	455a      	and r2,r1,r2
8e004e1a:	0d00      	beq 8e004e34 <__lo0bits+0x20>
8e004e1c:	87ff 2006 	lsl r12,r1,0x1f
8e004e20:	6003      	mov r3,0x0
8e004e22:	0680      	blt 8e004e2e <__lo0bits+0x1a>
8e004e24:	47d6      	lsl r2,r1,0x1e
8e004e26:	2d80      	blt 8e004e80 <__lo0bits+0x6c>
8e004e28:	2446      	lsr r1,r1,0x2
8e004e2a:	6043      	mov r3,0x2
8e004e2c:	2054      	str r1,[r0]
8e004e2e:	0ce2      	mov r0,r3
8e004e30:	194f 0402 	rts
8e004e34:	44e2      	mov r2,r1
8e004e36:	400b 1002 	movt r2,0x0
8e004e3a:	6833      	sub r3,r2,0
8e004e3c:	4003      	mov r2,0x0
8e004e3e:	0310      	bne 8e004e44 <__lo0bits+0x30>
8e004e40:	2606      	lsr r1,r1,0x10
8e004e42:	4203      	mov r2,0x10
8e004e44:	6716      	lsl r3,r1,0x18
8e004e46:	6f06      	lsr r3,r3,0x18
8e004e48:	8c3b 2000 	sub r12,r3,0
8e004e4c:	0410      	bne 8e004e54 <__lo0bits+0x40>
8e004e4e:	481b 0001 	add r2,r2,8
8e004e52:	2506      	lsr r1,r1,0x8
8e004e54:	61e3      	mov r3,0xf
8e004e56:	65da      	and r3,r1,r3
8e004e58:	0410      	bne 8e004e60 <__lo0bits+0x4c>
8e004e5a:	4a1b 0000 	add r2,r2,4
8e004e5e:	2486      	lsr r1,r1,0x4
8e004e60:	6063      	mov r3,0x3
8e004e62:	65da      	and r3,r1,r3
8e004e64:	0310      	bne 8e004e6a <__lo0bits+0x56>
8e004e66:	4913      	add r2,r2,2
8e004e68:	2446      	lsr r1,r1,0x2
8e004e6a:	67f6      	lsl r3,r1,0x1f
8e004e6c:	0580      	blt 8e004e76 <__lo0bits+0x62>
8e004e6e:	2426      	lsr r1,r1,0x1
8e004e70:	6403      	mov r3,0x20
8e004e72:	de00      	beq 8e004e2e <__lo0bits+0x1a>
8e004e74:	4893      	add r2,r2,1
8e004e76:	68e2      	mov r3,r2
8e004e78:	2054      	str r1,[r0]
8e004e7a:	0ce2      	mov r0,r3
8e004e7c:	194f 0402 	rts
8e004e80:	2426      	lsr r1,r1,0x1
8e004e82:	6023      	mov r3,0x1
8e004e84:	2054      	str r1,[r0]
8e004e86:	0ce2      	mov r0,r3
8e004e88:	194f 0402 	rts

8e004e8c <__i2b>:
8e004e8c:	965c 0700 	str r4,[sp],-0x4
8e004e90:	5d0b 04a2 	mov r2,0x4ae8
8e004e94:	d6dc 2400 	str lr,[sp,+0x5]
8e004e98:	f5dc 2400 	str fp,[sp,+0x3]
8e004e9c:	84e2      	mov r4,r1
8e004e9e:	400b 18e2 	movt r2,0x8e00
8e004ea2:	2023      	mov r1,0x1
8e004ea4:	0952      	jalr r2
8e004ea6:	4023      	mov r2,0x1
8e004ea8:	8354      	str r4,[r0,0x6]
8e004eaa:	4254      	str r2,[r0,0x4]
8e004eac:	d6cc 2400 	ldr lr,[sp,+0x5]
8e004eb0:	964c 0400 	ldr r4,[sp,+0x4]
8e004eb4:	f5cc 2400 	ldr fp,[sp,+0x3]
8e004eb8:	b41b 2402 	add sp,sp,16
8e004ebc:	194f 0402 	rts

8e004ec0 <__multiply>:
8e004ec0:	967c 0700 	strd r4,[sp],-0x4
8e004ec4:	16dc 2400 	str r8,[sp,+0x5]
8e004ec8:	d4fc 2400 	strd lr,[sp,+0x1]
8e004ecc:	0a4c 2000 	ldr r8,[r2,+0x4]
8e004ed0:	e64c 2000 	ldr fp,[r1,+0x4]
8e004ed4:	d5fc 0400 	strd r6,[sp,+0x3]
8e004ed8:	e4e2      	mov r7,r1
8e004eda:	3c3f 048a 	sub r1,fp,r8
8e004ede:	88e2      	mov r4,r2
8e004ee0:	c112      	movfs r6,config
8e004ee2:	0a70      	bgte 8e004ef6 <__multiply+0x36>
8e004ee4:	5cef 0402 	mov r2,fp
8e004ee8:	3ce2      	mov r1,r7
8e004eea:	e0ef 2402 	mov fp,r8
8e004eee:	f0e2      	mov r7,r4
8e004ef0:	08ef 2002 	mov r8,r2
8e004ef4:	84e2      	mov r4,r1
8e004ef6:	3d44      	ldr r1,[r7,0x2]
8e004ef8:	bc1f 048a 	add r5,fp,r8
8e004efc:	54ba      	sub r2,r5,r1
8e004efe:	5cc4      	ldr r2,[r7,0x1]
8e004f00:	6023      	mov r3,0x1
8e004f02:	2003      	mov r1,0x0
8e004f04:	2c62      	movgt r1,r3
8e004f06:	289a      	add r1,r2,r1
8e004f08:	5d0b 04a2 	mov r2,0x4ae8
8e004f0c:	400b 18e2 	movt r2,0x8e00
8e004f10:	0952      	jalr r2
8e004f12:	3456      	lsl r1,r5,0x2
8e004f14:	201b 6003 	add r25,r0,24
8e004f18:	049f 6c0a 	add r24,r25,r1
8e004f1c:	643f 0d8a 	sub r3,r25,r24
8e004f20:	24ef 0c02 	mov r1,r25
8e004f24:	4003      	mov r2,0x0
8e004f26:	0630      	bgteu 8e004f32 <__multiply+0x72>
8e004f28:	44dc 0200 	str r2,[r1],+0x1
8e004f2c:	60bf 4c0a 	sub r19,r24,r1
8e004f30:	fc20      	bgtu 8e004f28 <__multiply+0x68>
8e004f32:	5c1b 6003 	add r26,r7,24
8e004f36:	fc5f 4406 	lsl r23,fp,0x2
8e004f3a:	501b 0003 	add r2,r4,24
8e004f3e:	605f 6406 	lsl r27,r8,0x2
8e004f42:	eb9f 4d0a 	add r23,r26,r23
8e004f46:	699f 618a 	add r27,r2,r27
8e004f4a:	89bf 218a 	sub r12,r2,r27
8e004f4e:	3feb 4ff2 	mov r17,0xffff
8e004f52:	9c38 0000 	bgteu 8e00508a <__multiply+0x1ca>
8e004f56:	884c 4000 	ldr r20,[r2,+0x0]
8e004f5a:	d0df 490a 	and r22,r20,r17
8e004f5e:	3f00      	beq 8e004fdc <__multiply+0x11c>
8e004f60:	800b 2002 	mov r12,0x0
8e004f64:	810b 3002 	movt r12,0x8
8e004f68:	84ef 4c02 	mov r20,r25
8e004f6c:	a8ef 4c02 	mov r21,r26
8e004f70:	6003      	mov r3,0x0
8e004f72:	0392      	gid
8e004f74:	611f 4002 	movfs r19,config
8e004f78:	6e7f 488a 	orr r19,r19,r12
8e004f7c:	610f 4002 	movts config,r19
8e004f80:	0192      	gie
8e004f82:	03e0      	b 8e004f88 <__multiply+0xc8>
8e004f84:	8cef 4802 	mov r20,r19
8e004f88:	14cc 4a00 	ldr r16,[r21],+0x1
8e004f8c:	904c 2800 	ldr r12,[r20,+0x0]
8e004f90:	20df 090a 	and r1,r16,r17
8e004f94:	020f 4806 	lsr r16,r16,0x10
8e004f98:	272f 0107 	fmul r1,r1,r22
8e004f9c:	50df 450a 	and r18,r12,r17
8e004fa0:	032f 4907 	fmul r16,r16,r22
8e004fa4:	920f 2406 	lsr r12,r12,0x10
8e004fa8:	70ef 4802 	mov r19,r20
8e004fac:	251f 010a 	add r1,r1,r18
8e004fb0:	259a      	add r1,r1,r3
8e004fb2:	821f 288a 	add r12,r16,r12
8e004fb6:	6606      	lsr r3,r1,0x10
8e004fb8:	719f 040a 	add r3,r12,r3
8e004fbc:	0e1f 4006 	lsl r16,r3,0x10
8e004fc0:	84df 210a 	and r12,r1,r17
8e004fc4:	227f 088a 	orr r1,r16,r12
8e004fc8:	6e06      	lsr r3,r3,0x10
8e004fca:	2cdc 0a00 	str r1,[r19],+0x1
8e004fce:	3ebf 090a 	sub r1,r23,r21
8e004fd2:	d920      	bgtu 8e004f84 <__multiply+0xc4>
8e004fd4:	70dc 0800 	str r3,[r20,+0x1]
8e004fd8:	884c 4000 	ldr r20,[r2,+0x0]
8e004fdc:	920f 4806 	lsr r20,r20,0x10
8e004fe0:	4200      	beq 8e005064 <__multiply+0x1a4>
8e004fe2:	244c 0c00 	ldr r1,[r25,+0x0]
8e004fe6:	800b 2002 	mov r12,0x0
8e004fea:	810b 3002 	movt r12,0x8
8e004fee:	04ef 4002 	mov r16,r1
8e004ff2:	a4ef 4c02 	mov r21,r25
8e004ff6:	48ef 4c02 	mov r18,r26
8e004ffa:	6003      	mov r3,0x0
8e004ffc:	0392      	gid
8e004ffe:	611f 4002 	movfs r19,config
8e005002:	6e7f 488a 	orr r19,r19,r12
8e005006:	610f 4002 	movts config,r19
8e00500a:	0192      	gie
8e00500c:	03e0      	b 8e005012 <__multiply+0x152>
8e00500e:	acef 4802 	mov r21,r19
8e005012:	884c 2800 	ldr r12,[r18,+0x0]
8e005016:	020f 4806 	lsr r16,r16,0x10
8e00501a:	865f 288a 	and r12,r17,r12
8e00501e:	24df 010a 	and r1,r1,r17
8e005022:	922f 2507 	fmul r12,r12,r20
8e005026:	74ef 4802 	mov r19,r21
8e00502a:	901f 250a 	add r12,r12,r16
8e00502e:	919f 240a 	add r12,r12,r3
8e005032:	721f 0406 	lsl r3,r12,0x10
8e005036:	2cfa      	orr r1,r3,r1
8e005038:	2cdc 0a00 	str r1,[r19],+0x1
8e00503c:	28cc 0a00 	ldr r1,[r18],+0x1
8e005040:	14cc 4800 	ldr r16,[r21,+0x1]
8e005044:	2606      	lsr r1,r1,0x10
8e005046:	60df 090a 	and r3,r16,r17
8e00504a:	262f 0107 	fmul r1,r1,r20
8e00504e:	920f 2406 	lsr r12,r12,0x10
8e005052:	259a      	add r1,r1,r3
8e005054:	261f 008a 	add r1,r1,r12
8e005058:	6606      	lsr r3,r1,0x10
8e00505a:	9d3f 290a 	sub r12,r23,r18
8e00505e:	d820      	bgtu 8e00500e <__multiply+0x14e>
8e005060:	34dc 0800 	str r1,[r21,+0x1]
8e005064:	4a1b 0000 	add r2,r2,4
8e005068:	261b 6c00 	add r25,r25,4
8e00506c:	6d3f 4c0a 	sub r19,r27,r2
8e005070:	7328 ffff 	bgtu 8e004f56 <__multiply+0x96>
8e005074:	3fcb 0ff2 	mov r1,0xfffe
8e005078:	3e2b 1ff2 	movt r1,0xfff1
8e00507c:	0392      	gid
8e00507e:	4112      	movfs r2,config
8e005080:	4b0a      	eor r2,r2,r6
8e005082:	48da      	and r2,r2,r1
8e005084:	4b0a      	eor r2,r2,r6
8e005086:	4102      	movts config,r2
8e005088:	0192      	gie
8e00508a:	3433      	sub r1,r5,0
8e00508c:	0f90      	blte 8e0050aa <__multiply+0x1ea>
8e00508e:	40cc 0d00 	ldr r2,[r24,-0x1]
8e005092:	221b 0cff 	add r1,r24,-4
8e005096:	6833      	sub r3,r2,0
8e005098:	0700      	beq 8e0050a6 <__multiply+0x1e6>
8e00509a:	08e0      	b 8e0050aa <__multiply+0x1ea>
8e00509c:	2613      	add r1,r1,-4
8e00509e:	4444      	ldr r2,[r1]
8e0050a0:	883b 2000 	sub r12,r2,0
8e0050a4:	0310      	bne 8e0050aa <__multiply+0x1ea>
8e0050a6:	b4b3      	sub r5,r5,1
8e0050a8:	fa10      	bne 8e00509c <__multiply+0x1dc>
8e0050aa:	a254      	str r5,[r0,0x4]
8e0050ac:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e0050b0:	16cc 2400 	ldr r8,[sp,+0x5]
8e0050b4:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0050b8:	b41b 2404 	add sp,sp,32
8e0050bc:	946c 0400 	ldrd r4,[sp,+0x0]
8e0050c0:	194f 0402 	rts

8e0050c4 <__pow5mult>:
8e0050c4:	967c 0700 	strd r4,[sp],-0x4
8e0050c8:	88e2      	mov r4,r2
8e0050ca:	4063      	mov r2,0x3
8e0050cc:	d5fc 0400 	strd r6,[sp,+0x3]
8e0050d0:	16dc 2400 	str r8,[sp,+0x5]
8e0050d4:	d4fc 2400 	strd lr,[sp,+0x1]
8e0050d8:	515a      	and r2,r4,r2
8e0050da:	e0e2      	mov r7,r0
8e0050dc:	c4e2      	mov r6,r1
8e0050de:	4410      	bne 8e005166 <__pow5mult+0xa2>
8e0050e0:	904e      	asr r4,r4,0x2
8e0050e2:	1033      	sub r0,r4,0
8e0050e4:	2800      	beq 8e005134 <__pow5mult+0x70>
8e0050e6:	bd4c 0002 	ldr r5,[r7,+0x12]
8e0050ea:	3433      	sub r1,r5,0
8e0050ec:	4e00      	beq 8e005188 <__pow5mult+0xc4>
8e0050ee:	f80b 24e2 	mov fp,0x4ec0
8e0050f2:	13f6      	lsl r0,r4,0x1f
8e0050f4:	e00b 38e2 	movt fp,0x8e00
8e0050f8:	000b 2002 	mov r8,0x0
8e0050fc:	0a80      	blt 8e005110 <__pow5mult+0x4c>
8e0050fe:	902e      	asr r4,r4,0x1
8e005100:	1033      	sub r0,r4,0
8e005102:	1900      	beq 8e005134 <__pow5mult+0x70>
8e005104:	1444      	ldr r0,[r5]
8e005106:	2033      	sub r1,r0,0
8e005108:	2300      	beq 8e00514e <__pow5mult+0x8a>
8e00510a:	a0e2      	mov r5,r0
8e00510c:	13f6      	lsl r0,r4,0x1f
8e00510e:	f870      	bgte 8e0050fe <__pow5mult+0x3a>
8e005110:	38e2      	mov r1,r6
8e005112:	54e2      	mov r2,r5
8e005114:	1ce2      	mov r0,r7
8e005116:	1d5f 0402 	jalr fp
8e00511a:	3833      	sub r1,r6,0
8e00511c:	2300      	beq 8e005162 <__pow5mult+0x9e>
8e00511e:	38c4      	ldr r1,[r6,0x1]
8e005120:	5dcc 0002 	ldr r2,[r7,+0x13]
8e005124:	2456      	lsl r1,r1,0x2
8e005126:	68c1      	ldr r3,[r2,r1]
8e005128:	902e      	asr r4,r4,0x1
8e00512a:	7854      	str r3,[r6]
8e00512c:	c8d1      	str r6,[r2,r1]
8e00512e:	c0e2      	mov r6,r0
8e005130:	1033      	sub r0,r4,0
8e005132:	e910      	bne 8e005104 <__pow5mult+0x40>
8e005134:	18e2      	mov r0,r6
8e005136:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e00513a:	16cc 2400 	ldr r8,[sp,+0x5]
8e00513e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005142:	b41b 2404 	add sp,sp,32
8e005146:	946c 0400 	ldrd r4,[sp,+0x0]
8e00514a:	194f 0402 	rts
8e00514e:	54e2      	mov r2,r5
8e005150:	34e2      	mov r1,r5
8e005152:	1ce2      	mov r0,r7
8e005154:	1d5f 0402 	jalr fp
8e005158:	1454      	str r0,[r5]
8e00515a:	005c 2000 	str r8,[r0]
8e00515e:	a0e2      	mov r5,r0
8e005160:	d6e0      	b 8e00510c <__pow5mult+0x48>
8e005162:	c0e2      	mov r6,r0
8e005164:	cde0      	b 8e0050fe <__pow5mult+0x3a>
8e005166:	4b93      	add r2,r2,-1
8e005168:	880b 2582 	mov r12,0x5840
8e00516c:	800b 38e2 	movt r12,0x8e00
8e005170:	4856      	lsl r2,r2,0x2
8e005172:	5149 0400 	ldr r2,[r12,+r2]
8e005176:	8f8b 24b2 	mov r12,0x4b7c
8e00517a:	6003      	mov r3,0x0
8e00517c:	800b 38e2 	movt r12,0x8e00
8e005180:	115f 0402 	jalr r12
8e005184:	c0e2      	mov r6,r0
8e005186:	ade0      	b 8e0050e0 <__pow5mult+0x1c>
8e005188:	5d0b 04a2 	mov r2,0x4ae8
8e00518c:	2023      	mov r1,0x1
8e00518e:	1ce2      	mov r0,r7
8e005190:	400b 18e2 	movt r2,0x8e00
8e005194:	0952      	jalr r2
8e005196:	a0e2      	mov r5,r0
8e005198:	0e2b 0022 	mov r0,0x271
8e00519c:	1754      	str r0,[r5,0x6]
8e00519e:	0023      	mov r0,0x1
8e0051a0:	1654      	str r0,[r5,0x4]
8e0051a2:	bd5c 0002 	str r5,[r7,+0x12]
8e0051a6:	0003      	mov r0,0x0
8e0051a8:	1454      	str r0,[r5]
8e0051aa:	a2e0      	b 8e0050ee <__pow5mult+0x2a>

8e0051ac <__lshift>:
8e0051ac:	967c 0700 	strd r4,[sp],-0x4
8e0051b0:	d5fc 0400 	strd r6,[sp,+0x3]
8e0051b4:	e644      	ldr r7,[r1,0x4]
8e0051b6:	88ae      	asr r4,r2,0x5
8e0051b8:	f39a      	add r7,r4,r7
8e0051ba:	6544      	ldr r3,[r1,0x2]
8e0051bc:	bc93      	add r5,r7,1
8e0051be:	c4e2      	mov r6,r1
8e0051c0:	16dc 2400 	str r8,[sp,+0x5]
8e0051c4:	d4fc 2400 	strd lr,[sp,+0x1]
8e0051c8:	35ba      	sub r1,r5,r3
8e0051ca:	e8ef 2002 	mov fp,r2
8e0051ce:	00ef 2002 	mov r8,r0
8e0051d2:	38c4      	ldr r1,[r6,0x1]
8e0051d4:	0590      	blte 8e0051de <__lshift+0x32>
8e0051d6:	2493      	add r1,r1,1
8e0051d8:	6c36      	lsl r3,r3,0x1
8e0051da:	55ba      	sub r2,r5,r3
8e0051dc:	fd60      	bgt 8e0051d6 <__lshift+0x2a>
8e0051de:	5d0b 04a2 	mov r2,0x4ae8
8e0051e2:	00ef 0402 	mov r0,r8
8e0051e6:	400b 18e2 	movt r2,0x8e00
8e0051ea:	0952      	jalr r2
8e0051ec:	201b 0003 	add r1,r0,24
8e0051f0:	903b 2000 	sub r12,r4,0
8e0051f4:	5a90      	blte 8e0052a8 <__lshift+0xfc>
8e0051f6:	7056      	lsl r3,r4,0x2
8e0051f8:	659a      	add r3,r1,r3
8e0051fa:	800b 2002 	mov r12,0x0
8e0051fe:	84dc 2200 	str r12,[r1],+0x1
8e005202:	45ba      	sub r2,r1,r3
8e005204:	fd10      	bne 8e0051fe <__lshift+0x52>
8e005206:	5a4c 4000 	ldr r18,[r6,+0x4]
8e00520a:	381b 0003 	add r1,r6,24
8e00520e:	485f 4806 	lsl r18,r18,0x2
8e005212:	451f 410a 	add r18,r1,r18
8e005216:	83eb 2002 	mov r12,0x1f
8e00521a:	5e5f 048a 	and r2,fp,r12
8e00521e:	3600      	beq 8e00528a <__lshift+0xde>
8e005220:	640b 4002 	mov r19,0x20
8e005224:	6d3f 480a 	sub r19,r19,r2
8e005228:	000b 4002 	mov r16,0x0
8e00522c:	03e0      	b 8e005232 <__lshift+0x86>
8e00522e:	64ef 0802 	mov r3,r17
8e005232:	844c 2000 	ldr r12,[r1,+0x0]
8e005236:	2cef 4002 	mov r17,r3
8e00523a:	912f 240a 	lsl r12,r12,r2
8e00523e:	907f 250a 	orr r12,r12,r16
8e005242:	84dc 2a00 	str r12,[r17],+0x1
8e005246:	84cc 2200 	ldr r12,[r1],+0x1
8e00524a:	11cf 450a 	lsr r16,r12,r19
8e00524e:	88bf 280a 	sub r12,r18,r1
8e005252:	ee20      	bgtu 8e00522e <__lshift+0x82>
8e005254:	fd13      	add r7,r7,2
8e005256:	203b 0800 	sub r1,r16,0
8e00525a:	bc12      	movne r5,r7
8e00525c:	0cdc 4000 	str r16,[r3,+0x1]
8e005260:	38c4      	ldr r1,[r6,0x1]
8e005262:	41cc 0402 	ldr r2,[r8,+0x13]
8e005266:	2456      	lsl r1,r1,0x2
8e005268:	68c1      	ldr r3,[r2,r1]
8e00526a:	b793      	add r5,r5,-1
8e00526c:	a254      	str r5,[r0,0x4]
8e00526e:	7854      	str r3,[r6]
8e005270:	c8d1      	str r6,[r2,r1]
8e005272:	16cc 2400 	ldr r8,[sp,+0x5]
8e005276:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e00527a:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00527e:	b41b 2404 	add sp,sp,32
8e005282:	946c 0400 	ldrd r4,[sp,+0x0]
8e005286:	194f 0402 	rts
8e00528a:	44cc 0200 	ldr r2,[r1],+0x1
8e00528e:	88bf 280a 	sub r12,r18,r1
8e005292:	4cdc 0200 	str r2,[r3],+0x1
8e005296:	e540      	blteu 8e005260 <__lshift+0xb4>
8e005298:	44cc 0200 	ldr r2,[r1],+0x1
8e00529c:	88bf 280a 	sub r12,r18,r1
8e0052a0:	4cdc 0200 	str r2,[r3],+0x1
8e0052a4:	f320      	bgtu 8e00528a <__lshift+0xde>
8e0052a6:	dde0      	b 8e005260 <__lshift+0xb4>
8e0052a8:	64e2      	mov r3,r1
8e0052aa:	aee0      	b 8e005206 <__lshift+0x5a>

8e0052ac <__mcmp>:
8e0052ac:	80ef 2002 	mov r12,r0
8e0052b0:	4644      	ldr r2,[r1,0x4]
8e0052b2:	0244      	ldr r0,[r0,0x4]
8e0052b4:	013a      	sub r0,r0,r2
8e0052b6:	6033      	sub r3,r0,0
8e0052b8:	1910      	bne 8e0052ea <__mcmp+0x3e>
8e0052ba:	6856      	lsl r3,r2,0x2
8e0052bc:	101b 0403 	add r0,r12,24
8e0052c0:	241b 0003 	add r1,r1,24
8e0052c4:	419a      	add r2,r0,r3
8e0052c6:	259a      	add r1,r1,r3
8e0052c8:	03e0      	b 8e0052ce <__mcmp+0x22>
8e0052ca:	613a      	sub r3,r0,r2
8e0052cc:	1130      	bgteu 8e0052ee <__mcmp+0x42>
8e0052ce:	4a13      	add r2,r2,-4
8e0052d0:	2613      	add r1,r1,-4
8e0052d2:	884c 2000 	ldr r12,[r2,+0x0]
8e0052d6:	6444      	ldr r3,[r1]
8e0052d8:	11bf 440a 	sub r16,r12,r3
8e0052dc:	f700      	beq 8e0052ca <__mcmp+0x1e>
8e0052de:	3feb 0ff2 	mov r1,0xffff
8e0052e2:	0023      	mov r0,0x1
8e0052e4:	3feb 1ff2 	movt r1,0xffff
8e0052e8:	0452      	movltu r0,r1
8e0052ea:	194f 0402 	rts
8e0052ee:	0003      	mov r0,0x0
8e0052f0:	194f 0402 	rts

8e0052f4 <__mdiff>:
8e0052f4:	95fc 0700 	strd r4,[sp],-0x3
8e0052f8:	d57c 0400 	strd r6,[sp,+0x2]
8e0052fc:	8a4c 2000 	ldr r12,[r2,+0x4]
8e005300:	e4e2      	mov r7,r1
8e005302:	2644      	ldr r1,[r1,0x4]
8e005304:	d4fc 2400 	strd lr,[sp,+0x1]
8e005308:	263f 008a 	sub r1,r1,r12
8e00530c:	e8ef 2002 	mov fp,r2
8e005310:	2310      	bne 8e005356 <__mdiff+0x62>
8e005312:	905f 2406 	lsl r12,r12,0x2
8e005316:	3c1b 0003 	add r1,r7,24
8e00531a:	881b 0003 	add r4,r2,24
8e00531e:	661f 008a 	add r3,r1,r12
8e005322:	921f 208a 	add r12,r4,r12
8e005326:	04e0      	b 8e00532e <__mdiff+0x3a>
8e005328:	45ba      	sub r2,r1,r3
8e00532a:	8d38 0000 	bgteu 8e005444 <__mdiff+0x150>
8e00532e:	6e13      	add r3,r3,-4
8e005330:	921b 24ff 	add r12,r12,-4
8e005334:	2c4c 4000 	ldr r17,[r3,+0x0]
8e005338:	104c 4400 	ldr r16,[r12,+0x0]
8e00533c:	443f 090a 	sub r2,r17,r16
8e005340:	f400      	beq 8e005328 <__mdiff+0x34>
8e005342:	9538 0000 	bgteu 8e00546c <__mdiff+0x178>
8e005346:	5ce2      	mov r2,r7
8e005348:	a4e2      	mov r5,r1
8e00534a:	fcef 0402 	mov r7,fp
8e00534e:	c023      	mov r6,0x1
8e005350:	e8ef 2002 	mov fp,r2
8e005354:	09e0      	b 8e005366 <__mdiff+0x72>
8e005356:	4433      	sub r2,r1,0
8e005358:	8f88 0000 	blt 8e005476 <__mdiff+0x182>
8e00535c:	bc1b 0403 	add r5,fp,24
8e005360:	9c1b 0003 	add r4,r7,24
8e005364:	c003      	mov r6,0x0
8e005366:	5d0b 04a2 	mov r2,0x4ae8
8e00536a:	3cc4      	ldr r1,[r7,0x1]
8e00536c:	400b 18e2 	movt r2,0x8e00
8e005370:	0952      	jalr r2
8e005372:	7e4c 4000 	ldr r19,[r7,+0x4]
8e005376:	9e4c 4400 	ldr r20,[fp,+0x4]
8e00537a:	4c5f 4806 	lsl r18,r19,0x2
8e00537e:	905f 4806 	lsl r20,r20,0x2
8e005382:	511f 410a 	add r18,r4,r18
8e005386:	961f 410a 	add r20,r5,r20
8e00538a:	801b 2003 	add r12,r0,24
8e00538e:	2003      	mov r1,0x0
8e005390:	3feb 4ff2 	mov r17,0xffff
8e005394:	c1d4      	str r6,[r0,0x3]
8e005396:	70cc 0200 	ldr r3,[r4],+0x1
8e00539a:	14cc 4200 	ldr r16,[r5],+0x1
8e00539e:	4cdf 010a 	and r2,r3,r17
8e0053a2:	289a      	add r1,r2,r1
8e0053a4:	40df 090a 	and r2,r16,r17
8e0053a8:	453a      	sub r2,r1,r2
8e0053aa:	6e06      	lsr r3,r3,0x10
8e0053ac:	020f 4806 	lsr r16,r16,0x10
8e0053b0:	6c3f 010a 	sub r3,r3,r16
8e0053b4:	2a0e      	asr r1,r2,0x10
8e0053b6:	2c9a      	add r1,r3,r1
8e0053b8:	6616      	lsl r3,r1,0x10
8e0053ba:	48df 010a 	and r2,r2,r17
8e0053be:	4d7a      	orr r2,r3,r2
8e0053c0:	260e      	asr r1,r1,0x10
8e0053c2:	50dc 0600 	str r2,[r12],+0x1
8e0053c6:	72bf 080a 	sub r3,r20,r5
8e0053ca:	e620      	bgtu 8e005396 <__mdiff+0xa2>
8e0053cc:	6a3f 080a 	sub r3,r18,r4
8e0053d0:	2440      	blteu 8e005418 <__mdiff+0x124>
8e0053d2:	b0ef 4402 	mov r21,r12
8e0053d6:	30ef 4002 	mov r17,r4
8e0053da:	9feb 4ff2 	mov r20,0xffff
8e0053de:	04cc 4a00 	ldr r16,[r17],+0x1
8e0053e2:	625f 090a 	and r3,r16,r20
8e0053e6:	6c9a      	add r3,r3,r1
8e0053e8:	4e0e      	asr r2,r3,0x10
8e0053ea:	220f 0806 	lsr r1,r16,0x10
8e0053ee:	251a      	add r1,r1,r2
8e0053f0:	4616      	lsl r2,r1,0x10
8e0053f2:	6e5f 010a 	and r3,r3,r20
8e0053f6:	49fa      	orr r2,r2,r3
8e0053f8:	260e      	asr r1,r1,0x10
8e0053fa:	54dc 0a00 	str r2,[r21],+0x1
8e0053fe:	68bf 090a 	sub r3,r18,r17
8e005402:	ee20      	bgtu 8e0053de <__mdiff+0xea>
8e005404:	299b 0800 	add r1,r18,3
8e005408:	921b 0000 	add r4,r4,4
8e00540c:	263a      	sub r1,r1,r4
8e00540e:	2446      	lsr r1,r1,0x2
8e005410:	2493      	add r1,r1,1
8e005412:	2456      	lsl r1,r1,0x2
8e005414:	909f 240a 	add r12,r12,r1
8e005418:	321b 04ff 	add r1,r12,-4
8e00541c:	6833      	sub r3,r2,0
8e00541e:	0710      	bne 8e00542c <__mdiff+0x138>
8e005420:	2613      	add r1,r1,-4
8e005422:	4444      	ldr r2,[r1]
8e005424:	6f9b 48ff 	add r19,r19,-1
8e005428:	6833      	sub r3,r2,0
8e00542a:	fb00      	beq 8e005420 <__mdiff+0x12c>
8e00542c:	625c 4000 	str r19,[r0,+0x4]
8e005430:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005434:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005438:	b41b 2403 	add sp,sp,24
8e00543c:	946c 0400 	ldrd r4,[sp,+0x0]
8e005440:	194f 0402 	rts
8e005444:	5d0b 04a2 	mov r2,0x4ae8
8e005448:	2003      	mov r1,0x0
8e00544a:	400b 18e2 	movt r2,0x8e00
8e00544e:	0952      	jalr r2
8e005450:	2023      	mov r1,0x1
8e005452:	2254      	str r1,[r0,0x4]
8e005454:	2003      	mov r1,0x0
8e005456:	2354      	str r1,[r0,0x6]
8e005458:	d56c 0400 	ldrd r6,[sp,+0x2]
8e00545c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005460:	b41b 2403 	add sp,sp,24
8e005464:	946c 0400 	ldrd r4,[sp,+0x0]
8e005468:	194f 0402 	rts
8e00546c:	b0e2      	mov r5,r4
8e00546e:	c003      	mov r6,0x0
8e005470:	84e2      	mov r4,r1
8e005472:	7ae8 ffff 	b 8e005366 <__mdiff+0x72>
8e005476:	3ce2      	mov r1,r7
8e005478:	bc1b 0003 	add r5,r7,24
8e00547c:	9c1b 0403 	add r4,fp,24
8e005480:	fcef 0402 	mov r7,fp
8e005484:	c023      	mov r6,0x1
8e005486:	e4ef 2002 	mov fp,r1
8e00548a:	6ee8 ffff 	b 8e005366 <__mdiff+0x72>
8e00548e:	01a2      	nop

8e005490 <__ulp>:
8e005490:	400b 0002 	mov r2,0x0
8e005494:	5e0b 17f2 	movt r2,0x7ff0
8e005498:	68da      	and r3,r2,r1
8e00549a:	400b 0002 	mov r2,0x0
8e00549e:	580b 1fc2 	movt r2,0xfcc0
8e0054a2:	4d1a      	add r2,r3,r2
8e0054a4:	0003      	mov r0,0x0
8e0054a6:	28e2      	mov r1,r2
8e0054a8:	194f 0402 	rts

8e0054ac <__b2d>:
8e0054ac:	95fc 0700 	strd r4,[sp],-0x3
8e0054b0:	8244      	ldr r4,[r0,0x4]
8e0054b2:	a01b 0003 	add r5,r0,24
8e0054b6:	9056      	lsl r4,r4,0x2
8e0054b8:	961a      	add r4,r5,r4
8e0054ba:	d57c 0400 	strd r6,[sp,+0x2]
8e0054be:	d0cc 0100 	ldr r6,[r4,-0x1]
8e0054c2:	e4e2      	mov r7,r1
8e0054c4:	368b 04d2 	mov r1,0x4db4
8e0054c8:	200b 18e2 	movt r1,0x8e00
8e0054cc:	d4fc 2400 	strd lr,[sp,+0x1]
8e0054d0:	18e2      	mov r0,r6
8e0054d2:	0552      	jalr r1
8e0054d4:	4403      	mov r2,0x20
8e0054d6:	283a      	sub r1,r2,r0
8e0054d8:	321b 40ff 	add r17,r4,-4
8e0054dc:	3c54      	str r1,[r7]
8e0054de:	213b 0001 	sub r1,r0,10
8e0054e2:	2560      	bgt 8e00552c <__b2d+0x80>
8e0054e4:	016b 4002 	mov r16,0xb
8e0054e8:	003f 480a 	sub r16,r16,r0
8e0054ec:	400b 0002 	mov r2,0x0
8e0054f0:	984f 210a 	lsr r12,r6,r16
8e0054f4:	5e0b 13f2 	movt r2,0x3ff0
8e0054f8:	717f 040a 	orr r3,r12,r2
8e0054fc:	34bf 010a 	sub r1,r5,r17
8e005500:	4003      	mov r2,0x0
8e005502:	0530      	bgteu 8e00550c <__b2d+0x60>
8e005504:	314c 0100 	ldr r1,[r4,-0x2]
8e005508:	444f 010a 	lsr r2,r1,r16
8e00550c:	229b 0002 	add r1,r0,21
8e005510:	38aa      	lsl r1,r6,r1
8e005512:	257a      	orr r1,r1,r2
8e005514:	d56c 0400 	ldrd r6,[sp,+0x2]
8e005518:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00551c:	b41b 2403 	add sp,sp,24
8e005520:	04e2      	mov r0,r1
8e005522:	946c 0400 	ldrd r4,[sp,+0x0]
8e005526:	2ce2      	mov r1,r3
8e005528:	194f 0402 	rts
8e00552c:	14bf 410a 	sub r16,r5,r17
8e005530:	2830      	bgteu 8e005580 <__b2d+0xd4>
8e005532:	01bb 0001 	sub r0,r0,11
8e005536:	314c 0100 	ldr r1,[r4,-0x2]
8e00553a:	2700      	beq 8e005588 <__b2d+0xdc>
8e00553c:	600b 0002 	mov r3,0x0
8e005540:	883f 200a 	sub r12,r2,r0
8e005544:	d82a      	lsl r6,r6,r0
8e005546:	7e0b 13f2 	movt r3,0x3ff0
8e00554a:	464f 008a 	lsr r2,r1,r12
8e00554e:	79fa      	orr r3,r6,r3
8e005550:	6d7a      	orr r3,r3,r2
8e005552:	501b 00ff 	add r2,r4,-8
8e005556:	153f 400a 	sub r16,r5,r2
8e00555a:	3030      	bgteu 8e0055ba <__b2d+0x10e>
8e00555c:	51cc 0100 	ldr r2,[r4,-0x3]
8e005560:	242a      	lsl r1,r1,r0
8e005562:	4a4f 008a 	lsr r2,r2,r12
8e005566:	28fa      	orr r1,r2,r1
8e005568:	d56c 0400 	ldrd r6,[sp,+0x2]
8e00556c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005570:	b41b 2403 	add sp,sp,24
8e005574:	04e2      	mov r0,r1
8e005576:	946c 0400 	ldrd r4,[sp,+0x0]
8e00557a:	2ce2      	mov r1,r3
8e00557c:	194f 0402 	rts
8e005580:	01bb 0001 	sub r0,r0,11
8e005584:	1310      	bne 8e0055aa <__b2d+0xfe>
8e005586:	2003      	mov r1,0x0
8e005588:	400b 0002 	mov r2,0x0
8e00558c:	5e0b 13f2 	movt r2,0x3ff0
8e005590:	797a      	orr r3,r6,r2
8e005592:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005596:	d56c 0400 	ldrd r6,[sp,+0x2]
8e00559a:	b41b 2403 	add sp,sp,24
8e00559e:	04e2      	mov r0,r1
8e0055a0:	946c 0400 	ldrd r4,[sp,+0x0]
8e0055a4:	2ce2      	mov r1,r3
8e0055a6:	194f 0402 	rts
8e0055aa:	400b 0002 	mov r2,0x0
8e0055ae:	182a      	lsl r0,r6,r0
8e0055b0:	5e0b 13f2 	movt r2,0x3ff0
8e0055b4:	617a      	orr r3,r0,r2
8e0055b6:	2003      	mov r1,0x0
8e0055b8:	aee0      	b 8e005514 <__b2d+0x68>
8e0055ba:	242a      	lsl r1,r1,r0
8e0055bc:	ace0      	b 8e005514 <__b2d+0x68>
8e0055be:	01a2      	nop

8e0055c0 <__d2b>:
8e0055c0:	967c 0700 	strd r4,[sp],-0x4
8e0055c4:	d7dc 0400 	str r6,[sp,+0x7]
8e0055c8:	c8e2      	mov r6,r2
8e0055ca:	5d0b 04a2 	mov r2,0x4ae8
8e0055ce:	2023      	mov r1,0x1
8e0055d0:	d57c 2400 	strd lr,[sp,+0x2]
8e0055d4:	400b 18e2 	movt r2,0x8e00
8e0055d8:	ace2      	mov r5,r3
8e0055da:	0952      	jalr r2
8e0055dc:	80e2      	mov r4,r0
8e0055de:	1feb 0ff2 	mov r0,0xffff
8e0055e2:	01eb 1002 	movt r0,0xf
8e0055e6:	62da      	and r3,r0,r5
8e0055e8:	000b 0002 	mov r0,0x0
8e0055ec:	3436      	lsl r1,r5,0x1
8e0055ee:	020b 1002 	movt r0,0x10
8e0055f2:	6c7a      	orr r3,r3,r0
8e0055f4:	a6a6      	lsr r5,r1,0x15
8e0055f6:	75dc 0400 	str r3,[sp,+0x3]
8e0055fa:	1833      	sub r0,r6,0
8e0055fc:	1800      	beq 8e00562c <__d2b+0x6c>
8e0055fe:	228b 04e2 	mov r1,0x4e14
8e005602:	141b 0401 	add r0,sp,8
8e005606:	200b 18e2 	movt r1,0x8e00
8e00560a:	d55c 0400 	str r6,[sp,+0x2]
8e00560e:	0552      	jalr r1
8e005610:	005a      	and r0,r0,r0
8e005612:	35cc 0400 	ldr r1,[sp,+0x3]
8e005616:	3210      	bne 8e00567a <__d2b+0xba>
8e005618:	554c 0400 	ldr r2,[sp,+0x2]
8e00561c:	5354      	str r2,[r4,0x6]
8e00561e:	4433      	sub r2,r1,0
8e005620:	4043      	mov r2,0x2
8e005622:	6023      	mov r3,0x1
8e005624:	4c02      	moveq r2,r3
8e005626:	33d4      	str r1,[r4,0x7]
8e005628:	5254      	str r2,[r4,0x4]
8e00562a:	0fe0      	b 8e005648 <__d2b+0x88>
8e00562c:	228b 04e2 	mov r1,0x4e14
8e005630:	200b 18e2 	movt r1,0x8e00
8e005634:	161b 0401 	add r0,sp,12
8e005638:	0552      	jalr r1
8e00563a:	35cc 0400 	ldr r1,[sp,+0x3]
8e00563e:	001b 0004 	add r0,r0,32
8e005642:	3354      	str r1,[r4,0x6]
8e005644:	2023      	mov r1,0x1
8e005646:	3254      	str r1,[r4,0x4]
8e005648:	59ab 0fb2 	mov r2,0xfbcd
8e00564c:	5feb 1ff2 	movt r2,0xffff
8e005650:	351a      	add r1,r5,r2
8e005652:	554c 0401 	ldr r2,[sp,+0xa]
8e005656:	241a      	add r1,r1,r0
8e005658:	2854      	str r1,[r2]
8e00565a:	26a3      	mov r1,0x35
8e00565c:	043a      	sub r0,r1,r0
8e00565e:	35cc 0401 	ldr r1,[sp,+0xb]
8e005662:	d7cc 0400 	ldr r6,[sp,+0x7]
8e005666:	0454      	str r0,[r1]
8e005668:	d56c 2400 	ldrd lr,[sp,+0x2]
8e00566c:	b41b 2404 	add sp,sp,32
8e005670:	10e2      	mov r0,r4
8e005672:	946c 0400 	ldrd r4,[sp,+0x0]
8e005676:	194f 0402 	rts
8e00567a:	4403      	mov r2,0x20
8e00567c:	483a      	sub r2,r2,r0
8e00567e:	754c 0400 	ldr r3,[sp,+0x2]
8e005682:	452a      	lsl r2,r1,r2
8e005684:	49fa      	orr r2,r2,r3
8e005686:	5354      	str r2,[r4,0x6]
8e005688:	244a      	lsr r1,r1,r0
8e00568a:	cae0      	b 8e00561e <__d2b+0x5e>

8e00568c <__ratio>:
8e00568c:	967c 0700 	strd r4,[sp],-0x4
8e005690:	d5fc 0400 	strd r6,[sp,+0x3]
8e005694:	f58b 0542 	mov r7,0x54ac
8e005698:	d57c 2400 	strd lr,[sp,+0x2]
8e00569c:	c4e2      	mov r6,r1
8e00569e:	e00b 18e2 	movt r7,0x8e00
8e0056a2:	341b 0401 	add r1,sp,8
8e0056a6:	e0ef 2002 	mov fp,r0
8e0056aa:	1d52      	jalr r7
8e0056ac:	a0e2      	mov r5,r0
8e0056ae:	84e2      	mov r4,r1
8e0056b0:	18e2      	mov r0,r6
8e0056b2:	361b 0401 	add r1,sp,12
8e0056b6:	1d52      	jalr r7
8e0056b8:	5a44      	ldr r2,[r6,0x4]
8e0056ba:	9e4c 2400 	ldr r12,[fp,+0x4]
8e0056be:	754c 0400 	ldr r3,[sp,+0x2]
8e0056c2:	913f 240a 	sub r12,r12,r2
8e0056c6:	55cc 0400 	ldr r2,[sp,+0x3]
8e0056ca:	90bf 2406 	lsl r12,r12,0x5
8e0056ce:	6d3a      	sub r3,r3,r2
8e0056d0:	519f 040a 	add r2,r12,r3
8e0056d4:	6833      	sub r3,r2,0
8e0056d6:	1790      	blte 8e005704 <__ratio+0x78>
8e0056d8:	4a96      	lsl r2,r2,0x14
8e0056da:	8a1a      	add r4,r2,r4
8e0056dc:	970b 28b2 	mov r12,0x8bb8
8e0056e0:	40e2      	mov r2,r0
8e0056e2:	64e2      	mov r3,r1
8e0056e4:	14e2      	mov r0,r5
8e0056e6:	30e2      	mov r1,r4
8e0056e8:	800b 38e2 	movt r12,0x8e00
8e0056ec:	115f 0402 	jalr r12
8e0056f0:	d5ec 0400 	ldrd r6,[sp,+0x3]
8e0056f4:	d56c 2400 	ldrd lr,[sp,+0x2]
8e0056f8:	b41b 2404 	add sp,sp,32
8e0056fc:	946c 0400 	ldrd r4,[sp,+0x0]
8e005700:	194f 0402 	rts
8e005704:	6a96      	lsl r3,r2,0x14
8e005706:	25ba      	sub r1,r1,r3
8e005708:	eae0      	b 8e0056dc <__ratio+0x50>
8e00570a:	01a2      	nop

8e00570c <_mprec_log10>:
8e00570c:	957c 0700 	strd r4,[sp],-0x2
8e005710:	80e2      	mov r4,r0
8e005712:	13bb 0002 	sub r0,r4,23
8e005716:	200b 0002 	mov r1,0x0
8e00571a:	a08b 0892 	mov r5,0x8904
8e00571e:	d4fc 2400 	strd lr,[sp,+0x1]
8e005722:	0003      	mov r0,0x0
8e005724:	3e0b 13f2 	movt r1,0x3ff0
8e005728:	a00b 18e2 	movt r5,0x8e00
8e00572c:	1390      	blte 8e005752 <_mprec_log10+0x46>
8e00572e:	600b 0002 	mov r3,0x0
8e005732:	4003      	mov r2,0x0
8e005734:	648b 1402 	movt r3,0x4024
8e005738:	1552      	jalr r5
8e00573a:	90b3      	sub r4,r4,1
8e00573c:	f910      	bne 8e00572e <_mprec_log10+0x22>
8e00573e:	40e2      	mov r2,r0
8e005740:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005744:	b41b 2402 	add sp,sp,16
8e005748:	08e2      	mov r0,r2
8e00574a:	946c 0400 	ldrd r4,[sp,+0x0]
8e00574e:	194f 0402 	rts
8e005752:	080b 0582 	mov r0,0x5840
8e005756:	000b 18e2 	movt r0,0x8e00
8e00575a:	9076      	lsl r4,r4,0x3
8e00575c:	821a      	add r4,r0,r4
8e00575e:	5244      	ldr r2,[r4,0x4]
8e005760:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005764:	b41b 2402 	add sp,sp,16
8e005768:	32c4      	ldr r1,[r4,0x5]
8e00576a:	08e2      	mov r0,r2
8e00576c:	946c 0400 	ldrd r4,[sp,+0x0]
8e005770:	194f 0402 	rts

8e005774 <__copybits>:
8e005774:	2793      	add r1,r1,-1
8e005776:	24af 400e 	asr r17,r1,0x5
8e00577a:	6a44      	ldr r3,[r2,0x4]
8e00577c:	249b 4800 	add r17,r17,1
8e005780:	245f 4806 	lsl r17,r17,0x2
8e005784:	281b 0003 	add r1,r2,24
8e005788:	6c56      	lsl r3,r3,0x2
8e00578a:	209f 410a 	add r17,r0,r17
8e00578e:	659a      	add r3,r1,r3
8e005790:	85bf 200a 	sub r12,r1,r3
8e005794:	1130      	bgteu 8e0057b6 <__copybits+0x42>
8e005796:	80ef 2002 	mov r12,r0
8e00579a:	04cc 4200 	ldr r16,[r1],+0x1
8e00579e:	4cbf 400a 	sub r18,r3,r1
8e0057a2:	10dc 4600 	str r16,[r12],+0x1
8e0057a6:	fa20      	bgtu 8e00579a <__copybits+0x26>
8e0057a8:	2d3a      	sub r1,r3,r2
8e0057aa:	279b 00fc 	add r1,r1,-25
8e0057ae:	2446      	lsr r1,r1,0x2
8e0057b0:	2493      	add r1,r1,1
8e0057b2:	2456      	lsl r1,r1,0x2
8e0057b4:	009a      	add r0,r0,r1
8e0057b6:	243f 080a 	sub r1,r17,r0
8e0057ba:	2003      	mov r1,0x0
8e0057bc:	0640      	blteu 8e0057c8 <__copybits+0x54>
8e0057be:	20dc 0200 	str r1,[r0],+0x1
8e0057c2:	443f 080a 	sub r2,r17,r0
8e0057c6:	fc20      	bgtu 8e0057be <__copybits+0x4a>
8e0057c8:	194f 0402 	rts

8e0057cc <__any_on>:
8e0057cc:	4244      	ldr r2,[r0,0x4]
8e0057ce:	601b 0003 	add r3,r0,24
8e0057d2:	04ae      	asr r0,r1,0x5
8e0057d4:	883f 200a 	sub r12,r2,r0
8e0057d8:	1570      	bgte 8e005802 <__any_on+0x36>
8e0057da:	2856      	lsl r1,r2,0x2
8e0057dc:	2c9a      	add r1,r3,r1
8e0057de:	4cba      	sub r2,r3,r1
8e0057e0:	2a30      	bgteu 8e005834 <__any_on+0x68>
8e0057e2:	04cc 0100 	ldr r0,[r1,-0x1]
8e0057e6:	2613      	add r1,r1,-4
8e0057e8:	803b 2000 	sub r12,r0,0
8e0057ec:	0700      	beq 8e0057fa <__any_on+0x2e>
8e0057ee:	20e0      	b 8e00582e <__any_on+0x62>
8e0057f0:	2613      	add r1,r1,-4
8e0057f2:	4444      	ldr r2,[r1]
8e0057f4:	883b 2000 	sub r12,r2,0
8e0057f8:	1b10      	bne 8e00582e <__any_on+0x62>
8e0057fa:	4cba      	sub r2,r3,r1
8e0057fc:	fa50      	bltu 8e0057f0 <__any_on+0x24>
8e0057fe:	194f 0402 	rts
8e005802:	883f 200a 	sub r12,r2,r0
8e005806:	1190      	blte 8e005828 <__any_on+0x5c>
8e005808:	43e3      	mov r2,0x1f
8e00580a:	455a      	and r2,r1,r2
8e00580c:	0e00      	beq 8e005828 <__any_on+0x5c>
8e00580e:	2056      	lsl r1,r0,0x2
8e005810:	8cc9 2000 	ldr r12,[r3,+r1]
8e005814:	2c9a      	add r1,r3,r1
8e005816:	114f 040a 	lsr r0,r12,r2
8e00581a:	412a      	lsl r2,r0,r2
8e00581c:	113f 040a 	sub r0,r12,r2
8e005820:	0023      	mov r0,0x1
8e005822:	de00      	beq 8e0057de <__any_on+0x12>
8e005824:	194f 0402 	rts
8e005828:	2056      	lsl r1,r0,0x2
8e00582a:	2c9a      	add r1,r3,r1
8e00582c:	d9e0      	b 8e0057de <__any_on+0x12>
8e00582e:	0023      	mov r0,0x1
8e005830:	194f 0402 	rts
8e005834:	0003      	mov r0,0x0
8e005836:	194f 0402 	rts
8e00583a:	01a2      	nop
8e00583c:	0000      	beq 8e00583c <__any_on+0x70>
	...

8e005840 <p05.2650>:
8e005840:	0005 0000 0019 0000 007d 0000 0000 0000     ........}.......

8e005850 <__mprec_tens>:
8e005850:	0000 0000 0000 3ff0 0000 0000 0000 4024     .......?......$@
8e005860:	0000 0000 0000 4059 0000 0000 4000 408f     ......Y@.....@.@
8e005870:	0000 0000 8800 40c3 0000 0000 6a00 40f8     .......@.....j.@
8e005880:	0000 0000 8480 412e 0000 0000 12d0 4163     .......A......cA
8e005890:	0000 0000 d784 4197 0000 0000 cd65 41cd     .......A....e..A
8e0058a0:	0000 2000 a05f 4202 0000 e800 4876 4237     ... _..B....vH7B
8e0058b0:	0000 a200 1a94 426d 0000 e540 309c 42a2     ......mB..@..0.B
8e0058c0:	0000 1e90 bcc4 42d6 0000 2634 6bf5 430c     .......B..4&.k.C
8e0058d0:	8000 37e0 c379 4341 a000 85d8 3457 4376     ...7y.AC....W4vC
8e0058e0:	c800 674e c16d 43ab 3d00 6091 58e4 43e1     ..Ngm..C.=.`.X.C
8e0058f0:	8c40 78b5 af1d 4415 ef50 d6e2 1ae4 444b     @..x...DP.....KD
8e005900:	d592 064d f0cf 4480 4af6 c7e1 2d02 44b5     ..M....D.J...-.D
8e005910:	9db4 79d9 7843 44ea                         ...yCx.D

8e005918 <__mprec_tinytens>:
8e005918:	89bc 97d8 d2b2 3c9c a733 d5a8 f623 3949     .......<3...#.I9
8e005928:	a73d 44f4 0ffd 32a5 979d cf8c ba08 255b     =..D...2......[%
8e005938:	6f43 64ac 0628 0ac8                         Co.d(...

8e005940 <__mprec_bigtens>:
8e005940:	8000 37e0 c379 4341 6e17 b505 b8b5 4693     ...7y.AC.n.....F
8e005950:	f9f5 e93f 4f03 4d38 1d32 f930 7748 5a82     ..?..O8M2.0.Hw.Z
8e005960:	bf3c 7f73 4fdd 7515                         <.s..O.u

8e005968 <_sbrk_r>:
8e005968:	957c 0700 	strd r4,[sp],-0x2
8e00596c:	898b 0122 	mov r4,0x124c
8e005970:	d4fc 2400 	strd lr,[sp,+0x1]
8e005974:	800b 1002 	movt r4,0x0
8e005978:	a0e2      	mov r5,r0
8e00597a:	04e2      	mov r0,r1
8e00597c:	2003      	mov r1,0x0
8e00597e:	3054      	str r1,[r4]
8e005980:	3a8b 00a2 	mov r1,0xad4
8e005984:	200b 1002 	movt r1,0x0
8e005988:	0552      	jalr r1
8e00598a:	23b3      	sub r1,r0,-1
8e00598c:	0900      	beq 8e00599e <_sbrk_r+0x36>
8e00598e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e005992:	b41b 2402 	add sp,sp,16
8e005996:	946c 0400 	ldrd r4,[sp,+0x0]
8e00599a:	194f 0402 	rts
8e00599e:	3044      	ldr r1,[r4]
8e0059a0:	4433      	sub r2,r1,0
8e0059a2:	f600      	beq 8e00598e <_sbrk_r+0x26>
8e0059a4:	3454      	str r1,[r5]
8e0059a6:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0059aa:	b41b 2402 	add sp,sp,16
8e0059ae:	946c 0400 	ldrd r4,[sp,+0x0]
8e0059b2:	194f 0402 	rts
8e0059b6:	01a2      	nop

8e0059b8 <__fpclassifyd>:
8e0059b8:	447a      	orr r2,r1,r0
8e0059ba:	4043      	mov r2,0x2
8e0059bc:	0410      	bne 8e0059c4 <__fpclassifyd+0xc>
8e0059be:	08e2      	mov r0,r2
8e0059c0:	194f 0402 	rts
8e0059c4:	803b 2000 	sub r12,r0,0
8e0059c8:	6023      	mov r3,0x1
8e0059ca:	0003      	mov r0,0x0
8e0059cc:	8cef 2002 	mov r12,r3
8e0059d0:	801f 2002 	movne r12,r0
8e0059d4:	000b 0002 	mov r0,0x0
8e0059d8:	000b 1802 	movt r0,0x8000
8e0059dc:	043f 400a 	sub r16,r1,r0
8e0059e0:	0003      	mov r0,0x0
8e0059e2:	6012      	movne r3,r0
8e0059e4:	0c33      	sub r0,r3,0
8e0059e6:	0400      	beq 8e0059ee <__fpclassifyd+0x36>
8e0059e8:	703b 0400 	sub r3,r12,0
8e0059ec:	e910      	bne 8e0059be <__fpclassifyd+0x6>
8e0059ee:	1feb 0ff2 	mov r0,0xffff
8e0059f2:	1feb 17f2 	movt r0,0x7fff
8e0059f6:	20da      	and r1,r0,r1
8e0059f8:	000b 0002 	mov r0,0x0
8e0059fc:	1e0b 1ff2 	movt r0,0xfff0
8e005a00:	5feb 0ff2 	mov r2,0xffff
8e005a04:	5beb 17f2 	movt r2,0x7fdf
8e005a08:	041a      	add r0,r1,r0
8e005a0a:	013f 400a 	sub r16,r0,r2
8e005a0e:	4083      	mov r2,0x4
8e005a10:	d740      	blteu 8e0059be <__fpclassifyd+0x6>
8e005a12:	1feb 0ff2 	mov r0,0xffff
8e005a16:	01eb 1002 	movt r0,0xf
8e005a1a:	443a      	sub r2,r1,r0
8e005a1c:	4063      	mov r2,0x3
8e005a1e:	d040      	blteu 8e0059be <__fpclassifyd+0x6>
8e005a20:	000b 0002 	mov r0,0x0
8e005a24:	1e0b 17f2 	movt r0,0x7ff0
8e005a28:	643a      	sub r3,r1,r0
8e005a2a:	4003      	mov r2,0x0
8e005a2c:	0023      	mov r0,0x1
8e005a2e:	4002      	moveq r2,r0
8e005a30:	515f 040a 	and r2,r12,r2
8e005a34:	c5e0      	b 8e0059be <__fpclassifyd+0x6>
8e005a36:	01a2      	nop

8e005a38 <strcmp>:
8e005a38:	40fa      	orr r2,r0,r1
8e005a3a:	6063      	mov r3,0x3
8e005a3c:	49da      	and r2,r2,r3
8e005a3e:	2c10      	bne 8e005a96 <strcmp+0x5e>
8e005a40:	4444      	ldr r2,[r1]
8e005a42:	6044      	ldr r3,[r0]
8e005a44:	89bf 200a 	sub r12,r2,r3
8e005a48:	2710      	bne 8e005a96 <strcmp+0x5e>
8e005a4a:	3feb 4fe2 	mov r17,0xfeff
8e005a4e:	1feb 4ff2 	mov r16,0xffff
8e005a52:	3fcb 5fe2 	movt r17,0xfefe
8e005a56:	1feb 5ff2 	movt r16,0xffff
8e005a5a:	689f 010a 	add r3,r2,r17
8e005a5e:	900b 2802 	mov r12,0x8080
8e005a62:	480f 010a 	eor r2,r2,r16
8e005a66:	900b 3802 	movt r12,0x8080
8e005a6a:	4d5a      	and r2,r3,r2
8e005a6c:	4a5f 008a 	and r2,r2,r12
8e005a70:	0a00      	beq 8e005a84 <strcmp+0x4c>
8e005a72:	2ae0      	b 8e005ac6 <strcmp+0x8e>
8e005a74:	689f 010a 	add r3,r2,r17
8e005a78:	480f 010a 	eor r2,r2,r16
8e005a7c:	4d5a      	and r2,r3,r2
8e005a7e:	4a5f 008a 	and r2,r2,r12
8e005a82:	2210      	bne 8e005ac6 <strcmp+0x8e>
8e005a84:	021b 0000 	add r0,r0,4
8e005a88:	261b 0000 	add r1,r1,4
8e005a8c:	4044      	ldr r2,[r0]
8e005a8e:	6444      	ldr r3,[r1]
8e005a90:	49bf 400a 	sub r18,r2,r3
8e005a94:	f000      	beq 8e005a74 <strcmp+0x3c>
8e005a96:	4004      	ldrb r2,[r0]
8e005a98:	6833      	sub r3,r2,0
8e005a9a:	1900      	beq 8e005acc <strcmp+0x94>
8e005a9c:	6404      	ldrb r3,[r1]
8e005a9e:	89bf 200a 	sub r12,r2,r3
8e005aa2:	0800      	beq 8e005ab2 <strcmp+0x7a>
8e005aa4:	0ee0      	b 8e005ac0 <strcmp+0x88>
8e005aa6:	6484      	ldrb r3,[r1,0x1]
8e005aa8:	49bf 400a 	sub r18,r2,r3
8e005aac:	30ef 0402 	mov r1,r12
8e005ab0:	0810      	bne 8e005ac0 <strcmp+0x88>
8e005ab2:	0093      	add r0,r0,1
8e005ab4:	849b 2000 	add r12,r1,1
8e005ab8:	4004      	ldrb r2,[r0]
8e005aba:	6833      	sub r3,r2,0
8e005abc:	f510      	bne 8e005aa6 <strcmp+0x6e>
8e005abe:	6484      	ldrb r3,[r1,0x1]
8e005ac0:	09ba      	sub r0,r2,r3
8e005ac2:	194f 0402 	rts
8e005ac6:	0003      	mov r0,0x0
8e005ac8:	194f 0402 	rts
8e005acc:	6404      	ldrb r3,[r1]
8e005ace:	09ba      	sub r0,r2,r3
8e005ad0:	f9e0      	b 8e005ac2 <strcmp+0x8a>
8e005ad2:	01a2      	nop

8e005ad4 <__ssprint_r>:
8e005ad4:	977c 0700 	strd r4,[sp],-0x6
8e005ad8:	55fc 2400 	strd r10,[sp,+0x3]
8e005adc:	48ef 2002 	mov r10,r2
8e005ae0:	4944      	ldr r2,[r2,0x2]
8e005ae2:	d6fc 0400 	strd r6,[sp,+0x5]
8e005ae6:	15dc 0400 	str r0,[sp,+0x3]
8e005aea:	167c 2400 	strd r8,[sp,+0x4]
8e005aee:	d57c 2400 	strd lr,[sp,+0x2]
8e005af2:	0833      	sub r0,r2,0
8e005af4:	c4e2      	mov r6,r1
8e005af6:	bc08 0000 	beq 8e005c6e <__ssprint_r+0x19a>
8e005afa:	fe0b 0732 	mov r7,0x73f0
8e005afe:	684c 2400 	ldr r11,[r10,+0x0]
8e005b02:	0444      	ldr r0,[r1]
8e005b04:	8544      	ldr r4,[r1,0x2]
8e005b06:	000b 2002 	mov r8,0x0
8e005b0a:	a003      	mov r5,0x0
8e005b0c:	e00b 18e2 	movt r7,0x8e00
8e005b10:	3433      	sub r1,r5,0
8e005b12:	6100      	beq 8e005bd4 <__ssprint_r+0x100>
8e005b14:	563a      	sub r2,r5,r4
8e005b16:	30ef 2002 	mov r9,r4
8e005b1a:	6450      	bltu 8e005be2 <__ssprint_r+0x10e>
8e005b1c:	3b2c 4000 	ldrh r17,[r6,+0x6]
8e005b20:	300b 0042 	mov r1,0x480
8e005b24:	24df 080a 	and r1,r17,r1
8e005b28:	3e00      	beq 8e005ba4 <__ssprint_r+0xd0>
8e005b2a:	5ac4      	ldr r2,[r6,0x5]
8e005b2c:	3a44      	ldr r1,[r6,0x4]
8e005b2e:	8836      	lsl r4,r2,0x1
8e005b30:	511a      	add r2,r4,r2
8e005b32:	8be6      	lsr r4,r2,0x1f
8e005b34:	e0bf 200a 	sub fp,r0,r1
8e005b38:	911a      	add r4,r4,r2
8e005b3a:	1493      	add r0,r5,1
8e005b3c:	902e      	asr r4,r4,0x1
8e005b3e:	039f 008a 	add r0,r0,fp
8e005b42:	423a      	sub r2,r0,r4
8e005b44:	50e2      	mov r2,r4
8e005b46:	0340      	blteu 8e005b4c <__ssprint_r+0x78>
8e005b48:	80e2      	mov r4,r0
8e005b4a:	40e2      	mov r2,r0
8e005b4c:	26bf 4806 	lsl r17,r17,0x15
8e005b50:	4d70      	bgte 8e005bea <__ssprint_r+0x116>
8e005b52:	7e0b 0422 	mov r3,0x42f0
8e005b56:	28e2      	mov r1,r2
8e005b58:	15cc 0400 	ldr r0,[sp,+0x3]
8e005b5c:	600b 18e2 	movt r3,0x8e00
8e005b60:	0d52      	jalr r3
8e005b62:	205f 200a 	and r9,r0,r0
8e005b66:	5400      	beq 8e005c0e <__ssprint_r+0x13a>
8e005b68:	680b 0002 	mov r3,0x40
8e005b6c:	3a44      	ldr r1,[r6,0x4]
8e005b6e:	5cef 0402 	mov r2,fp
8e005b72:	600b 18e2 	movt r3,0x8e00
8e005b76:	0d52      	jalr r3
8e005b78:	2feb 0fb2 	mov r1,0xfb7f
8e005b7c:	1b24      	ldrh r0,[r6,0x6]
8e005b7e:	3feb 1ff2 	movt r1,0xffff
8e005b82:	00da      	and r0,r0,r1
8e005b84:	3003      	mov r1,0x80
8e005b86:	00fa      	orr r0,r0,r1
8e005b88:	1b34      	strh r0,[r6,0x6]
8e005b8a:	079f 048a 	add r0,r9,fp
8e005b8e:	93bf 208a 	sub r12,r4,fp
8e005b92:	3a5c 2000 	str r9,[r6,+0x4]
8e005b96:	9ad4      	str r4,[r6,0x5]
8e005b98:	34ef 2002 	mov r9,r5
8e005b9c:	94e2      	mov r4,r5
8e005b9e:	1854      	str r0,[r6]
8e005ba0:	995c 2000 	str r12,[r6,+0x2]
8e005ba4:	20ef 0402 	mov r1,r8
8e005ba8:	44ef 0402 	mov r2,r9
8e005bac:	1d52      	jalr r7
8e005bae:	5944      	ldr r2,[r6,0x2]
8e005bb0:	1844      	ldr r0,[r6]
8e005bb2:	294c 0400 	ldr r1,[r10,+0x2]
8e005bb6:	8a3a      	sub r4,r2,r4
8e005bb8:	009f 008a 	add r0,r0,r9
8e005bbc:	26ba      	sub r1,r1,r5
8e005bbe:	9954      	str r4,[r6,0x2]
8e005bc0:	1854      	str r0,[r6]
8e005bc2:	029f 240a 	add r8,r8,r5
8e005bc6:	295c 0400 	str r1,[r10,+0x2]
8e005bca:	4433      	sub r2,r1,0
8e005bcc:	4000      	beq 8e005c4c <__ssprint_r+0x178>
8e005bce:	a003      	mov r5,0x0
8e005bd0:	3433      	sub r1,r5,0
8e005bd2:	a110      	bne 8e005b14 <__ssprint_r+0x40>
8e005bd4:	0c4c 2400 	ldr r8,[r11,+0x0]
8e005bd8:	accc 0400 	ldr r5,[r11,+0x1]
8e005bdc:	6c1b 2401 	add r11,r11,8
8e005be0:	98e0      	b 8e005b10 <__ssprint_r+0x3c>
8e005be2:	94e2      	mov r4,r5
8e005be4:	34ef 2002 	mov r9,r5
8e005be8:	dee0      	b 8e005ba4 <__ssprint_r+0xd0>
8e005bea:	750b 0752 	mov r3,0x75a8
8e005bee:	15cc 0400 	ldr r0,[sp,+0x3]
8e005bf2:	600b 18e2 	movt r3,0x8e00
8e005bf6:	0d52      	jalr r3
8e005bf8:	205f 200a 	and r9,r0,r0
8e005bfc:	c710      	bne 8e005b8a <__ssprint_r+0xb6>
8e005bfe:	420b 0712 	mov r2,0x7110
8e005c02:	3a44      	ldr r1,[r6,0x4]
8e005c04:	15cc 0400 	ldr r0,[sp,+0x3]
8e005c08:	400b 18e2 	movt r2,0x8e00
8e005c0c:	0952      	jalr r2
8e005c0e:	75cc 0400 	ldr r3,[sp,+0x3]
8e005c12:	0183      	mov r0,0xc
8e005c14:	0c54      	str r0,[r3]
8e005c16:	2803      	mov r1,0x40
8e005c18:	1b24      	ldrh r0,[r6,0x6]
8e005c1a:	00fa      	orr r0,r0,r1
8e005c1c:	1b34      	strh r0,[r6,0x6]
8e005c1e:	2003      	mov r1,0x0
8e005c20:	295c 0400 	str r1,[r10,+0x2]
8e005c24:	28dc 0400 	str r1,[r10,+0x1]
8e005c28:	1feb 0ff2 	mov r0,0xffff
8e005c2c:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005c30:	166c 2400 	ldrd r8,[sp,+0x4]
8e005c34:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005c38:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005c3c:	b41b 2406 	add sp,sp,48
8e005c40:	1feb 1ff2 	movt r0,0xffff
8e005c44:	946c 0400 	ldrd r4,[sp,+0x0]
8e005c48:	194f 0402 	rts
8e005c4c:	28dc 0400 	str r1,[r10,+0x1]
8e005c50:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005c54:	166c 2400 	ldrd r8,[sp,+0x4]
8e005c58:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005c5c:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005c60:	b41b 2406 	add sp,sp,48
8e005c64:	0003      	mov r0,0x0
8e005c66:	946c 0400 	ldrd r4,[sp,+0x0]
8e005c6a:	194f 0402 	rts
8e005c6e:	48dc 0400 	str r2,[r10,+0x1]
8e005c72:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e005c76:	166c 2400 	ldrd r8,[sp,+0x4]
8e005c7a:	55ec 2400 	ldrd r10,[sp,+0x3]
8e005c7e:	d56c 2400 	ldrd lr,[sp,+0x2]
8e005c82:	b41b 2406 	add sp,sp,48
8e005c86:	0003      	mov r0,0x0
8e005c88:	946c 0400 	ldrd r4,[sp,+0x0]
8e005c8c:	194f 0402 	rts

8e005c90 <_svfiprintf_r>:
8e005c90:	95fc 0703 	strd r4,[sp],-0x1b
8e005c94:	d57c 0403 	strd r6,[sp,+0x1a]
8e005c98:	e4e2      	mov r7,r1
8e005c9a:	2724      	ldrh r1,[r1,0x6]
8e005c9c:	14fc 2403 	strd r8,[sp,+0x19]
8e005ca0:	547c 2403 	strd r10,[sp,+0x18]
8e005ca4:	d7fc 2402 	strd lr,[sp,+0x17]
8e005ca8:	2716      	lsl r1,r1,0x18
8e005caa:	74dc 0401 	str r3,[sp,+0x9]
8e005cae:	611f 2002 	movfs r11,config
8e005cb2:	00ef 2002 	mov r8,r0
8e005cb6:	c8e2      	mov r6,r2
8e005cb8:	0570      	bgte 8e005cc2 <_svfiprintf_r+0x32>
8e005cba:	3e44      	ldr r1,[r7,0x4]
8e005cbc:	4433      	sub r2,r1,0
8e005cbe:	f208 0007 	beq 8e006ca2 <_svfiprintf_r+0x1012>
8e005cc2:	779b 440e 	add r19,sp,119
8e005cc6:	76dc 4400 	str r19,[sp,+0x5]
8e005cca:	600b 4002 	mov r19,0x0
8e005cce:	755c 4401 	str r19,[sp,+0xa]
8e005cd2:	76cc 4400 	ldr r19,[sp,+0x5]
8e005cd6:	341b 040f 	add r1,sp,120
8e005cda:	3a8b 25a2 	mov r9,0x5ad4
8e005cde:	bfcb 4ff2 	mov r21,0xfffe
8e005ce2:	0003      	mov r0,0x0
8e005ce4:	65bf 410a 	sub r19,r1,r19
8e005ce8:	64e2      	mov r3,r1
8e005cea:	200b 38e2 	movt r9,0x8e00
8e005cee:	be2b 5ff2 	movt r21,0xfff1
8e005cf2:	375c 0400 	str r1,[sp,+0x6]
8e005cf6:	76dc 4401 	str r19,[sp,+0xd]
8e005cfa:	345c 0402 	str r1,[sp,+0x10]
8e005cfe:	155c 0402 	str r0,[sp,+0x12]
8e005d02:	14dc 0402 	str r0,[sp,+0x11]
8e005d06:	1804      	ldrb r0,[r6]
8e005d08:	22bb 0004 	sub r1,r0,37
8e005d0c:	4023      	mov r2,0x1
8e005d0e:	2812      	movne r1,r2
8e005d10:	2716      	lsl r1,r1,0x18
8e005d12:	2706      	lsr r1,r1,0x18
8e005d14:	843b 2000 	sub r12,r1,0
8e005d18:	98e2      	mov r4,r6
8e005d1a:	3000      	beq 8e005d7a <_svfiprintf_r+0xea>
8e005d1c:	205a      	and r1,r0,r0
8e005d1e:	0812      	movne r0,r2
8e005d20:	003b 4000 	sub r16,r0,0
8e005d24:	2b00      	beq 8e005d7a <_svfiprintf_r+0xea>
8e005d26:	2023      	mov r1,0x1
8e005d28:	08e0      	b 8e005d38 <_svfiprintf_r+0xa8>
8e005d2a:	02bb 0004 	sub r0,r0,37
8e005d2e:	0412      	movne r0,r1
8e005d30:	0316      	lsl r0,r0,0x18
8e005d32:	0306      	lsr r0,r0,0x18
8e005d34:	4033      	sub r2,r0,0
8e005d36:	0800      	beq 8e005d46 <_svfiprintf_r+0xb6>
8e005d38:	9093      	add r4,r4,1
8e005d3a:	1004      	ldrb r0,[r4]
8e005d3c:	405a      	and r2,r0,r0
8e005d3e:	4412      	movne r2,r1
8e005d40:	683b 4000 	sub r19,r2,0
8e005d44:	f310      	bne 8e005d2a <_svfiprintf_r+0x9a>
8e005d46:	b33a      	sub r5,r4,r6
8e005d48:	1900      	beq 8e005d7a <_svfiprintf_r+0xea>
8e005d4a:	354c 0402 	ldr r1,[sp,+0x12]
8e005d4e:	14cc 0402 	ldr r0,[sp,+0x11]
8e005d52:	269a      	add r1,r1,r5
8e005d54:	0093      	add r0,r0,1
8e005d56:	cc54      	str r6,[r3]
8e005d58:	acd4      	str r5,[r3,0x1]
8e005d5a:	6c1b 0001 	add r3,r3,8
8e005d5e:	355c 0402 	str r1,[sp,+0x12]
8e005d62:	14dc 0402 	str r0,[sp,+0x11]
8e005d66:	83bb 2000 	sub r12,r0,7
8e005d6a:	1068 0006 	bgt 8e00698a <_svfiprintf_r+0xcfa>
8e005d6e:	754c 4401 	ldr r19,[sp,+0xa]
8e005d72:	6e9f 480a 	add r19,r19,r5
8e005d76:	755c 4401 	str r19,[sp,+0xa]
8e005d7a:	1004      	ldrb r0,[r4]
8e005d7c:	2033      	sub r1,r0,0
8e005d7e:	1808 0005 	beq 8e0067ae <_svfiprintf_r+0xb1e>
8e005d82:	4003      	mov r2,0x0
8e005d84:	7feb 4ff2 	mov r19,0xffff
8e005d88:	7feb 5ff2 	movt r19,0xffff
8e005d8c:	57dc 0400 	str r2,[sp,+0x7]
8e005d90:	560b 06d2 	mov r2,0x6db0
8e005d94:	1093      	add r0,r4,1
8e005d96:	2003      	mov r1,0x0
8e005d98:	000b 4002 	mov r16,0x0
8e005d9c:	400b 4002 	mov r18,0x0
8e005da0:	8003      	mov r4,0x0
8e005da2:	400b 18e2 	movt r2,0x8e00
8e005da6:	800b a002 	mov r44,0x0
8e005daa:	6cef 6802 	mov r27,r19
8e005dae:	c20b 4002 	mov r22,0x10
8e005db2:	480b 6002 	mov r26,0x40
8e005db6:	300b 6002 	mov r25,0x80
8e005dba:	e08b 4002 	mov r23,0x4
8e005dbe:	002b 6002 	mov r24,0x1
8e005dc2:	369c 0407 	strb r1,[sp,+0x3d]
8e005dc6:	c093      	add r6,r0,1
8e005dc8:	2004      	ldrb r1,[r0]
8e005dca:	041b 00fc 	add r0,r1,-32
8e005dce:	803b 200b 	sub r12,r0,88
8e005dd2:	7c20      	bgtu 8e005eca <_svfiprintf_r+0x23a>
8e005dd4:	0056      	lsl r0,r0,0x2
8e005dd6:	0841      	ldr r0,[r2,r0]
8e005dd8:	0142      	jr r0
8e005dda:	937f 010a 	orr r4,r4,r22
8e005dde:	18e2      	mov r0,r6
8e005de0:	f3e0      	b 8e005dc6 <_svfiprintf_r+0x136>
8e005de2:	34cc 0401 	ldr r1,[sp,+0x9]
8e005de6:	94cc 2401 	ldr r12,[sp,+0x9]
8e005dea:	2444      	ldr r1,[r1]
8e005dec:	921b 2400 	add r12,r12,4
8e005df0:	37dc 0400 	str r1,[sp,+0x7]
8e005df4:	94dc 2401 	str r12,[sp,+0x9]
8e005df8:	2433      	sub r1,r1,0
8e005dfa:	f270      	bgte 8e005dde <_svfiprintf_r+0x14e>
8e005dfc:	17cc 0400 	ldr r0,[sp,+0x7]
8e005e00:	103f 140a 	sub r0,r44,r0
8e005e04:	17dc 0400 	str r0,[sp,+0x7]
8e005e08:	93ff 010a 	orr r4,r4,r23
8e005e0c:	18e2      	mov r0,r6
8e005e0e:	dce0      	b 8e005dc6 <_svfiprintf_r+0x136>
8e005e10:	002b 4002 	mov r16,0x1
8e005e14:	456b 4002 	mov r18,0x2b
8e005e18:	18e2      	mov r0,r6
8e005e1a:	d6e0      	b 8e005dc6 <_svfiprintf_r+0x136>
8e005e1c:	34cc 0401 	ldr r1,[sp,+0x9]
8e005e20:	0603      	mov r0,0x30
8e005e22:	171c 0407 	strb r0,[sp,+0x3e]
8e005e26:	0f03      	mov r0,0x78
8e005e28:	861b 2000 	add r12,r1,4
8e005e2c:	179c 0407 	strb r0,[sp,+0x3f]
8e005e30:	0003      	mov r0,0x0
8e005e32:	169c 0407 	strb r0,[sp,+0x3d]
8e005e36:	4c3b 0800 	sub r2,r19,0
8e005e3a:	0444      	ldr r0,[r1]
8e005e3c:	e588 0006 	blt 8e006c06 <_svfiprintf_r+0xf76>
8e005e40:	2feb 0ff2 	mov r1,0xff7f
8e005e44:	3feb 1ff2 	movt r1,0xffff
8e005e48:	90da      	and r4,r4,r1
8e005e4a:	2043      	mov r1,0x2
8e005e4c:	90fa      	orr r4,r4,r1
8e005e4e:	205a      	and r1,r0,r0
8e005e50:	4023      	mov r2,0x1
8e005e52:	2812      	movne r1,r2
8e005e54:	2716      	lsl r1,r1,0x18
8e005e56:	2706      	lsr r1,r1,0x18
8e005e58:	94dc 2401 	str r12,[sp,+0x9]
8e005e5c:	043b 4000 	sub r16,r1,0
8e005e60:	dd18 0006 	bne 8e006c1a <_svfiprintf_r+0xf8a>
8e005e64:	2ddf 090a 	and r1,r19,r19
8e005e68:	2812      	movne r1,r2
8e005e6a:	2716      	lsl r1,r1,0x18
8e005e6c:	2706      	lsr r1,r1,0x18
8e005e6e:	4433      	sub r2,r1,0
8e005e70:	d518 0006 	bne 8e006c1a <_svfiprintf_r+0xf8a>
8e005e74:	e00b 4002 	mov r23,0x0
8e005e78:	2ce8 0002 	b 8e0062d0 <_svfiprintf_r+0x640>
8e005e7c:	389b 4000 	add r17,r6,1
8e005e80:	3804      	ldrb r1,[r6]
8e005e82:	853b 2005 	sub r12,r1,42
8e005e86:	5408 0007 	beq 8e006d2e <_svfiprintf_r+0x109e>
8e005e8a:	841b 20fa 	add r12,r1,-48
8e005e8e:	70bb 4401 	sub r19,r12,9
8e005e92:	0003      	mov r0,0x0
8e005e94:	4728 0007 	bgtu 8e006d22 <_svfiprintf_r+0x1092>
8e005e98:	2036      	lsl r1,r0,0x1
8e005e9a:	0076      	lsl r0,r0,0x3
8e005e9c:	041a      	add r0,r1,r0
8e005e9e:	248c 0a00 	ldrb r1,[r17],+0x1
8e005ea2:	021f 008a 	add r0,r0,r12
8e005ea6:	841b 20fa 	add r12,r1,-48
8e005eaa:	70bb 4401 	sub r19,r12,9
8e005eae:	f540      	blteu 8e005e98 <_svfiprintf_r+0x208>
8e005eb0:	803b 2000 	sub r12,r0,0
8e005eb4:	6cef 4c02 	mov r19,r27
8e005eb8:	607f 4002 	movgte r19,r0
8e005ebc:	041b 00fc 	add r0,r1,-32
8e005ec0:	803b 200b 	sub r12,r0,88
8e005ec4:	c4ef 0802 	mov r6,r17
8e005ec8:	8640      	blteu 8e005dd4 <_svfiprintf_r+0x144>
8e005eca:	403b 0800 	sub r2,r16,0
8e005ece:	5618 0007 	bne 8e006d7a <_svfiprintf_r+0x10ea>
8e005ed2:	843b 2000 	sub r12,r1,0
8e005ed6:	6c08 0004 	beq 8e0067ae <_svfiprintf_r+0xb1e>
8e005eda:	0003      	mov r0,0x0
8e005edc:	002b 4002 	mov r16,0x1
8e005ee0:	e02b 2002 	mov fp,0x1
8e005ee4:	541b 240a 	add r10,sp,80
8e005ee8:	341c 040a 	strb r1,[sp,+0x50]
8e005eec:	169c 0407 	strb r0,[sp,+0x3d]
8e005ef0:	145c 4401 	str r16,[sp,+0x8]
8e005ef4:	600b 4002 	mov r19,0x0
8e005ef8:	3d1b 0400 	add r1,fp,2
8e005efc:	0043      	mov r0,0x2
8e005efe:	105a      	and r0,r4,r0
8e005f00:	15dc 0401 	str r0,[sp,+0xb]
8e005f04:	1083      	mov r0,0x84
8e005f06:	e41f 2002 	movne fp,r1
8e005f0a:	105a      	and r0,r4,r0
8e005f0c:	165c 0401 	str r0,[sp,+0xc]
8e005f10:	0e18 0003 	bne 8e00652c <_svfiprintf_r+0x89c>
8e005f14:	17cc 4400 	ldr r16,[sp,+0x7]
8e005f18:	a3bf 088a 	sub r5,r16,fp
8e005f1c:	1433      	sub r0,r5,0
8e005f1e:	0798 0003 	blte 8e00652c <_svfiprintf_r+0x89c>
8e005f22:	343b 0002 	sub r1,r5,16
8e005f26:	030b 46f2 	mov r16,0x6f18
8e005f2a:	354c 0402 	ldr r1,[sp,+0x12]
8e005f2e:	14cc 0402 	ldr r0,[sp,+0x11]
8e005f32:	000b 58e2 	movt r16,0x8e00
8e005f36:	4990      	blte 8e005fc8 <_svfiprintf_r+0x338>
8e005f38:	220b 4002 	mov r17,0x10
8e005f3c:	06e0      	b 8e005f48 <_svfiprintf_r+0x2b8>
8e005f3e:	b41b 00fe 	add r5,r5,-16
8e005f42:	543b 0002 	sub r2,r5,16
8e005f46:	4190      	blte 8e005fc8 <_svfiprintf_r+0x338>
8e005f48:	241b 0002 	add r1,r1,16
8e005f4c:	0093      	add r0,r0,1
8e005f4e:	0c5c 4000 	str r16,[r3]
8e005f52:	2cdc 4000 	str r17,[r3,+0x1]
8e005f56:	6c1b 0001 	add r3,r3,8
8e005f5a:	355c 0402 	str r1,[sp,+0x12]
8e005f5e:	14dc 0402 	str r0,[sp,+0x11]
8e005f62:	43bb 0000 	sub r2,r0,7
8e005f66:	ec90      	blte 8e005f3e <_svfiprintf_r+0x2ae>
8e005f68:	0392      	gid
8e005f6a:	6112      	movfs r3,config
8e005f6c:	6d8f 008a 	eor r3,r3,r11
8e005f70:	6edf 010a 	and r3,r3,r21
8e005f74:	6d8f 008a 	eor r3,r3,r11
8e005f78:	6102      	movts config,r3
8e005f7a:	0192      	gie
8e005f7c:	541b 0408 	add r2,sp,64
8e005f80:	165c 4400 	str r16,[sp,+0x4]
8e005f84:	355c 4400 	str r17,[sp,+0x2]
8e005f88:	75dc 4400 	str r19,[sp,+0x3]
8e005f8c:	3ce2      	mov r1,r7
8e005f8e:	00ef 0402 	mov r0,r8
8e005f92:	055f 0402 	jalr r9
8e005f96:	803b 2000 	sub r12,r0,0
8e005f9a:	164c 4400 	ldr r16,[sp,+0x4]
8e005f9e:	354c 4400 	ldr r17,[sp,+0x2]
8e005fa2:	75cc 4400 	ldr r19,[sp,+0x3]
8e005fa6:	1518 0004 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e005faa:	741b 040f 	add r3,sp,120
8e005fae:	b41b 00fe 	add r5,r5,-16
8e005fb2:	bfcb 4ff2 	mov r21,0xfffe
8e005fb6:	543b 0002 	sub r2,r5,16
8e005fba:	354c 0402 	ldr r1,[sp,+0x12]
8e005fbe:	14cc 0402 	ldr r0,[sp,+0x11]
8e005fc2:	be2b 5ff2 	movt r21,0xfff1
8e005fc6:	c160      	bgt 8e005f48 <_svfiprintf_r+0x2b8>
8e005fc8:	269a      	add r1,r1,r5
8e005fca:	0093      	add r0,r0,1
8e005fcc:	0c5c 4000 	str r16,[r3]
8e005fd0:	acd4      	str r5,[r3,0x1]
8e005fd2:	6c1b 0001 	add r3,r3,8
8e005fd6:	355c 0402 	str r1,[sp,+0x12]
8e005fda:	14dc 0402 	str r0,[sp,+0x11]
8e005fde:	83bb 2000 	sub r12,r0,7
8e005fe2:	a998 0002 	blte 8e006534 <_svfiprintf_r+0x8a4>
8e005fe6:	541b 0408 	add r2,sp,64
8e005fea:	0392      	gid
8e005fec:	011f 4002 	movfs r16,config
8e005ff0:	018f 488a 	eor r16,r16,r11
8e005ff4:	02df 490a 	and r16,r16,r21
8e005ff8:	018f 488a 	eor r16,r16,r11
8e005ffc:	010f 4002 	movts config,r16
8e006000:	0192      	gie
8e006002:	3ce2      	mov r1,r7
8e006004:	75dc 4400 	str r19,[sp,+0x3]
8e006008:	00ef 0402 	mov r0,r8
8e00600c:	055f 0402 	jalr r9
8e006010:	2033      	sub r1,r0,0
8e006012:	75cc 4400 	ldr r19,[sp,+0x3]
8e006016:	dd18 0003 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e00601a:	bfcb 4ff2 	mov r21,0xfffe
8e00601e:	354c 0402 	ldr r1,[sp,+0x12]
8e006022:	14cc 0402 	ldr r0,[sp,+0x11]
8e006026:	741b 040f 	add r3,sp,120
8e00602a:	be2b 5ff2 	movt r21,0xfff1
8e00602e:	83e8 0002 	b 8e006534 <_svfiprintf_r+0x8a4>
8e006032:	003b 0800 	sub r0,r16,0
8e006036:	b218 0006 	bne 8e006d9a <_svfiprintf_r+0x110a>
8e00603a:	0203      	mov r0,0x10
8e00603c:	907a      	orr r4,r4,r0
8e00603e:	0203      	mov r0,0x10
8e006040:	105a      	and r0,r4,r0
8e006042:	2308 0002 	beq 8e006488 <_svfiprintf_r+0x7f8>
8e006046:	34cc 0401 	ldr r1,[sp,+0x9]
8e00604a:	0003      	mov r0,0x0
8e00604c:	061b 4000 	add r16,r1,4
8e006050:	169c 0407 	strb r0,[sp,+0x3d]
8e006054:	4c3b 0800 	sub r2,r19,0
8e006058:	2444      	ldr r1,[r1]
8e00605a:	3d88 0002 	blt 8e0064d4 <_svfiprintf_r+0x844>
8e00605e:	0feb 0ff2 	mov r0,0xff7f
8e006062:	1feb 1ff2 	movt r0,0xffff
8e006066:	905a      	and r4,r4,r0
8e006068:	04da      	and r0,r1,r1
8e00606a:	4023      	mov r2,0x1
8e00606c:	0812      	movne r0,r2
8e00606e:	0316      	lsl r0,r0,0x18
8e006070:	0306      	lsr r0,r0,0x18
8e006072:	803b 2000 	sub r12,r0,0
8e006076:	2f18 0002 	bne 8e0064d4 <_svfiprintf_r+0x844>
8e00607a:	0ddf 090a 	and r0,r19,r19
8e00607e:	0812      	movne r0,r2
8e006080:	0316      	lsl r0,r0,0x18
8e006082:	0306      	lsr r0,r0,0x18
8e006084:	4033      	sub r2,r0,0
8e006086:	2718 0002 	bne 8e0064d4 <_svfiprintf_r+0x844>
8e00608a:	14dc 4401 	str r16,[sp,+0x9]
8e00608e:	13ff 4006 	lsl r16,r4,0x1f
8e006092:	fb88 0005 	blt 8e006c88 <_svfiprintf_r+0xff8>
8e006096:	800b 2002 	mov r12,0x0
8e00609a:	e00b 4002 	mov r23,0x0
8e00609e:	945c 2401 	str r12,[sp,+0x8]
8e0060a2:	541b 240f 	add r10,sp,120
8e0060a6:	bee8 0000 	b 8e006222 <_svfiprintf_r+0x592>
8e0060aa:	0003      	mov r0,0x0
8e0060ac:	17dc 0400 	str r0,[sp,+0x7]
8e0060b0:	97cc 2400 	ldr r12,[sp,+0x7]
8e0060b4:	107f 0406 	lsl r0,r12,0x3
8e0060b8:	303f 4406 	lsl r17,r12,0x1
8e0060bc:	a41f 080a 	add r5,r17,r0
8e0060c0:	841b 20fa 	add r12,r1,-48
8e0060c4:	388c 0200 	ldrb r1,[r6],+0x1
8e0060c8:	929f 240a 	add r12,r12,r5
8e0060cc:	041b 00fa 	add r0,r1,-48
8e0060d0:	97dc 2400 	str r12,[sp,+0x7]
8e0060d4:	80bb 2001 	sub r12,r0,9
8e0060d8:	ec40      	blteu 8e0060b0 <_svfiprintf_r+0x420>
8e0060da:	78e8 fffe 	b 8e005dca <_svfiprintf_r+0x13a>
8e0060de:	003b 0800 	sub r0,r16,0
8e0060e2:	5018 0006 	bne 8e006d82 <_svfiprintf_r+0x10f2>
8e0060e6:	0203      	mov r0,0x10
8e0060e8:	907a      	orr r4,r4,r0
8e0060ea:	3376      	lsl r1,r4,0x1b
8e0060ec:	b678 0004 	bgte 8e006a58 <_svfiprintf_r+0xdc8>
8e0060f0:	54cc 0401 	ldr r2,[sp,+0x9]
8e0060f4:	c84c 4000 	ldr r22,[r2,+0x0]
8e0060f8:	4a1b 0000 	add r2,r2,4
8e0060fc:	54dc 0401 	str r2,[sp,+0x9]
8e006100:	383b 0800 	sub r1,r22,0
8e006104:	be88 0004 	blt 8e006a80 <_svfiprintf_r+0xdf0>
8e006108:	4c3b 0800 	sub r2,r19,0
8e00610c:	8a88 0001 	blt 8e006420 <_svfiprintf_r+0x790>
8e006110:	0feb 0ff2 	mov r0,0xff7f
8e006114:	1feb 1ff2 	movt r0,0xffff
8e006118:	905a      	and r4,r4,r0
8e00611a:	1b5f 090a 	and r0,r22,r22
8e00611e:	2023      	mov r1,0x1
8e006120:	0412      	movne r0,r1
8e006122:	0316      	lsl r0,r0,0x18
8e006124:	0306      	lsr r0,r0,0x18
8e006126:	803b 2000 	sub r12,r0,0
8e00612a:	7b18 0001 	bne 8e006420 <_svfiprintf_r+0x790>
8e00612e:	0ddf 090a 	and r0,r19,r19
8e006132:	0412      	movne r0,r1
8e006134:	0316      	lsl r0,r0,0x18
8e006136:	0306      	lsr r0,r0,0x18
8e006138:	003b 4000 	sub r16,r0,0
8e00613c:	7218 0001 	bne 8e006420 <_svfiprintf_r+0x790>
8e006140:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e006144:	c6e8 0000 	b 8e0062d0 <_svfiprintf_r+0x640>
8e006148:	90ff 018a 	orr r4,r4,r25
8e00614c:	18e2      	mov r0,r6
8e00614e:	3ce8 fffe 	b 8e005dc6 <_svfiprintf_r+0x136>
8e006152:	203b 0800 	sub r1,r16,0
8e006156:	7408 ffff 	beq 8e00603e <_svfiprintf_r+0x3ae>
8e00615a:	569c 4407 	strb r18,[sp,+0x3d]
8e00615e:	70e8 ffff 	b 8e00603e <_svfiprintf_r+0x3ae>
8e006162:	203b 0800 	sub r1,r16,0
8e006166:	1618 0006 	bne 8e006d92 <_svfiprintf_r+0x1102>
8e00616a:	5376      	lsl r2,r4,0x1b
8e00616c:	ec88 0004 	blt 8e006b44 <_svfiprintf_r+0xeb4>
8e006170:	9336      	lsl r4,r4,0x19
8e006172:	e978 0004 	bgte 8e006b44 <_svfiprintf_r+0xeb4>
8e006176:	74cc 4401 	ldr r19,[sp,+0x9]
8e00617a:	0c4c 0800 	ldr r0,[r19,+0x0]
8e00617e:	6e1b 4800 	add r19,r19,4
8e006182:	74dc 4401 	str r19,[sp,+0x9]
8e006186:	754c 4401 	ldr r19,[sp,+0xa]
8e00618a:	603c 4000 	strh r19,[r0]
8e00618e:	bce8 fffd 	b 8e005d06 <_svfiprintf_r+0x76>
8e006192:	003b 0800 	sub r0,r16,0
8e006196:	fa18 0005 	bne 8e006d8a <_svfiprintf_r+0x10fa>
8e00619a:	550b 0112 	mov r2,0x11a8
8e00619e:	400b 1002 	movt r2,0x0
8e0061a2:	937f 2006 	lsl r12,r4,0x1b
8e0061a6:	0480      	blt 8e0061ae <_svfiprintf_r+0x51e>
8e0061a8:	1336      	lsl r0,r4,0x19
8e0061aa:	f888 0004 	blt 8e006b9a <_svfiprintf_r+0xf0a>
8e0061ae:	14cc 4401 	ldr r16,[sp,+0x9]
8e0061b2:	004c 0800 	ldr r0,[r16,+0x0]
8e0061b6:	021b 4800 	add r16,r16,4
8e0061ba:	14dc 4401 	str r16,[sp,+0x9]
8e0061be:	802b 2002 	mov r12,0x1
8e0061c2:	125f 408a 	and r16,r4,r12
8e0061c6:	7e08 0004 	beq 8e006ac2 <_svfiprintf_r+0xe32>
8e0061ca:	803b 2000 	sub r12,r0,0
8e0061ce:	d308 0004 	beq 8e006b74 <_svfiprintf_r+0xee4>
8e0061d2:	860b 2002 	mov r12,0x30
8e0061d6:	379c 0407 	strb r1,[sp,+0x3f]
8e0061da:	2003      	mov r1,0x0
8e0061dc:	971c 2407 	strb r12,[sp,+0x3e]
8e0061e0:	369c 0407 	strb r1,[sp,+0x3d]
8e0061e4:	0c3b 4800 	sub r16,r19,0
8e0061e8:	0680      	blt 8e0061f4 <_svfiprintf_r+0x564>
8e0061ea:	2feb 0ff2 	mov r1,0xff7f
8e0061ee:	3feb 1ff2 	movt r1,0xffff
8e0061f2:	90da      	and r4,r4,r1
8e0061f4:	2043      	mov r1,0x2
8e0061f6:	90fa      	orr r4,r4,r1
8e0061f8:	541b 240f 	add r10,sp,120
8e0061fc:	81eb 2002 	mov r12,0xf
8e006200:	225f 008a 	and r1,r0,r12
8e006204:	2881      	ldrb r1,[r2,r1]
8e006206:	4b9b 24ff 	add r10,r10,-1
8e00620a:	281c 0400 	strb r1,[r10]
8e00620e:	0086      	lsr r0,r0,0x4
8e006210:	f810      	bne 8e006200 <_svfiprintf_r+0x570>
8e006212:	174c 4400 	ldr r16,[sp,+0x6]
8e006216:	e00b 4002 	mov r23,0x0
8e00621a:	013f 488a 	sub r16,r16,r10
8e00621e:	145c 4401 	str r16,[sp,+0x8]
8e006222:	944c 2401 	ldr r12,[sp,+0x8]
8e006226:	f44c 2401 	ldr fp,[sp,+0x8]
8e00622a:	8e3f 288a 	sub r12,r19,r12
8e00622e:	ec7f 2802 	movgte fp,r19
8e006232:	1fdf 090a 	and r0,r23,r23
8e006236:	0023      	mov r0,0x1
8e006238:	e01f 4002 	movne r23,r0
8e00623c:	ff9f 250a 	add fp,fp,r23
8e006240:	5ce8 fffe 	b 8e005ef8 <_svfiprintf_r+0x268>
8e006244:	917f 018a 	orr r4,r4,r26
8e006248:	18e2      	mov r0,r6
8e00624a:	bee8 fffd 	b 8e005dc6 <_svfiprintf_r+0x136>
8e00624e:	907f 018a 	orr r4,r4,r24
8e006252:	18e2      	mov r0,r6
8e006254:	b9e8 fffd 	b 8e005dc6 <_svfiprintf_r+0x136>
8e006258:	083b 0800 	sub r0,r18,0
8e00625c:	c118 fffd 	bne 8e005dde <_svfiprintf_r+0x14e>
8e006260:	002b 4002 	mov r16,0x1
8e006264:	440b 4002 	mov r18,0x20
8e006268:	18e2      	mov r0,r6
8e00626a:	aee8 fffd 	b 8e005dc6 <_svfiprintf_r+0x136>
8e00626e:	003b 0800 	sub r0,r16,0
8e006272:	7718 0005 	bne 8e006d60 <_svfiprintf_r+0x10d0>
8e006276:	0203      	mov r0,0x10
8e006278:	105a      	and r0,r4,r0
8e00627a:	a808 0000 	beq 8e0063ca <_svfiprintf_r+0x73a>
8e00627e:	94cc 2401 	ldr r12,[sp,+0x9]
8e006282:	0003      	mov r0,0x0
8e006284:	521b 0400 	add r2,r12,4
8e006288:	169c 0407 	strb r0,[sp,+0x3d]
8e00628c:	0c3b 4800 	sub r16,r19,0
8e006290:	d04c 4400 	ldr r22,[r12,+0x0]
8e006294:	b388 0004 	blt 8e006bfa <_svfiprintf_r+0xf6a>
8e006298:	0feb 0ff2 	mov r0,0xff7f
8e00629c:	1feb 1ff2 	movt r0,0xffff
8e0062a0:	905a      	and r4,r4,r0
8e0062a2:	1b5f 090a 	and r0,r22,r22
8e0062a6:	2023      	mov r1,0x1
8e0062a8:	0412      	movne r0,r1
8e0062aa:	0316      	lsl r0,r0,0x18
8e0062ac:	0306      	lsr r0,r0,0x18
8e0062ae:	54dc 0401 	str r2,[sp,+0x9]
8e0062b2:	803b 2000 	sub r12,r0,0
8e0062b6:	e00b 4002 	mov r23,0x0
8e0062ba:	b518 0000 	bne 8e006424 <_svfiprintf_r+0x794>
8e0062be:	0ddf 090a 	and r0,r19,r19
8e0062c2:	0412      	movne r0,r1
8e0062c4:	0316      	lsl r0,r0,0x18
8e0062c6:	0306      	lsr r0,r0,0x18
8e0062c8:	003b 4000 	sub r16,r0,0
8e0062cc:	ac18 0000 	bne 8e006424 <_svfiprintf_r+0x794>
8e0062d0:	800b 2002 	mov r12,0x0
8e0062d4:	600b 4002 	mov r19,0x0
8e0062d8:	945c 2401 	str r12,[sp,+0x8]
8e0062dc:	541b 240f 	add r10,sp,120
8e0062e0:	a1e0      	b 8e006222 <_svfiprintf_r+0x592>
8e0062e2:	94cc 2401 	ldr r12,[sp,+0x9]
8e0062e6:	0003      	mov r0,0x0
8e0062e8:	504c 2400 	ldr r10,[r12,+0x0]
8e0062ec:	b21b 0400 	add r5,r12,4
8e0062f0:	169c 0407 	strb r0,[sp,+0x3d]
8e0062f4:	083b 4400 	sub r16,r10,0
8e0062f8:	fb08 0004 	beq 8e006cee <_svfiprintf_r+0x105e>
8e0062fc:	0c3b 4800 	sub r16,r19,0
8e006300:	9388 0004 	blt 8e006c26 <_svfiprintf_r+0xf96>
8e006304:	0392      	gid
8e006306:	0112      	movfs r0,config
8e006308:	018f 008a 	eor r0,r0,r11
8e00630c:	02df 010a 	and r0,r0,r21
8e006310:	018f 008a 	eor r0,r0,r11
8e006314:	0102      	movts config,r0
8e006316:	0192      	gie
8e006318:	038b 44a2 	mov r16,0x4a1c
8e00631c:	4cef 0802 	mov r2,r19
8e006320:	765c 0400 	str r3,[sp,+0x4]
8e006324:	75dc 4400 	str r19,[sp,+0x3]
8e006328:	2003      	mov r1,0x0
8e00632a:	08ef 0402 	mov r0,r10
8e00632e:	000b 58e2 	movt r16,0x8e00
8e006332:	015f 0802 	jalr r16
8e006336:	005a      	and r0,r0,r0
8e006338:	764c 0400 	ldr r3,[sp,+0x4]
8e00633c:	75cc 4400 	ldr r19,[sp,+0x3]
8e006340:	ed08 0004 	beq 8e006d1a <_svfiprintf_r+0x108a>
8e006344:	013f 008a 	sub r0,r0,r10
8e006348:	145c 0401 	str r0,[sp,+0x8]
8e00634c:	bfcb 4ff2 	mov r21,0xfffe
8e006350:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e006354:	b4dc 0401 	str r5,[sp,+0x9]
8e006358:	600b 4002 	mov r19,0x0
8e00635c:	be2b 5ff2 	movt r21,0xfff1
8e006360:	61e8 ffff 	b 8e006222 <_svfiprintf_r+0x592>
8e006364:	403b 0800 	sub r2,r16,0
8e006368:	c108 fffe 	beq 8e0060ea <_svfiprintf_r+0x45a>
8e00636c:	569c 4407 	strb r18,[sp,+0x3d]
8e006370:	bde8 fffe 	b 8e0060ea <_svfiprintf_r+0x45a>
8e006374:	74cc 4401 	ldr r19,[sp,+0x9]
8e006378:	802b 2002 	mov r12,0x1
8e00637c:	0c4c 0800 	ldr r0,[r19,+0x0]
8e006380:	6e1b 4800 	add r19,r19,4
8e006384:	141c 040a 	strb r0,[sp,+0x50]
8e006388:	0003      	mov r0,0x0
8e00638a:	169c 0407 	strb r0,[sp,+0x3d]
8e00638e:	74dc 4401 	str r19,[sp,+0x9]
8e006392:	e02b 2002 	mov fp,0x1
8e006396:	945c 2401 	str r12,[sp,+0x8]
8e00639a:	541b 240a 	add r10,sp,80
8e00639e:	abe8 fffd 	b 8e005ef4 <_svfiprintf_r+0x264>
8e0063a2:	803b 2800 	sub r12,r16,0
8e0063a6:	fe18 0004 	bne 8e006da2 <_svfiprintf_r+0x1112>
8e0063aa:	520b 0112 	mov r2,0x1190
8e0063ae:	400b 1002 	movt r2,0x0
8e0063b2:	f8e8 fffe 	b 8e0061a2 <_svfiprintf_r+0x512>
8e0063b6:	403b 0800 	sub r2,r16,0
8e0063ba:	cf18 0004 	bne 8e006d58 <_svfiprintf_r+0x10c8>
8e0063be:	0203      	mov r0,0x10
8e0063c0:	907a      	orr r4,r4,r0
8e0063c2:	0203      	mov r0,0x10
8e0063c4:	105a      	and r0,r4,r0
8e0063c6:	5c18 ffff 	bne 8e00627e <_svfiprintf_r+0x5ee>
8e0063ca:	2803      	mov r1,0x40
8e0063cc:	30da      	and r1,r4,r1
8e0063ce:	0a08 0004 	beq 8e006be2 <_svfiprintf_r+0xf52>
8e0063d2:	34cc 0401 	ldr r1,[sp,+0x9]
8e0063d6:	169c 0407 	strb r0,[sp,+0x3d]
8e0063da:	461b 0000 	add r2,r1,4
8e0063de:	8c3b 2800 	sub r12,r19,0
8e0063e2:	c42c 4000 	ldrh r22,[r1,+0x0]
8e0063e6:	0a88 0004 	blt 8e006bfa <_svfiprintf_r+0xf6a>
8e0063ea:	0feb 0ff2 	mov r0,0xff7f
8e0063ee:	1feb 1ff2 	movt r0,0xffff
8e0063f2:	905a      	and r4,r4,r0
8e0063f4:	1b5f 090a 	and r0,r22,r22
8e0063f8:	2023      	mov r1,0x1
8e0063fa:	0412      	movne r0,r1
8e0063fc:	0316      	lsl r0,r0,0x18
8e0063fe:	0306      	lsr r0,r0,0x18
8e006400:	54dc 0401 	str r2,[sp,+0x9]
8e006404:	003b 4000 	sub r16,r0,0
8e006408:	e00b 4002 	mov r23,0x0
8e00640c:	0c10      	bne 8e006424 <_svfiprintf_r+0x794>
8e00640e:	0ddf 090a 	and r0,r19,r19
8e006412:	0412      	movne r0,r1
8e006414:	0316      	lsl r0,r0,0x18
8e006416:	0306      	lsr r0,r0,0x18
8e006418:	2033      	sub r1,r0,0
8e00641a:	5b08 ffff 	beq 8e0062d0 <_svfiprintf_r+0x640>
8e00641e:	03e0      	b 8e006424 <_svfiprintf_r+0x794>
8e006420:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e006424:	18bb 4801 	sub r16,r22,9
8e006428:	4148 0003 	blteu 8e006aaa <_svfiprintf_r+0xe1a>
8e00642c:	510b 60f2 	mov r26,0xf88
8e006430:	200b 60e2 	mov r25,0xe00
8e006434:	541b 240f 	add r10,sp,120
8e006438:	400b 7002 	movt r26,0x0
8e00643c:	200b 7002 	movt r25,0x0
8e006440:	0392      	gid
8e006442:	2112      	movfs r1,config
8e006444:	26df 010a 	and r1,r1,r21
8e006448:	2102      	movts config,r1
8e00644a:	0192      	gie
8e00644c:	18ef 0802 	mov r0,r22
8e006450:	2143      	mov r1,0xa
8e006452:	095f 0c02 	jalr r26
8e006456:	2143      	mov r1,0xa
8e006458:	00ef 6002 	mov r24,r0
8e00645c:	18ef 0802 	mov r0,r22
8e006460:	055f 0c02 	jalr r25
8e006464:	4b9b 24ff 	add r10,r10,-1
8e006468:	001b 6c06 	add r24,r24,48
8e00646c:	081c 6400 	strb r24,[r10]
8e006470:	4033      	sub r2,r0,0
8e006472:	c0ef 4002 	mov r22,r0
8e006476:	eb10      	bne 8e00644c <_svfiprintf_r+0x7bc>
8e006478:	974c 2400 	ldr r12,[sp,+0x6]
8e00647c:	913f 248a 	sub r12,r12,r10
8e006480:	945c 2401 	str r12,[sp,+0x8]
8e006484:	cfe8 fffe 	b 8e006222 <_svfiprintf_r+0x592>
8e006488:	94cc 2401 	ldr r12,[sp,+0x9]
8e00648c:	2803      	mov r1,0x40
8e00648e:	121b 4400 	add r16,r12,4
8e006492:	30da      	and r1,r4,r1
8e006494:	8d18 0003 	bne 8e006bae <_svfiprintf_r+0xf1e>
8e006498:	369c 0407 	strb r1,[sp,+0x3d]
8e00649c:	0c3b 0800 	sub r0,r19,0
8e0064a0:	304c 0400 	ldr r1,[r12,+0x0]
8e0064a4:	1880      	blt 8e0064d4 <_svfiprintf_r+0x844>
8e0064a6:	0feb 0ff2 	mov r0,0xff7f
8e0064aa:	1feb 1ff2 	movt r0,0xffff
8e0064ae:	905a      	and r4,r4,r0
8e0064b0:	04da      	and r0,r1,r1
8e0064b2:	4023      	mov r2,0x1
8e0064b4:	0812      	movne r0,r2
8e0064b6:	0316      	lsl r0,r0,0x18
8e0064b8:	0306      	lsr r0,r0,0x18
8e0064ba:	803b 2000 	sub r12,r0,0
8e0064be:	0b10      	bne 8e0064d4 <_svfiprintf_r+0x844>
8e0064c0:	0ddf 090a 	and r0,r19,r19
8e0064c4:	0812      	movne r0,r2
8e0064c6:	0316      	lsl r0,r0,0x18
8e0064c8:	0306      	lsr r0,r0,0x18
8e0064ca:	4033      	sub r2,r0,0
8e0064cc:	14dc 4401 	str r16,[sp,+0x9]
8e0064d0:	df08 fffd 	beq 8e00608e <_svfiprintf_r+0x3fe>
8e0064d4:	541b 040f 	add r2,sp,120
8e0064d8:	80eb 2002 	mov r12,0x7
8e0064dc:	065f 008a 	and r0,r1,r12
8e0064e0:	001b 0006 	add r0,r0,48
8e0064e4:	0316      	lsl r0,r0,0x18
8e0064e6:	4b93      	add r2,r2,-1
8e0064e8:	0306      	lsr r0,r0,0x18
8e0064ea:	0814      	strb r0,[r2]
8e0064ec:	2466      	lsr r1,r1,0x3
8e0064ee:	f710      	bne 8e0064dc <_svfiprintf_r+0x84c>
8e0064f0:	003b 0006 	sub r0,r0,48
8e0064f4:	2023      	mov r1,0x1
8e0064f6:	0412      	movne r0,r1
8e0064f8:	0316      	lsl r0,r0,0x18
8e0064fa:	0306      	lsr r0,r0,0x18
8e0064fc:	803b 2000 	sub r12,r0,0
8e006500:	b608 0003 	beq 8e006c6c <_svfiprintf_r+0xfdc>
8e006504:	13f6      	lsl r0,r4,0x1f
8e006506:	b378 0003 	bgte 8e006c6c <_svfiprintf_r+0xfdc>
8e00650a:	974c 2400 	ldr r12,[sp,+0x6]
8e00650e:	4b9b 20ff 	add r10,r2,-1
8e006512:	0603      	mov r0,0x30
8e006514:	913f 248a 	sub r12,r12,r10
8e006518:	089c 0100 	strb r0,[r2,-0x1]
8e00651c:	945c 2401 	str r12,[sp,+0x8]
8e006520:	14dc 4401 	str r16,[sp,+0x9]
8e006524:	e00b 4002 	mov r23,0x0
8e006528:	7de8 fffe 	b 8e006222 <_svfiprintf_r+0x592>
8e00652c:	354c 0402 	ldr r1,[sp,+0x12]
8e006530:	14cc 0402 	ldr r0,[sp,+0x11]
8e006534:	568c 0407 	ldrb r2,[sp,+0x3d]
8e006538:	883b 2000 	sub r12,r2,0
8e00653c:	1200      	beq 8e006560 <_svfiprintf_r+0x8d0>
8e00653e:	569b 0407 	add r2,sp,61
8e006542:	4c54      	str r2,[r3]
8e006544:	4023      	mov r2,0x1
8e006546:	2493      	add r1,r1,1
8e006548:	0093      	add r0,r0,1
8e00654a:	4cd4      	str r2,[r3,0x1]
8e00654c:	6c1b 0001 	add r3,r3,8
8e006550:	355c 0402 	str r1,[sp,+0x12]
8e006554:	14dc 0402 	str r0,[sp,+0x11]
8e006558:	03bb 4000 	sub r16,r0,7
8e00655c:	3668 0002 	bgt 8e0069c8 <_svfiprintf_r+0xd38>
8e006560:	95cc 2401 	ldr r12,[sp,+0xb]
8e006564:	903b 2400 	sub r12,r12,0
8e006568:	1200      	beq 8e00658c <_svfiprintf_r+0x8fc>
8e00656a:	571b 0407 	add r2,sp,62
8e00656e:	4c54      	str r2,[r3]
8e006570:	4043      	mov r2,0x2
8e006572:	2513      	add r1,r1,2
8e006574:	0093      	add r0,r0,1
8e006576:	4cd4      	str r2,[r3,0x1]
8e006578:	6c1b 0001 	add r3,r3,8
8e00657c:	355c 0402 	str r1,[sp,+0x12]
8e006580:	14dc 0402 	str r0,[sp,+0x11]
8e006584:	03bb 4000 	sub r16,r0,7
8e006588:	4468 0002 	bgt 8e006a10 <_svfiprintf_r+0xd80>
8e00658c:	964c 2401 	ldr r12,[sp,+0xc]
8e006590:	903b 2410 	sub r12,r12,128
8e006594:	3608 0001 	beq 8e006800 <_svfiprintf_r+0xb70>
8e006598:	144c 4401 	ldr r16,[sp,+0x8]
8e00659c:	8c3f 290a 	sub r12,r19,r16
8e0065a0:	703b 4400 	sub r19,r12,0
8e0065a4:	7c90      	blte 8e00669c <_svfiprintf_r+0xa0c>
8e0065a6:	a50b 06f2 	mov r5,0x6f28
8e0065aa:	503b 0402 	sub r2,r12,16
8e0065ae:	a00b 18e2 	movt r5,0x8e00
8e0065b2:	4590      	blte 8e00663c <_svfiprintf_r+0x9ac>
8e0065b4:	220b 4002 	mov r17,0x10
8e0065b8:	06e0      	b 8e0065c4 <_svfiprintf_r+0x934>
8e0065ba:	901b 24fe 	add r12,r12,-16
8e0065be:	503b 0402 	sub r2,r12,16
8e0065c2:	3d90      	blte 8e00663c <_svfiprintf_r+0x9ac>
8e0065c4:	241b 0002 	add r1,r1,16
8e0065c8:	0093      	add r0,r0,1
8e0065ca:	ac54      	str r5,[r3]
8e0065cc:	2cdc 4000 	str r17,[r3,+0x1]
8e0065d0:	6c1b 0001 	add r3,r3,8
8e0065d4:	355c 0402 	str r1,[sp,+0x12]
8e0065d8:	14dc 0402 	str r0,[sp,+0x11]
8e0065dc:	03bb 4000 	sub r16,r0,7
8e0065e0:	ed90      	blte 8e0065ba <_svfiprintf_r+0x92a>
8e0065e2:	0392      	gid
8e0065e4:	611f 4002 	movfs r19,config
8e0065e8:	6d8f 488a 	eor r19,r19,r11
8e0065ec:	6edf 490a 	and r19,r19,r21
8e0065f0:	6d8f 488a 	eor r19,r19,r11
8e0065f4:	610f 4002 	movts config,r19
8e0065f8:	0192      	gie
8e0065fa:	541b 0408 	add r2,sp,64
8e0065fe:	3ce2      	mov r1,r7
8e006600:	965c 2400 	str r12,[sp,+0x4]
8e006604:	355c 4400 	str r17,[sp,+0x2]
8e006608:	00ef 0402 	mov r0,r8
8e00660c:	055f 0402 	jalr r9
8e006610:	2033      	sub r1,r0,0
8e006612:	964c 2400 	ldr r12,[sp,+0x4]
8e006616:	354c 4400 	ldr r17,[sp,+0x2]
8e00661a:	db18 0000 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e00661e:	741b 040f 	add r3,sp,120
8e006622:	901b 24fe 	add r12,r12,-16
8e006626:	bfcb 4ff2 	mov r21,0xfffe
8e00662a:	503b 0402 	sub r2,r12,16
8e00662e:	354c 0402 	ldr r1,[sp,+0x12]
8e006632:	14cc 0402 	ldr r0,[sp,+0x11]
8e006636:	be2b 5ff2 	movt r21,0xfff1
8e00663a:	c560      	bgt 8e0065c4 <_svfiprintf_r+0x934>
8e00663c:	261f 008a 	add r1,r1,r12
8e006640:	0093      	add r0,r0,1
8e006642:	ac54      	str r5,[r3]
8e006644:	8cdc 2000 	str r12,[r3,+0x1]
8e006648:	6c1b 0001 	add r3,r3,8
8e00664c:	355c 0402 	str r1,[sp,+0x12]
8e006650:	14dc 0402 	str r0,[sp,+0x11]
8e006654:	83bb 2000 	sub r12,r0,7
8e006658:	2290      	blte 8e00669c <_svfiprintf_r+0xa0c>
8e00665a:	541b 0408 	add r2,sp,64
8e00665e:	0392      	gid
8e006660:	011f 4002 	movfs r16,config
8e006664:	018f 488a 	eor r16,r16,r11
8e006668:	02df 490a 	and r16,r16,r21
8e00666c:	018f 488a 	eor r16,r16,r11
8e006670:	010f 4002 	movts config,r16
8e006674:	0192      	gie
8e006676:	3ce2      	mov r1,r7
8e006678:	00ef 0402 	mov r0,r8
8e00667c:	055f 0402 	jalr r9
8e006680:	603b 4000 	sub r19,r0,0
8e006684:	a618 0000 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e006688:	bfcb 4ff2 	mov r21,0xfffe
8e00668c:	354c 0402 	ldr r1,[sp,+0x12]
8e006690:	14cc 0402 	ldr r0,[sp,+0x11]
8e006694:	741b 040f 	add r3,sp,120
8e006698:	be2b 5ff2 	movt r21,0xfff1
8e00669c:	944c 2401 	ldr r12,[sp,+0x8]
8e0066a0:	0093      	add r0,r0,1
8e0066a2:	309f 040a 	add r1,r12,r1
8e0066a6:	4c5c 2000 	str r10,[r3]
8e0066aa:	8cdc 2000 	str r12,[r3,+0x1]
8e0066ae:	6c1b 0001 	add r3,r3,8
8e0066b2:	355c 0402 	str r1,[sp,+0x12]
8e0066b6:	14dc 0402 	str r0,[sp,+0x11]
8e0066ba:	03bb 4000 	sub r16,r0,7
8e0066be:	2c68 0001 	bgt 8e006916 <_svfiprintf_r+0xc86>
8e0066c2:	93b6      	lsl r4,r4,0x1d
8e0066c4:	5d70      	bgte 8e00677e <_svfiprintf_r+0xaee>
8e0066c6:	77cc 4400 	ldr r19,[sp,+0x7]
8e0066ca:	8fbf 088a 	sub r4,r19,fp
8e0066ce:	1033      	sub r0,r4,0
8e0066d0:	5790      	blte 8e00677e <_svfiprintf_r+0xaee>
8e0066d2:	030b 46f2 	mov r16,0x6f18
8e0066d6:	503b 0002 	sub r2,r4,16
8e0066da:	14cc 0402 	ldr r0,[sp,+0x11]
8e0066de:	000b 58e2 	movt r16,0x8e00
8e0066e2:	420b 2002 	mov r10,0x10
8e0066e6:	0760      	bgt 8e0066f4 <_svfiprintf_r+0xa64>
8e0066e8:	3ee0      	b 8e006764 <_svfiprintf_r+0xad4>
8e0066ea:	901b 00fe 	add r4,r4,-16
8e0066ee:	503b 0002 	sub r2,r4,16
8e0066f2:	3990      	blte 8e006764 <_svfiprintf_r+0xad4>
8e0066f4:	241b 0002 	add r1,r1,16
8e0066f8:	0093      	add r0,r0,1
8e0066fa:	0c5c 4000 	str r16,[r3]
8e0066fe:	4cdc 2000 	str r10,[r3,+0x1]
8e006702:	6c1b 0001 	add r3,r3,8
8e006706:	355c 0402 	str r1,[sp,+0x12]
8e00670a:	14dc 0402 	str r0,[sp,+0x11]
8e00670e:	83bb 2000 	sub r12,r0,7
8e006712:	ec90      	blte 8e0066ea <_svfiprintf_r+0xa5a>
8e006714:	0392      	gid
8e006716:	611f 4002 	movfs r19,config
8e00671a:	6d8f 488a 	eor r19,r19,r11
8e00671e:	6edf 490a 	and r19,r19,r21
8e006722:	6d8f 488a 	eor r19,r19,r11
8e006726:	610f 4002 	movts config,r19
8e00672a:	0192      	gie
8e00672c:	541b 0408 	add r2,sp,64
8e006730:	3ce2      	mov r1,r7
8e006732:	165c 4400 	str r16,[sp,+0x4]
8e006736:	00ef 0402 	mov r0,r8
8e00673a:	055f 0402 	jalr r9
8e00673e:	2033      	sub r1,r0,0
8e006740:	164c 4400 	ldr r16,[sp,+0x4]
8e006744:	4610      	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e006746:	741b 040f 	add r3,sp,120
8e00674a:	901b 00fe 	add r4,r4,-16
8e00674e:	bfcb 4ff2 	mov r21,0xfffe
8e006752:	503b 0002 	sub r2,r4,16
8e006756:	354c 0402 	ldr r1,[sp,+0x12]
8e00675a:	14cc 0402 	ldr r0,[sp,+0x11]
8e00675e:	be2b 5ff2 	movt r21,0xfff1
8e006762:	c960      	bgt 8e0066f4 <_svfiprintf_r+0xa64>
8e006764:	261a      	add r1,r1,r4
8e006766:	0093      	add r0,r0,1
8e006768:	0c5c 4000 	str r16,[r3]
8e00676c:	8cd4      	str r4,[r3,0x1]
8e00676e:	355c 0402 	str r1,[sp,+0x12]
8e006772:	14dc 0402 	str r0,[sp,+0x11]
8e006776:	63bb 0000 	sub r3,r0,7
8e00677a:	c668 0001 	bgt 8e006b06 <_svfiprintf_r+0xe76>
8e00677e:	77cc 4400 	ldr r19,[sp,+0x7]
8e006782:	77cc 0400 	ldr r3,[sp,+0x7]
8e006786:	6fbf 488a 	sub r19,r19,fp
8e00678a:	754c 4401 	ldr r19,[sp,+0xa]
8e00678e:	ec7f 2002 	movgte fp,r3
8e006792:	6f9f 488a 	add r19,r19,fp
8e006796:	755c 4401 	str r19,[sp,+0xa]
8e00679a:	0433      	sub r0,r1,0
8e00679c:	dd18 0000 	bne 8e006956 <_svfiprintf_r+0xcc6>
8e0067a0:	0003      	mov r0,0x0
8e0067a2:	14dc 0402 	str r0,[sp,+0x11]
8e0067a6:	741b 040f 	add r3,sp,120
8e0067aa:	aee8 fffa 	b 8e005d06 <_svfiprintf_r+0x76>
8e0067ae:	154c 0402 	ldr r0,[sp,+0x12]
8e0067b2:	6033      	sub r3,r0,0
8e0067b4:	8518 0002 	bne 8e006cbe <_svfiprintf_r+0x102e>
8e0067b8:	0392      	gid
8e0067ba:	011f 4002 	movfs r16,config
8e0067be:	018f 488a 	eor r16,r16,r11
8e0067c2:	02df 490a 	and r16,r16,r21
8e0067c6:	018f 488a 	eor r16,r16,r11
8e0067ca:	010f 4002 	movts config,r16
8e0067ce:	0192      	gie
8e0067d0:	1f24      	ldrh r0,[r7,0x6]
8e0067d2:	0336      	lsl r0,r0,0x19
8e0067d4:	1feb 0ff2 	mov r0,0xffff
8e0067d8:	754c 4401 	ldr r19,[sp,+0xa]
8e0067dc:	1feb 1ff2 	movt r0,0xffff
8e0067e0:	0c7f 0802 	movgte r0,r19
8e0067e4:	d56c 0403 	ldrd r6,[sp,+0x1a]
8e0067e8:	14ec 2403 	ldrd r8,[sp,+0x19]
8e0067ec:	546c 2403 	ldrd r10,[sp,+0x18]
8e0067f0:	d7ec 2402 	ldrd lr,[sp,+0x17]
8e0067f4:	b41b 241b 	add sp,sp,216
8e0067f8:	946c 0400 	ldrd r4,[sp,+0x0]
8e0067fc:	194f 0402 	rts
8e006800:	17cc 4400 	ldr r16,[sp,+0x7]
8e006804:	83bf 288a 	sub r12,r16,fp
8e006808:	503b 0400 	sub r2,r12,0
8e00680c:	c698 fffe 	blte 8e006598 <_svfiprintf_r+0x908>
8e006810:	a50b 06f2 	mov r5,0x6f28
8e006814:	103b 4402 	sub r16,r12,16
8e006818:	a00b 18e2 	movt r5,0x8e00
8e00681c:	4790      	blte 8e0068aa <_svfiprintf_r+0xc1a>
8e00681e:	220b 4002 	mov r17,0x10
8e006822:	06e0      	b 8e00682e <_svfiprintf_r+0xb9e>
8e006824:	901b 24fe 	add r12,r12,-16
8e006828:	503b 0402 	sub r2,r12,16
8e00682c:	3f90      	blte 8e0068aa <_svfiprintf_r+0xc1a>
8e00682e:	241b 0002 	add r1,r1,16
8e006832:	0093      	add r0,r0,1
8e006834:	ac54      	str r5,[r3]
8e006836:	2cdc 4000 	str r17,[r3,+0x1]
8e00683a:	6c1b 0001 	add r3,r3,8
8e00683e:	355c 0402 	str r1,[sp,+0x12]
8e006842:	14dc 0402 	str r0,[sp,+0x11]
8e006846:	43bb 0000 	sub r2,r0,7
8e00684a:	ed90      	blte 8e006824 <_svfiprintf_r+0xb94>
8e00684c:	0392      	gid
8e00684e:	6112      	movfs r3,config
8e006850:	6d8f 008a 	eor r3,r3,r11
8e006854:	6edf 010a 	and r3,r3,r21
8e006858:	6d8f 008a 	eor r3,r3,r11
8e00685c:	6102      	movts config,r3
8e00685e:	0192      	gie
8e006860:	541b 0408 	add r2,sp,64
8e006864:	965c 2400 	str r12,[sp,+0x4]
8e006868:	355c 4400 	str r17,[sp,+0x2]
8e00686c:	75dc 4400 	str r19,[sp,+0x3]
8e006870:	3ce2      	mov r1,r7
8e006872:	00ef 0402 	mov r0,r8
8e006876:	055f 0402 	jalr r9
8e00687a:	003b 4000 	sub r16,r0,0
8e00687e:	964c 2400 	ldr r12,[sp,+0x4]
8e006882:	354c 4400 	ldr r17,[sp,+0x2]
8e006886:	75cc 4400 	ldr r19,[sp,+0x3]
8e00688a:	a310      	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e00688c:	741b 040f 	add r3,sp,120
8e006890:	901b 24fe 	add r12,r12,-16
8e006894:	bfcb 4ff2 	mov r21,0xfffe
8e006898:	503b 0402 	sub r2,r12,16
8e00689c:	354c 0402 	ldr r1,[sp,+0x12]
8e0068a0:	14cc 0402 	ldr r0,[sp,+0x11]
8e0068a4:	be2b 5ff2 	movt r21,0xfff1
8e0068a8:	c360      	bgt 8e00682e <_svfiprintf_r+0xb9e>
8e0068aa:	261f 008a 	add r1,r1,r12
8e0068ae:	0093      	add r0,r0,1
8e0068b0:	ac54      	str r5,[r3]
8e0068b2:	8cdc 2000 	str r12,[r3,+0x1]
8e0068b6:	6c1b 0001 	add r3,r3,8
8e0068ba:	355c 0402 	str r1,[sp,+0x12]
8e0068be:	14dc 0402 	str r0,[sp,+0x11]
8e0068c2:	83bb 2000 	sub r12,r0,7
8e0068c6:	6998 fffe 	blte 8e006598 <_svfiprintf_r+0x908>
8e0068ca:	541b 0408 	add r2,sp,64
8e0068ce:	0392      	gid
8e0068d0:	011f 4002 	movfs r16,config
8e0068d4:	018f 488a 	eor r16,r16,r11
8e0068d8:	02df 490a 	and r16,r16,r21
8e0068dc:	018f 488a 	eor r16,r16,r11
8e0068e0:	010f 4002 	movts config,r16
8e0068e4:	0192      	gie
8e0068e6:	3ce2      	mov r1,r7
8e0068e8:	75dc 4400 	str r19,[sp,+0x3]
8e0068ec:	00ef 0402 	mov r0,r8
8e0068f0:	055f 0402 	jalr r9
8e0068f4:	2033      	sub r1,r0,0
8e0068f6:	75cc 4400 	ldr r19,[sp,+0x3]
8e0068fa:	6b18 ffff 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e0068fe:	bfcb 4ff2 	mov r21,0xfffe
8e006902:	354c 0402 	ldr r1,[sp,+0x12]
8e006906:	14cc 0402 	ldr r0,[sp,+0x11]
8e00690a:	741b 040f 	add r3,sp,120
8e00690e:	be2b 5ff2 	movt r21,0xfff1
8e006912:	43e8 fffe 	b 8e006598 <_svfiprintf_r+0x908>
8e006916:	541b 0408 	add r2,sp,64
8e00691a:	0392      	gid
8e00691c:	611f 4002 	movfs r19,config
8e006920:	6d8f 488a 	eor r19,r19,r11
8e006924:	6edf 490a 	and r19,r19,r21
8e006928:	6d8f 488a 	eor r19,r19,r11
8e00692c:	610f 4002 	movts config,r19
8e006930:	0192      	gie
8e006932:	3ce2      	mov r1,r7
8e006934:	00ef 0402 	mov r0,r8
8e006938:	055f 0402 	jalr r9
8e00693c:	2033      	sub r1,r0,0
8e00693e:	4918 ffff 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e006942:	bfcb 4ff2 	mov r21,0xfffe
8e006946:	354c 0402 	ldr r1,[sp,+0x12]
8e00694a:	741b 040f 	add r3,sp,120
8e00694e:	be2b 5ff2 	movt r21,0xfff1
8e006952:	b8e8 fffe 	b 8e0066c2 <_svfiprintf_r+0xa32>
8e006956:	541b 0408 	add r2,sp,64
8e00695a:	0392      	gid
8e00695c:	2112      	movfs r1,config
8e00695e:	258f 008a 	eor r1,r1,r11
8e006962:	26df 010a 	and r1,r1,r21
8e006966:	258f 008a 	eor r1,r1,r11
8e00696a:	2102      	movts config,r1
8e00696c:	0192      	gie
8e00696e:	3ce2      	mov r1,r7
8e006970:	00ef 0402 	mov r0,r8
8e006974:	055f 0402 	jalr r9
8e006978:	4033      	sub r2,r0,0
8e00697a:	2b18 ffff 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e00697e:	bfcb 4ff2 	mov r21,0xfffe
8e006982:	be2b 5ff2 	movt r21,0xfff1
8e006986:	0de8 ffff 	b 8e0067a0 <_svfiprintf_r+0xb10>
8e00698a:	541b 0408 	add r2,sp,64
8e00698e:	0392      	gid
8e006990:	011f 4002 	movfs r16,config
8e006994:	018f 488a 	eor r16,r16,r11
8e006998:	02df 490a 	and r16,r16,r21
8e00699c:	018f 488a 	eor r16,r16,r11
8e0069a0:	010f 4002 	movts config,r16
8e0069a4:	0192      	gie
8e0069a6:	3ce2      	mov r1,r7
8e0069a8:	00ef 0402 	mov r0,r8
8e0069ac:	055f 0402 	jalr r9
8e0069b0:	603b 4000 	sub r19,r0,0
8e0069b4:	0e18 ffff 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e0069b8:	bfcb 4ff2 	mov r21,0xfffe
8e0069bc:	741b 040f 	add r3,sp,120
8e0069c0:	be2b 5ff2 	movt r21,0xfff1
8e0069c4:	d5e8 fff9 	b 8e005d6e <_svfiprintf_r+0xde>
8e0069c8:	541b 0408 	add r2,sp,64
8e0069cc:	0392      	gid
8e0069ce:	0112      	movfs r0,config
8e0069d0:	018f 008a 	eor r0,r0,r11
8e0069d4:	02df 010a 	and r0,r0,r21
8e0069d8:	018f 008a 	eor r0,r0,r11
8e0069dc:	0102      	movts config,r0
8e0069de:	0192      	gie
8e0069e0:	3ce2      	mov r1,r7
8e0069e2:	75dc 4400 	str r19,[sp,+0x3]
8e0069e6:	00ef 0402 	mov r0,r8
8e0069ea:	055f 0402 	jalr r9
8e0069ee:	2033      	sub r1,r0,0
8e0069f0:	75cc 4400 	ldr r19,[sp,+0x3]
8e0069f4:	ee18 fffe 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e0069f8:	bfcb 4ff2 	mov r21,0xfffe
8e0069fc:	354c 0402 	ldr r1,[sp,+0x12]
8e006a00:	14cc 0402 	ldr r0,[sp,+0x11]
8e006a04:	741b 040f 	add r3,sp,120
8e006a08:	be2b 5ff2 	movt r21,0xfff1
8e006a0c:	aae8 fffd 	b 8e006560 <_svfiprintf_r+0x8d0>
8e006a10:	541b 0408 	add r2,sp,64
8e006a14:	0392      	gid
8e006a16:	0112      	movfs r0,config
8e006a18:	018f 008a 	eor r0,r0,r11
8e006a1c:	02df 010a 	and r0,r0,r21
8e006a20:	018f 008a 	eor r0,r0,r11
8e006a24:	0102      	movts config,r0
8e006a26:	0192      	gie
8e006a28:	3ce2      	mov r1,r7
8e006a2a:	75dc 4400 	str r19,[sp,+0x3]
8e006a2e:	00ef 0402 	mov r0,r8
8e006a32:	055f 0402 	jalr r9
8e006a36:	2033      	sub r1,r0,0
8e006a38:	75cc 4400 	ldr r19,[sp,+0x3]
8e006a3c:	ca18 fffe 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e006a40:	bfcb 4ff2 	mov r21,0xfffe
8e006a44:	354c 0402 	ldr r1,[sp,+0x12]
8e006a48:	14cc 0402 	ldr r0,[sp,+0x11]
8e006a4c:	741b 040f 	add r3,sp,120
8e006a50:	be2b 5ff2 	movt r21,0xfff1
8e006a54:	9ce8 fffd 	b 8e00658c <_svfiprintf_r+0x8fc>
8e006a58:	933f 2006 	lsl r12,r4,0x19
8e006a5c:	8278 0000 	bgte 8e006b60 <_svfiprintf_r+0xed0>
8e006a60:	14cc 4401 	ldr r16,[sp,+0x9]
8e006a64:	c04c 4800 	ldr r22,[r16,+0x0]
8e006a68:	021b 4800 	add r16,r16,4
8e006a6c:	da1f 4806 	lsl r22,r22,0x10
8e006a70:	da0f 480e 	asr r22,r22,0x10
8e006a74:	14dc 4401 	str r16,[sp,+0x9]
8e006a78:	383b 0800 	sub r1,r22,0
8e006a7c:	4678 fffb 	bgte 8e006108 <_svfiprintf_r+0x478>
8e006a80:	0003      	mov r0,0x0
8e006a82:	c33f 410a 	sub r22,r0,r22
8e006a86:	05a3      	mov r0,0x2d
8e006a88:	169c 0407 	strb r0,[sp,+0x3d]
8e006a8c:	0c3b 0800 	sub r0,r19,0
8e006a90:	e5ab 4002 	mov r23,0x2d
8e006a94:	c888 fffc 	blt 8e006424 <_svfiprintf_r+0x794>
8e006a98:	0feb 0ff2 	mov r0,0xff7f
8e006a9c:	1feb 1ff2 	movt r0,0xffff
8e006aa0:	905a      	and r4,r4,r0
8e006aa2:	18bb 4801 	sub r16,r22,9
8e006aa6:	c328 fffc 	bgtu 8e00642c <_svfiprintf_r+0x79c>
8e006aaa:	16cc 0401 	ldr r0,[sp,+0xd]
8e006aae:	d81b 4806 	add r22,r22,48
8e006ab2:	d79c 440e 	strb r22,[sp,+0x77]
8e006ab6:	145c 0401 	str r0,[sp,+0x8]
8e006aba:	579b 240e 	add r10,sp,119
8e006abe:	b2e8 fffb 	b 8e006222 <_svfiprintf_r+0x592>
8e006ac2:	169c 4407 	strb r16,[sp,+0x3d]
8e006ac6:	0c3b 4800 	sub r16,r19,0
8e006aca:	9788 fffb 	blt 8e0061f8 <_svfiprintf_r+0x568>
8e006ace:	2feb 0ff2 	mov r1,0xff7f
8e006ad2:	3feb 1ff2 	movt r1,0xffff
8e006ad6:	90da      	and r4,r4,r1
8e006ad8:	205a      	and r1,r0,r0
8e006ada:	301f 0402 	movne r1,r12
8e006ade:	2716      	lsl r1,r1,0x18
8e006ae0:	2706      	lsr r1,r1,0x18
8e006ae2:	043b 4000 	sub r16,r1,0
8e006ae6:	8918 fffb 	bne 8e0061f8 <_svfiprintf_r+0x568>
8e006aea:	2ddf 090a 	and r1,r19,r19
8e006aee:	301f 0402 	movne r1,r12
8e006af2:	2716      	lsl r1,r1,0x18
8e006af4:	2706      	lsr r1,r1,0x18
8e006af6:	843b 2000 	sub r12,r1,0
8e006afa:	7f18 fffb 	bne 8e0061f8 <_svfiprintf_r+0x568>
8e006afe:	e00b 4002 	mov r23,0x0
8e006b02:	e7e8 fffb 	b 8e0062d0 <_svfiprintf_r+0x640>
8e006b06:	541b 0408 	add r2,sp,64
8e006b0a:	0392      	gid
8e006b0c:	811f 2002 	movfs r12,config
8e006b10:	918f 248a 	eor r12,r12,r11
8e006b14:	92df 250a 	and r12,r12,r21
8e006b18:	918f 248a 	eor r12,r12,r11
8e006b1c:	810f 2002 	movts config,r12
8e006b20:	0192      	gie
8e006b22:	3ce2      	mov r1,r7
8e006b24:	00ef 0402 	mov r0,r8
8e006b28:	055f 0402 	jalr r9
8e006b2c:	003b 4000 	sub r16,r0,0
8e006b30:	5018 fffe 	bne 8e0067d0 <_svfiprintf_r+0xb40>
8e006b34:	bfcb 4ff2 	mov r21,0xfffe
8e006b38:	354c 0402 	ldr r1,[sp,+0x12]
8e006b3c:	be2b 5ff2 	movt r21,0xfff1
8e006b40:	1fe8 fffe 	b 8e00677e <_svfiprintf_r+0xaee>
8e006b44:	74cc 4401 	ldr r19,[sp,+0x9]
8e006b48:	0c4c 0800 	ldr r0,[r19,+0x0]
8e006b4c:	6e1b 4800 	add r19,r19,4
8e006b50:	74dc 4401 	str r19,[sp,+0x9]
8e006b54:	754c 4401 	ldr r19,[sp,+0xa]
8e006b58:	605c 4000 	str r19,[r0]
8e006b5c:	d5e8 fff8 	b 8e005d06 <_svfiprintf_r+0x76>
8e006b60:	14cc 0401 	ldr r0,[sp,+0x9]
8e006b64:	c04c 4000 	ldr r22,[r0,+0x0]
8e006b68:	021b 0000 	add r0,r0,4
8e006b6c:	14dc 0401 	str r0,[sp,+0x9]
8e006b70:	c8e8 fffa 	b 8e006100 <_svfiprintf_r+0x470>
8e006b74:	169c 0407 	strb r0,[sp,+0x3d]
8e006b78:	2c3b 0800 	sub r1,r19,0
8e006b7c:	3e88 fffb 	blt 8e0061f8 <_svfiprintf_r+0x568>
8e006b80:	2feb 0ff2 	mov r1,0xff7f
8e006b84:	3feb 1ff2 	movt r1,0xffff
8e006b88:	90da      	and r4,r4,r1
8e006b8a:	8c3b 2800 	sub r12,r19,0
8e006b8e:	3518 fffb 	bne 8e0061f8 <_svfiprintf_r+0x568>
8e006b92:	e00b 4002 	mov r23,0x0
8e006b96:	9de8 fffb 	b 8e0062d0 <_svfiprintf_r+0x640>
8e006b9a:	94cc 2401 	ldr r12,[sp,+0x9]
8e006b9e:	102c 0400 	ldrh r0,[r12,+0x0]
8e006ba2:	921b 2400 	add r12,r12,4
8e006ba6:	94dc 2401 	str r12,[sp,+0x9]
8e006baa:	0ae8 fffb 	b 8e0061be <_svfiprintf_r+0x52e>
8e006bae:	169c 0407 	strb r0,[sp,+0x3d]
8e006bb2:	0c3b 0800 	sub r0,r19,0
8e006bb6:	302c 0400 	ldrh r1,[r12,+0x0]
8e006bba:	8d88 fffc 	blt 8e0064d4 <_svfiprintf_r+0x844>
8e006bbe:	0feb 0ff2 	mov r0,0xff7f
8e006bc2:	1feb 1ff2 	movt r0,0xffff
8e006bc6:	905a      	and r4,r4,r0
8e006bc8:	0ddf 090a 	and r0,r19,r19
8e006bcc:	4023      	mov r2,0x1
8e006bce:	0812      	movne r0,r2
8e006bd0:	0316      	lsl r0,r0,0x18
8e006bd2:	0306      	lsr r0,r0,0x18
8e006bd4:	803b 2000 	sub r12,r0,0
8e006bd8:	7e18 fffc 	bne 8e0064d4 <_svfiprintf_r+0x844>
8e006bdc:	04da      	and r0,r1,r1
8e006bde:	50e8 fffa 	b 8e00607e <_svfiprintf_r+0x3ee>
8e006be2:	94cc 2401 	ldr r12,[sp,+0x9]
8e006be6:	369c 0407 	strb r1,[sp,+0x3d]
8e006bea:	521b 0400 	add r2,r12,4
8e006bee:	0c3b 4800 	sub r16,r19,0
8e006bf2:	d04c 4400 	ldr r22,[r12,+0x0]
8e006bf6:	fa78 fffb 	bgte 8e0063ea <_svfiprintf_r+0x75a>
8e006bfa:	54dc 0401 	str r2,[sp,+0x9]
8e006bfe:	e00b 4002 	mov r23,0x0
8e006c02:	11e8 fffc 	b 8e006424 <_svfiprintf_r+0x794>
8e006c06:	2043      	mov r1,0x2
8e006c08:	550b 0112 	mov r2,0x11a8
8e006c0c:	90fa      	orr r4,r4,r1
8e006c0e:	94dc 2401 	str r12,[sp,+0x9]
8e006c12:	400b 1002 	movt r2,0x0
8e006c16:	f1e8 fffa 	b 8e0061f8 <_svfiprintf_r+0x568>
8e006c1a:	550b 0112 	mov r2,0x11a8
8e006c1e:	400b 1002 	movt r2,0x0
8e006c22:	ebe8 fffa 	b 8e0061f8 <_svfiprintf_r+0x568>
8e006c26:	0392      	gid
8e006c28:	2112      	movfs r1,config
8e006c2a:	258f 008a 	eor r1,r1,r11
8e006c2e:	26df 010a 	and r1,r1,r21
8e006c32:	258f 008a 	eor r1,r1,r11
8e006c36:	2102      	movts config,r1
8e006c38:	0192      	gie
8e006c3a:	3a8b 0012 	mov r1,0x1d4
8e006c3e:	765c 0400 	str r3,[sp,+0x4]
8e006c42:	08ef 0402 	mov r0,r10
8e006c46:	200b 18e2 	movt r1,0x8e00
8e006c4a:	0552      	jalr r1
8e006c4c:	bfcb 4ff2 	mov r21,0xfffe
8e006c50:	145c 0401 	str r0,[sp,+0x8]
8e006c54:	f68c 4407 	ldrb r23,[sp,+0x3d]
8e006c58:	b4dc 0401 	str r5,[sp,+0x9]
8e006c5c:	600b 4002 	mov r19,0x0
8e006c60:	be2b 5ff2 	movt r21,0xfff1
8e006c64:	764c 0400 	ldr r3,[sp,+0x4]
8e006c68:	dde8 fffa 	b 8e006222 <_svfiprintf_r+0x592>
8e006c6c:	974c 2400 	ldr r12,[sp,+0x6]
8e006c70:	14dc 4401 	str r16,[sp,+0x9]
8e006c74:	913f 240a 	sub r12,r12,r2
8e006c78:	945c 2401 	str r12,[sp,+0x8]
8e006c7c:	48ef 2002 	mov r10,r2
8e006c80:	e00b 4002 	mov r23,0x0
8e006c84:	cfe8 fffa 	b 8e006222 <_svfiprintf_r+0x592>
8e006c88:	0603      	mov r0,0x30
8e006c8a:	179c 040e 	strb r0,[sp,+0x77]
8e006c8e:	16cc 0401 	ldr r0,[sp,+0xd]
8e006c92:	e00b 4002 	mov r23,0x0
8e006c96:	145c 0401 	str r0,[sp,+0x8]
8e006c9a:	579b 240e 	add r10,sp,119
8e006c9e:	c2e8 fffa 	b 8e006222 <_svfiprintf_r+0x592>
8e006ca2:	5e0b 0422 	mov r2,0x42f0
8e006ca6:	2803      	mov r1,0x40
8e006ca8:	400b 18e2 	movt r2,0x8e00
8e006cac:	0952      	jalr r2
8e006cae:	1c54      	str r0,[r7]
8e006cb0:	1e54      	str r0,[r7,0x4]
8e006cb2:	6033      	sub r3,r0,0
8e006cb4:	5a00      	beq 8e006d68 <_svfiprintf_r+0x10d8>
8e006cb6:	0803      	mov r0,0x40
8e006cb8:	1ed4      	str r0,[r7,0x5]
8e006cba:	04e8 fff8 	b 8e005cc2 <_svfiprintf_r+0x32>
8e006cbe:	541b 0408 	add r2,sp,64
8e006cc2:	3ce2      	mov r1,r7
8e006cc4:	00ef 0402 	mov r0,r8
8e006cc8:	0392      	gid
8e006cca:	811f 2002 	movfs r12,config
8e006cce:	918f 248a 	eor r12,r12,r11
8e006cd2:	92df 250a 	and r12,r12,r21
8e006cd6:	918f 248a 	eor r12,r12,r11
8e006cda:	810f 2002 	movts config,r12
8e006cde:	0192      	gie
8e006ce0:	7a8b 05a2 	mov r3,0x5ad4
8e006ce4:	600b 18e2 	movt r3,0x8e00
8e006ce8:	0d52      	jalr r3
8e006cea:	73e8 fffd 	b 8e0067d0 <_svfiprintf_r+0xb40>
8e006cee:	0f3b 0800 	sub r0,r19,6
8e006cf2:	00c3      	mov r0,0x6
8e006cf4:	0c4f 0802 	movlteu r0,r19
8e006cf8:	145c 0401 	str r0,[sp,+0x8]
8e006cfc:	944c 2401 	ldr r12,[sp,+0x8]
8e006d00:	e8ef 2402 	mov fp,r10
8e006d04:	0033      	sub r0,r0,0
8e006d06:	580b 2112 	mov r10,0x11c0
8e006d0a:	f07f 2402 	movgte fp,r12
8e006d0e:	b4dc 0401 	str r5,[sp,+0x9]
8e006d12:	400b 3002 	movt r10,0x0
8e006d16:	efe8 fff8 	b 8e005ef4 <_svfiprintf_r+0x264>
8e006d1a:	745c 4401 	str r19,[sp,+0x8]
8e006d1e:	17e8 fffb 	b 8e00634c <_svfiprintf_r+0x6bc>
8e006d22:	c4ef 0802 	mov r6,r17
8e006d26:	600b 4002 	mov r19,0x0
8e006d2a:	50e8 fff8 	b 8e005dca <_svfiprintf_r+0x13a>
8e006d2e:	14cc 0401 	ldr r0,[sp,+0x9]
8e006d32:	c4ef 0802 	mov r6,r17
8e006d36:	604c 4000 	ldr r19,[r0,+0x0]
8e006d3a:	021b 0000 	add r0,r0,4
8e006d3e:	14dc 0401 	str r0,[sp,+0x9]
8e006d42:	2c3b 0800 	sub r1,r19,0
8e006d46:	4c78 fff8 	bgte 8e005dde <_svfiprintf_r+0x14e>
8e006d4a:	7feb 4ff2 	mov r19,0xffff
8e006d4e:	7feb 5ff2 	movt r19,0xffff
8e006d52:	18e2      	mov r0,r6
8e006d54:	39e8 fff8 	b 8e005dc6 <_svfiprintf_r+0x136>
8e006d58:	569c 4407 	strb r18,[sp,+0x3d]
8e006d5c:	31e8 fffb 	b 8e0063be <_svfiprintf_r+0x72e>
8e006d60:	569c 4407 	strb r18,[sp,+0x3d]
8e006d64:	89e8 fffa 	b 8e006276 <_svfiprintf_r+0x5e6>
8e006d68:	0183      	mov r0,0xc
8e006d6a:	005c 0400 	str r0,[r8]
8e006d6e:	1feb 0ff2 	mov r0,0xffff
8e006d72:	1feb 1ff2 	movt r0,0xffff
8e006d76:	37e8 fffd 	b 8e0067e4 <_svfiprintf_r+0xb54>
8e006d7a:	569c 4407 	strb r18,[sp,+0x3d]
8e006d7e:	aae8 fff8 	b 8e005ed2 <_svfiprintf_r+0x242>
8e006d82:	569c 4407 	strb r18,[sp,+0x3d]
8e006d86:	b0e8 fff9 	b 8e0060e6 <_svfiprintf_r+0x456>
8e006d8a:	569c 4407 	strb r18,[sp,+0x3d]
8e006d8e:	06e8 fffa 	b 8e00619a <_svfiprintf_r+0x50a>
8e006d92:	569c 4407 	strb r18,[sp,+0x3d]
8e006d96:	eae8 fff9 	b 8e00616a <_svfiprintf_r+0x4da>
8e006d9a:	569c 4407 	strb r18,[sp,+0x3d]
8e006d9e:	4ee8 fff9 	b 8e00603a <_svfiprintf_r+0x3aa>
8e006da2:	569c 4407 	strb r18,[sp,+0x3d]
8e006da6:	02e8 fffb 	b 8e0063aa <_svfiprintf_r+0x71a>
8e006daa:	01a2      	nop
8e006dac:	0000      	beq 8e006dac <_svfiprintf_r+0x111c>
8e006dae:	0000      	beq 8e006dae <_svfiprintf_r+0x111e>
8e006db0:	6258 8e00 	bltu 8d1c6e74 <_PROG_SIZE_FOR_CORE_+0x8d0c6e74>
8e006db4:	5eca      	lsr r2,r7,r5
8e006db6:	8e00      	beq 8e006cd2 <_svfiprintf_r+0x1042>
8e006db8:	5eca      	lsr r2,r7,r5
8e006dba:	8e00      	beq 8e006cd6 <_svfiprintf_r+0x1046>
8e006dbc:	624e      	asr r3,r0,0x12
8e006dbe:	8e00      	beq 8e006cda <_svfiprintf_r+0x104a>
8e006dc0:	5eca      	lsr r2,r7,r5
8e006dc2:	8e00      	beq 8e006cde <_svfiprintf_r+0x104e>
8e006dc4:	5eca      	lsr r2,r7,r5
8e006dc6:	8e00      	beq 8e006ce2 <_svfiprintf_r+0x1052>
8e006dc8:	5eca      	lsr r2,r7,r5
8e006dca:	8e00      	beq 8e006ce6 <_svfiprintf_r+0x1056>
8e006dcc:	5eca      	lsr r2,r7,r5
8e006dce:	8e00      	beq 8e006cea <_svfiprintf_r+0x105a>
8e006dd0:	5eca      	lsr r2,r7,r5
8e006dd2:	8e00      	beq 8e006cee <_svfiprintf_r+0x105e>
8e006dd4:	5eca      	lsr r2,r7,r5
8e006dd6:	8e00      	beq 8e006cf2 <_svfiprintf_r+0x1062>
8e006dd8:	5de2      	swi 0x17
8e006dda:	8e00      	beq 8e006cf6 <_svfiprintf_r+0x1066>
8e006ddc:	5e10      	bne 8e006e98 <_svfiprintf_r+0x1208>
8e006dde:	8e00      	beq 8e006cfa <_svfiprintf_r+0x106a>
8e006de0:	5eca      	lsr r2,r7,r5
8e006de2:	8e00      	beq 8e006cfe <_svfiprintf_r+0x106e>
8e006de4:	5e08 8e00 	beq 8d1c6ea0 <_PROG_SIZE_FOR_CORE_+0x8d0c6ea0>
8e006de8:	5e7c 8e00 	strd r34,[r31],+0x4
8e006dec:	5eca      	lsr r2,r7,r5
8e006dee:	8e00      	beq 8e006d0a <_svfiprintf_r+0x107a>
8e006df0:	6148 8e00 	blteu 8d1c6eb2 <_PROG_SIZE_FOR_CORE_+0x8d0c6eb2>
8e006df4:	60aa      	lsl r3,r0,r1
8e006df6:	8e00      	beq 8e006d12 <_svfiprintf_r+0x1082>
8e006df8:	60aa      	lsl r3,r0,r1
8e006dfa:	8e00      	beq 8e006d16 <_svfiprintf_r+0x1086>
8e006dfc:	60aa      	lsl r3,r0,r1
8e006dfe:	8e00      	beq 8e006d1a <_svfiprintf_r+0x108a>
8e006e00:	60aa      	lsl r3,r0,r1
8e006e02:	8e00      	beq 8e006d1e <_svfiprintf_r+0x108e>
8e006e04:	60aa      	lsl r3,r0,r1
8e006e06:	8e00      	beq 8e006d22 <_svfiprintf_r+0x1092>
8e006e08:	60aa      	lsl r3,r0,r1
8e006e0a:	8e00      	beq 8e006d26 <_svfiprintf_r+0x1096>
8e006e0c:	60aa      	lsl r3,r0,r1
8e006e0e:	8e00      	beq 8e006d2a <_svfiprintf_r+0x109a>
8e006e10:	60aa      	lsl r3,r0,r1
8e006e12:	8e00      	beq 8e006d2e <_svfiprintf_r+0x109e>
8e006e14:	60aa      	lsl r3,r0,r1
8e006e16:	8e00      	beq 8e006d32 <_svfiprintf_r+0x10a2>
8e006e18:	5eca      	lsr r2,r7,r5
8e006e1a:	8e00      	beq 8e006d36 <_svfiprintf_r+0x10a6>
8e006e1c:	5eca      	lsr r2,r7,r5
8e006e1e:	8e00      	beq 8e006d3a <_svfiprintf_r+0x10aa>
8e006e20:	5eca      	lsr r2,r7,r5
8e006e22:	8e00      	beq 8e006d3e <_svfiprintf_r+0x10ae>
8e006e24:	5eca      	lsr r2,r7,r5
8e006e26:	8e00      	beq 8e006d42 <_svfiprintf_r+0x10b2>
8e006e28:	5eca      	lsr r2,r7,r5
8e006e2a:	8e00      	beq 8e006d46 <_svfiprintf_r+0x10b6>
8e006e2c:	5eca      	lsr r2,r7,r5
8e006e2e:	8e00      	beq 8e006d4a <_svfiprintf_r+0x10ba>
8e006e30:	5eca      	lsr r2,r7,r5
8e006e32:	8e00      	beq 8e006d4e <_svfiprintf_r+0x10be>
8e006e34:	5eca      	lsr r2,r7,r5
8e006e36:	8e00      	beq 8e006d52 <_svfiprintf_r+0x10c2>
8e006e38:	5eca      	lsr r2,r7,r5
8e006e3a:	8e00      	beq 8e006d56 <_svfiprintf_r+0x10c6>
8e006e3c:	5eca      	lsr r2,r7,r5
8e006e3e:	8e00      	beq 8e006d5a <_svfiprintf_r+0x10ca>
8e006e40:	60de 8e00 	*unknown*
8e006e44:	5eca      	lsr r2,r7,r5
8e006e46:	8e00      	beq 8e006d62 <_svfiprintf_r+0x10d2>
8e006e48:	5eca      	lsr r2,r7,r5
8e006e4a:	8e00      	beq 8e006d66 <_svfiprintf_r+0x10d6>
8e006e4c:	5eca      	lsr r2,r7,r5
8e006e4e:	8e00      	beq 8e006d6a <_svfiprintf_r+0x10da>
8e006e50:	5eca      	lsr r2,r7,r5
8e006e52:	8e00      	beq 8e006d6e <_svfiprintf_r+0x10de>
8e006e54:	5eca      	lsr r2,r7,r5
8e006e56:	8e00      	beq 8e006d72 <_svfiprintf_r+0x10e2>
8e006e58:	5eca      	lsr r2,r7,r5
8e006e5a:	8e00      	beq 8e006d76 <_svfiprintf_r+0x10e6>
8e006e5c:	5eca      	lsr r2,r7,r5
8e006e5e:	8e00      	beq 8e006d7a <_svfiprintf_r+0x10ea>
8e006e60:	5eca      	lsr r2,r7,r5
8e006e62:	8e00      	beq 8e006d7e <_svfiprintf_r+0x10ee>
8e006e64:	5eca      	lsr r2,r7,r5
8e006e66:	8e00      	beq 8e006d82 <_svfiprintf_r+0x10f2>
8e006e68:	5eca      	lsr r2,r7,r5
8e006e6a:	8e00      	beq 8e006d86 <_svfiprintf_r+0x10f6>
8e006e6c:	6032      	movgteu r3,r0
8e006e6e:	8e00      	beq 8e006d8a <_svfiprintf_r+0x10fa>
8e006e70:	5eca      	lsr r2,r7,r5
8e006e72:	8e00      	beq 8e006d8e <_svfiprintf_r+0x10fe>
8e006e74:	5eca      	lsr r2,r7,r5
8e006e76:	8e00      	beq 8e006d92 <_svfiprintf_r+0x1102>
8e006e78:	5eca      	lsr r2,r7,r5
8e006e7a:	8e00      	beq 8e006d96 <_svfiprintf_r+0x1106>
8e006e7c:	5eca      	lsr r2,r7,r5
8e006e7e:	8e00      	beq 8e006d9a <_svfiprintf_r+0x110a>
8e006e80:	5eca      	lsr r2,r7,r5
8e006e82:	8e00      	beq 8e006d9e <_svfiprintf_r+0x110e>
8e006e84:	63b6      	lsl r3,r0,0x1d
8e006e86:	8e00      	beq 8e006da2 <_svfiprintf_r+0x1112>
8e006e88:	5eca      	lsr r2,r7,r5
8e006e8a:	8e00      	beq 8e006da6 <_svfiprintf_r+0x1116>
8e006e8c:	5eca      	lsr r2,r7,r5
8e006e8e:	8e00      	beq 8e006daa <_svfiprintf_r+0x111a>
8e006e90:	63a2 8e00 	*unknown*
8e006e94:	5eca      	lsr r2,r7,r5
8e006e96:	8e00      	beq 8e006db2 <_svfiprintf_r+0x1122>
8e006e98:	5eca      	lsr r2,r7,r5
8e006e9a:	8e00      	beq 8e006db6 <_svfiprintf_r+0x1126>
8e006e9c:	5eca      	lsr r2,r7,r5
8e006e9e:	8e00      	beq 8e006dba <_svfiprintf_r+0x112a>
8e006ea0:	5eca      	lsr r2,r7,r5
8e006ea2:	8e00      	beq 8e006dbe <_svfiprintf_r+0x112e>
8e006ea4:	5eca      	lsr r2,r7,r5
8e006ea6:	8e00      	beq 8e006dc2 <_svfiprintf_r+0x1132>
8e006ea8:	5eca      	lsr r2,r7,r5
8e006eaa:	8e00      	beq 8e006dc6 <_svfiprintf_r+0x1136>
8e006eac:	5eca      	lsr r2,r7,r5
8e006eae:	8e00      	beq 8e006dca <_svfiprintf_r+0x113a>
8e006eb0:	5eca      	lsr r2,r7,r5
8e006eb2:	8e00      	beq 8e006dce <_svfiprintf_r+0x113e>
8e006eb4:	5eca      	lsr r2,r7,r5
8e006eb6:	8e00      	beq 8e006dd2 <_svfiprintf_r+0x1142>
8e006eb8:	5eca      	lsr r2,r7,r5
8e006eba:	8e00      	beq 8e006dd6 <_svfiprintf_r+0x1146>
8e006ebc:	6374      	strd r3,[r0,0x6]
8e006ebe:	8e00      	beq 8e006dda <_svfiprintf_r+0x114a>
8e006ec0:	6364      	ldrd r3,[r0,0x6]
8e006ec2:	8e00      	beq 8e006dde <_svfiprintf_r+0x114e>
8e006ec4:	5eca      	lsr r2,r7,r5
8e006ec6:	8e00      	beq 8e006de2 <_svfiprintf_r+0x1152>
8e006ec8:	5eca      	lsr r2,r7,r5
8e006eca:	8e00      	beq 8e006de6 <_svfiprintf_r+0x1156>
8e006ecc:	5eca      	lsr r2,r7,r5
8e006ece:	8e00      	beq 8e006dea <_svfiprintf_r+0x115a>
8e006ed0:	6244      	ldr r3,[r0,0x4]
8e006ed2:	8e00      	beq 8e006dee <_svfiprintf_r+0x115e>
8e006ed4:	6364      	ldrd r3,[r0,0x6]
8e006ed6:	8e00      	beq 8e006df2 <_svfiprintf_r+0x1162>
8e006ed8:	5eca      	lsr r2,r7,r5
8e006eda:	8e00      	beq 8e006df6 <_svfiprintf_r+0x1166>
8e006edc:	5eca      	lsr r2,r7,r5
8e006ede:	8e00      	beq 8e006dfa <_svfiprintf_r+0x116a>
8e006ee0:	5dda      	and r2,r7,r3
8e006ee2:	8e00      	beq 8e006dfe <_svfiprintf_r+0x116e>
8e006ee4:	5eca      	lsr r2,r7,r5
8e006ee6:	8e00      	beq 8e006e02 <_svfiprintf_r+0x1172>
8e006ee8:	6162 8e00 	*unknown*
8e006eec:	6152 8e00 	*unknown*
8e006ef0:	5e1c 8e00 	strb r34,[r31],+0x4
8e006ef4:	5dda      	and r2,r7,r3
8e006ef6:	8e00      	beq 8e006e12 <_svfiprintf_r+0x1182>
8e006ef8:	5eca      	lsr r2,r7,r5
8e006efa:	8e00      	beq 8e006e16 <_svfiprintf_r+0x1186>
8e006efc:	62e2 8e00 	*unknown*
8e006f00:	5eca      	lsr r2,r7,r5
8e006f02:	8e00      	beq 8e006e1e <_svfiprintf_r+0x118e>
8e006f04:	626e      	asr r3,r0,0x13
8e006f06:	8e00      	beq 8e006e22 <_svfiprintf_r+0x1192>
8e006f08:	5eca      	lsr r2,r7,r5
8e006f0a:	8e00      	beq 8e006e26 <_svfiprintf_r+0x1196>
8e006f0c:	5eca      	lsr r2,r7,r5
8e006f0e:	8e00      	beq 8e006e2a <_svfiprintf_r+0x119a>
8e006f10:	6192 8e00 	*unknown*
8e006f14:	0000      	beq 8e006f14 <_svfiprintf_r+0x1284>
	...

8e006f18 <blanks.4205>:
8e006f18:	2020 2020 2020 2020 2020 2020 2020 2020                     

8e006f28 <zeroes.4206>:
8e006f28:	3030 3030 3030 3030 3030 3030 3030 3030     0000000000000000

8e006f38 <_calloc_r>:
8e006f38:	800b 2002 	mov r12,0x0
8e006f3c:	965c 0700 	str r4,[sp],-0x4
8e006f40:	6112      	movfs r3,config
8e006f42:	810b 3002 	movt r12,0x8
8e006f46:	d6dc 2400 	str lr,[sp,+0x5]
8e006f4a:	f5dc 2400 	str fp,[sp,+0x3]
8e006f4e:	0392      	gid
8e006f50:	011f 4002 	movfs r16,config
8e006f54:	027f 488a 	orr r16,r16,r12
8e006f58:	010f 4002 	movts config,r16
8e006f5c:	0192      	gie
8e006f5e:	2527      	fmul r1,r1,r2
8e006f60:	5fcb 0ff2 	mov r2,0xfffe
8e006f64:	5e2b 1ff2 	movt r2,0xfff1
8e006f68:	0392      	gid
8e006f6a:	811f 2002 	movfs r12,config
8e006f6e:	918f 240a 	eor r12,r12,r3
8e006f72:	915f 240a 	and r12,r12,r2
8e006f76:	918f 240a 	eor r12,r12,r3
8e006f7a:	810f 2002 	movts config,r12
8e006f7e:	0192      	gie
8e006f80:	5e0b 0422 	mov r2,0x42f0
8e006f84:	400b 18e2 	movt r2,0x8e00
8e006f88:	0952      	jalr r2
8e006f8a:	805a      	and r4,r0,r0
8e006f8c:	4300      	beq 8e007012 <_calloc_r+0xda>
8e006f8e:	50cc 0100 	ldr r2,[r4,-0x1]
8e006f92:	3f8b 0ff2 	mov r1,0xfffc
8e006f96:	3feb 1ff2 	movt r1,0xffff
8e006f9a:	455a      	and r2,r1,r2
8e006f9c:	489a      	add r2,r2,r1
8e006f9e:	0a3b 4004 	sub r16,r2,36
8e006fa2:	2720      	bgtu 8e006ff0 <_calloc_r+0xb8>
8e006fa4:	09bb 0002 	sub r0,r2,19
8e006fa8:	10e2      	mov r0,r4
8e006faa:	1440      	blteu 8e006fd2 <_calloc_r+0x9a>
8e006fac:	2003      	mov r1,0x0
8e006fae:	101b 0001 	add r0,r4,8
8e006fb2:	3054      	str r1,[r4]
8e006fb4:	30d4      	str r1,[r4,0x1]
8e006fb6:	89bb 2003 	sub r12,r2,27
8e006fba:	0c40      	blteu 8e006fd2 <_calloc_r+0x9a>
8e006fbc:	101b 0002 	add r0,r4,16
8e006fc0:	3154      	str r1,[r4,0x2]
8e006fc2:	31d4      	str r1,[r4,0x3]
8e006fc4:	0a3b 4004 	sub r16,r2,36
8e006fc8:	0510      	bne 8e006fd2 <_calloc_r+0x9a>
8e006fca:	101b 0003 	add r0,r4,24
8e006fce:	3254      	str r1,[r4,0x4]
8e006fd0:	32d4      	str r1,[r4,0x5]
8e006fd2:	2003      	mov r1,0x0
8e006fd4:	2054      	str r1,[r0]
8e006fd6:	20d4      	str r1,[r0,0x1]
8e006fd8:	2154      	str r1,[r0,0x2]
8e006fda:	10e2      	mov r0,r4
8e006fdc:	d6cc 2400 	ldr lr,[sp,+0x5]
8e006fe0:	964c 0400 	ldr r4,[sp,+0x4]
8e006fe4:	f5cc 2400 	ldr fp,[sp,+0x3]
8e006fe8:	b41b 2402 	add sp,sp,16
8e006fec:	194f 0402 	rts
8e006ff0:	798b 0742 	mov r3,0x74cc
8e006ff4:	2003      	mov r1,0x0
8e006ff6:	600b 18e2 	movt r3,0x8e00
8e006ffa:	0d52      	jalr r3
8e006ffc:	10e2      	mov r0,r4
8e006ffe:	d6cc 2400 	ldr lr,[sp,+0x5]
8e007002:	964c 0400 	ldr r4,[sp,+0x4]
8e007006:	f5cc 2400 	ldr fp,[sp,+0x3]
8e00700a:	b41b 2402 	add sp,sp,16
8e00700e:	194f 0402 	rts
8e007012:	0003      	mov r0,0x0
8e007014:	e4e0      	b 8e006fdc <_calloc_r+0xa4>
8e007016:	01a2      	nop

8e007018 <_malloc_trim_r>:
8e007018:	95fc 0700 	strd r4,[sp],-0x3
8e00701c:	84e2      	mov r4,r1
8e00701e:	3c0b 04a2 	mov r1,0x4ae0
8e007022:	d57c 0400 	strd r6,[sp,+0x2]
8e007026:	200b 18e2 	movt r1,0x8e00
8e00702a:	d4fc 2400 	strd lr,[sp,+0x1]
8e00702e:	c0e2      	mov r6,r0
8e007030:	0552      	jalr r1
8e007032:	f80b 0802 	mov r7,0x80c0
8e007036:	e00b 18e2 	movt r7,0x8e00
8e00703a:	1d44      	ldr r0,[r7,0x2]
8e00703c:	a0c4      	ldr r5,[r0,0x1]
8e00703e:	1f8b 0ff2 	mov r0,0xfffc
8e007042:	1feb 1ff2 	movt r0,0xffff
8e007046:	a2da      	and r5,r0,r5
8e007048:	963a      	sub r4,r5,r4
8e00704a:	1deb 00f2 	mov r0,0xfef
8e00704e:	901a      	add r4,r4,r0
8e007050:	9186      	lsr r4,r4,0xc
8e007052:	9393      	add r4,r4,-1
8e007054:	9196      	lsl r4,r4,0xc
8e007056:	1feb 00f2 	mov r0,0xfff
8e00705a:	303a      	sub r1,r4,r0
8e00705c:	0d90      	blte 8e007076 <_malloc_trim_r+0x5e>
8e00705e:	ed0b 2592 	mov fp,0x5968
8e007062:	2003      	mov r1,0x0
8e007064:	e00b 38e2 	movt fp,0x8e00
8e007068:	18e2      	mov r0,r6
8e00706a:	1d5f 0402 	jalr fp
8e00706e:	3d44      	ldr r1,[r7,0x2]
8e007070:	269a      	add r1,r1,r5
8e007072:	40ba      	sub r2,r0,r1
8e007074:	1200      	beq 8e007098 <_malloc_trim_r+0x80>
8e007076:	3c8b 04a2 	mov r1,0x4ae4
8e00707a:	18e2      	mov r0,r6
8e00707c:	200b 18e2 	movt r1,0x8e00
8e007080:	0552      	jalr r1
8e007082:	d56c 0400 	ldrd r6,[sp,+0x2]
8e007086:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e00708a:	b41b 2403 	add sp,sp,24
8e00708e:	0003      	mov r0,0x0
8e007090:	946c 0400 	ldrd r4,[sp,+0x0]
8e007094:	194f 0402 	rts
8e007098:	2003      	mov r1,0x0
8e00709a:	263a      	sub r1,r1,r4
8e00709c:	18e2      	mov r0,r6
8e00709e:	1d5f 0402 	jalr fp
8e0070a2:	63b3      	sub r3,r0,-1
8e0070a4:	1e00      	beq 8e0070e0 <_malloc_trim_r+0xc8>
8e0070a6:	230b 0122 	mov r1,0x1218
8e0070aa:	200b 1002 	movt r1,0x0
8e0070ae:	0444      	ldr r0,[r1]
8e0070b0:	5d44      	ldr r2,[r7,0x2]
8e0070b2:	b63a      	sub r5,r5,r4
8e0070b4:	6023      	mov r3,0x1
8e0070b6:	823a      	sub r4,r0,r4
8e0070b8:	b5fa      	orr r5,r5,r3
8e0070ba:	8454      	str r4,[r1]
8e0070bc:	3c8b 04a2 	mov r1,0x4ae4
8e0070c0:	18e2      	mov r0,r6
8e0070c2:	a8d4      	str r5,[r2,0x1]
8e0070c4:	200b 18e2 	movt r1,0x8e00
8e0070c8:	0552      	jalr r1
8e0070ca:	d56c 0400 	ldrd r6,[sp,+0x2]
8e0070ce:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0070d2:	b41b 2403 	add sp,sp,24
8e0070d6:	0023      	mov r0,0x1
8e0070d8:	946c 0400 	ldrd r4,[sp,+0x0]
8e0070dc:	194f 0402 	rts
8e0070e0:	2003      	mov r1,0x0
8e0070e2:	18e2      	mov r0,r6
8e0070e4:	1d5f 0402 	jalr fp
8e0070e8:	5d44      	ldr r2,[r7,0x2]
8e0070ea:	213a      	sub r1,r0,r2
8e0070ec:	67bb 0001 	sub r3,r1,15
8e0070f0:	c390      	blte 8e007076 <_malloc_trim_r+0x5e>
8e0070f2:	790b 0842 	mov r3,0x84c8
8e0070f6:	600b 18e2 	movt r3,0x8e00
8e0070fa:	6c44      	ldr r3,[r3]
8e0070fc:	01ba      	sub r0,r0,r3
8e0070fe:	6023      	mov r3,0x1
8e007100:	25fa      	orr r1,r1,r3
8e007102:	630b 0122 	mov r3,0x1218
8e007106:	600b 1002 	movt r3,0x0
8e00710a:	0c54      	str r0,[r3]
8e00710c:	28d4      	str r1,[r2,0x1]
8e00710e:	b4e0      	b 8e007076 <_malloc_trim_r+0x5e>

8e007110 <_free_r>:
8e007110:	957c 0700 	strd r4,[sp],-0x2
8e007114:	d4fc 2400 	strd lr,[sp,+0x1]
8e007118:	84da      	and r4,r1,r1
8e00711a:	a0e2      	mov r5,r0
8e00711c:	7800      	beq 8e00720c <_free_r+0xfc>
8e00711e:	3c0b 04a2 	mov r1,0x4ae0
8e007122:	200b 18e2 	movt r1,0x8e00
8e007126:	0552      	jalr r1
8e007128:	10cc 4100 	ldr r16,[r4,-0x1]
8e00712c:	1fcb 0ff2 	mov r0,0xfffe
8e007130:	1feb 1ff2 	movt r0,0xffff
8e007134:	701b 00ff 	add r3,r4,-8
8e007138:	005f 080a 	and r0,r16,r0
8e00713c:	8c1f 200a 	add r12,r3,r0
8e007140:	380b 0802 	mov r1,0x80c0
8e007144:	50cc 4400 	ldr r18,[r12,+0x1]
8e007148:	200b 18e2 	movt r1,0x8e00
8e00714c:	5f8b 0ff2 	mov r2,0xfffc
8e007150:	254c 4000 	ldr r17,[r1,+0x2]
8e007154:	5feb 1ff2 	movt r2,0xffff
8e007158:	495f 010a 	and r2,r2,r18
8e00715c:	50bf 450a 	sub r18,r12,r17
8e007160:	b208 0000 	beq 8e0072c4 <_free_r+0x1b4>
8e007164:	50dc 0400 	str r2,[r12,+0x1]
8e007168:	03ff 4806 	lsl r16,r16,0x1f
8e00716c:	402b 4002 	mov r18,0x1
8e007170:	1780      	blt 8e00719e <_free_r+0x8e>
8e007172:	314c 4100 	ldr r17,[r4,-0x2]
8e007176:	6cbf 010a 	sub r3,r3,r17
8e00717a:	009f 010a 	add r0,r0,r17
8e00717e:	0d4c 4000 	ldr r16,[r3,+0x2]
8e007182:	390b 4802 	mov r17,0x80c8
8e007186:	200b 58e2 	movt r17,0x8e00
8e00718a:	60bf 490a 	sub r19,r16,r17
8e00718e:	c708 0000 	beq 8e00731c <_free_r+0x20c>
8e007192:	2dcc 4000 	ldr r17,[r3,+0x3]
8e007196:	21dc 4800 	str r17,[r16,+0x3]
8e00719a:	055c 4800 	str r16,[r17,+0x2]
8e00719e:	111f 440a 	add r16,r12,r2
8e0071a2:	20cc 4800 	ldr r17,[r16,+0x1]
8e0071a6:	002b 4002 	mov r16,0x1
8e0071aa:	27ff 4806 	lsl r17,r17,0x1f
8e0071ae:	7470      	bgte 8e007296 <_free_r+0x186>
8e0071b0:	007f 410a 	orr r16,r0,r16
8e0071b4:	0cdc 4000 	str r16,[r3,+0x1]
8e0071b8:	0c51      	str r0,[r3,r0]
8e0071ba:	43bb 003f 	sub r2,r0,511
8e0071be:	2f20      	bgtu 8e00721c <_free_r+0x10c>
8e0071c0:	0066      	lsr r0,r0,0x3
8e0071c2:	4093      	add r2,r0,1
8e0071c4:	24cc 4000 	ldr r17,[r1,+0x1]
8e0071c8:	4876      	lsl r2,r2,0x3
8e0071ca:	802b 2002 	mov r12,0x1
8e0071ce:	004e      	asr r0,r0,0x2
8e0071d0:	0549 4000 	ldr r16,[r1,+r2]
8e0071d4:	102f 040a 	lsl r0,r12,r0
8e0071d8:	851f 200a 	add r12,r1,r2
8e0071dc:	00ff 010a 	orr r0,r0,r17
8e0071e0:	901b 24ff 	add r12,r12,-8
8e0071e4:	8ddc 2000 	str r12,[r3,+0x3]
8e0071e8:	0d5c 4000 	str r16,[r3,+0x2]
8e0071ec:	04d4      	str r0,[r1,0x1]
8e0071ee:	6551      	str r3,[r1,r2]
8e0071f0:	61dc 0800 	str r3,[r16,+0x3]
8e0071f4:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e0071f8:	b41b 2402 	add sp,sp,16
8e0071fc:	14e2      	mov r0,r5
8e0071fe:	3c8b 04a2 	mov r1,0x4ae4
8e007202:	946c 0400 	ldrd r4,[sp,+0x0]
8e007206:	200b 18e2 	movt r1,0x8e00
8e00720a:	0542      	jr r1
8e00720c:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007210:	b41b 2402 	add sp,sp,16
8e007214:	946c 0400 	ldrd r4,[sp,+0x0]
8e007218:	194f 0402 	rts
8e00721c:	812f 2006 	lsr r12,r0,0x9
8e007220:	123b 4400 	sub r16,r12,4
8e007224:	9128 0000 	bgtu 8e007346 <_free_r+0x236>
8e007228:	80cf 2006 	lsr r12,r0,0x6
8e00722c:	509b 0407 	add r2,r12,57
8e007230:	301b 4407 	add r17,r12,56
8e007234:	4836      	lsl r2,r2,0x1
8e007236:	4856      	lsl r2,r2,0x2
8e007238:	851f 200a 	add r12,r1,r2
8e00723c:	2541      	ldr r1,[r1,r2]
8e00723e:	901b 24ff 	add r12,r12,-8
8e007242:	580b 0802 	mov r2,0x80c0
8e007246:	1f8b 4ff2 	mov r16,0xfffc
8e00724a:	50bf 440a 	sub r18,r12,r1
8e00724e:	400b 18e2 	movt r2,0x8e00
8e007252:	1feb 5ff2 	movt r16,0xffff
8e007256:	8208 0000 	beq 8e00735a <_free_r+0x24a>
8e00725a:	44c4      	ldr r2,[r1,0x1]
8e00725c:	415f 080a 	and r2,r16,r2
8e007260:	213f 400a 	sub r17,r0,r2
8e007264:	0530      	bgteu 8e00726e <_free_r+0x15e>
8e007266:	2544      	ldr r1,[r1,0x2]
8e007268:	70bf 440a 	sub r19,r12,r1
8e00726c:	f710      	bne 8e00725a <_free_r+0x14a>
8e00726e:	85cc 2000 	ldr r12,[r1,+0x3]
8e007272:	2d54      	str r1,[r3,0x2]
8e007274:	8ddc 2000 	str r12,[r3,+0x3]
8e007278:	715c 0400 	str r3,[r12,+0x2]
8e00727c:	65d4      	str r3,[r1,0x3]
8e00727e:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007282:	b41b 2402 	add sp,sp,16
8e007286:	14e2      	mov r0,r5
8e007288:	3c8b 04a2 	mov r1,0x4ae4
8e00728c:	946c 0400 	ldrd r4,[sp,+0x0]
8e007290:	200b 18e2 	movt r1,0x8e00
8e007294:	0542      	jr r1
8e007296:	011a      	add r0,r0,r2
8e007298:	314c 4400 	ldr r17,[r12,+0x2]
8e00729c:	590b 0802 	mov r2,0x80c8
8e0072a0:	400b 18e2 	movt r2,0x8e00
8e0072a4:	453f 480a 	sub r18,r17,r2
8e0072a8:	6500      	beq 8e007372 <_free_r+0x262>
8e0072aa:	51cc 0400 	ldr r2,[r12,+0x3]
8e0072ae:	007f 410a 	orr r16,r0,r16
8e0072b2:	45dc 0800 	str r2,[r17,+0x3]
8e0072b6:	295c 4000 	str r17,[r2,+0x2]
8e0072ba:	0cdc 4000 	str r16,[r3,+0x1]
8e0072be:	0c51      	str r0,[r3,r0]
8e0072c0:	7de8 ffff 	b 8e0071ba <_free_r+0xaa>
8e0072c4:	011a      	add r0,r0,r2
8e0072c6:	03ff 4806 	lsl r16,r16,0x1f
8e0072ca:	0e80      	blt 8e0072e6 <_free_r+0x1d6>
8e0072cc:	114c 4100 	ldr r16,[r4,-0x2]
8e0072d0:	6c3f 010a 	sub r3,r3,r16
8e0072d4:	4dc4      	ldr r2,[r3,0x3]
8e0072d6:	8d4c 2000 	ldr r12,[r3,+0x2]
8e0072da:	001f 010a 	add r0,r0,r16
8e0072de:	51dc 0400 	str r2,[r12,+0x3]
8e0072e2:	895c 2000 	str r12,[r2,+0x2]
8e0072e6:	998b 2842 	mov r12,0x84cc
8e0072ea:	4023      	mov r2,0x1
8e0072ec:	800b 38e2 	movt r12,0x8e00
8e0072f0:	417a      	orr r2,r0,r2
8e0072f2:	904c 2400 	ldr r12,[r12,+0x0]
8e0072f6:	4cd4      	str r2,[r3,0x1]
8e0072f8:	6554      	str r3,[r1,0x2]
8e0072fa:	623f 408a 	sub r19,r0,r12
8e0072fe:	7b58 ffff 	bltu 8e0071f4 <_free_r+0xe4>
8e007302:	020b 0122 	mov r0,0x1210
8e007306:	000b 1002 	movt r0,0x0
8e00730a:	430b 0702 	mov r2,0x7018
8e00730e:	2044      	ldr r1,[r0]
8e007310:	400b 18e2 	movt r2,0x8e00
8e007314:	14e2      	mov r0,r5
8e007316:	0952      	jalr r2
8e007318:	6ee8 ffff 	b 8e0071f4 <_free_r+0xe4>
8e00731c:	311f 040a 	add r1,r12,r2
8e007320:	24c4      	ldr r1,[r1,0x1]
8e007322:	27f6      	lsl r1,r1,0x1f
8e007324:	5f80      	blt 8e0073e2 <_free_r+0x2d2>
8e007326:	114c 4400 	ldr r16,[r12,+0x2]
8e00732a:	31cc 0400 	ldr r1,[r12,+0x3]
8e00732e:	081a      	add r0,r2,r0
8e007330:	21dc 0800 	str r1,[r16,+0x3]
8e007334:	055c 4000 	str r16,[r1,+0x2]
8e007338:	417f 410a 	orr r18,r0,r18
8e00733c:	4cdc 4000 	str r18,[r3,+0x1]
8e007340:	0c51      	str r0,[r3,r0]
8e007342:	59e8 ffff 	b 8e0071f4 <_free_r+0xe4>
8e007346:	323b 4402 	sub r17,r12,20
8e00734a:	2120      	bgtu 8e00738c <_free_r+0x27c>
8e00734c:	521b 040b 	add r2,r12,92
8e007350:	319b 440b 	add r17,r12,91
8e007354:	4836      	lsl r2,r2,0x1
8e007356:	70e8 ffff 	b 8e007236 <_free_r+0x126>
8e00735a:	28c4      	ldr r1,[r2,0x1]
8e00735c:	0023      	mov r0,0x1
8e00735e:	244f 480e 	asr r17,r17,0x2
8e007362:	20af 410a 	lsl r17,r0,r17
8e007366:	04ff 080a 	orr r0,r17,r1
8e00736a:	08d4      	str r0,[r2,0x1]
8e00736c:	30ef 0402 	mov r1,r12
8e007370:	81e0      	b 8e007272 <_free_r+0x162>
8e007372:	66d4      	str r3,[r1,0x5]
8e007374:	6654      	str r3,[r1,0x4]
8e007376:	007f 410a 	orr r16,r0,r16
8e00737a:	2ddc 4000 	str r17,[r3,+0x3]
8e00737e:	2d5c 4000 	str r17,[r3,+0x2]
8e007382:	0cdc 4000 	str r16,[r3,+0x1]
8e007386:	0c51      	str r0,[r3,r0]
8e007388:	36e8 ffff 	b 8e0071f4 <_free_r+0xe4>
8e00738c:	523b 440a 	sub r18,r12,84
8e007390:	0a20      	bgtu 8e0073a4 <_free_r+0x294>
8e007392:	818f 2006 	lsr r12,r0,0xc
8e007396:	539b 040d 	add r2,r12,111
8e00739a:	331b 440d 	add r17,r12,110
8e00739e:	4836      	lsl r2,r2,0x1
8e0073a0:	4be8 ffff 	b 8e007236 <_free_r+0x126>
8e0073a4:	723b 442a 	sub r19,r12,340
8e0073a8:	0a20      	bgtu 8e0073bc <_free_r+0x2ac>
8e0073aa:	81ef 2006 	lsr r12,r0,0xf
8e0073ae:	501b 040f 	add r2,r12,120
8e0073b2:	339b 440e 	add r17,r12,119
8e0073b6:	4836      	lsl r2,r2,0x1
8e0073b8:	3fe8 ffff 	b 8e007236 <_free_r+0x126>
8e0073bc:	4a8b 0052 	mov r2,0x554
8e0073c0:	113f 440a 	sub r16,r12,r2
8e0073c4:	0a20      	bgtu 8e0073d8 <_free_r+0x2c8>
8e0073c6:	824f 2006 	lsr r12,r0,0x12
8e0073ca:	529b 040f 	add r2,r12,125
8e0073ce:	321b 440f 	add r17,r12,124
8e0073d2:	4836      	lsl r2,r2,0x1
8e0073d4:	31e8 ffff 	b 8e007236 <_free_r+0x126>
8e0073d8:	5fc3      	mov r2,0xfe
8e0073da:	2fcb 4002 	mov r17,0x7e
8e0073de:	2ce8 ffff 	b 8e007236 <_free_r+0x126>
8e0073e2:	417f 410a 	orr r18,r0,r18
8e0073e6:	4cdc 4000 	str r18,[r3,+0x1]
8e0073ea:	0c51      	str r0,[r3,r0]
8e0073ec:	04e8 ffff 	b 8e0071f4 <_free_r+0xe4>

8e0073f0 <memmove>:
8e0073f0:	60ba      	sub r3,r0,r1
8e0073f2:	1240      	blteu 8e007416 <memmove+0x26>
8e0073f4:	651a      	add r3,r1,r2
8e0073f6:	81bf 200a 	sub r12,r0,r3
8e0073fa:	0e30      	bgteu 8e007416 <memmove+0x26>
8e0073fc:	2b93      	add r1,r2,-1
8e0073fe:	6d3a      	sub r3,r3,r2
8e007400:	283b 4000 	sub r17,r2,0
8e007404:	0700      	beq 8e007412 <memmove+0x22>
8e007406:	4c81      	ldrb r2,[r3,r1]
8e007408:	4091      	strb r2,[r0,r1]
8e00740a:	2793      	add r1,r1,-1
8e00740c:	47bb 40ff 	sub r18,r1,-1
8e007410:	fb10      	bne 8e007406 <memmove+0x16>
8e007412:	194f 0402 	rts
8e007416:	6bbb 0001 	sub r3,r2,15
8e00741a:	1020      	bgtu 8e00743a <memmove+0x4a>
8e00741c:	00ef 4002 	mov r16,r0
8e007420:	6833      	sub r3,r2,0
8e007422:	f800      	beq 8e007412 <memmove+0x22>
8e007424:	6003      	mov r3,0x0
8e007426:	8589 2000 	ldrb r12,[r1,+r3]
8e00742a:	8199 2800 	strb r12,[r16,+r3]
8e00742e:	6c93      	add r3,r3,1
8e007430:	89bf 200a 	sub r12,r2,r3
8e007434:	f910      	bne 8e007426 <memmove+0x36>
8e007436:	194f 0402 	rts
8e00743a:	647a      	orr r3,r1,r0
8e00743c:	806b 2002 	mov r12,0x3
8e007440:	6e5f 008a 	and r3,r3,r12
8e007444:	3f10      	bne 8e0074c2 <memmove+0xd2>
8e007446:	081b 40fe 	add r16,r2,-16
8e00744a:	008f 4806 	lsr r16,r16,0x4
8e00744e:	009b 4800 	add r16,r16,1
8e007452:	009f 4806 	lsl r16,r16,0x4
8e007456:	841f 210a 	add r12,r1,r16
8e00745a:	60e2      	mov r3,r0
8e00745c:	244c 4000 	ldr r17,[r1,+0x0]
8e007460:	241b 0002 	add r1,r1,16
8e007464:	2c5c 4000 	str r17,[r3]
8e007468:	25cc 4100 	ldr r17,[r1,-0x3]
8e00746c:	6c1b 0002 	add r3,r3,16
8e007470:	2ddc 4100 	str r17,[r3,-0x3]
8e007474:	254c 4100 	ldr r17,[r1,-0x2]
8e007478:	463f 408a 	sub r18,r1,r12
8e00747c:	2d5c 4100 	str r17,[r3,-0x2]
8e007480:	24cc 4100 	ldr r17,[r1,-0x1]
8e007484:	2cdc 4100 	str r17,[r3,-0x1]
8e007488:	ea10      	bne 8e00745c <memmove+0x6c>
8e00748a:	61e3      	mov r3,0xf
8e00748c:	001f 410a 	add r16,r0,r16
8e007490:	69da      	and r3,r2,r3
8e007492:	2dbb 4000 	sub r17,r3,3
8e007496:	1940      	blteu 8e0074c8 <memmove+0xd8>
8e007498:	2e13      	add r1,r3,-4
8e00749a:	2446      	lsr r1,r1,0x2
8e00749c:	2493      	add r1,r1,1
8e00749e:	2456      	lsl r1,r1,0x2
8e0074a0:	6003      	mov r3,0x0
8e0074a2:	31c9 4400 	ldr r17,[r12,+r3]
8e0074a6:	21d9 4800 	str r17,[r16,+r3]
8e0074aa:	6e1b 0000 	add r3,r3,4
8e0074ae:	45bf 400a 	sub r18,r1,r3
8e0074b2:	f810      	bne 8e0074a2 <memmove+0xb2>
8e0074b4:	6063      	mov r3,0x3
8e0074b6:	009f 480a 	add r16,r16,r1
8e0074ba:	49da      	and r2,r2,r3
8e0074bc:	309f 040a 	add r1,r12,r1
8e0074c0:	b0e0      	b 8e007420 <memmove+0x30>
8e0074c2:	00ef 4002 	mov r16,r0
8e0074c6:	afe0      	b 8e007424 <memmove+0x34>
8e0074c8:	4ce2      	mov r2,r3
8e0074ca:	abe0      	b 8e007420 <memmove+0x30>

8e0074cc <memset>:
8e0074cc:	6063      	mov r3,0x3
8e0074ce:	61da      	and r3,r0,r3
8e0074d0:	6400      	beq 8e007598 <memset+0xcc>
8e0074d2:	271f 4006 	lsl r17,r1,0x18
8e0074d6:	8b9b 20ff 	add r12,r2,-1
8e0074da:	270f 4806 	lsr r17,r17,0x18
8e0074de:	083b 4000 	sub r16,r2,0
8e0074e2:	60e2      	mov r3,r0
8e0074e4:	006b 4002 	mov r16,0x3
8e0074e8:	0910      	bne 8e0074fa <memset+0x2e>
8e0074ea:	55e0      	b 8e007594 <memset+0xc8>
8e0074ec:	539b 04ff 	add r2,r12,-1
8e0074f0:	503b 4400 	sub r18,r12,0
8e0074f4:	88ef 2002 	mov r12,r2
8e0074f8:	4e00      	beq 8e007594 <memset+0xc8>
8e0074fa:	2c9c 4200 	strb r17,[r3],+0x1
8e0074fe:	4c5f 010a 	and r2,r3,r16
8e007502:	f510      	bne 8e0074ec <memset+0x20>
8e007504:	51bb 0400 	sub r2,r12,3
8e007508:	3a40      	blteu 8e00757c <memset+0xb0>
8e00750a:	071f 4006 	lsl r16,r1,0x18
8e00750e:	030f 4806 	lsr r16,r16,0x18
8e007512:	411f 0806 	lsl r2,r16,0x8
8e007516:	487f 010a 	orr r2,r2,r16
8e00751a:	0a1f 4006 	lsl r16,r2,0x10
8e00751e:	487f 010a 	orr r2,r2,r16
8e007522:	33bb 4401 	sub r17,r12,15
8e007526:	3d40      	blteu 8e0075a0 <memset+0xd4>
8e007528:	101b 44fe 	add r16,r12,-16
8e00752c:	008f 4806 	lsr r16,r16,0x4
8e007530:	009b 4800 	add r16,r16,1
8e007534:	009f 4806 	lsl r16,r16,0x4
8e007538:	0c1f 410a 	add r16,r3,r16
8e00753c:	4c54      	str r2,[r3]
8e00753e:	4cd4      	str r2,[r3,0x1]
8e007540:	4d54      	str r2,[r3,0x2]
8e007542:	6c1b 0002 	add r3,r3,16
8e007546:	4cdc 0100 	str r2,[r3,-0x1]
8e00754a:	4c3f 410a 	sub r18,r3,r16
8e00754e:	f710      	bne 8e00753c <memset+0x70>
8e007550:	21eb 4002 	mov r17,0xf
8e007554:	90df 250a 	and r12,r12,r17
8e007558:	31bb 4400 	sub r17,r12,3
8e00755c:	1040      	blteu 8e00757c <memset+0xb0>
8e00755e:	721b 04ff 	add r3,r12,-4
8e007562:	6c46      	lsr r3,r3,0x2
8e007564:	6c93      	add r3,r3,1
8e007566:	6c56      	lsl r3,r3,0x2
8e007568:	619f 080a 	add r3,r16,r3
8e00756c:	40dc 0a00 	str r2,[r16],+0x1
8e007570:	4c3f 410a 	sub r18,r3,r16
8e007574:	fc10      	bne 8e00756c <memset+0xa0>
8e007576:	4063      	mov r2,0x3
8e007578:	915f 240a 	and r12,r12,r2
8e00757c:	2716      	lsl r1,r1,0x18
8e00757e:	2706      	lsr r1,r1,0x18
8e007580:	4e1f 008a 	add r2,r3,r12
8e007584:	103b 4400 	sub r16,r12,0
8e007588:	0600      	beq 8e007594 <memset+0xc8>
8e00758a:	2c9c 0200 	strb r1,[r3],+0x1
8e00758e:	8d3f 200a 	sub r12,r3,r2
8e007592:	fc10      	bne 8e00758a <memset+0xbe>
8e007594:	194f 0402 	rts
8e007598:	60e2      	mov r3,r0
8e00759a:	88ef 2002 	mov r12,r2
8e00759e:	b3e0      	b 8e007504 <memset+0x38>
8e0075a0:	0cef 4002 	mov r16,r3
8e0075a4:	dde0      	b 8e00755e <memset+0x92>
8e0075a6:	01a2      	nop

8e0075a8 <_realloc_r>:
8e0075a8:	96fc 0700 	strd r4,[sp],-0x5
8e0075ac:	d67c 0400 	strd r6,[sp,+0x4]
8e0075b0:	557c 2400 	strd r10,[sp,+0x2]
8e0075b4:	15fc 2400 	strd r8,[sp,+0x3]
8e0075b8:	d4fc 2400 	strd lr,[sp,+0x1]
8e0075bc:	44df 200a 	and r10,r1,r1
8e0075c0:	c0e2      	mov r6,r0
8e0075c2:	a8e2      	mov r5,r2
8e0075c4:	d808 0000 	beq 8e007774 <_realloc_r+0x1cc>
8e0075c8:	3c0b 04a2 	mov r1,0x4ae0
8e0075cc:	200b 18e2 	movt r1,0x8e00
8e0075d0:	0552      	jalr r1
8e0075d2:	68cc 0500 	ldr r3,[r10,-0x1]
8e0075d6:	5f8b 0ff2 	mov r2,0xfffc
8e0075da:	5feb 1ff2 	movt r2,0xffff
8e0075de:	681b 24ff 	add r11,r10,-8
8e0075e2:	8d5a      	and r4,r3,r2
8e0075e4:	159b 0001 	add r0,r5,11
8e0075e8:	233b 0002 	sub r1,r0,22
8e0075ec:	6120      	bgtu 8e0076ae <_realloc_r+0x106>
8e0075ee:	0003      	mov r0,0x0
8e0075f0:	2203      	mov r1,0x10
8e0075f2:	220b 2002 	mov r9,0x10
8e0075f6:	46bf 040a 	sub r2,r9,r5
8e0075fa:	802b 2002 	mov r12,0x1
8e0075fe:	6358 0001 	bltu 8e0078c4 <_realloc_r+0x31c>
8e007602:	203b 4000 	sub r17,r0,0
8e007606:	5f18 0001 	bne 8e0078c4 <_realloc_r+0x31c>
8e00760a:	10ba      	sub r0,r4,r1
8e00760c:	5c70      	bgte 8e0076c4 <_realloc_r+0x11c>
8e00760e:	f80b 0802 	mov r7,0x80c0
8e007612:	e00b 18e2 	movt r7,0x8e00
8e007616:	1d44      	ldr r0,[r7,0x2]
8e007618:	0e1f 440a 	add r16,r11,r4
8e00761c:	403f 080a 	sub r2,r16,r0
8e007620:	5708 0001 	beq 8e0078ce <_realloc_r+0x326>
8e007624:	00cc 0800 	ldr r0,[r16,+0x1]
8e007628:	9fcb 2ff2 	mov r12,0xfffe
8e00762c:	9feb 3ff2 	movt r12,0xffff
8e007630:	825f 208a 	and r12,r0,r12
8e007634:	821f 288a 	add r12,r16,r12
8e007638:	90cc 2400 	ldr r12,[r12,+0x1]
8e00763c:	93ff 2406 	lsl r12,r12,0x1f
8e007640:	6a70      	bgte 8e007714 <_realloc_r+0x16c>
8e007642:	6ff6      	lsl r3,r3,0x1f
8e007644:	0178 0001 	bgte 8e007846 <_realloc_r+0x29e>
8e007648:	5e0b 0422 	mov r2,0x42f0
8e00764c:	34e2      	mov r1,r5
8e00764e:	18e2      	mov r0,r6
8e007650:	400b 18e2 	movt r2,0x8e00
8e007654:	0952      	jalr r2
8e007656:	a05a      	and r5,r0,r0
8e007658:	1c08 0002 	beq 8e007a90 <_realloc_r+0x4e8>
8e00765c:	68cc 0500 	ldr r3,[r10,-0x1]
8e007660:	3fcb 0ff2 	mov r1,0xfffe
8e007664:	3feb 1ff2 	movt r1,0xffff
8e007668:	25da      	and r1,r1,r3
8e00766a:	541b 00ff 	add r2,r5,-8
8e00766e:	2c9f 040a 	add r1,r11,r1
8e007672:	68ba      	sub r3,r2,r1
8e007674:	d508 0001 	beq 8e007a1e <_realloc_r+0x476>
8e007678:	5213      	add r2,r4,-4
8e00767a:	2a3b 4004 	sub r17,r2,36
8e00767e:	b828 0001 	bgtu 8e0079ee <_realloc_r+0x446>
8e007682:	09bb 0002 	sub r0,r2,19
8e007686:	7e28 0001 	bgtu 8e007982 <_realloc_r+0x3da>
8e00768a:	14e2      	mov r0,r5
8e00768c:	28ef 0402 	mov r1,r10
8e007690:	4444      	ldr r2,[r1]
8e007692:	4054      	str r2,[r0]
8e007694:	44c4      	ldr r2,[r1,0x1]
8e007696:	40d4      	str r2,[r0,0x1]
8e007698:	2544      	ldr r1,[r1,0x2]
8e00769a:	2154      	str r1,[r0,0x2]
8e00769c:	420b 0712 	mov r2,0x7110
8e0076a0:	28ef 0402 	mov r1,r10
8e0076a4:	18e2      	mov r0,r6
8e0076a6:	400b 18e2 	movt r2,0x8e00
8e0076aa:	0952      	jalr r2
8e0076ac:	1fe0      	b 8e0076ea <_realloc_r+0x142>
8e0076ae:	3f0b 0ff2 	mov r1,0xfff8
8e0076b2:	3feb 1ff2 	movt r1,0xffff
8e0076b6:	20df 200a 	and r9,r0,r1
8e0076ba:	24ef 0402 	mov r1,r9
8e0076be:	07ef 0406 	lsr r0,r9,0x1f
8e0076c2:	9ae0      	b 8e0075f6 <_realloc_r+0x4e>
8e0076c4:	a8ef 0402 	mov r5,r10
8e0076c8:	10bf 008a 	sub r0,r4,r9
8e0076cc:	23bb 4001 	sub r17,r0,15
8e0076d0:	3520      	bgtu 8e00773a <_realloc_r+0x192>
8e0076d2:	0ccc 0400 	ldr r0,[r11,+0x1]
8e0076d6:	2023      	mov r1,0x1
8e0076d8:	045a      	and r0,r1,r0
8e0076da:	027a      	orr r0,r0,r4
8e0076dc:	0cdc 0400 	str r0,[r11,+0x1]
8e0076e0:	8e1f 040a 	add r4,r11,r4
8e0076e4:	10c4      	ldr r0,[r4,0x1]
8e0076e6:	00fa      	orr r0,r0,r1
8e0076e8:	10d4      	str r0,[r4,0x1]
8e0076ea:	3c8b 04a2 	mov r1,0x4ae4
8e0076ee:	18e2      	mov r0,r6
8e0076f0:	200b 18e2 	movt r1,0x8e00
8e0076f4:	0552      	jalr r1
8e0076f6:	14e2      	mov r0,r5
8e0076f8:	d66c 0400 	ldrd r6,[sp,+0x4]
8e0076fc:	15ec 2400 	ldrd r8,[sp,+0x3]
8e007700:	556c 2400 	ldrd r10,[sp,+0x2]
8e007704:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007708:	b41b 2405 	add sp,sp,40
8e00770c:	946c 0400 	ldrd r4,[sp,+0x0]
8e007710:	194f 0402 	rts
8e007714:	9f8b 2ff2 	mov r12,0xfffc
8e007718:	9feb 3ff2 	movt r12,0xffff
8e00771c:	025f 008a 	and r0,r0,r12
8e007720:	021a      	add r0,r0,r4
8e007722:	40ba      	sub r2,r0,r1
8e007724:	3a80      	blt 8e007798 <_realloc_r+0x1f0>
8e007726:	21cc 0800 	ldr r1,[r16,+0x3]
8e00772a:	414c 0800 	ldr r2,[r16,+0x2]
8e00772e:	a8ef 0402 	mov r5,r10
8e007732:	29d4      	str r1,[r2,0x3]
8e007734:	4554      	str r2,[r1,0x2]
8e007736:	80e2      	mov r4,r0
8e007738:	c8e0      	b 8e0076c8 <_realloc_r+0x120>
8e00773a:	6ccc 0400 	ldr r3,[r11,+0x1]
8e00773e:	802b 2002 	mov r12,0x1
8e007742:	71df 040a 	and r3,r12,r3
8e007746:	6cff 008a 	orr r3,r3,r9
8e00774a:	2c9f 048a 	add r1,r11,r9
8e00774e:	6cdc 0400 	str r3,[r11,+0x1]
8e007752:	427f 008a 	orr r2,r0,r12
8e007756:	44d4      	str r2,[r1,0x1]
8e007758:	041a      	add r0,r1,r0
8e00775a:	40c4      	ldr r2,[r0,0x1]
8e00775c:	241b 0001 	add r1,r1,8
8e007760:	4a7f 008a 	orr r2,r2,r12
8e007764:	40d4      	str r2,[r0,0x1]
8e007766:	420b 0712 	mov r2,0x7110
8e00776a:	18e2      	mov r0,r6
8e00776c:	400b 18e2 	movt r2,0x8e00
8e007770:	0952      	jalr r2
8e007772:	bce0      	b 8e0076ea <_realloc_r+0x142>
8e007774:	d66c 0400 	ldrd r6,[sp,+0x4]
8e007778:	15ec 2400 	ldrd r8,[sp,+0x3]
8e00777c:	556c 2400 	ldrd r10,[sp,+0x2]
8e007780:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007784:	b41b 2405 	add sp,sp,40
8e007788:	28e2      	mov r1,r2
8e00778a:	946c 0400 	ldrd r4,[sp,+0x0]
8e00778e:	5e0b 0422 	mov r2,0x42f0
8e007792:	400b 18e2 	movt r2,0x8e00
8e007796:	0942      	jr r2
8e007798:	6ff6      	lsl r3,r3,0x1f
8e00779a:	5788 ffff 	blt 8e007648 <_realloc_r+0xa0>
8e00779e:	e94c 2500 	ldr fp,[r10,-0x2]
8e0077a2:	efbf 248a 	sub fp,r11,fp
8e0077a6:	5ccc 0400 	ldr r2,[fp,+0x1]
8e0077aa:	915f 240a 	and r12,r12,r2
8e0077ae:	e21f 008a 	add r7,r0,r12
8e0077b2:	1cba      	sub r0,r7,r1
8e0077b4:	5580      	blt 8e00785e <_realloc_r+0x2b6>
8e0077b6:	01cc 0800 	ldr r0,[r16,+0x3]
8e0077ba:	214c 0800 	ldr r1,[r16,+0x2]
8e0077be:	bc1b 0401 	add r5,fp,8
8e0077c2:	05d4      	str r0,[r1,0x3]
8e0077c4:	2154      	str r1,[r0,0x2]
8e0077c6:	3d4c 0400 	ldr r1,[fp,+0x2]
8e0077ca:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0077ce:	5213      	add r2,r4,-4
8e0077d0:	05d4      	str r0,[r1,0x3]
8e0077d2:	2154      	str r1,[r0,0x2]
8e0077d4:	2a3b 4004 	sub r17,r2,36
8e0077d8:	e428 0000 	bgtu 8e0079a0 <_realloc_r+0x3f8>
8e0077dc:	09bb 0002 	sub r0,r2,19
8e0077e0:	14e2      	mov r0,r5
8e0077e2:	2440      	blteu 8e00782a <_realloc_r+0x282>
8e0077e4:	084c 0400 	ldr r0,[r10,+0x0]
8e0077e8:	29bb 0003 	sub r1,r2,27
8e0077ec:	1d5c 0400 	str r0,[fp,+0x2]
8e0077f0:	08cc 0400 	ldr r0,[r10,+0x1]
8e0077f4:	1ddc 0400 	str r0,[fp,+0x3]
8e0077f8:	1f48 0001 	blteu 8e007a36 <_realloc_r+0x48e>
8e0077fc:	094c 0400 	ldr r0,[r10,+0x2]
8e007800:	6a3b 0004 	sub r3,r2,36
8e007804:	1e5c 0400 	str r0,[fp,+0x4]
8e007808:	09cc 0400 	ldr r0,[r10,+0x3]
8e00780c:	1edc 0400 	str r0,[fp,+0x5]
8e007810:	5510      	bne 8e0078ba <_realloc_r+0x312>
8e007812:	2a4c 0400 	ldr r1,[r10,+0x4]
8e007816:	1c1b 0404 	add r0,fp,32
8e00781a:	3f5c 0400 	str r1,[fp,+0x6]
8e00781e:	2acc 0400 	ldr r1,[r10,+0x5]
8e007822:	481b 2403 	add r10,r10,24
8e007826:	3fdc 0400 	str r1,[fp,+0x7]
8e00782a:	284c 0400 	ldr r1,[r10,+0x0]
8e00782e:	9ce2      	mov r4,r7
8e007830:	2054      	str r1,[r0]
8e007832:	28cc 0400 	ldr r1,[r10,+0x1]
8e007836:	7cef 2402 	mov r11,fp
8e00783a:	20d4      	str r1,[r0,0x1]
8e00783c:	294c 0400 	ldr r1,[r10,+0x2]
8e007840:	2154      	str r1,[r0,0x2]
8e007842:	43e8 ffff 	b 8e0076c8 <_realloc_r+0x120>
8e007846:	e94c 2500 	ldr fp,[r10,-0x2]
8e00784a:	1f8b 0ff2 	mov r0,0xfffc
8e00784e:	efbf 248a 	sub fp,r11,fp
8e007852:	9ccc 2400 	ldr r12,[fp,+0x1]
8e007856:	1feb 1ff2 	movt r0,0xffff
8e00785a:	825f 208a 	and r12,r0,r12
8e00785e:	f21f 008a 	add r7,r4,r12
8e007862:	3cbf 400a 	sub r17,r7,r1
8e007866:	f188 fffe 	blt 8e007648 <_realloc_r+0xa0>
8e00786a:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00786e:	3d4c 0400 	ldr r1,[fp,+0x2]
8e007872:	bc1b 0401 	add r5,fp,8
8e007876:	05d4      	str r0,[r1,0x3]
8e007878:	5213      	add r2,r4,-4
8e00787a:	2154      	str r1,[r0,0x2]
8e00787c:	0a3b 0004 	sub r0,r2,36
8e007880:	9028 0000 	bgtu 8e0079a0 <_realloc_r+0x3f8>
8e007884:	29bb 0002 	sub r1,r2,19
8e007888:	14e2      	mov r0,r5
8e00788a:	d040      	blteu 8e00782a <_realloc_r+0x282>
8e00788c:	084c 0400 	ldr r0,[r10,+0x0]
8e007890:	69bb 0003 	sub r3,r2,27
8e007894:	1d5c 0400 	str r0,[fp,+0x2]
8e007898:	08cc 0400 	ldr r0,[r10,+0x1]
8e00789c:	1ddc 0400 	str r0,[fp,+0x3]
8e0078a0:	cb48 0000 	blteu 8e007a36 <_realloc_r+0x48e>
8e0078a4:	094c 0400 	ldr r0,[r10,+0x2]
8e0078a8:	2a3b 4004 	sub r17,r2,36
8e0078ac:	1e5c 0400 	str r0,[fp,+0x4]
8e0078b0:	09cc 0400 	ldr r0,[r10,+0x3]
8e0078b4:	1edc 0400 	str r0,[fp,+0x5]
8e0078b8:	ad00      	beq 8e007812 <_realloc_r+0x26a>
8e0078ba:	1c1b 0403 	add r0,fp,24
8e0078be:	481b 2402 	add r10,r10,16
8e0078c2:	b4e0      	b 8e00782a <_realloc_r+0x282>
8e0078c4:	0183      	mov r0,0xc
8e0078c6:	1854      	str r0,[r6]
8e0078c8:	0003      	mov r0,0x0
8e0078ca:	17e8 ffff 	b 8e0076f8 <_realloc_r+0x150>
8e0078ce:	1f8b 0ff2 	mov r0,0xfffc
8e0078d2:	00cc 4800 	ldr r16,[r16,+0x1]
8e0078d6:	1feb 1ff2 	movt r0,0xffff
8e0078da:	005f 410a 	and r16,r0,r16
8e0078de:	441b 0402 	add r2,r9,16
8e0078e2:	021f 480a 	add r16,r16,r4
8e0078e6:	213f 480a 	sub r17,r16,r2
8e0078ea:	6870      	bgte 8e0079ba <_realloc_r+0x412>
8e0078ec:	6ff6      	lsl r3,r3,0x1f
8e0078ee:	ad88 fffe 	blt 8e007648 <_realloc_r+0xa0>
8e0078f2:	e94c 2500 	ldr fp,[r10,-0x2]
8e0078f6:	efbf 248a 	sub fp,r11,fp
8e0078fa:	9ccc 2400 	ldr r12,[fp,+0x1]
8e0078fe:	825f 208a 	and r12,r0,r12
8e007902:	101f 250a 	add r8,r12,r16
8e007906:	683f 008a 	sub r3,r2,r8
8e00790a:	aa60      	bgt 8e00785e <_realloc_r+0x2b6>
8e00790c:	1dcc 0400 	ldr r0,[fp,+0x3]
8e007910:	3d4c 0400 	ldr r1,[fp,+0x2]
8e007914:	bc1b 0401 	add r5,fp,8
8e007918:	05d4      	str r0,[r1,0x3]
8e00791a:	5213      	add r2,r4,-4
8e00791c:	2154      	str r1,[r0,0x2]
8e00791e:	6a3b 0004 	sub r3,r2,36
8e007922:	9c28 0000 	bgtu 8e007a5a <_realloc_r+0x4b2>
8e007926:	29bb 4002 	sub r17,r2,19
8e00792a:	14e2      	mov r0,r5
8e00792c:	1140      	blteu 8e00794e <_realloc_r+0x3a6>
8e00792e:	084c 0400 	ldr r0,[r10,+0x0]
8e007932:	29bb 0003 	sub r1,r2,27
8e007936:	1d5c 0400 	str r0,[fp,+0x2]
8e00793a:	08cc 0400 	ldr r0,[r10,+0x1]
8e00793e:	1ddc 0400 	str r0,[fp,+0x3]
8e007942:	9628 0000 	bgtu 8e007a6e <_realloc_r+0x4c6>
8e007946:	1c1b 0402 	add r0,fp,16
8e00794a:	481b 2401 	add r10,r10,8
8e00794e:	284c 0400 	ldr r1,[r10,+0x0]
8e007952:	2054      	str r1,[r0]
8e007954:	28cc 0400 	ldr r1,[r10,+0x1]
8e007958:	20d4      	str r1,[r0,0x1]
8e00795a:	294c 0400 	ldr r1,[r10,+0x2]
8e00795e:	2154      	str r1,[r0,0x2]
8e007960:	5c9f 048a 	add r2,fp,r9
8e007964:	2023      	mov r1,0x1
8e007966:	00bf 048a 	sub r0,r8,r9
8e00796a:	5d54      	str r2,[r7,0x2]
8e00796c:	00fa      	orr r0,r0,r1
8e00796e:	08d4      	str r0,[r2,0x1]
8e007970:	1ccc 0400 	ldr r0,[fp,+0x1]
8e007974:	045a      	and r0,r1,r0
8e007976:	00ff 008a 	orr r0,r0,r9
8e00797a:	1cdc 0400 	str r0,[fp,+0x1]
8e00797e:	b6e8 fffe 	b 8e0076ea <_realloc_r+0x142>
8e007982:	084c 0400 	ldr r0,[r10,+0x0]
8e007986:	29bb 0003 	sub r1,r2,27
8e00798a:	1454      	str r0,[r5]
8e00798c:	08cc 0400 	ldr r0,[r10,+0x1]
8e007990:	14d4      	str r0,[r5,0x1]
8e007992:	3720      	bgtu 8e007a00 <_realloc_r+0x458>
8e007994:	141b 0001 	add r0,r5,8
8e007998:	281b 0401 	add r1,r10,8
8e00799c:	7ae8 fffe 	b 8e007690 <_realloc_r+0xe8>
8e0079a0:	7e0b 0732 	mov r3,0x73f0
8e0079a4:	28ef 0402 	mov r1,r10
8e0079a8:	14e2      	mov r0,r5
8e0079aa:	600b 18e2 	movt r3,0x8e00
8e0079ae:	0d52      	jalr r3
8e0079b0:	9ce2      	mov r4,r7
8e0079b2:	7cef 2402 	mov r11,fp
8e0079b6:	89e8 fffe 	b 8e0076c8 <_realloc_r+0x120>
8e0079ba:	8c9f 048a 	add r4,r11,r9
8e0079be:	00bf 088a 	sub r0,r16,r9
8e0079c2:	9d54      	str r4,[r7,0x2]
8e0079c4:	027f 008a 	orr r0,r0,r12
8e0079c8:	10d4      	str r0,[r4,0x1]
8e0079ca:	08cc 0500 	ldr r0,[r10,-0x1]
8e0079ce:	3c8b 04a2 	mov r1,0x4ae4
8e0079d2:	105f 040a 	and r0,r12,r0
8e0079d6:	00ff 008a 	orr r0,r0,r9
8e0079da:	08dc 0500 	str r0,[r10,-0x1]
8e0079de:	200b 18e2 	movt r1,0x8e00
8e0079e2:	18e2      	mov r0,r6
8e0079e4:	0552      	jalr r1
8e0079e6:	08ef 0402 	mov r0,r10
8e0079ea:	87e8 fffe 	b 8e0076f8 <_realloc_r+0x150>
8e0079ee:	7e0b 0732 	mov r3,0x73f0
8e0079f2:	28ef 0402 	mov r1,r10
8e0079f6:	600b 18e2 	movt r3,0x8e00
8e0079fa:	0d52      	jalr r3
8e0079fc:	50e8 fffe 	b 8e00769c <_realloc_r+0xf4>
8e007a00:	094c 0400 	ldr r0,[r10,+0x2]
8e007a04:	6a3b 0004 	sub r3,r2,36
8e007a08:	1554      	str r0,[r5,0x2]
8e007a0a:	09cc 0400 	ldr r0,[r10,+0x3]
8e007a0e:	15d4      	str r0,[r5,0x3]
8e007a10:	1900      	beq 8e007a42 <_realloc_r+0x49a>
8e007a12:	141b 0002 	add r0,r5,16
8e007a16:	281b 0402 	add r1,r10,16
8e007a1a:	3be8 fffe 	b 8e007690 <_realloc_r+0xe8>
8e007a1e:	34cc 0100 	ldr r1,[r5,-0x1]
8e007a22:	1f8b 0ff2 	mov r0,0xfffc
8e007a26:	1feb 1ff2 	movt r0,0xffff
8e007a2a:	00da      	and r0,r0,r1
8e007a2c:	a8ef 0402 	mov r5,r10
8e007a30:	901a      	add r4,r4,r0
8e007a32:	4be8 fffe 	b 8e0076c8 <_realloc_r+0x120>
8e007a36:	1c1b 0402 	add r0,fp,16
8e007a3a:	481b 2401 	add r10,r10,8
8e007a3e:	f6e8 fffe 	b 8e00782a <_realloc_r+0x282>
8e007a42:	2a4c 0400 	ldr r1,[r10,+0x4]
8e007a46:	141b 0003 	add r0,r5,24
8e007a4a:	3654      	str r1,[r5,0x4]
8e007a4c:	4acc 0400 	ldr r2,[r10,+0x5]
8e007a50:	281b 0403 	add r1,r10,24
8e007a54:	56d4      	str r2,[r5,0x5]
8e007a56:	1de8 fffe 	b 8e007690 <_realloc_r+0xe8>
8e007a5a:	7e0b 0732 	mov r3,0x73f0
8e007a5e:	28ef 0402 	mov r1,r10
8e007a62:	14e2      	mov r0,r5
8e007a64:	600b 18e2 	movt r3,0x8e00
8e007a68:	0d52      	jalr r3
8e007a6a:	7be8 ffff 	b 8e007960 <_realloc_r+0x3b8>
8e007a6e:	094c 0400 	ldr r0,[r10,+0x2]
8e007a72:	6a3b 0004 	sub r3,r2,36
8e007a76:	1e5c 0400 	str r0,[fp,+0x4]
8e007a7a:	09cc 0400 	ldr r0,[r10,+0x3]
8e007a7e:	1edc 0400 	str r0,[fp,+0x5]
8e007a82:	1000      	beq 8e007aa2 <_realloc_r+0x4fa>
8e007a84:	1c1b 0403 	add r0,fp,24
8e007a88:	481b 2402 	add r10,r10,16
8e007a8c:	61e8 ffff 	b 8e00794e <_realloc_r+0x3a6>
8e007a90:	3c8b 04a2 	mov r1,0x4ae4
8e007a94:	18e2      	mov r0,r6
8e007a96:	200b 18e2 	movt r1,0x8e00
8e007a9a:	0552      	jalr r1
8e007a9c:	0003      	mov r0,0x0
8e007a9e:	2de8 fffe 	b 8e0076f8 <_realloc_r+0x150>
8e007aa2:	2a4c 0400 	ldr r1,[r10,+0x4]
8e007aa6:	1c1b 0404 	add r0,fp,32
8e007aaa:	3f5c 0400 	str r1,[fp,+0x6]
8e007aae:	2acc 0400 	ldr r1,[r10,+0x5]
8e007ab2:	481b 2403 	add r10,r10,24
8e007ab6:	3fdc 0400 	str r1,[fp,+0x7]
8e007aba:	4ae8 ffff 	b 8e00794e <_realloc_r+0x3a6>
8e007abe:	01a2      	nop

8e007ac0 <cleanup_glue>:
8e007ac0:	957c 0700 	strd r4,[sp],-0x2
8e007ac4:	84e2      	mov r4,r1
8e007ac6:	2444      	ldr r1,[r1]
8e007ac8:	d4fc 2400 	strd lr,[sp,+0x1]
8e007acc:	4433      	sub r2,r1,0
8e007ace:	a0e2      	mov r5,r0
8e007ad0:	0600      	beq 8e007adc <cleanup_glue+0x1c>
8e007ad2:	580b 07a2 	mov r2,0x7ac0
8e007ad6:	400b 18e2 	movt r2,0x8e00
8e007ada:	0952      	jalr r2
8e007adc:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007ae0:	b41b 2402 	add sp,sp,16
8e007ae4:	30e2      	mov r1,r4
8e007ae6:	14e2      	mov r0,r5
8e007ae8:	420b 0712 	mov r2,0x7110
8e007aec:	946c 0400 	ldrd r4,[sp,+0x0]
8e007af0:	400b 18e2 	movt r2,0x8e00
8e007af4:	0942      	jr r2
8e007af6:	01a2      	nop

8e007af8 <_reclaim_reent>:
8e007af8:	3e0b 07b2 	mov r1,0x7bf0
8e007afc:	200b 18e2 	movt r1,0x8e00
8e007b00:	2444      	ldr r1,[r1]
8e007b02:	95fc 0700 	strd r4,[sp],-0x3
8e007b06:	a0e2      	mov r5,r0
8e007b08:	d57c 0400 	strd r6,[sp,+0x2]
8e007b0c:	d4fc 2400 	strd lr,[sp,+0x1]
8e007b10:	06ba      	sub r0,r1,r5
8e007b12:	4700      	beq 8e007ba0 <_reclaim_reent+0xa8>
8e007b14:	35cc 0002 	ldr r1,[r5,+0x13]
8e007b18:	0433      	sub r0,r1,0
8e007b1a:	1800      	beq 8e007b4a <_reclaim_reent+0x52>
8e007b1c:	c20b 0712 	mov r6,0x7110
8e007b20:	e003      	mov r7,0x0
8e007b22:	c00b 18e2 	movt r6,0x8e00
8e007b26:	47c1      	ldr r2,[r1,r7]
8e007b28:	0833      	sub r0,r2,0
8e007b2a:	0900      	beq 8e007b3c <_reclaim_reent+0x44>
8e007b2c:	28e2      	mov r1,r2
8e007b2e:	14e2      	mov r0,r5
8e007b30:	8844      	ldr r4,[r2]
8e007b32:	1952      	jalr r6
8e007b34:	525a      	and r2,r4,r4
8e007b36:	fb10      	bne 8e007b2c <_reclaim_reent+0x34>
8e007b38:	35cc 0002 	ldr r1,[r5,+0x13]
8e007b3c:	fe1b 0000 	add r7,r7,4
8e007b40:	1c3b 0010 	sub r0,r7,128
8e007b44:	f110      	bne 8e007b26 <_reclaim_reent+0x2e>
8e007b46:	14e2      	mov r0,r5
8e007b48:	1952      	jalr r6
8e007b4a:	344c 0002 	ldr r1,[r5,+0x10]
8e007b4e:	0433      	sub r0,r1,0
8e007b50:	0700      	beq 8e007b5e <_reclaim_reent+0x66>
8e007b52:	c20b 0712 	mov r6,0x7110
8e007b56:	c00b 18e2 	movt r6,0x8e00
8e007b5a:	14e2      	mov r0,r5
8e007b5c:	1952      	jalr r6
8e007b5e:	554c 000a 	ldr r2,[r5,+0x52]
8e007b62:	2833      	sub r1,r2,0
8e007b64:	1000      	beq 8e007b84 <_reclaim_reent+0x8c>
8e007b66:	f41b 002a 	add r7,r5,336
8e007b6a:	2bba      	sub r1,r2,r7
8e007b6c:	0c00      	beq 8e007b84 <_reclaim_reent+0x8c>
8e007b6e:	c20b 0712 	mov r6,0x7110
8e007b72:	c00b 18e2 	movt r6,0x8e00
8e007b76:	28e2      	mov r1,r2
8e007b78:	14e2      	mov r0,r5
8e007b7a:	8844      	ldr r4,[r2]
8e007b7c:	1952      	jalr r6
8e007b7e:	1e3a      	sub r0,r7,r4
8e007b80:	50e2      	mov r2,r4
8e007b82:	fa10      	bne 8e007b76 <_reclaim_reent+0x7e>
8e007b84:	36cc 0002 	ldr r1,[r5,+0x15]
8e007b88:	0433      	sub r0,r1,0
8e007b8a:	0700      	beq 8e007b98 <_reclaim_reent+0xa0>
8e007b8c:	420b 0712 	mov r2,0x7110
8e007b90:	14e2      	mov r0,r5
8e007b92:	400b 18e2 	movt r2,0x8e00
8e007b96:	0952      	jalr r2
8e007b98:	174c 0001 	ldr r0,[r5,+0xe]
8e007b9c:	2033      	sub r1,r0,0
8e007b9e:	0b10      	bne 8e007bb4 <_reclaim_reent+0xbc>
8e007ba0:	d56c 0400 	ldrd r6,[sp,+0x2]
8e007ba4:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007ba8:	b41b 2403 	add sp,sp,24
8e007bac:	946c 0400 	ldrd r4,[sp,+0x0]
8e007bb0:	194f 0402 	rts
8e007bb4:	37cc 0001 	ldr r1,[r5,+0xf]
8e007bb8:	14e2      	mov r0,r5
8e007bba:	0552      	jalr r1
8e007bbc:	354c 0017 	ldr r1,[r5,+0xba]
8e007bc0:	0433      	sub r0,r1,0
8e007bc2:	ef00      	beq 8e007ba0 <_reclaim_reent+0xa8>
8e007bc4:	d56c 0400 	ldrd r6,[sp,+0x2]
8e007bc8:	d4ec 2400 	ldrd lr,[sp,+0x1]
8e007bcc:	b41b 2403 	add sp,sp,24
8e007bd0:	14e2      	mov r0,r5
8e007bd2:	580b 07a2 	mov r2,0x7ac0
8e007bd6:	946c 0400 	ldrd r4,[sp,+0x0]
8e007bda:	400b 18e2 	movt r2,0x8e00
8e007bde:	0942      	jr r2

8e007be0 <__errno>:
8e007be0:	1e0b 07b2 	mov r0,0x7bf0
8e007be4:	000b 18e2 	movt r0,0x8e00
8e007be8:	0044      	ldr r0,[r0]
8e007bea:	194f 0402 	rts
8e007bee:	01a2 	nop

Disassembly of section GNU_C_BUILTIN_LIB_RO:

8e0084d0 <_exit>:
8e0084d0:	0fe2      	trap 0x3
8e0084d2:	ffe0      	b 8e0084d0 <_exit>

8e0084d4 <_fpadd_parts>:
8e0084d4:	6044      	ldr r3,[r0]
8e0084d6:	8cbb 2000 	sub r12,r3,1
8e0084da:	9e48 0000 	blteu 8e008616 <_fpadd_parts+0x142>
8e0084de:	844c 2000 	ldr r12,[r1,+0x0]
8e0084e2:	10bb 4400 	sub r16,r12,1
8e0084e6:	9a48 0000 	blteu 8e00861a <_fpadd_parts+0x146>
8e0084ea:	ae3b 4000 	sub r21,r3,4
8e0084ee:	3808 0001 	beq 8e00875e <_fpadd_parts+0x28a>
8e0084f2:	123b 4400 	sub r16,r12,4
8e0084f6:	9208 0000 	beq 8e00861a <_fpadd_parts+0x146>
8e0084fa:	b13b 4400 	sub r21,r12,2
8e0084fe:	0308 0001 	beq 8e008704 <_fpadd_parts+0x230>
8e008502:	8d3b 2000 	sub r12,r3,2
8e008506:	8a08 0000 	beq 8e00861a <_fpadd_parts+0x146>
8e00850a:	814c 4000 	ldr r20,[r0,+0x2]
8e00850e:	a54c 4000 	ldr r21,[r1,+0x2]
8e008512:	400b 4002 	mov r18,0x0
8e008516:	72bf 490a 	sub r19,r20,r21
8e00851a:	89bf 290a 	sub r12,r18,r19
8e00851e:	8c9f 2802 	movlte r12,r19
8e008522:	13bb 4407 	sub r16,r12,63
8e008526:	6244      	ldr r3,[r0,0x4]
8e008528:	c2cc 4000 	ldr r22,[r0,+0x5]
8e00852c:	264c 4000 	ldr r17,[r1,+0x4]
8e008530:	06cc 4000 	ldr r16,[r1,+0x5]
8e008534:	7690      	blte 8e008620 <_fpadd_parts+0x14c>
8e008536:	92bf 290a 	sub r12,r20,r21
8e00853a:	0c68 0001 	bgt 8e008752 <_fpadd_parts+0x27e>
8e00853e:	94ef 4802 	mov r20,r21
8e008542:	6003      	mov r3,0x0
8e008544:	c00b 4002 	mov r22,0x0
8e008548:	80cc 2000 	ldr r12,[r0,+0x1]
8e00854c:	04c4      	ldr r0,[r1,0x1]
8e00854e:	b03f 440a 	sub r21,r12,r0
8e008552:	ac08 0000 	beq 8e0086aa <_fpadd_parts+0x1d6>
8e008556:	503b 6400 	sub r26,r12,0
8e00855a:	f108 0000 	beq 8e00873c <_fpadd_parts+0x268>
8e00855e:	05bf 080a 	sub r0,r17,r3
8e008562:	2023      	mov r1,0x1
8e008564:	6003      	mov r3,0x0
8e008566:	6452      	movltu r3,r1
8e008568:	033f 490a 	sub r16,r16,r22
8e00856c:	61bf 080a 	sub r3,r16,r3
8e008570:	2c33      	sub r1,r3,0
8e008572:	2003      	mov r1,0x0
8e008574:	0488 0001 	blt 8e00877c <_fpadd_parts+0x2a8>
8e008578:	28d4      	str r1,[r2,0x1]
8e00857a:	895c 4000 	str r20,[r2,+0x2]
8e00857e:	0a54      	str r0,[r2,0x4]
8e008580:	6ad4      	str r3,[r2,0x5]
8e008582:	239b 40ff 	add r17,r0,-1
8e008586:	843f 280a 	sub r12,r17,r0
8e00858a:	2023      	mov r1,0x1
8e00858c:	800b 2002 	mov r12,0x0
8e008590:	845f 2002 	movltu r12,r1
8e008594:	1feb 4ff2 	mov r16,0xffff
8e008598:	2f93      	add r1,r3,-1
8e00859a:	1feb 50f2 	movt r16,0xfff
8e00859e:	309f 040a 	add r1,r12,r1
8e0085a2:	a43f 410a 	sub r21,r1,r16
8e0085a6:	9128 0000 	bgtu 8e0086c8 <_fpadd_parts+0x1f4>
8e0085aa:	3d08 0001 	beq 8e008824 <_fpadd_parts+0x350>
8e0085ae:	294c 4000 	ldr r17,[r2,+0x2]
8e0085b2:	9feb 4ff2 	mov r20,0xffff
8e0085b6:	c02b 4002 	mov r22,0x1
8e0085ba:	279b 48ff 	add r17,r17,-1
8e0085be:	9feb 50f2 	movt r20,0xfff
8e0085c2:	03e0      	b 8e0085c8 <_fpadd_parts+0xf4>
8e0085c4:	b608 0000 	beq 8e008730 <_fpadd_parts+0x25c>
8e0085c8:	23e6      	lsr r1,r0,0x1f
8e0085ca:	403f 4006 	lsl r18,r0,0x1
8e0085ce:	8c3f 2006 	lsl r12,r3,0x1
8e0085d2:	867f 208a 	orr r12,r1,r12
8e0085d6:	6b9b 48ff 	add r19,r18,-1
8e0085da:	a4ef 4802 	mov r21,r17
8e0085de:	279b 48ff 	add r17,r17,-1
8e0085e2:	6d3f 090a 	sub r3,r19,r18
8e0085e6:	000b 4002 	mov r16,0x0
8e0085ea:	185f 4802 	movltu r16,r22
8e0085ee:	339b 04ff 	add r1,r12,-1
8e0085f2:	209f 080a 	add r1,r16,r1
8e0085f6:	063f 410a 	sub r16,r1,r20
8e0085fa:	08ef 0802 	mov r0,r18
8e0085fe:	70ef 0402 	mov r3,r12
8e008602:	e140      	blteu 8e0085c4 <_fpadd_parts+0xf0>
8e008604:	0063      	mov r0,0x3
8e008606:	0854      	str r0,[r2]
8e008608:	08e2      	mov r0,r2
8e00860a:	4a5c 4000 	str r18,[r2,+0x4]
8e00860e:	8adc 2000 	str r12,[r2,+0x5]
8e008612:	a95c 4000 	str r21,[r2,+0x2]
8e008616:	194f 0402 	rts
8e00861a:	04e2      	mov r0,r1
8e00861c:	194f 0402 	rts
8e008620:	ac3b 4800 	sub r21,r19,0
8e008624:	be98 0000 	blte 8e0087a0 <_fpadd_parts+0x2cc>
8e008628:	7feb 4ff2 	mov r19,0xffff
8e00862c:	7feb 5ff2 	movt r19,0xffff
8e008630:	a03f 4806 	lsl r21,r16,0x1
8e008634:	718f 450a 	eor r19,r12,r19
8e008638:	75af 490a 	lsl r19,r21,r19
8e00863c:	e64f 488a 	lsr r23,r17,r12
8e008640:	024f 688a 	lsr r24,r16,r12
8e008644:	efff 490a 	orr r23,r19,r23
8e008648:	640b 4002 	mov r19,0x20
8e00864c:	71df 450a 	and r19,r12,r19
8e008650:	202b 6002 	mov r25,0x1
8e008654:	e01f 4c02 	movne r23,r24
8e008658:	081f 6802 	movne r24,r18
8e00865c:	862f 2c8a 	lsl r12,r25,r12
8e008660:	ac3b 4800 	sub r21,r19,0
8e008664:	a8ef 4802 	mov r21,r18
8e008668:	b01f 4402 	movne r21,r12
8e00866c:	881f 2802 	movne r12,r18
8e008670:	739b 44ff 	add r19,r12,-1
8e008674:	4e3f 688a 	sub r26,r19,r12
8e008678:	445f 4c02 	movltu r18,r25
8e00867c:	979b 28ff 	add r12,r21,-1
8e008680:	4a1f 488a 	add r18,r18,r12
8e008684:	885f 290a 	and r12,r18,r16
8e008688:	2cdf 490a 	and r17,r19,r17
8e00868c:	267f 488a 	orr r17,r17,r12
8e008690:	241f 4c02 	movne r17,r25
8e008694:	80cc 2000 	ldr r12,[r0,+0x1]
8e008698:	04c4      	ldr r0,[r1,0x1]
8e00869a:	3cff 490a 	orr r17,r23,r17
8e00869e:	b03f 440a 	sub r21,r12,r0
8e0086a2:	00ef 4c02 	mov r16,r24
8e0086a6:	5818 ffff 	bne 8e008556 <_fpadd_parts+0x82>
8e0086aa:	0c9f 010a 	add r0,r3,r17
8e0086ae:	2023      	mov r1,0x1
8e0086b0:	6003      	mov r3,0x0
8e0086b2:	6432      	movgteu r3,r1
8e0086b4:	181f 490a 	add r16,r22,r16
8e0086b8:	6c1f 010a 	add r3,r3,r16
8e0086bc:	88dc 2000 	str r12,[r2,+0x1]
8e0086c0:	895c 4000 	str r20,[r2,+0x2]
8e0086c4:	0a54      	str r0,[r2,0x4]
8e0086c6:	6ad4      	str r3,[r2,0x5]
8e0086c8:	2063      	mov r1,0x3
8e0086ca:	2854      	str r1,[r2]
8e0086cc:	3feb 0ff2 	mov r1,0xffff
8e0086d0:	3feb 11f2 	movt r1,0x1fff
8e0086d4:	8cbf 200a 	sub r12,r3,r1
8e0086d8:	1340      	blteu 8e0086fe <_fpadd_parts+0x22a>
8e0086da:	0fff 4006 	lsl r16,r3,0x1f
8e0086de:	2026      	lsr r1,r0,0x1
8e0086e0:	894c 2000 	ldr r12,[r2,+0x2]
8e0086e4:	20ff 080a 	orr r1,r16,r1
8e0086e8:	002b 4002 	mov r16,0x1
8e0086ec:	005f 080a 	and r0,r16,r0
8e0086f0:	247a      	orr r1,r1,r0
8e0086f2:	6c26      	lsr r3,r3,0x1
8e0086f4:	109b 0400 	add r0,r12,1
8e0086f8:	2a54      	str r1,[r2,0x4]
8e0086fa:	6ad4      	str r3,[r2,0x5]
8e0086fc:	0954      	str r0,[r2,0x2]
8e0086fe:	08e2      	mov r0,r2
8e008700:	194f 0402 	rts
8e008704:	4d3b 6000 	sub r26,r3,2
8e008708:	8710      	bne 8e008616 <_fpadd_parts+0x142>
8e00870a:	006c 4000 	ldrd r16,[r0,+0x0]
8e00870e:	087c 4000 	strd r16,[r2]
8e008712:	00ec 4000 	ldrd r16,[r0,+0x1]
8e008716:	60c4      	ldr r3,[r0,0x1]
8e008718:	24c4      	ldr r1,[r1,0x1]
8e00871a:	08fc 4000 	strd r16,[r2,+0x1]
8e00871e:	016c 4000 	ldrd r16,[r0,+0x2]
8e008722:	0cda      	and r0,r3,r1
8e008724:	08d4      	str r0,[r2,0x1]
8e008726:	097c 4000 	strd r16,[r2,+0x2]
8e00872a:	08e2      	mov r0,r2
8e00872c:	194f 0402 	rts
8e008730:	2f3b 08ff 	sub r1,r19,-2
8e008734:	4a48 ffff 	blteu 8e0085c8 <_fpadd_parts+0xf4>
8e008738:	66e8 ffff 	b 8e008604 <_fpadd_parts+0x130>
8e00873c:	0cbf 010a 	sub r0,r3,r17
8e008740:	2023      	mov r1,0x1
8e008742:	845f 2002 	movltu r12,r1
8e008746:	183f 490a 	sub r16,r22,r16
8e00874a:	623f 088a 	sub r3,r16,r12
8e00874e:	11e8 ffff 	b 8e008570 <_fpadd_parts+0x9c>
8e008752:	200b 4002 	mov r17,0x0
8e008756:	000b 4002 	mov r16,0x0
8e00875a:	f7e8 fffe 	b 8e008548 <_fpadd_parts+0x74>
8e00875e:	523b 6400 	sub r26,r12,4
8e008762:	5a18 ffff 	bne 8e008616 <_fpadd_parts+0x142>
8e008766:	40c4      	ldr r2,[r0,0x1]
8e008768:	24c4      	ldr r1,[r1,0x1]
8e00876a:	68ba      	sub r3,r2,r1
8e00876c:	260b 0912 	mov r1,0x9130
8e008770:	200b 18e2 	movt r1,0x8e00
8e008774:	2002      	moveq r1,r0
8e008776:	04e2      	mov r0,r1
8e008778:	194f 0402 	rts
8e00877c:	043a      	sub r0,r1,r0
8e00877e:	802b 2002 	mov r12,0x1
8e008782:	04ef 4002 	mov r16,r1
8e008786:	101f 4402 	movne r16,r12
8e00878a:	65ba      	sub r3,r1,r3
8e00878c:	6c3f 010a 	sub r3,r3,r16
8e008790:	88dc 2000 	str r12,[r2,+0x1]
8e008794:	895c 4000 	str r20,[r2,+0x2]
8e008798:	0a54      	str r0,[r2,0x4]
8e00879a:	6ad4      	str r3,[r2,0x5]
8e00879c:	f3e8 fffe 	b 8e008582 <_fpadd_parts+0xae>
8e0087a0:	ac3b 4800 	sub r21,r19,0
8e0087a4:	d208 fffe 	beq 8e008548 <_fpadd_parts+0x74>
8e0087a8:	bfeb 4ff2 	mov r21,0xffff
8e0087ac:	bfeb 5ff2 	movt r21,0xffff
8e0087b0:	b28f 450a 	eor r21,r12,r21
8e0087b4:	783f 4806 	lsl r19,r22,0x1
8e0087b8:	6eaf 490a 	lsl r19,r19,r21
8e0087bc:	ee4f 408a 	lsr r23,r3,r12
8e0087c0:	1a4f 688a 	lsr r24,r22,r12
8e0087c4:	efff 490a 	orr r23,r19,r23
8e0087c8:	921f 488a 	add r20,r20,r12
8e0087cc:	640b 4002 	mov r19,0x20
8e0087d0:	71df 450a 	and r19,r12,r19
8e0087d4:	202b 6002 	mov r25,0x1
8e0087d8:	e01f 4c02 	movne r23,r24
8e0087dc:	081f 6802 	movne r24,r18
8e0087e0:	862f 2c8a 	lsl r12,r25,r12
8e0087e4:	ac3b 4800 	sub r21,r19,0
8e0087e8:	a8ef 4802 	mov r21,r18
8e0087ec:	b01f 4402 	movne r21,r12
8e0087f0:	881f 2802 	movne r12,r18
8e0087f4:	739b 44ff 	add r19,r12,-1
8e0087f8:	4e3f 688a 	sub r26,r19,r12
8e0087fc:	445f 4c02 	movltu r18,r25
8e008800:	979b 28ff 	add r12,r21,-1
8e008804:	4a1f 488a 	add r18,r18,r12
8e008808:	6ddf 080a 	and r3,r19,r3
8e00880c:	cb5f 490a 	and r22,r18,r22
8e008810:	8f7f 210a 	orr r12,r3,r22
8e008814:	841f 2c02 	movne r12,r25
8e008818:	7e7f 088a 	orr r3,r23,r12
8e00881c:	c0ef 4c02 	mov r22,r24
8e008820:	94e8 fffe 	b 8e008548 <_fpadd_parts+0x74>
8e008824:	273b 08ff 	sub r1,r17,-2
8e008828:	c348 fffe 	blteu 8e0085ae <_fpadd_parts+0xda>
8e00882c:	4ee8 ffff 	b 8e0086c8 <_fpadd_parts+0x1f4>

8e008830 <__adddf3>:
8e008830:	955c 0703 	str r4,[sp],-0x1a
8e008834:	860b 0942 	mov r4,0x9430
8e008838:	d5dc 2403 	str lr,[sp,+0x1b]
8e00883c:	557c 0400 	strd r2,[sp,+0x2]
8e008840:	14fc 0400 	strd r0,[sp,+0x1]
8e008844:	f4dc 2403 	str fp,[sp,+0x19]
8e008848:	800b 18e2 	movt r4,0x8e00
8e00884c:	341b 0403 	add r1,sp,24
8e008850:	141b 0401 	add r0,sp,8
8e008854:	1152      	jalr r4
8e008856:	341b 0406 	add r1,sp,48
8e00885a:	141b 0402 	add r0,sp,16
8e00885e:	1152      	jalr r4
8e008860:	7a8b 0842 	mov r3,0x84d4
8e008864:	541b 0409 	add r2,sp,72
8e008868:	341b 0406 	add r1,sp,48
8e00886c:	141b 0403 	add r0,sp,24
8e008870:	600b 18e2 	movt r3,0x8e00
8e008874:	0d52      	jalr r3
8e008876:	288b 0922 	mov r1,0x9244
8e00887a:	200b 18e2 	movt r1,0x8e00
8e00887e:	0552      	jalr r1
8e008880:	d5cc 2403 	ldr lr,[sp,+0x1b]
8e008884:	954c 0403 	ldr r4,[sp,+0x1a]
8e008888:	f4cc 2403 	ldr fp,[sp,+0x19]
8e00888c:	b41b 240d 	add sp,sp,104
8e008890:	194f 0402 	rts

8e008894 <__subdf3>:
8e008894:	955c 0703 	str r4,[sp],-0x1a
8e008898:	860b 0942 	mov r4,0x9430
8e00889c:	d5dc 2403 	str lr,[sp,+0x1b]
8e0088a0:	557c 0400 	strd r2,[sp,+0x2]
8e0088a4:	14fc 0400 	strd r0,[sp,+0x1]
8e0088a8:	f4dc 2403 	str fp,[sp,+0x19]
8e0088ac:	800b 18e2 	movt r4,0x8e00
8e0088b0:	341b 0403 	add r1,sp,24
8e0088b4:	141b 0401 	add r0,sp,8
8e0088b8:	1152      	jalr r4
8e0088ba:	341b 0406 	add r1,sp,48
8e0088be:	141b 0402 	add r0,sp,16
8e0088c2:	1152      	jalr r4
8e0088c4:	16cc 0401 	ldr r0,[sp,+0xd]
8e0088c8:	6023      	mov r3,0x1
8e0088ca:	618a      	eor r3,r0,r3
8e0088cc:	76dc 0401 	str r3,[sp,+0xd]
8e0088d0:	7a8b 0842 	mov r3,0x84d4
8e0088d4:	541b 0409 	add r2,sp,72
8e0088d8:	341b 0406 	add r1,sp,48
8e0088dc:	141b 0403 	add r0,sp,24
8e0088e0:	600b 18e2 	movt r3,0x8e00
8e0088e4:	0d52      	jalr r3
8e0088e6:	288b 0922 	mov r1,0x9244
8e0088ea:	200b 18e2 	movt r1,0x8e00
8e0088ee:	0552      	jalr r1
8e0088f0:	d5cc 2403 	ldr lr,[sp,+0x1b]
8e0088f4:	954c 0403 	ldr r4,[sp,+0x1a]
8e0088f8:	f4cc 2403 	ldr fp,[sp,+0x19]
8e0088fc:	b41b 240d 	add sp,sp,104
8e008900:	194f 0402 	rts

8e008904 <__muldf3>:
8e008904:	947c 0702 	strd r4,[sp],-0x10
8e008908:	860b 0942 	mov r4,0x9430
8e00890c:	14fc 0400 	strd r0,[sp,+0x1]
8e008910:	d67c 2401 	strd lr,[sp,+0xc]
8e008914:	341b 0403 	add r1,sp,24
8e008918:	141b 0401 	add r0,sp,8
8e00891c:	800b 18e2 	movt r4,0x8e00
8e008920:	557c 0400 	strd r2,[sp,+0x2]
8e008924:	d7fc 0401 	strd r6,[sp,+0xf]
8e008928:	177c 2401 	strd r8,[sp,+0xe]
8e00892c:	56fc 2401 	strd r10,[sp,+0xd]
8e008930:	1152      	jalr r4
8e008932:	141b 0402 	add r0,sp,16
8e008936:	341b 0406 	add r1,sp,48
8e00893a:	1152      	jalr r4
8e00893c:	174c 0400 	ldr r0,[sp,+0x6]
8e008940:	20b3      	sub r1,r0,1
8e008942:	e248 0000 	blteu 8e008b06 <__muldf3+0x202>
8e008946:	364c 0401 	ldr r1,[sp,+0xc]
8e00894a:	44b3      	sub r2,r1,1
8e00894c:	ca48 0000 	blteu 8e008ae0 <__muldf3+0x1dc>
8e008950:	823b 2000 	sub r12,r0,4
8e008954:	d208 0000 	beq 8e008af8 <__muldf3+0x1f4>
8e008958:	463b 0000 	sub r2,r1,4
8e00895c:	bb08 0000 	beq 8e008ad2 <__muldf3+0x1ce>
8e008960:	013b 4000 	sub r16,r0,2
8e008964:	d108 0000 	beq 8e008b06 <__muldf3+0x202>
8e008968:	0533      	sub r0,r1,2
8e00896a:	bb08 0000 	beq 8e008ae0 <__muldf3+0x1dc>
8e00896e:	d54c 0401 	ldr r6,[sp,+0xa]
8e008972:	744c 2402 	ldr r11,[sp,+0x10]
8e008976:	e90b 0912 	mov r7,0x9148
8e00897a:	e00b 18e2 	movt r7,0x8e00
8e00897e:	58e2      	mov r2,r6
8e008980:	6003      	mov r3,0x0
8e008982:	0cef 0402 	mov r0,r11
8e008986:	2003      	mov r1,0x0
8e008988:	1d52      	jalr r7
8e00898a:	58e2      	mov r2,r6
8e00898c:	d4cc 0402 	ldr r6,[sp,+0x11]
8e008990:	6003      	mov r3,0x0
8e008992:	a0e2      	mov r5,r0
8e008994:	84e2      	mov r4,r1
8e008996:	18e2      	mov r0,r6
8e008998:	2003      	mov r1,0x0
8e00899a:	1d52      	jalr r7
8e00899c:	55cc 2401 	ldr r10,[sp,+0xb]
8e0089a0:	04ef 2002 	mov r8,r1
8e0089a4:	58e2      	mov r2,r6
8e0089a6:	20ef 2002 	mov r9,r0
8e0089aa:	6003      	mov r3,0x0
8e0089ac:	08ef 0402 	mov r0,r10
8e0089b0:	2003      	mov r1,0x0
8e0089b2:	1d52      	jalr r7
8e0089b4:	4cef 0402 	mov r2,r11
8e0089b8:	6003      	mov r3,0x0
8e0089ba:	c0e2      	mov r6,r0
8e0089bc:	e4ef 2002 	mov fp,r1
8e0089c0:	08ef 0402 	mov r0,r10
8e0089c4:	2003      	mov r1,0x0
8e0089c6:	1d52      	jalr r7
8e0089c8:	4003      	mov r2,0x0
8e0089ca:	009f 008a 	add r0,r0,r9
8e0089ce:	6023      	mov r3,0x1
8e0089d0:	4c32      	movgteu r2,r3
8e0089d2:	241f 008a 	add r1,r1,r8
8e0089d6:	489a      	add r2,r2,r1
8e0089d8:	213f 040a 	sub r1,r8,r2
8e0089dc:	a528 0000 	bgtu 8e008b26 <__muldf3+0x222>
8e0089e0:	9f08 0000 	beq 8e008b1e <__muldf3+0x21a>
8e0089e4:	6003      	mov r3,0x0
8e0089e6:	000b 4002 	mov r16,0x0
8e0089ea:	602b 4002 	mov r19,0x1
8e0089ee:	221f 400a 	add r17,r0,r4
8e0089f2:	0003      	mov r0,0x0
8e0089f4:	6c3f 0802 	movgteu r3,r19
8e0089f8:	80ef 2002 	mov r12,r0
8e0089fc:	4b1a      	add r2,r2,r6
8e0089fe:	8c3f 2802 	movgteu r12,r19
8e008a02:	939f 248a 	add r12,r12,fp
8e008a06:	499a      	add r2,r2,r3
8e008a08:	344c 0401 	ldr r1,[sp,+0x8]
8e008a0c:	60e2      	mov r3,r0
8e008a0e:	174c 0401 	ldr r0,[sp,+0xe]
8e008a12:	6c3f 0802 	movgteu r3,r19
8e008a16:	96cc 4401 	ldr r20,[sp,+0xd]
8e008a1a:	441f 400a 	add r18,r1,r0
8e008a1e:	901f 250a 	add r12,r12,r16
8e008a22:	17cc 0400 	ldr r0,[sp,+0x7]
8e008a26:	6e1f 008a 	add r3,r3,r12
8e008a2a:	8a1b 2800 	add r12,r18,4
8e008a2e:	023f 010a 	sub r0,r0,r20
8e008a32:	1feb 4ff2 	mov r16,0xffff
8e008a36:	0c1f 0802 	movne r0,r19
8e008a3a:	1feb 51f2 	movt r16,0x1fff
8e008a3e:	2a9b 0800 	add r1,r18,5
8e008a42:	15dc 0402 	str r0,[sp,+0x13]
8e008a46:	600b 4002 	mov r19,0x0
8e008a4a:	0c3f 010a 	sub r0,r3,r16
8e008a4e:	965c 2402 	str r12,[sp,+0x14]
8e008a52:	14e2      	mov r0,r5
8e008a54:	600b 5802 	movt r19,0x8000
8e008a58:	8548 0000 	blteu 8e008b62 <__muldf3+0x25e>
8e008a5c:	8bff 2006 	lsl r12,r2,0x1f
8e008a60:	44ef 4002 	mov r18,r1
8e008a64:	0a70      	bgte 8e008a78 <__muldf3+0x174>
8e008a66:	87ff 2806 	lsl r12,r17,0x1f
8e008a6a:	0026      	lsr r0,r0,0x1
8e008a6c:	242f 4806 	lsr r17,r17,0x1
8e008a70:	107f 040a 	orr r0,r12,r0
8e008a74:	2cff 490a 	orr r17,r19,r17
8e008a78:	8fff 2006 	lsl r12,r3,0x1f
8e008a7c:	4826      	lsr r2,r2,0x1
8e008a7e:	517f 040a 	orr r2,r12,r2
8e008a82:	6c26      	lsr r3,r3,0x1
8e008a84:	2493      	add r1,r1,1
8e008a86:	8c3f 210a 	sub r12,r3,r16
8e008a8a:	e920      	bgtu 8e008a5c <__muldf3+0x158>
8e008a8c:	565c 4402 	str r18,[sp,+0x14]
8e008a90:	2b16      	lsl r1,r2,0x18
8e008a92:	2706      	lsr r1,r1,0x18
8e008a94:	043b 4010 	sub r16,r1,128
8e008a98:	4c00      	beq 8e008b30 <__muldf3+0x22c>
8e008a9a:	2063      	mov r1,0x3
8e008a9c:	141b 0409 	add r0,sp,72
8e008aa0:	575c 0402 	str r2,[sp,+0x16]
8e008aa4:	77dc 0402 	str r3,[sp,+0x17]
8e008aa8:	355c 0402 	str r1,[sp,+0x12]
8e008aac:	288b 0922 	mov r1,0x9244
8e008ab0:	200b 18e2 	movt r1,0x8e00
8e008ab4:	0552      	jalr r1
8e008ab6:	d7ec 0401 	ldrd r6,[sp,+0xf]
8e008aba:	176c 2401 	ldrd r8,[sp,+0xe]
8e008abe:	56ec 2401 	ldrd r10,[sp,+0xd]
8e008ac2:	d66c 2401 	ldrd lr,[sp,+0xc]
8e008ac6:	b41b 2410 	add sp,sp,128
8e008aca:	946c 0400 	ldrd r4,[sp,+0x0]
8e008ace:	194f 0402 	rts
8e008ad2:	813b 2000 	sub r12,r0,2
8e008ad6:	060b 0912 	mov r0,0x9130
8e008ada:	000b 18e2 	movt r0,0x8e00
8e008ade:	e700      	beq 8e008aac <__muldf3+0x1a8>
8e008ae0:	36cc 0401 	ldr r1,[sp,+0xd]
8e008ae4:	17cc 0400 	ldr r0,[sp,+0x7]
8e008ae8:	00ba      	sub r0,r0,r1
8e008aea:	2023      	mov r1,0x1
8e008aec:	0412      	movne r0,r1
8e008aee:	16dc 0401 	str r0,[sp,+0xd]
8e008af2:	141b 0406 	add r0,sp,48
8e008af6:	dbe0      	b 8e008aac <__muldf3+0x1a8>
8e008af8:	060b 0912 	mov r0,0x9130
8e008afc:	053b 4000 	sub r16,r1,2
8e008b00:	000b 18e2 	movt r0,0x8e00
8e008b04:	d400      	beq 8e008aac <__muldf3+0x1a8>
8e008b06:	17cc 0400 	ldr r0,[sp,+0x7]
8e008b0a:	36cc 0401 	ldr r1,[sp,+0xd]
8e008b0e:	00ba      	sub r0,r0,r1
8e008b10:	2023      	mov r1,0x1
8e008b12:	0412      	movne r0,r1
8e008b14:	17dc 0400 	str r0,[sp,+0x7]
8e008b18:	141b 0403 	add r0,sp,24
8e008b1c:	c8e0      	b 8e008aac <__muldf3+0x1a8>
8e008b1e:	043f 440a 	sub r16,r9,r0
8e008b22:	6148 ffff 	blteu 8e0089e4 <__muldf3+0xe0>
8e008b26:	6003      	mov r3,0x0
8e008b28:	002b 4002 	mov r16,0x1
8e008b2c:	5fe8 ffff 	b 8e0089ea <__muldf3+0xe6>
8e008b30:	2af6      	lsl r1,r2,0x17
8e008b32:	802b 2002 	mov r12,0x1
8e008b36:	b280      	blt 8e008a9a <__muldf3+0x196>
8e008b38:	20ff 010a 	orr r1,r0,r17
8e008b3c:	301f 0402 	movne r1,r12
8e008b40:	2716      	lsl r1,r1,0x18
8e008b42:	2706      	lsr r1,r1,0x18
8e008b44:	043b 4000 	sub r16,r1,0
8e008b48:	a900      	beq 8e008a9a <__muldf3+0x196>
8e008b4a:	483b 00f0 	sub r2,r2,-128
8e008b4e:	0003      	mov r0,0x0
8e008b50:	103f 0402 	movgteu r0,r12
8e008b54:	619a      	add r3,r0,r3
8e008b56:	000b 0ff2 	mov r0,0xff00
8e008b5a:	1feb 1ff2 	movt r0,0xffff
8e008b5e:	415a      	and r2,r0,r2
8e008b60:	9de0      	b 8e008a9a <__muldf3+0x196>
8e008b62:	9feb 2ff2 	mov r12,0xffff
8e008b66:	9feb 30f2 	movt r12,0xfff
8e008b6a:	2e3f 008a 	sub r1,r3,r12
8e008b6e:	9120      	bgtu 8e008a90 <__muldf3+0x18c>
8e008b70:	299b 0800 	add r1,r18,3
8e008b74:	602b 4002 	mov r19,0x1
8e008b78:	50ef 4402 	mov r18,r12
8e008b7c:	8bef 2006 	lsr r12,r2,0x1f
8e008b80:	6c36      	lsl r3,r3,0x1
8e008b82:	4836      	lsl r2,r2,0x1
8e008b84:	71ff 040a 	orr r3,r12,r3
8e008b88:	8d7f 280a 	orr r12,r19,r2
8e008b8c:	043b 4800 	sub r16,r17,0
8e008b90:	508f 0402 	movlt r2,r12
8e008b94:	83ef 2006 	lsr r12,r0,0x1f
8e008b98:	243f 4806 	lsl r17,r17,0x1
8e008b9c:	04ef 4002 	mov r16,r1
8e008ba0:	0036      	lsl r0,r0,0x1
8e008ba2:	30ff 450a 	orr r17,r12,r17
8e008ba6:	2793      	add r1,r1,-1
8e008ba8:	8d3f 210a 	sub r12,r3,r18
8e008bac:	e840      	blteu 8e008b7c <__muldf3+0x278>
8e008bae:	165c 4402 	str r16,[sp,+0x14]
8e008bb2:	6fe8 ffff 	b 8e008a90 <__muldf3+0x18c>
8e008bb6:	01a2      	nop

8e008bb8 <__divdf3>:
8e008bb8:	965c 0702 	str r4,[sp],-0x14
8e008bbc:	860b 0942 	mov r4,0x9430
8e008bc0:	14fc 0400 	strd r0,[sp,+0x1]
8e008bc4:	557c 0400 	strd r2,[sp,+0x2]
8e008bc8:	141b 0401 	add r0,sp,8
8e008bcc:	341b 0403 	add r1,sp,24
8e008bd0:	d6dc 2402 	str lr,[sp,+0x15]
8e008bd4:	800b 18e2 	movt r4,0x8e00
8e008bd8:	f5dc 2402 	str fp,[sp,+0x13]
8e008bdc:	1152      	jalr r4
8e008bde:	141b 0402 	add r0,sp,16
8e008be2:	341b 0406 	add r1,sp,48
8e008be6:	1152      	jalr r4
8e008be8:	774c 0400 	ldr r3,[sp,+0x6]
8e008bec:	0cb3      	sub r0,r3,1
8e008bee:	7640      	blteu 8e008cda <__divdf3+0x122>
8e008bf0:	564c 0401 	ldr r2,[sp,+0xc]
8e008bf4:	28b3      	sub r1,r2,1
8e008bf6:	b248 0000 	blteu 8e008d5a <__divdf3+0x1a2>
8e008bfa:	96cc 2401 	ldr r12,[sp,+0xd]
8e008bfe:	37cc 0400 	ldr r1,[sp,+0x7]
8e008c02:	0f13      	add r0,r3,-2
8e008c04:	260f 008a 	eor r1,r1,r12
8e008c08:	9fab 2ff2 	mov r12,0xfffd
8e008c0c:	9feb 3ff2 	movt r12,0xffff
8e008c10:	025f 008a 	and r0,r0,r12
8e008c14:	37dc 0400 	str r1,[sp,+0x7]
8e008c18:	203b 4000 	sub r17,r0,0
8e008c1c:	7000      	beq 8e008cfc <__divdf3+0x144>
8e008c1e:	0a3b 0000 	sub r0,r2,4
8e008c22:	7500      	beq 8e008d0c <__divdf3+0x154>
8e008c24:	2933      	sub r1,r2,2
8e008c26:	9408 0000 	beq 8e008d4e <__divdf3+0x196>
8e008c2a:	344c 0401 	ldr r1,[sp,+0x8]
8e008c2e:	574c 0401 	ldr r2,[sp,+0xe]
8e008c32:	15cc 0401 	ldr r0,[sp,+0xb]
8e008c36:	14cc 4402 	ldr r16,[sp,+0x11]
8e008c3a:	453a      	sub r2,r1,r2
8e008c3c:	545c 0401 	str r2,[sp,+0x8]
8e008c40:	603f 080a 	sub r3,r16,r0
8e008c44:	354c 0401 	ldr r1,[sp,+0xa]
8e008c48:	744c 4402 	ldr r19,[sp,+0x10]
8e008c4c:	0520      	bgtu 8e008c56 <__divdf3+0x9e>
8e008c4e:	0b10      	bne 8e008c64 <__divdf3+0xac>
8e008c50:	4cbf 480a 	sub r18,r19,r1
8e008c54:	0840      	blteu 8e008c64 <__divdf3+0xac>
8e008c56:	67e6      	lsr r3,r1,0x1f
8e008c58:	0036      	lsl r0,r0,0x1
8e008c5a:	4b93      	add r2,r2,-1
8e008c5c:	2436      	lsl r1,r1,0x1
8e008c5e:	0c7a      	orr r0,r3,r0
8e008c60:	545c 0401 	str r2,[sp,+0x8]
8e008c64:	600b 0002 	mov r3,0x0
8e008c68:	87ab 2002 	mov r12,0x3d
8e008c6c:	800b 4002 	mov r20,0x0
8e008c70:	a00b 4002 	mov r21,0x0
8e008c74:	4003      	mov r2,0x0
8e008c76:	600b 1102 	movt r3,0x1000
8e008c7a:	c02b 4002 	mov r22,0x1
8e008c7e:	203f 480a 	sub r17,r16,r0
8e008c82:	1320      	bgtu 8e008ca8 <__divdf3+0xf0>
8e008c84:	200b 4002 	mov r17,0x0
8e008c88:	0410      	bne 8e008c90 <__divdf3+0xd8>
8e008c8a:	4cbf 480a 	sub r18,r19,r1
8e008c8e:	0d20      	bgtu 8e008ca8 <__divdf3+0xf0>
8e008c90:	917f 480a 	orr r20,r20,r2
8e008c94:	b5ff 480a 	orr r21,r21,r3
8e008c98:	25bf 010a 	sub r1,r1,r19
8e008c9c:	385f 4802 	movltu r17,r22
8e008ca0:	003f 010a 	sub r0,r0,r16
8e008ca4:	00bf 010a 	sub r0,r0,r17
8e008ca8:	4fff 4006 	lsl r18,r3,0x1f
8e008cac:	27ef 4006 	lsr r17,r1,0x1f
8e008cb0:	4826      	lsr r2,r2,0x1
8e008cb2:	0036      	lsl r0,r0,0x1
8e008cb4:	497f 080a 	orr r2,r18,r2
8e008cb8:	6c26      	lsr r3,r3,0x1
8e008cba:	2436      	lsl r1,r1,0x1
8e008cbc:	047f 080a 	orr r0,r17,r0
8e008cc0:	90bb 2400 	sub r12,r12,1
8e008cc4:	dd10      	bne 8e008c7e <__divdf3+0xc6>
8e008cc6:	531f 0806 	lsl r2,r20,0x18
8e008cca:	4b06      	lsr r2,r2,0x18
8e008ccc:	683b 0010 	sub r3,r2,128
8e008cd0:	2700      	beq 8e008d1e <__divdf3+0x166>
8e008cd2:	955c 4401 	str r20,[sp,+0xa]
8e008cd6:	b5dc 4401 	str r21,[sp,+0xb]
8e008cda:	141b 0403 	add r0,sp,24
8e008cde:	288b 0922 	mov r1,0x9244
8e008ce2:	200b 18e2 	movt r1,0x8e00
8e008ce6:	0552      	jalr r1
8e008ce8:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008cec:	964c 0402 	ldr r4,[sp,+0x14]
8e008cf0:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008cf4:	b41b 240a 	add sp,sp,80
8e008cf8:	194f 0402 	rts
8e008cfc:	060b 0912 	mov r0,0x9130
8e008d00:	4d3f 400a 	sub r18,r3,r2
8e008d04:	000b 18e2 	movt r0,0x8e00
8e008d08:	e910      	bne 8e008cda <__divdf3+0x122>
8e008d0a:	eae0      	b 8e008cde <__divdf3+0x126>
8e008d0c:	0003      	mov r0,0x0
8e008d0e:	2003      	mov r1,0x0
8e008d10:	16fc 0400 	strd r0,[sp,+0x5]
8e008d14:	145c 0401 	str r0,[sp,+0x8]
8e008d18:	141b 0403 	add r0,sp,24
8e008d1c:	e1e0      	b 8e008cde <__divdf3+0x126>
8e008d1e:	32ff 4806 	lsl r17,r20,0x17
8e008d22:	4023      	mov r2,0x1
8e008d24:	d780      	blt 8e008cd2 <__divdf3+0x11a>
8e008d26:	247a      	orr r1,r1,r0
8e008d28:	2812      	movne r1,r2
8e008d2a:	2716      	lsl r1,r1,0x18
8e008d2c:	2706      	lsr r1,r1,0x18
8e008d2e:	443b 4000 	sub r18,r1,0
8e008d32:	d000      	beq 8e008cd2 <__divdf3+0x11a>
8e008d34:	903b 48f0 	sub r20,r20,-128
8e008d38:	000b 0ff2 	mov r0,0xff00
8e008d3c:	883f 2002 	movgteu r12,r2
8e008d40:	1feb 1ff2 	movt r0,0xffff
8e008d44:	b29f 450a 	add r21,r12,r21
8e008d48:	825f 410a 	and r20,r0,r20
8e008d4c:	c3e0      	b 8e008cd2 <__divdf3+0x11a>
8e008d4e:	0083      	mov r0,0x4
8e008d50:	175c 0400 	str r0,[sp,+0x6]
8e008d54:	141b 0403 	add r0,sp,24
8e008d58:	c3e0      	b 8e008cde <__divdf3+0x126>
8e008d5a:	141b 0406 	add r0,sp,48
8e008d5e:	c0e0      	b 8e008cde <__divdf3+0x126>

8e008d60 <__eqdf2>:
8e008d60:	965c 0702 	str r4,[sp],-0x14
8e008d64:	860b 0942 	mov r4,0x9430
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
8e008d96:	1840      	blteu 8e008dc6 <__eqdf2+0x66>
8e008d98:	164c 0401 	ldr r0,[sp,+0xc]
8e008d9c:	20b3      	sub r1,r0,1
8e008d9e:	1440      	blteu 8e008dc6 <__eqdf2+0x66>
8e008da0:	428b 0952 	mov r2,0x9514
8e008da4:	341b 0406 	add r1,sp,48
8e008da8:	141b 0403 	add r0,sp,24
8e008dac:	400b 18e2 	movt r2,0x8e00
8e008db0:	0952      	jalr r2
8e008db2:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008db6:	964c 0402 	ldr r4,[sp,+0x14]
8e008dba:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008dbe:	b41b 240a 	add sp,sp,80
8e008dc2:	194f 0402 	rts
8e008dc6:	0023      	mov r0,0x1
8e008dc8:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008dcc:	964c 0402 	ldr r4,[sp,+0x14]
8e008dd0:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008dd4:	b41b 240a 	add sp,sp,80
8e008dd8:	194f 0402 	rts

8e008ddc <__nedf2>:
8e008ddc:	965c 0702 	str r4,[sp],-0x14
8e008de0:	860b 0942 	mov r4,0x9430
8e008de4:	14fc 0400 	strd r0,[sp,+0x1]
8e008de8:	d6dc 2402 	str lr,[sp,+0x15]
8e008dec:	141b 0401 	add r0,sp,8
8e008df0:	341b 0403 	add r1,sp,24
8e008df4:	800b 18e2 	movt r4,0x8e00
8e008df8:	557c 0400 	strd r2,[sp,+0x2]
8e008dfc:	f5dc 2402 	str fp,[sp,+0x13]
8e008e00:	1152      	jalr r4
8e008e02:	141b 0402 	add r0,sp,16
8e008e06:	341b 0406 	add r1,sp,48
8e008e0a:	1152      	jalr r4
8e008e0c:	174c 0400 	ldr r0,[sp,+0x6]
8e008e10:	20b3      	sub r1,r0,1
8e008e12:	1840      	blteu 8e008e42 <__nedf2+0x66>
8e008e14:	164c 0401 	ldr r0,[sp,+0xc]
8e008e18:	20b3      	sub r1,r0,1
8e008e1a:	1440      	blteu 8e008e42 <__nedf2+0x66>
8e008e1c:	428b 0952 	mov r2,0x9514
8e008e20:	341b 0406 	add r1,sp,48
8e008e24:	141b 0403 	add r0,sp,24
8e008e28:	400b 18e2 	movt r2,0x8e00
8e008e2c:	0952      	jalr r2
8e008e2e:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008e32:	964c 0402 	ldr r4,[sp,+0x14]
8e008e36:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008e3a:	b41b 240a 	add sp,sp,80
8e008e3e:	194f 0402 	rts
8e008e42:	0023      	mov r0,0x1
8e008e44:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008e48:	964c 0402 	ldr r4,[sp,+0x14]
8e008e4c:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008e50:	b41b 240a 	add sp,sp,80
8e008e54:	194f 0402 	rts

8e008e58 <__gtdf2>:
8e008e58:	965c 0702 	str r4,[sp],-0x14
8e008e5c:	860b 0942 	mov r4,0x9430
8e008e60:	14fc 0400 	strd r0,[sp,+0x1]
8e008e64:	d6dc 2402 	str lr,[sp,+0x15]
8e008e68:	141b 0401 	add r0,sp,8
8e008e6c:	341b 0403 	add r1,sp,24
8e008e70:	800b 18e2 	movt r4,0x8e00
8e008e74:	557c 0400 	strd r2,[sp,+0x2]
8e008e78:	f5dc 2402 	str fp,[sp,+0x13]
8e008e7c:	1152      	jalr r4
8e008e7e:	141b 0402 	add r0,sp,16
8e008e82:	341b 0406 	add r1,sp,48
8e008e86:	1152      	jalr r4
8e008e88:	174c 0400 	ldr r0,[sp,+0x6]
8e008e8c:	20b3      	sub r1,r0,1
8e008e8e:	1840      	blteu 8e008ebe <__gtdf2+0x66>
8e008e90:	164c 0401 	ldr r0,[sp,+0xc]
8e008e94:	20b3      	sub r1,r0,1
8e008e96:	1440      	blteu 8e008ebe <__gtdf2+0x66>
8e008e98:	428b 0952 	mov r2,0x9514
8e008e9c:	341b 0406 	add r1,sp,48
8e008ea0:	141b 0403 	add r0,sp,24
8e008ea4:	400b 18e2 	movt r2,0x8e00
8e008ea8:	0952      	jalr r2
8e008eaa:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008eae:	964c 0402 	ldr r4,[sp,+0x14]
8e008eb2:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008eb6:	b41b 240a 	add sp,sp,80
8e008eba:	194f 0402 	rts
8e008ebe:	1feb 0ff2 	mov r0,0xffff
8e008ec2:	1feb 1ff2 	movt r0,0xffff
8e008ec6:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008eca:	964c 0402 	ldr r4,[sp,+0x14]
8e008ece:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008ed2:	b41b 240a 	add sp,sp,80
8e008ed6:	194f 0402 	rts
8e008eda:	01a2      	nop

8e008edc <__gedf2>:
8e008edc:	965c 0702 	str r4,[sp],-0x14
8e008ee0:	860b 0942 	mov r4,0x9430
8e008ee4:	14fc 0400 	strd r0,[sp,+0x1]
8e008ee8:	d6dc 2402 	str lr,[sp,+0x15]
8e008eec:	141b 0401 	add r0,sp,8
8e008ef0:	341b 0403 	add r1,sp,24
8e008ef4:	800b 18e2 	movt r4,0x8e00
8e008ef8:	557c 0400 	strd r2,[sp,+0x2]
8e008efc:	f5dc 2402 	str fp,[sp,+0x13]
8e008f00:	1152      	jalr r4
8e008f02:	141b 0402 	add r0,sp,16
8e008f06:	341b 0406 	add r1,sp,48
8e008f0a:	1152      	jalr r4
8e008f0c:	174c 0400 	ldr r0,[sp,+0x6]
8e008f10:	20b3      	sub r1,r0,1
8e008f12:	1840      	blteu 8e008f42 <__gedf2+0x66>
8e008f14:	164c 0401 	ldr r0,[sp,+0xc]
8e008f18:	20b3      	sub r1,r0,1
8e008f1a:	1440      	blteu 8e008f42 <__gedf2+0x66>
8e008f1c:	428b 0952 	mov r2,0x9514
8e008f20:	341b 0406 	add r1,sp,48
8e008f24:	141b 0403 	add r0,sp,24
8e008f28:	400b 18e2 	movt r2,0x8e00
8e008f2c:	0952      	jalr r2
8e008f2e:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008f32:	964c 0402 	ldr r4,[sp,+0x14]
8e008f36:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008f3a:	b41b 240a 	add sp,sp,80
8e008f3e:	194f 0402 	rts
8e008f42:	1feb 0ff2 	mov r0,0xffff
8e008f46:	1feb 1ff2 	movt r0,0xffff
8e008f4a:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008f4e:	964c 0402 	ldr r4,[sp,+0x14]
8e008f52:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008f56:	b41b 240a 	add sp,sp,80
8e008f5a:	194f 0402 	rts
8e008f5e:	01a2      	nop

8e008f60 <__ltdf2>:
8e008f60:	965c 0702 	str r4,[sp],-0x14
8e008f64:	860b 0942 	mov r4,0x9430
8e008f68:	14fc 0400 	strd r0,[sp,+0x1]
8e008f6c:	d6dc 2402 	str lr,[sp,+0x15]
8e008f70:	141b 0401 	add r0,sp,8
8e008f74:	341b 0403 	add r1,sp,24
8e008f78:	800b 18e2 	movt r4,0x8e00
8e008f7c:	557c 0400 	strd r2,[sp,+0x2]
8e008f80:	f5dc 2402 	str fp,[sp,+0x13]
8e008f84:	1152      	jalr r4
8e008f86:	141b 0402 	add r0,sp,16
8e008f8a:	341b 0406 	add r1,sp,48
8e008f8e:	1152      	jalr r4
8e008f90:	174c 0400 	ldr r0,[sp,+0x6]
8e008f94:	20b3      	sub r1,r0,1
8e008f96:	1840      	blteu 8e008fc6 <__ltdf2+0x66>
8e008f98:	164c 0401 	ldr r0,[sp,+0xc]
8e008f9c:	20b3      	sub r1,r0,1
8e008f9e:	1440      	blteu 8e008fc6 <__ltdf2+0x66>
8e008fa0:	428b 0952 	mov r2,0x9514
8e008fa4:	341b 0406 	add r1,sp,48
8e008fa8:	141b 0403 	add r0,sp,24
8e008fac:	400b 18e2 	movt r2,0x8e00
8e008fb0:	0952      	jalr r2
8e008fb2:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008fb6:	964c 0402 	ldr r4,[sp,+0x14]
8e008fba:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008fbe:	b41b 240a 	add sp,sp,80
8e008fc2:	194f 0402 	rts
8e008fc6:	0023      	mov r0,0x1
8e008fc8:	d6cc 2402 	ldr lr,[sp,+0x15]
8e008fcc:	964c 0402 	ldr r4,[sp,+0x14]
8e008fd0:	f5cc 2402 	ldr fp,[sp,+0x13]
8e008fd4:	b41b 240a 	add sp,sp,80
8e008fd8:	194f 0402 	rts

8e008fdc <__floatsidf>:
8e008fdc:	955c 0701 	str r4,[sp],-0xa
8e008fe0:	23e6      	lsr r1,r0,0x1f
8e008fe2:	4063      	mov r2,0x3
8e008fe4:	35dc 0400 	str r1,[sp,+0x3]
8e008fe8:	d5dc 2401 	str lr,[sp,+0xb]
8e008fec:	f4dc 2401 	str fp,[sp,+0x9]
8e008ff0:	555c 0400 	str r2,[sp,+0x2]
8e008ff4:	2033      	sub r1,r0,0
8e008ff6:	1510      	bne 8e009020 <__floatsidf+0x44>
8e008ff8:	0043      	mov r0,0x2
8e008ffa:	155c 0400 	str r0,[sp,+0x2]
8e008ffe:	288b 0922 	mov r1,0x9244
8e009002:	141b 0401 	add r0,sp,8
8e009006:	200b 18e2 	movt r1,0x8e00
8e00900a:	0552      	jalr r1
8e00900c:	d5cc 2401 	ldr lr,[sp,+0xb]
8e009010:	954c 0401 	ldr r4,[sp,+0xa]
8e009014:	f4cc 2401 	ldr fp,[sp,+0x9]
8e009018:	b41b 2405 	add sp,sp,40
8e00901c:	194f 0402 	rts
8e009020:	4033      	sub r2,r0,0
8e009022:	0b70      	bgte 8e009038 <__floatsidf+0x5c>
8e009024:	200b 0002 	mov r1,0x0
8e009028:	200b 1802 	movt r1,0x8000
8e00902c:	80bf 200a 	sub r12,r0,r1
8e009030:	2600      	beq 8e00907c <__floatsidf+0xa0>
8e009032:	8003      	mov r4,0x0
8e009034:	903a      	sub r4,r4,r0
8e009036:	02e0      	b 8e00903a <__floatsidf+0x5e>
8e009038:	80e2      	mov r4,r0
8e00903a:	3d0b 0912 	mov r1,0x91e8
8e00903e:	200b 18e2 	movt r1,0x8e00
8e009042:	10e2      	mov r0,r4
8e009044:	0552      	jalr r1
8e009046:	7feb 0ff2 	mov r3,0xffff
8e00904a:	229b 0003 	add r1,r0,29
8e00904e:	7feb 1ff2 	movt r3,0xffff
8e009052:	5026      	lsr r2,r4,0x1
8e009054:	658a      	eor r3,r1,r3
8e009056:	10aa      	lsl r0,r4,r1
8e009058:	69ca      	lsr r3,r2,r3
8e00905a:	4403      	mov r2,0x20
8e00905c:	455a      	and r2,r1,r2
8e00905e:	4003      	mov r2,0x0
8e009060:	4002      	moveq r2,r0
8e009062:	80ef 2002 	mov r12,r0
8e009066:	0783      	mov r0,0x3c
8e009068:	8c0f 2002 	moveq r12,r3
8e00906c:	20ba      	sub r1,r0,r1
8e00906e:	97dc 2400 	str r12,[sp,+0x7]
8e009072:	575c 0400 	str r2,[sp,+0x6]
8e009076:	365c 0400 	str r1,[sp,+0x4]
8e00907a:	c2e0      	b 8e008ffe <__floatsidf+0x22>
8e00907c:	200b 0002 	mov r1,0x0
8e009080:	0003      	mov r0,0x0
8e009082:	3c0b 1c12 	movt r1,0xc1e0
8e009086:	c3e0      	b 8e00900c <__floatsidf+0x30>

8e009088 <__fixdfsi>:
8e009088:	d6fc 2700 	strd lr,[sp],-0x5
8e00908c:	460b 0942 	mov r2,0x9430
8e009090:	14fc 0400 	strd r0,[sp,+0x1]
8e009094:	400b 18e2 	movt r2,0x8e00
8e009098:	141b 0401 	add r0,sp,8
8e00909c:	341b 0402 	add r1,sp,16
8e0090a0:	0952      	jalr r2
8e0090a2:	164c 0400 	ldr r0,[sp,+0x4]
8e0090a6:	2133      	sub r1,r0,2
8e0090a8:	3b40      	blteu 8e00911e <__fixdfsi+0x96>
8e0090aa:	423b 0000 	sub r2,r0,4
8e0090ae:	0800      	beq 8e0090be <__fixdfsi+0x36>
8e0090b0:	174c 0400 	ldr r0,[sp,+0x6]
8e0090b4:	4033      	sub r2,r0,0
8e0090b6:	3480      	blt 8e00911e <__fixdfsi+0x96>
8e0090b8:	233b 0003 	sub r1,r0,30
8e0090bc:	1390      	blte 8e0090e2 <__fixdfsi+0x5a>
8e0090be:	16cc 0400 	ldr r0,[sp,+0x5]
8e0090c2:	2033      	sub r1,r0,0
8e0090c4:	200b 0002 	mov r1,0x0
8e0090c8:	1feb 0ff2 	mov r0,0xffff
8e0090cc:	1feb 17f2 	movt r0,0x7fff
8e0090d0:	200b 1802 	movt r1,0x8000
8e0090d4:	0412      	movne r0,r1
8e0090d6:	b41b 2405 	add sp,sp,40
8e0090da:	d46c 2400 	ldrd lr,[sp,+0x0]
8e0090de:	194f 0402 	rts
8e0090e2:	54cc 0401 	ldr r2,[sp,+0x9]
8e0090e6:	2783      	mov r1,0x3c
8e0090e8:	7feb 0ff2 	mov r3,0xffff
8e0090ec:	243a      	sub r1,r1,r0
8e0090ee:	7feb 1ff2 	movt r3,0xffff
8e0090f2:	0836      	lsl r0,r2,0x1
8e0090f4:	658a      	eor r3,r1,r3
8e0090f6:	61aa      	lsl r3,r0,r3
8e0090f8:	144c 0401 	ldr r0,[sp,+0x8]
8e0090fc:	48ca      	lsr r2,r2,r1
8e0090fe:	00ca      	lsr r0,r0,r1
8e009100:	0c7a      	orr r0,r3,r0
8e009102:	2756      	lsl r1,r1,0x1a
8e009104:	36cc 0400 	ldr r1,[sp,+0x5]
8e009108:	0882      	movlt r0,r2
8e00910a:	4433      	sub r2,r1,0
8e00910c:	e500      	beq 8e0090d6 <__fixdfsi+0x4e>
8e00910e:	2003      	mov r1,0x0
8e009110:	b41b 2405 	add sp,sp,40
8e009114:	043a      	sub r0,r1,r0
8e009116:	d46c 2400 	ldrd lr,[sp,+0x0]
8e00911a:	194f 0402 	rts
8e00911e:	b41b 2405 	add sp,sp,40
8e009122:	0003      	mov r0,0x0
8e009124:	d46c 2400 	ldrd lr,[sp,+0x0]
8e009128:	194f 0402 	rts
8e00912c:	0000      	beq 8e00912c <__fixdfsi+0xa4>
	...

8e009130 <__thenan_df>:
	...

8e009148 <__muldi3>:
8e009148:	1feb 4ff2 	mov r16,0xffff
8e00914c:	600b 4002 	mov r19,0x0
8e009150:	805f 280a 	and r12,r16,r0
8e009154:	820f 4006 	lsr r20,r0,0x10
8e009158:	015f 480a 	and r16,r16,r2
8e00915c:	2a0f 4006 	lsr r17,r2,0x10
8e009160:	411f 4002 	movfs r18,config
8e009164:	610b 5002 	movt r19,0x8
8e009168:	0392      	gid
8e00916a:	a11f 4002 	movfs r21,config
8e00916e:	b5ff 490a 	orr r21,r21,r19
8e009172:	a10f 4002 	movts config,r21
8e009176:	0192      	gie
8e009178:	702f 4907 	fmul r19,r20,r16
8e00917c:	102f 4507 	fmul r16,r12,r16
8e009180:	90af 2507 	fmul r12,r12,r17
8e009184:	30af 4907 	fmul r17,r20,r17
8e009188:	820f 4806 	lsr r20,r16,0x10
8e00918c:	919f 250a 	add r12,r12,r19
8e009190:	921f 288a 	add r12,r20,r12
8e009194:	8e3f 488a 	sub r20,r19,r12
8e009198:	0740      	blteu 8e0091a6 <__muldi3+0x5e>
8e00919a:	600b 4002 	mov r19,0x0
8e00919e:	602b 5002 	movt r19,0x1
8e0091a2:	259f 490a 	add r17,r17,r19
8e0091a6:	0c27      	fmul r0,r3,r0
8e0091a8:	720f 0406 	lsr r3,r12,0x10
8e0091ac:	4527      	fmul r2,r1,r2
8e0091ae:	2c9f 410a 	add r17,r3,r17
8e0091b2:	921f 2406 	lsl r12,r12,0x10
8e0091b6:	000b 5002 	movt r16,0x0
8e0091ba:	211a      	add r1,r0,r2
8e0091bc:	1fcb 0ff2 	mov r0,0xfffe
8e0091c0:	1e2b 1ff2 	movt r0,0xfff1
8e0091c4:	0392      	gid
8e0091c6:	a11f 4002 	movfs r21,config
8e0091ca:	b50f 490a 	eor r21,r21,r18
8e0091ce:	b45f 480a 	and r21,r21,r0
8e0091d2:	b50f 490a 	eor r21,r21,r18
8e0091d6:	a10f 4002 	movts config,r21
8e0091da:	0192      	gie
8e0091dc:	101f 050a 	add r0,r12,r16
8e0091e0:	249f 010a 	add r1,r1,r17
8e0091e4:	194f 0402 	rts

8e0091e8 <__clzsi2>:
8e0091e8:	3feb 0ff2 	mov r1,0xffff
8e0091ec:	40ba      	sub r2,r0,r1
8e0091ee:	1220      	bgtu 8e009212 <__clzsi2+0x2a>
8e0091f0:	83bb 201f 	sub r12,r0,255
8e0091f4:	2303      	mov r1,0x18
8e0091f6:	4403      	mov r2,0x20
8e0091f8:	4422      	movgtu r2,r1
8e0091fa:	6103      	mov r3,0x8
8e0091fc:	2003      	mov r1,0x0
8e0091fe:	2c22      	movgtu r1,r3
8e009200:	00ca      	lsr r0,r0,r1
8e009202:	220b 0962 	mov r1,0x9610
8e009206:	200b 18e2 	movt r1,0x8e00
8e00920a:	0401      	ldrb r0,[r1,r0]
8e00920c:	083a      	sub r0,r2,r0
8e00920e:	194f 0402 	rts
8e009212:	7feb 0ff2 	mov r3,0xffff
8e009216:	7feb 1002 	movt r3,0xff
8e00921a:	41ba      	sub r2,r0,r3
8e00921c:	2203      	mov r1,0x10
8e00921e:	6303      	mov r3,0x18
8e009220:	4103      	mov r2,0x8
8e009222:	84ef 2002 	mov r12,r1
8e009226:	2c22      	movgtu r1,r3
8e009228:	882f 2002 	movgtu r12,r2
8e00922c:	00ca      	lsr r0,r0,r1
8e00922e:	220b 0962 	mov r1,0x9610
8e009232:	200b 18e2 	movt r1,0x8e00
8e009236:	50ef 0402 	mov r2,r12
8e00923a:	0401      	ldrb r0,[r1,r0]
8e00923c:	083a      	sub r0,r2,r0
8e00923e:	194f 0402 	rts
8e009242:	01a2      	nop

8e009244 <__pack_d>:
8e009244:	4044      	ldr r2,[r0]
8e009246:	2244      	ldr r1,[r0,0x4]
8e009248:	68b3      	sub r3,r2,1
8e00924a:	62c4      	ldr r3,[r0,0x5]
8e00924c:	00cc 4000 	ldr r16,[r0,+0x1]
8e009250:	5a40      	blteu 8e009304 <__pack_d+0xc0>
8e009252:	8a3b 2000 	sub r12,r2,4
8e009256:	5200      	beq 8e0092fa <__pack_d+0xb6>
8e009258:	802b 2002 	mov r12,0x1
8e00925c:	293b 4000 	sub r17,r2,2
8e009260:	50ef 4402 	mov r18,r12
8e009264:	4003      	mov r2,0x0
8e009266:	481f 4002 	movne r18,r2
8e00926a:	883b 4800 	sub r20,r18,0
8e00926e:	2e10      	bne 8e0092ca <__pack_d+0x86>
8e009270:	25ff 400a 	orr r17,r1,r3
8e009274:	30ef 4402 	mov r17,r12
8e009278:	281f 4802 	movne r17,r18
8e00927c:	443b 0800 	sub r2,r17,0
8e009280:	2510      	bne 8e0092ca <__pack_d+0x86>
8e009282:	0144      	ldr r0,[r0,0x2]
8e009284:	413b 4080 	sub r18,r0,-1022
8e009288:	5680      	blt 8e009334 <__pack_d+0xf0>
8e00928a:	83bb 407f 	sub r20,r0,1023
8e00928e:	3660      	bgt 8e0092fa <__pack_d+0xb6>
8e009290:	4716      	lsl r2,r1,0x18
8e009292:	4b06      	lsr r2,r2,0x18
8e009294:	a83b 4010 	sub r21,r2,128
8e009298:	4500      	beq 8e009322 <__pack_d+0xde>
8e00929a:	24bb 00f0 	sub r1,r1,-127
8e00929e:	303f 4402 	movgteu r17,r12
8e0092a2:	659f 080a 	add r3,r17,r3
8e0092a6:	5feb 0ff2 	mov r2,0xffff
8e0092aa:	5feb 11f2 	movt r2,0x1fff
8e0092ae:	8d3f 200a 	sub r12,r3,r2
8e0092b2:	1d20      	bgtu 8e0092ec <__pack_d+0xa8>
8e0092b4:	039b 007f 	add r0,r0,1023
8e0092b8:	4f16      	lsl r2,r3,0x18
8e0092ba:	2506      	lsr r1,r1,0x8
8e0092bc:	6c96      	lsl r3,r3,0x4
8e0092be:	28fa      	orr r1,r2,r1
8e0092c0:	5feb 0072 	mov r2,0x7ff
8e0092c4:	6d86      	lsr r3,r3,0xc
8e0092c6:	415a      	and r2,r0,r2
8e0092c8:	04e0      	b 8e0092d0 <__pack_d+0x8c>
8e0092ca:	4003      	mov r2,0x0
8e0092cc:	2003      	mov r1,0x0
8e0092ce:	6003      	mov r3,0x0
8e0092d0:	1feb 0ff2 	mov r0,0xffff
8e0092d4:	01eb 1002 	movt r0,0xf
8e0092d8:	01da      	and r0,r0,r3
8e0092da:	4a96      	lsl r2,r2,0x14
8e0092dc:	417a      	orr r2,r0,r2
8e0092de:	63ff 0806 	lsl r3,r16,0x1f
8e0092e2:	49fa      	orr r2,r2,r3
8e0092e4:	04e2      	mov r0,r1
8e0092e6:	28e2      	mov r1,r2
8e0092e8:	194f 0402 	rts
8e0092ec:	4ff6      	lsl r2,r3,0x1f
8e0092ee:	2426      	lsr r1,r1,0x1
8e0092f0:	28fa      	orr r1,r2,r1
8e0092f2:	6c26      	lsr r3,r3,0x1
8e0092f4:	003b 0080 	sub r0,r0,-1024
8e0092f8:	e0e0      	b 8e0092b8 <__pack_d+0x74>
8e0092fa:	5feb 0072 	mov r2,0x7ff
8e0092fe:	2003      	mov r1,0x0
8e009300:	6003      	mov r3,0x0
8e009302:	e7e0      	b 8e0092d0 <__pack_d+0x8c>
8e009304:	0cb6      	lsl r0,r3,0x5
8e009306:	8f1f 2006 	lsl r12,r3,0x18
8e00930a:	61a6      	lsr r3,r0,0xd
8e00930c:	000b 0002 	mov r0,0x0
8e009310:	2506      	lsr r1,r1,0x8
8e009312:	010b 1002 	movt r0,0x8
8e009316:	30ff 040a 	orr r1,r12,r1
8e00931a:	61fa      	orr r3,r0,r3
8e00931c:	5feb 0072 	mov r2,0x7ff
8e009320:	d8e0      	b 8e0092d0 <__pack_d+0x8c>
8e009322:	46f6      	lsl r2,r1,0x17
8e009324:	c170      	bgte 8e0092a6 <__pack_d+0x62>
8e009326:	243b 00f0 	sub r1,r1,-128
8e00932a:	303f 4402 	movgteu r17,r12
8e00932e:	659f 080a 	add r3,r17,r3
8e009332:	bae0      	b 8e0092a6 <__pack_d+0x62>
8e009334:	404b 0fc2 	mov r2,0xfc02
8e009338:	5feb 1ff2 	movt r2,0xffff
8e00933c:	083a      	sub r0,r2,r0
8e00933e:	803b 4007 	sub r20,r0,56
8e009342:	c460      	bgt 8e0092ca <__pack_d+0x86>
8e009344:	5feb 4ff2 	mov r18,0xffff
8e009348:	5feb 5ff2 	movt r18,0xffff
8e00934c:	4c36      	lsl r2,r3,0x1
8e00934e:	410f 410a 	eor r18,r0,r18
8e009352:	492f 410a 	lsl r18,r2,r18
8e009356:	444a      	lsr r2,r1,r0
8e009358:	6c4f 400a 	lsr r19,r3,r0
8e00935c:	497f 080a 	orr r2,r18,r2
8e009360:	440b 4002 	mov r18,0x20
8e009364:	415f 410a 	and r18,r0,r18
8e009368:	4c1f 0802 	movne r2,r19
8e00936c:	641f 4802 	movne r19,r17
8e009370:	102f 040a 	lsl r0,r12,r0
8e009374:	883b 4800 	sub r20,r18,0
8e009378:	84ef 4802 	mov r20,r17
8e00937c:	801f 4002 	movne r20,r0
8e009380:	041f 0802 	movne r0,r17
8e009384:	439b 40ff 	add r18,r0,-1
8e009388:	a83f 480a 	sub r21,r18,r0
8e00938c:	a4ef 4802 	mov r21,r17
8e009390:	b05f 4402 	movltu r21,r12
8e009394:	139b 08ff 	add r0,r20,-1
8e009398:	141f 080a 	add r0,r21,r0
8e00939c:	61da      	and r3,r0,r3
8e00939e:	28df 080a 	and r1,r18,r1
8e0093a2:	25fa      	orr r1,r1,r3
8e0093a4:	301f 0402 	movne r1,r12
8e0093a8:	28fa      	orr r1,r2,r1
8e0093aa:	0716      	lsl r0,r1,0x18
8e0093ac:	0306      	lsr r0,r0,0x18
8e0093ae:	403b 0010 	sub r2,r0,128
8e0093b2:	1d10      	bne 8e0093ec <__pack_d+0x1a8>
8e0093b4:	66f6      	lsl r3,r1,0x17
8e0093b6:	2f70      	bgte 8e009414 <__pack_d+0x1d0>
8e0093b8:	243b 00f0 	sub r1,r1,-128
8e0093bc:	303f 4402 	movgteu r17,r12
8e0093c0:	259f 490a 	add r17,r17,r19
8e0093c4:	049f 0806 	lsl r0,r17,0x4
8e0093c8:	471f 0806 	lsl r2,r17,0x18
8e0093cc:	2506      	lsr r1,r1,0x8
8e0093ce:	6186      	lsr r3,r0,0xc
8e0093d0:	1feb 0ff2 	mov r0,0xffff
8e0093d4:	28fa      	orr r1,r2,r1
8e0093d6:	1feb 10f2 	movt r0,0xfff
8e0093da:	443f 480a 	sub r18,r17,r0
8e0093de:	4003      	mov r2,0x0
8e0093e0:	0023      	mov r0,0x1
8e0093e2:	0842      	movlteu r0,r2
8e0093e4:	4023      	mov r2,0x1
8e0093e6:	415a      	and r2,r0,r2
8e0093e8:	74e8 ffff 	b 8e0092d0 <__pack_d+0x8c>
8e0093ec:	24bb 00f0 	sub r1,r1,-127
8e0093f0:	303f 4402 	movgteu r17,r12
8e0093f4:	259f 490a 	add r17,r17,r19
8e0093f8:	049f 0806 	lsl r0,r17,0x4
8e0093fc:	471f 0806 	lsl r2,r17,0x18
8e009400:	2506      	lsr r1,r1,0x8
8e009402:	6186      	lsr r3,r0,0xc
8e009404:	1feb 0ff2 	mov r0,0xffff
8e009408:	28fa      	orr r1,r2,r1
8e00940a:	1feb 10f2 	movt r0,0xfff
8e00940e:	843f 280a 	sub r12,r17,r0
8e009412:	e6e0      	b 8e0093de <__pack_d+0x19a>
8e009414:	0c9f 0806 	lsl r0,r19,0x4
8e009418:	4f1f 0806 	lsl r2,r19,0x18
8e00941c:	2506      	lsr r1,r1,0x8
8e00941e:	6186      	lsr r3,r0,0xc
8e009420:	1feb 0ff2 	mov r0,0xffff
8e009424:	28fa      	orr r1,r2,r1
8e009426:	1feb 10f2 	movt r0,0xfff
8e00942a:	2c3f 480a 	sub r17,r19,r0
8e00942e:	d8e0      	b 8e0093de <__pack_d+0x19a>

8e009430 <__unpack_d>:
8e009430:	60c4      	ldr r3,[r0,0x1]
8e009432:	5feb 0ff2 	mov r2,0xffff
8e009436:	41eb 1002 	movt r2,0xf
8e00943a:	0fef 4006 	lsr r16,r3,0x1f
8e00943e:	4d5a      	and r2,r3,r2
8e009440:	8c3f 2006 	lsl r12,r3,0x1
8e009444:	92af 2406 	lsr r12,r12,0x15
8e009448:	6044      	ldr r3,[r0]
8e00944a:	04dc 4000 	str r16,[r1,+0x1]
8e00944e:	2710      	bne 8e00949c <__unpack_d+0x6c>
8e009450:	0d7a      	orr r0,r3,r2
8e009452:	3f00      	beq 8e0094d0 <__unpack_d+0xa0>
8e009454:	8f0f 2006 	lsr r12,r3,0x18
8e009458:	0916      	lsl r0,r2,0x8
8e00945a:	1feb 4ff2 	mov r16,0xffff
8e00945e:	4d16      	lsl r2,r3,0x8
8e009460:	602b 0fc2 	mov r3,0xfc01
8e009464:	107f 040a 	orr r0,r12,r0
8e009468:	7feb 1ff2 	movt r3,0xffff
8e00946c:	806b 2002 	mov r12,0x3
8e009470:	1feb 50f2 	movt r16,0xfff
8e009474:	845c 2000 	str r12,[r1]
8e009478:	8bef 2006 	lsr r12,r2,0x1f
8e00947c:	0036      	lsl r0,r0,0x1
8e00947e:	107f 040a 	orr r0,r12,r0
8e009482:	4836      	lsl r2,r2,0x1
8e009484:	8cef 2002 	mov r12,r3
8e009488:	6f93      	add r3,r3,-1
8e00948a:	203f 410a 	sub r17,r0,r16
8e00948e:	f540      	blteu 8e009478 <__unpack_d+0x48>
8e009490:	855c 2000 	str r12,[r1,+0x2]
8e009494:	4654      	str r2,[r1,0x4]
8e009496:	06d4      	str r0,[r1,0x5]
8e009498:	194f 0402 	rts
8e00949c:	1feb 0072 	mov r0,0x7ff
8e0094a0:	103f 440a 	sub r16,r12,r0
8e0094a4:	1a00      	beq 8e0094d8 <__unpack_d+0xa8>
8e0094a6:	0f0f 4006 	lsr r16,r3,0x18
8e0094aa:	0916      	lsl r0,r2,0x8
8e0094ac:	400b 0002 	mov r2,0x0
8e0094b0:	400b 1102 	movt r2,0x1000
8e0094b4:	007f 080a 	orr r0,r16,r0
8e0094b8:	087a      	orr r0,r2,r0
8e0094ba:	909b 2480 	add r12,r12,-1023
8e0094be:	6d16      	lsl r3,r3,0x8
8e0094c0:	4063      	mov r2,0x3
8e0094c2:	855c 2000 	str r12,[r1,+0x2]
8e0094c6:	4454      	str r2,[r1]
8e0094c8:	6654      	str r3,[r1,0x4]
8e0094ca:	06d4      	str r0,[r1,0x5]
8e0094cc:	194f 0402 	rts
8e0094d0:	0043      	mov r0,0x2
8e0094d2:	0454      	str r0,[r1]
8e0094d4:	194f 0402 	rts
8e0094d8:	0d7a      	orr r0,r3,r2
8e0094da:	1600      	beq 8e009506 <__unpack_d+0xd6>
8e0094dc:	000b 0002 	mov r0,0x0
8e0094e0:	010b 1002 	movt r0,0x8
8e0094e4:	015a      	and r0,r0,r2
8e0094e6:	1400      	beq 8e00950e <__unpack_d+0xde>
8e0094e8:	0023      	mov r0,0x1
8e0094ea:	0454      	str r0,[r1]
8e0094ec:	1feb 0ff2 	mov r0,0xffff
8e0094f0:	1eeb 1ff2 	movt r0,0xfff7
8e0094f4:	015a      	and r0,r0,r2
8e0094f6:	0116      	lsl r0,r0,0x8
8e0094f8:	4f06      	lsr r2,r3,0x18
8e0094fa:	017a      	orr r0,r0,r2
8e0094fc:	4d16      	lsl r2,r3,0x8
8e0094fe:	06d4      	str r0,[r1,0x5]
8e009500:	4654      	str r2,[r1,0x4]
8e009502:	194f 0402 	rts
8e009506:	0083      	mov r0,0x4
8e009508:	0454      	str r0,[r1]
8e00950a:	194f 0402 	rts
8e00950e:	0454      	str r0,[r1]
8e009510:	eee0      	b 8e0094ec <__unpack_d+0xbc>
8e009512:	01a2      	nop

8e009514 <__fpcmp_parts_d>:
8e009514:	4044      	ldr r2,[r0]
8e009516:	68b3      	sub r3,r2,1
8e009518:	3a40      	blteu 8e00958c <__fpcmp_parts_d+0x78>
8e00951a:	6444      	ldr r3,[r1]
8e00951c:	8cbb 2000 	sub r12,r3,1
8e009520:	3640      	blteu 8e00958c <__fpcmp_parts_d+0x78>
8e009522:	0a3b 4000 	sub r16,r2,4
8e009526:	2600      	beq 8e009572 <__fpcmp_parts_d+0x5e>
8e009528:	8e3b 2000 	sub r12,r3,4
8e00952c:	1800      	beq 8e00955c <__fpcmp_parts_d+0x48>
8e00952e:	893b 2000 	sub r12,r2,2
8e009532:	1200      	beq 8e009556 <__fpcmp_parts_d+0x42>
8e009534:	4d33      	sub r2,r3,2
8e009536:	2100      	beq 8e009578 <__fpcmp_parts_d+0x64>
8e009538:	40c4      	ldr r2,[r0,0x1]
8e00953a:	64c4      	ldr r3,[r1,0x1]
8e00953c:	89bf 200a 	sub r12,r2,r3
8e009540:	2900      	beq 8e009592 <__fpcmp_parts_d+0x7e>
8e009542:	1feb 0ff2 	mov r0,0xffff
8e009546:	083b 4000 	sub r16,r2,0
8e00954a:	2023      	mov r1,0x1
8e00954c:	1feb 1ff2 	movt r0,0xffff
8e009550:	0402      	moveq r0,r1
8e009552:	194f 0402 	rts
8e009556:	0d3b 4000 	sub r16,r3,2
8e00955a:	3a00      	beq 8e0095ce <__fpcmp_parts_d+0xba>
8e00955c:	04c4      	ldr r0,[r1,0x1]
8e00955e:	3feb 0ff2 	mov r1,0xffff
8e009562:	003b 4000 	sub r16,r0,0
8e009566:	3feb 1ff2 	movt r1,0xffff
8e00956a:	0023      	mov r0,0x1
8e00956c:	0402      	moveq r0,r1
8e00956e:	194f 0402 	rts
8e009572:	4e3b 0000 	sub r2,r3,4
8e009576:	2f00      	beq 8e0095d4 <__fpcmp_parts_d+0xc0>
8e009578:	00c4      	ldr r0,[r0,0x1]
8e00957a:	2023      	mov r1,0x1
8e00957c:	6033      	sub r3,r0,0
8e00957e:	1feb 0ff2 	mov r0,0xffff
8e009582:	1feb 1ff2 	movt r0,0xffff
8e009586:	0402      	moveq r0,r1
8e009588:	194f 0402 	rts
8e00958c:	0023      	mov r0,0x1
8e00958e:	194f 0402 	rts
8e009592:	814c 2000 	ldr r12,[r0,+0x2]
8e009596:	6544      	ldr r3,[r1,0x2]
8e009598:	11bf 440a 	sub r16,r12,r3
8e00959c:	0d60      	bgt 8e0095b6 <__fpcmp_parts_d+0xa2>
8e00959e:	11bf 440a 	sub r16,r12,r3
8e0095a2:	1e70      	bgte 8e0095de <__fpcmp_parts_d+0xca>
8e0095a4:	0833      	sub r0,r2,0
8e0095a6:	3feb 0ff2 	mov r1,0xffff
8e0095aa:	3feb 1ff2 	movt r1,0xffff
8e0095ae:	0023      	mov r0,0x1
8e0095b0:	0402      	moveq r0,r1
8e0095b2:	194f 0402 	rts
8e0095b6:	0833      	sub r0,r2,0
8e0095b8:	1feb 0ff2 	mov r0,0xffff
8e0095bc:	2023      	mov r1,0x1
8e0095be:	1feb 1ff2 	movt r0,0xffff
8e0095c2:	0402      	moveq r0,r1
8e0095c4:	194f 0402 	rts
8e0095c8:	0310      	bne 8e0095ce <__fpcmp_parts_d+0xba>
8e0095ca:	643a      	sub r3,r1,r0
8e0095cc:	1820      	bgtu 8e0095fc <__fpcmp_parts_d+0xe8>
8e0095ce:	0003      	mov r0,0x0
8e0095d0:	194f 0402 	rts
8e0095d4:	24c4      	ldr r1,[r1,0x1]
8e0095d6:	00c4      	ldr r0,[r0,0x1]
8e0095d8:	043a      	sub r0,r1,r0
8e0095da:	194f 0402 	rts
8e0095de:	62c4      	ldr r3,[r0,0x5]
8e0095e0:	86cc 2000 	ldr r12,[r1,+0x5]
8e0095e4:	0244      	ldr r0,[r0,0x4]
8e0095e6:	0e3f 408a 	sub r16,r3,r12
8e0095ea:	2644      	ldr r1,[r1,0x4]
8e0095ec:	e520      	bgtu 8e0095b6 <__fpcmp_parts_d+0xa2>
8e0095ee:	0410      	bne 8e0095f6 <__fpcmp_parts_d+0xe2>
8e0095f0:	00bf 400a 	sub r16,r0,r1
8e0095f4:	e120      	bgtu 8e0095b6 <__fpcmp_parts_d+0xa2>
8e0095f6:	11bf 440a 	sub r16,r12,r3
8e0095fa:	e740      	blteu 8e0095c8 <__fpcmp_parts_d+0xb4>
8e0095fc:	3feb 0ff2 	mov r1,0xffff
8e009600:	883b 2000 	sub r12,r2,0
8e009604:	3feb 1ff2 	movt r1,0xffff
8e009608:	0023      	mov r0,0x1
8e00960a:	0402      	moveq r0,r1
8e00960c:	194f 0402 	rts

8e009610 <__clz_tab>:
8e009610:	0100 0202 0303 0303 0404 0404 0404 0404     ................
8e009620:	0505 0505 0505 0505 0505 0505 0505 0505     ................
8e009630:	0606 0606 0606 0606 0606 0606 0606 0606     ................
8e009640:	0606 0606 0606 0606 0606 0606 0606 0606     ................
8e009650:	0707 0707 0707 0707 0707 0707 0707 0707     ................
8e009660:	0707 0707 0707 0707 0707 0707 0707 0707     ................
8e009670:	0707 0707 0707 0707 0707 0707 0707 0707     ................
8e009680:	0707 0707 0707 0707 0707 0707 0707 0707     ................
8e009690:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096a0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096b0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096c0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096d0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096e0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e0096f0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
8e009700:	0808 0808 0808 0808 0808 0808 0808 0808     ................

Disassembly of section .init:

0000010c <_init>:
 10c:	d65c 2700 	str lr,[sp],-0x4
 110:	0b8b 0072 	mov r0,0x75c
 114:	000b 1002 	movt r0,0x0
 118:	0152      	jalr r0
 11a:	190b 0102 	mov r0,0x10c8
 11e:	000b 1002 	movt r0,0x0
 122:	0152      	jalr r0
 124:	d64c 2400 	ldr lr,[sp,+0x4]
 128:	b41b 2402 	add sp,sp,16
 12c:	194f 0402 	rts

Disassembly of section .text:

00000130 <main>:
     130:	68ab 0502 	mov r3,0x5045
     134:	947c 0703 	strd r4,[sp],-0x18
     138:	6a8b 1492 	movt r3,0x4954
     13c:	765c 0400 	str r3,[sp,+0x4]
     140:	69eb 04e2 	mov r3,0x4e4f
     144:	753c 0401 	strh r3,[sp,+0xa]
     148:	68ab 05f2 	mov r3,0x5f45
     14c:	69ab 1452 	movt r3,0x454d
     150:	77dc 0400 	str r3,[sp,+0x7]
     154:	69ab 05f2 	mov r3,0x5f4d
     158:	68cb 1412 	movt r3,0x4146
     15c:	745c 0401 	str r3,[sp,+0x8]
     160:	6aab 04c2 	mov r3,0x4c55
     164:	6a8b 1002 	movt r3,0x54
     168:	74dc 0401 	str r3,[sp,+0x9]
     16c:	68ab 05f2 	mov r3,0x5f45
     170:	6a8b 1492 	movt r3,0x4954
     174:	74dc 0402 	str r3,[sp,+0x11]
     178:	4beb 0492 	mov r2,0x495f
     17c:	69ab 0452 	mov r3,0x454d
     180:	49cb 1542 	movt r2,0x544e
     184:	6a4b 1312 	movt r3,0x3152
     188:	575c 0401 	str r2,[sp,+0xe]
     18c:	755c 0402 	str r3,[sp,+0x12]
     190:	55dc 0402 	str r2,[sp,+0x13]
     194:	6a6b 0532 	mov r3,0x5353
     198:	48ab 05f2 	mov r2,0x5f45
     19c:	49ab 1452 	movt r2,0x454d
     1a0:	682b 1472 	movt r3,0x4741
     1a4:	55fc 0401 	strd r2,[sp,+0xb]
     1a8:	48ab 05f2 	mov r2,0x5f45
     1ac:	492b 14e2 	movt r2,0x4e49
     1b0:	545c 0403 	str r2,[sp,+0x18]
     1b4:	4a83      	mov r2,0x54
     1b6:	553c 0406 	strh r2,[sp,+0x32]
     1ba:	48ab 05f2 	mov r2,0x5f45
     1be:	488b 14d2 	movt r2,0x4d44
     1c2:	55dc 0403 	str r2,[sp,+0x1b]
     1c6:	482b 0302 	mov r2,0x3041
     1ca:	4beb 1492 	movt r2,0x495f
     1ce:	565c 0403 	str r2,[sp,+0x1c]
     1d2:	682b 0312 	mov r3,0x3141
     1d6:	48ab 05f2 	mov r2,0x5f45
     1da:	6beb 1492 	movt r3,0x495f
     1de:	488b 14d2 	movt r2,0x4d44
     1e2:	547c 0402 	strd r2,[sp,+0x10]
     1e6:	08ab 45f2 	mov r16,0x5f45
     1ea:	2beb 4452 	mov r17,0x455f
     1ee:	48ab 05f2 	mov r2,0x5f45
     1f2:	0a6b 5572 	movt r16,0x5753
     1f6:	2b0b 5432 	movt r17,0x4358
     1fa:	4aab 1532 	movt r2,0x5355
     1fe:	14fc 4400 	strd r16,[sp,+0x1]
     202:	56dc 0404 	str r2,[sp,+0x25]
     206:	08ab 45f2 	mov r16,0x5f45
     20a:	29ab 4452 	mov r17,0x454d
     20e:	48ab 0522 	mov r2,0x5245
     212:	0a8b 5492 	movt r16,0x4954
     216:	2a4b 5302 	movt r17,0x3052
     21a:	0003      	mov r0,0x0
     21c:	29cb 0542 	mov r1,0x544e
     220:	4beb 1492 	movt r2,0x495f
     224:	d6fc 2402 	strd lr,[sp,+0x15]
     228:	177c 4400 	strd r16,[sp,+0x6]
     22c:	575c 0404 	str r2,[sp,+0x26]
     230:	d7fc 0402 	strd r6,[sp,+0x17]
     234:	177c 2402 	strd r8,[sp,+0x16]
     238:	353c 0407 	strh r1,[sp,+0x3a]
     23c:	363c 0408 	strh r1,[sp,+0x44]
     240:	373c 0409 	strh r1,[sp,+0x4e]
     244:	171c 0402 	strb r0,[sp,+0x16]
     248:	161c 0407 	strb r0,[sp,+0x3c]
     24c:	141c 040a 	strb r0,[sp,+0x50]
     250:	171c 040e 	strb r0,[sp,+0x76]
     254:	151c 0411 	strb r0,[sp,+0x8a]
     258:	171c 0413 	strb r0,[sp,+0x9e]
     25c:	1c0b 0082 	mov r0,0x8e0
     260:	000b 1002 	movt r0,0x0
     264:	0152      	jalr r0
     266:	1d0b 2082 	mov r8,0x8e8
     26a:	320b 0072 	mov r1,0x790
     26e:	000b 3002 	movt r8,0x0
     272:	200b 1002 	movt r1,0x0
     276:	0023      	mov r0,0x1
     278:	015f 0402 	jalr r8
     27c:	c00b 0002 	mov r6,0x0
     280:	c00b 18f2 	movt r6,0x8f00
     284:	ec8b 2012 	mov fp,0x164
     288:	2b0b 0112 	mov r1,0x1158
     28c:	e00b 38e2 	movt fp,0x8e00
     290:	541b 0401 	add r2,sp,8
     294:	200b 1002 	movt r1,0x0
     298:	18e2      	mov r0,r6
     29a:	1d5f 0402 	jalr fp
     29e:	a98b 0092 	mov r5,0x94c
     2a2:	a00b 1002 	movt r5,0x0
     2a6:	2003      	mov r1,0x0
     2a8:	0023      	mov r0,0x1
     2aa:	1552      	jalr r5
     2ac:	870b 0092 	mov r4,0x938
     2b0:	800b 1002 	movt r4,0x0
     2b4:	0003      	mov r0,0x0
     2b6:	1152      	jalr r4
     2b8:	208b 2602 	mov r9,0x6004
     2bc:	e00b 0602 	mov r7,0x6000
     2c0:	244c 0400 	ldr r1,[r9,+0x0]
     2c4:	1c44      	ldr r0,[r7]
     2c6:	788b 0092 	mov r3,0x9c4
     2ca:	4023      	mov r2,0x1
     2cc:	600b 1002 	movt r3,0x0
     2d0:	0d52      	jalr r3
     2d2:	244c 0400 	ldr r1,[r9,+0x0]
     2d6:	1c44      	ldr r0,[r7]
     2d8:	7f8b 0082 	mov r3,0x8fc
     2dc:	600b 1002 	movt r3,0x0
     2e0:	4023      	mov r2,0x1
     2e2:	0d52      	jalr r3
     2e4:	2023      	mov r1,0x1
     2e6:	0023      	mov r0,0x1
     2e8:	1552      	jalr r5
     2ea:	0023      	mov r0,0x1
     2ec:	1152      	jalr r4
     2ee:	320b 0072 	mov r1,0x790
     2f2:	200b 1002 	movt r1,0x0
     2f6:	0043      	mov r0,0x2
     2f8:	015f 0402 	jalr r8
     2fc:	3a8b 2012 	mov r9,0x1d4
     300:	200b 38e2 	movt r9,0x8e00
     304:	18e2      	mov r0,r6
     306:	055f 0402 	jalr r9
     30a:	2b0b 0112 	mov r1,0x1158
     30e:	561b 0403 	add r2,sp,28
     312:	181a      	add r0,r6,r0
     314:	200b 1002 	movt r1,0x0
     318:	1d5f 0402 	jalr fp
     31c:	2003      	mov r1,0x0
     31e:	0043      	mov r0,0x2
     320:	1552      	jalr r5
     322:	0003      	mov r0,0x0
     324:	1152      	jalr r4
     326:	e68b 00a2 	mov r7,0xa34
     32a:	058b 0042 	mov r0,0x42c
     32e:	e00b 1002 	movt r7,0x0
     332:	01eb 1002 	movt r0,0xf
     336:	2083      	mov r1,0x4
     338:	1d52      	jalr r7
     33a:	060b 0042 	mov r0,0x430
     33e:	01eb 1002 	movt r0,0xf
     342:	2083      	mov r1,0x4
     344:	1d52      	jalr r7
     346:	2023      	mov r1,0x1
     348:	0043      	mov r0,0x2
     34a:	1552      	jalr r5
     34c:	0023      	mov r0,0x1
     34e:	1152      	jalr r4
     350:	320b 0072 	mov r1,0x790
     354:	200b 1002 	movt r1,0x0
     358:	0063      	mov r0,0x3
     35a:	015f 0402 	jalr r8
     35e:	18e2      	mov r0,r6
     360:	055f 0402 	jalr r9
     364:	2b0b 0112 	mov r1,0x1158
     368:	541b 0406 	add r2,sp,48
     36c:	181a      	add r0,r6,r0
     36e:	200b 1002 	movt r1,0x0
     372:	1d5f 0402 	jalr fp
     376:	2003      	mov r1,0x0
     378:	0063      	mov r0,0x3
     37a:	1552      	jalr r5
     37c:	0003      	mov r0,0x0
     37e:	1152      	jalr r4
     380:	058b 0042 	mov r0,0x42c
     384:	01eb 1002 	movt r0,0xf
     388:	2103      	mov r1,0x8
     38a:	1d52      	jalr r7
     38c:	060b 0042 	mov r0,0x430
     390:	01eb 1002 	movt r0,0xf
     394:	2103      	mov r1,0x8
     396:	1d52      	jalr r7
     398:	2023      	mov r1,0x1
     39a:	0063      	mov r0,0x3
     39c:	1552      	jalr r5
     39e:	0023      	mov r0,0x1
     3a0:	1152      	jalr r4
     3a2:	320b 0072 	mov r1,0x790
     3a6:	200b 1002 	movt r1,0x0
     3aa:	0083      	mov r0,0x4
     3ac:	015f 0402 	jalr r8
     3b0:	18e2      	mov r0,r6
     3b2:	055f 0402 	jalr r9
     3b6:	2b0b 0112 	mov r1,0x1158
     3ba:	561b 0408 	add r2,sp,68
     3be:	181a      	add r0,r6,r0
     3c0:	200b 1002 	movt r1,0x0
     3c4:	1d5f 0402 	jalr fp
     3c8:	2003      	mov r1,0x0
     3ca:	0083      	mov r0,0x4
     3cc:	1552      	jalr r5
     3ce:	0003      	mov r0,0x0
     3d0:	1152      	jalr r4
     3d2:	058b 0042 	mov r0,0x42c
     3d6:	01eb 1002 	movt r0,0xf
     3da:	2203      	mov r1,0x10
     3dc:	1d52      	jalr r7
     3de:	060b 0042 	mov r0,0x430
     3e2:	01eb 1002 	movt r0,0xf
     3e6:	2203      	mov r1,0x10
     3e8:	1d52      	jalr r7
     3ea:	2023      	mov r1,0x1
     3ec:	0083      	mov r0,0x4
     3ee:	1552      	jalr r5
     3f0:	0023      	mov r0,0x1
     3f2:	1152      	jalr r4
     3f4:	320b 0072 	mov r1,0x790
     3f8:	200b 1002 	movt r1,0x0
     3fc:	00a3      	mov r0,0x5
     3fe:	015f 0402 	jalr r8
     402:	18e2      	mov r0,r6
     404:	055f 0402 	jalr r9
     408:	2b0b 0112 	mov r1,0x1158
     40c:	541b 040b 	add r2,sp,88
     410:	181a      	add r0,r6,r0
     412:	200b 1002 	movt r1,0x0
     416:	1d5f 0402 	jalr fp
     41a:	2003      	mov r1,0x0
     41c:	00a3      	mov r0,0x5
     41e:	1552      	jalr r5
     420:	0003      	mov r0,0x0
     422:	1152      	jalr r4
     424:	058b 0042 	mov r0,0x42c
     428:	01eb 1002 	movt r0,0xf
     42c:	2403      	mov r1,0x20
     42e:	1d52      	jalr r7
     430:	060b 0042 	mov r0,0x430
     434:	01eb 1002 	movt r0,0xf
     438:	2403      	mov r1,0x20
     43a:	1d52      	jalr r7
     43c:	2023      	mov r1,0x1
     43e:	00a3      	mov r0,0x5
     440:	1552      	jalr r5
     442:	0023      	mov r0,0x1
     444:	1152      	jalr r4
     446:	320b 0072 	mov r1,0x790
     44a:	200b 1002 	movt r1,0x0
     44e:	00c3      	mov r0,0x6
     450:	015f 0402 	jalr r8
     454:	18e2      	mov r0,r6
     456:	055f 0402 	jalr r9
     45a:	2b0b 0112 	mov r1,0x1158
     45e:	561b 040d 	add r2,sp,108
     462:	181a      	add r0,r6,r0
     464:	200b 1002 	movt r1,0x0
     468:	1d5f 0402 	jalr fp
     46c:	2003      	mov r1,0x0
     46e:	00c3      	mov r0,0x6
     470:	1552      	jalr r5
     472:	0003      	mov r0,0x0
     474:	1152      	jalr r4
     476:	058b 0042 	mov r0,0x42c
     47a:	01eb 1002 	movt r0,0xf
     47e:	2803      	mov r1,0x40
     480:	1d52      	jalr r7
     482:	060b 0042 	mov r0,0x430
     486:	01eb 1002 	movt r0,0xf
     48a:	2803      	mov r1,0x40
     48c:	1d52      	jalr r7
     48e:	2023      	mov r1,0x1
     490:	00c3      	mov r0,0x6
     492:	1552      	jalr r5
     494:	0023      	mov r0,0x1
     496:	1152      	jalr r4
     498:	320b 0072 	mov r1,0x790
     49c:	200b 1002 	movt r1,0x0
     4a0:	00e3      	mov r0,0x7
     4a2:	015f 0402 	jalr r8
     4a6:	18e2      	mov r0,r6
     4a8:	055f 0402 	jalr r9
     4ac:	2b0b 0112 	mov r1,0x1158
     4b0:	541b 0410 	add r2,sp,128
     4b4:	200b 1002 	movt r1,0x0
     4b8:	181a      	add r0,r6,r0
     4ba:	1d5f 0402 	jalr fp
     4be:	2003      	mov r1,0x0
     4c0:	00e3      	mov r0,0x7
     4c2:	1552      	jalr r5
     4c4:	0003      	mov r0,0x0
     4c6:	1152      	jalr r4
     4c8:	058b 0042 	mov r0,0x42c
     4cc:	01eb 1002 	movt r0,0xf
     4d0:	3003      	mov r1,0x80
     4d2:	1d52      	jalr r7
     4d4:	060b 0042 	mov r0,0x430
     4d8:	01eb 1002 	movt r0,0xf
     4dc:	3003      	mov r1,0x80
     4de:	1d52      	jalr r7
     4e0:	2023      	mov r1,0x1
     4e2:	00e3      	mov r0,0x7
     4e4:	1552      	jalr r5
     4e6:	0023      	mov r0,0x1
     4e8:	1152      	jalr r4
     4ea:	320b 0072 	mov r1,0x790
     4ee:	200b 1002 	movt r1,0x0
     4f2:	0123      	mov r0,0x9
     4f4:	015f 0402 	jalr r8
     4f8:	18e2      	mov r0,r6
     4fa:	055f 0402 	jalr r9
     4fe:	2b0b 0112 	mov r1,0x1158
     502:	561b 0412 	add r2,sp,148
     506:	200b 1002 	movt r1,0x0
     50a:	181a      	add r0,r6,r0
     50c:	1d5f 0402 	jalr fp
     510:	2003      	mov r1,0x0
     512:	0123      	mov r0,0x9
     514:	1552      	jalr r5
     516:	0003      	mov r0,0x0
     518:	1152      	jalr r4
     51a:	058b 0042 	mov r0,0x42c
     51e:	01eb 1002 	movt r0,0xf
     522:	200b 0022 	mov r1,0x200
     526:	1d52      	jalr r7
     528:	060b 0042 	mov r0,0x430
     52c:	01eb 1002 	movt r0,0xf
     530:	200b 0022 	mov r1,0x200
     534:	1d52      	jalr r7
     536:	2023      	mov r1,0x1
     538:	0123      	mov r0,0x9
     53a:	1552      	jalr r5
     53c:	0023      	mov r0,0x1
     53e:	1152      	jalr r4
     540:	0003      	mov r0,0x0
     542:	946c 0403 	ldrd r4,[sp,+0x18]
     546:	d7ec 0402 	ldrd r6,[sp,+0x17]
     54a:	176c 2402 	ldrd r8,[sp,+0x16]
     54e:	d6ec 2402 	ldrd lr,[sp,+0x15]
     552:	b41b 2418 	add sp,sp,192
     556:	194f 0402 	rts
     55a:	01a2      	nop
     55c:	0000      	beq 55c <main+0x42c>
	...

00000560 <_epiphany_start>:
     560:	0b0b 4002 	mov r16,0x58
     564:	000b 5002 	movt r16,0x0
     568:	004c 4800 	ldr r16,[r16,+0x0]
     56c:	0083      	mov r0,0x4
     56e:	005f 010a 	and r0,r0,r16
     572:	0510      	bne 57c <_epiphany_start+0x1c>
     574:	be0b 27f2 	mov sp,0x7ff0
     578:	a00b 3002 	movt sp,0x0
     57c:	e00b 2002 	mov fp,0x0
     580:	0023      	mov r0,0x1
     582:	005f 010a 	and r0,r0,r16
     586:	1110      	bne 5a8 <bss_done>
     588:	1f0b 0112 	mov r0,0x11f8
     58c:	000b 1002 	movt r0,0x0
     590:	2a0b 0122 	mov r1,0x1250
     594:	200b 1002 	movt r1,0x0
     598:	4003      	mov r2,0x0
     59a:	6003      	mov r3,0x0
     59c:	843a      	sub r4,r1,r0
     59e:	0590      	blte 5a8 <bss_done>

000005a0 <bss_loop>:
     5a0:	40fc 0200 	strd r2,[r0],+0x1
     5a4:	843a      	sub r4,r1,r0
     5a6:	fd60      	bgt 5a0 <bss_loop>

000005a8 <bss_done>:
     5a8:	5e0b 07b2 	mov r2,0x7bf0
     5ac:	400b 18e2 	movt r2,0x8e00
     5b0:	4844      	ldr r2,[r2]
     5b2:	218b 0112 	mov r1,0x110c
     5b6:	200b 1002 	movt r1,0x0
     5ba:	681b 002a 	add r3,r2,336
     5be:	081b 0029 	add r0,r2,328
     5c2:	6054      	str r3,[r0]
     5c4:	0023      	mov r0,0x1
     5c6:	4ce2      	mov r2,r3
     5c8:	6a1b 0000 	add r3,r2,4
     5cc:	0c54      	str r0,[r3]
     5ce:	681b 0001 	add r3,r2,8
     5d2:	2c54      	str r1,[r3]
     5d4:	1fcb 0ff2 	mov r0,0xfffe
     5d8:	050f 0402 	movts imask,r0
     5dc:	1d4b 0052 	mov r0,0x5ea
     5e0:	000b 1002 	movt r0,0x0
     5e4:	010f 0402 	movts iret,r0
     5e8:	01d2      	rti

000005ea <RDS>:
     5ea:	418b 0012 	mov r2,0x10c
     5ee:	400b 1002 	movt r2,0x0
     5f2:	0952      	jalr r2
     5f4:	0043      	mov r0,0x2
     5f6:	005f 010a 	and r0,r0,r16
     5fa:	0610      	bne 606 <custom_call>
     5fc:	0083      	mov r0,0x4
     5fe:	005f 010a 	and r0,r0,r16
     602:	2c10      	bne 65a <argv_in_sp>
     604:	30e0      	b 664 <std_call>

00000606 <custom_call>:
     606:	0c0b 2002 	mov r8,0x60
     60a:	000b 3002 	movt r8,0x0
     60e:	004c 2400 	ldr r8,[r8,+0x0]
     612:	00cc 0600 	ldr r0,[r8],+0x1
     616:	20cc 0600 	ldr r1,[r8],+0x1
     61a:	40cc 0600 	ldr r2,[r8],+0x1
     61e:	60cc 0600 	ldr r3,[r8],+0x1
     622:	80cc 0600 	ldr r4,[r8],+0x1
     626:	021b 2400 	add r8,r8,4
     62a:	a0cc 0600 	ldr r5,[r8],+0x1
     62e:	021b 2400 	add r8,r8,4
     632:	c0cc 0600 	ldr r6,[r8],+0x1
     636:	021b 2400 	add r8,r8,4
     63a:	b433      	sub r5,r5,0
     63c:	1c00      	beq 674 <go>
     63e:	b6bf 240a 	sub sp,sp,r5
     642:	f4ef 0402 	mov r7,sp
     646:	b43b 2401 	sub sp,sp,8

0000064a <stack_args_loop>:
     64a:	18ec 2200 	ldrd r8,[r6],+0x1
     64e:	b43b 0001 	sub r5,r5,8
     652:	1cfc 2200 	strd r8,[r7],+0x1
     656:	fa60      	bgt 64a <stack_args_loop>
     658:	0ee0      	b 674 <go>

0000065a <argv_in_sp>:
     65a:	14ec 0400 	ldrd r0,[sp,+0x1]
     65e:	556c 0400 	ldrd r2,[sp,+0x2]
     662:	05e0      	b 66c <std_call+0x8>

00000664 <std_call>:
     664:	0003      	mov r0,0x0
     666:	2003      	mov r1,0x0
     668:	4003      	mov r2,0x0
     66a:	6003      	mov r3,0x0
     66c:	860b 0012 	mov r4,0x130
     670:	800b 1002 	movt r4,0x0

00000674 <go>:
     674:	1152      	jalr r4
     676:	800b 0002 	mov r4,0x0
     67a:	800b 18e2 	movt r4,0x8e00
     67e:	1152      	jalr r4
     680:	01b2      	idle
     682:	01a2      	nop
     684:	0000      	beq 684 <go+0x10>
	...

00000688 <deregister_tm_clones>:
     688:	080b 0112 	mov r0,0x1140
     68c:	286b 0112 	mov r1,0x1143
     690:	000b 1002 	movt r0,0x0
     694:	200b 1002 	movt r1,0x0
     698:	243a      	sub r1,r1,r0
     69a:	473b 0000 	sub r2,r1,6
     69e:	0840      	blteu 6ae <deregister_tm_clones+0x26>
     6a0:	200b 0002 	mov r1,0x0
     6a4:	200b 1002 	movt r1,0x0
     6a8:	4433      	sub r2,r1,0
     6aa:	0200      	beq 6ae <deregister_tm_clones+0x26>
     6ac:	0542      	jr r1
     6ae:	194f 0402 	rts
     6b2:	01a2      	nop

000006b4 <register_tm_clones>:
     6b4:	080b 0112 	mov r0,0x1140
     6b8:	280b 0112 	mov r1,0x1140
     6bc:	000b 1002 	movt r0,0x0
     6c0:	200b 1002 	movt r1,0x0
     6c4:	243a      	sub r1,r1,r0
     6c6:	244e      	asr r1,r1,0x2
     6c8:	47e6      	lsr r2,r1,0x1f
     6ca:	289a      	add r1,r2,r1
     6cc:	242e      	asr r1,r1,0x1
     6ce:	4433      	sub r2,r1,0
     6d0:	0800      	beq 6e0 <register_tm_clones+0x2c>
     6d2:	400b 0002 	mov r2,0x0
     6d6:	400b 1002 	movt r2,0x0
     6da:	6833      	sub r3,r2,0
     6dc:	0200      	beq 6e0 <register_tm_clones+0x2c>
     6de:	0942      	jr r2
     6e0:	194f 0402 	rts

000006e4 <__do_global_dtors_aux>:
     6e4:	95fc 0700 	strd r4,[sp],-0x3
     6e8:	d57c 0400 	strd r6,[sp,+0x2]
     6ec:	ff0b 0112 	mov r7,0x11f8
     6f0:	e00b 1002 	movt r7,0x0
     6f4:	1c04      	ldrb r0,[r7]
     6f6:	d4fc 2400 	strd lr,[sp,+0x1]
     6fa:	2033      	sub r1,r0,0
     6fc:	2610      	bne 748 <__do_global_dtors_aux+0x64>
     6fe:	a60b 0112 	mov r5,0x1130
     702:	068b 0112 	mov r0,0x1134
     706:	000b 1002 	movt r0,0x0
     70a:	9f8b 0112 	mov r4,0x11fc
     70e:	a00b 1002 	movt r5,0x0
     712:	a2ba      	sub r5,r0,r5
     714:	800b 1002 	movt r4,0x0
     718:	b44e      	asr r5,r5,0x2
     71a:	1044      	ldr r0,[r4]
     71c:	b793      	add r5,r5,-1
     71e:	c60b 0112 	mov r6,0x1130
     722:	22ba      	sub r1,r0,r5
     724:	c00b 1002 	movt r6,0x0
     728:	0930      	bgteu 73a <__do_global_dtors_aux+0x56>
     72a:	0093      	add r0,r0,1
     72c:	2056      	lsl r1,r0,0x2
     72e:	38c1      	ldr r1,[r6,r1]
     730:	1054      	str r0,[r4]
     732:	0552      	jalr r1
     734:	1044      	ldr r0,[r4]
     736:	22ba      	sub r1,r0,r5
     738:	f950      	bltu 72a <__do_global_dtors_aux+0x46>
     73a:	110b 0062 	mov r0,0x688
     73e:	000b 1002 	movt r0,0x0
     742:	0152      	jalr r0
     744:	0023      	mov r0,0x1
     746:	1c14      	strb r0,[r7]
     748:	d56c 0400 	ldrd r6,[sp,+0x2]
     74c:	d4ec 2400 	ldrd lr,[sp,+0x1]
     750:	b41b 2403 	add sp,sp,24
     754:	946c 0400 	ldrd r4,[sp,+0x0]
     758:	194f 0402 	rts

0000075c <frame_dummy>:
     75c:	070b 0112 	mov r0,0x1138
     760:	000b 1002 	movt r0,0x0
     764:	2044      	ldr r1,[r0]
     766:	d4fc 2700 	strd lr,[sp],-0x1
     76a:	4433      	sub r2,r1,0
     76c:	0a10      	bne 780 <frame_dummy+0x24>
     76e:	b41b 2401 	add sp,sp,8
     772:	168b 0062 	mov r0,0x6b4
     776:	d46c 2400 	ldrd lr,[sp,+0x0]
     77a:	000b 1002 	movt r0,0x0
     77e:	0142      	jr r0
     780:	200b 0002 	mov r1,0x0
     784:	200b 1002 	movt r1,0x0
     788:	4433      	sub r2,r1,0
     78a:	f200      	beq 76e <frame_dummy+0x12>
     78c:	0552      	jalr r1
     78e:	f0e0      	b 76e <frame_dummy+0x12>

00000790 <timer_isr>:
     790:	14fc 0500 	strd r0,[sp,-0x1]
     794:	0512      	movfs r0,status
     796:	211f 0402 	movfs r1,iret
     79a:	b41b 24e3 	add sp,sp,-232
     79e:	0192      	gie
     7a0:	94fc 0403 	strd r4,[sp,+0x19]
     7a4:	a00b 0002 	mov r5,0x0
     7a8:	15fc 0403 	strd r0,[sp,+0x1b]
     7ac:	a00b 18f2 	movt r5,0x8f00
     7b0:	3fcb 0ff2 	mov r1,0xfffe
     7b4:	3e2b 1ff2 	movt r1,0xfff1
     7b8:	8112      	movfs r4,config
     7ba:	14e2      	mov r0,r5
     7bc:	557c 0403 	strd r2,[sp,+0x1a]
     7c0:	94dc 2406 	str r12,[sp,+0x31]
     7c4:	d7fc 2402 	strd lr,[sp,+0x17]
     7c8:	177c 4402 	strd r16,[sp,+0x16]
     7cc:	56fc 4402 	strd r18,[sp,+0x15]
     7d0:	967c 4402 	strd r20,[sp,+0x14]
     7d4:	d5fc 4402 	strd r22,[sp,+0x13]
     7d8:	157c 6402 	strd r24,[sp,+0x12]
     7dc:	54fc 6402 	strd r26,[sp,+0x11]
     7e0:	147c 8402 	strd r32,[sp,+0x10]
     7e4:	57fc 8401 	strd r34,[sp,+0xf]
     7e8:	977c 8401 	strd r36,[sp,+0xe]
     7ec:	d6fc 8401 	strd r38,[sp,+0xd]
     7f0:	167c a401 	strd r40,[sp,+0xc]
     7f4:	55fc a401 	strd r42,[sp,+0xb]
     7f8:	957c a401 	strd r44,[sp,+0xa]
     7fc:	d4fc a401 	strd r46,[sp,+0x9]
     800:	147c c401 	strd r48,[sp,+0x8]
     804:	57fc c400 	strd r50,[sp,+0x7]
     808:	977c c400 	strd r52,[sp,+0x6]
     80c:	d6fc c400 	strd r54,[sp,+0x5]
     810:	167c e400 	strd r56,[sp,+0x4]
     814:	55fc e400 	strd r58,[sp,+0x3]
     818:	957c e400 	strd r60,[sp,+0x2]
     81c:	d4fc e400 	strd r62,[sp,+0x1]
     820:	0392      	gid
     822:	4112      	movfs r2,config
     824:	48da      	and r2,r2,r1
     826:	4102      	movts config,r2
     828:	0192      	gie
     82a:	3a8b 0012 	mov r1,0x1d4
     82e:	200b 18e2 	movt r1,0x8e00
     832:	0552      	jalr r1
     834:	280b 0112 	mov r1,0x1140
     838:	680b 0002 	mov r3,0x40
     83c:	200b 1002 	movt r1,0x0
     840:	4243      	mov r2,0x12
     842:	141a      	add r0,r5,r0
     844:	600b 18e2 	movt r3,0x8e00
     848:	0d52      	jalr r3
     84a:	3fcb 0ff2 	mov r1,0xfffe
     84e:	3e2b 1ff2 	movt r1,0xfff1
     852:	0392      	gid
     854:	0112      	movfs r0,config
     856:	020a      	eor r0,r0,r4
     858:	00da      	and r0,r0,r1
     85a:	020a      	eor r0,r0,r4
     85c:	0102      	movts config,r0
     85e:	0192      	gie
     860:	15ec 0403 	ldrd r0,[sp,+0x1b]
     864:	556c 0403 	ldrd r2,[sp,+0x1a]
     868:	94ec 0403 	ldrd r4,[sp,+0x19]
     86c:	94cc 2406 	ldr r12,[sp,+0x31]
     870:	d7ec 2402 	ldrd lr,[sp,+0x17]
     874:	176c 4402 	ldrd r16,[sp,+0x16]
     878:	56ec 4402 	ldrd r18,[sp,+0x15]
     87c:	966c 4402 	ldrd r20,[sp,+0x14]
     880:	d5ec 4402 	ldrd r22,[sp,+0x13]
     884:	156c 6402 	ldrd r24,[sp,+0x12]
     888:	54ec 6402 	ldrd r26,[sp,+0x11]
     88c:	146c 8402 	ldrd r32,[sp,+0x10]
     890:	57ec 8401 	ldrd r34,[sp,+0xf]
     894:	976c 8401 	ldrd r36,[sp,+0xe]
     898:	d6ec 8401 	ldrd r38,[sp,+0xd]
     89c:	166c a401 	ldrd r40,[sp,+0xc]
     8a0:	55ec a401 	ldrd r42,[sp,+0xb]
     8a4:	956c a401 	ldrd r44,[sp,+0xa]
     8a8:	d4ec a401 	ldrd r46,[sp,+0x9]
     8ac:	146c c401 	ldrd r48,[sp,+0x8]
     8b0:	57ec c400 	ldrd r50,[sp,+0x7]
     8b4:	976c c400 	ldrd r52,[sp,+0x6]
     8b8:	d6ec c400 	ldrd r54,[sp,+0x5]
     8bc:	166c e400 	ldrd r56,[sp,+0x4]
     8c0:	55ec e400 	ldrd r58,[sp,+0x3]
     8c4:	956c e400 	ldrd r60,[sp,+0x2]
     8c8:	d4ec e400 	ldrd r62,[sp,+0x1]
     8cc:	0392      	gid
     8ce:	b41b 241d 	add sp,sp,232
     8d2:	0502      	movts status,r0
     8d4:	210f 0402 	movts iret,r1
     8d8:	14ec 0500 	ldrd r0,[sp,-0x1]
     8dc:	01d2      	rti
     8de:	01a2      	nop

000008e0 <e_get_coreid>:
     8e0:	051f 0032 	movfs r0,coreid
     8e4:	194f 0402 	rts

000008e8 <e_irq_attach>:
     8e8:	0056      	lsl r0,r0,0x2
     8ea:	243a      	sub r1,r1,r0
     8ec:	2426      	lsr r1,r1,0x1
     8ee:	2516      	lsl r1,r1,0x8
     8f0:	5d03      	mov r2,0xe8
     8f2:	257a      	orr r1,r1,r2
     8f4:	2054      	str r1,[r0]
     8f6:	194f 0402 	rts
     8fa:	01a2      	nop

000008fc <e_irq_clear>:
     8fc:	965c 0700 	str r4,[sp],-0x4
     900:	6d0b 00a2 	mov r3,0xa68
     904:	88e2      	mov r4,r2
     906:	460b 0042 	mov r2,0x430
     90a:	d6dc 2400 	str lr,[sp,+0x5]
     90e:	f5dc 2400 	str fp,[sp,+0x3]
     912:	41eb 1002 	movt r2,0xf
     916:	600b 1002 	movt r3,0x0
     91a:	0d52      	jalr r3
     91c:	4023      	mov r2,0x1
     91e:	4a2a      	lsl r2,r2,r4
     920:	4054      	str r2,[r0]
     922:	d6cc 2400 	ldr lr,[sp,+0x5]
     926:	964c 0400 	ldr r4,[sp,+0x4]
     92a:	f5cc 2400 	ldr fp,[sp,+0x3]
     92e:	b41b 2402 	add sp,sp,16
     932:	194f 0402 	rts
     936:	01a2      	nop

00000938 <e_irq_global_mask>:
     938:	005a      	and r0,r0,r0
     93a:	0600      	beq 946 <e_irq_global_mask+0xe>
     93c:	20b3      	sub r1,r0,1
     93e:	0210      	bne 942 <e_irq_global_mask+0xa>
     940:	0392      	gid
     942:	194f 0402 	rts
     946:	0192      	gie
     948:	194f 0402 	rts

0000094c <e_irq_mask>:
     94c:	957c 0700 	strd r4,[sp],-0x2
     950:	a4e2      	mov r5,r1
     952:	80e2      	mov r4,r0
     954:	200b 00a2 	mov r1,0xa00
     958:	048b 0042 	mov r0,0x424
     95c:	d4fc 2400 	strd lr,[sp,+0x1]
     960:	01eb 1002 	movt r0,0xf
     964:	200b 1002 	movt r1,0x0
     968:	0552      	jalr r1
     96a:	60e2      	mov r3,r0
     96c:	1433      	sub r0,r5,0
     96e:	1810      	bne 99e <e_irq_mask+0x52>
     970:	0023      	mov r0,0x1
     972:	5feb 0ff2 	mov r2,0xffff
     976:	022a      	lsl r0,r0,r4
     978:	5feb 1ff2 	movt r2,0xffff
     97c:	d4ec 2400 	ldrd lr,[sp,+0x1]
     980:	b41b 2402 	add sp,sp,16
     984:	210a      	eor r1,r0,r2
     986:	946c 0400 	ldrd r4,[sp,+0x0]
     98a:	048b 0042 	mov r0,0x424
     98e:	468b 00a2 	mov r2,0xa34
     992:	01eb 1002 	movt r0,0xf
     996:	25da      	and r1,r1,r3
     998:	400b 1002 	movt r2,0x0
     99c:	0942      	jr r2
     99e:	2023      	mov r1,0x1
     9a0:	d4ec 2400 	ldrd lr,[sp,+0x1]
     9a4:	b41b 2402 	add sp,sp,16
     9a8:	262a      	lsl r1,r1,r4
     9aa:	048b 0042 	mov r0,0x424
     9ae:	468b 00a2 	mov r2,0xa34
     9b2:	946c 0400 	ldrd r4,[sp,+0x0]
     9b6:	01eb 1002 	movt r0,0xf
     9ba:	25fa      	orr r1,r1,r3
     9bc:	400b 1002 	movt r2,0x0
     9c0:	0942      	jr r2
     9c2:	01a2      	nop

000009c4 <e_irq_set>:
     9c4:	965c 0700 	str r4,[sp],-0x4
     9c8:	6d0b 00a2 	mov r3,0xa68
     9cc:	88e2      	mov r4,r2
     9ce:	458b 0042 	mov r2,0x42c
     9d2:	d6dc 2400 	str lr,[sp,+0x5]
     9d6:	f5dc 2400 	str fp,[sp,+0x3]
     9da:	41eb 1002 	movt r2,0xf
     9de:	600b 1002 	movt r3,0x0
     9e2:	0d52      	jalr r3
     9e4:	4023      	mov r2,0x1
     9e6:	4a2a      	lsl r2,r2,r4
     9e8:	4054      	str r2,[r0]
     9ea:	d6cc 2400 	ldr lr,[sp,+0x5]
     9ee:	964c 0400 	ldr r4,[sp,+0x4]
     9f2:	f5cc 2400 	ldr fp,[sp,+0x3]
     9f6:	b41b 2402 	add sp,sp,16
     9fa:	194f 0402 	rts
     9fe:	01a2      	nop

00000a00 <e_reg_read>:
     a00:	400b 0042 	mov r2,0x400
     a04:	41eb 1002 	movt r2,0xf
     a08:	613a      	sub r3,r0,r2
     a0a:	2112      	movfs r1,config
     a0c:	0800      	beq a1c <e_reg_read+0x1c>
     a0e:	408b 0042 	mov r2,0x404
     a12:	41eb 1002 	movt r2,0xf
     a16:	613a      	sub r3,r0,r2
     a18:	2512      	movfs r1,status
     a1a:	0410      	bne a22 <e_reg_read+0x22>
     a1c:	04e2      	mov r0,r1
     a1e:	194f 0402 	rts
     a22:	251f 0032 	movfs r1,coreid
     a26:	2696      	lsl r1,r1,0x14
     a28:	047a      	orr r0,r1,r0
     a2a:	2044      	ldr r1,[r0]
     a2c:	04e2      	mov r0,r1
     a2e:	194f 0402 	rts
     a32:	01a2      	nop

00000a34 <e_reg_write>:
     a34:	400b 0042 	mov r2,0x400
     a38:	41eb 1002 	movt r2,0xf
     a3c:	613a      	sub r3,r0,r2
     a3e:	1100      	beq a60 <e_reg_write+0x2c>
     a40:	408b 0042 	mov r2,0x404
     a44:	41eb 1002 	movt r2,0xf
     a48:	613a      	sub r3,r0,r2
     a4a:	0410      	bne a52 <e_reg_write+0x1e>
     a4c:	2502      	movts status,r1
     a4e:	194f 0402 	rts
     a52:	451f 0032 	movfs r2,coreid
     a56:	4a96      	lsl r2,r2,0x14
     a58:	087a      	orr r0,r2,r0
     a5a:	2054      	str r1,[r0]
     a5c:	194f 0402 	rts
     a60:	2102      	movts config,r1
     a62:	194f 0402 	rts
     a66:	01a2      	nop

00000a68 <e_get_global_address>:
     a68:	600b 0002 	mov r3,0x0
     a6c:	7e0b 1ff2 	movt r3,0xfff0
     a70:	d57c 2700 	strd lr,[sp],-0x2
     a74:	69da      	and r3,r2,r3
     a76:	80ef 2002 	mov r12,r0
     a7a:	08e2      	mov r0,r2
     a7c:	1c10      	bne ab4 <e_get_global_address+0x4c>
     a7e:	13bb 04ff 	sub r0,r12,-1
     a82:	002b 4002 	mov r16,0x1
     a86:	600f 0802 	moveq r3,r16
     a8a:	6f16      	lsl r3,r3,0x18
     a8c:	6f06      	lsr r3,r3,0x18
     a8e:	0c33      	sub r0,r3,0
     a90:	1810      	bne ac0 <e_get_global_address+0x58>
     a92:	07b3      	sub r0,r1,-1
     a94:	0c1f 4002 	movne r16,r3
     a98:	003b 0800 	sub r0,r16,0
     a9c:	1210      	bne ac0 <e_get_global_address+0x58>
     a9e:	650b 0002 	mov r3,0x28
     aa2:	600b 1002 	movt r3,0x0
     aa6:	6d44      	ldr r3,[r3,0x2]
     aa8:	10df 0406 	lsl r0,r12,0x6
     aac:	259a      	add r1,r1,r3
     aae:	041a      	add r0,r1,r0
     ab0:	0296      	lsl r0,r0,0x14
     ab2:	017a      	orr r0,r0,r2
     ab4:	b41b 2402 	add sp,sp,16
     ab8:	d46c 2400 	ldrd lr,[sp,+0x0]
     abc:	194f 0402 	rts
     ac0:	1c0b 0082 	mov r0,0x8e0
     ac4:	55dc 0400 	str r2,[sp,+0x3]
     ac8:	000b 1002 	movt r0,0x0
     acc:	0152      	jalr r0
     ace:	55cc 0400 	ldr r2,[sp,+0x3]
     ad2:	efe0      	b ab0 <e_get_global_address+0x48>

00000ad4 <_sbrk>:
     ad4:	490b 0122 	mov r2,0x1248
     ad8:	400b 1002 	movt r2,0x0
     adc:	2844      	ldr r1,[r2]
     ade:	d4fc 2700 	strd lr,[sp],-0x1
     ae2:	6433      	sub r3,r1,0
     ae4:	600b 0002 	mov r3,0x0
     ae8:	600b 18f2 	movt r3,0x8f00
     aec:	2c02      	moveq r1,r3
     aee:	041a      	add r0,r1,r0
     af0:	0854      	str r0,[r2]
     af2:	5f8b 0ff2 	mov r2,0xfffc
     af6:	40eb 18f2 	movt r2,0x8f07
     afa:	613a      	sub r3,r0,r2
     afc:	0c50      	bltu b14 <_sbrk+0x40>
     afe:	1c0b 07b2 	mov r0,0x7be0
     b02:	000b 18e2 	movt r0,0x8e00
     b06:	0152      	jalr r0
     b08:	3feb 0ff2 	mov r1,0xffff
     b0c:	4183      	mov r2,0xc
     b0e:	3feb 1ff2 	movt r1,0xffff
     b12:	4054      	str r2,[r0]
     b14:	b41b 2401 	add sp,sp,8
     b18:	04e2      	mov r0,r1
     b1a:	d46c 2400 	ldrd lr,[sp,+0x0]
     b1e:	194f 0402 	rts
     b22:	01a2      	nop
     b24:	0000      	beq b24 <_sbrk+0x50>
	...

00000b28 <__modsi3>:
     b28:	43ef 400e 	asr r18,r0,0x1f
     b2c:	805f 2007 	float r12,r0
     b30:	045f 4007 	float r16,r1
     b34:	4003      	mov r2,0x0
     b36:	683f 400a 	sub r19,r2,r0
     b3a:	9c08 0000 	beq c72 <__modsi3+0x14a>
     b3e:	0c6f 0802 	movgt r0,r19
     b42:	28bf 400a 	sub r17,r2,r1
     b46:	249f 4002 	movlte r17,r1
     b4a:	503f 050a 	sub r2,r12,r16
     b4e:	4836      	lsl r2,r2,0x1
     b50:	8998 0000 	blte c62 <__modsi3+0x13a>
     b54:	6b0f 400e 	asr r19,r2,0x18
     b58:	4c7f 0806 	lsl r2,r19,0x3
     b5c:	6c4b 40c2 	mov r19,0xc62
     b60:	600b 5002 	movt r19,0x0
     b64:	4d3f 080a 	sub r2,r19,r2
     b68:	0942      	jr r2
     b6a:	47ff 0806 	lsl r2,r17,0x1f
     b6e:	413a      	sub r2,r0,r2
     b70:	0832      	movgteu r0,r2
     b72:	47df 0806 	lsl r2,r17,0x1e
     b76:	413a      	sub r2,r0,r2
     b78:	0832      	movgteu r0,r2
     b7a:	47bf 0806 	lsl r2,r17,0x1d
     b7e:	413a      	sub r2,r0,r2
     b80:	0832      	movgteu r0,r2
     b82:	479f 0806 	lsl r2,r17,0x1c
     b86:	413a      	sub r2,r0,r2
     b88:	0832      	movgteu r0,r2
     b8a:	477f 0806 	lsl r2,r17,0x1b
     b8e:	413a      	sub r2,r0,r2
     b90:	0832      	movgteu r0,r2
     b92:	475f 0806 	lsl r2,r17,0x1a
     b96:	413a      	sub r2,r0,r2
     b98:	0832      	movgteu r0,r2
     b9a:	473f 0806 	lsl r2,r17,0x19
     b9e:	413a      	sub r2,r0,r2
     ba0:	0832      	movgteu r0,r2
     ba2:	471f 0806 	lsl r2,r17,0x18
     ba6:	413a      	sub r2,r0,r2
     ba8:	0832      	movgteu r0,r2
     baa:	46ff 0806 	lsl r2,r17,0x17
     bae:	413a      	sub r2,r0,r2
     bb0:	0832      	movgteu r0,r2
     bb2:	46df 0806 	lsl r2,r17,0x16
     bb6:	413a      	sub r2,r0,r2
     bb8:	0832      	movgteu r0,r2
     bba:	46bf 0806 	lsl r2,r17,0x15
     bbe:	413a      	sub r2,r0,r2
     bc0:	0832      	movgteu r0,r2
     bc2:	469f 0806 	lsl r2,r17,0x14
     bc6:	413a      	sub r2,r0,r2
     bc8:	0832      	movgteu r0,r2
     bca:	467f 0806 	lsl r2,r17,0x13
     bce:	413a      	sub r2,r0,r2
     bd0:	0832      	movgteu r0,r2
     bd2:	465f 0806 	lsl r2,r17,0x12
     bd6:	413a      	sub r2,r0,r2
     bd8:	0832      	movgteu r0,r2
     bda:	463f 0806 	lsl r2,r17,0x11
     bde:	413a      	sub r2,r0,r2
     be0:	0832      	movgteu r0,r2
     be2:	461f 0806 	lsl r2,r17,0x10
     be6:	413a      	sub r2,r0,r2
     be8:	0832      	movgteu r0,r2
     bea:	45ff 0806 	lsl r2,r17,0xf
     bee:	413a      	sub r2,r0,r2
     bf0:	0832      	movgteu r0,r2
     bf2:	45df 0806 	lsl r2,r17,0xe
     bf6:	413a      	sub r2,r0,r2
     bf8:	0832      	movgteu r0,r2
     bfa:	45bf 0806 	lsl r2,r17,0xd
     bfe:	413a      	sub r2,r0,r2
     c00:	0832      	movgteu r0,r2
     c02:	459f 0806 	lsl r2,r17,0xc
     c06:	413a      	sub r2,r0,r2
     c08:	0832      	movgteu r0,r2
     c0a:	457f 0806 	lsl r2,r17,0xb
     c0e:	413a      	sub r2,r0,r2
     c10:	0832      	movgteu r0,r2
     c12:	455f 0806 	lsl r2,r17,0xa
     c16:	413a      	sub r2,r0,r2
     c18:	0832      	movgteu r0,r2
     c1a:	453f 0806 	lsl r2,r17,0x9
     c1e:	413a      	sub r2,r0,r2
     c20:	0832      	movgteu r0,r2
     c22:	451f 0806 	lsl r2,r17,0x8
     c26:	413a      	sub r2,r0,r2
     c28:	0832      	movgteu r0,r2
     c2a:	44ff 0806 	lsl r2,r17,0x7
     c2e:	413a      	sub r2,r0,r2
     c30:	0832      	movgteu r0,r2
     c32:	44df 0806 	lsl r2,r17,0x6
     c36:	413a      	sub r2,r0,r2
     c38:	0832      	movgteu r0,r2
     c3a:	44bf 0806 	lsl r2,r17,0x5
     c3e:	413a      	sub r2,r0,r2
     c40:	0832      	movgteu r0,r2
     c42:	449f 0806 	lsl r2,r17,0x4
     c46:	413a      	sub r2,r0,r2
     c48:	0832      	movgteu r0,r2
     c4a:	447f 0806 	lsl r2,r17,0x3
     c4e:	413a      	sub r2,r0,r2
     c50:	0832      	movgteu r0,r2
     c52:	445f 0806 	lsl r2,r17,0x2
     c56:	413a      	sub r2,r0,r2
     c58:	0832      	movgteu r0,r2
     c5a:	443f 0806 	lsl r2,r17,0x1
     c5e:	413a      	sub r2,r0,r2
     c60:	0832      	movgteu r0,r2
     c62:	441f 0806 	lsl r2,r17,0x0
     c66:	413a      	sub r2,r0,r2
     c68:	0832      	movgteu r0,r2
     c6a:	010f 010a 	eor r0,r0,r18
     c6e:	013f 010a 	sub r0,r0,r18
     c72:	194f 0402 	rts
     c76:	01a2      	nop

00000c78 <__divsi3>:
     c78:	205f 4007 	float r17,r0
     c7c:	600b 4002 	mov r19,0x0
     c80:	045f 4007 	float r16,r1
     c84:	8c3f 280a 	sub r12,r19,r0
     c88:	b608 0000 	beq df4 <__divsi3+0x17c>
     c8c:	106f 0402 	movgt r0,r12
     c90:	8cbf 280a 	sub r12,r19,r1
     c94:	306f 0402 	movgt r1,r12
     c98:	802b 2002 	mov r12,0x1
     c9c:	243f 490a 	sub r17,r17,r16
     ca0:	47ef 480e 	asr r18,r17,0x1f
     ca4:	243f 4806 	lsl r17,r17,0x1
     ca8:	a888 0000 	blt df8 <__divsi3+0x180>
     cac:	04bb 4800 	sub r16,r17,1
     cb0:	207f 4802 	movgte r17,r16
     cb4:	270f 4806 	lsr r17,r17,0x18
     cb8:	24af 010a 	lsl r1,r1,r17
     cbc:	90af 250a 	lsl r12,r12,r17
     cc0:	00bf 400a 	sub r16,r0,r1
     cc4:	003f 0802 	movgteu r0,r16
     cc8:	703f 4402 	movgteu r19,r12
     ccc:	903f 4406 	lsl r20,r12,0x1
     cd0:	00bf 400a 	sub r16,r0,r1
     cd4:	003f 0802 	movgteu r0,r16
     cd8:	703f 4802 	movgteu r19,r20
     cdc:	04bb 4000 	sub r16,r1,1
     ce0:	3c4b 00d2 	mov r1,0xde2
     ce4:	200b 1002 	movt r1,0x0
     ce8:	247f 4806 	lsl r17,r17,0x3
     cec:	24bf 010a 	sub r1,r1,r17
     cf0:	0542      	jr r1
     cf2:	0036      	lsl r0,r0,0x1
     cf4:	203f 010a 	sub r1,r0,r16
     cf8:	0432      	movgteu r0,r1
     cfa:	0036      	lsl r0,r0,0x1
     cfc:	203f 010a 	sub r1,r0,r16
     d00:	0432      	movgteu r0,r1
     d02:	0036      	lsl r0,r0,0x1
     d04:	203f 010a 	sub r1,r0,r16
     d08:	0432      	movgteu r0,r1
     d0a:	0036      	lsl r0,r0,0x1
     d0c:	203f 010a 	sub r1,r0,r16
     d10:	0432      	movgteu r0,r1
     d12:	0036      	lsl r0,r0,0x1
     d14:	203f 010a 	sub r1,r0,r16
     d18:	0432      	movgteu r0,r1
     d1a:	0036      	lsl r0,r0,0x1
     d1c:	203f 010a 	sub r1,r0,r16
     d20:	0432      	movgteu r0,r1
     d22:	0036      	lsl r0,r0,0x1
     d24:	203f 010a 	sub r1,r0,r16
     d28:	0432      	movgteu r0,r1
     d2a:	0036      	lsl r0,r0,0x1
     d2c:	203f 010a 	sub r1,r0,r16
     d30:	0432      	movgteu r0,r1
     d32:	0036      	lsl r0,r0,0x1
     d34:	203f 010a 	sub r1,r0,r16
     d38:	0432      	movgteu r0,r1
     d3a:	0036      	lsl r0,r0,0x1
     d3c:	203f 010a 	sub r1,r0,r16
     d40:	0432      	movgteu r0,r1
     d42:	0036      	lsl r0,r0,0x1
     d44:	203f 010a 	sub r1,r0,r16
     d48:	0432      	movgteu r0,r1
     d4a:	0036      	lsl r0,r0,0x1
     d4c:	203f 010a 	sub r1,r0,r16
     d50:	0432      	movgteu r0,r1
     d52:	0036      	lsl r0,r0,0x1
     d54:	203f 010a 	sub r1,r0,r16
     d58:	0432      	movgteu r0,r1
     d5a:	0036      	lsl r0,r0,0x1
     d5c:	203f 010a 	sub r1,r0,r16
     d60:	0432      	movgteu r0,r1
     d62:	0036      	lsl r0,r0,0x1
     d64:	203f 010a 	sub r1,r0,r16
     d68:	0432      	movgteu r0,r1
     d6a:	0036      	lsl r0,r0,0x1
     d6c:	203f 010a 	sub r1,r0,r16
     d70:	0432      	movgteu r0,r1
     d72:	0036      	lsl r0,r0,0x1
     d74:	203f 010a 	sub r1,r0,r16
     d78:	0432      	movgteu r0,r1
     d7a:	0036      	lsl r0,r0,0x1
     d7c:	203f 010a 	sub r1,r0,r16
     d80:	0432      	movgteu r0,r1
     d82:	0036      	lsl r0,r0,0x1
     d84:	203f 010a 	sub r1,r0,r16
     d88:	0432      	movgteu r0,r1
     d8a:	0036      	lsl r0,r0,0x1
     d8c:	203f 010a 	sub r1,r0,r16
     d90:	0432      	movgteu r0,r1
     d92:	0036      	lsl r0,r0,0x1
     d94:	203f 010a 	sub r1,r0,r16
     d98:	0432      	movgteu r0,r1
     d9a:	0036      	lsl r0,r0,0x1
     d9c:	203f 010a 	sub r1,r0,r16
     da0:	0432      	movgteu r0,r1
     da2:	0036      	lsl r0,r0,0x1
     da4:	203f 010a 	sub r1,r0,r16
     da8:	0432      	movgteu r0,r1
     daa:	0036      	lsl r0,r0,0x1
     dac:	203f 010a 	sub r1,r0,r16
     db0:	0432      	movgteu r0,r1
     db2:	0036      	lsl r0,r0,0x1
     db4:	203f 010a 	sub r1,r0,r16
     db8:	0432      	movgteu r0,r1
     dba:	0036      	lsl r0,r0,0x1
     dbc:	203f 010a 	sub r1,r0,r16
     dc0:	0432      	movgteu r0,r1
     dc2:	0036      	lsl r0,r0,0x1
     dc4:	203f 010a 	sub r1,r0,r16
     dc8:	0432      	movgteu r0,r1
     dca:	0036      	lsl r0,r0,0x1
     dcc:	203f 010a 	sub r1,r0,r16
     dd0:	0432      	movgteu r0,r1
     dd2:	0036      	lsl r0,r0,0x1
     dd4:	203f 010a 	sub r1,r0,r16
     dd8:	0432      	movgteu r0,r1
     dda:	0036      	lsl r0,r0,0x1
     ddc:	203f 010a 	sub r1,r0,r16
     de0:	0432      	movgteu r0,r1
     de2:	30bb 0400 	sub r1,r12,1
     de6:	00da      	and r0,r0,r1
     de8:	01ff 010a 	orr r0,r0,r19
     dec:	010f 010a 	eor r0,r0,r18
     df0:	013f 010a 	sub r0,r0,r18
     df4:	194f 0402 	rts
     df8:	0003      	mov r0,0x0
     dfa:	194f 0402 	rts
     dfe:	01a2      	nop

00000e00 <__udivsi3>:
     e00:	80bf 200a 	sub r12,r0,r1
     e04:	b958 0000 	bltu f76 <__udivsi3+0x176>
     e08:	205f 4007 	float r17,r0
     e0c:	000b 4002 	mov r16,0x0
     e10:	445f 4007 	float r18,r1
     e14:	100b 5b02 	movt r16,0xb080
     e18:	810f 200e 	asr r12,r0,0x8
     e1c:	903f 250a 	sub r12,r12,r16
     e20:	102b 5002 	movt r16,0x81
     e24:	303f 4402 	movgteu r17,r12
     e28:	aac8 0000 	bblt f7c <__udivsi3+0x17c>
     e2c:	243f 490a 	sub r17,r17,r16
     e30:	253f 490a 	sub r17,r17,r18
     e34:	400b 4002 	mov r18,0x0
     e38:	285f 4802 	movltu r17,r18
     e3c:	26ef 4806 	lsr r17,r17,0x17
     e40:	24af 010a 	lsl r1,r1,r17
     e44:	802b 2002 	mov r12,0x1
     e48:	90af 250a 	lsl r12,r12,r17
     e4c:	00ba      	sub r0,r0,r1
     e4e:	0950      	bltu e60 <__udivsi3+0x60>
     e50:	4a1f 488a 	add r18,r18,r12
     e54:	00ba      	sub r0,r0,r1
     e56:	0550      	bltu e60 <__udivsi3+0x60>
     e58:	4a1f 488a 	add r18,r18,r12
     e5c:	00ba      	sub r0,r0,r1
     e5e:	fd30      	bgteu e58 <__udivsi3+0x58>
     e60:	009a      	add r0,r0,r1
     e62:	04bb 4000 	sub r16,r1,1
     e66:	2d0b 00f2 	mov r1,0xf68
     e6a:	200b 1002 	movt r1,0x0
     e6e:	247f 4806 	lsl r17,r17,0x3
     e72:	24bf 010a 	sub r1,r1,r17
     e76:	0542      	jr r1
     e78:	0036      	lsl r0,r0,0x1
     e7a:	203f 010a 	sub r1,r0,r16
     e7e:	0432      	movgteu r0,r1
     e80:	0036      	lsl r0,r0,0x1
     e82:	203f 010a 	sub r1,r0,r16
     e86:	0432      	movgteu r0,r1
     e88:	0036      	lsl r0,r0,0x1
     e8a:	203f 010a 	sub r1,r0,r16
     e8e:	0432      	movgteu r0,r1
     e90:	0036      	lsl r0,r0,0x1
     e92:	203f 010a 	sub r1,r0,r16
     e96:	0432      	movgteu r0,r1
     e98:	0036      	lsl r0,r0,0x1
     e9a:	203f 010a 	sub r1,r0,r16
     e9e:	0432      	movgteu r0,r1
     ea0:	0036      	lsl r0,r0,0x1
     ea2:	203f 010a 	sub r1,r0,r16
     ea6:	0432      	movgteu r0,r1
     ea8:	0036      	lsl r0,r0,0x1
     eaa:	203f 010a 	sub r1,r0,r16
     eae:	0432      	movgteu r0,r1
     eb0:	0036      	lsl r0,r0,0x1
     eb2:	203f 010a 	sub r1,r0,r16
     eb6:	0432      	movgteu r0,r1
     eb8:	0036      	lsl r0,r0,0x1
     eba:	203f 010a 	sub r1,r0,r16
     ebe:	0432      	movgteu r0,r1
     ec0:	0036      	lsl r0,r0,0x1
     ec2:	203f 010a 	sub r1,r0,r16
     ec6:	0432      	movgteu r0,r1
     ec8:	0036      	lsl r0,r0,0x1
     eca:	203f 010a 	sub r1,r0,r16
     ece:	0432      	movgteu r0,r1
     ed0:	0036      	lsl r0,r0,0x1
     ed2:	203f 010a 	sub r1,r0,r16
     ed6:	0432      	movgteu r0,r1
     ed8:	0036      	lsl r0,r0,0x1
     eda:	203f 010a 	sub r1,r0,r16
     ede:	0432      	movgteu r0,r1
     ee0:	0036      	lsl r0,r0,0x1
     ee2:	203f 010a 	sub r1,r0,r16
     ee6:	0432      	movgteu r0,r1
     ee8:	0036      	lsl r0,r0,0x1
     eea:	203f 010a 	sub r1,r0,r16
     eee:	0432      	movgteu r0,r1
     ef0:	0036      	lsl r0,r0,0x1
     ef2:	203f 010a 	sub r1,r0,r16
     ef6:	0432      	movgteu r0,r1
     ef8:	0036      	lsl r0,r0,0x1
     efa:	203f 010a 	sub r1,r0,r16
     efe:	0432      	movgteu r0,r1
     f00:	0036      	lsl r0,r0,0x1
     f02:	203f 010a 	sub r1,r0,r16
     f06:	0432      	movgteu r0,r1
     f08:	0036      	lsl r0,r0,0x1
     f0a:	203f 010a 	sub r1,r0,r16
     f0e:	0432      	movgteu r0,r1
     f10:	0036      	lsl r0,r0,0x1
     f12:	203f 010a 	sub r1,r0,r16
     f16:	0432      	movgteu r0,r1
     f18:	0036      	lsl r0,r0,0x1
     f1a:	203f 010a 	sub r1,r0,r16
     f1e:	0432      	movgteu r0,r1
     f20:	0036      	lsl r0,r0,0x1
     f22:	203f 010a 	sub r1,r0,r16
     f26:	0432      	movgteu r0,r1
     f28:	0036      	lsl r0,r0,0x1
     f2a:	203f 010a 	sub r1,r0,r16
     f2e:	0432      	movgteu r0,r1
     f30:	0036      	lsl r0,r0,0x1
     f32:	203f 010a 	sub r1,r0,r16
     f36:	0432      	movgteu r0,r1
     f38:	0036      	lsl r0,r0,0x1
     f3a:	203f 010a 	sub r1,r0,r16
     f3e:	0432      	movgteu r0,r1
     f40:	0036      	lsl r0,r0,0x1
     f42:	203f 010a 	sub r1,r0,r16
     f46:	0432      	movgteu r0,r1
     f48:	0036      	lsl r0,r0,0x1
     f4a:	203f 010a 	sub r1,r0,r16
     f4e:	0432      	movgteu r0,r1
     f50:	0036      	lsl r0,r0,0x1
     f52:	203f 010a 	sub r1,r0,r16
     f56:	0432      	movgteu r0,r1
     f58:	0036      	lsl r0,r0,0x1
     f5a:	203f 010a 	sub r1,r0,r16
     f5e:	0432      	movgteu r0,r1
     f60:	0036      	lsl r0,r0,0x1
     f62:	203f 010a 	sub r1,r0,r16
     f66:	0432      	movgteu r0,r1
     f68:	30bb 0400 	sub r1,r12,1
     f6c:	00da      	and r0,r0,r1
     f6e:	017f 010a 	orr r0,r0,r18
     f72:	194f 0402 	rts
     f76:	0003      	mov r0,0x0
     f78:	194f 0402 	rts
     f7c:	0023      	mov r0,0x1
     f7e:	194f 0402 	rts
     f82:	01a2      	nop
     f84:	0000      	beq f84 <__udivsi3+0x184>
	...

00000f88 <__umodsi3>:
     f88:	4057      	float r2,r0
     f8a:	000b 4002 	mov r16,0x0
     f8e:	245f 4007 	float r17,r1
     f92:	100b 5b02 	movt r16,0xb080
     f96:	810f 200e 	asr r12,r0,0x8
     f9a:	903f 250a 	sub r12,r12,r16
     f9e:	178b 4102 	mov r16,0x10bc
     fa2:	503f 0402 	movgteu r2,r12
     fa6:	48bf 010a 	sub r2,r2,r17
     faa:	8948 0000 	blteu 10bc <_HALF_BANK_SIZE_+0xbc>
     fae:	4aee      	asr r2,r2,0x17
     fb0:	000b 5002 	movt r16,0x0
     fb4:	287f 4006 	lsl r17,r2,0x3
     fb8:	452a      	lsl r2,r1,r2
     fba:	413a      	sub r2,r0,r2
     fbc:	0832      	movgteu r0,r2
     fbe:	40bf 090a 	sub r2,r16,r17
     fc2:	0942      	jr r2
     fc4:	47ff 0006 	lsl r2,r1,0x1f
     fc8:	413a      	sub r2,r0,r2
     fca:	0832      	movgteu r0,r2
     fcc:	47df 0006 	lsl r2,r1,0x1e
     fd0:	413a      	sub r2,r0,r2
     fd2:	0832      	movgteu r0,r2
     fd4:	47bf 0006 	lsl r2,r1,0x1d
     fd8:	413a      	sub r2,r0,r2
     fda:	0832      	movgteu r0,r2
     fdc:	479f 0006 	lsl r2,r1,0x1c
     fe0:	413a      	sub r2,r0,r2
     fe2:	0832      	movgteu r0,r2
     fe4:	477f 0006 	lsl r2,r1,0x1b
     fe8:	413a      	sub r2,r0,r2
     fea:	0832      	movgteu r0,r2
     fec:	475f 0006 	lsl r2,r1,0x1a
     ff0:	413a      	sub r2,r0,r2
     ff2:	0832      	movgteu r0,r2
     ff4:	473f 0006 	lsl r2,r1,0x19
     ff8:	413a      	sub r2,r0,r2
     ffa:	0832      	movgteu r0,r2
     ffc:	471f 0006 	lsl r2,r1,0x18
    1000:	413a      	sub r2,r0,r2
    1002:	0832      	movgteu r0,r2
    1004:	46ff 0006 	lsl r2,r1,0x17
    1008:	413a      	sub r2,r0,r2
    100a:	0832      	movgteu r0,r2
    100c:	46df 0006 	lsl r2,r1,0x16
    1010:	413a      	sub r2,r0,r2
    1012:	0832      	movgteu r0,r2
    1014:	46bf 0006 	lsl r2,r1,0x15
    1018:	413a      	sub r2,r0,r2
    101a:	0832      	movgteu r0,r2
    101c:	469f 0006 	lsl r2,r1,0x14
    1020:	413a      	sub r2,r0,r2
    1022:	0832      	movgteu r0,r2
    1024:	467f 0006 	lsl r2,r1,0x13
    1028:	413a      	sub r2,r0,r2
    102a:	0832      	movgteu r0,r2
    102c:	465f 0006 	lsl r2,r1,0x12
    1030:	413a      	sub r2,r0,r2
    1032:	0832      	movgteu r0,r2
    1034:	463f 0006 	lsl r2,r1,0x11
    1038:	413a      	sub r2,r0,r2
    103a:	0832      	movgteu r0,r2
    103c:	461f 0006 	lsl r2,r1,0x10
    1040:	413a      	sub r2,r0,r2
    1042:	0832      	movgteu r0,r2
    1044:	45ff 0006 	lsl r2,r1,0xf
    1048:	413a      	sub r2,r0,r2
    104a:	0832      	movgteu r0,r2
    104c:	45df 0006 	lsl r2,r1,0xe
    1050:	413a      	sub r2,r0,r2
    1052:	0832      	movgteu r0,r2
    1054:	45bf 0006 	lsl r2,r1,0xd
    1058:	413a      	sub r2,r0,r2
    105a:	0832      	movgteu r0,r2
    105c:	459f 0006 	lsl r2,r1,0xc
    1060:	413a      	sub r2,r0,r2
    1062:	0832      	movgteu r0,r2
    1064:	457f 0006 	lsl r2,r1,0xb
    1068:	413a      	sub r2,r0,r2
    106a:	0832      	movgteu r0,r2
    106c:	455f 0006 	lsl r2,r1,0xa
    1070:	413a      	sub r2,r0,r2
    1072:	0832      	movgteu r0,r2
    1074:	453f 0006 	lsl r2,r1,0x9
    1078:	413a      	sub r2,r0,r2
    107a:	0832      	movgteu r0,r2
    107c:	451f 0006 	lsl r2,r1,0x8
    1080:	413a      	sub r2,r0,r2
    1082:	0832      	movgteu r0,r2
    1084:	44ff 0006 	lsl r2,r1,0x7
    1088:	413a      	sub r2,r0,r2
    108a:	0832      	movgteu r0,r2
    108c:	44df 0006 	lsl r2,r1,0x6
    1090:	413a      	sub r2,r0,r2
    1092:	0832      	movgteu r0,r2
    1094:	44bf 0006 	lsl r2,r1,0x5
    1098:	413a      	sub r2,r0,r2
    109a:	0832      	movgteu r0,r2
    109c:	449f 0006 	lsl r2,r1,0x4
    10a0:	413a      	sub r2,r0,r2
    10a2:	0832      	movgteu r0,r2
    10a4:	447f 0006 	lsl r2,r1,0x3
    10a8:	413a      	sub r2,r0,r2
    10aa:	0832      	movgteu r0,r2
    10ac:	445f 0006 	lsl r2,r1,0x2
    10b0:	413a      	sub r2,r0,r2
    10b2:	0832      	movgteu r0,r2
    10b4:	443f 0006 	lsl r2,r1,0x1
    10b8:	413a      	sub r2,r0,r2
    10ba:	0832      	movgteu r0,r2
    10bc:	441f 0006 	lsl r2,r1,0x0
    10c0:	413a      	sub r2,r0,r2
    10c2:	0832      	movgteu r0,r2
    10c4:	194f 0402 	rts

000010c8 <__do_global_ctors_aux>:
    10c8:	058b 0112 	mov r0,0x112c
    10cc:	000b 1002 	movt r0,0x0
    10d0:	00cc 0100 	ldr r0,[r0,-0x1]
    10d4:	965c 0700 	str r4,[sp],-0x4
    10d8:	d6dc 2400 	str lr,[sp,+0x5]
    10dc:	850b 0112 	mov r4,0x1128
    10e0:	f5dc 2400 	str fp,[sp,+0x3]
    10e4:	23b3      	sub r1,r0,-1
    10e6:	800b 1002 	movt r4,0x0
    10ea:	0600      	beq 10f6 <__do_global_ctors_aux+0x2e>
    10ec:	0152      	jalr r0
    10ee:	9213      	add r4,r4,-4
    10f0:	1044      	ldr r0,[r4]
    10f2:	23b3      	sub r1,r0,-1
    10f4:	fc10      	bne 10ec <__do_global_ctors_aux+0x24>
    10f6:	d6cc 2400 	ldr lr,[sp,+0x5]
    10fa:	964c 0400 	ldr r4,[sp,+0x4]
    10fe:	f5cc 2400 	ldr fp,[sp,+0x3]
    1102:	b41b 2402 	add sp,sp,16
    1106:	194f 0402 	rts
    110a:	01a2 	nop

Disassembly of section .fini:

0000110c <_fini>:
    110c:	d65c 2700 	str lr,[sp],-0x4
    1110:	1c8b 0062 	mov r0,0x6e4
    1114:	000b 1002 	movt r0,0x0
    1118:	0152      	jalr r0
    111a:	d64c 2400 	ldr lr,[sp,+0x4]
    111e:	b41b 2402 	add sp,sp,16
    1122:	194f 0402 	rts
