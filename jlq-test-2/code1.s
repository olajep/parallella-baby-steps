
e_dump_prog.elf:     file format elf32-epiphany


Disassembly of section ivt_reset:

00000000 <_start>:
   0:	80e8 0000 	b 100 <_normal_start>

Disassembly of section workgroup_cfg:

00000028 <workgroup_cfg>:
	...

Disassembly of section ext_mem_cfg:

00000050 <ext_mem_cfg>:
	...

Disassembly of section loader_cfg:

00000058 <__loader_flags>:
	...

00000060 <__loader_args_ptr>:
	...

Disassembly of section .reserved_crt0:

00000100 <_normal_start>:
 100:	660b 0012 	mov r3,0x130
 104:	600b 1002 	movt r3,0x0
 108:	0d52      	jalr r3
 10a:	01a2 	nop

Disassembly of section .shared_dram:

8f000000 <the_core_id>:
8f000000:	0000      	beq 8f000000 <the_core_id>
	...

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
8e00003c:	0190      	blte 8e00003e <_global_impure_ptr+0x2>
8e00003e:	8e00      	beq 8dffff5a <_PROG_SIZE_FOR_CORE_+0x8defff5a>

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

Disassembly of section NEW_LIB_WR:

8e000184 <_impure_ptr-0x4>:
8e000184:	0000      	beq 8e000184 <__call_exitprocs+0x144>
	...

8e000188 <_impure_ptr>:
8e000188:	0190      	blte 8e00018a <_impure_ptr+0x2>
8e00018a:	8e00      	beq 8e0000a6 <__call_exitprocs+0x66>
8e00018c:	0000      	beq 8e00018c <_impure_ptr+0x4>
	...

8e000190 <impure_data>:
8e000190:	0000      	beq 8e000190 <impure_data>
8e000192:	0000      	beq 8e000192 <impure_data+0x2>
8e000194:	0488 8e00 	blt 8d1c019c <_PROG_SIZE_FOR_CORE_+0x8d0c019c>
8e000198:	04f8 8e00 	bl 8d1c01a0 <_PROG_SIZE_FOR_CORE_+0x8d0c01a0>
8e00019c:	0568 8e00 	bgt 8d1c01a6 <_PROG_SIZE_FOR_CORE_+0x8d0c01a6>
	...
8e0001c4:	0400      	beq 8e0001cc <impure_data+0x3c>
	...
8e00023e:	0000      	beq 8e00023e <impure_data+0xae>
8e000240:	0001      	ldrb r0,[r0,r0]
8e000242:	0000      	beq 8e000242 <impure_data+0xb2>
8e000244:	0000      	beq 8e000244 <impure_data+0xb4>
8e000246:	0000      	beq 8e000246 <impure_data+0xb6>
8e000248:	330e      	asr r1,r4,0x18
8e00024a:	abcd 1234 	*unknown*
8e00024e:	e66d deec 	*unknown*
8e000252:	0005      	ldrb r0,[r0],r0
8e000254:	000b 0000 	*unknown*
	...

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

Disassembly of section .ctors:

000003e4 <__CTOR_LIST__>:
 3e4:	ffff ffff 	*unknown*

000003e8 <__CTOR_END__>:
 3e8:	0000      	beq 3e8 <__CTOR_END__>
	...

Disassembly of section .dtors:

000003ec <__DTOR_LIST__>:
 3ec:	ffff ffff 	*unknown*

000003f0 <__DTOR_END__>:
 3f0:	0000      	beq 3f0 <__DTOR_END__>
	...

Disassembly of section .jcr:

000003f4 <__JCR_END__>:
 3f4:	0000      	beq 3f4 <__JCR_END__>
	...

Disassembly of section .data:

000003f8 <__dso_handle>:
 3f8:	0000      	beq 3f8 <__dso_handle>
	...

Disassembly of section .rodata:

00000400 <.rodata>:
 400:	0043      	mov r0,0x2
 402:	0000      	beq 402 <__TMC_END__+0x6>
 404:	0000      	beq 404 <__TMC_END__+0x8>
	...

Disassembly of section .bss:

00000408 <__bss_start>:
 408:	0000      	beq 408 <__bss_start>
	...

0000040c <dtor_idx.3113>:
 40c:	0000      	beq 40c <dtor_idx.3113>
	...

Disassembly of section .stab:

00000000 <.stab>:
   0:	0001      	ldrb r0,[r0,r0]
   2:	0000      	beq 2 <_CORE_NUM_+0x2>
   4:	0000      	beq 4 <_NUM_COLS_IN_CHIP_>
   6:	0006      	lsr r0,r0,0x0
   8:	00e0      	b 8 <_CORE_COL_>
   a:	0000      	beq a <_CORE_COL_+0x2>
   c:	008b 0000 	*unknown*
  10:	0080      	blt 10 <_CORE_COL_+0x8>
  12:	0001      	ldrb r0,[r0,r0]
  14:	0000      	beq 14 <_CORE_COL_+0xc>
  16:	0000      	beq 16 <_CORE_COL_+0xe>
  18:	00b5      	strh r0,[r0],r1
  1a:	0000      	beq 1a <_CORE_COL_+0x12>
  1c:	0080      	blt 1c <_CORE_COL_+0x14>
  1e:	0001      	ldrb r0,[r0,r0]
  20:	0000      	beq 20 <_CORE_ROW_>
  22:	0000      	beq 22 <_CORE_ROW_+0x2>
  24:	008b 0000 	*unknown*
  28:	0080      	blt 28 <_CORE_ROW_+0x8>
  2a:	0001      	ldrb r0,[r0,r0]
  2c:	0000      	beq 2c <_CORE_ROW_+0xc>
  2e:	0000      	beq 2e <_CORE_ROW_+0xe>
  30:	00b5      	strh r0,[r0],r1
  32:	0000      	beq 32 <_CORE_ROW_+0x12>
  34:	0080      	blt 34 <_CORE_ROW_+0x14>
  36:	0001      	ldrb r0,[r0,r0]
  38:	0000      	beq 38 <_CORE_ROW_+0x18>
  3a:	0000      	beq 3a <_CORE_ROW_+0x1a>
  3c:	008b 0000 	*unknown*
  40:	0080      	blt 40 <_CORE_ROW_+0x20>
  42:	0001      	ldrb r0,[r0,r0]
  44:	0000      	beq 44 <_CORE_ROW_+0x24>
  46:	0000      	beq 46 <_CORE_ROW_+0x26>
  48:	00b5      	strh r0,[r0],r1
  4a:	0000      	beq 4a <_CORE_ROW_+0x2a>
  4c:	0080      	blt 4c <_CORE_ROW_+0x2c>
  4e:	0001      	ldrb r0,[r0,r0]
  50:	0000      	beq 50 <_CORE_ROW_+0x30>
	...

Disassembly of section .stabstr:

00000000 <.stabstr>:
   0:	2f00      	beq 5e <__loader_flags+0x6>
   2:	6f68 656d 	bgt cadae0 <_PROG_SIZE_FOR_CORE_+0xbadae0>
   6:	6a2f 736f 	*unknown*
   a:	2f65      	ldrd r1,[r3],r6
   c:	6564      	ldrd r3,[r1,0x2]
   e:	6576      	lsl r3,r1,0xb
  10:	2f6c 6170 	ldrd r25,[r3,-0x386]
  14:	6172 6c6c 	*unknown*
  18:	6c65      	ldrd r3,[r3],r0
  1a:	616c 672f 	ldrd r27,[r8],-0x17a
  1e:	7469 7568 	*unknown*
  22:	5f62 7270 	*unknown*
  26:	736a      	asr r3,r4,r6
  28:	422f 4955 	*unknown*
  2c:	444c 752f 	ldr r26,[r41,-0x178]
  30:	696e      	asr r3,r2,0xb
  32:	7273 2d63 	*unknown*
  36:	3032      	movgteu r1,r4
  38:	3631      	strh r1,[r5,r4]
  3a:	332e      	asr r1,r4,0x19
  3c:	312e      	asr r1,r4,0x9
  3e:	6c2f 6269 	*unknown*
  42:	6c67      	fix r3,r3
  44:	736f 2f73 	*unknown*
  48:	7065      	ldrd r3,[r4],r0
  4a:	7069 6168 	*unknown*
  4e:	796e      	asr r3,r6,0xb
  50:	2e2f 2f2e 	*unknown*
  54:	2e2e      	asr r1,r3,0x11
  56:	6e2f 7765 	*unknown*
  5a:	696c 2f62 	ldrd r11,[r26],-0x312
  5e:	696c 6362 	ldrd r27,[r2],-0x312
  62:	6d2f 6361 	*unknown*
  66:	6968 656e 	bgt cadd38 <_PROG_SIZE_FOR_CORE_+0xbadd38>
  6a:	652f 6970 	*unknown*
  6e:	6870      	bgte 13e <_epiphany_start+0xe>
  70:	6e61      	ldrd r3,[r3,r4]
  72:	2f79 616d 	*unknown*
  76:	6863      	mov r3,0x43
  78:	6e69 2f65 	*unknown*
  7c:	7065      	ldrd r3,[r4],r0
  7e:	7069 6168 	*unknown*
  82:	796e      	asr r3,r6,0xb
  84:	612d 6d73 	*unknown*
  88:	682e      	asr r3,r2,0x1
  8a:	6900      	beq 15c <_epiphany_start+0x2c>
  8c:	746e      	asr r3,r5,0x3
  8e:	743a      	sub r3,r5,r0
  90:	3028 312c 	bgtu 6258f0 <_PROG_SIZE_FOR_CORE_+0x5258f0>
  94:	3d29 2872 	*unknown*
  98:	2c30      	bgteu f0 <__loader_args_ptr+0x90>
  9a:	2931      	strh r1,[r2,r2]
  9c:	2d3b 3132 	*unknown*
  a0:	3734      	strh r1,[r5,0x6]
  a2:	3834      	strh r1,[r6]
  a4:	3633      	sub r1,r5,-4
  a6:	3834      	strh r1,[r6]
  a8:	323b 3431 	sub r9,r44,396
  ac:	3437      	fmadd r1,r5,r0
  ae:	3338 3436 	bgteu 686d14 <_PROG_SIZE_FOR_CORE_+0x586d14>
  b2:	3b37      	fmadd r1,r6,r6
  b4:	7500      	beq 19e <bss_done+0x26>
  b6:	736e      	asr r3,r4,0x1b
  b8:	6769 656e 	*unknown*
  bc:	2064      	ldrd r1,[r0]
  be:	6e69 3a74 	*unknown*
  c2:	2874      	strd r1,[r2]
  c4:	2c30      	bgteu 11c <_init+0x10>
  c6:	2932 723d 	*unknown*
  ca:	3028 322c 	bgtu 64592a <_PROG_SIZE_FOR_CORE_+0x54592a>
  ce:	3b29 3b30 	testseth r9,[r54,-r54]
  d2:	3330      	bgteu 138 <_epiphany_start+0x8>
  d4:	3737      	fmadd r1,r5,r6
  d6:	3737      	fmadd r1,r5,r6
  d8:	3737      	fmadd r1,r5,r6
  da:	3737      	fmadd r1,r5,r6
  dc:	3737      	fmadd r1,r5,r6
  de:	003b 	sub r0,r0,0
  e0:	240a 

Disassembly of section .comment:

00000000 <.comment>:
   0:	4347      	fmsub r2,r0,r6
   2:	3a43      	mov r1,0xd2
   4:	2820      	bgtu 54 <_CORE_ROW_+0x34>
   6:	7045      	ldr r3,[r4],r0
   8:	7069 6168 	*unknown*
   c:	796e      	asr r3,r6,0xb
   e:	7420      	bgtu f6 <__loader_args_ptr+0x96>
  10:	6f6f 636c 	*unknown*
  14:	6168 6e69 	bgt dcd2d6 <_PROG_SIZE_FOR_CORE_+0xccd2d6>
  18:	3220      	bgtu 7c <__loader_args_ptr+0x1c>
  1a:	3130      	bgteu 7c <__loader_args_ptr+0x1c>
  1c:	2e36      	lsl r1,r3,0x11
  1e:	2e33      	sub r1,r3,-4
  20:	2931      	strh r1,[r2,r2]
  22:	3520      	bgtu 8c <__loader_args_ptr+0x2c>
  24:	342e      	asr r1,r5,0x1
  26:	302e 	asr r1,r4,0x1
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	001c 0000 	strb r0,[r0]
   4:	0002      	moveq r0,r0
   6:	0000      	beq 6 <_NUM_COLS_IN_CHIP_+0x2>
   8:	0000      	beq 8 <_CORE_COL_>
   a:	0004      	ldrb r0,[r0]
   c:	0000      	beq c <_CORE_COL_+0x4>
   e:	0000      	beq e <_CORE_COL_+0x6>
  10:	0000      	beq 10 <_CORE_COL_+0x8>
  12:	8e00      	beq ffffff2e <the_core_id+0x70ffff2e>
  14:	003a      	sub r0,r0,r0
	...
  1e:	0000      	beq 1e <_CORE_COL_+0x16>
  20:	0014      	strb r0,[r0]
  22:	0000      	beq 22 <_CORE_ROW_+0x2>
  24:	0002      	moveq r0,r0
  26:	08c7      	fmsub r0,r2,r1
  28:	0000      	beq 28 <_CORE_ROW_+0x8>
  2a:	0004      	ldrb r0,[r0]
	...
  38:	001c 0000 	strb r0,[r0]
  3c:	0002      	moveq r0,r0
  3e:	1169 0000 	ldrd r0,[r4,+r2]
  42:	0004      	ldrb r0,[r0]
  44:	0000      	beq 44 <_CORE_ROW_+0x24>
  46:	0000      	beq 46 <_CORE_ROW_+0x26>
  48:	0040      	blteu 48 <_CORE_ROW_+0x28>
  4a:	8e00      	beq ffffff66 <the_core_id+0x70ffff66>
  4c:	0142      	jr r0
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	08c3      	mov r0,0x46
       2:	0000      	beq 2 <_CORE_NUM_+0x2>
       4:	0004      	ldrb r0,[r0]
       6:	0000      	beq 6 <_NUM_COLS_IN_CHIP_+0x2>
       8:	0000      	beq 8 <_CORE_COL_>
       a:	0104      	ldrb r0,[r0,0x2]
       c:	02d7      	float r0,r0
       e:	0000      	beq e <_CORE_COL_+0x6>
      10:	620c 0002 	ldrb r3,[r0,+0x14]
      14:	0000      	beq 14 <_CORE_COL_+0xc>
      16:	0000      	beq 16 <_CORE_COL_+0xe>
      18:	3a8e      	asr r1,r6,0x14
      1a:	0000      	beq 1a <_CORE_COL_+0x12>
      1c:	0000      	beq 1c <_CORE_COL_+0x14>
      1e:	0000      	beq 1e <_CORE_COL_+0x16>
      20:	0200      	beq 24 <_CORE_ROW_+0x4>
      22:	0704      	ldrb r0,[r1,0x6]
      24:	004a      	lsr r0,r0,r0
      26:	0000      	beq 26 <_CORE_ROW_+0x6>
      28:	0402      	moveq r0,r1
      2a:	4f07      	fadd r2,r3,r6
      2c:	0000      	beq 2c <_CORE_ROW_+0xc>
      2e:	0200      	beq 32 <_CORE_ROW_+0x12>
      30:	0504      	ldrb r0,[r1,0x2]
      32:	0090      	blte 32 <_CORE_ROW_+0x12>
      34:	0000      	beq 34 <_CORE_ROW_+0x14>
      36:	0802      	moveq r0,r2
      38:	8b05      	ldrb r4,[r2],r6
      3a:	0000      	beq 3a <_CORE_ROW_+0x1a>
      3c:	0200      	beq 40 <_CORE_ROW_+0x20>
      3e:	0408 03c1 	beq 78246 <__stack_start_+0x70256>
      42:	0000      	beq 42 <_CORE_ROW_+0x22>
      44:	0102      	movts config,r0
      46:	5106      	lsr r2,r4,0x8
      48:	0002      	moveq r0,r0
      4a:	0200      	beq 4e <_CORE_ROW_+0x2e>
      4c:	0801      	ldrb r0,[r2,r0]
      4e:	024f 0000 	*unknown*
      52:	0202 c305 	*unknown*
      56:	0002      	moveq r0,r0
      58:	0200      	beq 5c <__loader_flags+0x4>
      5a:	0702 0194 	*unknown*
      5e:	0000      	beq 5e <__loader_flags+0x6>
      60:	0802      	moveq r0,r2
      62:	4507      	fadd r2,r1,r2
      64:	0000      	beq 64 <__loader_args_ptr+0x4>
      66:	0300      	beq 6c <__loader_args_ptr+0xc>
      68:	0504      	ldrb r0,[r1,0x2]
      6a:	6e69 0074 	*unknown*
      6e:	3d04      	ldrb r1,[r7,0x2]
      70:	0002      	moveq r0,r0
      72:	0200      	beq 76 <__loader_args_ptr+0x16>
      74:	6707      	fadd r3,r1,r6
      76:	0000      	beq 76 <__loader_args_ptr+0x16>
      78:	0400      	beq 80 <__loader_args_ptr+0x20>
      7a:	022c 0000 	ldrh r0,[r0,+0x4]
      7e:	1003      	mov r0,0x80
      80:	002f 0000 	*unknown*
      84:	b904      	ldrb r5,[r6,0x2]
      86:	0003      	mov r0,0x0
      88:	0300      	beq 8e <__loader_args_ptr+0x2e>
      8a:	2f27      	fmul r1,r3,r6
      8c:	0000      	beq 8c <__loader_args_ptr+0x2c>
      8e:	0400      	beq 96 <__loader_args_ptr+0x36>
      90:	0458 0000 	bltu 98 <__loader_args_ptr+0x38>
      94:	3703      	mov r1,0xb8
      96:	002f 0000 	*unknown*
      9a:	d705      	ldrb r6,[r5],r6
      9c:	0001      	ldrb r0,[r0,r0]
      9e:	0400      	beq a6 <__loader_args_ptr+0x46>
      a0:	0165      	ldrd r0,[r0],r2
      a2:	0028 0000 	bgtu a2 <__loader_args_ptr+0x42>
      a6:	0406      	lsr r0,r1,0x0
      a8:	4a03      	mov r2,0x50
      aa:	00c5      	ldr r0,[r0],r1
      ac:	0000      	beq ac <__loader_args_ptr+0x4c>
      ae:	d107      	fadd r6,r4,r2
      b0:	0001      	ldrb r0,[r0,r0]
      b2:	0300      	beq b8 <__loader_args_ptr+0x58>
      b4:	9a4c 0000 	ldr r4,[r6,+0x4]
      b8:	0700      	beq c6 <__loader_args_ptr+0x66>
      ba:	0170      	bgte bc <__loader_args_ptr+0x5c>
      bc:	0000      	beq bc <__loader_args_ptr+0x5c>
      be:	4d03      	mov r2,0x68
      c0:	00c5      	ldr r0,[r0],r1
      c2:	0000      	beq c2 <__loader_args_ptr+0x62>
      c4:	0800      	beq d4 <__loader_args_ptr+0x74>
      c6:	004b 0000 	*unknown*
      ca:	00d5      	str r0,[r0],r1
      cc:	0000      	beq cc <__loader_args_ptr+0x6c>
      ce:	d509 0000 	ldrb r6,[r5,+r2]
      d2:	0300      	beq d8 <__loader_args_ptr+0x78>
      d4:	0200      	beq d8 <__loader_args_ptr+0x78>
      d6:	0704      	ldrb r0,[r1,0x6]
      d8:	0200      	beq dc <__loader_args_ptr+0x7c>
      da:	0000      	beq da <__loader_args_ptr+0x7a>
      dc:	080a      	eor r0,r2,r0
      de:	4703      	mov r2,0x38
      e0:	00fd 0000 	strd r0,[r0],+r1
      e4:	a30b 0003 	*unknown*
      e8:	0300      	beq ee <__loader_args_ptr+0x8e>
      ea:	6749 0000 	ldr r3,[r1,+r6]
      ee:	0000      	beq ee <__loader_args_ptr+0x8e>
      f0:	ab0b 0003 	*unknown*
      f4:	0300      	beq fa <__loader_args_ptr+0x9a>
      f6:	a64e      	asr r5,r1,0x12
      f8:	0000      	beq f8 <__loader_args_ptr+0x98>
      fa:	0400      	beq 102 <_normal_start+0x2>
      fc:	0400      	beq 104 <_normal_start+0x4>
      fe:	0336      	lsl r0,r0,0x19
     100:	0000      	beq 100 <_normal_start>
     102:	4f03      	mov r2,0x78
     104:	00dc 0000 	str r0,[r0,+0x1]
     108:	3304      	ldrb r1,[r4,0x6]
     10a:	0001      	ldrb r0,[r0,r0]
     10c:	0300      	beq 112 <_init+0x6>
     10e:	6e53 0000 	*unknown*
     112:	0c00      	beq 12a <_init+0x1e>
     114:	0404      	ldrb r0,[r1]
     116:	03f7      	fabs rd,rn
     118:	0000      	beq 118 <_init+0xc>
     11a:	1605      	ldrb r0,[r5],r4
     11c:	0021      	ldrh r0,[r0,r0]
     11e:	0000      	beq 11e <_init+0x12>
     120:	440d 0001 	*unknown*
     124:	2000      	beq 164 <_epiphany_start+0x34>
     126:	2d05      	ldrb r1,[r3],r2
     128:	0173 0000 	*unknown*
     12c:	570b 0003 	*unknown*
     130:	0500      	beq 13a <_epiphany_start+0xa>
     132:	732f 0001 	*unknown*
     136:	0000      	beq 136 <_epiphany_start+0x6>
     138:	5f0e      	asr r2,r7,0x18
     13a:	006b 3005 	*unknown*
     13e:	0067      	fix r0,r0
     140:	0000      	beq 140 <_epiphany_start+0x10>
     142:	0b04      	ldrb r0,[r2,0x6]
     144:	038e      	asr r0,r0,0x1c
     146:	0000      	beq 146 <_epiphany_start+0x16>
     148:	3005      	ldrb r1,[r4],r0
     14a:	0067      	fix r0,r0
     14c:	0000      	beq 14c <_epiphany_start+0x1c>
     14e:	0b08 012d 	beq 25b64 <__stack_start_+0x1db74>
     152:	0000      	beq 152 <_epiphany_start+0x22>
     154:	3005      	ldrb r1,[r4],r0
     156:	0067      	fix r0,r0
     158:	0000      	beq 158 <_epiphany_start+0x28>
     15a:	0b0c 0443 	ldrb r0,[r10,+0x21e]
     15e:	0000      	beq 15e <_epiphany_start+0x2e>
     160:	3005      	ldrb r1,[r4],r0
     162:	0067      	fix r0,r0
     164:	0000      	beq 164 <_epiphany_start+0x34>
     166:	0e10      	bne 182 <bss_done+0xa>
     168:	785f 0500 	*unknown*
     16c:	7931      	strh r3,[r6,r2]
     16e:	0001      	ldrb r0,[r0,r0]
     170:	1800      	beq 1a0 <bss_done+0x28>
     172:	0f00      	beq 190 <bss_done+0x18>
     174:	2004      	ldrb r1,[r0]
     176:	0001      	ldrb r0,[r0,r0]
     178:	0800      	beq 188 <bss_done+0x10>
     17a:	0115      	strb r0,[r0],r2
     17c:	0000      	beq 17c <bss_done+0x4>
     17e:	0189 0000 	ldrb r0,[r0,+r3]
     182:	d509 0000 	ldrb r6,[r5,+r2]
     186:	0000      	beq 186 <bss_done+0xe>
     188:	0d00      	beq 1a2 <bss_done+0x2a>
     18a:	016b 0000 	*unknown*
     18e:	0528 0235 	bgtu 46b98 <__stack_start_+0x3eba8>
     192:	0002      	moveq r0,r0
     194:	0b00      	beq 1aa <bss_done+0x32>
     196:	0082      	movlt r0,r0
     198:	0000      	beq 198 <bss_done+0x20>
     19a:	3705      	ldrb r1,[r5],r6
     19c:	0067      	fix r0,r0
     19e:	0000      	beq 19e <bss_done+0x26>
     1a0:	0b00      	beq 1b6 <bss_done+0x3e>
     1a2:	03cd 0000 	ldr r0,[r0],+r7
     1a6:	3805      	ldrb r1,[r6],r0
     1a8:	0067      	fix r0,r0
     1aa:	0000      	beq 1aa <bss_done+0x32>
     1ac:	0b04      	ldrb r0,[r2,0x6]
     1ae:	00a5      	ldrh r0,[r0],r1
     1b0:	0000      	beq 1b0 <bss_done+0x38>
     1b2:	3905      	ldrb r1,[r6],r2
     1b4:	0067      	fix r0,r0
     1b6:	0000      	beq 1b6 <bss_done+0x3e>
     1b8:	0b08 04c3 	beq 987ce <_HEAP_SIZE_FOR_CORE_+0x187ce>
     1bc:	0000      	beq 1bc <RDS+0x2>
     1be:	3a05      	ldrb r1,[r6],r4
     1c0:	0067      	fix r0,r0
     1c2:	0000      	beq 1c2 <RDS+0x8>
     1c4:	0b0c 0210 	ldrb r0,[r2],+0x86
     1c8:	0000      	beq 1c8 <RDS+0xe>
     1ca:	3b05      	ldrb r1,[r6],r6
     1cc:	0067      	fix r0,r0
     1ce:	0000      	beq 1ce <RDS+0x14>
     1d0:	0b10      	bne 1e6 <custom_call+0x10>
     1d2:	01ed 0000 	ldrd r0,[r0],+r3
     1d6:	3c05      	ldrb r1,[r7],r0
     1d8:	0067      	fix r0,r0
     1da:	0000      	beq 1da <custom_call+0x4>
     1dc:	0b14      	strb r0,[r2,0x6]
     1de:	0448 0000 	blteu 1e6 <custom_call+0x10>
     1e2:	3d05      	ldrb r1,[r7],r2
     1e4:	0067      	fix r0,r0
     1e6:	0000      	beq 1e6 <custom_call+0x10>
     1e8:	0b18 02cd 	bne 59bfe <__stack_start_+0x51c0e>
     1ec:	0000      	beq 1ec <custom_call+0x16>
     1ee:	3e05      	ldrb r1,[r7],r4
     1f0:	0067      	fix r0,r0
     1f2:	0000      	beq 1f2 <custom_call+0x1c>
     1f4:	0b1c 0483 	strb r0,[r10,+0x41e]
     1f8:	0000      	beq 1f8 <custom_call+0x22>
     1fa:	3f05      	ldrb r1,[r7],r6
     1fc:	0067      	fix r0,r0
     1fe:	0000      	beq 1fe <custom_call+0x28>
     200:	0020      	bgtu 200 <custom_call+0x2a>
     202:	b410      	bne 16a <_epiphany_start+0x3a>
     204:	0000      	beq 204 <custom_call+0x2e>
     206:	0800      	beq 216 <custom_call+0x40>
     208:	0501      	ldrb r0,[r1,r2]
     20a:	4248 0002 	blteu 68e <_end+0x27e>
     20e:	0b00      	beq 224 <stack_args_loop+0xa>
     210:	0120      	bgtu 212 <custom_call+0x3c>
     212:	0000      	beq 212 <custom_call+0x3c>
     214:	4905      	ldrb r2,[r2],r2
     216:	0242 0000 	*unknown*
     21a:	0b00      	beq 230 <argv_in_sp+0x6>
     21c:	0000      	beq 21c <stack_args_loop+0x2>
     21e:	0000      	beq 21e <stack_args_loop+0x4>
     220:	4a05      	ldrb r2,[r2],r4
     222:	0242 0000 	*unknown*
     226:	1180      	blt 248 <go+0x4>
     228:	03e9 0000 	ldrd r0,[r0,+r7]
     22c:	4c05      	ldrb r2,[r3],r0
     22e:	0115      	strb r0,[r0],r2
     230:	0000      	beq 230 <argv_in_sp+0x6>
     232:	0100      	beq 234 <std_call>
     234:	d911      	strb r6,[r6,r2]
     236:	0000      	beq 236 <std_call+0x2>
     238:	0500      	beq 242 <std_call+0xe>
     23a:	154f 0001 	*unknown*
     23e:	0400      	beq 246 <go+0x2>
     240:	0001      	ldrb r0,[r0,r0]
     242:	1308 0001 	beq 468 <_end+0x58>
     246:	5200      	beq 2ea <__do_global_dtors_aux+0x36>
     248:	0002      	moveq r0,r0
     24a:	0900      	beq 25c <deregister_tm_clones+0x4>
     24c:	00d5      	str r0,[r0],r1
     24e:	0000      	beq 24e <go+0xa>
     250:	001f 1910 	*unknown*
     254:	0002      	moveq r0,r0
     256:	9000      	beq 176 <bss_loop+0x6>
     258:	0501      	ldrb r0,[r1,r2]
     25a:	905b 0002 	*unknown*
     25e:	0b00      	beq 274 <deregister_tm_clones+0x1c>
     260:	0357      	float r0,r0
     262:	0000      	beq 262 <deregister_tm_clones+0xa>
     264:	5c05      	ldrb r2,[r7],r0
     266:	0290      	blte 26a <deregister_tm_clones+0x12>
     268:	0000      	beq 268 <deregister_tm_clones+0x10>
     26a:	0b00      	beq 280 <deregister_tm_clones+0x28>
     26c:	036f 0000 	*unknown*
     270:	5d05      	ldrb r2,[r7],r2
     272:	0067      	fix r0,r0
     274:	0000      	beq 274 <deregister_tm_clones+0x1c>
     276:	0b04      	ldrb r0,[r2,0x6]
     278:	0128 0000 	bgtu 27a <deregister_tm_clones+0x22>
     27c:	5f05      	ldrb r2,[r7],r6
     27e:	0296      	lsl r0,r0,0x14
     280:	0000      	beq 280 <deregister_tm_clones+0x28>
     282:	0b08 00b4 	beq 16a98 <__stack_start_+0xeaa8>
     286:	0000      	beq 286 <register_tm_clones+0x2>
     288:	6005      	ldrb r3,[r0],r0
     28a:	0202 0000 	*unknown*
     28e:	0088 040f 	blt 8208e <_HEAP_SIZE_FOR_CORE_+0x208e>
     292:	0252 0000 	*unknown*
     296:	a608 0002 	beq 7e2 <_end+0x3d2>
     29a:	a600      	beq 1e6 <custom_call+0x10>
     29c:	0002      	moveq r0,r0
     29e:	0900      	beq 2b0 <register_tm_clones+0x2c>
     2a0:	00d5      	str r0,[r0],r1
     2a2:	0000      	beq 2a2 <register_tm_clones+0x1e>
     2a4:	001f 040f 	*unknown*
     2a8:	02ac 0000 	ldrh r0,[r0,+0x5]
     2ac:	0d12      	movfs r0,debugstatus
     2ae:	04bc 0000 	strh r0,[r1,+0x1]
     2b2:	0508 d273 	beq ffa4e8bc <the_core_id+0x70a4e8bc>
     2b6:	0002      	moveq r0,r0
     2b8:	0b00      	beq 2ce <__do_global_dtors_aux+0x1a>
     2ba:	009f 0000 	*unknown*
     2be:	7405      	ldrb r3,[r5],r0
     2c0:	02d2 0000 	*unknown*
     2c4:	0b00      	beq 2da <__do_global_dtors_aux+0x26>
     2c6:	000c 0000 	ldrb r0,[r0,+0x0]
     2ca:	7505      	ldrb r3,[r5],r2
     2cc:	0067      	fix r0,r0
     2ce:	0000      	beq 2ce <__do_global_dtors_aux+0x1a>
     2d0:	0004      	ldrb r0,[r0]
     2d2:	040f 004b 	*unknown*
     2d6:	0000      	beq 2d6 <__do_global_dtors_aux+0x22>
     2d8:	410d 0003 	*unknown*
     2dc:	7000      	beq 3bc <__do_global_ctors_aux+0x38>
     2de:	b305      	ldrb r5,[r4],r6
     2e0:	0402      	moveq r0,r1
     2e2:	0000      	beq 2e2 <__do_global_dtors_aux+0x2e>
     2e4:	5f0e      	asr r2,r7,0x18
     2e6:	0070      	bgte 2e6 <__do_global_dtors_aux+0x32>
     2e8:	b405      	ldrb r5,[r5],r0
     2ea:	02d2 0000 	*unknown*
     2ee:	0e00      	beq 30a <__do_global_dtors_aux+0x56>
     2f0:	725f 0500 	*unknown*
     2f4:	67b5      	strh r3,[r1],r7
     2f6:	0000      	beq 2f6 <__do_global_dtors_aux+0x42>
     2f8:	0400      	beq 300 <__do_global_dtors_aux+0x4c>
     2fa:	5f0e      	asr r2,r7,0x18
     2fc:	0077      	fabs rd,rn
     2fe:	b605      	ldrb r5,[r5],r4
     300:	0067      	fix r0,r0
     302:	0000      	beq 302 <__do_global_dtors_aux+0x4e>
     304:	0b08 00d2 	beq 1a71a <__stack_start_+0x1272a>
     308:	0000      	beq 308 <__do_global_dtors_aux+0x54>
     30a:	b705      	ldrb r5,[r5],r6
     30c:	0052      	movltu r0,r0
     30e:	0000      	beq 30e <__do_global_dtors_aux+0x5a>
     310:	0b0c 0187 	ldrb r0,[r2,-0x43e]
     314:	0000      	beq 314 <__do_global_dtors_aux+0x60>
     316:	b805      	ldrb r5,[r6],r0
     318:	0052      	movltu r0,r0
     31a:	0000      	beq 31a <__do_global_dtors_aux+0x66>
     31c:	0e0e      	asr r0,r3,0x10
     31e:	625f 0066 	*unknown*
     322:	b905      	ldrb r5,[r6],r2
     324:	02ad 0000 	ldrh r0,[r0],+r5
     328:	0b10      	bne 33e <frame_dummy+0x12>
     32a:	005c 0000 	str r0,[r0]
     32e:	ba05      	ldrb r5,[r6],r4
     330:	0067      	fix r0,r0
     332:	0000      	beq 332 <frame_dummy+0x6>
     334:	0b18 00c2 	bne 1874a <__stack_start_+0x1075a>
     338:	0000      	beq 338 <frame_dummy+0xc>
     33a:	c105      	ldrb r6,[r0],r2
     33c:	0113      	add r0,r0,2
     33e:	0000      	beq 33e <frame_dummy+0x12>
     340:	0b1c 015b 	strb r0,[r2,-0x2de]
     344:	0000      	beq 344 <frame_dummy+0x18>
     346:	c305      	ldrb r6,[r0],r6
     348:	0565      	ldrd r0,[r1],r2
     34a:	0000      	beq 34a <frame_dummy+0x1e>
     34c:	0b20      	bgtu 362 <main+0x2>
     34e:	01e6      	lsr r0,r0,0xf
     350:	0000      	beq 350 <frame_dummy+0x24>
     352:	c505      	ldrb r6,[r1],r2
     354:	0594      	strb r0,[r1,0x3]
     356:	0000      	beq 356 <frame_dummy+0x2a>
     358:	0b24      	ldrh r0,[r2,0x6]
     35a:	03b3      	sub r0,r0,-1
     35c:	0000      	beq 35c <frame_dummy+0x30>
     35e:	c805      	ldrb r6,[r2],r0
     360:	05b8 0000 	bbne 36a <main+0xa>
     364:	0b28 049d 	bgtu 93d7a <_HEAP_SIZE_FOR_CORE_+0x13d7a>
     368:	0000      	beq 368 <main+0x8>
     36a:	c905      	ldrb r6,[r2],r2
     36c:	05d2 0000 	*unknown*
     370:	0e2c 755f 	ldrh r24,[r43,-0x2fc]
     374:	0062      	movgt r0,r0
     376:	cc05      	ldrb r6,[r3],r0
     378:	02ad 0000 	ldrh r0,[r0],+r5
     37c:	0e30      	bgteu 398 <__do_global_ctors_aux+0x14>
     37e:	755f 0070 	*unknown*
     382:	cd05      	ldrb r6,[r3],r2
     384:	02d2 0000 	*unknown*
     388:	0e38 755f 	bgteu eac1a4 <_PROG_SIZE_FOR_CORE_+0xdac1a4>
     38c:	0072      	movgte r0,r0
     38e:	ce05      	ldrb r6,[r3],r4
     390:	0067      	fix r0,r0
     392:	0000      	beq 392 <__do_global_ctors_aux+0xe>
     394:	0b3c 0099 	strh r0,[r2,+0x4ce]
     398:	0000      	beq 398 <__do_global_ctors_aux+0x14>
     39a:	d105      	ldrb r6,[r4],r2
     39c:	05d8 0000 	bblte 3a6 <__do_global_ctors_aux+0x22>
     3a0:	0b40      	blteu 3b6 <__do_global_ctors_aux+0x32>
     3a2:	0475      	strd r0,[r1],r0
     3a4:	0000      	beq 3a4 <__do_global_ctors_aux+0x20>
     3a6:	d205      	ldrb r6,[r4],r4
     3a8:	05e8 0000 	b 3b2 <__do_global_ctors_aux+0x2e>
     3ac:	0e43      	mov r0,0x72
     3ae:	6c5f 0062 	*unknown*
     3b2:	d505      	ldrb r6,[r5],r2
     3b4:	02ad 0000 	ldrh r0,[r0],+r5
     3b8:	0b48 00e8 	blteu 1d3ce <__stack_start_+0x153de>
     3bc:	0000      	beq 3bc <__do_global_ctors_aux+0x38>
     3be:	d805      	ldrb r6,[r6],r0
     3c0:	0067      	fix r0,r0
     3c2:	0000      	beq 3c2 <__do_global_ctors_aux+0x3e>
     3c4:	0b50      	bltu 3da <_fini+0x12>
     3c6:	00f9 0000 	strd r0,[r0,+r1]
     3ca:	d905      	ldrb r6,[r6],r2
     3cc:	0079 0000 	strd r0,[r0,+r0]
     3d0:	0b54      	str r0,[r2,0x6]
     3d2:	04d3 0000 	*unknown*
     3d6:	dc05      	ldrb r6,[r7],r0
     3d8:	0420      	bgtu 3e0 <_fini+0x18>
     3da:	0000      	beq 3da <_fini+0x12>
     3dc:	0b58 05ba 	bltu b77f2 <_HEAP_SIZE_FOR_CORE_+0x377f2>
     3e0:	0000      	beq 3e0 <_fini+0x18>
     3e2:	e005      	ldrb r7,[r0],r0
     3e4:	0108 0000 	beq 3e6 <__CTOR_LIST__+0x2>
     3e8:	0b5c 0349 	str r0,[r2],-0x24e
     3ec:	0000      	beq 3ec <__DTOR_LIST__>
     3ee:	e205      	ldrb r7,[r0],r4
     3f0:	00fd 0000 	strd r0,[r0],+r1
     3f4:	0b60      	bgt 40a <__bss_start+0x2>
     3f6:	01de 0000 	*unknown*
     3fa:	e305      	ldrb r7,[r0],r6
     3fc:	0067      	fix r0,r0
     3fe:	0000      	beq 3fe <__TMC_END__+0x2>
     400:	0068 8f13 	bgt ff1e2a00 <the_core_id+0x701e2a00>
     404:	0000      	beq 404 <__TMC_END__+0x8>
     406:	2000      	beq 446 <_end+0x36>
     408:	0004      	ldrb r0,[r0]
     40a:	1400      	beq 432 <_end+0x22>
     40c:	0420      	bgtu 414 <_end+0x4>
     40e:	0000      	beq 40e <dtor_idx.3113+0x2>
     410:	1314      	strb r0,[r4,0x6]
     412:	0001      	ldrb r0,[r0,r0]
     414:	1400      	beq 43c <_end+0x2c>
     416:	0558 0000 	bltu 420 <_end+0x10>
     41a:	6714      	strb r3,[r1,0x6]
     41c:	0000      	beq 41c <_end+0xc>
     41e:	0000      	beq 41e <_end+0xe>
     420:	040f 0426 	*unknown*
     424:	0000      	beq 424 <_end+0x14>
     426:	9615      	strb r4,[r5],r4
     428:	0003      	mov r0,0x0
     42a:	4800      	beq 4ba <_end+0xaa>
     42c:	0504      	ldrb r0,[r1,0x2]
     42e:	0239 0558 	*unknown*
     432:	0000      	beq 432 <_end+0x22>
     434:	bc16      	lsl r5,r7,0x0
     436:	0002      	moveq r0,r0
     438:	0500      	beq 442 <_end+0x32>
     43a:	023b 0067 	sub r0,r0,828
     43e:	0000      	beq 43e <_end+0x2e>
     440:	1600      	beq 46c <_end+0x5c>
     442:	00e1      	ldrd r0,[r0,r1]
     444:	0000      	beq 444 <_end+0x34>
     446:	4005      	ldrb r2,[r0],r0
     448:	3f02 0006 	*unknown*
     44c:	0400      	beq 454 <_end+0x44>
     44e:	7716      	lsl r3,r5,0x18
     450:	0001      	ldrb r0,[r0,r0]
     452:	0500      	beq 45c <_end+0x4c>
     454:	0240      	blteu 458 <_end+0x48>
     456:	063f 0000 	*unknown*
     45a:	1608 013c 	beq 27c86 <__stack_start_+0x1fc96>
     45e:	0000      	beq 45e <_end+0x4e>
     460:	4005      	ldrb r2,[r0],r0
     462:	3f02 0006 	*unknown*
     466:	0c00      	beq 47e <_end+0x6e>
     468:	6a16      	lsl r3,r2,0x10
     46a:	0003      	mov r0,0x0
     46c:	0500      	beq 476 <_end+0x66>
     46e:	0242 0067 	*unknown*
     472:	0000      	beq 472 <_end+0x62>
     474:	1610      	bne 4a0 <_end+0x90>
     476:	001a      	add r0,r0,r0
     478:	0000      	beq 478 <_end+0x68>
     47a:	4305      	ldrb r2,[r0],r6
     47c:	2102      	movts config,r1
     47e:	0008 1400 	beq 28047e <_PROG_SIZE_FOR_CORE_+0x18047e>
     482:	1f16      	lsl r0,r7,0x18
     484:	0004      	ldrb r0,[r0]
     486:	0500      	beq 490 <_end+0x80>
     488:	0245      	ldr r0,[r0],r4
     48a:	0067      	fix r0,r0
     48c:	0000      	beq 48c <_end+0x7c>
     48e:	1630      	bgteu 4ba <_end+0xaa>
     490:	0374      	strd r0,[r0,0x6]
     492:	0000      	beq 492 <_end+0x82>
     494:	4605      	ldrb r2,[r1],r4
     496:	8902      	movts pc,r4
     498:	0005      	ldrb r0,[r0],r0
     49a:	3400      	beq 502 <_end+0xf2>
     49c:	2116      	lsl r1,r0,0x8
     49e:	0002      	moveq r0,r0
     4a0:	0500      	beq 4aa <_end+0x9a>
     4a2:	0248 0067 	blteu d2a6 <__stack_start_+0x52b6>
     4a6:	0000      	beq 4a6 <_end+0x96>
     4a8:	1638 0384 	bgteu 70cd4 <__stack_start_+0x68ce4>
     4ac:	0000      	beq 4ac <_end+0x9c>
     4ae:	4a05      	ldrb r2,[r2],r4
     4b0:	3c02      	moveq r1,r7
     4b2:	0008 3c00 	beq 7804b2 <_PROG_SIZE_FOR_CORE_+0x6804b2>
     4b6:	c916      	lsl r6,r2,0x8
     4b8:	0001      	ldrb r0,[r0,r0]
     4ba:	0500      	beq 4c4 <_end+0xb4>
     4bc:	024d 0173 	*unknown*
     4c0:	0000      	beq 4c0 <_end+0xb0>
     4c2:	1640      	blteu 4ee <_end+0xde>
     4c4:	0161      	ldrd r0,[r0,r2]
     4c6:	0000      	beq 4c6 <_end+0xb6>
     4c8:	4e05      	ldrb r2,[r3],r4
     4ca:	6702 0000 	*unknown*
     4ce:	4400      	beq 556 <_end+0x146>
     4d0:	b716      	lsl r5,r5,0x18
     4d2:	0004      	ldrb r0,[r0]
     4d4:	0500      	beq 4de <_end+0xce>
     4d6:	024f 0173 	*unknown*
     4da:	0000      	beq 4da <_end+0xca>
     4dc:	1648 0233 	blteu 46b08 <__stack_start_+0x3eb18>
     4e0:	0000      	beq 4e0 <_end+0xd0>
     4e2:	5005      	ldrb r2,[r4],r0
     4e4:	4202 0008 	*unknown*
     4e8:	4c00      	beq 580 <_end+0x170>
     4ea:	7f16      	lsl r3,r7,0x18
     4ec:	0001      	ldrb r0,[r0,r0]
     4ee:	0500      	beq 4f8 <_end+0xe8>
     4f0:	0253 0067 	*unknown*
     4f4:	0000      	beq 4f4 <_end+0xe4>
     4f6:	1650      	bltu 522 <_end+0x112>
     4f8:	00f1      	strd r0,[r0,r1]
     4fa:	0000      	beq 4fa <_end+0xea>
     4fc:	5405      	ldrb r2,[r5],r0
     4fe:	5802      	moveq r2,r6
     500:	0005      	ldrb r0,[r0],r0
     502:	5400      	beq 5aa <_end+0x19a>
     504:	5d16      	lsl r2,r7,0x8
     506:	0002      	moveq r0,r0
     508:	0500      	beq 512 <_end+0x102>
     50a:	0277      	fabs rd,rn
     50c:	07ff 0000 	*unknown*
     510:	1758 0219 	bltu 4373e <__stack_start_+0x3b74e>
     514:	0000      	beq 514 <_end+0x104>
     516:	7b05      	ldrb r3,[r6],r6
     518:	9002      	moveq r4,r4
     51a:	0002      	moveq r0,r0
     51c:	4800      	beq 5ac <_end+0x19c>
     51e:	1701      	ldrb r0,[r5,r6]
     520:	01a7      	fmul r0,r0,r3
     522:	0000      	beq 522 <_end+0x112>
     524:	7c05      	ldrb r3,[r7],r0
     526:	5202 0002 	*unknown*
     52a:	5000      	beq 5ca <_end+0x1ba>
     52c:	1701      	ldrb r0,[r5,r6]
     52e:	046b 0000 	*unknown*
     532:	8005      	ldrb r4,[r0],r0
     534:	5302 0008 	*unknown*
     538:	e000      	beq 4f8 <_end+0xe8>
     53a:	1702 00ca 	*unknown*
     53e:	0000      	beq 53e <_end+0x12e>
     540:	8505      	ldrb r4,[r1],r2
     542:	0402      	moveq r0,r1
     544:	0006      	lsr r0,r0,0x0
     546:	e800      	beq 516 <_end+0x106>
     548:	1702 00af 	*unknown*
     54c:	0000      	beq 54c <_end+0x13c>
     54e:	8605      	ldrb r4,[r1],r4
     550:	5f02 0008 	*unknown*
     554:	f800      	beq 544 <_end+0x134>
     556:	0002      	moveq r0,r0
     558:	040f 055e 	*unknown*
     55c:	0000      	beq 55c <_end+0x14c>
     55e:	0102      	movts config,r0
     560:	5808 0002 	beq a10 <_end+0x600>
     564:	0f00      	beq 582 <_end+0x172>
     566:	0204      	ldrb r0,[r0,0x4]
     568:	0004      	ldrb r0,[r0]
     56a:	1300      	beq 590 <_end+0x180>
     56c:	008f 0000 	*unknown*
     570:	0589 0000 	ldrb r0,[r1,+r3]
     574:	2014      	strb r1,[r0]
     576:	0004      	ldrb r0,[r0]
     578:	1400      	beq 5a0 <_end+0x190>
     57a:	0113      	add r0,r0,2
     57c:	0000      	beq 57c <_end+0x16c>
     57e:	8914      	strb r4,[r2,0x2]
     580:	0005      	ldrb r0,[r0],r0
     582:	1400      	beq 5aa <_end+0x19a>
     584:	0067      	fix r0,r0
     586:	0000      	beq 586 <_end+0x176>
     588:	0f00      	beq 5a6 <_end+0x196>
     58a:	8f04      	ldrb r4,[r3,0x6]
     58c:	0005      	ldrb r0,[r0],r0
     58e:	1800      	beq 5be <_end+0x1ae>
     590:	055e 0000 	*unknown*
     594:	040f 056b 	*unknown*
     598:	0000      	beq 598 <_end+0x188>
     59a:	8413      	add r4,r1,0
     59c:	0000      	beq 59c <_end+0x18c>
     59e:	b800      	beq 50e <_end+0xfe>
     5a0:	0005      	ldrb r0,[r0],r0
     5a2:	1400      	beq 5ca <_end+0x1ba>
     5a4:	0420      	bgtu 5ac <_end+0x19c>
     5a6:	0000      	beq 5a6 <_end+0x196>
     5a8:	1314      	strb r0,[r4,0x6]
     5aa:	0001      	ldrb r0,[r0,r0]
     5ac:	1400      	beq 5d4 <_end+0x1c4>
     5ae:	0084      	ldrb r0,[r0,0x1]
     5b0:	0000      	beq 5b0 <_end+0x1a0>
     5b2:	6714      	strb r3,[r1,0x6]
     5b4:	0000      	beq 5b4 <_end+0x1a4>
     5b6:	0000      	beq 5b6 <_end+0x1a6>
     5b8:	040f 059a 	fext r0,r9,r24
     5bc:	0000      	beq 5bc <_end+0x1ac>
     5be:	6713      	add r3,r1,-2
     5c0:	0000      	beq 5c0 <_end+0x1b0>
     5c2:	d200      	beq 566 <_end+0x156>
     5c4:	0005      	ldrb r0,[r0],r0
     5c6:	1400      	beq 5ee <_end+0x1de>
     5c8:	0420      	bgtu 5d0 <_end+0x1c0>
     5ca:	0000      	beq 5ca <_end+0x1ba>
     5cc:	1314      	strb r0,[r4,0x6]
     5ce:	0001      	ldrb r0,[r0,r0]
     5d0:	0000      	beq 5d0 <_end+0x1c0>
     5d2:	040f 05be 	*unknown*
     5d6:	0000      	beq 5d6 <_end+0x1c6>
     5d8:	4b08 0000 	beq 66e <_end+0x25e>
     5dc:	e800      	beq 5ac <_end+0x19c>
     5de:	0005      	ldrb r0,[r0],r0
     5e0:	0900      	beq 5f2 <_end+0x1e2>
     5e2:	00d5      	str r0,[r0],r1
     5e4:	0000      	beq 5e4 <_end+0x1d4>
     5e6:	0002      	moveq r0,r0
     5e8:	4b08 0000 	beq 67e <_end+0x26e>
     5ec:	f800      	beq 5dc <_end+0x1cc>
     5ee:	0005      	ldrb r0,[r0],r0
     5f0:	0900      	beq 602 <_end+0x1f2>
     5f2:	00d5      	str r0,[r0],r1
     5f4:	0000      	beq 5f4 <_end+0x1e4>
     5f6:	0000      	beq 5f6 <_end+0x1e6>
     5f8:	2f05      	ldrb r1,[r3],r6
     5fa:	0003      	mov r0,0x0
     5fc:	0500      	beq 606 <_end+0x1f6>
     5fe:	011d 02d8 	*unknown*
     602:	0000      	beq 602 <_end+0x1f2>
     604:	5219 0004 	*unknown*
     608:	1000      	beq 628 <_end+0x218>
     60a:	2105      	ldrb r1,[r0],r2
     60c:	3901      	ldrb r1,[r6,r2]
     60e:	0006      	lsr r0,r0,0x0
     610:	1600      	beq 63c <_end+0x22c>
     612:	0357      	float r0,r0
     614:	0000      	beq 614 <_end+0x204>
     616:	2305      	ldrb r1,[r0],r6
     618:	3901      	ldrb r1,[r6,r2]
     61a:	0006      	lsr r0,r0,0x0
     61c:	0000      	beq 61c <_end+0x20c>
     61e:	8d16      	lsl r4,r3,0x8
     620:	0001      	ldrb r0,[r0,r0]
     622:	0500      	beq 62c <_end+0x21c>
     624:	0124      	ldrh r0,[r0,0x2]
     626:	0067      	fix r0,r0
     628:	0000      	beq 628 <_end+0x218>
     62a:	1604      	ldrb r0,[r5,0x4]
     62c:	0329 0000 	ldrh r0,[r0,+r6]
     630:	2505      	ldrb r1,[r1],r2
     632:	3f01      	ldrb r1,[r7,r6]
     634:	0006      	lsr r0,r0,0x0
     636:	0800      	beq 646 <_end+0x236>
     638:	0f00      	beq 656 <_end+0x246>
     63a:	0404      	ldrb r0,[r1]
     63c:	0006      	lsr r0,r0,0x0
     63e:	0f00      	beq 65c <_end+0x24c>
     640:	f804      	ldrb r7,[r6]
     642:	0005      	ldrb r0,[r0],r0
     644:	1900      	beq 676 <_end+0x266>
     646:	0012      	movne r0,r0
     648:	0000      	beq 648 <_end+0x238>
     64a:	0510      	bne 654 <_end+0x244>
     64c:	013d 067a 	*unknown*
     650:	0000      	beq 650 <_end+0x240>
     652:	9d16      	lsl r4,r7,0x8
     654:	0003      	mov r0,0x0
     656:	0500      	beq 660 <_end+0x250>
     658:	013e 067a 	*unknown*
     65c:	0000      	beq 65c <_end+0x24c>
     65e:	1600      	beq 68a <_end+0x27a>
     660:	03d6      	lsl r0,r0,0x1e
     662:	0000      	beq 662 <_end+0x252>
     664:	3f05      	ldrb r1,[r7],r6
     666:	7a01      	ldrb r3,[r6,r4]
     668:	0006      	lsr r0,r0,0x0
     66a:	0600      	beq 676 <_end+0x266>
     66c:	f216      	lsl r7,r4,0x10
     66e:	0003      	mov r0,0x0
     670:	0500      	beq 67a <_end+0x26a>
     672:	0140      	blteu 674 <_end+0x264>
     674:	0059 0000 	str r0,[r0,+r0]
     678:	000c 5908 	ldrb r16,[r48,-0x40]
     67c:	0000      	beq 67c <_end+0x26c>
     67e:	8a00      	beq 592 <_end+0x182>
     680:	0006      	lsr r0,r0,0x0
     682:	0900      	beq 694 <_end+0x284>
     684:	00d5      	str r0,[r0],r1
     686:	0000      	beq 686 <_end+0x276>
     688:	0002      	moveq r0,r0
     68a:	e01a      	add r7,r0,r0
     68c:	5805      	ldrb r2,[r6],r0
     68e:	8b02 0007 	*unknown*
     692:	1600      	beq 6be <_end+0x2ae>
     694:	0436      	lsl r0,r1,0x1
     696:	0000      	beq 696 <_end+0x286>
     698:	5a05      	ldrb r2,[r6],r4
     69a:	2802      	moveq r1,r2
     69c:	0000      	beq 69c <_end+0x28c>
     69e:	0000      	beq 69e <_end+0x28e>
     6a0:	dc16      	lsl r6,r7,0x0
     6a2:	0003      	mov r0,0x0
     6a4:	0500      	beq 6ae <_end+0x29e>
     6a6:	025b 0558 	*unknown*
     6aa:	0000      	beq 6aa <_end+0x29a>
     6ac:	1604      	ldrb r0,[r5,0x4]
     6ae:	01bc 0000 	strh r0,[r0,+0x3]
     6b2:	5c05      	ldrb r2,[r7],r0
     6b4:	8b02 0007 	*unknown*
     6b8:	0800      	beq 6c8 <_end+0x2b8>
     6ba:	8e16      	lsl r4,r3,0x10
     6bc:	0004      	ldrb r0,[r0]
     6be:	0500      	beq 6c8 <_end+0x2b8>
     6c0:	025d 0189 	*unknown*
     6c4:	0000      	beq 6c4 <_end+0x2b4>
     6c6:	1628 014c 	bgtu 29ef2 <__stack_start_+0x21f02>
     6ca:	0000      	beq 6ca <_end+0x2ba>
     6cc:	5e05      	ldrb r2,[r7],r4
     6ce:	6702 0000 	*unknown*
     6d2:	5000      	beq 772 <_end+0x362>
     6d4:	5216      	lsl r2,r4,0x10
     6d6:	0003      	mov r0,0x0
     6d8:	0500      	beq 6e2 <_end+0x2d2>
     6da:	025f 0060 	*unknown*
     6de:	0000      	beq 6de <_end+0x2ce>
     6e0:	1658 04a4 	bltu 94f0c <_HEAP_SIZE_FOR_CORE_+0x14f0c>
     6e4:	0000      	beq 6e4 <_end+0x2d4>
     6e6:	6005      	ldrb r3,[r0],r0
     6e8:	4502      	movts status,r2
     6ea:	0006      	lsr r0,r0,0x0
     6ec:	6000      	beq 7ac <_end+0x39c>
     6ee:	5d16      	lsl r2,r7,0x8
     6f0:	0003      	mov r0,0x0
     6f2:	0500      	beq 6fc <_end+0x2ec>
     6f4:	0261      	ldrd r0,[r0,r4]
     6f6:	00fd 0000 	strd r0,[r0],+r1
     6fa:	1670      	bgte 726 <_end+0x316>
     6fc:	04a9 0000 	ldrh r0,[r1,+r1]
     700:	6205      	ldrb r3,[r0],r4
     702:	fd02      	movts le,r7
     704:	0000      	beq 704 <_end+0x2f4>
     706:	7800      	beq 7f6 <_end+0x3e6>
     708:	7416      	lsl r3,r5,0x0
     70a:	0000      	beq 70a <_end+0x2fa>
     70c:	0500      	beq 716 <_end+0x306>
     70e:	0263      	mov r0,0x13
     710:	00fd 0000 	strd r0,[r0],+r1
     714:	1680      	blt 740 <_end+0x330>
     716:	0461      	ldrd r0,[r1,r0]
     718:	0000      	beq 718 <_end+0x308>
     71a:	6405      	ldrb r3,[r1],r0
     71c:	9b02 0007 	*unknown*
     720:	8800      	beq 630 <_end+0x220>
     722:	b016      	lsl r5,r4,0x0
     724:	0001      	ldrb r0,[r0,r0]
     726:	0500      	beq 730 <_end+0x320>
     728:	0265      	ldrd r0,[r0],r4
     72a:	07ab 0000 	*unknown*
     72e:	1690      	blte 75a <_end+0x34a>
     730:	03ff 0000 	*unknown*
     734:	6605      	ldrb r3,[r1],r4
     736:	6702 0000 	*unknown*
     73a:	a800      	beq 68a <_end+0x27a>
     73c:	1216      	lsl r0,r4,0x10
     73e:	0001      	ldrb r0,[r0,r0]
     740:	0500      	beq 74a <_end+0x33a>
     742:	0267      	fix r0,r0
     744:	00fd 0000 	strd r0,[r0],+r1
     748:	16b0      	bbne 774 <_end+0x364>
     74a:	0065      	ldrd r0,[r0],r0
     74c:	0000      	beq 74c <_end+0x33c>
     74e:	6805      	ldrb r3,[r2],r0
     750:	fd02      	movts le,r7
     752:	0000      	beq 752 <_end+0x342>
     754:	b800      	beq 6c4 <_end+0x2b4>
     756:	0116      	lsl r0,r0,0x8
     758:	0001      	ldrb r0,[r0,r0]
     75a:	0500      	beq 764 <_end+0x354>
     75c:	0269 00fd 	*unknown*
     760:	0000      	beq 760 <_end+0x350>
     762:	16c0      	bblt 78e <_end+0x37e>
     764:	0025      	ldrh r0,[r0],r0
     766:	0000      	beq 766 <_end+0x356>
     768:	6a05      	ldrb r3,[r2],r4
     76a:	fd02      	movts le,r7
     76c:	0000      	beq 76c <_end+0x35c>
     76e:	c800      	beq 6fe <_end+0x2ee>
     770:	3416      	lsl r1,r5,0x0
     772:	0000      	beq 772 <_end+0x362>
     774:	0500      	beq 77e <_end+0x36e>
     776:	026b 00fd 	*unknown*
     77a:	0000      	beq 77a <_end+0x36a>
     77c:	16d0      	bblte 7a8 <_end+0x398>
     77e:	02ba      	sub r0,r0,r5
     780:	0000      	beq 780 <_end+0x370>
     782:	6c05      	ldrb r3,[r3],r0
     784:	6702 0000 	*unknown*
     788:	d800      	beq 738 <_end+0x328>
     78a:	0800      	beq 79a <_end+0x38a>
     78c:	055e 0000 	*unknown*
     790:	079b 0000 	add r0,r1,7
     794:	d509 0000 	ldrb r6,[r5,+r2]
     798:	1900      	beq 7ca <_end+0x3ba>
     79a:	0800      	beq 7aa <_end+0x39a>
     79c:	055e 0000 	*unknown*
     7a0:	07ab 0000 	*unknown*
     7a4:	d509 0000 	ldrb r6,[r5,+r2]
     7a8:	0700      	beq 7b6 <_end+0x3a6>
     7aa:	0800      	beq 7ba <_end+0x3aa>
     7ac:	055e 0000 	*unknown*
     7b0:	07bb 0000 	sub r0,r1,7
     7b4:	d509 0000 	ldrb r6,[r5,+r2]
     7b8:	1700      	beq 7e6 <_end+0x3d6>
     7ba:	1a00      	beq 7ee <_end+0x3de>
     7bc:	05f0      	bl 7c6 <_end+0x3b6>
     7be:	0271      	strd r0,[r0,r4]
     7c0:	07df 0000 	*unknown*
     7c4:	0916      	lsl r0,r2,0x8
     7c6:	0002      	moveq r0,r0
     7c8:	0500      	beq 7d2 <_end+0x3c2>
     7ca:	0274      	strd r0,[r0,0x4]
     7cc:	07df 0000 	*unknown*
     7d0:	1600      	beq 7fc <_end+0x3ec>
     7d2:	01f7      	fabs rd,rn
     7d4:	0000      	beq 7d4 <_end+0x3c4>
     7d6:	7505      	ldrb r3,[r5],r2
     7d8:	ef02 0007 	*unknown*
     7dc:	7800      	beq 8cc <_end+0x4bc>
     7de:	0800      	beq 7ee <_end+0x3de>
     7e0:	02d2 0000 	*unknown*
     7e4:	07ef 0000 	*unknown*
     7e8:	d509 0000 	ldrb r6,[r5,+r2]
     7ec:	1d00      	beq 826 <_end+0x416>
     7ee:	0800      	beq 7fe <_end+0x3ee>
     7f0:	0028 0000 	bgtu 7f0 <_end+0x3e0>
     7f4:	07ff 0000 	*unknown*
     7f8:	d509 0000 	ldrb r6,[r5,+r2]
     7fc:	1d00      	beq 836 <_end+0x426>
     7fe:	1b00      	beq 834 <_end+0x424>
     800:	05f0      	bl 80a <_end+0x3fa>
     802:	0256      	lsl r0,r0,0x12
     804:	0821      	ldrh r0,[r2,r0]
     806:	0000      	beq 806 <_end+0x3f6>
     808:	961c 0003 	strb r4,[r5,+0x1c]
     80c:	0500      	beq 816 <_end+0x406>
     80e:	026d 068a 	*unknown*
     812:	0000      	beq 812 <_end+0x402>
     814:	7b1c 0004 	strb r3,[r6,+0x26]
     818:	0500      	beq 822 <_end+0x412>
     81a:	0276      	lsl r0,r0,0x13
     81c:	07bb 0000 	sub r0,r1,7
     820:	0800      	beq 830 <_end+0x420>
     822:	055e 0000 	*unknown*
     826:	0831      	strh r0,[r2,r0]
     828:	0000      	beq 828 <_end+0x418>
     82a:	d509 0000 	ldrb r6,[r5,+r2]
     82e:	1800      	beq 85e <_end+0x44e>
     830:	1d00      	beq 86a <_end+0x45a>
     832:	083c 0000 	strh r0,[r2]
     836:	2014      	strb r1,[r0]
     838:	0004      	ldrb r0,[r0]
     83a:	0000      	beq 83a <_end+0x42a>
     83c:	040f 0831 	*unknown*
     840:	0000      	beq 840 <_end+0x430>
     842:	040f 0173 	*unknown*
     846:	0000      	beq 846 <_end+0x436>
     848:	531d 0008 	*unknown*
     84c:	1400      	beq 874 <_end+0x464>
     84e:	0067      	fix r0,r0
     850:	0000      	beq 850 <_end+0x440>
     852:	0f00      	beq 870 <_end+0x460>
     854:	5904      	ldrb r2,[r6,0x2]
     856:	0008 0f00 	beq 1e0856 <_PROG_SIZE_FOR_CORE_+0xe0856>
     85a:	4804      	ldrb r2,[r2]
     85c:	0008 0800 	beq 10085c <_PROG_SIZE_FOR_CORE_+0x85c>
     860:	05f8 0000 	bl 86a <_end+0x45a>
     864:	086f 0000 	*unknown*
     868:	d509 0000 	ldrb r6,[r5,+r2]
     86c:	0200      	beq 870 <_end+0x460>
     86e:	1e00      	beq 8aa <_end+0x49a>
     870:	021c 0000 	strb r0,[r0,+0x4]
     874:	5506      	lsr r2,r5,0x8
     876:	0000      	beq 876 <_end+0x466>
     878:	8e00      	beq 794 <_end+0x384>
     87a:	003a      	sub r0,r0,r0
     87c:	0000      	beq 87c <_end+0x46c>
     87e:	9c01      	ldrb r4,[r7,r0]
     880:	08b5      	strh r0,[r2],r1
     882:	0000      	beq 882 <_end+0x472>
     884:	311f 0004 	*unknown*
     888:	0100      	beq 88a <_end+0x47a>
     88a:	673a      	sub r3,r1,r6
     88c:	0000      	beq 88c <_end+0x47c>
     88e:	0000      	beq 88e <_end+0x47e>
     890:	0000      	beq 890 <_end+0x480>
     892:	2000      	beq 8d2 <_end+0x4c2>
     894:	001a      	add r0,r0,r0
     896:	8e00      	beq 7b2 <_end+0x3a2>
     898:	08a8 0000 	bbeq 8a8 <_end+0x498>
     89c:	0121      	ldrh r0,[r0,r2]
     89e:	0250      	bltu 8a2 <_end+0x492>
     8a0:	0074      	strd r0,[r0]
     8a2:	0121      	ldrh r0,[r0,r2]
     8a4:	0151      	str r0,[r0,r2]
     8a6:	0030      	bgteu 8a6 <_end+0x496>
     8a8:	3a22 0000 	*unknown*
     8ac:	218e      	asr r1,r0,0xc
     8ae:	5001      	ldrb r2,[r4,r0]
     8b0:	7402      	moveq r3,r5
     8b2:	0000      	beq 8b2 <_end+0x4a2>
     8b4:	2300      	beq 8fa <_end+0x4ea>
     8b6:	040c 0000 	ldrb r0,[r1,+0x0]
     8ba:	fb05      	ldrb r7,[r6],r6
     8bc:	c102      	movts config,r6
     8be:	0008 1800 	beq 3008be <_PROG_SIZE_FOR_CORE_+0x2008be>
     8c2:	0420      	bgtu 8ca <_end+0x4ba>
     8c4:	0000      	beq 8c4 <_end+0x4b4>
     8c6:	9e00      	beq 802 <_end+0x3f2>
     8c8:	0008 0400 	beq 808c8 <_HEAP_SIZE_FOR_CORE_+0x8c8>
     8cc:	bf00      	beq 84a <_end+0x43a>
     8ce:	0001      	ldrb r0,[r0,r0]
     8d0:	0400      	beq 8d8 <_end+0x4c8>
     8d2:	d701      	ldrb r6,[r5,r6]
     8d4:	0002      	moveq r0,r0
     8d6:	0c00      	beq 8ee <_end+0x4de>
     8d8:	04d9 0000 	str r0,[r1,+r1]
     8dc:	01b4      	strh r0,[r0,0x3]
     8de:	0000      	beq 8de <_end+0x4ce>
     8e0:	0402      	moveq r0,r1
     8e2:	9005      	ldrb r4,[r4],r0
     8e4:	0000      	beq 8e4 <_end+0x4d4>
     8e6:	0200      	beq 8ea <_end+0x4da>
     8e8:	0704      	ldrb r0,[r1,0x6]
     8ea:	004a      	lsr r0,r0,r0
     8ec:	0000      	beq 8ec <_end+0x4dc>
     8ee:	0402      	moveq r0,r1
     8f0:	4f07      	fadd r2,r3,r6
     8f2:	0000      	beq 8f2 <_end+0x4e2>
     8f4:	0200      	beq 8f8 <_end+0x4e8>
     8f6:	0508 008b 	beq 11f00 <__stack_start_+0x9f10>
     8fa:	0000      	beq 8fa <_end+0x4ea>
     8fc:	0802      	moveq r0,r2
     8fe:	c104      	ldrb r6,[r0,0x2]
     900:	0003      	mov r0,0x0
     902:	0200      	beq 906 <_end+0x4f6>
     904:	0601      	ldrb r0,[r1,r4]
     906:	0251      	str r0,[r0,r4]
     908:	0000      	beq 908 <_end+0x4f8>
     90a:	0102      	movts config,r0
     90c:	4f08 0002 	beq daa <_end+0x99a>
     910:	0200      	beq 914 <_end+0x504>
     912:	0502      	movts status,r0
     914:	02c3      	mov r0,0x16
     916:	0000      	beq 916 <_end+0x506>
     918:	0202 9407 	*unknown*
     91c:	0001      	ldrb r0,[r0,r0]
     91e:	0200      	beq 922 <_end+0x512>
     920:	0708 0045 	beq 932e <__stack_start_+0x133e>
     924:	0000      	beq 924 <_end+0x514>
     926:	0403      	mov r0,0x20
     928:	6905      	ldrb r3,[r2],r2
     92a:	746e      	asr r3,r5,0x3
     92c:	0400      	beq 934 <_end+0x524>
     92e:	023d 0000 	strh r0,[r0],+r4
     932:	0701      	ldrb r0,[r1,r6]
     934:	005f 0000 	*unknown*
     938:	2c04      	ldrb r1,[r3]
     93a:	0002      	moveq r0,r0
     93c:	0200      	beq 940 <_end+0x530>
     93e:	1910      	bne 970 <_end+0x560>
     940:	0000      	beq 940 <_end+0x530>
     942:	0400      	beq 94a <_end+0x53a>
     944:	03b9 0000 	strh r0,[r0,+r7]
     948:	2702 0019 	*unknown*
     94c:	0000      	beq 94c <_end+0x53c>
     94e:	5804      	ldrb r2,[r6]
     950:	0004      	ldrb r0,[r0]
     952:	0200      	beq 956 <_end+0x546>
     954:	1937      	fmadd r0,r6,r2
     956:	0000      	beq 956 <_end+0x546>
     958:	0500      	beq 962 <_end+0x552>
     95a:	01d7      	float r0,r0
     95c:	0000      	beq 95c <_end+0x54c>
     95e:	6503      	mov r3,0x28
     960:	2701      	ldrb r1,[r1,r6]
     962:	0000      	beq 962 <_end+0x552>
     964:	0600      	beq 970 <_end+0x560>
     966:	0204      	ldrb r0,[r0,0x4]
     968:	bd4a      	lsr r5,r7,r2
     96a:	0000      	beq 96a <_end+0x55a>
     96c:	0700      	beq 97a <_end+0x56a>
     96e:	01d1      	str r0,[r0,r3]
     970:	0000      	beq 970 <_end+0x560>
     972:	4c02      	moveq r2,r3
     974:	0092      	movlte r0,r0
     976:	0000      	beq 976 <_end+0x566>
     978:	7007      	fadd r3,r4,r0
     97a:	0001      	ldrb r0,[r0,r0]
     97c:	0200      	beq 980 <_end+0x570>
     97e:	bd4d 0000 	ldr r5,[r7],+r2
     982:	0000      	beq 982 <_end+0x572>
     984:	4308 0000 	beq a0a <_end+0x5fa>
     988:	cd00      	beq 922 <_end+0x512>
     98a:	0000      	beq 98a <_end+0x57a>
     98c:	0900      	beq 99e <_end+0x58e>
     98e:	00cd 0000 	ldr r0,[r0],+r1
     992:	0003      	mov r0,0x0
     994:	0402      	moveq r0,r1
     996:	0007      	fadd r0,r0,r0
     998:	0002      	moveq r0,r0
     99a:	0a00      	beq 9ae <_end+0x59e>
     99c:	0208 f547 	beq ffea97a0 <the_core_id+0x70ea97a0>
     9a0:	0000      	beq 9a0 <_end+0x590>
     9a2:	0b00      	beq 9b8 <_end+0x5a8>
     9a4:	03a3      	mov r0,0x1d
     9a6:	0000      	beq 9a6 <_end+0x596>
     9a8:	4902      	movts pc,r2
     9aa:	005f 0000 	*unknown*
     9ae:	0b00      	beq 9c4 <_end+0x5b4>
     9b0:	03ab 0000 	*unknown*
     9b4:	4e02 009e 	*unknown*
     9b8:	0000      	beq 9b8 <_end+0x5a8>
     9ba:	0004      	ldrb r0,[r0]
     9bc:	3604      	ldrb r1,[r5,0x4]
     9be:	0003      	mov r0,0x0
     9c0:	0200      	beq 9c4 <_end+0x5b4>
     9c2:	d44f 0000 	*unknown*
     9c6:	0400      	beq 9ce <_end+0x5be>
     9c8:	0133      	sub r0,r0,2
     9ca:	0000      	beq 9ca <_end+0x5ba>
     9cc:	5302 0066 	*unknown*
     9d0:	0000      	beq 9d0 <_end+0x5c0>
     9d2:	040c f704 	ldrb r56,[r41],-0x20
     9d6:	0003      	mov r0,0x0
     9d8:	0400      	beq 9e0 <_end+0x5d0>
     9da:	2016      	lsl r1,r0,0x0
     9dc:	0000      	beq 9dc <_end+0x5cc>
     9de:	0d00      	beq 9f8 <_end+0x5e8>
     9e0:	0144      	ldr r0,[r0,0x2]
     9e2:	0000      	beq 9e2 <_end+0x5d2>
     9e4:	0420      	bgtu 9ec <_end+0x5dc>
     9e6:	6b2d 0001 	*unknown*
     9ea:	0b00      	beq a00 <_end+0x5f0>
     9ec:	0357      	float r0,r0
     9ee:	0000      	beq 9ee <_end+0x5de>
     9f0:	2f04      	ldrb r1,[r3,0x6]
     9f2:	016b 0000 	*unknown*
     9f6:	0e00      	beq a12 <_end+0x602>
     9f8:	6b5f 0400 	*unknown*
     9fc:	5f30      	bgteu aba <_end+0x6aa>
     9fe:	0000      	beq 9fe <_end+0x5ee>
     a00:	0400      	beq a08 <_end+0x5f8>
     a02:	8e0b 0003 	*unknown*
     a06:	0400      	beq a0e <_end+0x5fe>
     a08:	5f30      	bgteu ac6 <_end+0x6b6>
     a0a:	0000      	beq a0a <_end+0x5fa>
     a0c:	0800      	beq a1c <_end+0x60c>
     a0e:	2d0b 0001 	*unknown*
     a12:	0400      	beq a1a <_end+0x60a>
     a14:	5f30      	bgteu ad2 <_end+0x6c2>
     a16:	0000      	beq a16 <_end+0x606>
     a18:	0c00      	beq a30 <_end+0x620>
     a1a:	430b 0004 	*unknown*
     a1e:	0400      	beq a26 <_end+0x616>
     a20:	5f30      	bgteu ade <_end+0x6ce>
     a22:	0000      	beq a22 <_end+0x612>
     a24:	1000      	beq a44 <_end+0x634>
     a26:	5f0e      	asr r2,r7,0x18
     a28:	0078 3104 	bgte 621228 <_PROG_SIZE_FOR_CORE_+0x521228>
     a2c:	0171      	strd r0,[r0,r2]
     a2e:	0000      	beq a2e <_end+0x61e>
     a30:	0018 040f 	bne 82830 <_HEAP_SIZE_FOR_CORE_+0x2830>
     a34:	0118 0000 	bne a36 <_end+0x626>
     a38:	0d08 0001 	beq c52 <_end+0x842>
     a3c:	8100      	beq 93e <_end+0x52e>
     a3e:	0001      	ldrb r0,[r0,r0]
     a40:	0900      	beq a52 <_end+0x642>
     a42:	00cd 0000 	ldr r0,[r0],+r1
     a46:	0000      	beq a46 <_end+0x636>
     a48:	6b0d 0001 	*unknown*
     a4c:	2800      	beq a9c <_end+0x68c>
     a4e:	3504      	ldrb r1,[r5,0x2]
     a50:	01fa      	orr r0,r0,r3
     a52:	0000      	beq a52 <_end+0x642>
     a54:	820b 0000 	*unknown*
     a58:	0400      	beq a60 <_end+0x650>
     a5a:	5f37      	fmadd r2,r7,r6
     a5c:	0000      	beq a5c <_end+0x64c>
     a5e:	0000      	beq a5e <_end+0x64e>
     a60:	cd0b 0003 	*unknown*
     a64:	0400      	beq a6c <_end+0x65c>
     a66:	5f38 0000 	bgteu b24 <_end+0x714>
     a6a:	0400      	beq a72 <_end+0x662>
     a6c:	a50b 0000 	*unknown*
     a70:	0400      	beq a78 <_end+0x668>
     a72:	5f39 0000 	strh r2,[r7,+r6]
     a76:	0800      	beq a86 <_end+0x676>
     a78:	c30b 0004 	*unknown*
     a7c:	0400      	beq a84 <_end+0x674>
     a7e:	5f3a      	sub r2,r7,r6
     a80:	0000      	beq a80 <_end+0x670>
     a82:	0c00      	beq a9a <_end+0x68a>
     a84:	100b 0002 	mov r0,0x80
     a88:	0400      	beq a90 <_end+0x680>
     a8a:	5f3b 0000 	sub r2,r7,6
     a8e:	1000      	beq aae <_end+0x69e>
     a90:	ed0b 0001 	*unknown*
     a94:	0400      	beq a9c <_end+0x68c>
     a96:	5f3c 0000 	strh r2,[r7,+0x6]
     a9a:	1400      	beq ac2 <_end+0x6b2>
     a9c:	480b 0004 	*unknown*
     aa0:	0400      	beq aa8 <_end+0x698>
     aa2:	5f3d 0000 	strh r2,[r7],+r6
     aa6:	1800      	beq ad6 <_end+0x6c6>
     aa8:	cd0b 0002 	mov r6,0x68
     aac:	0400      	beq ab4 <_end+0x6a4>
     aae:	5f3e 0000 	*unknown*
     ab2:	1c00      	beq aea <_end+0x6da>
     ab4:	830b 0004 	*unknown*
     ab8:	0400      	beq ac0 <_end+0x6b0>
     aba:	5f3f 0000 	*unknown*
     abe:	2000      	beq afe <_end+0x6ee>
     ac0:	1000      	beq ae0 <_end+0x6d0>
     ac2:	00b4      	strh r0,[r0,0x1]
     ac4:	0000      	beq ac4 <_end+0x6b4>
     ac6:	0108 4804 	beq 9012c8 <_PROG_SIZE_FOR_CORE_+0x8012c8>
     aca:	023a      	sub r0,r0,r4
     acc:	0000      	beq acc <_end+0x6bc>
     ace:	200b 0001 	*unknown*
     ad2:	0400      	beq ada <_end+0x6ca>
     ad4:	3a49 0002 	*unknown*
     ad8:	0000      	beq ad8 <_end+0x6c8>
     ada:	000b 0000 	*unknown*
     ade:	0400      	beq ae6 <_end+0x6d6>
     ae0:	3a4a      	lsr r1,r6,r4
     ae2:	0002      	moveq r0,r0
     ae4:	8000      	beq 9e4 <_end+0x5d4>
     ae6:	e911      	strb r7,[r2,r2]
     ae8:	0003      	mov r0,0x0
     aea:	0400      	beq af2 <_end+0x6e2>
     aec:	0d4c 0001 	ldr r0,[r3,+0xa]
     af0:	0000      	beq af0 <_end+0x6e0>
     af2:	1101      	ldrb r0,[r4,r2]
     af4:	00d9 0000 	str r0,[r0,+r1]
     af8:	4f04      	ldrb r2,[r3,0x6]
     afa:	010d 0000 	ldrb r0,[r0],+r2
     afe:	0104      	ldrb r0,[r0,0x2]
     b00:	0800      	beq b10 <_end+0x700>
     b02:	010b 0000 	*unknown*
     b06:	024a      	lsr r0,r0,r4
     b08:	0000      	beq b08 <_end+0x6f8>
     b0a:	cd09 0000 	ldrb r6,[r3,+r2]
     b0e:	1f00      	beq b4c <_end+0x73c>
     b10:	1000      	beq b30 <_end+0x720>
     b12:	0219 0000 	strb r0,[r0,+r4]
     b16:	0190      	blte b18 <_end+0x708>
     b18:	5b04      	ldrb r2,[r6,0x6]
     b1a:	0288 0000 	blt b1e <_end+0x70e>
     b1e:	570b 0003 	*unknown*
     b22:	0400      	beq b2a <_end+0x71a>
     b24:	885c 0002 	str r4,[r2,+0x10]
     b28:	0000      	beq b28 <_end+0x718>
     b2a:	6f0b 0003 	*unknown*
     b2e:	0400      	beq b36 <_end+0x726>
     b30:	5f5d 0000 	str r2,[r7],+r6
     b34:	0400      	beq b3c <_end+0x72c>
     b36:	280b 0001 	*unknown*
     b3a:	0400      	beq b42 <_end+0x732>
     b3c:	8e5f 0002 	*unknown*
     b40:	0800      	beq b50 <_end+0x740>
     b42:	b40b 0000 	*unknown*
     b46:	0400      	beq b4e <_end+0x73e>
     b48:	fa60      	bgt b3c <_end+0x72c>
     b4a:	0001      	ldrb r0,[r0,r0]
     b4c:	8800      	beq a5c <_end+0x64c>
     b4e:	0f00      	beq b6c <_end+0x75c>
     b50:	4a04      	ldrb r2,[r2,0x4]
     b52:	0002      	moveq r0,r0
     b54:	0800      	beq b64 <_end+0x754>
     b56:	029e 0000 	*unknown*
     b5a:	029e 0000 	*unknown*
     b5e:	cd09 0000 	ldrb r6,[r3,+r2]
     b62:	1f00      	beq ba0 <_end+0x790>
     b64:	0f00      	beq b82 <_end+0x772>
     b66:	a404      	ldrb r5,[r1]
     b68:	0002      	moveq r0,r0
     b6a:	1200      	beq b8e <_end+0x77e>
     b6c:	bc0d 0004 	*unknown*
     b70:	0800      	beq b80 <_end+0x770>
     b72:	7304      	ldrb r3,[r4,0x6]
     b74:	02ca      	lsr r0,r0,r5
     b76:	0000      	beq b76 <_end+0x766>
     b78:	9f0b 0000 	*unknown*
     b7c:	0400      	beq b84 <_end+0x774>
     b7e:	ca74      	strd r6,[r2,0x4]
     b80:	0002      	moveq r0,r0
     b82:	0000      	beq b82 <_end+0x772>
     b84:	0c0b 0000 	*unknown*
     b88:	0400      	beq b90 <_end+0x780>
     b8a:	5f75      	strd r2,[r7],r6
     b8c:	0000      	beq b8c <_end+0x77c>
     b8e:	0400      	beq b96 <_end+0x786>
     b90:	0f00      	beq bae <_end+0x79e>
     b92:	4304      	ldrb r2,[r0,0x6]
     b94:	0000      	beq b94 <_end+0x784>
     b96:	0d00      	beq bb0 <_end+0x7a0>
     b98:	0341      	ldr r0,[r0,r6]
     b9a:	0000      	beq b9a <_end+0x78a>
     b9c:	0470      	bgte ba4 <_end+0x794>
     b9e:	fab3      	sub r7,r6,-3
     ba0:	0003      	mov r0,0x0
     ba2:	0e00      	beq bbe <_end+0x7ae>
     ba4:	705f 0400 	*unknown*
     ba8:	cab4      	strh r6,[r2,0x5]
     baa:	0002      	moveq r0,r0
     bac:	0000      	beq bac <_end+0x79c>
     bae:	5f0e      	asr r2,r7,0x18
     bb0:	0072      	movgte r0,r0
     bb2:	b504      	ldrb r5,[r5,0x2]
     bb4:	005f 0000 	*unknown*
     bb8:	0e04      	ldrb r0,[r3,0x4]
     bba:	775f 0400 	*unknown*
     bbe:	5fb6      	lsl r2,r7,0x1d
     bc0:	0000      	beq bc0 <_end+0x7b0>
     bc2:	0800      	beq bd2 <_end+0x7c2>
     bc4:	d20b 0000 	*unknown*
     bc8:	0400      	beq bd0 <_end+0x7c0>
     bca:	4ab7      	fmadd r2,r2,r5
     bcc:	0000      	beq bcc <_end+0x7bc>
     bce:	0c00      	beq be6 <_end+0x7d6>
     bd0:	870b 0001 	*unknown*
     bd4:	0400      	beq bdc <_end+0x7cc>
     bd6:	4ab8 0000 	bbne c6a <_end+0x85a>
     bda:	0e00      	beq bf6 <_end+0x7e6>
     bdc:	5f0e      	asr r2,r7,0x18
     bde:	6662 0400 	*unknown*
     be2:	a5b9 0002 	*unknown*
     be6:	1000      	beq c06 <_end+0x7f6>
     be8:	5c0b 0000 	*unknown*
     bec:	0400      	beq bf4 <_end+0x7e4>
     bee:	5fba      	sub r2,r7,r7
     bf0:	0000      	beq bf0 <_end+0x7e0>
     bf2:	1800      	beq c22 <_end+0x812>
     bf4:	c20b 0000 	*unknown*
     bf8:	0400      	beq c00 <_end+0x7f0>
     bfa:	0bc1      	ldr r0,[r2,r7]
     bfc:	0001      	ldrb r0,[r0,r0]
     bfe:	1c00      	beq c36 <_end+0x826>
     c00:	5b0b 0001 	*unknown*
     c04:	0400      	beq c0c <_end+0x7fc>
     c06:	5dc3      	mov r2,0xee
     c08:	0005      	ldrb r0,[r0],r0
     c0a:	2000      	beq c4a <_end+0x83a>
     c0c:	e60b 0001 	*unknown*
     c10:	0400      	beq c18 <_end+0x808>
     c12:	8cc5      	ldr r4,[r3],r1
     c14:	0005      	ldrb r0,[r0],r0
     c16:	2400      	beq c5e <_end+0x84e>
     c18:	b30b 0003 	*unknown*
     c1c:	0400      	beq c24 <_end+0x814>
     c1e:	b0c8 0005 	bblt 177e <_HALF_BANK_SIZE_+0x77e>
     c22:	2800      	beq c72 <_end+0x862>
     c24:	9d0b 0004 	*unknown*
     c28:	0400      	beq c30 <_end+0x820>
     c2a:	cac9 0005 	*unknown*
     c2e:	2c00      	beq c86 <_end+0x876>
     c30:	5f0e      	asr r2,r7,0x18
     c32:	6275      	strd r3,[r0],r4
     c34:	0400      	beq c3c <_end+0x82c>
     c36:	a5cc 0002 	ldr r5,[r1,+0x13]
     c3a:	3000      	beq c9a <_end+0x88a>
     c3c:	5f0e      	asr r2,r7,0x18
     c3e:	7075      	strd r3,[r4],r0
     c40:	0400      	beq c48 <_end+0x838>
     c42:	cacd 0002 	*unknown*
     c46:	3800      	beq cb6 <_end+0x8a6>
     c48:	5f0e      	asr r2,r7,0x18
     c4a:	7275      	strd r3,[r4],r4
     c4c:	0400      	beq c54 <_end+0x844>
     c4e:	5fce      	asr r2,r7,0x1e
     c50:	0000      	beq c50 <_end+0x840>
     c52:	3c00      	beq cca <_end+0x8ba>
     c54:	990b 0000 	*unknown*
     c58:	0400      	beq c60 <_end+0x850>
     c5a:	d0d1      	str r6,[r4,r1]
     c5c:	0005      	ldrb r0,[r0],r0
     c5e:	4000      	beq cde <_end+0x8ce>
     c60:	750b 0004 	*unknown*
     c64:	0400      	beq c6c <_end+0x85c>
     c66:	e0d2      	movblte r7,r0
     c68:	0005      	ldrb r0,[r0],r0
     c6a:	4300      	beq cf0 <_end+0x8e0>
     c6c:	5f0e      	asr r2,r7,0x18
     c6e:	626c 0400 	ldrd r3,[r8,+0x4]
     c72:	a5d5      	str r5,[r1],r3
     c74:	0002      	moveq r0,r0
     c76:	4800      	beq d06 <_end+0x8f6>
     c78:	e80b 0000 	*unknown*
     c7c:	0400      	beq c84 <_end+0x874>
     c7e:	5fd8 0000 	bblte d3c <_end+0x92c>
     c82:	5000      	beq d22 <_end+0x912>
     c84:	f90b 0000 	*unknown*
     c88:	0400      	beq c90 <_end+0x880>
     c8a:	71d9 0000 	str r3,[r4,+r3]
     c8e:	5400      	beq d36 <_end+0x926>
     c90:	d30b 0004 	*unknown*
     c94:	0400      	beq c9c <_end+0x88c>
     c96:	18dc 0004 	str r0,[r6,+0x21]
     c9a:	5800      	beq d4a <_end+0x93a>
     c9c:	ba0b 0005 	*unknown*
     ca0:	0400      	beq ca8 <_end+0x898>
     ca2:	00e0      	b ca2 <_end+0x892>
     ca4:	0001      	ldrb r0,[r0,r0]
     ca6:	5c00      	beq d5e <_end+0x94e>
     ca8:	490b 0003 	*unknown*
     cac:	0400      	beq cb4 <_end+0x8a4>
     cae:	f5e2      	swi 0x3d
     cb0:	0000      	beq cb0 <_end+0x8a0>
     cb2:	6000      	beq d72 <_end+0x962>
     cb4:	de0b 0001 	*unknown*
     cb8:	0400      	beq cc0 <_end+0x8b0>
     cba:	5fe3      	mov r2,0xff
     cbc:	0000      	beq cbc <_end+0x8ac>
     cbe:	6800      	beq d8e <_end+0x97e>
     cc0:	1300      	beq ce6 <_end+0x8d6>
     cc2:	0087      	fadd r0,r0,r1
     cc4:	0000      	beq cc4 <_end+0x8b4>
     cc6:	0418 0000 	bne cce <_end+0x8be>
     cca:	1814      	strb r0,[r6]
     ccc:	0004      	ldrb r0,[r0]
     cce:	1400      	beq cf6 <_end+0x8e6>
     cd0:	010b 0000 	*unknown*
     cd4:	5014      	strb r2,[r4]
     cd6:	0005      	ldrb r0,[r0],r0
     cd8:	1400      	beq d00 <_end+0x8f0>
     cda:	005f 0000 	*unknown*
     cde:	0f00      	beq cfc <_end+0x8ec>
     ce0:	1e04      	ldrb r0,[r7,0x4]
     ce2:	0004      	ldrb r0,[r0]
     ce4:	1500      	beq d0e <_end+0x8fe>
     ce6:	0396      	lsl r0,r0,0x1c
     ce8:	0000      	beq ce8 <_end+0x8d8>
     cea:	0448 3904 	blteu 7214f2 <_PROG_SIZE_FOR_CORE_+0x6214f2>
     cee:	5002      	moveq r2,r4
     cf0:	0005      	ldrb r0,[r0],r0
     cf2:	1600      	beq d1e <_end+0x90e>
     cf4:	02bc 0000 	strh r0,[r0,+0x5]
     cf8:	3b04      	ldrb r1,[r6,0x6]
     cfa:	5f02 0000 	*unknown*
     cfe:	0000      	beq cfe <_end+0x8ee>
     d00:	e116      	lsl r7,r0,0x8
     d02:	0000      	beq d02 <_end+0x8f2>
     d04:	0400      	beq d0c <_end+0x8fc>
     d06:	0240      	blteu d0a <_end+0x8fa>
     d08:	0637      	fmadd r0,r1,r4
     d0a:	0000      	beq d0a <_end+0x8fa>
     d0c:	1604      	ldrb r0,[r5,0x4]
     d0e:	0177      	fabs rd,rn
     d10:	0000      	beq d10 <_end+0x900>
     d12:	4004      	ldrb r2,[r0]
     d14:	3702 0006 	*unknown*
     d18:	0800      	beq d28 <_end+0x918>
     d1a:	3c16      	lsl r1,r7,0x0
     d1c:	0001      	ldrb r0,[r0,r0]
     d1e:	0400      	beq d26 <_end+0x916>
     d20:	0240      	blteu d24 <_end+0x914>
     d22:	0637      	fmadd r0,r1,r4
     d24:	0000      	beq d24 <_end+0x914>
     d26:	160c 036a 	ldrb r0,[r5],-0x354
     d2a:	0000      	beq d2a <_end+0x91a>
     d2c:	4204      	ldrb r2,[r0,0x4]
     d2e:	5f02 0000 	*unknown*
     d32:	1000      	beq d52 <_end+0x942>
     d34:	1a16      	lsl r0,r6,0x10
     d36:	0000      	beq d36 <_end+0x926>
     d38:	0400      	beq d40 <_end+0x930>
     d3a:	0243      	mov r0,0x12
     d3c:	0819 0000 	strb r0,[r2,+r0]
     d40:	1614      	strb r0,[r5,0x4]
     d42:	041f 0000 	*unknown*
     d46:	4504      	ldrb r2,[r1,0x2]
     d48:	5f02 0000 	*unknown*
     d4c:	3000      	beq dac <_end+0x99c>
     d4e:	7416      	lsl r3,r5,0x0
     d50:	0003      	mov r0,0x0
     d52:	0400      	beq d5a <_end+0x94a>
     d54:	0246      	lsr r0,r0,0x12
     d56:	0581      	ldrb r0,[r1,r3]
     d58:	0000      	beq d58 <_end+0x948>
     d5a:	1634      	strh r0,[r5,0x4]
     d5c:	0221      	ldrh r0,[r0,r4]
     d5e:	0000      	beq d5e <_end+0x94e>
     d60:	4804      	ldrb r2,[r2]
     d62:	5f02 0000 	*unknown*
     d66:	3800      	beq dd6 <_end+0x9c6>
     d68:	8416      	lsl r4,r1,0x0
     d6a:	0003      	mov r0,0x0
     d6c:	0400      	beq d74 <_end+0x964>
     d6e:	024a      	lsr r0,r0,r4
     d70:	0834      	strh r0,[r2]
     d72:	0000      	beq d72 <_end+0x962>
     d74:	163c 01c9 	strh r0,[r5,-0x64c]
     d78:	0000      	beq d78 <_end+0x968>
     d7a:	4d04      	ldrb r2,[r3,0x2]
     d7c:	6b02 0001 	*unknown*
     d80:	4000      	beq e00 <_end+0x9f0>
     d82:	6116      	lsl r3,r0,0x8
     d84:	0001      	ldrb r0,[r0,r0]
     d86:	0400      	beq d8e <_end+0x97e>
     d88:	024e      	asr r0,r0,0x12
     d8a:	005f 0000 	*unknown*
     d8e:	1644      	ldr r0,[r5,0x4]
     d90:	04b7      	fmadd r0,r1,r1
     d92:	0000      	beq d92 <_end+0x982>
     d94:	4f04      	ldrb r2,[r3,0x6]
     d96:	6b02 0001 	*unknown*
     d9a:	4800      	beq e2a <_end+0xa1a>
     d9c:	3316      	lsl r1,r4,0x18
     d9e:	0002      	moveq r0,r0
     da0:	0400      	beq da8 <_end+0x998>
     da2:	0250      	bltu da6 <_end+0x996>
     da4:	083a      	sub r0,r2,r0
     da6:	0000      	beq da6 <_end+0x996>
     da8:	164c 017f 	ldr r0,[r5,-0x3fc]
     dac:	0000      	beq dac <_end+0x99c>
     dae:	5304      	ldrb r2,[r4,0x6]
     db0:	5f02 0000 	*unknown*
     db4:	5000      	beq e54 <_end+0xa44>
     db6:	f116      	lsl r7,r4,0x8
     db8:	0000      	beq db8 <_end+0x9a8>
     dba:	0400      	beq dc2 <_end+0x9b2>
     dbc:	0254      	str r0,[r0,0x4]
     dbe:	0550      	bltu dc8 <_end+0x9b8>
     dc0:	0000      	beq dc0 <_end+0x9b0>
     dc2:	1654      	str r0,[r5,0x4]
     dc4:	025d 0000 	str r0,[r0],+r4
     dc8:	7704      	ldrb r3,[r5,0x6]
     dca:	f702 0007 	*unknown*
     dce:	5800      	beq e7e <_end+0xa6e>
     dd0:	1917      	fsub r0,r6,r2
     dd2:	0002      	moveq r0,r0
     dd4:	0400      	beq ddc <_end+0x9cc>
     dd6:	027b 0288 	*unknown*
     dda:	0000      	beq dda <_end+0x9ca>
     ddc:	0148 a717 	blteu ff4e3bde <the_core_id+0x704e3bde>
     de0:	0001      	ldrb r0,[r0,r0]
     de2:	0400      	beq dea <_end+0x9da>
     de4:	027c 024a 	strd r0,[r0],+0x254
     de8:	0000      	beq de8 <_end+0x9d8>
     dea:	0150      	bltu dec <_end+0x9dc>
     dec:	6b17      	fsub r3,r2,r6
     dee:	0004      	ldrb r0,[r0]
     df0:	0400      	beq df8 <_end+0x9e8>
     df2:	0280      	blt df6 <_end+0x9e6>
     df4:	084b 0000 	*unknown*
     df8:	02e0      	b dfc <_end+0x9ec>
     dfa:	ca17      	fsub r6,r2,r4
     dfc:	0000      	beq dfc <_end+0x9ec>
     dfe:	0400      	beq e06 <_end+0x9f6>
     e00:	0285      	ldrb r0,[r0],r5
     e02:	05fc 0000 	strd r0,[r1,+0x3]
     e06:	02e8 af17 	b ff5e3c0a <the_core_id+0x705e3c0a>
     e0a:	0000      	beq e0a <_end+0x9fa>
     e0c:	0400      	beq e14 <_end+0xa04>
     e0e:	0286      	lsr r0,r0,0x14
     e10:	0857      	float r0,r2
     e12:	0000      	beq e12 <_end+0xa02>
     e14:	02f8 0f00 	bl 1e0e18 <_PROG_SIZE_FOR_CORE_+0xe0e18>
     e18:	5604      	ldrb r2,[r5,0x4]
     e1a:	0005      	ldrb r0,[r0],r0
     e1c:	0200      	beq e20 <_end+0xa10>
     e1e:	0801      	ldrb r0,[r2,r0]
     e20:	0258 0000 	bltu e24 <_end+0xa14>
     e24:	040f 03fa 	*unknown*
     e28:	0000      	beq e28 <_end+0xa18>
     e2a:	8713      	add r4,r1,-2
     e2c:	0000      	beq e2c <_end+0xa1c>
     e2e:	8100      	beq d30 <_end+0x920>
     e30:	0005      	ldrb r0,[r0],r0
     e32:	1400      	beq e5a <_end+0xa4a>
     e34:	0418 0000 	bne e3c <_end+0xa2c>
     e38:	0b14      	strb r0,[r2,0x6]
     e3a:	0001      	ldrb r0,[r0,r0]
     e3c:	1400      	beq e64 <_end+0xa54>
     e3e:	0581      	ldrb r0,[r1,r3]
     e40:	0000      	beq e40 <_end+0xa30>
     e42:	5f14      	strb r2,[r7,0x6]
     e44:	0000      	beq e44 <_end+0xa34>
     e46:	0000      	beq e46 <_end+0xa36>
     e48:	040f 0587 	fadd r0,r9,r24
     e4c:	0000      	beq e4c <_end+0xa3c>
     e4e:	5618 0005 	bne 18fa <_HALF_BANK_SIZE_+0x8fa>
     e52:	0f00      	beq e70 <_end+0xa60>
     e54:	6304      	ldrb r3,[r0,0x6]
     e56:	0005      	ldrb r0,[r0],r0
     e58:	1300      	beq e7e <_end+0xa6e>
     e5a:	007c 0000 	strd r0,[r0]
     e5e:	05b0      	bbne e68 <_end+0xa58>
     e60:	0000      	beq e60 <_end+0xa50>
     e62:	1814      	strb r0,[r6]
     e64:	0004      	ldrb r0,[r0]
     e66:	1400      	beq e8e <_end+0xa7e>
     e68:	010b 0000 	*unknown*
     e6c:	7c14      	strb r3,[r7]
     e6e:	0000      	beq e6e <_end+0xa5e>
     e70:	1400      	beq e98 <_end+0xa88>
     e72:	005f 0000 	*unknown*
     e76:	0f00      	beq e94 <_end+0xa84>
     e78:	9204      	ldrb r4,[r4,0x4]
     e7a:	0005      	ldrb r0,[r0],r0
     e7c:	1300      	beq ea2 <_end+0xa92>
     e7e:	005f 0000 	*unknown*
     e82:	05ca      	lsr r0,r1,r3
     e84:	0000      	beq e84 <_end+0xa74>
     e86:	1814      	strb r0,[r6]
     e88:	0004      	ldrb r0,[r0]
     e8a:	1400      	beq eb2 <_end+0xaa2>
     e8c:	010b 0000 	*unknown*
     e90:	0f00      	beq eae <_end+0xa9e>
     e92:	b604      	ldrb r5,[r5,0x4]
     e94:	0005      	ldrb r0,[r0],r0
     e96:	0800      	beq ea6 <_end+0xa96>
     e98:	0043      	mov r0,0x2
     e9a:	0000      	beq e9a <_end+0xa8a>
     e9c:	05e0      	b ea6 <_end+0xa96>
     e9e:	0000      	beq e9e <_end+0xa8e>
     ea0:	cd09 0000 	ldrb r6,[r3,+r2]
     ea4:	0200      	beq ea8 <_end+0xa98>
     ea6:	0800      	beq eb6 <_end+0xaa6>
     ea8:	0043      	mov r0,0x2
     eaa:	0000      	beq eaa <_end+0xa9a>
     eac:	05f0      	bl eb6 <_end+0xaa6>
     eae:	0000      	beq eae <_end+0xa9e>
     eb0:	cd09 0000 	ldrb r6,[r3,+r2]
     eb4:	0000      	beq eb4 <_end+0xaa4>
     eb6:	0500      	beq ec0 <_end+0xab0>
     eb8:	032f 0000 	*unknown*
     ebc:	1d04      	ldrb r0,[r7,0x2]
     ebe:	d001      	ldrb r6,[r4,r0]
     ec0:	0002      	moveq r0,r0
     ec2:	1900      	beq ef4 <_end+0xae4>
     ec4:	0452      	movltu r0,r1
     ec6:	0000      	beq ec6 <_end+0xab6>
     ec8:	0410      	bne ed0 <_end+0xac0>
     eca:	0121      	ldrh r0,[r0,r2]
     ecc:	0631      	strh r0,[r1,r4]
     ece:	0000      	beq ece <_end+0xabe>
     ed0:	5716      	lsl r2,r5,0x18
     ed2:	0003      	mov r0,0x0
     ed4:	0400      	beq edc <_end+0xacc>
     ed6:	0123      	mov r0,0x9
     ed8:	0631      	strh r0,[r1,r4]
     eda:	0000      	beq eda <_end+0xaca>
     edc:	1600      	beq f08 <_end+0xaf8>
     ede:	018d 0000 	ldrb r0,[r0],+r3
     ee2:	2404      	ldrb r1,[r1]
     ee4:	5f01      	ldrb r2,[r7,r6]
     ee6:	0000      	beq ee6 <_end+0xad6>
     ee8:	0400      	beq ef0 <_end+0xae0>
     eea:	2916      	lsl r1,r2,0x8
     eec:	0003      	mov r0,0x0
     eee:	0400      	beq ef6 <_end+0xae6>
     ef0:	0125      	ldrh r0,[r0],r2
     ef2:	0637      	fmadd r0,r1,r4
     ef4:	0000      	beq ef4 <_end+0xae4>
     ef6:	0008 040f 	beq 82cf6 <_HEAP_SIZE_FOR_CORE_+0x2cf6>
     efa:	05fc 0000 	strd r0,[r1,+0x3]
     efe:	040f 05f0 	*unknown*
     f02:	0000      	beq f02 <_end+0xaf2>
     f04:	1219 0000 	strb r0,[r4,+r4]
     f08:	1000      	beq f28 <_end+0xb18>
     f0a:	3d04      	ldrb r1,[r7,0x2]
     f0c:	7201      	ldrb r3,[r4,r4]
     f0e:	0006      	lsr r0,r0,0x0
     f10:	1600      	beq f3c <_end+0xb2c>
     f12:	039d 0000 	strb r0,[r0],+r7
     f16:	3e04      	ldrb r1,[r7,0x4]
     f18:	7201      	ldrb r3,[r4,r4]
     f1a:	0006      	lsr r0,r0,0x0
     f1c:	0000      	beq f1c <_end+0xb0c>
     f1e:	d616      	lsl r6,r5,0x10
     f20:	0003      	mov r0,0x0
     f22:	0400      	beq f2a <_end+0xb1a>
     f24:	013f 0672 	*unknown*
     f28:	0000      	beq f28 <_end+0xb18>
     f2a:	1606      	lsr r0,r5,0x10
     f2c:	03f2 0000 	*unknown*
     f30:	4004      	ldrb r2,[r0]
     f32:	5101      	ldrb r2,[r4,r2]
     f34:	0000      	beq f34 <_end+0xb24>
     f36:	0c00      	beq f4e <_end+0xb3e>
     f38:	0800      	beq f48 <_end+0xb38>
     f3a:	0051      	str r0,[r0,r0]
     f3c:	0000      	beq f3c <_end+0xb2c>
     f3e:	0682 0000 	*unknown*
     f42:	cd09 0000 	ldrb r6,[r3,+r2]
     f46:	0200      	beq f4a <_end+0xb3a>
     f48:	1a00      	beq f7c <_end+0xb6c>
     f4a:	04e0      	b f52 <_end+0xb42>
     f4c:	0258 0783 	bltu f1550 <_HEAP_SIZE_FOR_CORE_+0x71550>
     f50:	0000      	beq f50 <_end+0xb40>
     f52:	3616      	lsl r1,r5,0x10
     f54:	0004      	ldrb r0,[r0]
     f56:	0400      	beq f5e <_end+0xb4e>
     f58:	025a      	and r0,r0,r4
     f5a:	0027      	fmul r0,r0,r0
     f5c:	0000      	beq f5c <_end+0xb4c>
     f5e:	1600      	beq f8a <_end+0xb7a>
     f60:	03dc 0000 	str r0,[r0,+0x7]
     f64:	5b04      	ldrb r2,[r6,0x6]
     f66:	5002      	moveq r2,r4
     f68:	0005      	ldrb r0,[r0],r0
     f6a:	0400      	beq f72 <_end+0xb62>
     f6c:	bc16      	lsl r5,r7,0x0
     f6e:	0001      	ldrb r0,[r0,r0]
     f70:	0400      	beq f78 <_end+0xb68>
     f72:	025c 0783 	str r0,[r8],-0x41c
     f76:	0000      	beq f76 <_end+0xb66>
     f78:	1608 048e 	beq 92ba4 <_HEAP_SIZE_FOR_CORE_+0x12ba4>
     f7c:	0000      	beq f7c <_end+0xb6c>
     f7e:	5d04      	ldrb r2,[r7,0x2]
     f80:	8102      	movts config,r4
     f82:	0001      	ldrb r0,[r0,r0]
     f84:	2800      	beq fd4 <_end+0xbc4>
     f86:	4c16      	lsl r2,r3,0x0
     f88:	0001      	ldrb r0,[r0,r0]
     f8a:	0400      	beq f92 <_end+0xb82>
     f8c:	025e 005f 	*unknown*
     f90:	0000      	beq f90 <_end+0xb80>
     f92:	1650      	bltu fbe <_end+0xbae>
     f94:	0352 0000 	*unknown*
     f98:	5f04      	ldrb r2,[r7,0x6]
     f9a:	5802      	moveq r2,r6
     f9c:	0000      	beq f9c <_end+0xb8c>
     f9e:	5800      	beq 104e <_HALF_BANK_SIZE_+0x4e>
     fa0:	a416      	lsl r5,r1,0x0
     fa2:	0004      	ldrb r0,[r0]
     fa4:	0400      	beq fac <_end+0xb9c>
     fa6:	0260      	bgt faa <_end+0xb9a>
     fa8:	063d 0000 	strh r0,[r1],+r4
     fac:	1660      	bgt fd8 <_end+0xbc8>
     fae:	035d 0000 	str r0,[r0],+r6
     fb2:	6104      	ldrb r3,[r0,0x2]
     fb4:	f502      	movts lc,r7
     fb6:	0000      	beq fb6 <_end+0xba6>
     fb8:	7000      	beq 1098 <_HALF_BANK_SIZE_+0x98>
     fba:	a916      	lsl r5,r2,0x8
     fbc:	0004      	ldrb r0,[r0]
     fbe:	0400      	beq fc6 <_end+0xbb6>
     fc0:	0262 00f5 	*unknown*
     fc4:	0000      	beq fc4 <_end+0xbb4>
     fc6:	1678 0074 	bgte f7f2 <__stack_start_+0x7802>
     fca:	0000      	beq fca <_end+0xbba>
     fcc:	6304      	ldrb r3,[r0,0x6]
     fce:	f502      	movts lc,r7
     fd0:	0000      	beq fd0 <_end+0xbc0>
     fd2:	8000      	beq ed2 <_end+0xac2>
     fd4:	6116      	lsl r3,r0,0x8
     fd6:	0004      	ldrb r0,[r0]
     fd8:	0400      	beq fe0 <_end+0xbd0>
     fda:	0264      	ldrd r0,[r0,0x4]
     fdc:	0793      	add r0,r1,-1
     fde:	0000      	beq fde <_end+0xbce>
     fe0:	1688 01b0 	blt 3700c <__stack_start_+0x2f01c>
     fe4:	0000      	beq fe4 <_end+0xbd4>
     fe6:	6504      	ldrb r3,[r1,0x2]
     fe8:	a302 0007 	*unknown*
     fec:	9000      	beq f0c <_end+0xafc>
     fee:	ff16      	lsl r7,r7,0x18
     ff0:	0003      	mov r0,0x0
     ff2:	0400      	beq ffa <_end+0xbea>
     ff4:	0266      	lsr r0,r0,0x13
     ff6:	005f 0000 	*unknown*
     ffa:	16a8 0112 	bbeq 23426 <__stack_start_+0x1b436>
     ffe:	0000      	beq ffe <_end+0xbee>
    1000:	6704      	ldrb r3,[r1,0x6]
    1002:	f502      	movts lc,r7
    1004:	0000      	beq 1004 <_HALF_BANK_SIZE_+0x4>
    1006:	b000      	beq f66 <_end+0xb56>
    1008:	6516      	lsl r3,r1,0x8
    100a:	0000      	beq 100a <_HALF_BANK_SIZE_+0xa>
    100c:	0400      	beq 1014 <_HALF_BANK_SIZE_+0x14>
    100e:	0268 00f5 	bgt 1fa12 <__stack_start_+0x17a22>
    1012:	0000      	beq 1012 <_HALF_BANK_SIZE_+0x12>
    1014:	16b8 0101 	bbne 21240 <__stack_start_+0x19250>
    1018:	0000      	beq 1018 <_HALF_BANK_SIZE_+0x18>
    101a:	6904      	ldrb r3,[r2,0x2]
    101c:	f502      	movts lc,r7
    101e:	0000      	beq 101e <_HALF_BANK_SIZE_+0x1e>
    1020:	c000      	beq fa0 <_end+0xb90>
    1022:	2516      	lsl r1,r1,0x8
    1024:	0000      	beq 1024 <_HALF_BANK_SIZE_+0x24>
    1026:	0400      	beq 102e <_HALF_BANK_SIZE_+0x2e>
    1028:	026a      	asr r0,r0,r4
    102a:	00f5      	strd r0,[r0],r1
    102c:	0000      	beq 102c <_HALF_BANK_SIZE_+0x2c>
    102e:	16c8 0034 	bblt 785a <_HALF_BANK_SIZE_+0x685a>
    1032:	0000      	beq 1032 <_HALF_BANK_SIZE_+0x32>
    1034:	6b04      	ldrb r3,[r2,0x6]
    1036:	f502      	movts lc,r7
    1038:	0000      	beq 1038 <_HALF_BANK_SIZE_+0x38>
    103a:	d000      	beq fda <_end+0xbca>
    103c:	ba16      	lsl r5,r6,0x10
    103e:	0002      	moveq r0,r0
    1040:	0400      	beq 1048 <_HALF_BANK_SIZE_+0x48>
    1042:	026c 005f 	ldrd r0,[r0,+0x2fc]
    1046:	0000      	beq 1046 <_HALF_BANK_SIZE_+0x46>
    1048:	00d8 5608 	bblte ac2048 <_PROG_SIZE_FOR_CORE_+0x9c2048>
    104c:	0005      	ldrb r0,[r0],r0
    104e:	9300      	beq f74 <_end+0xb64>
    1050:	0007      	fadd r0,r0,r0
    1052:	0900      	beq 1064 <_HALF_BANK_SIZE_+0x64>
    1054:	00cd 0000 	ldr r0,[r0],+r1
    1058:	0019 5608 	*unknown*
    105c:	0005      	ldrb r0,[r0],r0
    105e:	a300      	beq fa4 <_end+0xb94>
    1060:	0007      	fadd r0,r0,r0
    1062:	0900      	beq 1074 <_HALF_BANK_SIZE_+0x74>
    1064:	00cd 0000 	ldr r0,[r0],+r1
    1068:	0007      	fadd r0,r0,r0
    106a:	5608 0005 	beq 1b16 <_HALF_BANK_SIZE_+0xb16>
    106e:	b300      	beq fd4 <_end+0xbc4>
    1070:	0007      	fadd r0,r0,r0
    1072:	0900      	beq 1084 <_HALF_BANK_SIZE_+0x84>
    1074:	00cd 0000 	ldr r0,[r0],+r1
    1078:	0017      	fsub r0,r0,r0
    107a:	f01a      	add r7,r4,r0
    107c:	7104      	ldrb r3,[r4,0x2]
    107e:	d702 0007 	*unknown*
    1082:	1600      	beq 10ae <_HALF_BANK_SIZE_+0xae>
    1084:	0209 0000 	ldrb r0,[r0,+r4]
    1088:	7404      	ldrb r3,[r5]
    108a:	d702 0007 	*unknown*
    108e:	0000      	beq 108e <_HALF_BANK_SIZE_+0x8e>
    1090:	f716      	lsl r7,r5,0x18
    1092:	0001      	ldrb r0,[r0,r0]
    1094:	0400      	beq 109c <_HALF_BANK_SIZE_+0x9c>
    1096:	0275      	strd r0,[r0],r4
    1098:	07e7      	fix r0,r1
    109a:	0000      	beq 109a <_HALF_BANK_SIZE_+0x9a>
    109c:	0078 ca08 	bgte ff94209c <the_core_id+0x7094209c>
    10a0:	0002      	moveq r0,r0
    10a2:	e700      	beq 1070 <_HALF_BANK_SIZE_+0x70>
    10a4:	0007      	fadd r0,r0,r0
    10a6:	0900      	beq 10b8 <_HALF_BANK_SIZE_+0xb8>
    10a8:	00cd 0000 	ldr r0,[r0],+r1
    10ac:	001d 2708 	*unknown*
    10b0:	0000      	beq 10b0 <_HALF_BANK_SIZE_+0xb0>
    10b2:	f700      	beq 10a0 <_HALF_BANK_SIZE_+0xa0>
    10b4:	0007      	fadd r0,r0,r0
    10b6:	0900      	beq 10c8 <_HALF_BANK_SIZE_+0xc8>
    10b8:	00cd 0000 	ldr r0,[r0],+r1
    10bc:	001d f01b 	*unknown*
    10c0:	5604      	ldrb r2,[r5,0x4]
    10c2:	1902      	movts ls,r0
    10c4:	0008 1c00 	beq 3810c4 <_PROG_SIZE_FOR_CORE_+0x2810c4>
    10c8:	0396      	lsl r0,r0,0x1c
    10ca:	0000      	beq 10ca <_HALF_BANK_SIZE_+0xca>
    10cc:	6d04      	ldrb r3,[r3,0x2]
    10ce:	8202 0006 	*unknown*
    10d2:	1c00      	beq 110a <_HALF_BANK_SIZE_+0x10a>
    10d4:	047b 0000 	*unknown*
    10d8:	7604      	ldrb r3,[r5,0x4]
    10da:	b302 0007 	*unknown*
    10de:	0000      	beq 10de <_HALF_BANK_SIZE_+0xde>
    10e0:	5608 0005 	beq 1b8c <_HALF_BANK_SIZE_+0xb8c>
    10e4:	2900      	beq 1136 <_HALF_BANK_SIZE_+0x136>
    10e6:	0008 0900 	beq 1210e6 <_PROG_SIZE_FOR_CORE_+0x210e6>
    10ea:	00cd 0000 	ldr r0,[r0],+r1
    10ee:	0018 341d 	bne 684aee <_PROG_SIZE_FOR_CORE_+0x584aee>
    10f2:	0008 1400 	beq 2810f2 <_PROG_SIZE_FOR_CORE_+0x1810f2>
    10f6:	0418 0000 	bne 10fe <_HALF_BANK_SIZE_+0xfe>
    10fa:	0f00      	beq 1118 <_HALF_BANK_SIZE_+0x118>
    10fc:	2904      	ldrb r1,[r2,0x2]
    10fe:	0008 0f00 	beq 1e10fe <_PROG_SIZE_FOR_CORE_+0xe10fe>
    1102:	6b04      	ldrb r3,[r2,0x6]
    1104:	0001      	ldrb r0,[r0,r0]
    1106:	1d00      	beq 1140 <_HALF_BANK_SIZE_+0x140>
    1108:	084b 0000 	*unknown*
    110c:	5f14      	strb r2,[r7,0x6]
    110e:	0000      	beq 110e <_HALF_BANK_SIZE_+0x10e>
    1110:	0000      	beq 1110 <_HALF_BANK_SIZE_+0x110>
    1112:	040f 0851 	*unknown*
    1116:	0000      	beq 1116 <_HALF_BANK_SIZE_+0x116>
    1118:	040f 0840 	*unknown*
    111c:	0000      	beq 111c <_HALF_BANK_SIZE_+0x11c>
    111e:	f008 0005 	beq 1cfe <_HALF_BANK_SIZE_+0xcfe>
    1122:	6700      	beq 11f0 <_HALF_BANK_SIZE_+0x1f0>
    1124:	0008 0900 	beq 121124 <_PROG_SIZE_FOR_CORE_+0x21124>
    1128:	00cd 0000 	ldr r0,[r0],+r1
    112c:	0002      	moveq r0,r0
    112e:	cd1e 0004 	*unknown*
    1132:	0500      	beq 113c <_HALF_BANK_SIZE_+0x13c>
    1134:	1e17      	fsub r0,r7,r4
    1136:	0004      	ldrb r0,[r0]
    1138:	0500      	beq 1142 <_HALF_BANK_SIZE_+0x142>
    113a:	9003      	mov r4,0x80
    113c:	0001      	ldrb r0,[r0,r0]
    113e:	1f8e      	asr r0,r7,0x1c
    1140:	0413      	add r0,r1,0
    1142:	0000      	beq 1142 <_HALF_BANK_SIZE_+0x142>
    1144:	fa04      	ldrb r7,[r6,0x4]
    1146:	1802      	moveq r0,r6
    1148:	0004      	ldrb r0,[r0]
    114a:	0500      	beq 1154 <_HALF_BANK_SIZE_+0x154>
    114c:	8803      	mov r4,0x40
    114e:	0001      	ldrb r0,[r0,r0]
    1150:	1f8e      	asr r0,r7,0x1c
    1152:	040c 0000 	ldrb r0,[r1,+0x0]
    1156:	fb04      	ldrb r7,[r6,0x6]
    1158:	9c02      	moveq r4,r7
    115a:	0008 0500 	beq a115a <_HEAP_SIZE_FOR_CORE_+0x2115a>
    115e:	3c03      	mov r1,0xe0
    1160:	0000      	beq 1160 <_HALF_BANK_SIZE_+0x160>
    1162:	188e      	asr r0,r6,0x4
    1164:	0418 0000 	bne 116c <_HALF_BANK_SIZE_+0x16c>
    1168:	5200      	beq 120c <_HALF_BANK_SIZE_+0x20c>
    116a:	0009 0400 	ldrb r0,[r8,+r0]
    116e:	3d00      	beq 11e8 <_HALF_BANK_SIZE_+0x1e8>
    1170:	0003      	mov r0,0x0
    1172:	0400      	beq 117a <_HALF_BANK_SIZE_+0x17a>
    1174:	d701      	ldrb r6,[r5,r6]
    1176:	0002      	moveq r0,r0
    1178:	0c00      	beq 1190 <_HALF_BANK_SIZE_+0x190>
    117a:	0551      	str r0,[r1,r2]
    117c:	0000      	beq 117c <_HALF_BANK_SIZE_+0x17c>
    117e:	0040      	blteu 117e <_HALF_BANK_SIZE_+0x17e>
    1180:	8e00      	beq 109c <_HALF_BANK_SIZE_+0x9c>
    1182:	0142      	jr r0
    1184:	0000      	beq 1184 <_HALF_BANK_SIZE_+0x184>
    1186:	02fb 0000 	*unknown*
    118a:	0402      	moveq r0,r1
    118c:	4a07      	fadd r2,r2,r4
    118e:	0000      	beq 118e <_HALF_BANK_SIZE_+0x18e>
    1190:	0200      	beq 1194 <_HALF_BANK_SIZE_+0x194>
    1192:	0704      	ldrb r0,[r1,0x6]
    1194:	004f 0000 	*unknown*
    1198:	0402      	moveq r0,r1
    119a:	9005      	ldrb r4,[r4],r0
    119c:	0000      	beq 119c <_HALF_BANK_SIZE_+0x19c>
    119e:	0200      	beq 11a2 <_HALF_BANK_SIZE_+0x1a2>
    11a0:	0508 008b 	beq 127aa <__stack_start_+0xa7ba>
    11a4:	0000      	beq 11a4 <_HALF_BANK_SIZE_+0x1a4>
    11a6:	0802      	moveq r0,r2
    11a8:	c104      	ldrb r6,[r0,0x2]
    11aa:	0003      	mov r0,0x0
    11ac:	0200      	beq 11b0 <_HALF_BANK_SIZE_+0x1b0>
    11ae:	0601      	ldrb r0,[r1,r4]
    11b0:	0251      	str r0,[r0,r4]
    11b2:	0000      	beq 11b2 <_HALF_BANK_SIZE_+0x1b2>
    11b4:	0102      	movts config,r0
    11b6:	4f08 0002 	beq 1654 <_HALF_BANK_SIZE_+0x654>
    11ba:	0200      	beq 11be <_HALF_BANK_SIZE_+0x1be>
    11bc:	0502      	movts status,r0
    11be:	02c3      	mov r0,0x16
    11c0:	0000      	beq 11c0 <_HALF_BANK_SIZE_+0x1c0>
    11c2:	0202 9407 	*unknown*
    11c6:	0001      	ldrb r0,[r0,r0]
    11c8:	0200      	beq 11cc <_HALF_BANK_SIZE_+0x1cc>
    11ca:	0708 0045 	beq 9bd8 <__stack_start_+0x1be8>
    11ce:	0000      	beq 11ce <_HALF_BANK_SIZE_+0x1ce>
    11d0:	0403      	mov r0,0x20
    11d2:	6905      	ldrb r3,[r2],r2
    11d4:	746e      	asr r3,r5,0x3
    11d6:	0400      	beq 11de <_HALF_BANK_SIZE_+0x1de>
    11d8:	023d 0000 	strh r0,[r0],+r4
    11dc:	0702 0067 	*unknown*
    11e0:	0000      	beq 11e0 <_HALF_BANK_SIZE_+0x1e0>
    11e2:	2c04      	ldrb r1,[r3]
    11e4:	0002      	moveq r0,r0
    11e6:	0300      	beq 11ec <_HALF_BANK_SIZE_+0x1ec>
    11e8:	2f10      	bne 1246 <_HALF_BANK_SIZE_+0x246>
    11ea:	0000      	beq 11ea <_HALF_BANK_SIZE_+0x1ea>
    11ec:	0400      	beq 11f4 <_HALF_BANK_SIZE_+0x1f4>
    11ee:	03b9 0000 	strh r0,[r0,+r7]
    11f2:	2703      	mov r1,0x38
    11f4:	002f 0000 	*unknown*
    11f8:	5804      	ldrb r2,[r6]
    11fa:	0004      	ldrb r0,[r0]
    11fc:	0300      	beq 1202 <_HALF_BANK_SIZE_+0x202>
    11fe:	2f37      	fmadd r1,r3,r6
    1200:	0000      	beq 1200 <_HALF_BANK_SIZE_+0x200>
    1202:	0500      	beq 120c <_HALF_BANK_SIZE_+0x20c>
    1204:	01d7      	float r0,r0
    1206:	0000      	beq 1206 <_HALF_BANK_SIZE_+0x206>
    1208:	6504      	ldrb r3,[r1,0x2]
    120a:	2801      	ldrb r1,[r2,r0]
    120c:	0000      	beq 120c <_HALF_BANK_SIZE_+0x20c>
    120e:	0600      	beq 121a <_HALF_BANK_SIZE_+0x21a>
    1210:	0304      	ldrb r0,[r0,0x6]
    1212:	c54a      	lsr r6,r1,r2
    1214:	0000      	beq 1214 <_HALF_BANK_SIZE_+0x214>
    1216:	0700      	beq 1224 <_HALF_BANK_SIZE_+0x224>
    1218:	01d1      	str r0,[r0,r3]
    121a:	0000      	beq 121a <_HALF_BANK_SIZE_+0x21a>
    121c:	4c03      	mov r2,0x60
    121e:	009a      	add r0,r0,r1
    1220:	0000      	beq 1220 <_HALF_BANK_SIZE_+0x220>
    1222:	7007      	fadd r3,r4,r0
    1224:	0001      	ldrb r0,[r0,r0]
    1226:	0300      	beq 122c <_HALF_BANK_SIZE_+0x22c>
    1228:	c54d 0000 	ldr r6,[r1],+r2
    122c:	0000      	beq 122c <_HALF_BANK_SIZE_+0x22c>
    122e:	4b08 0000 	beq 12c4 <_HALF_BANK_SIZE_+0x2c4>
    1232:	d500      	beq 11dc <_HALF_BANK_SIZE_+0x1dc>
    1234:	0000      	beq 1234 <_HALF_BANK_SIZE_+0x234>
    1236:	0900      	beq 1248 <_HALF_BANK_SIZE_+0x248>
    1238:	00d5      	str r0,[r0],r1
    123a:	0000      	beq 123a <_HALF_BANK_SIZE_+0x23a>
    123c:	0003      	mov r0,0x0
    123e:	0402      	moveq r0,r1
    1240:	0007      	fadd r0,r0,r0
    1242:	0002      	moveq r0,r0
    1244:	0a00      	beq 1258 <_HALF_BANK_SIZE_+0x258>
    1246:	0308 fd47 	beq fffaa04c <the_core_id+0x70faa04c>
    124a:	0000      	beq 124a <_HALF_BANK_SIZE_+0x24a>
    124c:	0b00      	beq 1262 <_HALF_BANK_SIZE_+0x262>
    124e:	03a3      	mov r0,0x1d
    1250:	0000      	beq 1250 <_HALF_BANK_SIZE_+0x250>
    1252:	4903      	mov r2,0x48
    1254:	0067      	fix r0,r0
    1256:	0000      	beq 1256 <_HALF_BANK_SIZE_+0x256>
    1258:	0b00      	beq 126e <_HALF_BANK_SIZE_+0x26e>
    125a:	03ab 0000 	*unknown*
    125e:	4e03      	mov r2,0x70
    1260:	00a6      	lsr r0,r0,0x5
    1262:	0000      	beq 1262 <_HALF_BANK_SIZE_+0x262>
    1264:	0004      	ldrb r0,[r0]
    1266:	3604      	ldrb r1,[r5,0x4]
    1268:	0003      	mov r0,0x0
    126a:	0300      	beq 1270 <_HALF_BANK_SIZE_+0x270>
    126c:	dc4f 0000 	*unknown*
    1270:	0400      	beq 1278 <_HALF_BANK_SIZE_+0x278>
    1272:	0133      	sub r0,r0,2
    1274:	0000      	beq 1274 <_HALF_BANK_SIZE_+0x274>
    1276:	5303      	mov r2,0x98
    1278:	006e      	asr r0,r0,0x3
    127a:	0000      	beq 127a <_HALF_BANK_SIZE_+0x27a>
    127c:	040c f704 	ldrb r56,[r41],-0x20
    1280:	0003      	mov r0,0x0
    1282:	0500      	beq 128c <_HALF_BANK_SIZE_+0x28c>
    1284:	2116      	lsl r1,r0,0x8
    1286:	0000      	beq 1286 <_HALF_BANK_SIZE_+0x286>
    1288:	0d00      	beq 12a2 <_HALF_BANK_SIZE_+0x2a2>
    128a:	0144      	ldr r0,[r0,0x2]
    128c:	0000      	beq 128c <_HALF_BANK_SIZE_+0x28c>
    128e:	0520      	bgtu 1298 <_HALF_BANK_SIZE_+0x298>
    1290:	732d 0001 	*unknown*
    1294:	0b00      	beq 12aa <_HALF_BANK_SIZE_+0x2aa>
    1296:	0357      	float r0,r0
    1298:	0000      	beq 1298 <_HALF_BANK_SIZE_+0x298>
    129a:	2f05      	ldrb r1,[r3],r6
    129c:	0173 0000 	*unknown*
    12a0:	0e00      	beq 12bc <_HALF_BANK_SIZE_+0x2bc>
    12a2:	6b5f 0500 	*unknown*
    12a6:	6730      	bgteu 1374 <_HALF_BANK_SIZE_+0x374>
    12a8:	0000      	beq 12a8 <_HALF_BANK_SIZE_+0x2a8>
    12aa:	0400      	beq 12b2 <_HALF_BANK_SIZE_+0x2b2>
    12ac:	8e0b 0003 	*unknown*
    12b0:	0500      	beq 12ba <_HALF_BANK_SIZE_+0x2ba>
    12b2:	6730      	bgteu 1380 <_HALF_BANK_SIZE_+0x380>
    12b4:	0000      	beq 12b4 <_HALF_BANK_SIZE_+0x2b4>
    12b6:	0800      	beq 12c6 <_HALF_BANK_SIZE_+0x2c6>
    12b8:	2d0b 0001 	*unknown*
    12bc:	0500      	beq 12c6 <_HALF_BANK_SIZE_+0x2c6>
    12be:	6730      	bgteu 138c <_HALF_BANK_SIZE_+0x38c>
    12c0:	0000      	beq 12c0 <_HALF_BANK_SIZE_+0x2c0>
    12c2:	0c00      	beq 12da <_HALF_BANK_SIZE_+0x2da>
    12c4:	430b 0004 	*unknown*
    12c8:	0500      	beq 12d2 <_HALF_BANK_SIZE_+0x2d2>
    12ca:	6730      	bgteu 1398 <_HALF_BANK_SIZE_+0x398>
    12cc:	0000      	beq 12cc <_HALF_BANK_SIZE_+0x2cc>
    12ce:	1000      	beq 12ee <_HALF_BANK_SIZE_+0x2ee>
    12d0:	5f0e      	asr r2,r7,0x18
    12d2:	0078 3105 	bgte 621cd2 <_PROG_SIZE_FOR_CORE_+0x521cd2>
    12d6:	0179 0000 	strd r0,[r0,+r2]
    12da:	0018 040f 	bne 830da <_HEAP_SIZE_FOR_CORE_+0x30da>
    12de:	0120      	bgtu 12e0 <_HALF_BANK_SIZE_+0x2e0>
    12e0:	0000      	beq 12e0 <_HALF_BANK_SIZE_+0x2e0>
    12e2:	1508 0001 	beq 150c <_HALF_BANK_SIZE_+0x50c>
    12e6:	8900      	beq 11f8 <_HALF_BANK_SIZE_+0x1f8>
    12e8:	0001      	ldrb r0,[r0,r0]
    12ea:	0900      	beq 12fc <_HALF_BANK_SIZE_+0x2fc>
    12ec:	00d5      	str r0,[r0],r1
    12ee:	0000      	beq 12ee <_HALF_BANK_SIZE_+0x2ee>
    12f0:	0000      	beq 12f0 <_HALF_BANK_SIZE_+0x2f0>
    12f2:	6b0d 0001 	*unknown*
    12f6:	2800      	beq 1346 <_HALF_BANK_SIZE_+0x346>
    12f8:	3505      	ldrb r1,[r5],r2
    12fa:	0202 0000 	*unknown*
    12fe:	820b 0000 	*unknown*
    1302:	0500      	beq 130c <_HALF_BANK_SIZE_+0x30c>
    1304:	6737      	fmadd r3,r1,r6
    1306:	0000      	beq 1306 <_HALF_BANK_SIZE_+0x306>
    1308:	0000      	beq 1308 <_HALF_BANK_SIZE_+0x308>
    130a:	cd0b 0003 	*unknown*
    130e:	0500      	beq 1318 <_HALF_BANK_SIZE_+0x318>
    1310:	6738 0000 	bgteu 13de <_HALF_BANK_SIZE_+0x3de>
    1314:	0400      	beq 131c <_HALF_BANK_SIZE_+0x31c>
    1316:	a50b 0000 	*unknown*
    131a:	0500      	beq 1324 <_HALF_BANK_SIZE_+0x324>
    131c:	6739 0000 	strh r3,[r1,+r6]
    1320:	0800      	beq 1330 <_HALF_BANK_SIZE_+0x330>
    1322:	c30b 0004 	*unknown*
    1326:	0500      	beq 1330 <_HALF_BANK_SIZE_+0x330>
    1328:	673a      	sub r3,r1,r6
    132a:	0000      	beq 132a <_HALF_BANK_SIZE_+0x32a>
    132c:	0c00      	beq 1344 <_HALF_BANK_SIZE_+0x344>
    132e:	100b 0002 	mov r0,0x80
    1332:	0500      	beq 133c <_HALF_BANK_SIZE_+0x33c>
    1334:	673b 0000 	sub r3,r1,6
    1338:	1000      	beq 1358 <_HALF_BANK_SIZE_+0x358>
    133a:	ed0b 0001 	*unknown*
    133e:	0500      	beq 1348 <_HALF_BANK_SIZE_+0x348>
    1340:	673c 0000 	strh r3,[r1,+0x6]
    1344:	1400      	beq 136c <_HALF_BANK_SIZE_+0x36c>
    1346:	480b 0004 	*unknown*
    134a:	0500      	beq 1354 <_HALF_BANK_SIZE_+0x354>
    134c:	673d 0000 	strh r3,[r1],+r6
    1350:	1800      	beq 1380 <_HALF_BANK_SIZE_+0x380>
    1352:	cd0b 0002 	mov r6,0x68
    1356:	0500      	beq 1360 <_HALF_BANK_SIZE_+0x360>
    1358:	673e 0000 	*unknown*
    135c:	1c00      	beq 1394 <_HALF_BANK_SIZE_+0x394>
    135e:	830b 0004 	*unknown*
    1362:	0500      	beq 136c <_HALF_BANK_SIZE_+0x36c>
    1364:	673f 0000 	*unknown*
    1368:	2000      	beq 13a8 <_HALF_BANK_SIZE_+0x3a8>
    136a:	1000      	beq 138a <_HALF_BANK_SIZE_+0x38a>
    136c:	00b4      	strh r0,[r0,0x1]
    136e:	0000      	beq 136e <_HALF_BANK_SIZE_+0x36e>
    1370:	0108 4805 	beq 901d72 <_PROG_SIZE_FOR_CORE_+0x801d72>
    1374:	0242 0000 	*unknown*
    1378:	200b 0001 	*unknown*
    137c:	0500      	beq 1386 <_HALF_BANK_SIZE_+0x386>
    137e:	4249 0002 	*unknown*
    1382:	0000      	beq 1382 <_HALF_BANK_SIZE_+0x382>
    1384:	000b 0000 	*unknown*
    1388:	0500      	beq 1392 <_HALF_BANK_SIZE_+0x392>
    138a:	424a      	lsr r2,r0,r4
    138c:	0002      	moveq r0,r0
    138e:	8000      	beq 128e <_HALF_BANK_SIZE_+0x28e>
    1390:	e911      	strb r7,[r2,r2]
    1392:	0003      	mov r0,0x0
    1394:	0500      	beq 139e <_HALF_BANK_SIZE_+0x39e>
    1396:	154c 0001 	ldr r0,[r5,+0xa]
    139a:	0000      	beq 139a <_HALF_BANK_SIZE_+0x39a>
    139c:	1101      	ldrb r0,[r4,r2]
    139e:	00d9 0000 	str r0,[r0,+r1]
    13a2:	4f05      	ldrb r2,[r3],r6
    13a4:	0115      	strb r0,[r0],r2
    13a6:	0000      	beq 13a6 <_HALF_BANK_SIZE_+0x3a6>
    13a8:	0104      	ldrb r0,[r0,0x2]
    13aa:	0800      	beq 13ba <_HALF_BANK_SIZE_+0x3ba>
    13ac:	0113      	add r0,r0,2
    13ae:	0000      	beq 13ae <_HALF_BANK_SIZE_+0x3ae>
    13b0:	0252 0000 	*unknown*
    13b4:	d509 0000 	ldrb r6,[r5,+r2]
    13b8:	1f00      	beq 13f6 <_HALF_BANK_SIZE_+0x3f6>
    13ba:	1000      	beq 13da <_HALF_BANK_SIZE_+0x3da>
    13bc:	0219 0000 	strb r0,[r0,+r4]
    13c0:	0190      	blte 13c2 <_HALF_BANK_SIZE_+0x3c2>
    13c2:	5b05      	ldrb r2,[r6],r6
    13c4:	0290      	blte 13c8 <_HALF_BANK_SIZE_+0x3c8>
    13c6:	0000      	beq 13c6 <_HALF_BANK_SIZE_+0x3c6>
    13c8:	570b 0003 	*unknown*
    13cc:	0500      	beq 13d6 <_HALF_BANK_SIZE_+0x3d6>
    13ce:	905c 0002 	str r4,[r4,+0x10]
    13d2:	0000      	beq 13d2 <_HALF_BANK_SIZE_+0x3d2>
    13d4:	6f0b 0003 	*unknown*
    13d8:	0500      	beq 13e2 <_HALF_BANK_SIZE_+0x3e2>
    13da:	675d 0000 	str r3,[r1],+r6
    13de:	0400      	beq 13e6 <_HALF_BANK_SIZE_+0x3e6>
    13e0:	280b 0001 	*unknown*
    13e4:	0500      	beq 13ee <_HALF_BANK_SIZE_+0x3ee>
    13e6:	965f 0002 	*unknown*
    13ea:	0800      	beq 13fa <_HALF_BANK_SIZE_+0x3fa>
    13ec:	b40b 0000 	*unknown*
    13f0:	0500      	beq 13fa <_HALF_BANK_SIZE_+0x3fa>
    13f2:	0260      	bgt 13f6 <_HALF_BANK_SIZE_+0x3f6>
    13f4:	0002      	moveq r0,r0
    13f6:	8800      	beq 1306 <_HALF_BANK_SIZE_+0x306>
    13f8:	0f00      	beq 1416 <_HALF_BANK_SIZE_+0x416>
    13fa:	5204      	ldrb r2,[r4,0x4]
    13fc:	0002      	moveq r0,r0
    13fe:	0800      	beq 140e <_HALF_BANK_SIZE_+0x40e>
    1400:	02a6      	lsr r0,r0,0x15
    1402:	0000      	beq 1402 <_HALF_BANK_SIZE_+0x402>
    1404:	02a6      	lsr r0,r0,0x15
    1406:	0000      	beq 1406 <_HALF_BANK_SIZE_+0x406>
    1408:	d509 0000 	ldrb r6,[r5,+r2]
    140c:	1f00      	beq 144a <_HALF_BANK_SIZE_+0x44a>
    140e:	0f00      	beq 142c <_HALF_BANK_SIZE_+0x42c>
    1410:	ac04      	ldrb r5,[r3]
    1412:	0002      	moveq r0,r0
    1414:	1200      	beq 1438 <_HALF_BANK_SIZE_+0x438>
    1416:	bc0d 0004 	*unknown*
    141a:	0800      	beq 142a <_HALF_BANK_SIZE_+0x42a>
    141c:	7305      	ldrb r3,[r4],r6
    141e:	02d2 0000 	*unknown*
    1422:	9f0b 0000 	*unknown*
    1426:	0500      	beq 1430 <_HALF_BANK_SIZE_+0x430>
    1428:	d274      	strd r6,[r4,0x4]
    142a:	0002      	moveq r0,r0
    142c:	0000      	beq 142c <_HALF_BANK_SIZE_+0x42c>
    142e:	0c0b 0000 	*unknown*
    1432:	0500      	beq 143c <_HALF_BANK_SIZE_+0x43c>
    1434:	6775      	strd r3,[r1],r6
    1436:	0000      	beq 1436 <_HALF_BANK_SIZE_+0x436>
    1438:	0400      	beq 1440 <_HALF_BANK_SIZE_+0x440>
    143a:	0f00      	beq 1458 <_HALF_BANK_SIZE_+0x458>
    143c:	4b04      	ldrb r2,[r2,0x6]
    143e:	0000      	beq 143e <_HALF_BANK_SIZE_+0x43e>
    1440:	0d00      	beq 145a <_HALF_BANK_SIZE_+0x45a>
    1442:	0341      	ldr r0,[r0,r6]
    1444:	0000      	beq 1444 <_HALF_BANK_SIZE_+0x444>
    1446:	0570      	bgte 1450 <_HALF_BANK_SIZE_+0x450>
    1448:	02b3      	sub r0,r0,-3
    144a:	0004      	ldrb r0,[r0]
    144c:	0e00      	beq 1468 <_HALF_BANK_SIZE_+0x468>
    144e:	705f 0500 	*unknown*
    1452:	d2b4      	strh r6,[r4,0x5]
    1454:	0002      	moveq r0,r0
    1456:	0000      	beq 1456 <_HALF_BANK_SIZE_+0x456>
    1458:	5f0e      	asr r2,r7,0x18
    145a:	0072      	movgte r0,r0
    145c:	b505      	ldrb r5,[r5],r2
    145e:	0067      	fix r0,r0
    1460:	0000      	beq 1460 <_HALF_BANK_SIZE_+0x460>
    1462:	0e04      	ldrb r0,[r3,0x4]
    1464:	775f 0500 	*unknown*
    1468:	67b6      	lsl r3,r1,0x1d
    146a:	0000      	beq 146a <_HALF_BANK_SIZE_+0x46a>
    146c:	0800      	beq 147c <_HALF_BANK_SIZE_+0x47c>
    146e:	d20b 0000 	*unknown*
    1472:	0500      	beq 147c <_HALF_BANK_SIZE_+0x47c>
    1474:	52b7      	fmadd r2,r4,r5
    1476:	0000      	beq 1476 <_HALF_BANK_SIZE_+0x476>
    1478:	0c00      	beq 1490 <_HALF_BANK_SIZE_+0x490>
    147a:	870b 0001 	*unknown*
    147e:	0500      	beq 1488 <_HALF_BANK_SIZE_+0x488>
    1480:	52b8 0000 	bbne 1524 <_HALF_BANK_SIZE_+0x524>
    1484:	0e00      	beq 14a0 <_HALF_BANK_SIZE_+0x4a0>
    1486:	5f0e      	asr r2,r7,0x18
    1488:	6662 0500 	*unknown*
    148c:	adb9 0002 	*unknown*
    1490:	1000      	beq 14b0 <_HALF_BANK_SIZE_+0x4b0>
    1492:	5c0b 0000 	*unknown*
    1496:	0500      	beq 14a0 <_HALF_BANK_SIZE_+0x4a0>
    1498:	67ba      	sub r3,r1,r7
    149a:	0000      	beq 149a <_HALF_BANK_SIZE_+0x49a>
    149c:	1800      	beq 14cc <_HALF_BANK_SIZE_+0x4cc>
    149e:	c20b 0000 	*unknown*
    14a2:	0500      	beq 14ac <_HALF_BANK_SIZE_+0x4ac>
    14a4:	13c1      	ldr r0,[r4,r7]
    14a6:	0001      	ldrb r0,[r0,r0]
    14a8:	1c00      	beq 14e0 <_HALF_BANK_SIZE_+0x4e0>
    14aa:	5b0b 0001 	*unknown*
    14ae:	0500      	beq 14b8 <_HALF_BANK_SIZE_+0x4b8>
    14b0:	65c3      	mov r3,0x2e
    14b2:	0005      	ldrb r0,[r0],r0
    14b4:	2000      	beq 14f4 <_HALF_BANK_SIZE_+0x4f4>
    14b6:	e60b 0001 	*unknown*
    14ba:	0500      	beq 14c4 <_HALF_BANK_SIZE_+0x4c4>
    14bc:	94c5      	ldr r4,[r5],r1
    14be:	0005      	ldrb r0,[r0],r0
    14c0:	2400      	beq 1508 <_HALF_BANK_SIZE_+0x508>
    14c2:	b30b 0003 	*unknown*
    14c6:	0500      	beq 14d0 <_HALF_BANK_SIZE_+0x4d0>
    14c8:	b8c8 0005 	bblt 2038 <_HALF_BANK_SIZE_+0x1038>
    14cc:	2800      	beq 151c <_HALF_BANK_SIZE_+0x51c>
    14ce:	9d0b 0004 	*unknown*
    14d2:	0500      	beq 14dc <_HALF_BANK_SIZE_+0x4dc>
    14d4:	d2c9 0005 	*unknown*
    14d8:	2c00      	beq 1530 <_HALF_BANK_SIZE_+0x530>
    14da:	5f0e      	asr r2,r7,0x18
    14dc:	6275      	strd r3,[r0],r4
    14de:	0500      	beq 14e8 <_HALF_BANK_SIZE_+0x4e8>
    14e0:	adcc 0002 	ldr r5,[r3,+0x13]
    14e4:	3000      	beq 1544 <_HALF_BANK_SIZE_+0x544>
    14e6:	5f0e      	asr r2,r7,0x18
    14e8:	7075      	strd r3,[r4],r0
    14ea:	0500      	beq 14f4 <_HALF_BANK_SIZE_+0x4f4>
    14ec:	d2cd 0002 	*unknown*
    14f0:	3800      	beq 1560 <_HALF_BANK_SIZE_+0x560>
    14f2:	5f0e      	asr r2,r7,0x18
    14f4:	7275      	strd r3,[r4],r4
    14f6:	0500      	beq 1500 <_HALF_BANK_SIZE_+0x500>
    14f8:	67ce      	asr r3,r1,0x1e
    14fa:	0000      	beq 14fa <_HALF_BANK_SIZE_+0x4fa>
    14fc:	3c00      	beq 1574 <_HALF_BANK_SIZE_+0x574>
    14fe:	990b 0000 	*unknown*
    1502:	0500      	beq 150c <_HALF_BANK_SIZE_+0x50c>
    1504:	d8d1      	str r6,[r6,r1]
    1506:	0005      	ldrb r0,[r0],r0
    1508:	4000      	beq 1588 <_HALF_BANK_SIZE_+0x588>
    150a:	750b 0004 	*unknown*
    150e:	0500      	beq 1518 <_HALF_BANK_SIZE_+0x518>
    1510:	e8d2      	movblte r7,r2
    1512:	0005      	ldrb r0,[r0],r0
    1514:	4300      	beq 159a <_HALF_BANK_SIZE_+0x59a>
    1516:	5f0e      	asr r2,r7,0x18
    1518:	626c 0500 	ldrd r3,[r8,-0x4]
    151c:	add5      	str r5,[r3],r3
    151e:	0002      	moveq r0,r0
    1520:	4800      	beq 15b0 <_HALF_BANK_SIZE_+0x5b0>
    1522:	e80b 0000 	*unknown*
    1526:	0500      	beq 1530 <_HALF_BANK_SIZE_+0x530>
    1528:	67d8 0000 	bblte 15f6 <_HALF_BANK_SIZE_+0x5f6>
    152c:	5000      	beq 15cc <_HALF_BANK_SIZE_+0x5cc>
    152e:	f90b 0000 	*unknown*
    1532:	0500      	beq 153c <_HALF_BANK_SIZE_+0x53c>
    1534:	79d9 0000 	str r3,[r6,+r3]
    1538:	5400      	beq 15e0 <_HALF_BANK_SIZE_+0x5e0>
    153a:	d30b 0004 	*unknown*
    153e:	0500      	beq 1548 <_HALF_BANK_SIZE_+0x548>
    1540:	20dc 0004 	str r1,[r0,+0x21]
    1544:	5800      	beq 15f4 <_HALF_BANK_SIZE_+0x5f4>
    1546:	ba0b 0005 	*unknown*
    154a:	0500      	beq 1554 <_HALF_BANK_SIZE_+0x554>
    154c:	08e0      	b 155c <_HALF_BANK_SIZE_+0x55c>
    154e:	0001      	ldrb r0,[r0,r0]
    1550:	5c00      	beq 1608 <_HALF_BANK_SIZE_+0x608>
    1552:	490b 0003 	*unknown*
    1556:	0500      	beq 1560 <_HALF_BANK_SIZE_+0x560>
    1558:	fde2      	swi 0x3f
    155a:	0000      	beq 155a <_HALF_BANK_SIZE_+0x55a>
    155c:	6000      	beq 161c <_HALF_BANK_SIZE_+0x61c>
    155e:	de0b 0001 	*unknown*
    1562:	0500      	beq 156c <_HALF_BANK_SIZE_+0x56c>
    1564:	67e3      	mov r3,0x3f
    1566:	0000      	beq 1566 <_HALF_BANK_SIZE_+0x566>
    1568:	6800      	beq 1638 <_HALF_BANK_SIZE_+0x638>
    156a:	1300      	beq 1590 <_HALF_BANK_SIZE_+0x590>
    156c:	008f 0000 	*unknown*
    1570:	0420      	bgtu 1578 <_HALF_BANK_SIZE_+0x578>
    1572:	0000      	beq 1572 <_HALF_BANK_SIZE_+0x572>
    1574:	2014      	strb r1,[r0]
    1576:	0004      	ldrb r0,[r0]
    1578:	1400      	beq 15a0 <_HALF_BANK_SIZE_+0x5a0>
    157a:	0113      	add r0,r0,2
    157c:	0000      	beq 157c <_HALF_BANK_SIZE_+0x57c>
    157e:	5814      	strb r2,[r6]
    1580:	0005      	ldrb r0,[r0],r0
    1582:	1400      	beq 15aa <_HALF_BANK_SIZE_+0x5aa>
    1584:	0067      	fix r0,r0
    1586:	0000      	beq 1586 <_HALF_BANK_SIZE_+0x586>
    1588:	0f00      	beq 15a6 <_HALF_BANK_SIZE_+0x5a6>
    158a:	2604      	ldrb r1,[r1,0x4]
    158c:	0004      	ldrb r0,[r0]
    158e:	1500      	beq 15b8 <_HALF_BANK_SIZE_+0x5b8>
    1590:	0396      	lsl r0,r0,0x1c
    1592:	0000      	beq 1592 <_HALF_BANK_SIZE_+0x592>
    1594:	0448 3905 	blteu 721f9c <_PROG_SIZE_FOR_CORE_+0x621f9c>
    1598:	5802      	moveq r2,r6
    159a:	0005      	ldrb r0,[r0],r0
    159c:	1600      	beq 15c8 <_HALF_BANK_SIZE_+0x5c8>
    159e:	02bc 0000 	strh r0,[r0,+0x5]
    15a2:	3b05      	ldrb r1,[r6],r6
    15a4:	6702 0000 	*unknown*
    15a8:	0000      	beq 15a8 <_HALF_BANK_SIZE_+0x5a8>
    15aa:	e116      	lsl r7,r0,0x8
    15ac:	0000      	beq 15ac <_HALF_BANK_SIZE_+0x5ac>
    15ae:	0500      	beq 15b8 <_HALF_BANK_SIZE_+0x5b8>
    15b0:	0240      	blteu 15b4 <_HALF_BANK_SIZE_+0x5b4>
    15b2:	063f 0000 	*unknown*
    15b6:	1604      	ldrb r0,[r5,0x4]
    15b8:	0177      	fabs rd,rn
    15ba:	0000      	beq 15ba <_HALF_BANK_SIZE_+0x5ba>
    15bc:	4005      	ldrb r2,[r0],r0
    15be:	3f02 0006 	*unknown*
    15c2:	0800      	beq 15d2 <_HALF_BANK_SIZE_+0x5d2>
    15c4:	3c16      	lsl r1,r7,0x0
    15c6:	0001      	ldrb r0,[r0,r0]
    15c8:	0500      	beq 15d2 <_HALF_BANK_SIZE_+0x5d2>
    15ca:	0240      	blteu 15ce <_HALF_BANK_SIZE_+0x5ce>
    15cc:	063f 0000 	*unknown*
    15d0:	160c 036a 	ldrb r0,[r5],-0x354
    15d4:	0000      	beq 15d4 <_HALF_BANK_SIZE_+0x5d4>
    15d6:	4205      	ldrb r2,[r0],r4
    15d8:	6702 0000 	*unknown*
    15dc:	1000      	beq 15fc <_HALF_BANK_SIZE_+0x5fc>
    15de:	1a16      	lsl r0,r6,0x10
    15e0:	0000      	beq 15e0 <_HALF_BANK_SIZE_+0x5e0>
    15e2:	0500      	beq 15ec <_HALF_BANK_SIZE_+0x5ec>
    15e4:	0243      	mov r0,0x12
    15e6:	0821      	ldrh r0,[r2,r0]
    15e8:	0000      	beq 15e8 <_HALF_BANK_SIZE_+0x5e8>
    15ea:	1614      	strb r0,[r5,0x4]
    15ec:	041f 0000 	*unknown*
    15f0:	4505      	ldrb r2,[r1],r2
    15f2:	6702 0000 	*unknown*
    15f6:	3000      	beq 1656 <_HALF_BANK_SIZE_+0x656>
    15f8:	7416      	lsl r3,r5,0x0
    15fa:	0003      	mov r0,0x0
    15fc:	0500      	beq 1606 <_HALF_BANK_SIZE_+0x606>
    15fe:	0246      	lsr r0,r0,0x12
    1600:	0589 0000 	ldrb r0,[r1,+r3]
    1604:	1634      	strh r0,[r5,0x4]
    1606:	0221      	ldrh r0,[r0,r4]
    1608:	0000      	beq 1608 <_HALF_BANK_SIZE_+0x608>
    160a:	4805      	ldrb r2,[r2],r0
    160c:	6702 0000 	*unknown*
    1610:	3800      	beq 1680 <_HALF_BANK_SIZE_+0x680>
    1612:	8416      	lsl r4,r1,0x0
    1614:	0003      	mov r0,0x0
    1616:	0500      	beq 1620 <_HALF_BANK_SIZE_+0x620>
    1618:	024a      	lsr r0,r0,r4
    161a:	083c 0000 	strh r0,[r2]
    161e:	163c 01c9 	strh r0,[r5,-0x64c]
    1622:	0000      	beq 1622 <_HALF_BANK_SIZE_+0x622>
    1624:	4d05      	ldrb r2,[r3],r2
    1626:	7302 0001 	*unknown*
    162a:	4000      	beq 16aa <_HALF_BANK_SIZE_+0x6aa>
    162c:	6116      	lsl r3,r0,0x8
    162e:	0001      	ldrb r0,[r0,r0]
    1630:	0500      	beq 163a <_HALF_BANK_SIZE_+0x63a>
    1632:	024e      	asr r0,r0,0x12
    1634:	0067      	fix r0,r0
    1636:	0000      	beq 1636 <_HALF_BANK_SIZE_+0x636>
    1638:	1644      	ldr r0,[r5,0x4]
    163a:	04b7      	fmadd r0,r1,r1
    163c:	0000      	beq 163c <_HALF_BANK_SIZE_+0x63c>
    163e:	4f05      	ldrb r2,[r3],r6
    1640:	7302 0001 	*unknown*
    1644:	4800      	beq 16d4 <_HALF_BANK_SIZE_+0x6d4>
    1646:	3316      	lsl r1,r4,0x18
    1648:	0002      	moveq r0,r0
    164a:	0500      	beq 1654 <_HALF_BANK_SIZE_+0x654>
    164c:	0250      	bltu 1650 <_HALF_BANK_SIZE_+0x650>
    164e:	0842      	movlteu r0,r2
    1650:	0000      	beq 1650 <_HALF_BANK_SIZE_+0x650>
    1652:	164c 017f 	ldr r0,[r5,-0x3fc]
    1656:	0000      	beq 1656 <_HALF_BANK_SIZE_+0x656>
    1658:	5305      	ldrb r2,[r4],r6
    165a:	6702 0000 	*unknown*
    165e:	5000      	beq 16fe <_HALF_BANK_SIZE_+0x6fe>
    1660:	f116      	lsl r7,r4,0x8
    1662:	0000      	beq 1662 <_HALF_BANK_SIZE_+0x662>
    1664:	0500      	beq 166e <_HALF_BANK_SIZE_+0x66e>
    1666:	0254      	str r0,[r0,0x4]
    1668:	0558 0000 	bltu 1672 <_HALF_BANK_SIZE_+0x672>
    166c:	1654      	str r0,[r5,0x4]
    166e:	025d 0000 	str r0,[r0],+r4
    1672:	7705      	ldrb r3,[r5],r6
    1674:	ff02 0007 	*unknown*
    1678:	5800      	beq 1728 <_HALF_BANK_SIZE_+0x728>
    167a:	1917      	fsub r0,r6,r2
    167c:	0002      	moveq r0,r0
    167e:	0500      	beq 1688 <_HALF_BANK_SIZE_+0x688>
    1680:	027b 0290 	*unknown*
    1684:	0000      	beq 1684 <_HALF_BANK_SIZE_+0x684>
    1686:	0148 a717 	blteu ff4e4488 <the_core_id+0x704e4488>
    168a:	0001      	ldrb r0,[r0,r0]
    168c:	0500      	beq 1696 <_HALF_BANK_SIZE_+0x696>
    168e:	027c 0252 	strd r0,[r0],+0x294
    1692:	0000      	beq 1692 <_HALF_BANK_SIZE_+0x692>
    1694:	0150      	bltu 1696 <_HALF_BANK_SIZE_+0x696>
    1696:	6b17      	fsub r3,r2,r6
    1698:	0004      	ldrb r0,[r0]
    169a:	0500      	beq 16a4 <_HALF_BANK_SIZE_+0x6a4>
    169c:	0280      	blt 16a0 <_HALF_BANK_SIZE_+0x6a0>
    169e:	0853 0000 	*unknown*
    16a2:	02e0      	b 16a6 <_HALF_BANK_SIZE_+0x6a6>
    16a4:	ca17      	fsub r6,r2,r4
    16a6:	0000      	beq 16a6 <_HALF_BANK_SIZE_+0x6a6>
    16a8:	0500      	beq 16b2 <_HALF_BANK_SIZE_+0x6b2>
    16aa:	0285      	ldrb r0,[r0],r5
    16ac:	0604      	ldrb r0,[r1,0x4]
    16ae:	0000      	beq 16ae <_HALF_BANK_SIZE_+0x6ae>
    16b0:	02e8 af17 	b ff5e44b4 <the_core_id+0x705e44b4>
    16b4:	0000      	beq 16b4 <_HALF_BANK_SIZE_+0x6b4>
    16b6:	0500      	beq 16c0 <_HALF_BANK_SIZE_+0x6c0>
    16b8:	0286      	lsr r0,r0,0x14
    16ba:	085f 0000 	*unknown*
    16be:	02f8 0f00 	bl 1e16c2 <_PROG_SIZE_FOR_CORE_+0xe16c2>
    16c2:	5e04      	ldrb r2,[r7,0x4]
    16c4:	0005      	ldrb r0,[r0],r0
    16c6:	0200      	beq 16ca <_HALF_BANK_SIZE_+0x6ca>
    16c8:	0801      	ldrb r0,[r2,r0]
    16ca:	0258 0000 	bltu 16ce <_HALF_BANK_SIZE_+0x6ce>
    16ce:	040f 0402 	moveq r0,r9
    16d2:	0000      	beq 16d2 <_HALF_BANK_SIZE_+0x6d2>
    16d4:	8f13      	add r4,r3,-2
    16d6:	0000      	beq 16d6 <_HALF_BANK_SIZE_+0x6d6>
    16d8:	8900      	beq 15ea <_HALF_BANK_SIZE_+0x5ea>
    16da:	0005      	ldrb r0,[r0],r0
    16dc:	1400      	beq 1704 <_HALF_BANK_SIZE_+0x704>
    16de:	0420      	bgtu 16e6 <_HALF_BANK_SIZE_+0x6e6>
    16e0:	0000      	beq 16e0 <_HALF_BANK_SIZE_+0x6e0>
    16e2:	1314      	strb r0,[r4,0x6]
    16e4:	0001      	ldrb r0,[r0,r0]
    16e6:	1400      	beq 170e <_HALF_BANK_SIZE_+0x70e>
    16e8:	0589 0000 	ldrb r0,[r1,+r3]
    16ec:	6714      	strb r3,[r1,0x6]
    16ee:	0000      	beq 16ee <_HALF_BANK_SIZE_+0x6ee>
    16f0:	0000      	beq 16f0 <_HALF_BANK_SIZE_+0x6f0>
    16f2:	040f 058f 	*unknown*
    16f6:	0000      	beq 16f6 <_HALF_BANK_SIZE_+0x6f6>
    16f8:	5e18 0005 	bne 21b4 <_HALF_BANK_SIZE_+0x11b4>
    16fc:	0f00      	beq 171a <_HALF_BANK_SIZE_+0x71a>
    16fe:	6b04      	ldrb r3,[r2,0x6]
    1700:	0005      	ldrb r0,[r0],r0
    1702:	1300      	beq 1728 <_HALF_BANK_SIZE_+0x728>
    1704:	0084      	ldrb r0,[r0,0x1]
    1706:	0000      	beq 1706 <_HALF_BANK_SIZE_+0x706>
    1708:	05b8 0000 	bbne 1712 <_HALF_BANK_SIZE_+0x712>
    170c:	2014      	strb r1,[r0]
    170e:	0004      	ldrb r0,[r0]
    1710:	1400      	beq 1738 <_HALF_BANK_SIZE_+0x738>
    1712:	0113      	add r0,r0,2
    1714:	0000      	beq 1714 <_HALF_BANK_SIZE_+0x714>
    1716:	8414      	strb r4,[r1]
    1718:	0000      	beq 1718 <_HALF_BANK_SIZE_+0x718>
    171a:	1400      	beq 1742 <_HALF_BANK_SIZE_+0x742>
    171c:	0067      	fix r0,r0
    171e:	0000      	beq 171e <_HALF_BANK_SIZE_+0x71e>
    1720:	0f00      	beq 173e <_HALF_BANK_SIZE_+0x73e>
    1722:	9a04      	ldrb r4,[r6,0x4]
    1724:	0005      	ldrb r0,[r0],r0
    1726:	1300      	beq 174c <_HALF_BANK_SIZE_+0x74c>
    1728:	0067      	fix r0,r0
    172a:	0000      	beq 172a <_HALF_BANK_SIZE_+0x72a>
    172c:	05d2 0000 	*unknown*
    1730:	2014      	strb r1,[r0]
    1732:	0004      	ldrb r0,[r0]
    1734:	1400      	beq 175c <_HALF_BANK_SIZE_+0x75c>
    1736:	0113      	add r0,r0,2
    1738:	0000      	beq 1738 <_HALF_BANK_SIZE_+0x738>
    173a:	0f00      	beq 1758 <_HALF_BANK_SIZE_+0x758>
    173c:	be04      	ldrb r5,[r7,0x4]
    173e:	0005      	ldrb r0,[r0],r0
    1740:	0800      	beq 1750 <_HALF_BANK_SIZE_+0x750>
    1742:	004b 0000 	*unknown*
    1746:	05e8 0000 	b 1750 <_HALF_BANK_SIZE_+0x750>
    174a:	d509 0000 	ldrb r6,[r5,+r2]
    174e:	0200      	beq 1752 <_HALF_BANK_SIZE_+0x752>
    1750:	0800      	beq 1760 <_HALF_BANK_SIZE_+0x760>
    1752:	004b 0000 	*unknown*
    1756:	05f8 0000 	bl 1760 <_HALF_BANK_SIZE_+0x760>
    175a:	d509 0000 	ldrb r6,[r5,+r2]
    175e:	0000      	beq 175e <_HALF_BANK_SIZE_+0x75e>
    1760:	0500      	beq 176a <_HALF_BANK_SIZE_+0x76a>
    1762:	032f 0000 	*unknown*
    1766:	1d05      	ldrb r0,[r7],r2
    1768:	d801      	ldrb r6,[r6,r0]
    176a:	0002      	moveq r0,r0
    176c:	1900      	beq 179e <_HALF_BANK_SIZE_+0x79e>
    176e:	0452      	movltu r0,r1
    1770:	0000      	beq 1770 <_HALF_BANK_SIZE_+0x770>
    1772:	0510      	bne 177c <_HALF_BANK_SIZE_+0x77c>
    1774:	0121      	ldrh r0,[r0,r2]
    1776:	0639 0000 	strh r0,[r1,+r4]
    177a:	5716      	lsl r2,r5,0x18
    177c:	0003      	mov r0,0x0
    177e:	0500      	beq 1788 <_HALF_BANK_SIZE_+0x788>
    1780:	0123      	mov r0,0x9
    1782:	0639 0000 	strh r0,[r1,+r4]
    1786:	1600      	beq 17b2 <_HALF_BANK_SIZE_+0x7b2>
    1788:	018d 0000 	ldrb r0,[r0],+r3
    178c:	2405      	ldrb r1,[r1],r0
    178e:	6701      	ldrb r3,[r1,r6]
    1790:	0000      	beq 1790 <_HALF_BANK_SIZE_+0x790>
    1792:	0400      	beq 179a <_HALF_BANK_SIZE_+0x79a>
    1794:	2916      	lsl r1,r2,0x8
    1796:	0003      	mov r0,0x0
    1798:	0500      	beq 17a2 <_HALF_BANK_SIZE_+0x7a2>
    179a:	0125      	ldrh r0,[r0],r2
    179c:	063f 0000 	*unknown*
    17a0:	0008 040f 	beq 835a0 <_HEAP_SIZE_FOR_CORE_+0x35a0>
    17a4:	0604      	ldrb r0,[r1,0x4]
    17a6:	0000      	beq 17a6 <_HALF_BANK_SIZE_+0x7a6>
    17a8:	040f 05f8 	*unknown*
    17ac:	0000      	beq 17ac <_HALF_BANK_SIZE_+0x7ac>
    17ae:	1219 0000 	strb r0,[r4,+r4]
    17b2:	1000      	beq 17d2 <_HALF_BANK_SIZE_+0x7d2>
    17b4:	3d05      	ldrb r1,[r7],r2
    17b6:	7a01      	ldrb r3,[r6,r4]
    17b8:	0006      	lsr r0,r0,0x0
    17ba:	1600      	beq 17e6 <_HALF_BANK_SIZE_+0x7e6>
    17bc:	039d 0000 	strb r0,[r0],+r7
    17c0:	3e05      	ldrb r1,[r7],r4
    17c2:	7a01      	ldrb r3,[r6,r4]
    17c4:	0006      	lsr r0,r0,0x0
    17c6:	0000      	beq 17c6 <_HALF_BANK_SIZE_+0x7c6>
    17c8:	d616      	lsl r6,r5,0x10
    17ca:	0003      	mov r0,0x0
    17cc:	0500      	beq 17d6 <_HALF_BANK_SIZE_+0x7d6>
    17ce:	013f 067a 	*unknown*
    17d2:	0000      	beq 17d2 <_HALF_BANK_SIZE_+0x7d2>
    17d4:	1606      	lsr r0,r5,0x10
    17d6:	03f2 0000 	*unknown*
    17da:	4005      	ldrb r2,[r0],r0
    17dc:	5901      	ldrb r2,[r6,r2]
    17de:	0000      	beq 17de <_HALF_BANK_SIZE_+0x7de>
    17e0:	0c00      	beq 17f8 <_HALF_BANK_SIZE_+0x7f8>
    17e2:	0800      	beq 17f2 <_HALF_BANK_SIZE_+0x7f2>
    17e4:	0059 0000 	str r0,[r0,+r0]
    17e8:	068a      	eor r0,r1,r5
    17ea:	0000      	beq 17ea <_HALF_BANK_SIZE_+0x7ea>
    17ec:	d509 0000 	ldrb r6,[r5,+r2]
    17f0:	0200      	beq 17f4 <_HALF_BANK_SIZE_+0x7f4>
    17f2:	1a00      	beq 1826 <_HALF_BANK_SIZE_+0x826>
    17f4:	05e0      	b 17fe <_HALF_BANK_SIZE_+0x7fe>
    17f6:	0258 078b 	bltu f2dfa <_HEAP_SIZE_FOR_CORE_+0x72dfa>
    17fa:	0000      	beq 17fa <_HALF_BANK_SIZE_+0x7fa>
    17fc:	3616      	lsl r1,r5,0x10
    17fe:	0004      	ldrb r0,[r0]
    1800:	0500      	beq 180a <_HALF_BANK_SIZE_+0x80a>
    1802:	025a      	and r0,r0,r4
    1804:	0028 0000 	bgtu 1804 <_HALF_BANK_SIZE_+0x804>
    1808:	1600      	beq 1834 <_HALF_BANK_SIZE_+0x834>
    180a:	03dc 0000 	str r0,[r0,+0x7]
    180e:	5b05      	ldrb r2,[r6],r6
    1810:	5802      	moveq r2,r6
    1812:	0005      	ldrb r0,[r0],r0
    1814:	0400      	beq 181c <_HALF_BANK_SIZE_+0x81c>
    1816:	bc16      	lsl r5,r7,0x0
    1818:	0001      	ldrb r0,[r0,r0]
    181a:	0500      	beq 1824 <_HALF_BANK_SIZE_+0x824>
    181c:	025c 078b 	str r0,[r8],-0x45c
    1820:	0000      	beq 1820 <_HALF_BANK_SIZE_+0x820>
    1822:	1608 048e 	beq 9344e <_HEAP_SIZE_FOR_CORE_+0x1344e>
    1826:	0000      	beq 1826 <_HALF_BANK_SIZE_+0x826>
    1828:	5d05      	ldrb r2,[r7],r2
    182a:	8902      	movts pc,r4
    182c:	0001      	ldrb r0,[r0,r0]
    182e:	2800      	beq 187e <_HALF_BANK_SIZE_+0x87e>
    1830:	4c16      	lsl r2,r3,0x0
    1832:	0001      	ldrb r0,[r0,r0]
    1834:	0500      	beq 183e <_HALF_BANK_SIZE_+0x83e>
    1836:	025e 0067 	*unknown*
    183a:	0000      	beq 183a <_HALF_BANK_SIZE_+0x83a>
    183c:	1650      	bltu 1868 <_HALF_BANK_SIZE_+0x868>
    183e:	0352 0000 	*unknown*
    1842:	5f05      	ldrb r2,[r7],r6
    1844:	6002      	moveq r3,r0
    1846:	0000      	beq 1846 <_HALF_BANK_SIZE_+0x846>
    1848:	5800      	beq 18f8 <_HALF_BANK_SIZE_+0x8f8>
    184a:	a416      	lsl r5,r1,0x0
    184c:	0004      	ldrb r0,[r0]
    184e:	0500      	beq 1858 <_HALF_BANK_SIZE_+0x858>
    1850:	0260      	bgt 1854 <_HALF_BANK_SIZE_+0x854>
    1852:	0645      	ldr r0,[r1],r4
    1854:	0000      	beq 1854 <_HALF_BANK_SIZE_+0x854>
    1856:	1660      	bgt 1882 <_HALF_BANK_SIZE_+0x882>
    1858:	035d 0000 	str r0,[r0],+r6
    185c:	6105      	ldrb r3,[r0],r2
    185e:	fd02      	movts le,r7
    1860:	0000      	beq 1860 <_HALF_BANK_SIZE_+0x860>
    1862:	7000      	beq 1942 <_HALF_BANK_SIZE_+0x942>
    1864:	a916      	lsl r5,r2,0x8
    1866:	0004      	ldrb r0,[r0]
    1868:	0500      	beq 1872 <_HALF_BANK_SIZE_+0x872>
    186a:	0262 00fd 	*unknown*
    186e:	0000      	beq 186e <_HALF_BANK_SIZE_+0x86e>
    1870:	1678 0074 	bgte 1009c <__stack_start_+0x80ac>
    1874:	0000      	beq 1874 <_HALF_BANK_SIZE_+0x874>
    1876:	6305      	ldrb r3,[r0],r6
    1878:	fd02      	movts le,r7
    187a:	0000      	beq 187a <_HALF_BANK_SIZE_+0x87a>
    187c:	8000      	beq 177c <_HALF_BANK_SIZE_+0x77c>
    187e:	6116      	lsl r3,r0,0x8
    1880:	0004      	ldrb r0,[r0]
    1882:	0500      	beq 188c <_HALF_BANK_SIZE_+0x88c>
    1884:	0264      	ldrd r0,[r0,0x4]
    1886:	079b 0000 	add r0,r1,7
    188a:	1688 01b0 	blt 378b6 <__stack_start_+0x2f8c6>
    188e:	0000      	beq 188e <_HALF_BANK_SIZE_+0x88e>
    1890:	6505      	ldrb r3,[r1],r2
    1892:	ab02 0007 	*unknown*
    1896:	9000      	beq 17b6 <_HALF_BANK_SIZE_+0x7b6>
    1898:	ff16      	lsl r7,r7,0x18
    189a:	0003      	mov r0,0x0
    189c:	0500      	beq 18a6 <_HALF_BANK_SIZE_+0x8a6>
    189e:	0266      	lsr r0,r0,0x13
    18a0:	0067      	fix r0,r0
    18a2:	0000      	beq 18a2 <_HALF_BANK_SIZE_+0x8a2>
    18a4:	16a8 0112 	bbeq 23cd0 <__stack_start_+0x1bce0>
    18a8:	0000      	beq 18a8 <_HALF_BANK_SIZE_+0x8a8>
    18aa:	6705      	ldrb r3,[r1],r6
    18ac:	fd02      	movts le,r7
    18ae:	0000      	beq 18ae <_HALF_BANK_SIZE_+0x8ae>
    18b0:	b000      	beq 1810 <_HALF_BANK_SIZE_+0x810>
    18b2:	6516      	lsl r3,r1,0x8
    18b4:	0000      	beq 18b4 <_HALF_BANK_SIZE_+0x8b4>
    18b6:	0500      	beq 18c0 <_HALF_BANK_SIZE_+0x8c0>
    18b8:	0268 00fd 	bgt 212bc <__stack_start_+0x192cc>
    18bc:	0000      	beq 18bc <_HALF_BANK_SIZE_+0x8bc>
    18be:	16b8 0101 	bbne 21aea <__stack_start_+0x19afa>
    18c2:	0000      	beq 18c2 <_HALF_BANK_SIZE_+0x8c2>
    18c4:	6905      	ldrb r3,[r2],r2
    18c6:	fd02      	movts le,r7
    18c8:	0000      	beq 18c8 <_HALF_BANK_SIZE_+0x8c8>
    18ca:	c000      	beq 184a <_HALF_BANK_SIZE_+0x84a>
    18cc:	2516      	lsl r1,r1,0x8
    18ce:	0000      	beq 18ce <_HALF_BANK_SIZE_+0x8ce>
    18d0:	0500      	beq 18da <_HALF_BANK_SIZE_+0x8da>
    18d2:	026a      	asr r0,r0,r4
    18d4:	00fd 0000 	strd r0,[r0],+r1
    18d8:	16c8 0034 	bblt 8104 <__stack_start_+0x114>
    18dc:	0000      	beq 18dc <_HALF_BANK_SIZE_+0x8dc>
    18de:	6b05      	ldrb r3,[r2],r6
    18e0:	fd02      	movts le,r7
    18e2:	0000      	beq 18e2 <_HALF_BANK_SIZE_+0x8e2>
    18e4:	d000      	beq 1884 <_HALF_BANK_SIZE_+0x884>
    18e6:	ba16      	lsl r5,r6,0x10
    18e8:	0002      	moveq r0,r0
    18ea:	0500      	beq 18f4 <_HALF_BANK_SIZE_+0x8f4>
    18ec:	026c 0067 	ldrd r0,[r0,+0x33c]
    18f0:	0000      	beq 18f0 <_HALF_BANK_SIZE_+0x8f0>
    18f2:	00d8 5e08 	bblte bc28f2 <_PROG_SIZE_FOR_CORE_+0xac28f2>
    18f6:	0005      	ldrb r0,[r0],r0
    18f8:	9b00      	beq 182e <_HALF_BANK_SIZE_+0x82e>
    18fa:	0007      	fadd r0,r0,r0
    18fc:	0900      	beq 190e <_HALF_BANK_SIZE_+0x90e>
    18fe:	00d5      	str r0,[r0],r1
    1900:	0000      	beq 1900 <_HALF_BANK_SIZE_+0x900>
    1902:	0019 5e08 	*unknown*
    1906:	0005      	ldrb r0,[r0],r0
    1908:	ab00      	beq 185e <_HALF_BANK_SIZE_+0x85e>
    190a:	0007      	fadd r0,r0,r0
    190c:	0900      	beq 191e <_HALF_BANK_SIZE_+0x91e>
    190e:	00d5      	str r0,[r0],r1
    1910:	0000      	beq 1910 <_HALF_BANK_SIZE_+0x910>
    1912:	0007      	fadd r0,r0,r0
    1914:	5e08 0005 	beq 23d0 <_HALF_BANK_SIZE_+0x13d0>
    1918:	bb00      	beq 188e <_HALF_BANK_SIZE_+0x88e>
    191a:	0007      	fadd r0,r0,r0
    191c:	0900      	beq 192e <_HALF_BANK_SIZE_+0x92e>
    191e:	00d5      	str r0,[r0],r1
    1920:	0000      	beq 1920 <_HALF_BANK_SIZE_+0x920>
    1922:	0017      	fsub r0,r0,r0
    1924:	f01a      	add r7,r4,r0
    1926:	7105      	ldrb r3,[r4],r2
    1928:	df02 0007 	*unknown*
    192c:	1600      	beq 1958 <_HALF_BANK_SIZE_+0x958>
    192e:	0209 0000 	ldrb r0,[r0,+r4]
    1932:	7405      	ldrb r3,[r5],r0
    1934:	df02 0007 	*unknown*
    1938:	0000      	beq 1938 <_HALF_BANK_SIZE_+0x938>
    193a:	f716      	lsl r7,r5,0x18
    193c:	0001      	ldrb r0,[r0,r0]
    193e:	0500      	beq 1948 <_HALF_BANK_SIZE_+0x948>
    1940:	0275      	strd r0,[r0],r4
    1942:	07ef 0000 	*unknown*
    1946:	0078 d208 	bgte ffa42946 <the_core_id+0x70a42946>
    194a:	0002      	moveq r0,r0
    194c:	ef00      	beq 192a <_HALF_BANK_SIZE_+0x92a>
    194e:	0007      	fadd r0,r0,r0
    1950:	0900      	beq 1962 <_HALF_BANK_SIZE_+0x962>
    1952:	00d5      	str r0,[r0],r1
    1954:	0000      	beq 1954 <_HALF_BANK_SIZE_+0x954>
    1956:	001d 2808 	*unknown*
    195a:	0000      	beq 195a <_HALF_BANK_SIZE_+0x95a>
    195c:	ff00      	beq 195a <_HALF_BANK_SIZE_+0x95a>
    195e:	0007      	fadd r0,r0,r0
    1960:	0900      	beq 1972 <_HALF_BANK_SIZE_+0x972>
    1962:	00d5      	str r0,[r0],r1
    1964:	0000      	beq 1964 <_HALF_BANK_SIZE_+0x964>
    1966:	001d f01b 	*unknown*
    196a:	5605      	ldrb r2,[r5],r4
    196c:	2102      	movts config,r1
    196e:	0008 1c00 	beq 38196e <_PROG_SIZE_FOR_CORE_+0x28196e>
    1972:	0396      	lsl r0,r0,0x1c
    1974:	0000      	beq 1974 <_HALF_BANK_SIZE_+0x974>
    1976:	6d05      	ldrb r3,[r3],r2
    1978:	8a02 0006 	*unknown*
    197c:	1c00      	beq 19b4 <_HALF_BANK_SIZE_+0x9b4>
    197e:	047b 0000 	*unknown*
    1982:	7605      	ldrb r3,[r5],r4
    1984:	bb02 0007 	*unknown*
    1988:	0000      	beq 1988 <_HALF_BANK_SIZE_+0x988>
    198a:	5e08 0005 	beq 2446 <_HALF_BANK_SIZE_+0x1446>
    198e:	3100      	beq 19f0 <_HALF_BANK_SIZE_+0x9f0>
    1990:	0008 0900 	beq 121990 <_PROG_SIZE_FOR_CORE_+0x21990>
    1994:	00d5      	str r0,[r0],r1
    1996:	0000      	beq 1996 <_HALF_BANK_SIZE_+0x996>
    1998:	0018 3c1d 	bne 785398 <_PROG_SIZE_FOR_CORE_+0x685398>
    199c:	0008 1400 	beq 28199c <_PROG_SIZE_FOR_CORE_+0x18199c>
    19a0:	0420      	bgtu 19a8 <_HALF_BANK_SIZE_+0x9a8>
    19a2:	0000      	beq 19a2 <_HALF_BANK_SIZE_+0x9a2>
    19a4:	0f00      	beq 19c2 <_HALF_BANK_SIZE_+0x9c2>
    19a6:	3104      	ldrb r1,[r4,0x2]
    19a8:	0008 0f00 	beq 1e19a8 <_PROG_SIZE_FOR_CORE_+0xe19a8>
    19ac:	7304      	ldrb r3,[r4,0x6]
    19ae:	0001      	ldrb r0,[r0,r0]
    19b0:	1d00      	beq 19ea <_HALF_BANK_SIZE_+0x9ea>
    19b2:	0853 0000 	*unknown*
    19b6:	6714      	strb r3,[r1,0x6]
    19b8:	0000      	beq 19b8 <_HALF_BANK_SIZE_+0x9b8>
    19ba:	0000      	beq 19ba <_HALF_BANK_SIZE_+0x9ba>
    19bc:	040f 0859 	*unknown*
    19c0:	0000      	beq 19c0 <_HALF_BANK_SIZE_+0x9c0>
    19c2:	040f 0848 	*unknown*
    19c6:	0000      	beq 19c6 <_HALF_BANK_SIZE_+0x9c6>
    19c8:	f808 0005 	beq 25b8 <_HALF_BANK_SIZE_+0x15b8>
    19cc:	6f00      	beq 1aaa <_HALF_BANK_SIZE_+0xaaa>
    19ce:	0008 0900 	beq 1219ce <_PROG_SIZE_FOR_CORE_+0x219ce>
    19d2:	00d5      	str r0,[r0],r1
    19d4:	0000      	beq 19d4 <_HALF_BANK_SIZE_+0x9d4>
    19d6:	0002      	moveq r0,r0
    19d8:	401e      	bitr r2,r0
    19da:	0005      	ldrb r0,[r0],r0
    19dc:	0100      	beq 19de <_HALF_BANK_SIZE_+0x9de>
    19de:	4042      	movlteu r2,r0
    19e0:	0000      	beq 19e0 <_HALF_BANK_SIZE_+0x9e0>
    19e2:	428e      	asr r2,r0,0x14
    19e4:	0001      	ldrb r0,[r0,r0]
    19e6:	0100      	beq 19e8 <_HALF_BANK_SIZE_+0x9e8>
    19e8:	2c9c 0009 	strb r1,[r3,+0x49]
    19ec:	1f00      	beq 1a2a <_HALF_BANK_SIZE_+0xa2a>
    19ee:	0431      	strh r0,[r1,r0]
    19f0:	0000      	beq 19f0 <_HALF_BANK_SIZE_+0x9f0>
    19f2:	4201      	ldrb r2,[r0,r4]
    19f4:	0067      	fix r0,r0
    19f6:	0000      	beq 19f6 <_HALF_BANK_SIZE_+0x9f6>
    19f8:	001e      	bitr r0,r0
    19fa:	0000      	beq 19fa <_HALF_BANK_SIZE_+0x9fa>
    19fc:	6420      	bgtu 1ac4 <_HALF_BANK_SIZE_+0xac4>
    19fe:	0100      	beq 1a00 <_HALF_BANK_SIZE_+0xa00>
    1a00:	1342 0001 	*unknown*
    1a04:	3c00      	beq 1a7c <_HALF_BANK_SIZE_+0xa7c>
    1a06:	0000      	beq 1a06 <_HALF_BANK_SIZE_+0xa06>
    1a08:	2100      	beq 1a4a <_HALF_BANK_SIZE_+0xa4a>
    1a0a:	0070      	bgte 1a0a <_HALF_BANK_SIZE_+0xa0a>
    1a0c:	4501      	ldrb r2,[r1,r2]
    1a0e:	0290      	blte 1a12 <_HALF_BANK_SIZE_+0xa12>
    1a10:	0000      	beq 1a10 <_HALF_BANK_SIZE_+0xa10>
    1a12:	005a      	and r0,r0,r0
    1a14:	0000      	beq 1a14 <_HALF_BANK_SIZE_+0xa14>
    1a16:	3222 0005 	*unknown*
    1a1a:	0100      	beq 1a1c <_HALF_BANK_SIZE_+0xa1c>
    1a1c:	2c46      	lsr r1,r3,0x2
    1a1e:	0009 a600 	ldrb r40,[r8,+r32]
    1a22:	0000      	beq 1a22 <_HALF_BANK_SIZE_+0xa22>
    1a24:	2200      	beq 1a68 <_HALF_BANK_SIZE_+0xa68>
    1a26:	00bd 0000 	strh r0,[r0],+r1
    1a2a:	4701      	ldrb r2,[r1,r6]
    1a2c:	0932 0000 	*unknown*
    1a30:	00c4      	ldr r0,[r0,0x1]
    1a32:	0000      	beq 1a32 <_HALF_BANK_SIZE_+0xa32>
    1a34:	6e21      	ldrh r3,[r3,r4]
    1a36:	0100      	beq 1a38 <_HALF_BANK_SIZE_+0xa38>
    1a38:	6748 0000 	blteu 1b06 <_HALF_BANK_SIZE_+0xb06>
    1a3c:	2300      	beq 1a82 <_HALF_BANK_SIZE_+0xa82>
    1a3e:	0001      	ldrb r0,[r0,r0]
    1a40:	2100      	beq 1a82 <_HALF_BANK_SIZE_+0xa82>
    1a42:	0069 4901 	*unknown*
    1a46:	0067      	fix r0,r0
    1a48:	0000      	beq 1a48 <_HALF_BANK_SIZE_+0xa48>
    1a4a:	0141      	ldr r0,[r0,r2]
    1a4c:	0000      	beq 1a4c <_HALF_BANK_SIZE_+0xa4c>
    1a4e:	6621      	ldrh r3,[r1,r4]
    1a50:	006e      	asr r0,r0,0x3
    1a52:	4a01      	ldrb r2,[r2,r4]
    1a54:	02a6      	lsr r0,r0,0x15
    1a56:	0000      	beq 1a56 <_HALF_BANK_SIZE_+0xa56>
    1a58:	0194      	strb r0,[r0,0x3]
    1a5a:	0000      	beq 1a5a <_HALF_BANK_SIZE_+0xa5a>
    1a5c:	3823      	mov r1,0xc1
    1a5e:	0005      	ldrb r0,[r0],r0
    1a60:	0100      	beq 1a62 <_HALF_BANK_SIZE_+0xa62>
    1a62:	2451      	str r1,[r1,r0]
    1a64:	0000      	beq 1a64 <_HALF_BANK_SIZE_+0xa64>
    1a66:	0000      	beq 1a66 <_HALF_BANK_SIZE_+0xa66>
    1a68:	091f 0000 	*unknown*
    1a6c:	6921      	ldrh r3,[r2,r2]
    1a6e:	646e      	asr r3,r1,0x3
    1a70:	0100      	beq 1a72 <_HALF_BANK_SIZE_+0xa72>
    1a72:	675e 0000 	*unknown*
    1a76:	bd00      	beq 19f0 <_HALF_BANK_SIZE_+0x9f0>
    1a78:	0001      	ldrb r0,[r0,r0]
    1a7a:	2500      	beq 1ac4 <_HALF_BANK_SIZE_+0xac4>
    1a7c:	00ea      	asr r0,r0,r1
    1a7e:	8e00      	beq 199a <_HALF_BANK_SIZE_+0x99a>
    1a80:	0126      	lsr r0,r0,0x9
    1a82:	0250      	bltu 1a86 <_HALF_BANK_SIZE_+0xa86>
    1a84:	007f 0000 	*unknown*
    1a88:	3425      	ldrh r1,[r5],r0
    1a8a:	0001      	ldrb r0,[r0,r0]
    1a8c:	268e      	asr r1,r1,0x14
    1a8e:	5001      	ldrb r2,[r4,r0]
    1a90:	7802      	moveq r3,r6
    1a92:	0000      	beq 1a92 <_HALF_BANK_SIZE_+0xa92>
    1a94:	0f00      	beq 1ab2 <_HALF_BANK_SIZE_+0xab2>
    1a96:	9004      	ldrb r4,[r4]
    1a98:	0002      	moveq r0,r0
    1a9a:	0f00      	beq 1ab8 <_HALF_BANK_SIZE_+0xab8>
    1a9c:	0204      	ldrb r0,[r0,0x4]
    1a9e:	0002      	moveq r0,r0
    1aa0:	2700      	beq 1aee <_HALF_BANK_SIZE_+0xaee>
    1aa2:	05b2 0000 	*unknown*
    1aa6:	0e01      	ldrb r0,[r3,r4]
    1aa8:	0067      	fix r0,r0
    1aaa:	0000      	beq 1aaa <_HALF_BANK_SIZE_+0xaaa>
    1aac:	2800      	beq 1afc <_HALF_BANK_SIZE_+0xafc>
    1aae:	040c 0000 	ldrb r0,[r1,+0x0]
    1ab2:	fb05      	ldrb r7,[r6],r6
    1ab4:	5002      	moveq r2,r4
    1ab6:	0009 1800 	ldrb r0,[r48,+r0]
    1aba:	0420      	bgtu 1ac2 <_HALF_BANK_SIZE_+0xac2>
    1abc:	0000 	beq 1abc <_HALF_BANK_SIZE_+0xabc>
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	1101      	ldrb r0,[r4,r2]
   2:	2501      	ldrb r1,[r1,r2]
   4:	130e      	asr r0,r4,0x18
   6:	030b 110e 	*unknown*
   a:	1201      	ldrb r0,[r4,r4]
   c:	1006      	lsr r0,r4,0x0
   e:	0017      	fsub r0,r0,r0
  10:	0200      	beq 14 <_CORE_COL_+0xc>
  12:	0024      	ldrh r0,[r0]
  14:	0b0b 0b3e 	*unknown*
  18:	0e03      	mov r0,0x70
  1a:	0000      	beq 1a <_CORE_COL_+0x12>
  1c:	2403      	mov r1,0x20
  1e:	0b00      	beq 34 <_CORE_ROW_+0x14>
  20:	3e0b 030b 	*unknown*
  24:	0008 0400 	beq 80024 <_HEAP_SIZE_FOR_CORE_+0x24>
  28:	0016      	lsl r0,r0,0x0
  2a:	0e03      	mov r0,0x70
  2c:	0b3a      	sub r0,r2,r6
  2e:	0b3b 1349 	*unknown*
  32:	0000      	beq 32 <_CORE_ROW_+0x12>
  34:	1605      	ldrb r0,[r5],r4
  36:	0300      	beq 3c <_CORE_ROW_+0x1c>
  38:	3a0e      	asr r1,r6,0x10
  3a:	3b0b 4905 	*unknown*
  3e:	0013      	add r0,r0,0
  40:	0600      	beq 4c <_CORE_ROW_+0x2c>
  42:	0117      	fsub r0,r0,r2
  44:	0b0b 0b3a 	*unknown*
  48:	0b3b 1301 	*unknown*
  4c:	0000      	beq 4c <_CORE_ROW_+0x2c>
  4e:	0d07      	fadd r0,r3,r2
  50:	0300      	beq 56 <_CORE_ROW_+0x36>
  52:	3a0e      	asr r1,r6,0x10
  54:	3b0b 490b 	*unknown*
  58:	0013      	add r0,r0,0
  5a:	0800      	beq 6a <__loader_args_ptr+0xa>
  5c:	0101      	ldrb r0,[r0,r2]
  5e:	1349 1301 	*unknown*
  62:	0000      	beq 62 <__loader_args_ptr+0x2>
  64:	2109 4900 	ldrb r17,[r16,+r18]
  68:	2f13      	add r1,r3,-2
  6a:	000b 0a00 	*unknown*
  6e:	0113      	add r0,r0,2
  70:	0b0b 0b3a 	*unknown*
  74:	0b3b 1301 	*unknown*
  78:	0000      	beq 78 <__loader_args_ptr+0x18>
  7a:	0d0b 0300 	*unknown*
  7e:	3a0e      	asr r1,r6,0x10
  80:	3b0b 490b 	*unknown*
  84:	3813      	add r1,r6,0
  86:	000b 0c00 	*unknown*
  8a:	000f 0b0b 	*unknown*
  8e:	0000      	beq 8e <__loader_args_ptr+0x2e>
  90:	130d 0301 	*unknown*
  94:	0b0e      	asr r0,r2,0x18
  96:	3a0b 3b0b 	*unknown*
  9a:	010b 0013 	*unknown*
  9e:	0e00      	beq ba <__loader_args_ptr+0x5a>
  a0:	000d 0803 	*unknown*
  a4:	0b3a      	sub r0,r2,r6
  a6:	0b3b 1349 	*unknown*
  aa:	0b38 0000 	bgteu c0 <__loader_args_ptr+0x60>
  ae:	0f0f 0b00 	*unknown*
  b2:	490b 0013 	*unknown*
  b6:	1000      	beq d6 <__loader_args_ptr+0x76>
  b8:	0113      	add r0,r0,2
  ba:	0e03      	mov r0,0x70
  bc:	050b 0b3a 	*unknown*
  c0:	0b3b 1301 	*unknown*
  c4:	0000      	beq c4 <__loader_args_ptr+0x64>
  c6:	0d11      	strb r0,[r3,r2]
  c8:	0300      	beq ce <__loader_args_ptr+0x6e>
  ca:	3a0e      	asr r1,r6,0x10
  cc:	3b0b 490b 	*unknown*
  d0:	3813      	add r1,r6,0
  d2:	0005      	ldrb r0,[r0],r0
  d4:	1200      	beq f8 <__loader_args_ptr+0x98>
  d6:	0015      	strb r0,[r0],r0
  d8:	1927      	fmul r0,r6,r2
  da:	0000      	beq da <__loader_args_ptr+0x7a>
  dc:	1513      	add r0,r5,2
  de:	2701      	ldrb r1,[r1,r6]
  e0:	4919 0113 	*unknown*
  e4:	0013      	add r0,r0,0
  e6:	1400      	beq 10e <_init+0x2>
  e8:	0005      	ldrb r0,[r0],r0
  ea:	1349 0000 	ldr r0,[r4,+r6]
  ee:	1315      	strb r0,[r4],r6
  f0:	0301      	ldrb r0,[r0,r6]
  f2:	0b0e      	asr r0,r2,0x18
  f4:	3a05      	ldrb r1,[r6],r4
  f6:	3b0b 0105 	*unknown*
  fa:	0013      	add r0,r0,0
  fc:	1600      	beq 128 <_init+0x1c>
  fe:	000d 0e03 	*unknown*
 102:	0b3a      	sub r0,r2,r6
 104:	053b 1349 	*unknown*
 108:	0b38 0000 	bgteu 11e <_init+0x12>
 10c:	0d17      	fsub r0,r3,r2
 10e:	0300      	beq 114 <_init+0x8>
 110:	3a0e      	asr r1,r6,0x10
 112:	3b0b 4905 	*unknown*
 116:	3813      	add r1,r6,0
 118:	0005      	ldrb r0,[r0],r0
 11a:	1800      	beq 14a <_epiphany_start+0x1a>
 11c:	0026      	lsr r0,r0,0x1
 11e:	1349 0000 	ldr r0,[r4,+r6]
 122:	1319 0301 	*unknown*
 126:	0b0e      	asr r0,r2,0x18
 128:	3a0b 3b0b 	*unknown*
 12c:	0105      	ldrb r0,[r0],r2
 12e:	0013      	add r0,r0,0
 130:	1a00      	beq 164 <_epiphany_start+0x34>
 132:	0113      	add r0,r0,2
 134:	0b0b 0b3a 	*unknown*
 138:	053b 1301 	*unknown*
 13c:	0000      	beq 13c <_epiphany_start+0xc>
 13e:	171b 0b01 	*unknown*
 142:	3a0b 3b0b 	*unknown*
 146:	0105      	ldrb r0,[r0],r2
 148:	0013      	add r0,r0,0
 14a:	1c00      	beq 182 <bss_done+0xa>
 14c:	000d 0e03 	*unknown*
 150:	0b3a      	sub r0,r2,r6
 152:	053b 1349 	*unknown*
 156:	0000      	beq 156 <_epiphany_start+0x26>
 158:	151d 2701 	*unknown*
 15c:	0119 0013 	*unknown*
 160:	1e00      	beq 19c <bss_done+0x24>
 162:	012e      	asr r0,r0,0x9
 164:	193f 0e03 	*unknown*
 168:	0b3a      	sub r0,r2,r6
 16a:	0b3b 1927 	*unknown*
 16e:	0187      	fadd r0,r0,r3
 170:	1119 1201 	*unknown*
 174:	4006      	lsr r2,r0,0x0
 176:	9618 1942 	bne 3286a2 <_PROG_SIZE_FOR_CORE_+0x2286a2>
 17a:	1301      	ldrb r0,[r4,r6]
 17c:	0000      	beq 17c <bss_done+0x4>
 17e:	051f 0300 	*unknown*
 182:	3a0e      	asr r1,r6,0x10
 184:	3b0b 490b 	*unknown*
 188:	0213      	add r0,r0,-4
 18a:	0017      	fsub r0,r0,r0
 18c:	2000      	beq 1cc <RDS+0x12>
 18e:	8289 0101 	*unknown*
 192:	0111      	strb r0,[r0,r2]
 194:	1301      	ldrb r0,[r4,r6]
 196:	0000      	beq 196 <bss_done+0x1e>
 198:	8a21      	ldrh r4,[r2,r4]
 19a:	0182      	wand
 19c:	0200      	beq 1a0 <bss_done+0x28>
 19e:	9118 1842 	bne 3086c0 <_PROG_SIZE_FOR_CORE_+0x2086c0>
 1a2:	0000      	beq 1a2 <bss_done+0x2a>
 1a4:	8922 0182 	*unknown*
 1a8:	1101      	ldrb r0,[r4,r2]
 1aa:	0001      	ldrb r0,[r0,r0]
 1ac:	2300      	beq 1f2 <custom_call+0x1c>
 1ae:	0034      	strh r0,[r0]
 1b0:	0e03      	mov r0,0x70
 1b2:	0b3a      	sub r0,r2,r6
 1b4:	053b 1349 	*unknown*
 1b8:	193f 193c 	*unknown*
 1bc:	0000      	beq 1bc <RDS+0x2>
 1be:	0100      	beq 1c0 <RDS+0x6>
 1c0:	0111      	strb r0,[r0,r2]
 1c2:	0e25      	ldrh r0,[r3],r4
 1c4:	0b13      	add r0,r2,-2
 1c6:	0e03      	mov r0,0x70
 1c8:	1710      	bne 1f6 <custom_call+0x20>
 1ca:	0000      	beq 1ca <RDS+0x10>
 1cc:	2402      	moveq r1,r1
 1ce:	0b00      	beq 1e4 <custom_call+0xe>
 1d0:	3e0b 030b 	*unknown*
 1d4:	000e      	asr r0,r0,0x0
 1d6:	0300      	beq 1dc <custom_call+0x6>
 1d8:	0024      	ldrh r0,[r0]
 1da:	0b0b 0b3e 	*unknown*
 1de:	0803      	mov r0,0x40
 1e0:	0000      	beq 1e0 <custom_call+0xa>
 1e2:	1604      	ldrb r0,[r5,0x4]
 1e4:	0300      	beq 1ea <custom_call+0x14>
 1e6:	3a0e      	asr r1,r6,0x10
 1e8:	3b0b 490b 	*unknown*
 1ec:	0013      	add r0,r0,0
 1ee:	0500      	beq 1f8 <custom_call+0x22>
 1f0:	0016      	lsl r0,r0,0x0
 1f2:	0e03      	mov r0,0x70
 1f4:	0b3a      	sub r0,r2,r6
 1f6:	053b 1349 	*unknown*
 1fa:	0000      	beq 1fa <custom_call+0x24>
 1fc:	1706      	lsr r0,r5,0x18
 1fe:	0b01      	ldrb r0,[r2,r6]
 200:	3a0b 3b0b 	*unknown*
 204:	010b 0013 	*unknown*
 208:	0700      	beq 216 <custom_call+0x40>
 20a:	000d 0e03 	*unknown*
 20e:	0b3a      	sub r0,r2,r6
 210:	0b3b 1349 	*unknown*
 214:	0000      	beq 214 <custom_call+0x3e>
 216:	0108 4901 	beq 920418 <_PROG_SIZE_FOR_CORE_+0x820418>
 21a:	0113      	add r0,r0,2
 21c:	0013      	add r0,r0,0
 21e:	0900      	beq 230 <argv_in_sp+0x6>
 220:	0021      	ldrh r0,[r0,r0]
 222:	1349 0b2f 	*unknown*
 226:	0000      	beq 226 <stack_args_loop+0xc>
 228:	130a      	eor r0,r4,r6
 22a:	0b01      	ldrb r0,[r2,r6]
 22c:	3a0b 3b0b 	*unknown*
 230:	010b 0013 	*unknown*
 234:	0b00      	beq 24a <go+0x6>
 236:	000d 0e03 	*unknown*
 23a:	0b3a      	sub r0,r2,r6
 23c:	0b3b 1349 	*unknown*
 240:	0b38 0000 	bgteu 256 <go+0x12>
 244:	0f0c 0b00 	ldrb r0,[r19],-0x6
 248:	000b 0d00 	*unknown*
 24c:	0113      	add r0,r0,2
 24e:	0e03      	mov r0,0x70
 250:	0b0b 0b3a 	*unknown*
 254:	0b3b 1301 	*unknown*
 258:	0000      	beq 258 <deregister_tm_clones>
 25a:	0d0e      	asr r0,r3,0x8
 25c:	0300      	beq 262 <deregister_tm_clones+0xa>
 25e:	3a08 3b0b 	beq 7618d2 <_PROG_SIZE_FOR_CORE_+0x6618d2>
 262:	490b 3813 	*unknown*
 266:	000b 0f00 	*unknown*
 26a:	000f 0b0b 	*unknown*
 26e:	1349 0000 	ldr r0,[r4,+r6]
 272:	1310      	bne 298 <register_tm_clones+0x14>
 274:	0301      	ldrb r0,[r0,r6]
 276:	0b0e      	asr r0,r2,0x18
 278:	3a05      	ldrb r1,[r6],r4
 27a:	3b0b 010b 	*unknown*
 27e:	0013      	add r0,r0,0
 280:	1100      	beq 2a2 <register_tm_clones+0x1e>
 282:	000d 0e03 	*unknown*
 286:	0b3a      	sub r0,r2,r6
 288:	0b3b 1349 	*unknown*
 28c:	0538 0000 	bgteu 296 <register_tm_clones+0x12>
 290:	1512      	movfs r0,lc
 292:	2700      	beq 2e0 <__do_global_dtors_aux+0x2c>
 294:	0019 1300 	strb r0,[r32,+r48]
 298:	0115      	strb r0,[r0],r2
 29a:	1927      	fmul r0,r6,r2
 29c:	1349 1301 	*unknown*
 2a0:	0000      	beq 2a0 <register_tm_clones+0x1c>
 2a2:	0514      	strb r0,[r1,0x2]
 2a4:	4900      	beq 336 <frame_dummy+0xa>
 2a6:	0013      	add r0,r0,0
 2a8:	1500      	beq 2d2 <__do_global_dtors_aux+0x1e>
 2aa:	0113      	add r0,r0,2
 2ac:	0e03      	mov r0,0x70
 2ae:	050b 0b3a 	*unknown*
 2b2:	053b 1301 	*unknown*
 2b6:	0000      	beq 2b6 <__do_global_dtors_aux+0x2>
 2b8:	0d16      	lsl r0,r3,0x8
 2ba:	0300      	beq 2c0 <__do_global_dtors_aux+0xc>
 2bc:	3a0e      	asr r1,r6,0x10
 2be:	3b0b 4905 	*unknown*
 2c2:	3813      	add r1,r6,0
 2c4:	000b 1700 	*unknown*
 2c8:	000d 0e03 	*unknown*
 2cc:	0b3a      	sub r0,r2,r6
 2ce:	053b 1349 	*unknown*
 2d2:	0538 0000 	bgteu 2dc <__do_global_dtors_aux+0x28>
 2d6:	2618 4900 	bne 920322 <_PROG_SIZE_FOR_CORE_+0x820322>
 2da:	0013      	add r0,r0,0
 2dc:	1900      	beq 30e <__do_global_dtors_aux+0x5a>
 2de:	0113      	add r0,r0,2
 2e0:	0e03      	mov r0,0x70
 2e2:	0b0b 0b3a 	*unknown*
 2e6:	053b 1301 	*unknown*
 2ea:	0000      	beq 2ea <__do_global_dtors_aux+0x36>
 2ec:	131a      	add r0,r4,r6
 2ee:	0b01      	ldrb r0,[r2,r6]
 2f0:	3a0b 3b0b 	*unknown*
 2f4:	0105      	ldrb r0,[r0],r2
 2f6:	0013      	add r0,r0,0
 2f8:	1b00      	beq 32e <frame_dummy+0x2>
 2fa:	0117      	fsub r0,r0,r2
 2fc:	0b0b 0b3a 	*unknown*
 300:	053b 1301 	*unknown*
 304:	0000      	beq 304 <__do_global_dtors_aux+0x50>
 306:	0d1c 0300 	strb r0,[r3],-0x2
 30a:	3a0e      	asr r1,r6,0x10
 30c:	3b0b 4905 	*unknown*
 310:	0013      	add r0,r0,0
 312:	1d00      	beq 34c <frame_dummy+0x20>
 314:	0115      	strb r0,[r0],r2
 316:	1927      	fmul r0,r6,r2
 318:	1301      	ldrb r0,[r4,r6]
 31a:	0000      	beq 31a <__do_global_dtors_aux+0x66>
 31c:	341e      	bitr r1,r5
 31e:	0300      	beq 324 <__do_global_dtors_aux+0x70>
 320:	3a0e      	asr r1,r6,0x10
 322:	3b0b 490b 	*unknown*
 326:	0213      	add r0,r0,-4
 328:	0018 1f00 	bne 3e0328 <_PROG_SIZE_FOR_CORE_+0x2e0328>
 32c:	0034      	strh r0,[r0]
 32e:	0e03      	mov r0,0x70
 330:	0b3a      	sub r0,r2,r6
 332:	053b 1349 	*unknown*
 336:	193f 1802 	*unknown*
 33a:	0000      	beq 33a <frame_dummy+0xe>
 33c:	0100      	beq 33e <frame_dummy+0x12>
 33e:	0111      	strb r0,[r0,r2]
 340:	0e25      	ldrh r0,[r3],r4
 342:	0b13      	add r0,r2,-2
 344:	0e03      	mov r0,0x70
 346:	0111      	strb r0,[r0,r2]
 348:	0612 1710 	*unknown*
 34c:	0000      	beq 34c <frame_dummy+0x20>
 34e:	2402      	moveq r1,r1
 350:	0b00      	beq 366 <main+0x6>
 352:	3e0b 030b 	*unknown*
 356:	000e      	asr r0,r0,0x0
 358:	0300      	beq 35e <frame_dummy+0x32>
 35a:	0024      	ldrh r0,[r0]
 35c:	0b0b 0b3e 	*unknown*
 360:	0803      	mov r0,0x40
 362:	0000      	beq 362 <main+0x2>
 364:	1604      	ldrb r0,[r5,0x4]
 366:	0300      	beq 36c <main+0xc>
 368:	3a0e      	asr r1,r6,0x10
 36a:	3b0b 490b 	*unknown*
 36e:	0013      	add r0,r0,0
 370:	0500      	beq 37a <main+0x1a>
 372:	0016      	lsl r0,r0,0x0
 374:	0e03      	mov r0,0x70
 376:	0b3a      	sub r0,r2,r6
 378:	053b 1349 	*unknown*
 37c:	0000      	beq 37c <main+0x1c>
 37e:	1706      	lsr r0,r5,0x18
 380:	0b01      	ldrb r0,[r2,r6]
 382:	3a0b 3b0b 	*unknown*
 386:	010b 0013 	*unknown*
 38a:	0700      	beq 398 <__do_global_ctors_aux+0x14>
 38c:	000d 0e03 	*unknown*
 390:	0b3a      	sub r0,r2,r6
 392:	0b3b 1349 	*unknown*
 396:	0000      	beq 396 <__do_global_ctors_aux+0x12>
 398:	0108 4901 	beq 92059a <_PROG_SIZE_FOR_CORE_+0x82059a>
 39c:	0113      	add r0,r0,2
 39e:	0013      	add r0,r0,0
 3a0:	0900      	beq 3b2 <__do_global_ctors_aux+0x2e>
 3a2:	0021      	ldrh r0,[r0,r0]
 3a4:	1349 0b2f 	*unknown*
 3a8:	0000      	beq 3a8 <__do_global_ctors_aux+0x24>
 3aa:	130a      	eor r0,r4,r6
 3ac:	0b01      	ldrb r0,[r2,r6]
 3ae:	3a0b 3b0b 	*unknown*
 3b2:	010b 0013 	*unknown*
 3b6:	0b00      	beq 3cc <_fini+0x4>
 3b8:	000d 0e03 	*unknown*
 3bc:	0b3a      	sub r0,r2,r6
 3be:	0b3b 1349 	*unknown*
 3c2:	0b38 0000 	bgteu 3d8 <_fini+0x10>
 3c6:	0f0c 0b00 	ldrb r0,[r19],-0x6
 3ca:	000b 0d00 	*unknown*
 3ce:	0113      	add r0,r0,2
 3d0:	0e03      	mov r0,0x70
 3d2:	0b0b 0b3a 	*unknown*
 3d6:	0b3b 1301 	*unknown*
 3da:	0000      	beq 3da <_fini+0x12>
 3dc:	0d0e      	asr r0,r3,0x8
 3de:	0300      	beq 3e4 <__CTOR_LIST__>
 3e0:	3a08 3b0b 	beq 761a54 <_PROG_SIZE_FOR_CORE_+0x661a54>
 3e4:	490b 3813 	*unknown*
 3e8:	000b 0f00 	*unknown*
 3ec:	000f 0b0b 	*unknown*
 3f0:	1349 0000 	ldr r0,[r4,+r6]
 3f4:	1310      	bne 41a <_end+0xa>
 3f6:	0301      	ldrb r0,[r0,r6]
 3f8:	0b0e      	asr r0,r2,0x18
 3fa:	3a05      	ldrb r1,[r6],r4
 3fc:	3b0b 010b 	*unknown*
 400:	0013      	add r0,r0,0
 402:	1100      	beq 424 <_end+0x14>
 404:	000d 0e03 	*unknown*
 408:	0b3a      	sub r0,r2,r6
 40a:	0b3b 1349 	*unknown*
 40e:	0538 0000 	bgteu 418 <_end+0x8>
 412:	1512      	movfs r0,lc
 414:	2700      	beq 462 <_end+0x52>
 416:	0019 1300 	strb r0,[r32,+r48]
 41a:	0115      	strb r0,[r0],r2
 41c:	1927      	fmul r0,r6,r2
 41e:	1349 1301 	*unknown*
 422:	0000      	beq 422 <_end+0x12>
 424:	0514      	strb r0,[r1,0x2]
 426:	4900      	beq 4b8 <_end+0xa8>
 428:	0013      	add r0,r0,0
 42a:	1500      	beq 454 <_end+0x44>
 42c:	0113      	add r0,r0,2
 42e:	0e03      	mov r0,0x70
 430:	050b 0b3a 	*unknown*
 434:	053b 1301 	*unknown*
 438:	0000      	beq 438 <_end+0x28>
 43a:	0d16      	lsl r0,r3,0x8
 43c:	0300      	beq 442 <_end+0x32>
 43e:	3a0e      	asr r1,r6,0x10
 440:	3b0b 4905 	*unknown*
 444:	3813      	add r1,r6,0
 446:	000b 1700 	*unknown*
 44a:	000d 0e03 	*unknown*
 44e:	0b3a      	sub r0,r2,r6
 450:	053b 1349 	*unknown*
 454:	0538 0000 	bgteu 45e <_end+0x4e>
 458:	2618 4900 	bne 9204a4 <_PROG_SIZE_FOR_CORE_+0x8204a4>
 45c:	0013      	add r0,r0,0
 45e:	1900      	beq 490 <_end+0x80>
 460:	0113      	add r0,r0,2
 462:	0e03      	mov r0,0x70
 464:	0b0b 0b3a 	*unknown*
 468:	053b 1301 	*unknown*
 46c:	0000      	beq 46c <_end+0x5c>
 46e:	131a      	add r0,r4,r6
 470:	0b01      	ldrb r0,[r2,r6]
 472:	3a0b 3b0b 	*unknown*
 476:	0105      	ldrb r0,[r0],r2
 478:	0013      	add r0,r0,0
 47a:	1b00      	beq 4b0 <_end+0xa0>
 47c:	0117      	fsub r0,r0,r2
 47e:	0b0b 0b3a 	*unknown*
 482:	053b 1301 	*unknown*
 486:	0000      	beq 486 <_end+0x76>
 488:	0d1c 0300 	strb r0,[r3],-0x2
 48c:	3a0e      	asr r1,r6,0x10
 48e:	3b0b 4905 	*unknown*
 492:	0013      	add r0,r0,0
 494:	1d00      	beq 4ce <_end+0xbe>
 496:	0115      	strb r0,[r0],r2
 498:	1927      	fmul r0,r6,r2
 49a:	1301      	ldrb r0,[r4,r6]
 49c:	0000      	beq 49c <_end+0x8c>
 49e:	2e1e 3f01 	*unknown*
 4a2:	0319 3a0e 	*unknown*
 4a6:	3b0b 270b 	*unknown*
 4aa:	1119 1201 	*unknown*
 4ae:	4006      	lsr r2,r0,0x0
 4b0:	9618 1942 	bne 3289dc <_PROG_SIZE_FOR_CORE_+0x2289dc>
 4b4:	1301      	ldrb r0,[r4,r6]
 4b6:	0000      	beq 4b6 <_end+0xa6>
 4b8:	051f 0300 	*unknown*
 4bc:	3a0e      	asr r1,r6,0x10
 4be:	3b0b 490b 	*unknown*
 4c2:	0213      	add r0,r0,-4
 4c4:	0017      	fsub r0,r0,r0
 4c6:	2000      	beq 506 <_end+0xf6>
 4c8:	0005      	ldrb r0,[r0],r0
 4ca:	0803      	mov r0,0x40
 4cc:	0b3a      	sub r0,r2,r6
 4ce:	0b3b 1349 	*unknown*
 4d2:	1702 0000 	*unknown*
 4d6:	3421      	ldrh r1,[r5,r0]
 4d8:	0300      	beq 4de <_end+0xce>
 4da:	3a08 3b0b 	beq 761b4e <_PROG_SIZE_FOR_CORE_+0x661b4e>
 4de:	490b 0213 	*unknown*
 4e2:	0017      	fsub r0,r0,r0
 4e4:	2200      	beq 528 <_end+0x118>
 4e6:	0034      	strh r0,[r0]
 4e8:	0e03      	mov r0,0x70
 4ea:	0b3a      	sub r0,r2,r6
 4ec:	0b3b 1349 	*unknown*
 4f0:	1702 0000 	*unknown*
 4f4:	0a23      	mov r0,0x51
 4f6:	0300      	beq 4fc <_end+0xec>
 4f8:	3a0e      	asr r1,r6,0x10
 4fa:	3b0b 000b 	*unknown*
 4fe:	2400      	beq 546 <_end+0x136>
 500:	010b 1755 	*unknown*
 504:	1301      	ldrb r0,[r4,r6]
 506:	0000      	beq 506 <_end+0xf6>
 508:	8925      	ldrh r4,[r2],r2
 50a:	0182      	wand
 50c:	1101      	ldrb r0,[r4,r2]
 50e:	0001      	ldrb r0,[r0,r0]
 510:	2600      	beq 55c <_end+0x14c>
 512:	828a      	eor r4,r0,r5
 514:	0001      	ldrb r0,[r0,r0]
 516:	1802      	moveq r0,r6
 518:	4291      	strb r2,[r0,r5]
 51a:	0018 2700 	bne 4e051a <_PROG_SIZE_FOR_CORE_+0x3e051a>
 51e:	0034      	strh r0,[r0]
 520:	0e03      	mov r0,0x70
 522:	0b3a      	sub r0,r2,r6
 524:	0b3b 1349 	*unknown*
 528:	0b1c 0000 	strb r0,[r2,+0x6]
 52c:	3428 0300 	bgtu 60594 <__stack_start_+0x585a4>
 530:	3a0e      	asr r1,r6,0x10
 532:	3b0b 4905 	*unknown*
 536:	3f13      	add r1,r7,-2
 538:	3c19 0019 	*unknown*
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	01b0      	bbne 2 <_CORE_NUM_+0x2>
   2:	0000      	beq 2 <_CORE_NUM_+0x2>
   4:	0002      	moveq r0,r0
   6:	0191      	strb r0,[r0,r3]
   8:	0000      	beq 8 <_CORE_COL_>
   a:	0101      	ldrb r0,[r0,r2]
   c:	0efb 000d 	*unknown*
  10:	0101      	ldrb r0,[r0,r2]
  12:	0101      	ldrb r0,[r0,r2]
  14:	0000      	beq 14 <_CORE_COL_+0xc>
  16:	0100      	beq 18 <_CORE_COL_+0x10>
  18:	0000      	beq 18 <_CORE_COL_+0x10>
  1a:	2f01      	ldrb r1,[r3,r6]
  1c:	6f68 656d 	bgt cadafa <_PROG_SIZE_FOR_CORE_+0xbadafa>
  20:	6a2f 736f 	*unknown*
  24:	2f65      	ldrd r1,[r3],r6
  26:	6564      	ldrd r3,[r1,0x2]
  28:	6576      	lsl r3,r1,0xb
  2a:	2f6c 6170 	ldrd r25,[r3,-0x386]
  2e:	6172 6c6c 	*unknown*
  32:	6c65      	ldrd r3,[r3],r0
  34:	616c 672f 	ldrd r27,[r8],-0x17a
  38:	7469 7568 	*unknown*
  3c:	5f62 7270 	*unknown*
  40:	736a      	asr r3,r4,r6
  42:	422f 4955 	*unknown*
  46:	444c 752f 	ldr r26,[r41,-0x178]
  4a:	696e      	asr r3,r2,0xb
  4c:	7273 2d63 	*unknown*
  50:	3032      	movgteu r1,r4
  52:	3631      	strh r1,[r5,r4]
  54:	332e      	asr r1,r4,0x19
  56:	312e      	asr r1,r4,0x9
  58:	6e2f 7765 	*unknown*
  5c:	696c 2f62 	ldrd r11,[r26],-0x312
  60:	696c 6362 	ldrd r27,[r2],-0x312
  64:	732f 6474 	*unknown*
  68:	696c 0062 	ldrd r3,[r2,+0x312]
  6c:	682f 6d6f 	*unknown*
  70:	2f65      	ldrd r1,[r3],r6
  72:	6f6a      	asr r3,r3,r6
  74:	6573 642f 	*unknown*
  78:	7665      	ldrd r3,[r5],r4
  7a:	6c65      	ldrd r3,[r3],r0
  7c:	702f 7261 	*unknown*
  80:	6c61      	ldrd r3,[r3,r0]
  82:	656c 6c6c 	ldrd r27,[r25,+0x362]
  86:	2f61      	ldrd r1,[r3,r6]
  88:	6967      	fix r3,r2
  8a:	6874      	strd r3,[r2]
  8c:	6275      	strd r3,[r0],r4
  8e:	705f 6a72 	*unknown*
  92:	2f73 5542 	*unknown*
  96:	4c49 2f44 	*unknown*
  9a:	656e      	asr r3,r1,0xb
  9c:	6c77      	fabs rd,rn
  9e:	6269 6e2f 	*unknown*
  a2:	7765      	ldrd r3,[r5],r6
  a4:	696c 2f62 	ldrd r11,[r26],-0x312
  a8:	696c 6362 	ldrd r27,[r2],-0x312
  ac:	692f 636e 	*unknown*
  b0:	756c 6564 	ldrd r27,[sp,-0x322]
  b4:	732f 7379 	*unknown*
  b8:	2f00      	beq 116 <_init+0xa>
  ba:	6f68 656d 	bgt cadb98 <_PROG_SIZE_FOR_CORE_+0xbadb98>
  be:	6a2f 736f 	*unknown*
  c2:	2f65      	ldrd r1,[r3],r6
  c4:	6564      	ldrd r3,[r1,0x2]
  c6:	6576      	lsl r3,r1,0xb
  c8:	2f6c 6170 	ldrd r25,[r3,-0x386]
  cc:	6172 6c6c 	*unknown*
  d0:	6c65      	ldrd r3,[r3],r0
  d2:	616c 672f 	ldrd r27,[r8],-0x17a
  d6:	7469 7568 	*unknown*
  da:	5f62 7270 	*unknown*
  de:	736a      	asr r3,r4,r6
  e0:	422f 4955 	*unknown*
  e4:	444c 622f 	ldr r26,[r1],+0x178
  e8:	6975      	strd r3,[r2],r2
  ea:	646c 2f73 	ldrd r11,[r25],-0x398
  ee:	6462      	movgt r3,r1
  f0:	782d 3638 	*unknown*
  f4:	365f 2d34 	*unknown*
  f8:	3032      	movgteu r1,r4
  fa:	3631      	strh r1,[r5,r4]
  fc:	332e      	asr r1,r4,0x19
  fe:	312e      	asr r1,r4,0x9
 100:	672f 6363 	*unknown*
 104:	692f 636e 	*unknown*
 108:	756c 6564 	ldrd r27,[sp,-0x322]
 10c:	2f00      	beq 16a <_epiphany_start+0x3a>
 10e:	6f68 656d 	bgt cadbec <_PROG_SIZE_FOR_CORE_+0xbadbec>
 112:	6a2f 736f 	*unknown*
 116:	2f65      	ldrd r1,[r3],r6
 118:	6564      	ldrd r3,[r1,0x2]
 11a:	6576      	lsl r3,r1,0xb
 11c:	2f6c 6170 	ldrd r25,[r3,-0x386]
 120:	6172 6c6c 	*unknown*
 124:	6c65      	ldrd r3,[r3],r0
 126:	616c 672f 	ldrd r27,[r8],-0x17a
 12a:	7469 7568 	*unknown*
 12e:	5f62 7270 	*unknown*
 132:	736a      	asr r3,r4,r6
 134:	422f 4955 	*unknown*
 138:	444c 6e2f 	ldr r26,[r25],+0x178
 13c:	7765      	ldrd r3,[r5],r6
 13e:	696c 2f62 	ldrd r11,[r26],-0x312
 142:	656e      	asr r3,r1,0xb
 144:	6c77      	fabs rd,rn
 146:	6269 6c2f 	*unknown*
 14a:	6269 2f63 	*unknown*
 14e:	6e69 6c63 	*unknown*
 152:	6475      	strd r3,[r1],r0
 154:	0065      	ldrd r0,[r0],r0
 156:	6500      	beq 220 <stack_args_loop+0x6>
 158:	6978 2e74 	bgte 5cea2a <_PROG_SIZE_FOR_CORE_+0x4cea2a>
 15c:	0063      	mov r0,0x3
 15e:	0001      	ldrb r0,[r0,r0]
 160:	6c00      	beq 238 <std_call+0x4>
 162:	636f 2e6b 	*unknown*
 166:	0068 0002 	bgt 566 <_end+0x156>
 16a:	5f00      	beq 228 <stack_args_loop+0xe>
 16c:	7974      	strd r3,[r6,0x2]
 16e:	6570      	bgte 238 <std_call+0x4>
 170:	2e73 0068 	*unknown*
 174:	0002      	moveq r0,r0
 176:	7300      	beq 25c <deregister_tm_clones+0x4>
 178:	6474      	strd r3,[r1]
 17a:	6564      	ldrd r3,[r1,0x2]
 17c:	2e66      	lsr r1,r3,0x13
 17e:	0068 0003 	bgt 77e <_end+0x36e>
 182:	7200      	beq 266 <deregister_tm_clones+0xe>
 184:	6565      	ldrd r3,[r1],r2
 186:	746e      	asr r3,r5,0x3
 188:	682e      	asr r3,r2,0x1
 18a:	0200      	beq 18e <bss_done+0x16>
 18c:	0000      	beq 18c <bss_done+0x14>
 18e:	7473 6c64 	*unknown*
 192:	6269 682e 	*unknown*
 196:	0400      	beq 19e <bss_done+0x26>
 198:	0000      	beq 198 <bss_done+0x20>
 19a:	0000      	beq 19a <bss_done+0x22>
 19c:	0205      	ldrb r0,[r0],r4
 19e:	0000      	beq 19e <bss_done+0x26>
 1a0:	8e00      	beq bc <__loader_args_ptr+0x5c>
 1a2:	3b03      	mov r1,0xd8
 1a4:	5001      	ldrb r2,[r4,r0]
 1a6:	7a03      	mov r3,0xd0
 1a8:	829e 3034 	*unknown*
 1ac:	2108 022f 	beq 45fee <__stack_start_+0x3dffe>
 1b0:	000c 0101 	ldrb r0,[r0,-0x8]
 1b4:	0143      	mov r0,0xa
 1b6:	0000      	beq 1b6 <bss_done+0x3e>
 1b8:	0002      	moveq r0,r0
 1ba:	013d 0000 	strh r0,[r0],+r2
 1be:	0101      	ldrb r0,[r0,r2]
 1c0:	0efb 000d 	*unknown*
 1c4:	0101      	ldrb r0,[r0,r2]
 1c6:	0101      	ldrb r0,[r0,r2]
 1c8:	0000      	beq 1c8 <RDS+0xe>
 1ca:	0100      	beq 1cc <RDS+0x12>
 1cc:	0000      	beq 1cc <RDS+0x12>
 1ce:	2f01      	ldrb r1,[r3,r6]
 1d0:	6f68 656d 	bgt cadcae <_PROG_SIZE_FOR_CORE_+0xbadcae>
 1d4:	6a2f 736f 	*unknown*
 1d8:	2f65      	ldrd r1,[r3],r6
 1da:	6564      	ldrd r3,[r1,0x2]
 1dc:	6576      	lsl r3,r1,0xb
 1de:	2f6c 6170 	ldrd r25,[r3,-0x386]
 1e2:	6172 6c6c 	*unknown*
 1e6:	6c65      	ldrd r3,[r3],r0
 1e8:	616c 672f 	ldrd r27,[r8],-0x17a
 1ec:	7469 7568 	*unknown*
 1f0:	5f62 7270 	*unknown*
 1f4:	736a      	asr r3,r4,r6
 1f6:	422f 4955 	*unknown*
 1fa:	444c 6e2f 	ldr r26,[r25],+0x178
 1fe:	7765      	ldrd r3,[r5],r6
 200:	696c 2f62 	ldrd r11,[r26],-0x312
 204:	656e      	asr r3,r1,0xb
 206:	6c77      	fabs rd,rn
 208:	6269 6c2f 	*unknown*
 20c:	6269 2f63 	*unknown*
 210:	6e69 6c63 	*unknown*
 214:	6475      	strd r3,[r1],r0
 216:	2f65      	ldrd r1,[r3],r6
 218:	7973 0073 	*unknown*
 21c:	682f 6d6f 	*unknown*
 220:	2f65      	ldrd r1,[r3],r6
 222:	6f6a      	asr r3,r3,r6
 224:	6573 642f 	*unknown*
 228:	7665      	ldrd r3,[r5],r4
 22a:	6c65      	ldrd r3,[r3],r0
 22c:	702f 7261 	*unknown*
 230:	6c61      	ldrd r3,[r3,r0]
 232:	656c 6c6c 	ldrd r27,[r25,+0x362]
 236:	2f61      	ldrd r1,[r3,r6]
 238:	6967      	fix r3,r2
 23a:	6874      	strd r3,[r2]
 23c:	6275      	strd r3,[r0],r4
 23e:	705f 6a72 	*unknown*
 242:	2f73 5542 	*unknown*
 246:	4c49 2f44 	*unknown*
 24a:	7562 6c69 	*unknown*
 24e:	7364      	ldrd r3,[r4,0x6]
 250:	622f 2d64 	*unknown*
 254:	3878 5f36 	bgte be6ec4 <_PROG_SIZE_FOR_CORE_+0xae6ec4>
 258:	3436      	lsl r1,r5,0x1
 25a:	322d 3130 	*unknown*
 25e:	2e36      	lsl r1,r3,0x11
 260:	2e33      	sub r1,r3,-4
 262:	2f31      	strh r1,[r3,r6]
 264:	6367      	fix r3,r0
 266:	2f63      	mov r1,0x7b
 268:	6e69 6c63 	*unknown*
 26c:	6475      	strd r3,[r1],r0
 26e:	0065      	ldrd r0,[r0],r0
 270:	682f 6d6f 	*unknown*
 274:	2f65      	ldrd r1,[r3],r6
 276:	6f6a      	asr r3,r3,r6
 278:	6573 642f 	*unknown*
 27c:	7665      	ldrd r3,[r5],r4
 27e:	6c65      	ldrd r3,[r3],r0
 280:	702f 7261 	*unknown*
 284:	6c61      	ldrd r3,[r3,r0]
 286:	656c 6c6c 	ldrd r27,[r25,+0x362]
 28a:	2f61      	ldrd r1,[r3,r6]
 28c:	6967      	fix r3,r2
 28e:	6874      	strd r3,[r2]
 290:	6275      	strd r3,[r0],r4
 292:	705f 6a72 	*unknown*
 296:	2f73 5542 	*unknown*
 29a:	4c49 2f44 	*unknown*
 29e:	6e75      	strd r3,[r3],r4
 2a0:	7369 6372 	*unknown*
 2a4:	322d 3130 	*unknown*
 2a8:	2e36      	lsl r1,r3,0x11
 2aa:	2e33      	sub r1,r3,-4
 2ac:	2f31      	strh r1,[r3,r6]
 2ae:	656e      	asr r3,r1,0xb
 2b0:	6c77      	fabs rd,rn
 2b2:	6269 6c2f 	*unknown*
 2b6:	6269 2f63 	*unknown*
 2ba:	6572 6e65 	*unknown*
 2be:	0074      	strd r0,[r0]
 2c0:	6c00      	beq 398 <__do_global_ctors_aux+0x14>
 2c2:	636f 2e6b 	*unknown*
 2c6:	0068 0001 	bgt 4c6 <_end+0xb6>
 2ca:	5f00      	beq 388 <__do_global_ctors_aux+0x4>
 2cc:	7974      	strd r3,[r6,0x2]
 2ce:	6570      	bgte 398 <__do_global_ctors_aux+0x14>
 2d0:	2e73 0068 	*unknown*
 2d4:	0001      	ldrb r0,[r0,r0]
 2d6:	7300      	beq 3bc <__do_global_ctors_aux+0x38>
 2d8:	6474      	strd r3,[r1]
 2da:	6564      	ldrd r3,[r1,0x2]
 2dc:	2e66      	lsr r1,r3,0x13
 2de:	0068 0002 	bgt 6de <_end+0x2ce>
 2e2:	7200      	beq 3c6 <__do_global_ctors_aux+0x42>
 2e4:	6565      	ldrd r3,[r1],r2
 2e6:	746e      	asr r3,r5,0x3
 2e8:	682e      	asr r3,r2,0x1
 2ea:	0100      	beq 2ec <__do_global_dtors_aux+0x38>
 2ec:	0000      	beq 2ec <__do_global_dtors_aux+0x38>
 2ee:	6d69 7570 	*unknown*
 2f2:	6572 632e 	*unknown*
 2f6:	0300      	beq 2fc <__do_global_dtors_aux+0x48>
 2f8:	0000      	beq 2f8 <__do_global_dtors_aux+0x44>
 2fa:	ae00      	beq 256 <go+0x12>
 2fc:	0001      	ldrb r0,[r0,r0]
 2fe:	0200      	beq 302 <__do_global_dtors_aux+0x4e>
 300:	4500      	beq 38a <__do_global_ctors_aux+0x6>
 302:	0001      	ldrb r0,[r0,r0]
 304:	0100      	beq 306 <__do_global_dtors_aux+0x52>
 306:	fb01      	ldrb r7,[r6,r6]
 308:	0d0e      	asr r0,r3,0x8
 30a:	0100      	beq 30c <__do_global_dtors_aux+0x58>
 30c:	0101      	ldrb r0,[r0,r2]
 30e:	0001      	ldrb r0,[r0,r0]
 310:	0000      	beq 310 <__do_global_dtors_aux+0x5c>
 312:	0001      	ldrb r0,[r0,r0]
 314:	0100      	beq 316 <__do_global_dtors_aux+0x62>
 316:	682f 6d6f 	*unknown*
 31a:	2f65      	ldrd r1,[r3],r6
 31c:	6f6a      	asr r3,r3,r6
 31e:	6573 642f 	*unknown*
 322:	7665      	ldrd r3,[r5],r4
 324:	6c65      	ldrd r3,[r3],r0
 326:	702f 7261 	*unknown*
 32a:	6c61      	ldrd r3,[r3,r0]
 32c:	656c 6c6c 	ldrd r27,[r25,+0x362]
 330:	2f61      	ldrd r1,[r3,r6]
 332:	6967      	fix r3,r2
 334:	6874      	strd r3,[r2]
 336:	6275      	strd r3,[r0],r4
 338:	705f 6a72 	*unknown*
 33c:	2f73 5542 	*unknown*
 340:	4c49 2f44 	*unknown*
 344:	6e75      	strd r3,[r3],r4
 346:	7369 6372 	*unknown*
 34a:	322d 3130 	*unknown*
 34e:	2e36      	lsl r1,r3,0x11
 350:	2e33      	sub r1,r3,-4
 352:	2f31      	strh r1,[r3,r6]
 354:	656e      	asr r3,r1,0xb
 356:	6c77      	fabs rd,rn
 358:	6269 6c2f 	*unknown*
 35c:	6269 2f63 	*unknown*
 360:	7473 6c64 	*unknown*
 364:	6269 2f00 	ldrd r11,[r24,+r52]
 368:	6f68 656d 	bgt cade46 <_PROG_SIZE_FOR_CORE_+0xbade46>
 36c:	6a2f 736f 	*unknown*
 370:	2f65      	ldrd r1,[r3],r6
 372:	6564      	ldrd r3,[r1,0x2]
 374:	6576      	lsl r3,r1,0xb
 376:	2f6c 6170 	ldrd r25,[r3,-0x386]
 37a:	6172 6c6c 	*unknown*
 37e:	6c65      	ldrd r3,[r3],r0
 380:	616c 672f 	ldrd r27,[r8],-0x17a
 384:	7469 7568 	*unknown*
 388:	5f62 7270 	*unknown*
 38c:	736a      	asr r3,r4,r6
 38e:	422f 4955 	*unknown*
 392:	444c 6e2f 	ldr r26,[r25],+0x178
 396:	7765      	ldrd r3,[r5],r6
 398:	696c 2f62 	ldrd r11,[r26],-0x312
 39c:	656e      	asr r3,r1,0xb
 39e:	6c77      	fabs rd,rn
 3a0:	6269 6c2f 	*unknown*
 3a4:	6269 2f63 	*unknown*
 3a8:	6e69 6c63 	*unknown*
 3ac:	6475      	strd r3,[r1],r0
 3ae:	2f65      	ldrd r1,[r3],r6
 3b0:	7973 0073 	*unknown*
 3b4:	682f 6d6f 	*unknown*
 3b8:	2f65      	ldrd r1,[r3],r6
 3ba:	6f6a      	asr r3,r3,r6
 3bc:	6573 642f 	*unknown*
 3c0:	7665      	ldrd r3,[r5],r4
 3c2:	6c65      	ldrd r3,[r3],r0
 3c4:	702f 7261 	*unknown*
 3c8:	6c61      	ldrd r3,[r3,r0]
 3ca:	656c 6c6c 	ldrd r27,[r25,+0x362]
 3ce:	2f61      	ldrd r1,[r3,r6]
 3d0:	6967      	fix r3,r2
 3d2:	6874      	strd r3,[r2]
 3d4:	6275      	strd r3,[r0],r4
 3d6:	705f 6a72 	*unknown*
 3da:	2f73 5542 	*unknown*
 3de:	4c49 2f44 	*unknown*
 3e2:	7562 6c69 	*unknown*
 3e6:	7364      	ldrd r3,[r4,0x6]
 3e8:	622f 2d64 	*unknown*
 3ec:	3878 5f36 	bgte be705c <_PROG_SIZE_FOR_CORE_+0xae705c>
 3f0:	3436      	lsl r1,r5,0x1
 3f2:	322d 3130 	*unknown*
 3f6:	2e36      	lsl r1,r3,0x11
 3f8:	2e33      	sub r1,r3,-4
 3fa:	2f31      	strh r1,[r3,r6]
 3fc:	6367      	fix r3,r0
 3fe:	2f63      	mov r1,0x7b
 400:	6e69 6c63 	*unknown*
 404:	6475      	strd r3,[r1],r0
 406:	0065      	ldrd r0,[r0],r0
 408:	5f00      	beq 4c6 <_end+0xb6>
 40a:	635f 6c61 	*unknown*
 40e:	5f6c 7461 	ldrd r26,[r47,+0x30e]
 412:	7865      	ldrd r3,[r6],r0
 414:	7469 632e 	*unknown*
 418:	0100      	beq 41a <_end+0xa>
 41a:	0000      	beq 41a <_end+0xa>
 41c:	6f6c 6b63 	ldrd r27,[r19],-0x31e
 420:	682e      	asr r3,r2,0x1
 422:	0200      	beq 426 <_end+0x16>
 424:	0000      	beq 424 <_end+0x14>
 426:	745f 7079 	*unknown*
 42a:	7365      	ldrd r3,[r4],r6
 42c:	682e      	asr r3,r2,0x1
 42e:	0200      	beq 432 <_end+0x22>
 430:	0000      	beq 430 <_end+0x20>
 432:	7473 6464 	*unknown*
 436:	6665      	ldrd r3,[r1],r4
 438:	682e      	asr r3,r2,0x1
 43a:	0300      	beq 440 <_end+0x30>
 43c:	0000      	beq 43c <_end+0x2c>
 43e:	6572 6e65 	*unknown*
 442:	2e74      	strd r1,[r3,0x4]
 444:	0068 0002 	bgt 844 <_end+0x434>
 448:	0000      	beq 448 <_end+0x38>
 44a:	0500      	beq 454 <_end+0x44>
 44c:	4002      	moveq r2,r0
 44e:	0000      	beq 44e <_end+0x3e>
 450:	038e      	asr r0,r0,0x1c
 452:	00c3      	mov r0,0x6
 454:	0301      	ldrb r0,[r0,r6]
 456:	0231      	strh r0,[r0,r4]
 458:	012a      	lsl r0,r0,r2
 45a:	7703      	mov r3,0xb8
 45c:	032e      	asr r0,r0,0x19
 45e:	2e58 0f03 	bltu 1e0aba <_PROG_SIZE_FOR_CORE_+0xe0aba>
 462:	8482      	movlt r4,r1
 464:	00a5      	ldrh r0,[r0],r1
 466:	0402      	moveq r0,r1
 468:	0802      	moveq r0,r2
 46a:	0327      	fmul r0,r0,r6
 46c:	9e79 6c89 	*unknown*
 470:	4b49 3169 	*unknown*
 474:	7f6c 304d 	ldrd r11,[r39,+0x26e]
 478:	c183      	mov r6,0xc
 47a:	0200      	beq 47e <_end+0x6e>
 47c:	0104      	ldrb r0,[r0,0x2]
 47e:	9e06      	lsr r4,r7,0x10
 480:	0306      	lsr r0,r0,0x18
 482:	9e5d 2c03 	*unknown*
 486:	bf82 0200 	*unknown*
 48a:	0104      	ldrb r0,[r0,0x2]
 48c:	8206      	lsr r4,r0,0x10
 48e:	8506      	lsr r4,r1,0x8
 490:	d74f bf03 	*unknown*
 494:	4a7f ce03 	*unknown*
 498:	6600      	beq 564 <_end+0x154>
 49a:	5303      	mov r2,0x98
 49c:	ac08 7403 	beq e80bf4 <_PROG_SIZE_FOR_CORE_+0xd80bf4>
 4a0:	0366      	lsr r0,r0,0x1b
 4a2:	6610      	bne 56e <_end+0x15e>
 4a4:	2003      	mov r1,0x0
 4a6:	4bd6      	lsl r2,r2,0x1e
 4a8:	0a02 0100 	*unknown*
 4ac:	Address 0x00000000000004ac is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	000c 0000 	ldrb r0,[r0,+0x0]
   4:	ffff ffff 	*unknown*
   8:	0003      	mov r0,0x0
   a:	7c01      	ldrb r3,[r7,r0]
   c:	0c0e      	asr r0,r3,0x0
   e:	080d 0020 	*unknown*
	...
  1a:	8e00      	beq ffffff36 <the_core_id+0x70ffff36>
  1c:	003a      	sub r0,r0,r0
  1e:	0000      	beq 1e <_CORE_COL_+0x16>
  20:	0404      	ldrb r0,[r1]
  22:	0000      	beq 22 <_CORE_ROW_+0x2>
  24:	0e00      	beq 40 <_CORE_ROW_+0x20>
  26:	8418 0402 	bne 8052e <_HEAP_SIZE_FOR_CORE_+0x52e>
  2a:	0012      	movne r0,r0
  2c:	0000      	beq 2c <_CORE_ROW_+0xc>
  2e:	018e      	asr r0,r0,0xc
  30:	038f 0000 	*unknown*
  34:	000c 0000 	ldrb r0,[r0,+0x0]
  38:	ffff ffff 	*unknown*
  3c:	0003      	mov r0,0x0
  3e:	7c01      	ldrb r3,[r7,r0]
  40:	0c0e      	asr r0,r3,0x0
  42:	080d 0034 	*unknown*
  46:	0000      	beq 46 <_CORE_ROW_+0x26>
  48:	0034      	strh r0,[r0]
  4a:	0000      	beq 4a <_CORE_ROW_+0x2a>
  4c:	0040      	blteu 4c <_CORE_ROW_+0x2c>
  4e:	8e00      	beq ffffff6a <the_core_id+0x70ffff6a>
  50:	0142      	jr r0
  52:	0000      	beq 52 <_CORE_ROW_+0x32>
  54:	0e04      	ldrb r0,[r3,0x4]
  56:	0000      	beq 56 <_CORE_ROW_+0x36>
  58:	0e00      	beq 74 <__loader_args_ptr+0x14>
  5a:	8438 8502 	bgteu ff0a0562 <the_core_id+0x700a0562>
  5e:	0401      	ldrb r0,[r1,r0]
  60:	0010      	bne 60 <__loader_args_ptr>
  62:	0000      	beq 62 <__loader_args_ptr+0x2>
  64:	0486      	lsr r0,r1,0x4
  66:	0387      	fadd r0,r0,r7
  68:	0688 0589 	blt b1274 <_HEAP_SIZE_FOR_CORE_+0x31274>
  6c:	0a8e      	asr r0,r2,0x14
  6e:	098f 1404 	*unknown*
  72:	0000      	beq 72 <__loader_args_ptr+0x12>
  74:	8a00      	beq ffffff88 <the_core_id+0x70ffff88>
  76:	8b08 0007 	beq f8c <_end+0xb7c>
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	645f 6f73 	*unknown*
   4:	685f 6e61 	*unknown*
   8:	6c64      	ldrd r3,[r3]
   a:	0065      	ldrd r0,[r0],r0
   c:	735f 7a69 	*unknown*
  10:	0065      	ldrd r0,[r0],r0
  12:	725f 6e61 	*unknown*
  16:	3464      	ldrd r1,[r5]
  18:	0038 655f 	bgteu cabe18 <_PROG_SIZE_FOR_CORE_+0xbabe18>
  1c:	656d 6772 	*unknown*
  20:	6e65      	ldrd r3,[r3],r4
  22:	7963      	mov r3,0xcb
  24:	5f00      	beq e2 <__loader_args_ptr+0x82>
  26:	6377      	fabs rd,rn
  28:	7472      	movgte r3,r5
  2a:	6d6f 5f62 	*unknown*
  2e:	7473 7461 	*unknown*
  32:	0065      	ldrd r0,[r0],r0
  34:	775f 7363 	*unknown*
  38:	7472      	movgte r3,r5
  3a:	6d6f 7362 	*unknown*
  3e:	735f 6174 	*unknown*
  42:	6574      	strd r3,[r1,0x2]
  44:	6c00      	beq 11c <_init+0x10>
  46:	6e6f 2067 	*unknown*
  4a:	6f6c 676e 	ldrd r27,[r11],-0x376
  4e:	7520      	bgtu 138 <_epiphany_start+0x8>
  50:	736e      	asr r3,r4,0x1b
  52:	6769 656e 	*unknown*
  56:	2064      	ldrd r1,[r0]
  58:	6e69 0074 	*unknown*
  5c:	6c5f 6662 	*unknown*
  60:	6973 657a 	*unknown*
  64:	5f00      	beq 122 <_init+0x16>
  66:	626d 7472 	*unknown*
  6a:	776f 5f63 	*unknown*
  6e:	7473 7461 	*unknown*
  72:	0065      	ldrd r0,[r0],r0
  74:	775f 7463 	*unknown*
  78:	6d6f 5f62 	*unknown*
  7c:	7473 7461 	*unknown*
  80:	0065      	ldrd r0,[r0],r0
  82:	5f5f 6d74 	*unknown*
  86:	735f 6365 	*unknown*
  8a:	6c00      	beq 162 <_epiphany_start+0x32>
  8c:	6e6f 2067 	*unknown*
  90:	6f6c 676e 	ldrd r27,[r11],-0x376
  94:	6920      	bgtu 166 <_epiphany_start+0x36>
  96:	746e      	asr r3,r5,0x3
  98:	5f00      	beq 156 <_epiphany_start+0x26>
  9a:	6275      	strd r3,[r0],r4
  9c:	6675      	strd r3,[r1],r4
  9e:	5f00      	beq 15c <_epiphany_start+0x2c>
  a0:	6162 6573 	*unknown*
  a4:	5f00      	beq 162 <_epiphany_start+0x32>
  a6:	745f 5f6d 	*unknown*
  aa:	6f68 7275 	bgt e4eb88 <_PROG_SIZE_FOR_CORE_+0xd4eb88>
  ae:	5f00      	beq 16c <_epiphany_start+0x3c>
  b0:	735f 0066 	*unknown*
  b4:	6f5f 5f6e 	*unknown*
  b8:	7865      	ldrd r3,[r6],r0
  ba:	7469 615f 	*unknown*
  be:	6772 0073 	*unknown*
  c2:	635f 6f6f 	*unknown*
  c6:	696b 0065 	*unknown*
  ca:	5f5f 6773 	*unknown*
  ce:	756c 0065 	ldrd r3,[r5,+0x32a]
  d2:	665f 616c 	*unknown*
  d6:	7367      	fix r3,r4
  d8:	5f00      	beq 196 <bss_done+0x1e>
  da:	7369 635f 	*unknown*
  de:	6178 5f00 	bgte be01a0 <_PROG_SIZE_FOR_CORE_+0xae01a0>
  e2:	7473 6964 	*unknown*
  e6:	006e      	asr r0,r0,0x3
  e8:	625f 6b6c 	*unknown*
  ec:	6973 657a 	*unknown*
  f0:	5f00      	beq 1ae <bss_done+0x36>
  f2:	7663      	mov r3,0xb3
  f4:	6274      	strd r3,[r0,0x4]
  f6:	6675      	strd r3,[r1],r4
  f8:	5f00      	beq 1b6 <bss_done+0x3e>
  fa:	666f 7366 	*unknown*
  fe:	7465      	ldrd r3,[r5],r0
 100:	5f00      	beq 1be <RDS+0x4>
 102:	626d 7273 	*unknown*
 106:	6f74      	strd r3,[r3,0x6]
 108:	6377      	fabs rd,rn
 10a:	5f73 7473 	*unknown*
 10e:	7461      	ldrd r3,[r5,r0]
 110:	0065      	ldrd r0,[r0],r0
 112:	6d5f 7262 	*unknown*
 116:	656c 5f6e 	ldrd r19,[r57],-0x372
 11a:	7473 7461 	*unknown*
 11e:	0065      	ldrd r0,[r0],r0
 120:	665f 616e 	*unknown*
 124:	6772 0073 	*unknown*
 128:	665f 736e 	*unknown*
 12c:	5f00      	beq 1ea <custom_call+0x14>
 12e:	6973 6e67 	*unknown*
 132:	5f00      	beq 1f0 <custom_call+0x1a>
 134:	6c66      	lsr r3,r3,0x3
 136:	636f 5f6b 	*unknown*
 13a:	0074      	strd r0,[r0]
 13c:	735f 6474 	*unknown*
 140:	7265      	ldrd r3,[r4],r4
 142:	0072      	movgte r0,r0
 144:	425f 6769 	*unknown*
 148:	6e69 0074 	*unknown*
 14c:	675f 6d61 	*unknown*
 150:	616d 735f 	*unknown*
 154:	6769 676e 	*unknown*
 158:	6d61      	ldrd r3,[r3,r2]
 15a:	5f00      	beq 218 <custom_call+0x42>
 15c:	6572 6461 	*unknown*
 160:	5f00      	beq 21e <stack_args_loop+0x4>
 162:	6572 7573 	*unknown*
 166:	746c 6b5f 	ldrd r27,[r21],-0x2f8
 16a:	5f00      	beq 228 <stack_args_loop+0xe>
 16c:	745f 006d 	*unknown*
 170:	5f5f 6377 	*unknown*
 174:	6268 5f00 	bgt be0238 <_PROG_SIZE_FOR_CORE_+0xae0238>
 178:	7473 6f64 	*unknown*
 17c:	7475      	strd r3,[r5],r0
 17e:	5f00      	beq 23c <std_call+0x8>
 180:	7663      	mov r3,0xb3
 182:	6c74      	strd r3,[r3]
 184:	6e65      	ldrd r3,[r3],r4
 186:	5f00      	beq 244 <go>
 188:	6966      	lsr r3,r2,0xb
 18a:	656c 5f00 	ldrd r19,[r57],-0x2
 18e:	696e      	asr r3,r2,0xb
 190:	626f 0073 	*unknown*
 194:	6873 726f 	*unknown*
 198:	2074      	strd r1,[r0]
 19a:	6e75      	strd r3,[r3],r4
 19c:	6973 6e67 	*unknown*
 1a0:	6465      	ldrd r3,[r1],r0
 1a2:	6920      	bgtu 274 <deregister_tm_clones+0x1c>
 1a4:	746e      	asr r3,r5,0x3
 1a6:	5f00      	beq 264 <deregister_tm_clones+0xc>
 1a8:	7461      	ldrd r3,[r5,r0]
 1aa:	7865      	ldrd r3,[r6],r0
 1ac:	7469 0030 	*unknown*
 1b0:	735f 6769 	*unknown*
 1b4:	616e      	asr r3,r0,0xb
 1b6:	5f6c 7562 	ldrd r26,[r47,-0x316]
 1ba:	0066      	lsr r0,r0,0x3
 1bc:	615f 6373 	*unknown*
 1c0:	6974      	strd r3,[r2,0x2]
 1c2:	656d 625f 	*unknown*
 1c6:	6675      	strd r3,[r1],r4
 1c8:	5f00      	beq 286 <register_tm_clones+0x2>
 1ca:	6572 7573 	*unknown*
 1ce:	746c 5f00 	ldrd r19,[r61],-0x0
 1d2:	775f 6863 	*unknown*
 1d6:	7700      	beq 2c4 <__do_global_dtors_aux+0x10>
 1d8:	6e69 5f74 	*unknown*
 1dc:	0074      	strd r0,[r0]
 1de:	665f 616c 	*unknown*
 1e2:	7367      	fix r3,r4
 1e4:	0032      	movgteu r0,r0
 1e6:	775f 6972 	*unknown*
 1ea:	6574      	strd r3,[r1,0x2]
 1ec:	5f00      	beq 2aa <register_tm_clones+0x26>
 1ee:	745f 5f6d 	*unknown*
 1f2:	6579 7261 	*unknown*
 1f6:	5f00      	beq 2b4 <__do_global_dtors_aux>
 1f8:	6d6e      	asr r3,r3,0xb
 1fa:	6c61      	ldrd r3,[r3,r0]
 1fc:	6f6c 0063 	ldrd r3,[r3,+0x31e]
 200:	6973 657a 	*unknown*
 204:	7974      	strd r3,[r6,0x2]
 206:	6570      	bgte 2d0 <__do_global_dtors_aux+0x1c>
 208:	5f00      	beq 2c6 <__do_global_dtors_aux+0x12>
 20a:	656e      	asr r3,r1,0xb
 20c:	7478 0066 	bgte cef4 <__stack_start_+0x4f04>
 210:	5f5f 6d74 	*unknown*
 214:	6d5f 6e6f 	*unknown*
 218:	5f00      	beq 2d6 <__do_global_dtors_aux+0x22>
 21a:	7461      	ldrd r3,[r5,r0]
 21c:	7865      	ldrd r3,[r6],r0
 21e:	7469 5f00 	ldrd r19,[r61,+r48]
 222:	735f 6964 	*unknown*
 226:	6964      	ldrd r3,[r2,0x2]
 228:	696e      	asr r3,r2,0xb
 22a:	0074      	strd r0,[r0]
 22c:	6f5f 6666 	*unknown*
 230:	745f 5f00 	*unknown*
 234:	7266      	lsr r3,r4,0x13
 236:	6565      	ldrd r3,[r1],r2
 238:	696c 7473 	ldrd r27,[r42,+0x39a]
 23c:	5f00      	beq 2fa <__do_global_dtors_aux+0x46>
 23e:	4f4c 4b43 	ldr r18,[r19],-0x21e
 242:	525f 4345 	*unknown*
 246:	5255      	str r2,[r4],r4
 248:	4953 4556 	*unknown*
 24c:	545f 7500 	*unknown*
 250:	736e      	asr r3,r4,0x1b
 252:	6769 656e 	*unknown*
 256:	2064      	ldrd r1,[r0]
 258:	6863      	mov r3,0x43
 25a:	7261      	ldrd r3,[r4,r4]
 25c:	5f00      	beq 31a <__do_global_dtors_aux+0x66>
 25e:	656e      	asr r3,r1,0xb
 260:	0077      	fabs rd,rn
 262:	682f 6d6f 	*unknown*
 266:	2f65      	ldrd r1,[r3],r6
 268:	6f6a      	asr r3,r3,r6
 26a:	6573 642f 	*unknown*
 26e:	7665      	ldrd r3,[r5],r4
 270:	6c65      	ldrd r3,[r3],r0
 272:	702f 7261 	*unknown*
 276:	6c61      	ldrd r3,[r3,r0]
 278:	656c 6c6c 	ldrd r27,[r25,+0x362]
 27c:	2f61      	ldrd r1,[r3,r6]
 27e:	6967      	fix r3,r2
 280:	6874      	strd r3,[r2]
 282:	6275      	strd r3,[r0],r4
 284:	705f 6a72 	*unknown*
 288:	2f73 5542 	*unknown*
 28c:	4c49 2f44 	*unknown*
 290:	6e75      	strd r3,[r3],r4
 292:	7369 6372 	*unknown*
 296:	322d 3130 	*unknown*
 29a:	2e36      	lsl r1,r3,0x11
 29c:	2e33      	sub r1,r3,-4
 29e:	2f31      	strh r1,[r3,r6]
 2a0:	656e      	asr r3,r1,0xb
 2a2:	6c77      	fabs rd,rn
 2a4:	6269 6c2f 	*unknown*
 2a8:	6269 2f63 	*unknown*
 2ac:	7473 6c64 	*unknown*
 2b0:	6269 652f 	*unknown*
 2b4:	6978 2e74 	bgte 5ceb86 <_PROG_SIZE_FOR_CORE_+0x4ceb86>
 2b8:	0063      	mov r0,0x3
 2ba:	685f 655f 	*unknown*
 2be:	7272 6f6e 	*unknown*
 2c2:	7300      	beq 3a8 <__do_global_ctors_aux+0x24>
 2c4:	6f68 7472 	bgt e8e7a2 <_PROG_SIZE_FOR_CORE_+0xd8e7a2>
 2c8:	6920      	bgtu 39a <__do_global_ctors_aux+0x16>
 2ca:	746e      	asr r3,r5,0x3
 2cc:	5f00      	beq 38a <__do_global_ctors_aux+0x6>
 2ce:	745f 5f6d 	*unknown*
 2d2:	6479 7961 	*unknown*
 2d6:	4700      	beq 364 <main+0x4>
 2d8:	554e      	asr r2,r5,0xa
 2da:	4320      	bgtu 360 <main>
 2dc:	3131      	strh r1,[r4,r2]
 2de:	3520      	bgtu 348 <frame_dummy+0x1c>
 2e0:	342e      	asr r1,r5,0x1
 2e2:	302e      	asr r1,r4,0x1
 2e4:	2d20      	bgtu 33e <frame_dummy+0x12>
 2e6:	2067      	fix r1,r0
 2e8:	4f2d 2032 	*unknown*
 2ec:	662d 6f6e 	*unknown*
 2f0:	622d 6975 	*unknown*
 2f4:	746c 6e69 	ldrd r27,[r29],+0x348
 2f8:	2d20      	bgtu 352 <frame_dummy+0x26>
 2fa:	6666      	lsr r3,r1,0x13
 2fc:	7869 6465 	*unknown*
 300:	722d 3034 	*unknown*
 304:	2d20      	bgtu 35e <frame_dummy+0x32>
 306:	6666      	lsr r3,r1,0x13
 308:	7869 6465 	*unknown*
 30c:	722d 3134 	*unknown*
 310:	2d20      	bgtu 36a <main+0xa>
 312:	6666      	lsr r3,r1,0x13
 314:	7869 6465 	*unknown*
 318:	722d 3234 	*unknown*
 31c:	2d20      	bgtu 376 <main+0x16>
 31e:	6666      	lsr r3,r1,0x13
 320:	7869 6465 	*unknown*
 324:	722d 3334 	*unknown*
 328:	5f00      	beq 3e6 <__CTOR_LIST__+0x2>
 32a:	6f69 7362 	*unknown*
 32e:	5f00      	beq 3ec <__DTOR_LIST__>
 330:	465f 4c49 	*unknown*
 334:	0045      	ldr r0,[r0],r0
 336:	6d5f 7362 	*unknown*
 33a:	6174      	strd r3,[r0,0x2]
 33c:	6574      	strd r3,[r1,0x2]
 33e:	745f 5f00 	*unknown*
 342:	735f 4946 	*unknown*
 346:	454c 5f00 	ldr r18,[r57],-0x2
 34a:	626d 7473 	*unknown*
 34e:	7461      	ldrd r3,[r5,r0]
 350:	0065      	ldrd r0,[r0],r0
 352:	725f 6e61 	*unknown*
 356:	5f64      	ldrd r2,[r7,0x6]
 358:	656e      	asr r3,r1,0xb
 35a:	7478 5f00 	bgte be0442 <_PROG_SIZE_FOR_CORE_+0xae0442>
 35e:	626d 656c 	*unknown*
 362:	5f6e      	asr r2,r7,0x1b
 364:	7473 7461 	*unknown*
 368:	0065      	ldrd r0,[r0],r0
 36a:	695f 636e 	*unknown*
 36e:	5f00      	beq 42c <_end+0x1c>
 370:	6e69 0064 	*unknown*
 374:	635f 7275 	*unknown*
 378:	6572 746e 	*unknown*
 37c:	6c5f 636f 	*unknown*
 380:	6c61      	ldrd r3,[r3,r0]
 382:	0065      	ldrd r0,[r0],r0
 384:	5f5f 6c63 	*unknown*
 388:	6165      	ldrd r3,[r0],r2
 38a:	756e      	asr r3,r5,0xb
 38c:	0070      	bgte 38c <__do_global_ctors_aux+0x8>
 38e:	6d5f 7861 	*unknown*
 392:	6477      	fabs rd,rn
 394:	0073 725f 	*unknown*
 398:	6565      	ldrd r3,[r1],r2
 39a:	746e      	asr r3,r5,0x3
 39c:	5f00      	beq 45a <_end+0x4a>
 39e:	6573 6465 	*unknown*
 3a2:	5f00      	beq 460 <_end+0x50>
 3a4:	635f 756f 	*unknown*
 3a8:	746e      	asr r3,r5,0x3
 3aa:	5f00      	beq 468 <_end+0x58>
 3ac:	765f 6c61 	*unknown*
 3b0:	6575      	strd r3,[r1],r2
 3b2:	5f00      	beq 470 <_end+0x60>
 3b4:	6573 6b65 	*unknown*
 3b8:	5f00      	beq 476 <_end+0x66>
 3ba:	7066      	lsr r3,r4,0x3
 3bc:	736f 745f 	*unknown*
 3c0:	6c00      	beq 498 <_end+0x88>
 3c2:	6e6f 2067 	*unknown*
 3c6:	6f64      	ldrd r3,[r3,0x6]
 3c8:	6275      	strd r3,[r0],r4
 3ca:	656c 5f00 	ldrd r19,[r57],-0x2
 3ce:	745f 5f6d 	*unknown*
 3d2:	696d 006e 	*unknown*
 3d6:	6d5f 6c75 	*unknown*
 3da:	0074      	strd r0,[r0]
 3dc:	735f 7274 	*unknown*
 3e0:	6f74      	strd r3,[r3,0x6]
 3e2:	5f6b 616c 	*unknown*
 3e6:	7473 5f00 	*unknown*
 3ea:	6e66      	lsr r3,r3,0x13
 3ec:	7974      	strd r3,[r6,0x2]
 3ee:	6570      	bgte 4b8 <_end+0xa8>
 3f0:	0073 615f 	*unknown*
 3f4:	6464      	ldrd r3,[r1]
 3f6:	5f00      	beq 4b4 <_end+0xa4>
 3f8:	555f 6f4c 	*unknown*
 3fc:	676e      	asr r3,r1,0x1b
 3fe:	5f00      	beq 4bc <_end+0xac>
 400:	6567      	fix r3,r1
 402:	6474      	strd r3,[r1]
 404:	7461      	ldrd r3,[r5,r0]
 406:	5f65      	ldrd r2,[r7],r6
 408:	7265      	ldrd r3,[r4],r4
 40a:	0072      	movgte r0,r0
 40c:	675f 6f6c 	*unknown*
 410:	6162 5f6c 	*unknown*
 414:	6d69 7570 	*unknown*
 418:	6572 705f 	*unknown*
 41c:	7274      	strd r3,[r4,0x4]
 41e:	5f00      	beq 4dc <_end+0xcc>
 420:	7563      	mov r3,0xab
 422:	7272 6e65 	*unknown*
 426:	5f74      	strd r2,[r7,0x6]
 428:	6163      	mov r3,0xb
 42a:	6574      	strd r3,[r1,0x2]
 42c:	6f67      	fix r3,r3
 42e:	7972 6300 	*unknown*
 432:	646f 0065 	*unknown*
 436:	755f 756e 	*unknown*
 43a:	6573 5f64 	*unknown*
 43e:	6172 646e 	*unknown*
 442:	5f00      	beq 500 <_end+0xf0>
 444:	6477      	fabs rd,rn
 446:	0073 5f5f 	*unknown*
 44a:	6d74      	strd r3,[r3,0x2]
 44c:	775f 6164 	*unknown*
 450:	0079 675f 	*unknown*
 454:	756c 0065 	ldrd r3,[r5,+0x32a]
 458:	735f 6973 	*unknown*
 45c:	657a      	orr r3,r1,r2
 45e:	745f 5f00 	*unknown*
 462:	366c 6134 	ldrd r25,[r5,-0x1a4]
 466:	625f 6675 	*unknown*
 46a:	5f00      	beq 528 <_end+0x118>
 46c:	6973 5f67 	*unknown*
 470:	7566      	lsr r3,r5,0xb
 472:	636e      	asr r3,r0,0x1b
 474:	5f00      	beq 532 <_end+0x122>
 476:	626e      	asr r3,r0,0x13
 478:	6675      	strd r3,[r1],r4
 47a:	5f00      	beq 538 <_end+0x128>
 47c:	6e75      	strd r3,[r3],r4
 47e:	7375      	strd r3,[r4],r6
 480:	6465      	ldrd r3,[r1],r0
 482:	5f00      	beq 540 <_end+0x130>
 484:	745f 5f6d 	*unknown*
 488:	7369 7364 	*unknown*
 48c:	0074      	strd r0,[r0]
 48e:	6c5f 636f 	*unknown*
 492:	6c61      	ldrd r3,[r3,r0]
 494:	6974      	strd r3,[r2,0x2]
 496:	656d 625f 	*unknown*
 49a:	6675      	strd r3,[r1],r4
 49c:	5f00      	beq 55a <_end+0x14a>
 49e:	6c63      	mov r3,0x63
 4a0:	736f 0065 	*unknown*
 4a4:	725f 3834 	*unknown*
 4a8:	5f00      	beq 566 <_end+0x156>
 4aa:	626d 6f74 	*unknown*
 4ae:	6377      	fabs rd,rn
 4b0:	735f 6174 	*unknown*
 4b4:	6574      	strd r3,[r1,0x2]
 4b6:	5f00      	beq 574 <_end+0x164>
 4b8:	3570      	bgte 522 <_end+0x112>
 4ba:	0073 5f5f 	*unknown*
 4be:	6273 6675 	*unknown*
 4c2:	5f00      	beq 580 <_end+0x170>
 4c4:	745f 5f6d 	*unknown*
 4c8:	646d 7961 	*unknown*
 4cc:	6900      	beq 59e <_end+0x18e>
 4ce:	706d 7275 	*unknown*
 4d2:	5f65      	ldrd r2,[r7],r6
 4d4:	6164      	ldrd r3,[r0,0x2]
 4d6:	6174      	strd r3,[r0,0x2]
 4d8:	2f00      	beq 536 <_end+0x126>
 4da:	6f68 656d 	bgt cadfb8 <_PROG_SIZE_FOR_CORE_+0xbadfb8>
 4de:	6a2f 736f 	*unknown*
 4e2:	2f65      	ldrd r1,[r3],r6
 4e4:	6564      	ldrd r3,[r1,0x2]
 4e6:	6576      	lsl r3,r1,0xb
 4e8:	2f6c 6170 	ldrd r25,[r3,-0x386]
 4ec:	6172 6c6c 	*unknown*
 4f0:	6c65      	ldrd r3,[r3],r0
 4f2:	616c 672f 	ldrd r27,[r8],-0x17a
 4f6:	7469 7568 	*unknown*
 4fa:	5f62 7270 	*unknown*
 4fe:	736a      	asr r3,r4,r6
 500:	422f 4955 	*unknown*
 504:	444c 752f 	ldr r26,[r41,-0x178]
 508:	696e      	asr r3,r2,0xb
 50a:	7273 2d63 	*unknown*
 50e:	3032      	movgteu r1,r4
 510:	3631      	strh r1,[r5,r4]
 512:	332e      	asr r1,r4,0x19
 514:	312e      	asr r1,r4,0x9
 516:	6e2f 7765 	*unknown*
 51a:	696c 2f62 	ldrd r11,[r26],-0x312
 51e:	696c 6362 	ldrd r27,[r2],-0x312
 522:	722f 6565 	*unknown*
 526:	746e      	asr r3,r5,0x3
 528:	692f 706d 	*unknown*
 52c:	7275      	strd r3,[r4],r4
 52e:	2e65      	ldrd r1,[r3],r4
 530:	0063      	mov r0,0x3
 532:	616c 7473 	ldrd r27,[r40,+0x39a]
 536:	0070      	bgte 536 <_end+0x126>
 538:	6572 7473 	*unknown*
 53c:	7261      	ldrd r3,[r4,r4]
 53e:	0074      	strd r0,[r0]
 540:	5f5f 6163 	*unknown*
 544:	6c6c 655f 	ldrd r27,[r11,-0x2f8]
 548:	6978 7074 	bgte e0ee1a <_PROG_SIZE_FOR_CORE_+0xd0ee1a>
 54c:	6f72 7363 	*unknown*
 550:	2f00      	beq 5ae <_end+0x19e>
 552:	6f68 656d 	bgt cae030 <_PROG_SIZE_FOR_CORE_+0xbae030>
 556:	6a2f 736f 	*unknown*
 55a:	2f65      	ldrd r1,[r3],r6
 55c:	6564      	ldrd r3,[r1,0x2]
 55e:	6576      	lsl r3,r1,0xb
 560:	2f6c 6170 	ldrd r25,[r3,-0x386]
 564:	6172 6c6c 	*unknown*
 568:	6c65      	ldrd r3,[r3],r0
 56a:	616c 672f 	ldrd r27,[r8],-0x17a
 56e:	7469 7568 	*unknown*
 572:	5f62 7270 	*unknown*
 576:	736a      	asr r3,r4,r6
 578:	422f 4955 	*unknown*
 57c:	444c 752f 	ldr r26,[r41,-0x178]
 580:	696e      	asr r3,r2,0xb
 582:	7273 2d63 	*unknown*
 586:	3032      	movgteu r1,r4
 588:	3631      	strh r1,[r5,r4]
 58a:	332e      	asr r1,r4,0x19
 58c:	312e      	asr r1,r4,0x9
 58e:	6e2f 7765 	*unknown*
 592:	696c 2f62 	ldrd r11,[r26],-0x312
 596:	696c 6362 	ldrd r27,[r2],-0x312
 59a:	732f 6474 	*unknown*
 59e:	696c 2f62 	ldrd r11,[r26],-0x312
 5a2:	5f5f 6163 	*unknown*
 5a6:	6c6c 615f 	ldrd r27,[r3,-0x2f8]
 5aa:	6574      	strd r3,[r1,0x2]
 5ac:	6978 2e74 	bgte 5cee7e <_PROG_SIZE_FOR_CORE_+0x4cee7e>
 5b0:	0063      	mov r0,0x3
 5b2:	5f5f 7461 	*unknown*
 5b6:	7865      	ldrd r3,[r6],r0
 5b8:	7469 6c5f 	*unknown*
 5bc:	636f 006b 	*unknown*

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	0000      	beq 0 <_CORE_NUM_>
   2:	0000      	beq 2 <_CORE_NUM_+0x2>
   4:	0019 0000 	strb r0,[r0,+r0]
   8:	0001      	ldrb r0,[r0,r0]
   a:	1950      	bltu 3c <_CORE_ROW_+0x1c>
   c:	0000      	beq c <_CORE_COL_+0x4>
   e:	3a00      	beq 82 <__loader_args_ptr+0x22>
  10:	0000      	beq 10 <_CORE_COL_+0x8>
  12:	0100      	beq 14 <_CORE_COL_+0xc>
  14:	5400      	beq bc <__loader_args_ptr+0x5c>
	...
  22:	0036      	lsl r0,r0,0x1
  24:	0000      	beq 24 <_CORE_ROW_+0x4>
  26:	0001      	ldrb r0,[r0,r0]
  28:	3650      	bltu 94 <__loader_args_ptr+0x34>
  2a:	0000      	beq 2a <_CORE_ROW_+0xa>
  2c:	4200      	beq b0 <__loader_args_ptr+0x50>
  2e:	0001      	ldrb r0,[r0,r0]
  30:	0100      	beq 32 <_CORE_ROW_+0x12>
  32:	5f00      	beq f0 <__loader_args_ptr+0x90>
	...
  40:	0036      	lsl r0,r0,0x1
  42:	0000      	beq 42 <_CORE_ROW_+0x22>
  44:	0001      	ldrb r0,[r0,r0]
  46:	3651      	str r1,[r5,r4]
  48:	0000      	beq 48 <_CORE_ROW_+0x28>
  4a:	4200      	beq ce <__loader_args_ptr+0x6e>
  4c:	0001      	ldrb r0,[r0,r0]
  4e:	0100      	beq 50 <_CORE_ROW_+0x30>
  50:	5900      	beq 102 <_normal_start+0x2>
	...
  5a:	003e 0000 	*unknown*
  5e:	00f4      	strd r0,[r0,0x1]
  60:	0000      	beq 60 <__loader_args_ptr>
  62:	0001      	ldrb r0,[r0,r0]
  64:	f458 0000 	bltu 24c <go+0x8>
  68:	f800      	beq 58 <__loader_flags>
  6a:	0000      	beq 6a <__loader_args_ptr+0xa>
  6c:	0200      	beq 70 <__loader_args_ptr+0x10>
  6e:	7a00      	beq 162 <_epiphany_start+0x32>
  70:	f800      	beq 60 <__loader_args_ptr>
  72:	0000      	beq 72 <__loader_args_ptr+0x12>
  74:	0600      	beq 80 <__loader_args_ptr+0x20>
  76:	0001      	ldrb r0,[r0,r0]
  78:	0100      	beq 7a <__loader_args_ptr+0x1a>
  7a:	5800      	beq 12a <_init+0x1e>
  7c:	011a      	add r0,r0,r2
  7e:	0000      	beq 7e <__loader_args_ptr+0x1e>
  80:	0138 0000 	bgteu 82 <__loader_args_ptr+0x22>
  84:	0001      	ldrb r0,[r0,r0]
  86:	3858 0001 	bltu 2f6 <__do_global_dtors_aux+0x42>
  8a:	3e00      	beq 106 <_normal_start+0x6>
  8c:	0001      	ldrb r0,[r0,r0]
  8e:	0200      	beq 92 <__loader_args_ptr+0x32>
  90:	7000      	beq 170 <bss_loop>
  92:	3e00      	beq 10e <_init+0x2>
  94:	0001      	ldrb r0,[r0,r0]
  96:	4200      	beq 11a <_init+0xe>
  98:	0001      	ldrb r0,[r0,r0]
  9a:	0100      	beq 9c <__loader_args_ptr+0x3c>
  9c:	5800      	beq 14c <_epiphany_start+0x1c>
	...
  a6:	0048 0000 	blteu a6 <__loader_args_ptr+0x46>
  aa:	00fe 0000 	*unknown*
  ae:	0001      	ldrb r0,[r0,r0]
  b0:	1a5a      	and r0,r6,r4
  b2:	0001      	ldrb r0,[r0,r0]
  b4:	4200      	beq 138 <_epiphany_start+0x8>
  b6:	0001      	ldrb r0,[r0,r0]
  b8:	0100      	beq ba <__loader_args_ptr+0x5a>
  ba:	5a00      	beq 16e <_epiphany_start+0x3e>
	...
  c4:	0048 0000 	blteu c4 <__loader_args_ptr+0x64>
  c8:	00f4      	strd r0,[r0,0x1]
  ca:	0000      	beq ca <__loader_args_ptr+0x6a>
  cc:	0004      	ldrb r0,[r0]
  ce:	8878 9f01 	bgte ff3e03de <the_core_id+0x703e03de>
  d2:	00f4      	strd r0,[r0,0x1]
  d4:	0000      	beq d4 <__loader_args_ptr+0x74>
  d6:	00f8 0000 	bl d6 <__loader_args_ptr+0x76>
  da:	0007      	fadd r0,r0,r0
  dc:	007a      	orr r0,r0,r0
  de:	2306      	lsr r1,r0,0x18
  e0:	0188 f89f 	blt fff13ee2 <the_core_id+0x70f13ee2>
  e4:	0000      	beq e4 <__loader_args_ptr+0x84>
  e6:	fe00      	beq e2 <__loader_args_ptr+0x82>
  e8:	0000      	beq e8 <__loader_args_ptr+0x88>
  ea:	0400      	beq f2 <__loader_args_ptr+0x92>
  ec:	7800      	beq 1dc <custom_call+0x6>
  ee:	0188 1a9f 	blt 353ef0 <_PROG_SIZE_FOR_CORE_+0x253ef0>
  f2:	0001      	ldrb r0,[r0,r0]
  f4:	3800      	beq 164 <_epiphany_start+0x34>
  f6:	0001      	ldrb r0,[r0,r0]
  f8:	0400      	beq 100 <_normal_start>
  fa:	7800      	beq 1ea <custom_call+0x14>
  fc:	0188 389f 	blt 713efe <_PROG_SIZE_FOR_CORE_+0x613efe>
 100:	0001      	ldrb r0,[r0,r0]
 102:	3e00      	beq 17e <bss_done+0x6>
 104:	0001      	ldrb r0,[r0,r0]
 106:	0400      	beq 10e <_init+0x2>
 108:	7000      	beq 1e8 <custom_call+0x12>
 10a:	0188 3e9f 	blt 7d3f0c <_PROG_SIZE_FOR_CORE_+0x6d3f0c>
 10e:	0001      	ldrb r0,[r0,r0]
 110:	4200      	beq 194 <bss_done+0x1c>
 112:	0001      	ldrb r0,[r0,r0]
 114:	0400      	beq 11c <_init+0x10>
 116:	7800      	beq 206 <custom_call+0x30>
 118:	0188 009f 	blt 13f1a <__stack_start_+0xbf2a>
 11c:	0000      	beq 11c <_init+0x10>
 11e:	0000      	beq 11e <_init+0x12>
 120:	0000      	beq 120 <_init+0x14>
 122:	5400      	beq 1ca <RDS+0x10>
 124:	0000      	beq 124 <_init+0x18>
 126:	fe00      	beq 122 <_init+0x16>
 128:	0000      	beq 128 <_init+0x1c>
 12a:	0100      	beq 12c <_init+0x20>
 12c:	5400      	beq 1d4 <RDS+0x1a>
 12e:	011a      	add r0,r0,r2
 130:	0000      	beq 130 <_epiphany_start>
 132:	0142      	jr r0
 134:	0000      	beq 134 <_epiphany_start+0x4>
 136:	0001      	ldrb r0,[r0,r0]
 138:	0054      	str r0,[r0]
 13a:	0000      	beq 13a <_epiphany_start+0xa>
 13c:	0000      	beq 13c <_epiphany_start+0xc>
 13e:	0000      	beq 13e <_epiphany_start+0xe>
 140:	5a00      	beq 1f4 <custom_call+0x1e>
 142:	0000      	beq 142 <_epiphany_start+0x12>
 144:	6600      	beq 210 <custom_call+0x3a>
 146:	0000      	beq 146 <_epiphany_start+0x16>
 148:	0500      	beq 152 <_epiphany_start+0x22>
 14a:	3100      	beq 1ac <bss_done+0x34>
 14c:	0074      	strd r0,[r0]
 14e:	9f24      	ldrh r4,[r7,0x6]
 150:	0066      	lsr r0,r0,0x3
 152:	0000      	beq 152 <_epiphany_start+0x22>
 154:	006c 0000 	ldrd r0,[r0,+0x0]
 158:	0005      	ldrb r0,[r0],r0
 15a:	7431      	strh r3,[r5,r0]
 15c:	2401      	ldrb r1,[r1,r0]
 15e:	6c9f 0000 	*unknown*
 162:	c000      	beq e2 <__loader_args_ptr+0x82>
 164:	0000      	beq 164 <_epiphany_start+0x34>
 166:	0500      	beq 170 <bss_loop>
 168:	3100      	beq 1ca <RDS+0x10>
 16a:	0074      	strd r0,[r0]
 16c:	9f24      	ldrh r4,[r7,0x6]
 16e:	00c0      	bblt 16e <_epiphany_start+0x3e>
 170:	0000      	beq 170 <bss_loop>
 172:	00c6      	lsr r0,r0,0x6
 174:	0000      	beq 174 <bss_loop+0x4>
 176:	0005      	ldrb r0,[r0],r0
 178:	7431      	strh r3,[r5,r0]
 17a:	2401      	ldrb r1,[r1,r0]
 17c:	1a9f 0001 	*unknown*
 180:	3000      	beq 1e0 <custom_call+0xa>
 182:	0001      	ldrb r0,[r0,r0]
 184:	0500      	beq 18e <bss_done+0x16>
 186:	3100      	beq 1e8 <custom_call+0x12>
 188:	0074      	strd r0,[r0]
 18a:	9f24      	ldrh r4,[r7,0x6]
	...
 194:	007a      	orr r0,r0,r0
 196:	0000      	beq 196 <bss_done+0x1e>
 198:	00a9 0000 	ldrh r0,[r0,+r1]
 19c:	0001      	ldrb r0,[r0,r0]
 19e:	1a5c 0001 	str r0,[r6,+0xc]
 1a2:	1d00      	beq 1dc <custom_call+0x6>
 1a4:	0001      	ldrb r0,[r0,r0]
 1a6:	0100      	beq 1a8 <bss_done+0x30>
 1a8:	5c00      	beq 260 <deregister_tm_clones+0x8>
 1aa:	0120      	bgtu 1ac <bss_done+0x34>
 1ac:	0000      	beq 1ac <bss_done+0x34>
 1ae:	012d 0000 	ldrh r0,[r0],+r2
 1b2:	0001      	ldrb r0,[r0,r0]
 1b4:	005c 0000 	str r0,[r0]
 1b8:	0000      	beq 1b8 <bss_done+0x40>
 1ba:	0000      	beq 1ba <RDS>
 1bc:	9400      	beq e4 <__loader_args_ptr+0x84>
 1be:	0000      	beq 1be <RDS+0x4>
 1c0:	c600      	beq 14c <_epiphany_start+0x1c>
 1c2:	0000      	beq 1c2 <RDS+0x8>
 1c4:	0100      	beq 1c6 <RDS+0xc>
 1c6:	5b00      	beq 27c <deregister_tm_clones+0x24>
 1c8:	011a      	add r0,r0,r2
 1ca:	0000      	beq 1ca <RDS+0x10>
 1cc:	0120      	bgtu 1ce <RDS+0x14>
 1ce:	0000      	beq 1ce <RDS+0x14>
 1d0:	0001      	ldrb r0,[r0,r0]
 1d2:	265b 0001 	*unknown*
 1d6:	3000      	beq 236 <std_call+0x2>
 1d8:	0001      	ldrb r0,[r0,r0]
 1da:	0100      	beq 1dc <custom_call+0x6>
 1dc:	5b00      	beq 292 <register_tm_clones+0xe>
	...

Disassembly of section .debug_ranges:

00000000 <__stack-0x7ff0>:
   0:	002a      	lsl r0,r0,r0
   2:	0000      	beq 2 <_CORE_NUM_+0x2>
   4:	002e      	asr r0,r0,0x1
   6:	0000      	beq 6 <_NUM_COLS_IN_CHIP_+0x2>
   8:	005a      	and r0,r0,r0
   a:	0000      	beq a <_CORE_COL_+0x2>
   c:	0064      	ldrd r0,[r0]
   e:	0000      	beq e <_CORE_COL_+0x6>
  10:	006c 0000 	ldrd r0,[r0,+0x0]
  14:	00be 0000 	*unknown*
  18:	011a      	add r0,r0,r2
  1a:	0000      	beq 1a <_CORE_COL_+0x12>
  1c:	0134      	strh r0,[r0,0x2]
	...
