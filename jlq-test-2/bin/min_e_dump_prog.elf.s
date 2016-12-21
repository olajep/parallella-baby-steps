
e_dump_prog.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <_normal_start>

Disassembly of section .reserved_crt0:

00000100 <_normal_start>:
 100:	660b 0012 	mov r3,0x130
 104:	600b 1002 	movt r3,0x0
 108:	0d52      	jalr r3
 10a:	01a2 	nop

Disassembly of section NEW_LIB_RO:

8e000000 <exit>:
8e000000:	965c 0700 	str r4,[sp],-0x4
8e000004:	480b 0002 	mov r2,0x40
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
8e00002e:	3b0b 0052 	mov r1,0x5d8
8e000032:	10e2      	mov r0,r4
8e000034:	200b 18e2 	movt r1,0x8e00
8e000038:	0552      	jalr r1
8e00003a:	01a2      	nop

8e00003c <_global_impure_ptr>:
8e00003c:	0190 8e00                                   ....

8e000040 <__call_exitprocs>:
8e000040:	478b 0002 	mov r2,0x3c
8e000044:	400b 18e2 	movt r2,0x8e00
8e000048:	4844      	ldr r2,[r2]
8e00004a:	977c 0700 	strd r4,[sp],-0x6
8e00004e:	d6fc 0400 	strd r6,[sp,+0x5]
8e000052:	167c 2400 	strd r8,[sp,+0x4]
8e000056:	d57c 2400 	strd lr,[sp,+0x2]
8e00005a:	555c 0400 	str r2,[sp,+0x2]
8e00005e:	e0ef 2002 	mov fp,r0
8e000062:	481b 0029 	add r2,r2,328
8e000066:	24ef 2002 	mov r9,r1
8e00006a:	c023      	mov r6,0x1
8e00006c:	e003      	mov r7,0x0
8e00006e:	55fc 2400 	strd r10,[sp,+0x3]
8e000072:	55dc 0400 	str r2,[sp,+0x3]
8e000076:	554c 0400 	ldr r2,[sp,+0x2]
8e00007a:	094c 200a 	ldr r8,[r2,+0x52]
8e00007e:	003b 0400 	sub r0,r8,0
8e000082:	5e00      	beq 8e00013e <__call_exitprocs+0xfe>
8e000084:	55cc 2400 	ldr r10,[sp,+0x3]
8e000088:	80cc 0400 	ldr r4,[r8,+0x1]
8e00008c:	b056      	lsl r5,r4,0x2
8e00008e:	a29f 040a 	add r5,r8,r5
8e000092:	9393      	add r4,r4,-1
8e000094:	3033      	sub r1,r4,0
8e000096:	0b70      	bgte 8e0000ac <__call_exitprocs+0x6c>
8e000098:	37e0      	b 8e000106 <__call_exitprocs+0xc6>
8e00009a:	14cc 0008 	ldr r0,[r5,+0x41]
8e00009e:	243f 040a 	sub r1,r9,r0
8e0000a2:	0800      	beq 8e0000b2 <__call_exitprocs+0x72>
8e0000a4:	9393      	add r4,r4,-1
8e0000a6:	b613      	add r5,r5,-4
8e0000a8:	53b3      	sub r2,r4,-1
8e0000aa:	2e00      	beq 8e000106 <__call_exitprocs+0xc6>
8e0000ac:	043b 0400 	sub r0,r9,0
8e0000b0:	f510      	bne 8e00009a <__call_exitprocs+0x5a>
8e0000b2:	00cc 0400 	ldr r0,[r8,+0x1]
8e0000b6:	94cc 2000 	ldr r12,[r5,+0x1]
8e0000ba:	0393      	add r0,r0,-1
8e0000bc:	223a      	sub r1,r0,r4
8e0000be:	5100      	beq 8e000160 <__call_exitprocs+0x120>
8e0000c0:	f4d4      	str r7,[r5,0x1]
8e0000c2:	103b 0400 	sub r0,r12,0
8e0000c6:	ef00      	beq 8e0000a4 <__call_exitprocs+0x64>
8e0000c8:	014c 040c 	ldr r0,[r8,+0x62]
8e0000cc:	3a2a      	lsl r1,r6,r4
8e0000ce:	045a      	and r0,r1,r0
8e0000d0:	60cc 2400 	ldr r11,[r8,+0x1]
8e0000d4:	4300      	beq 8e00015a <__call_exitprocs+0x11a>
8e0000d6:	01cc 040c 	ldr r0,[r8,+0x63]
8e0000da:	245a      	and r1,r1,r0
8e0000dc:	4510      	bne 8e000166 <__call_exitprocs+0x126>
8e0000de:	34cc 0004 	ldr r1,[r5,+0x21]
8e0000e2:	1cef 0402 	mov r0,fp
8e0000e6:	115f 0402 	jalr r12
8e0000ea:	00cc 0400 	ldr r0,[r8,+0x1]
8e0000ee:	21bf 008a 	sub r1,r0,r11
8e0000f2:	c210      	bne 8e000076 <__call_exitprocs+0x36>
8e0000f4:	084c 0400 	ldr r0,[r10,+0x0]
8e0000f8:	403f 008a 	sub r2,r0,r8
8e0000fc:	bd10      	bne 8e000076 <__call_exitprocs+0x36>
8e0000fe:	9393      	add r4,r4,-1
8e000100:	b613      	add r5,r5,-4
8e000102:	53b3      	sub r2,r4,-1
8e000104:	d410      	bne 8e0000ac <__call_exitprocs+0x6c>
8e000106:	400b 0002 	mov r2,0x0
8e00010a:	400b 1002 	movt r2,0x0
8e00010e:	4833      	sub r2,r2,0
8e000110:	1700      	beq 8e00013e <__call_exitprocs+0xfe>
8e000112:	00cc 0400 	ldr r0,[r8,+0x1]
8e000116:	2033      	sub r1,r0,0
8e000118:	2c10      	bne 8e000170 <__call_exitprocs+0x130>
8e00011a:	204c 0400 	ldr r1,[r8,+0x0]
8e00011e:	4433      	sub r2,r1,0
8e000120:	2f00      	beq 8e00017e <__call_exitprocs+0x13e>
8e000122:	285c 0400 	str r1,[r10]
8e000126:	200b 0002 	mov r1,0x0
8e00012a:	00ef 0402 	mov r0,r8
8e00012e:	200b 1002 	movt r1,0x0
8e000132:	0552      	jalr r1
8e000134:	084c 2400 	ldr r8,[r10,+0x0]
8e000138:	403b 0400 	sub r2,r8,0
8e00013c:	a610      	bne 8e000088 <__call_exitprocs+0x48>
8e00013e:	d6ec 0400 	ldrd r6,[sp,+0x5]
8e000142:	166c 2400 	ldrd r8,[sp,+0x4]
8e000146:	55ec 2400 	ldrd r10,[sp,+0x3]
8e00014a:	d56c 2400 	ldrd lr,[sp,+0x2]
8e00014e:	b41b 2406 	add sp,sp,48
8e000152:	946c 0400 	ldrd r4,[sp,+0x0]
8e000156:	194f 0402 	rts
8e00015a:	115f 0402 	jalr r12
8e00015e:	c6e0      	b 8e0000ea <__call_exitprocs+0xaa>
8e000160:	80dc 0400 	str r4,[r8,+0x1]
8e000164:	afe0      	b 8e0000c2 <__call_exitprocs+0x82>
8e000166:	14cc 0004 	ldr r0,[r5,+0x21]
8e00016a:	115f 0402 	jalr r12
8e00016e:	bee0      	b 8e0000ea <__call_exitprocs+0xaa>
8e000170:	004c 0400 	ldr r0,[r8,+0x0]
8e000174:	40ef 2402 	mov r10,r8
8e000178:	00ef 2002 	mov r8,r0
8e00017c:	dee0      	b 8e000138 <__call_exitprocs+0xf8>
8e00017e:	0003      	mov r0,0x0
8e000180:	fae0      	b 8e000174 <__call_exitprocs+0x134>
8e000182:	01a2 	nop

Disassembly of section GNU_C_BUILTIN_LIB_RO:

8e0005d8 <_exit>:
8e0005d8:	0fe2      	trap 0x3
8e0005da:	ffe0 	b 8e0005d8 <_exit>

Disassembly of section .init:

0000010c <_init>:
 10c:	d65c 2700 	str lr,[sp],-0x4
 110:	058b 0032 	mov r0,0x32c
 114:	000b 1002 	movt r0,0x0
 118:	0152      	jalr r0
 11a:	108b 0032 	mov r0,0x384
 11e:	000b 1002 	movt r0,0x0
 122:	0152      	jalr r0
 124:	d64c 2400 	ldr lr,[sp,+0x4]
 128:	b41b 2402 	add sp,sp,16
 12c:	194f 0402 	rts

Disassembly of section .text:

00000130 <_epiphany_start>:
 130:	0b0b 4002 	mov r16,0x58
 134:	000b 5002 	movt r16,0x0
 138:	004c 4800 	ldr r16,[r16,+0x0]
 13c:	0083      	mov r0,0x4
 13e:	005f 010a 	and r0,r0,r16
 142:	0510      	bne 14c <_epiphany_start+0x1c>
 144:	be0b 27f2 	mov sp,0x7ff0
 148:	a00b 3002 	movt sp,0x0
 14c:	e00b 2002 	mov fp,0x0
 150:	0023      	mov r0,0x1
 152:	005f 010a 	and r0,r0,r16
 156:	1110      	bne 178 <bss_done>
 158:	010b 0042 	mov r0,0x408
 15c:	000b 1002 	movt r0,0x0
 160:	220b 0042 	mov r1,0x410
 164:	200b 1002 	movt r1,0x0
 168:	4003      	mov r2,0x0
 16a:	6003      	mov r3,0x0
 16c:	843a      	sub r4,r1,r0
 16e:	0590      	blte 178 <bss_done>

00000170 <bss_loop>:
 170:	40fc 0200 	strd r2,[r0],+0x1
 174:	843a      	sub r4,r1,r0
 176:	fd60      	bgt 170 <bss_loop>

00000178 <bss_done>:
 178:	510b 0012 	mov r2,0x188
 17c:	400b 18e2 	movt r2,0x8e00
 180:	4844      	ldr r2,[r2]
 182:	390b 0032 	mov r1,0x3c8
 186:	200b 1002 	movt r1,0x0
 18a:	681b 002a 	add r3,r2,336
 18e:	081b 0029 	add r0,r2,328
 192:	6054      	str r3,[r0]
 194:	0023      	mov r0,0x1
 196:	4ce2      	mov r2,r3
 198:	6a1b 0000 	add r3,r2,4
 19c:	0c54      	str r0,[r3]
 19e:	681b 0001 	add r3,r2,8
 1a2:	2c54      	str r1,[r3]
 1a4:	1fcb 0ff2 	mov r0,0xfffe
 1a8:	050f 0402 	movts imask,r0
 1ac:	174b 0012 	mov r0,0x1ba
 1b0:	000b 1002 	movt r0,0x0
 1b4:	010f 0402 	movts iret,r0
 1b8:	01d2      	rti

000001ba <RDS>:
 1ba:	418b 0012 	mov r2,0x10c
 1be:	400b 1002 	movt r2,0x0
 1c2:	0952      	jalr r2
 1c4:	0043      	mov r0,0x2
 1c6:	005f 010a 	and r0,r0,r16
 1ca:	0610      	bne 1d6 <custom_call>
 1cc:	0083      	mov r0,0x4
 1ce:	005f 010a 	and r0,r0,r16
 1d2:	2c10      	bne 22a <argv_in_sp>
 1d4:	30e0      	b 234 <std_call>

000001d6 <custom_call>:
 1d6:	0c0b 2002 	mov r8,0x60
 1da:	000b 3002 	movt r8,0x0
 1de:	004c 2400 	ldr r8,[r8,+0x0]
 1e2:	00cc 0600 	ldr r0,[r8],+0x1
 1e6:	20cc 0600 	ldr r1,[r8],+0x1
 1ea:	40cc 0600 	ldr r2,[r8],+0x1
 1ee:	60cc 0600 	ldr r3,[r8],+0x1
 1f2:	80cc 0600 	ldr r4,[r8],+0x1
 1f6:	021b 2400 	add r8,r8,4
 1fa:	a0cc 0600 	ldr r5,[r8],+0x1
 1fe:	021b 2400 	add r8,r8,4
 202:	c0cc 0600 	ldr r6,[r8],+0x1
 206:	021b 2400 	add r8,r8,4
 20a:	b433      	sub r5,r5,0
 20c:	1c00      	beq 244 <go>
 20e:	b6bf 240a 	sub sp,sp,r5
 212:	f4ef 0402 	mov r7,sp
 216:	b43b 2401 	sub sp,sp,8

0000021a <stack_args_loop>:
 21a:	18ec 2200 	ldrd r8,[r6],+0x1
 21e:	b43b 0001 	sub r5,r5,8
 222:	1cfc 2200 	strd r8,[r7],+0x1
 226:	fa60      	bgt 21a <stack_args_loop>
 228:	0ee0      	b 244 <go>

0000022a <argv_in_sp>:
 22a:	14ec 0400 	ldrd r0,[sp,+0x1]
 22e:	556c 0400 	ldrd r2,[sp,+0x2]
 232:	05e0      	b 23c <std_call+0x8>

00000234 <std_call>:
 234:	0003      	mov r0,0x0
 236:	2003      	mov r1,0x0
 238:	4003      	mov r2,0x0
 23a:	6003      	mov r3,0x0
 23c:	8c0b 0032 	mov r4,0x360
 240:	800b 1002 	movt r4,0x0

00000244 <go>:
 244:	1152      	jalr r4
 246:	800b 0002 	mov r4,0x0
 24a:	800b 18e2 	movt r4,0x8e00
 24e:	1152      	jalr r4
 250:	01b2      	idle
 252:	01a2      	nop
 254:	0000      	beq 254 <go+0x10>
	...

00000258 <deregister_tm_clones>:
 258:	1f8b 0032 	mov r0,0x3fc
 25c:	3feb 0032 	mov r1,0x3ff
 260:	000b 1002 	movt r0,0x0
 264:	200b 1002 	movt r1,0x0
 268:	243a      	sub r1,r1,r0
 26a:	473b 0000 	sub r2,r1,6
 26e:	0840      	blteu 27e <deregister_tm_clones+0x26>
 270:	200b 0002 	mov r1,0x0
 274:	200b 1002 	movt r1,0x0
 278:	4433      	sub r2,r1,0
 27a:	0200      	beq 27e <deregister_tm_clones+0x26>
 27c:	0542      	jr r1
 27e:	194f 0402 	rts
 282:	01a2      	nop

00000284 <register_tm_clones>:
 284:	1f8b 0032 	mov r0,0x3fc
 288:	3f8b 0032 	mov r1,0x3fc
 28c:	000b 1002 	movt r0,0x0
 290:	200b 1002 	movt r1,0x0
 294:	243a      	sub r1,r1,r0
 296:	244e      	asr r1,r1,0x2
 298:	47e6      	lsr r2,r1,0x1f
 29a:	289a      	add r1,r2,r1
 29c:	242e      	asr r1,r1,0x1
 29e:	4433      	sub r2,r1,0
 2a0:	0800      	beq 2b0 <register_tm_clones+0x2c>
 2a2:	400b 0002 	mov r2,0x0
 2a6:	400b 1002 	movt r2,0x0
 2aa:	6833      	sub r3,r2,0
 2ac:	0200      	beq 2b0 <register_tm_clones+0x2c>
 2ae:	0942      	jr r2
 2b0:	194f 0402 	rts

000002b4 <__do_global_dtors_aux>:
 2b4:	95fc 0700 	strd r4,[sp],-0x3
 2b8:	d57c 0400 	strd r6,[sp,+0x2]
 2bc:	e10b 0042 	mov r7,0x408
 2c0:	e00b 1002 	movt r7,0x0
 2c4:	1c04      	ldrb r0,[r7]
 2c6:	d4fc 2400 	strd lr,[sp,+0x1]
 2ca:	2033      	sub r1,r0,0
 2cc:	2610      	bne 318 <__do_global_dtors_aux+0x64>
 2ce:	bd8b 0032 	mov r5,0x3ec
 2d2:	1e0b 0032 	mov r0,0x3f0
 2d6:	000b 1002 	movt r0,0x0
 2da:	818b 0042 	mov r4,0x40c
 2de:	a00b 1002 	movt r5,0x0
 2e2:	a2ba      	sub r5,r0,r5
 2e4:	800b 1002 	movt r4,0x0
 2e8:	b44e      	asr r5,r5,0x2
 2ea:	1044      	ldr r0,[r4]
 2ec:	b793      	add r5,r5,-1
 2ee:	dd8b 0032 	mov r6,0x3ec
 2f2:	22ba      	sub r1,r0,r5
 2f4:	c00b 1002 	movt r6,0x0
 2f8:	0930      	bgteu 30a <__do_global_dtors_aux+0x56>
 2fa:	0093      	add r0,r0,1
 2fc:	2056      	lsl r1,r0,0x2
 2fe:	38c1      	ldr r1,[r6,r1]
 300:	1054      	str r0,[r4]
 302:	0552      	jalr r1
 304:	1044      	ldr r0,[r4]
 306:	22ba      	sub r1,r0,r5
 308:	f950      	bltu 2fa <__do_global_dtors_aux+0x46>
 30a:	0b0b 0022 	mov r0,0x258
 30e:	000b 1002 	movt r0,0x0
 312:	0152      	jalr r0
 314:	0023      	mov r0,0x1
 316:	1c14      	strb r0,[r7]
 318:	d56c 0400 	ldrd r6,[sp,+0x2]
 31c:	d4ec 2400 	ldrd lr,[sp,+0x1]
 320:	b41b 2403 	add sp,sp,24
 324:	946c 0400 	ldrd r4,[sp,+0x0]
 328:	194f 0402 	rts

0000032c <frame_dummy>:
 32c:	1e8b 0032 	mov r0,0x3f4
 330:	000b 1002 	movt r0,0x0
 334:	2044      	ldr r1,[r0]
 336:	d4fc 2700 	strd lr,[sp],-0x1
 33a:	4433      	sub r2,r1,0
 33c:	0a10      	bne 350 <frame_dummy+0x24>
 33e:	b41b 2401 	add sp,sp,8
 342:	108b 0022 	mov r0,0x284
 346:	d46c 2400 	ldrd lr,[sp,+0x0]
 34a:	000b 1002 	movt r0,0x0
 34e:	0142      	jr r0
 350:	200b 0002 	mov r1,0x0
 354:	200b 1002 	movt r1,0x0
 358:	4433      	sub r2,r1,0
 35a:	f200      	beq 33e <frame_dummy+0x12>
 35c:	0552      	jalr r1
 35e:	f0e0      	b 33e <frame_dummy+0x12>

00000360 <main>:
 360:	f55c 2700 	str fp,[sp],-0x2
 364:	f4ef 2402 	mov fp,sp
 368:	251f 0032 	movfs r1,coreid
 36c:	000b 0002 	mov r0,0x0
 370:	000b 18f2 	movt r0,0x8f00
 374:	2054      	str r1,[r0]
 376:	01a2      	nop
 378:	f54c 2400 	ldr fp,[sp,+0x2]
 37c:	b41b 2401 	add sp,sp,8
 380:	194f 0402 	rts

00000384 <__do_global_ctors_aux>:
 384:	1d0b 0032 	mov r0,0x3e8
 388:	000b 1002 	movt r0,0x0
 38c:	00cc 0100 	ldr r0,[r0,-0x1]
 390:	965c 0700 	str r4,[sp],-0x4
 394:	d6dc 2400 	str lr,[sp,+0x5]
 398:	9c8b 0032 	mov r4,0x3e4
 39c:	f5dc 2400 	str fp,[sp,+0x3]
 3a0:	23b3      	sub r1,r0,-1
 3a2:	800b 1002 	movt r4,0x0
 3a6:	0600      	beq 3b2 <__do_global_ctors_aux+0x2e>
 3a8:	0152      	jalr r0
 3aa:	9213      	add r4,r4,-4
 3ac:	1044      	ldr r0,[r4]
 3ae:	23b3      	sub r1,r0,-1
 3b0:	fc10      	bne 3a8 <__do_global_ctors_aux+0x24>
 3b2:	d6cc 2400 	ldr lr,[sp,+0x5]
 3b6:	964c 0400 	ldr r4,[sp,+0x4]
 3ba:	f5cc 2400 	ldr fp,[sp,+0x3]
 3be:	b41b 2402 	add sp,sp,16
 3c2:	194f 0402 	rts
 3c6:	01a2 	nop

Disassembly of section .fini:

000003c8 <_fini>:
 3c8:	d65c 2700 	str lr,[sp],-0x4
 3cc:	168b 0022 	mov r0,0x2b4
 3d0:	000b 1002 	movt r0,0x0
 3d4:	0152      	jalr r0
 3d6:	d64c 2400 	ldr lr,[sp,+0x4]
 3da:	b41b 2402 	add sp,sp,16
 3de:	194f 0402 	rts
