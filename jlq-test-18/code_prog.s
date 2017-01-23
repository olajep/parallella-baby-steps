
bin/e_prog_18.elf:     file format elf32-epiphany


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

Disassembly of section .code_dram:

8e000000 <bjk_init_global>:
8e000000:	d57c 2700 	strd lr,[sp],-0x2
8e000004:	f41b 2402 	add fp,sp,16
8e000008:	058b 0022 	mov r0,0x22c
8e00000c:	000b 18e2 	movt r0,0x8e00
8e000010:	0152      	jalr r0
8e000012:	1b0b 0032 	mov r0,0x3d8
8e000016:	000b 1002 	movt r0,0x0
8e00001a:	2003      	mov r1,0x0
8e00001c:	2054      	str r1,[r0]
8e00001e:	4103      	mov r2,0x8
8e000020:	2003      	mov r1,0x0
8e000022:	1c0b 0032 	mov r0,0x3e0
8e000026:	000b 1002 	movt r0,0x0
8e00002a:	768b 0012 	mov r3,0x1b4
8e00002e:	600b 1002 	movt r3,0x0
8e000032:	0d52      	jalr r3
8e000034:	1c0b 0032 	mov r0,0x3e0
8e000038:	000b 1002 	movt r0,0x0
8e00003c:	2403      	mov r1,0x20
8e00003e:	2034      	strh r1,[r0]
8e000040:	1c0b 0032 	mov r0,0x3e0
8e000044:	000b 1002 	movt r0,0x0
8e000048:	2103      	mov r1,0x8
8e00004a:	20b4      	strh r1,[r0,0x1]
8e00004c:	1c0b 0032 	mov r0,0x3e0
8e000050:	000b 1002 	movt r0,0x0
8e000054:	2083      	mov r1,0x4
8e000056:	2134      	strh r1,[r0,0x2]
8e000058:	1c0b 0032 	mov r0,0x3e0
8e00005c:	000b 1002 	movt r0,0x0
8e000060:	2083      	mov r1,0x4
8e000062:	21b4      	strh r1,[r0,0x3]
8e000064:	4703      	mov r2,0x38
8e000066:	2003      	mov r1,0x0
8e000068:	140b 0032 	mov r0,0x3a0
8e00006c:	000b 1002 	movt r0,0x0
8e000070:	768b 0012 	mov r3,0x1b4
8e000074:	600b 1002 	movt r3,0x0
8e000078:	0d52      	jalr r3
8e00007a:	4a03      	mov r2,0x50
8e00007c:	2003      	mov r1,0x0
8e00007e:	090b 0032 	mov r0,0x348
8e000082:	000b 1002 	movt r0,0x0
8e000086:	768b 0012 	mov r3,0x1b4
8e00008a:	600b 1002 	movt r3,0x0
8e00008e:	0d52      	jalr r3
8e000090:	140b 0032 	mov r0,0x3a0
8e000094:	000b 1002 	movt r0,0x0
8e000098:	2ecb 0982 	mov r1,0x9876
8e00009c:	39ab 1ab2 	movt r1,0xabcd
8e0000a0:	2054      	str r1,[r0]
8e0000a2:	140b 0032 	mov r0,0x3a0
8e0000a6:	000b 1002 	movt r0,0x0
8e0000aa:	290b 0032 	mov r1,0x348
8e0000ae:	200b 1002 	movt r1,0x0
8e0000b2:	20d4      	str r1,[r0,0x1]
8e0000b4:	140b 0032 	mov r0,0x3a0
8e0000b8:	000b 1002 	movt r0,0x0
8e0000bc:	39ab 0ab2 	mov r1,0xabcd
8e0000c0:	312b 1672 	movt r1,0x6789
8e0000c4:	225c 0001 	str r1,[r0,+0xc]
8e0000c8:	0003      	mov r0,0x0
8e0000ca:	1d3c 0500 	strh r0,[fp,-0x2]
8e0000ce:	051f 0032 	movfs r0,coreid
8e0000d2:	1d3c 0500 	strh r0,[fp,-0x2]
8e0000d6:	3d2c 0500 	ldrh r1,[fp,-0x2]
8e0000da:	140b 0032 	mov r0,0x3a0
8e0000de:	000b 1002 	movt r0,0x0
8e0000e2:	22bc 0002 	strh r1,[r0,+0x15]
8e0000e6:	1b0b 0032 	mov r0,0x3d8
8e0000ea:	000b 1002 	movt r0,0x0
8e0000ee:	200b 0002 	mov r1,0x0
8e0000f2:	200b 18f2 	movt r1,0x8f00
8e0000f6:	2054      	str r1,[r0]
8e0000f8:	1b0b 0032 	mov r0,0x3d8
8e0000fc:	000b 1002 	movt r0,0x0
8e000100:	0044      	ldr r0,[r0]
8e000102:	2ecb 0982 	mov r1,0x9876
8e000106:	39ab 1ab2 	movt r1,0xabcd
8e00010a:	2054      	str r1,[r0]
8e00010c:	01a2      	nop
8e00010e:	1b0b 0032 	mov r0,0x3d8
8e000112:	000b 1002 	movt r0,0x0
8e000116:	0044      	ldr r0,[r0]
8e000118:	2044      	ldr r1,[r0]
8e00011a:	0ecb 0982 	mov r0,0x9876
8e00011e:	19ab 1ab2 	movt r0,0xabcd
8e000122:	443a      	sub r2,r1,r0
8e000124:	f510      	bne 8e00010e <bjk_init_global+0x10e>
8e000126:	1b0b 0032 	mov r0,0x3d8
8e00012a:	000b 1002 	movt r0,0x0
8e00012e:	0044      	ldr r0,[r0]
8e000130:	340b 0032 	mov r1,0x3a0
8e000134:	200b 1002 	movt r1,0x0
8e000138:	26ac 0002 	ldrh r1,[r1,+0x15]
8e00013c:	2134      	strh r1,[r0,0x2]
8e00013e:	01a2      	nop
8e000140:	1b0b 0032 	mov r0,0x3d8
8e000144:	000b 1002 	movt r0,0x0
8e000148:	0044      	ldr r0,[r0]
8e00014a:	2124      	ldrh r1,[r0,0x2]
8e00014c:	140b 0032 	mov r0,0x3a0
8e000150:	000b 1002 	movt r0,0x0
8e000154:	02ac 0002 	ldrh r0,[r0,+0x15]
8e000158:	443a      	sub r2,r1,r0
8e00015a:	f310      	bne 8e000140 <bjk_init_global+0x140>
8e00015c:	1b0b 0032 	mov r0,0x3d8
8e000160:	000b 1002 	movt r0,0x0
8e000164:	0044      	ldr r0,[r0]
8e000166:	340b 0032 	mov r1,0x3a0
8e00016a:	200b 1002 	movt r1,0x0
8e00016e:	2154      	str r1,[r0,0x2]
8e000170:	01a2      	nop
8e000172:	1b0b 0032 	mov r0,0x3d8
8e000176:	000b 1002 	movt r0,0x0
8e00017a:	0044      	ldr r0,[r0]
8e00017c:	2144      	ldr r1,[r0,0x2]
8e00017e:	140b 0032 	mov r0,0x3a0
8e000182:	000b 1002 	movt r0,0x0
8e000186:	443a      	sub r2,r1,r0
8e000188:	f510      	bne 8e000172 <bjk_init_global+0x172>
8e00018a:	0423      	mov r0,0x21
8e00018c:	1c9c 0500 	strb r0,[fp,-0x1]
8e000190:	1b0b 0032 	mov r0,0x3d8
8e000194:	000b 1002 	movt r0,0x0
8e000198:	0044      	ldr r0,[r0]
8e00019a:	3c8c 0500 	ldrb r1,[fp,-0x1]
8e00019e:	2314      	strb r1,[r0,0x6]
8e0001a0:	1b0b 0032 	mov r0,0x3d8
8e0001a4:	000b 1002 	movt r0,0x0
8e0001a8:	0044      	ldr r0,[r0]
8e0001aa:	0304      	ldrb r0,[r0,0x6]
8e0001ac:	3c8c 0500 	ldrb r1,[fp,-0x1]
8e0001b0:	443a      	sub r2,r1,r0
8e0001b2:	f710      	bne 8e0001a0 <bjk_init_global+0x1a0>
8e0001b4:	1b0b 0032 	mov r0,0x3d8
8e0001b8:	000b 1002 	movt r0,0x0
8e0001bc:	0044      	ldr r0,[r0]
8e0001be:	2003      	mov r1,0x0
8e0001c0:	2394      	strb r1,[r0,0x7]
8e0001c2:	01a2      	nop
8e0001c4:	1b0b 0032 	mov r0,0x3d8
8e0001c8:	000b 1002 	movt r0,0x0
8e0001cc:	0044      	ldr r0,[r0]
8e0001ce:	0384      	ldrb r0,[r0,0x7]
8e0001d0:	2033      	sub r1,r0,0
8e0001d2:	f910      	bne 8e0001c4 <bjk_init_global+0x1c4>
8e0001d4:	01a2      	nop
8e0001d6:	d56c 2400 	ldrd lr,[sp,+0x2]
8e0001da:	b41b 2402 	add sp,sp,16
8e0001de:	194f 0402 	rts
8e0001e2:	01a2      	nop

8e0001e4 <abort>:
8e0001e4:	d57c 2700 	strd lr,[sp],-0x2
8e0001e8:	f41b 2402 	add fp,sp,16

8e0001ec <ck2_abort>:
8e0001ec:	bd8b e012 	mov r61,0x1ec
8e0001f0:	a00b f8e2 	movt r61,0x8e00
8e0001f4:	14ef 1c02 	mov r0,r61
8e0001f8:	1cdc 0500 	str r0,[fp,-0x1]
8e0001fc:	490b 0032 	mov r2,0x348
8e000200:	400b 1002 	movt r2,0x0
8e000204:	2283      	mov r1,0x14
8e000206:	1ccc 0500 	ldr r0,[fp,-0x1]
8e00020a:	6f0b 0042 	mov r3,0x478
8e00020e:	600b 18e2 	movt r3,0x8e00
8e000212:	0d52      	jalr r3
8e000214:	4003      	mov r2,0x0
8e000216:	2003      	mov r1,0x0
8e000218:	002b 0002 	mov r0,0x1
8e00021c:	15ab 1de2 	movt r0,0xdead
8e000220:	6f0b 0042 	mov r3,0x478
8e000224:	600b 18e2 	movt r3,0x8e00
8e000228:	0d52      	jalr r3
8e00022a:	00e0      	b 8e00022a <ck2_abort+0x3e>

8e00022c <bjk_set_sync_irq>:
8e00022c:	f65c 2700 	str fp,[sp],-0x4
8e000230:	f4ef 2402 	mov fp,sp
8e000234:	0003      	mov r0,0x0
8e000236:	1ddc 0400 	str r0,[fp,+0x3]
8e00023a:	090b 0012 	mov r0,0x148
8e00023e:	000b 1002 	movt r0,0x0
8e000242:	0026      	lsr r0,r0,0x1
8e000244:	2116      	lsl r1,r0,0x8
8e000246:	1d03      	mov r0,0xe8
8e000248:	247a      	orr r1,r1,r0
8e00024a:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00024e:	2054      	str r1,[r0]
8e000250:	01a2      	nop
8e000252:	f64c 2400 	ldr fp,[sp,+0x4]
8e000256:	b41b 2402 	add sp,sp,16
8e00025a:	194f 0402 	rts
8e00025e:	01a2      	nop

8e000260 <bjk_get_call_stack_trace>:
8e000260:	d4fc 2701 	strd lr,[sp],-0x9
8e000264:	f41b 2409 	add fp,sp,72
8e000268:	3c5c 0502 	str r1,[fp,-0x10]
8e00026c:	1f3c 0503 	strh r0,[fp,-0x1e]
8e000270:	1c4c 0502 	ldr r0,[fp,-0x10]
8e000274:	2033      	sub r1,r0,0
8e000276:	0410      	bne 8e00027e <bjk_get_call_stack_trace+0x1e>
8e000278:	0003      	mov r0,0x0
8e00027a:	f8e8 0000 	b 8e00046a <bjk_get_call_stack_trace+0x20a>
8e00027e:	0003      	mov r0,0x0
8e000280:	1cdc 0500 	str r0,[fp,-0x1]
8e000284:	0003      	mov r0,0x0
8e000286:	1d5c 0500 	str r0,[fp,-0x2]
8e00028a:	0003      	mov r0,0x0
8e00028c:	1ddc 0500 	str r0,[fp,-0x3]
8e000290:	0003      	mov r0,0x0
8e000292:	1fbc 0500 	strh r0,[fp,-0x7]
8e000296:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e00029a:	4033      	sub r2,r0,0
8e00029c:	0410      	bne 8e0002a4 <bjk_get_call_stack_trace+0x44>
8e00029e:	0003      	mov r0,0x0
8e0002a0:	e5e8 0000 	b 8e00046a <bjk_get_call_stack_trace+0x20a>
8e0002a4:	0912      	movfs r0,pc
8e0002a6:	00e2      	mov r0,r0
8e0002a8:	1cdc 0500 	str r0,[fp,-0x1]
8e0002ac:	14ef 0402 	mov r0,sp
8e0002b0:	1d5c 0500 	str r0,[fp,-0x2]
8e0002b4:	1ccc 0500 	ldr r0,[fp,-0x1]
8e0002b8:	340b 0062 	mov r1,0x6a0
8e0002bc:	200b 18e2 	movt r1,0x8e00
8e0002c0:	0552      	jalr r1
8e0002c2:	1ddc 0500 	str r0,[fp,-0x3]
8e0002c6:	c7e8 0000 	b 8e000454 <bjk_get_call_stack_trace+0x1f4>
8e0002ca:	3fac 0500 	ldrh r1,[fp,-0x7]
8e0002ce:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e0002d2:	443a      	sub r2,r1,r0
8e0002d4:	c608 0000 	beq 8e000460 <bjk_get_call_stack_trace+0x200>
8e0002d8:	1dcc 0500 	ldr r0,[fp,-0x3]
8e0002dc:	308b 0072 	mov r1,0x784
8e0002e0:	200b 18e2 	movt r1,0x8e00
8e0002e4:	0552      	jalr r1
8e0002e6:	1c3c 0501 	strh r0,[fp,-0x8]
8e0002ea:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0002ee:	2033      	sub r1,r0,0
8e0002f0:	ba08 0000 	beq 8e000464 <bjk_get_call_stack_trace+0x204>
8e0002f4:	3c2c 0501 	ldrh r1,[fp,-0x8]
8e0002f8:	0023      	mov r0,0x1
8e0002fa:	045a      	and r0,r1,r0
8e0002fc:	000b 1002 	movt r0,0x0
8e000300:	4033      	sub r2,r0,0
8e000302:	0f00      	beq 8e000320 <bjk_get_call_stack_trace+0xc0>
8e000304:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e000308:	5c4c 0502 	ldr r2,[fp,-0x10]
8e00030c:	20e2      	mov r1,r0
8e00030e:	0ceb 0452 	mov r0,0x4567
8e000312:	046b 1012 	movt r0,0x123
8e000316:	6f0b 0042 	mov r3,0x478
8e00031a:	600b 18e2 	movt r3,0x8e00
8e00031e:	0d52      	jalr r3
8e000320:	1d4c 0500 	ldr r0,[fp,-0x2]
8e000324:	1edc 0500 	str r0,[fp,-0x5]
8e000328:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e00032c:	3ecc 0500 	ldr r1,[fp,-0x5]
8e000330:	041a      	add r0,r1,r0
8e000332:	1edc 0500 	str r0,[fp,-0x5]
8e000336:	1ecc 0500 	ldr r0,[fp,-0x5]
8e00033a:	1d5c 0500 	str r0,[fp,-0x2]
8e00033e:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000342:	0066      	lsr r0,r0,0x3
8e000344:	1dbc 0501 	strh r0,[fp,-0xb]
8e000348:	1dac 0501 	ldrh r0,[fp,-0xb]
8e00034c:	0216      	lsl r0,r0,0x10
8e00034e:	020e      	asr r0,r0,0x10
8e000350:	3f1b 04f9 	add r1,fp,-50
8e000354:	3c5c 0501 	str r1,[fp,-0x8]
8e000358:	1fbc 0502 	strh r0,[fp,-0x17]
8e00035c:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000360:	2f8b 0d42 	mov r1,0xd47c
8e000364:	3feb 1ff2 	movt r1,0xffff
8e000368:	2034      	strh r1,[r0]
8e00036a:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00036e:	0113      	add r0,r0,2
8e000370:	200b 0272 	mov r1,0x2700
8e000374:	2034      	strh r1,[r0]
8e000376:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00037a:	0024      	ldrh r0,[r0]
8e00037c:	20e2      	mov r1,r0
8e00037e:	200b 1002 	movt r1,0x0
8e000382:	1fac 0502 	ldrh r0,[fp,-0x17]
8e000386:	40e2      	mov r2,r0
8e000388:	00e3      	mov r0,0x7
8e00038a:	085a      	and r0,r2,r0
8e00038c:	00f6      	lsl r0,r0,0x7
8e00038e:	000b 1002 	movt r0,0x0
8e000392:	047a      	orr r0,r1,r0
8e000394:	000b 1002 	movt r0,0x0
8e000398:	20e2      	mov r1,r0
8e00039a:	200b 1002 	movt r1,0x0
8e00039e:	1c4c 0501 	ldr r0,[fp,-0x8]
8e0003a2:	2034      	strh r1,[r0]
8e0003a4:	1c4c 0501 	ldr r0,[fp,-0x8]
8e0003a8:	2113      	add r1,r0,2
8e0003aa:	1c4c 0501 	ldr r0,[fp,-0x8]
8e0003ae:	0113      	add r0,r0,2
8e0003b0:	0024      	ldrh r0,[r0]
8e0003b2:	40e2      	mov r2,r0
8e0003b4:	400b 1002 	movt r2,0x0
8e0003b8:	1fac 0502 	ldrh r0,[fp,-0x17]
8e0003bc:	0216      	lsl r0,r0,0x10
8e0003be:	020e      	asr r0,r0,0x10
8e0003c0:	006e      	asr r0,r0,0x3
8e0003c2:	000b 1002 	movt r0,0x0
8e0003c6:	087a      	orr r0,r2,r0
8e0003c8:	000b 1002 	movt r0,0x0
8e0003cc:	000b 1002 	movt r0,0x0
8e0003d0:	0434      	strh r0,[r1]
8e0003d2:	1f1b 04f9 	add r0,fp,-50
8e0003d6:	20e2      	mov r1,r0
8e0003d8:	1ccc 0500 	ldr r0,[fp,-0x1]
8e0003dc:	5e0b 0052 	mov r2,0x5f0
8e0003e0:	400b 18e2 	movt r2,0x8e00
8e0003e4:	0952      	jalr r2
8e0003e6:	1fdc 0500 	str r0,[fp,-0x7]
8e0003ea:	1d4c 0500 	ldr r0,[fp,-0x2]
8e0003ee:	1d5c 0501 	str r0,[fp,-0xa]
8e0003f2:	1d4c 0501 	ldr r0,[fp,-0xa]
8e0003f6:	0113      	add r0,r0,2
8e0003f8:	0024      	ldrh r0,[r0]
8e0003fa:	1ddc 0501 	str r0,[fp,-0xb]
8e0003fe:	1dcc 0501 	ldr r0,[fp,-0xb]
8e000402:	0216      	lsl r0,r0,0x10
8e000404:	1ddc 0501 	str r0,[fp,-0xb]
8e000408:	1d4c 0501 	ldr r0,[fp,-0xa]
8e00040c:	0024      	ldrh r0,[r0]
8e00040e:	20e2      	mov r1,r0
8e000410:	1dcc 0501 	ldr r0,[fp,-0xb]
8e000414:	00fa      	orr r0,r0,r1
8e000416:	1ddc 0501 	str r0,[fp,-0xb]
8e00041a:	1dcc 0501 	ldr r0,[fp,-0xb]
8e00041e:	1cdc 0501 	str r0,[fp,-0x9]
8e000422:	1ccc 0501 	ldr r0,[fp,-0x9]
8e000426:	1cdc 0500 	str r0,[fp,-0x1]
8e00042a:	1fac 0500 	ldrh r0,[fp,-0x7]
8e00042e:	2093      	add r1,r0,1
8e000430:	3fbc 0500 	strh r1,[fp,-0x7]
8e000434:	0056      	lsl r0,r0,0x2
8e000436:	3c4c 0502 	ldr r1,[fp,-0x10]
8e00043a:	041a      	add r0,r1,r0
8e00043c:	3fcc 0500 	ldr r1,[fp,-0x7]
8e000440:	2054      	str r1,[r0]
8e000442:	1ccc 0500 	ldr r0,[fp,-0x1]
8e000446:	340b 0062 	mov r1,0x6a0
8e00044a:	200b 18e2 	movt r1,0x8e00
8e00044e:	0552      	jalr r1
8e000450:	1ddc 0500 	str r0,[fp,-0x3]
8e000454:	1dcc 0500 	ldr r0,[fp,-0x3]
8e000458:	2033      	sub r1,r0,0
8e00045a:	3818 ffff 	bne 8e0002ca <bjk_get_call_stack_trace+0x6a>
8e00045e:	04e0      	b 8e000466 <bjk_get_call_stack_trace+0x206>
8e000460:	01a2      	nop
8e000462:	02e0      	b 8e000466 <bjk_get_call_stack_trace+0x206>
8e000464:	01a2      	nop
8e000466:	1fac 0500 	ldrh r0,[fp,-0x7]
8e00046a:	d4ec 2401 	ldrd lr,[sp,+0x9]
8e00046e:	b41b 2409 	add sp,sp,72
8e000472:	194f 0402 	rts
8e000476:	01a2      	nop

8e000478 <bjk_abort>:
8e000478:	d5fc 2700 	strd lr,[sp],-0x3
8e00047c:	f41b 2403 	add fp,sp,24
8e000480:	1cdc 0500 	str r0,[fp,-0x1]
8e000484:	04e2      	mov r0,r1
8e000486:	5ddc 0500 	str r2,[fp,-0x3]
8e00048a:	1e3c 0500 	strh r0,[fp,-0x4]
8e00048e:	3ccc 0500 	ldr r1,[fp,-0x1]
8e000492:	0ceb 0452 	mov r0,0x4567
8e000496:	046b 1012 	movt r0,0x123
8e00049a:	443a      	sub r2,r1,r0
8e00049c:	0a00      	beq 8e0004b0 <bjk_abort+0x38>
8e00049e:	1e2c 0500 	ldrh r0,[fp,-0x4]
8e0004a2:	3dcc 0500 	ldr r1,[fp,-0x3]
8e0004a6:	4c0b 0022 	mov r2,0x260
8e0004aa:	400b 18e2 	movt r2,0x8e00
8e0004ae:	0952      	jalr r2
8e0004b0:	140b 0032 	mov r0,0x3a0
8e0004b4:	000b 1002 	movt r0,0x0
8e0004b8:	3ccc 0500 	ldr r1,[fp,-0x1]
8e0004bc:	2254      	str r1,[r0,0x4]
8e0004be:	1b0b 0032 	mov r0,0x3d8
8e0004c2:	000b 1002 	movt r0,0x0
8e0004c6:	0044      	ldr r0,[r0]
8e0004c8:	2033      	sub r1,r0,0
8e0004ca:	1300      	beq 8e0004f0 <bjk_abort+0x78>
8e0004cc:	1b0b 0032 	mov r0,0x3d8
8e0004d0:	000b 1002 	movt r0,0x0
8e0004d4:	0044      	ldr r0,[r0]
8e0004d6:	3e2b 0ff2 	mov r1,0xfff1
8e0004da:	2314      	strb r1,[r0,0x6]
8e0004dc:	01a2      	nop
8e0004de:	1b0b 0032 	mov r0,0x3d8
8e0004e2:	000b 1002 	movt r0,0x0
8e0004e6:	0044      	ldr r0,[r0]
8e0004e8:	0304      	ldrb r0,[r0,0x6]
8e0004ea:	40bb 001e 	sub r2,r0,241
8e0004ee:	f810      	bne 8e0004de <bjk_abort+0x66>
8e0004f0:	0392      	gid
8e0004f2:	0fe2      	trap 0x3
8e0004f4:	0912      	movfs r0,pc
8e0004f6:	0152      	jalr r0
8e0004f8:	01a2      	nop
8e0004fa:	d5ec 2400 	ldrd lr,[sp,+0x3]
8e0004fe:	b41b 2403 	add sp,sp,24
8e000502:	194f 0402 	rts
8e000506:	01a2      	nop

8e000508 <bjk_wait_sync>:
8e000508:	d67c 2700 	strd lr,[sp],-0x4
8e00050c:	f41b 2404 	add fp,sp,32
8e000510:	1ddc 0500 	str r0,[fp,-0x3]
8e000514:	04e2      	mov r0,r1
8e000516:	5edc 0500 	str r2,[fp,-0x5]
8e00051a:	1c3c 0501 	strh r0,[fp,-0x8]
8e00051e:	1b0b 0032 	mov r0,0x3d8
8e000522:	000b 1002 	movt r0,0x0
8e000526:	0044      	ldr r0,[r0]
8e000528:	2033      	sub r1,r0,0
8e00052a:	0d10      	bne 8e000544 <bjk_wait_sync+0x3c>
8e00052c:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000530:	5ecc 0500 	ldr r2,[fp,-0x5]
8e000534:	20e2      	mov r1,r0
8e000536:	15ab 00b2 	mov r0,0xbad
8e00053a:	6f0b 0042 	mov r3,0x478
8e00053e:	600b 18e2 	movt r3,0x8e00
8e000542:	0d52      	jalr r3
8e000544:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000548:	2033      	sub r1,r0,0
8e00054a:	0e00      	beq 8e000566 <bjk_wait_sync+0x5e>
8e00054c:	1ecc 0500 	ldr r0,[fp,-0x5]
8e000550:	2033      	sub r1,r0,0
8e000552:	0a00      	beq 8e000566 <bjk_wait_sync+0x5e>
8e000554:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000558:	3ecc 0500 	ldr r1,[fp,-0x5]
8e00055c:	4c0b 0022 	mov r2,0x260
8e000560:	400b 18e2 	movt r2,0x8e00
8e000564:	0952      	jalr r2
8e000566:	0003      	mov r0,0x0
8e000568:	1cbc 0500 	strh r0,[fp,-0x1]
8e00056c:	0392      	gid
8e00056e:	051f 0402 	movfs r0,imask
8e000572:	1cbc 0500 	strh r0,[fp,-0x1]
8e000576:	1fcb 0032 	mov r0,0x3fe
8e00057a:	050f 0402 	movts imask,r0
8e00057e:	140b 0032 	mov r0,0x3a0
8e000582:	000b 1002 	movt r0,0x0
8e000586:	3dcc 0500 	ldr r1,[fp,-0x3]
8e00058a:	2354      	str r1,[r0,0x6]
8e00058c:	1b0b 0032 	mov r0,0x3d8
8e000590:	000b 1002 	movt r0,0x0
8e000594:	0044      	ldr r0,[r0]
8e000596:	354b 0ff2 	mov r1,0xffaa
8e00059a:	2394      	strb r1,[r0,0x7]
8e00059c:	01a2      	nop
8e00059e:	1b0b 0032 	mov r0,0x3d8
8e0005a2:	000b 1002 	movt r0,0x0
8e0005a6:	0044      	ldr r0,[r0]
8e0005a8:	0384      	ldrb r0,[r0,0x7]
8e0005aa:	213b 0015 	sub r1,r0,170
8e0005ae:	f810      	bne 8e00059e <bjk_wait_sync+0x96>
8e0005b0:	0192      	gie
8e0005b2:	01b2      	idle
8e0005b4:	0392      	gid
8e0005b6:	1cac 0500 	ldrh r0,[fp,-0x1]
8e0005ba:	050f 0402 	movts imask,r0
8e0005be:	1b0b 0032 	mov r0,0x3d8
8e0005c2:	000b 1002 	movt r0,0x0
8e0005c6:	0044      	ldr r0,[r0]
8e0005c8:	2003      	mov r1,0x0
8e0005ca:	2394      	strb r1,[r0,0x7]
8e0005cc:	01a2      	nop
8e0005ce:	1b0b 0032 	mov r0,0x3d8
8e0005d2:	000b 1002 	movt r0,0x0
8e0005d6:	0044      	ldr r0,[r0]
8e0005d8:	0384      	ldrb r0,[r0,0x7]
8e0005da:	2033      	sub r1,r0,0
8e0005dc:	f910      	bne 8e0005ce <bjk_wait_sync+0xc6>
8e0005de:	0192      	gie
8e0005e0:	01a2      	nop
8e0005e2:	d66c 2400 	ldrd lr,[sp,+0x4]
8e0005e6:	b41b 2404 	add sp,sp,32
8e0005ea:	194f 0402 	rts
8e0005ee:	01a2      	nop

8e0005f0 <find_call>:
8e0005f0:	f75c 2700 	str fp,[sp],-0x6
8e0005f4:	f4ef 2402 	mov fp,sp
8e0005f8:	1ddc 0400 	str r0,[fp,+0x3]
8e0005fc:	3d5c 0400 	str r1,[fp,+0x2]
8e000600:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000604:	1edc 0400 	str r0,[fp,+0x5]
8e000608:	130b 0032 	mov r0,0x398
8e00060c:	000b 1002 	movt r0,0x0
8e000610:	2003      	mov r1,0x0
8e000612:	2034      	strh r1,[r0]
8e000614:	39e0      	b 8e000686 <find_call+0x96>
8e000616:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00061a:	2024      	ldrh r1,[r0]
8e00061c:	1d4c 0400 	ldr r0,[fp,+0x2]
8e000620:	0024      	ldrh r0,[r0]
8e000622:	443a      	sub r2,r1,r0
8e000624:	1310      	bne 8e00064a <find_call+0x5a>
8e000626:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00062a:	0113      	add r0,r0,2
8e00062c:	2024      	ldrh r1,[r0]
8e00062e:	1d4c 0400 	ldr r0,[fp,+0x2]
8e000632:	0113      	add r0,r0,2
8e000634:	0024      	ldrh r0,[r0]
8e000636:	443a      	sub r2,r1,r0
8e000638:	0910      	bne 8e00064a <find_call+0x5a>
8e00063a:	130b 0032 	mov r0,0x398
8e00063e:	000b 1002 	movt r0,0x0
8e000642:	3dcb 01e2 	mov r1,0x1eee
8e000646:	2034      	strh r1,[r0]
8e000648:	23e0      	b 8e00068e <find_call+0x9e>
8e00064a:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00064e:	2024      	ldrh r1,[r0]
8e000650:	09eb 0192 	mov r0,0x194f
8e000654:	443a      	sub r2,r1,r0
8e000656:	1310      	bne 8e00067c <find_call+0x8c>
8e000658:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00065c:	0113      	add r0,r0,2
8e00065e:	2024      	ldrh r1,[r0]
8e000660:	004b 0042 	mov r0,0x402
8e000664:	443a      	sub r2,r1,r0
8e000666:	0b10      	bne 8e00067c <find_call+0x8c>
8e000668:	130b 0032 	mov r0,0x398
8e00066c:	000b 1002 	movt r0,0x0
8e000670:	2223      	mov r1,0x11
8e000672:	2034      	strh r1,[r0]
8e000674:	0003      	mov r0,0x0
8e000676:	1edc 0400 	str r0,[fp,+0x5]
8e00067a:	0ae0      	b 8e00068e <find_call+0x9e>
8e00067c:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000680:	0313      	add r0,r0,-2
8e000682:	1edc 0400 	str r0,[fp,+0x5]
8e000686:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00068a:	2033      	sub r1,r0,0
8e00068c:	c510      	bne 8e000616 <find_call+0x26>
8e00068e:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000692:	f74c 2400 	ldr fp,[sp,+0x6]
8e000696:	b41b 2403 	add sp,sp,24
8e00069a:	194f 0402 	rts
8e00069e:	01a2      	nop

8e0006a0 <find_rts>:
8e0006a0:	f75c 2700 	str fp,[sp],-0x6
8e0006a4:	f4ef 2402 	mov fp,sp
8e0006a8:	1ddc 0400 	str r0,[fp,+0x3]
8e0006ac:	3dcc 0400 	ldr r1,[fp,+0x3]
8e0006b0:	000b 0802 	mov r0,0x8000
8e0006b4:	041a      	add r0,r1,r0
8e0006b6:	1e5c 0400 	str r0,[fp,+0x4]
8e0006ba:	130b 0032 	mov r0,0x398
8e0006be:	000b 1002 	movt r0,0x0
8e0006c2:	2003      	mov r1,0x0
8e0006c4:	2034      	strh r1,[r0]
8e0006c6:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0006ca:	1edc 0400 	str r0,[fp,+0x5]
8e0006ce:	2fe0      	b 8e00072c <find_rts+0x8c>
8e0006d0:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0006d4:	2024      	ldrh r1,[r0]
8e0006d6:	09eb 0192 	mov r0,0x194f
8e0006da:	443a      	sub r2,r1,r0
8e0006dc:	1110      	bne 8e0006fe <find_rts+0x5e>
8e0006de:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0006e2:	0113      	add r0,r0,2
8e0006e4:	2024      	ldrh r1,[r0]
8e0006e6:	004b 0042 	mov r0,0x402
8e0006ea:	443a      	sub r2,r1,r0
8e0006ec:	0910      	bne 8e0006fe <find_rts+0x5e>
8e0006ee:	130b 0032 	mov r0,0x398
8e0006f2:	000b 1002 	movt r0,0x0
8e0006f6:	3dcb 00e2 	mov r1,0xeee
8e0006fa:	2034      	strh r1,[r0]
8e0006fc:	1ee0      	b 8e000738 <find_rts+0x98>
8e0006fe:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000702:	0024      	ldrh r0,[r0]
8e000704:	213b 003a 	sub r1,r0,466
8e000708:	0d10      	bne 8e000722 <find_rts+0x82>
8e00070a:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00070e:	0113      	add r0,r0,2
8e000710:	0024      	ldrh r0,[r0]
8e000712:	413b 003a 	sub r2,r0,466
8e000716:	0610      	bne 8e000722 <find_rts+0x82>
8e000718:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00071c:	1edc 0400 	str r0,[fp,+0x5]
8e000720:	0ce0      	b 8e000738 <find_rts+0x98>
8e000722:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000726:	0113      	add r0,r0,2
8e000728:	1edc 0400 	str r0,[fp,+0x5]
8e00072c:	3ecc 0400 	ldr r1,[fp,+0x5]
8e000730:	1e4c 0400 	ldr r0,[fp,+0x4]
8e000734:	443a      	sub r2,r1,r0
8e000736:	cd50      	bltu 8e0006d0 <find_rts+0x30>
8e000738:	3ecc 0400 	ldr r1,[fp,+0x5]
8e00073c:	1e4c 0400 	ldr r0,[fp,+0x4]
8e000740:	443a      	sub r2,r1,r0
8e000742:	0910      	bne 8e000754 <find_rts+0xb4>
8e000744:	130b 0032 	mov r0,0x398
8e000748:	000b 1002 	movt r0,0x0
8e00074c:	2023      	mov r1,0x1
8e00074e:	2034      	strh r1,[r0]
8e000750:	0003      	mov r0,0x0
8e000752:	13e0      	b 8e000778 <find_rts+0xd8>
8e000754:	3ecc 0400 	ldr r1,[fp,+0x5]
8e000758:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00075c:	043a      	sub r0,r1,r0
8e00075e:	002e      	asr r0,r0,0x1
8e000760:	20b3      	sub r1,r0,1
8e000762:	0920      	bgtu 8e000774 <find_rts+0xd4>
8e000764:	130b 0032 	mov r0,0x398
8e000768:	000b 1002 	movt r0,0x0
8e00076c:	2043      	mov r1,0x2
8e00076e:	2034      	strh r1,[r0]
8e000770:	0003      	mov r0,0x0
8e000772:	03e0      	b 8e000778 <find_rts+0xd8>
8e000774:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000778:	f74c 2400 	ldr fp,[sp,+0x6]
8e00077c:	b41b 2403 	add sp,sp,24
8e000780:	194f 0402 	rts

8e000784 <get_sp_disp>:
8e000784:	f55c 2701 	str fp,[sp],-0xa
8e000788:	f4ef 2402 	mov fp,sp
8e00078c:	1ddc 0400 	str r0,[fp,+0x3]
8e000790:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000794:	1cdc 0401 	str r0,[fp,+0x9]
8e000798:	1ccc 0401 	ldr r0,[fp,+0x9]
8e00079c:	0213      	add r0,r0,-4
8e00079e:	1cdc 0401 	str r0,[fp,+0x9]
8e0007a2:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007a6:	0024      	ldrh r0,[r0]
8e0007a8:	1cbc 0402 	strh r0,[fp,+0x11]
8e0007ac:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007b0:	00a4      	ldrh r0,[r0,0x1]
8e0007b2:	1c3c 0402 	strh r0,[fp,+0x10]
8e0007b6:	130b 0032 	mov r0,0x398
8e0007ba:	000b 1002 	movt r0,0x0
8e0007be:	2003      	mov r1,0x0
8e0007c0:	2034      	strh r1,[r0]
8e0007c2:	3cac 0402 	ldrh r1,[fp,+0x11]
8e0007c6:	01eb 0f02 	mov r0,0xf00f
8e0007ca:	245a      	and r1,r1,r0
8e0007cc:	016b 0b02 	mov r0,0xb00b
8e0007d0:	443a      	sub r2,r1,r0
8e0007d2:	0a00      	beq 8e0007e6 <get_sp_disp+0x62>
8e0007d4:	130b 0032 	mov r0,0x398
8e0007d8:	000b 1002 	movt r0,0x0
8e0007dc:	2063      	mov r1,0x3
8e0007de:	2034      	strh r1,[r0]
8e0007e0:	0003      	mov r0,0x0
8e0007e2:	98e8 0000 	b 8e000912 <get_sp_disp+0x18e>
8e0007e6:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e0007ea:	000b 0ff2 	mov r0,0xff00
8e0007ee:	245a      	and r1,r1,r0
8e0007f0:	000b 0242 	mov r0,0x2400
8e0007f4:	443a      	sub r2,r1,r0
8e0007f6:	0a00      	beq 8e00080a <get_sp_disp+0x86>
8e0007f8:	130b 0032 	mov r0,0x398
8e0007fc:	000b 1002 	movt r0,0x0
8e000800:	2083      	mov r1,0x4
8e000802:	2034      	strh r1,[r0]
8e000804:	0003      	mov r0,0x0
8e000806:	86e8 0000 	b 8e000912 <get_sp_disp+0x18e>
8e00080a:	1ccc 0401 	ldr r0,[fp,+0x9]
8e00080e:	1fdc 0400 	str r0,[fp,+0x7]
8e000812:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000816:	0213      	add r0,r0,-4
8e000818:	1cdc 0401 	str r0,[fp,+0x9]
8e00081c:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000820:	0024      	ldrh r0,[r0]
8e000822:	1cbc 0402 	strh r0,[fp,+0x11]
8e000826:	1ccc 0401 	ldr r0,[fp,+0x9]
8e00082a:	00a4      	ldrh r0,[r0,0x1]
8e00082c:	1c3c 0402 	strh r0,[fp,+0x10]
8e000830:	3cac 0402 	ldrh r1,[fp,+0x11]
8e000834:	01eb 0f02 	mov r0,0xf00f
8e000838:	245a      	and r1,r1,r0
8e00083a:	018b 0d02 	mov r0,0xd00c
8e00083e:	443a      	sub r2,r1,r0
8e000840:	0900      	beq 8e000852 <get_sp_disp+0xce>
8e000842:	130b 0032 	mov r0,0x398
8e000846:	000b 1002 	movt r0,0x0
8e00084a:	20c3      	mov r1,0x6
8e00084c:	2034      	strh r1,[r0]
8e00084e:	0003      	mov r0,0x0
8e000850:	61e0      	b 8e000912 <get_sp_disp+0x18e>
8e000852:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e000856:	000b 0f02 	mov r0,0xf000
8e00085a:	245a      	and r1,r1,r0
8e00085c:	000b 0202 	mov r0,0x2000
8e000860:	443a      	sub r2,r1,r0
8e000862:	0900      	beq 8e000874 <get_sp_disp+0xf0>
8e000864:	130b 0032 	mov r0,0x398
8e000868:	000b 1002 	movt r0,0x0
8e00086c:	20e3      	mov r1,0x7
8e00086e:	2034      	strh r1,[r0]
8e000870:	0003      	mov r0,0x0
8e000872:	50e0      	b 8e000912 <get_sp_disp+0x18e>
8e000874:	1fcc 0400 	ldr r0,[fp,+0x7]
8e000878:	1edc 0400 	str r0,[fp,+0x5]
8e00087c:	0003      	mov r0,0x0
8e00087e:	1cbc 0401 	strh r0,[fp,+0x9]
8e000882:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000886:	0113      	add r0,r0,2
8e000888:	0024      	ldrh r0,[r0]
8e00088a:	20e2      	mov r1,r0
8e00088c:	1fe3      	mov r0,0xff
8e00088e:	045a      	and r0,r1,r0
8e000890:	0076      	lsl r0,r0,0x3
8e000892:	20e2      	mov r1,r0
8e000894:	200b 1002 	movt r1,0x0
8e000898:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00089c:	0024      	ldrh r0,[r0]
8e00089e:	40e2      	mov r2,r0
8e0008a0:	100b 0032 	mov r0,0x380
8e0008a4:	085a      	and r0,r2,r0
8e0008a6:	00ee      	asr r0,r0,0x7
8e0008a8:	000b 1002 	movt r0,0x0
8e0008ac:	047a      	orr r0,r1,r0
8e0008ae:	000b 1002 	movt r0,0x0
8e0008b2:	1cbc 0401 	strh r0,[fp,+0x9]
8e0008b6:	1d1b 0402 	add r0,fp,18
8e0008ba:	0093      	add r0,r0,1
8e0008bc:	0004      	ldrb r0,[r0]
8e0008be:	0046      	lsr r0,r0,0x2
8e0008c0:	0316      	lsl r0,r0,0x18
8e0008c2:	0306      	lsr r0,r0,0x18
8e0008c4:	20e2      	mov r1,r0
8e0008c6:	0023      	mov r0,0x1
8e0008c8:	045a      	and r0,r1,r0
8e0008ca:	2033      	sub r1,r0,0
8e0008cc:	1000      	beq 8e0008ec <get_sp_disp+0x168>
8e0008ce:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0008d2:	20e2      	mov r1,r0
8e0008d4:	200b 1002 	movt r1,0x0
8e0008d8:	000b 0f82 	mov r0,0xf800
8e0008dc:	1feb 1ff2 	movt r0,0xffff
8e0008e0:	040a      	eor r0,r1,r0
8e0008e2:	000b 1002 	movt r0,0x0
8e0008e6:	000b 1002 	movt r0,0x0
8e0008ea:	03e0      	b 8e0008f0 <get_sp_disp+0x16c>
8e0008ec:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0008f0:	1cbc 0401 	strh r0,[fp,+0x9]
8e0008f4:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0008f8:	000b 1002 	movt r0,0x0
8e0008fc:	1ebc 0401 	strh r0,[fp,+0xd]
8e000900:	130b 0032 	mov r0,0x398
8e000904:	000b 1002 	movt r0,0x0
8e000908:	3dcb 00e2 	mov r1,0xeee
8e00090c:	2034      	strh r1,[r0]
8e00090e:	1eac 0401 	ldrh r0,[fp,+0xd]
8e000912:	0216      	lsl r0,r0,0x10
8e000914:	020e      	asr r0,r0,0x10
8e000916:	f54c 2401 	ldr fp,[sp,+0xa]
8e00091a:	b41b 2405 	add sp,sp,40
8e00091e:	194f 0402 	rts
8e000922:	01a2      	nop

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
 124:	140b 0022 	mov r0,0x2a0
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
 148:	140b 0032 	mov r0,0x3a0
 14c:	000b 1002 	movt r0,0x0
 150:	030c 0005 	ldrb r0,[r0,+0x2e]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	140b 0032 	mov r0,0x3a0
 15e:	000b 1002 	movt r0,0x0
 162:	231c 0005 	strb r1,[r0,+0x2e]
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

000001b4 <bj_memset>:
 1b4:	f45c 2701 	str fp,[sp],-0x8
 1b8:	f4ef 2402 	mov fp,sp
 1bc:	1edc 0400 	str r0,[fp,+0x5]
 1c0:	04e2      	mov r0,r1
 1c2:	5ddc 0400 	str r2,[fp,+0x3]
 1c6:	1c1c 0402 	strb r0,[fp,+0x10]
 1ca:	0003      	mov r0,0x0
 1cc:	1fdc 0400 	str r0,[fp,+0x7]
 1d0:	0003      	mov r0,0x0
 1d2:	1fdc 0400 	str r0,[fp,+0x7]
 1d6:	0ee0      	b 1f2 <bj_memset+0x3e>
 1d8:	3ecc 0400 	ldr r1,[fp,+0x5]
 1dc:	1fcc 0400 	ldr r0,[fp,+0x7]
 1e0:	041a      	add r0,r1,r0
 1e2:	3c0c 0402 	ldrb r1,[fp,+0x10]
 1e6:	2014      	strb r1,[r0]
 1e8:	1fcc 0400 	ldr r0,[fp,+0x7]
 1ec:	0093      	add r0,r0,1
 1ee:	1fdc 0400 	str r0,[fp,+0x7]
 1f2:	3fcc 0400 	ldr r1,[fp,+0x7]
 1f6:	1dcc 0400 	ldr r0,[fp,+0x3]
 1fa:	443a      	sub r2,r1,r0
 1fc:	ee50      	bltu 1d8 <bj_memset+0x24>
 1fe:	01a2      	nop
 200:	f44c 2401 	ldr fp,[sp,+0x8]
 204:	b41b 2404 	add sp,sp,32
 208:	194f 0402 	rts

0000020c <_ZN4cla14fun1Ev>:
 20c:	f65c 2700 	str fp,[sp],-0x4
 210:	f4ef 2402 	mov fp,sp
 214:	1ddc 0400 	str r0,[fp,+0x3]
 218:	140b 0032 	mov r0,0x3a0
 21c:	000b 1002 	movt r0,0x0
 220:	376b 0ff2 	mov r1,0xffbb
 224:	221c 0005 	strb r1,[r0,+0x2c]
 228:	01a2      	nop
 22a:	f64c 2400 	ldr fp,[sp,+0x4]
 22e:	b41b 2402 	add sp,sp,16
 232:	194f 0402 	rts
 236:	01a2      	nop

00000238 <_ZN4cla1D1Ev>:
 238:	f65c 2700 	str fp,[sp],-0x4
 23c:	f4ef 2402 	mov fp,sp
 240:	1ddc 0400 	str r0,[fp,+0x3]
 244:	140b 0032 	mov r0,0x3a0
 248:	000b 1002 	movt r0,0x0
 24c:	3bab 0ff2 	mov r1,0xffdd
 250:	229c 0005 	strb r1,[r0,+0x2d]
 254:	01a2      	nop
 256:	f64c 2400 	ldr fp,[sp,+0x4]
 25a:	b41b 2402 	add sp,sp,16
 25e:	194f 0402 	rts
 262:	01a2      	nop

00000264 <cpp_main>:
 264:	d57c 2700 	strd lr,[sp],-0x2
 268:	f41b 2402 	add fp,sp,16
 26c:	1f9b 04ff 	add r0,fp,-1
 270:	218b 0022 	mov r1,0x20c
 274:	200b 1002 	movt r1,0x0
 278:	0552      	jalr r1
 27a:	1f9b 04ff 	add r0,fp,-1
 27e:	270b 0022 	mov r1,0x238
 282:	200b 1002 	movt r1,0x0
 286:	0552      	jalr r1
 288:	01a2      	nop
 28a:	d56c 2400 	ldrd lr,[sp,+0x2]
 28e:	b41b 2402 	add sp,sp,16
 292:	194f 0402 	rts
 296:	01a2      	nop

00000298 <fun10>:
 298:	154b 00a2 	mov r0,0xaaa
 29c:	194f 0402 	rts

000002a0 <main>:
 2a0:	d5fc 2700 	strd lr,[sp],-0x3
 2a4:	f41b 2403 	add fp,sp,24
 2a8:	000b 0002 	mov r0,0x0
 2ac:	000b 18e2 	movt r0,0x8e00
 2b0:	0152      	jalr r0
 2b2:	154b 00a2 	mov r0,0xaaa
 2b6:	1cdc 0500 	str r0,[fp,-0x1]
 2ba:	154b 00a2 	mov r0,0xaaa
 2be:	1d5c 0500 	str r0,[fp,-0x2]
 2c2:	3ccc 0500 	ldr r1,[fp,-0x1]
 2c6:	1d4c 0500 	ldr r0,[fp,-0x2]
 2ca:	443a      	sub r2,r1,r0
 2cc:	1510      	bne 2f6 <ck_01+0x28>

000002ce <ck_01>:
 2ce:	b9cb e022 	mov r61,0x2ce
 2d2:	a00b f002 	movt r61,0x0
 2d6:	14ef 1c02 	mov r0,r61
 2da:	1ddc 0500 	str r0,[fp,-0x3]
 2de:	490b 0032 	mov r2,0x348
 2e2:	400b 1002 	movt r2,0x0
 2e6:	2283      	mov r1,0x14
 2e8:	1dcc 0500 	ldr r0,[fp,-0x3]
 2ec:	6f0b 0042 	mov r3,0x478
 2f0:	600b 18e2 	movt r3,0x8e00
 2f4:	0d52      	jalr r3
 2f6:	140b 0032 	mov r0,0x3a0
 2fa:	000b 1002 	movt r0,0x0
 2fe:	3dcb 00e2 	mov r1,0xeee
 302:	22d4      	str r1,[r0,0x5]
 304:	1e2b 0ff2 	mov r0,0xfff1
 308:	1e9c 0501 	strb r0,[fp,-0xd]
 30c:	1b0b 0032 	mov r0,0x3d8
 310:	000b 1002 	movt r0,0x0
 314:	0044      	ldr r0,[r0]
 316:	3e8c 0501 	ldrb r1,[fp,-0xd]
 31a:	2314      	strb r1,[r0,0x6]
 31c:	1b0b 0032 	mov r0,0x3d8
 320:	000b 1002 	movt r0,0x0
 324:	0044      	ldr r0,[r0]
 326:	0304      	ldrb r0,[r0,0x6]
 328:	3e8c 0501 	ldrb r1,[fp,-0xd]
 32c:	443a      	sub r2,r1,r0
 32e:	f710      	bne 31c <ck_01+0x4e>
 330:	0003      	mov r0,0x0
 332:	d5ec 2400 	ldrd lr,[sp,+0x3]
 336:	b41b 2403 	add sp,sp,24
 33a:	194f 0402 	rts
 33e:	01a2      	nop

Disassembly of section .bss:

00000340 <__FIRST_PROG_VAR__>:
	...

00000348 <bjk_dbg_call_stack_trace>:
	...

00000398 <bjk_trace_err>:
	...

000003a0 <bj_in_core_shd>:
	...

000003d8 <bj_off_core_pt>:
	...

000003e0 <bj_glb_sys>:
	...

000003e8 <aux_val>:
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
