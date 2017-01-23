
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
8e000008:	1c8b 0012 	mov r0,0x1e4
8e00000c:	000b 18e2 	movt r0,0x8e00
8e000010:	0152      	jalr r0
8e000012:	0d8b 0032 	mov r0,0x36c
8e000016:	000b 1002 	movt r0,0x0
8e00001a:	2003      	mov r1,0x0
8e00001c:	2054      	str r1,[r0]
8e00001e:	4103      	mov r2,0x8
8e000020:	2003      	mov r1,0x0
8e000022:	190b 0032 	mov r0,0x3c8
8e000026:	000b 1002 	movt r0,0x0
8e00002a:	768b 0012 	mov r3,0x1b4
8e00002e:	600b 1002 	movt r3,0x0
8e000032:	0d52      	jalr r3
8e000034:	190b 0032 	mov r0,0x3c8
8e000038:	000b 1002 	movt r0,0x0
8e00003c:	2403      	mov r1,0x20
8e00003e:	2034      	strh r1,[r0]
8e000040:	190b 0032 	mov r0,0x3c8
8e000044:	000b 1002 	movt r0,0x0
8e000048:	2103      	mov r1,0x8
8e00004a:	20b4      	strh r1,[r0,0x1]
8e00004c:	190b 0032 	mov r0,0x3c8
8e000050:	000b 1002 	movt r0,0x0
8e000054:	2083      	mov r1,0x4
8e000056:	2134      	strh r1,[r0,0x2]
8e000058:	190b 0032 	mov r0,0x3c8
8e00005c:	000b 1002 	movt r0,0x0
8e000060:	2083      	mov r1,0x4
8e000062:	21b4      	strh r1,[r0,0x3]
8e000064:	4703      	mov r2,0x38
8e000066:	2003      	mov r1,0x0
8e000068:	060b 0032 	mov r0,0x330
8e00006c:	000b 1002 	movt r0,0x0
8e000070:	768b 0012 	mov r3,0x1b4
8e000074:	600b 1002 	movt r3,0x0
8e000078:	0d52      	jalr r3
8e00007a:	4a03      	mov r2,0x50
8e00007c:	2003      	mov r1,0x0
8e00007e:	0e0b 0032 	mov r0,0x370
8e000082:	000b 1002 	movt r0,0x0
8e000086:	768b 0012 	mov r3,0x1b4
8e00008a:	600b 1002 	movt r3,0x0
8e00008e:	0d52      	jalr r3
8e000090:	060b 0032 	mov r0,0x330
8e000094:	000b 1002 	movt r0,0x0
8e000098:	2ecb 0982 	mov r1,0x9876
8e00009c:	39ab 1ab2 	movt r1,0xabcd
8e0000a0:	2054      	str r1,[r0]
8e0000a2:	060b 0032 	mov r0,0x330
8e0000a6:	000b 1002 	movt r0,0x0
8e0000aa:	2e0b 0032 	mov r1,0x370
8e0000ae:	200b 1002 	movt r1,0x0
8e0000b2:	20d4      	str r1,[r0,0x1]
8e0000b4:	060b 0032 	mov r0,0x330
8e0000b8:	000b 1002 	movt r0,0x0
8e0000bc:	39ab 0ab2 	mov r1,0xabcd
8e0000c0:	312b 1672 	movt r1,0x6789
8e0000c4:	225c 0001 	str r1,[r0,+0xc]
8e0000c8:	0003      	mov r0,0x0
8e0000ca:	1d3c 0500 	strh r0,[fp,-0x2]
8e0000ce:	051f 0032 	movfs r0,coreid
8e0000d2:	1d3c 0500 	strh r0,[fp,-0x2]
8e0000d6:	3d2c 0500 	ldrh r1,[fp,-0x2]
8e0000da:	060b 0032 	mov r0,0x330
8e0000de:	000b 1002 	movt r0,0x0
8e0000e2:	22bc 0002 	strh r1,[r0,+0x15]
8e0000e6:	0d8b 0032 	mov r0,0x36c
8e0000ea:	000b 1002 	movt r0,0x0
8e0000ee:	200b 0002 	mov r1,0x0
8e0000f2:	200b 18f2 	movt r1,0x8f00
8e0000f6:	2054      	str r1,[r0]
8e0000f8:	0d8b 0032 	mov r0,0x36c
8e0000fc:	000b 1002 	movt r0,0x0
8e000100:	0044      	ldr r0,[r0]
8e000102:	2ecb 0982 	mov r1,0x9876
8e000106:	39ab 1ab2 	movt r1,0xabcd
8e00010a:	2054      	str r1,[r0]
8e00010c:	01a2      	nop
8e00010e:	0d8b 0032 	mov r0,0x36c
8e000112:	000b 1002 	movt r0,0x0
8e000116:	0044      	ldr r0,[r0]
8e000118:	2044      	ldr r1,[r0]
8e00011a:	0ecb 0982 	mov r0,0x9876
8e00011e:	19ab 1ab2 	movt r0,0xabcd
8e000122:	443a      	sub r2,r1,r0
8e000124:	f510      	bne 8e00010e <bjk_init_global+0x10e>
8e000126:	0d8b 0032 	mov r0,0x36c
8e00012a:	000b 1002 	movt r0,0x0
8e00012e:	0044      	ldr r0,[r0]
8e000130:	260b 0032 	mov r1,0x330
8e000134:	200b 1002 	movt r1,0x0
8e000138:	26ac 0002 	ldrh r1,[r1,+0x15]
8e00013c:	2134      	strh r1,[r0,0x2]
8e00013e:	01a2      	nop
8e000140:	0d8b 0032 	mov r0,0x36c
8e000144:	000b 1002 	movt r0,0x0
8e000148:	0044      	ldr r0,[r0]
8e00014a:	2124      	ldrh r1,[r0,0x2]
8e00014c:	060b 0032 	mov r0,0x330
8e000150:	000b 1002 	movt r0,0x0
8e000154:	02ac 0002 	ldrh r0,[r0,+0x15]
8e000158:	443a      	sub r2,r1,r0
8e00015a:	f310      	bne 8e000140 <bjk_init_global+0x140>
8e00015c:	0d8b 0032 	mov r0,0x36c
8e000160:	000b 1002 	movt r0,0x0
8e000164:	0044      	ldr r0,[r0]
8e000166:	260b 0032 	mov r1,0x330
8e00016a:	200b 1002 	movt r1,0x0
8e00016e:	2154      	str r1,[r0,0x2]
8e000170:	01a2      	nop
8e000172:	0d8b 0032 	mov r0,0x36c
8e000176:	000b 1002 	movt r0,0x0
8e00017a:	0044      	ldr r0,[r0]
8e00017c:	2144      	ldr r1,[r0,0x2]
8e00017e:	060b 0032 	mov r0,0x330
8e000182:	000b 1002 	movt r0,0x0
8e000186:	443a      	sub r2,r1,r0
8e000188:	f510      	bne 8e000172 <bjk_init_global+0x172>
8e00018a:	0423      	mov r0,0x21
8e00018c:	1c9c 0500 	strb r0,[fp,-0x1]
8e000190:	0d8b 0032 	mov r0,0x36c
8e000194:	000b 1002 	movt r0,0x0
8e000198:	0044      	ldr r0,[r0]
8e00019a:	3c8c 0500 	ldrb r1,[fp,-0x1]
8e00019e:	2314      	strb r1,[r0,0x6]
8e0001a0:	0d8b 0032 	mov r0,0x36c
8e0001a4:	000b 1002 	movt r0,0x0
8e0001a8:	0044      	ldr r0,[r0]
8e0001aa:	0304      	ldrb r0,[r0,0x6]
8e0001ac:	3c8c 0500 	ldrb r1,[fp,-0x1]
8e0001b0:	443a      	sub r2,r1,r0
8e0001b2:	f710      	bne 8e0001a0 <bjk_init_global+0x1a0>
8e0001b4:	0d8b 0032 	mov r0,0x36c
8e0001b8:	000b 1002 	movt r0,0x0
8e0001bc:	0044      	ldr r0,[r0]
8e0001be:	2003      	mov r1,0x0
8e0001c0:	2394      	strb r1,[r0,0x7]
8e0001c2:	01a2      	nop
8e0001c4:	0d8b 0032 	mov r0,0x36c
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

8e0001e4 <bjk_set_sync_irq>:
8e0001e4:	f65c 2700 	str fp,[sp],-0x4
8e0001e8:	f4ef 2402 	mov fp,sp
8e0001ec:	0003      	mov r0,0x0
8e0001ee:	1ddc 0400 	str r0,[fp,+0x3]
8e0001f2:	090b 0012 	mov r0,0x148
8e0001f6:	000b 1002 	movt r0,0x0
8e0001fa:	0026      	lsr r0,r0,0x1
8e0001fc:	2116      	lsl r1,r0,0x8
8e0001fe:	1d03      	mov r0,0xe8
8e000200:	247a      	orr r1,r1,r0
8e000202:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000206:	2054      	str r1,[r0]
8e000208:	01a2      	nop
8e00020a:	f64c 2400 	ldr fp,[sp,+0x4]
8e00020e:	b41b 2402 	add sp,sp,16
8e000212:	194f 0402 	rts
8e000216:	01a2      	nop

8e000218 <bjk_get_call_stack_trace>:
8e000218:	d4fc 2701 	strd lr,[sp],-0x9
8e00021c:	f41b 2409 	add fp,sp,72
8e000220:	3c5c 0502 	str r1,[fp,-0x10]
8e000224:	1f3c 0503 	strh r0,[fp,-0x1e]
8e000228:	1c4c 0502 	ldr r0,[fp,-0x10]
8e00022c:	2033      	sub r1,r0,0
8e00022e:	0410      	bne 8e000236 <bjk_get_call_stack_trace+0x1e>
8e000230:	0003      	mov r0,0x0
8e000232:	f8e8 0000 	b 8e000422 <bjk_get_call_stack_trace+0x20a>
8e000236:	0003      	mov r0,0x0
8e000238:	1cdc 0500 	str r0,[fp,-0x1]
8e00023c:	0003      	mov r0,0x0
8e00023e:	1d5c 0500 	str r0,[fp,-0x2]
8e000242:	0003      	mov r0,0x0
8e000244:	1ddc 0500 	str r0,[fp,-0x3]
8e000248:	0003      	mov r0,0x0
8e00024a:	1fbc 0500 	strh r0,[fp,-0x7]
8e00024e:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e000252:	4033      	sub r2,r0,0
8e000254:	0410      	bne 8e00025c <bjk_get_call_stack_trace+0x44>
8e000256:	0003      	mov r0,0x0
8e000258:	e5e8 0000 	b 8e000422 <bjk_get_call_stack_trace+0x20a>
8e00025c:	0912      	movfs r0,pc
8e00025e:	00e2      	mov r0,r0
8e000260:	1cdc 0500 	str r0,[fp,-0x1]
8e000264:	14ef 0402 	mov r0,sp
8e000268:	1d5c 0500 	str r0,[fp,-0x2]
8e00026c:	1ccc 0500 	ldr r0,[fp,-0x1]
8e000270:	2b0b 0062 	mov r1,0x658
8e000274:	200b 18e2 	movt r1,0x8e00
8e000278:	0552      	jalr r1
8e00027a:	1ddc 0500 	str r0,[fp,-0x3]
8e00027e:	c7e8 0000 	b 8e00040c <bjk_get_call_stack_trace+0x1f4>
8e000282:	3fac 0500 	ldrh r1,[fp,-0x7]
8e000286:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e00028a:	443a      	sub r2,r1,r0
8e00028c:	c608 0000 	beq 8e000418 <bjk_get_call_stack_trace+0x200>
8e000290:	1dcc 0500 	ldr r0,[fp,-0x3]
8e000294:	278b 0072 	mov r1,0x73c
8e000298:	200b 18e2 	movt r1,0x8e00
8e00029c:	0552      	jalr r1
8e00029e:	1c3c 0501 	strh r0,[fp,-0x8]
8e0002a2:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0002a6:	2033      	sub r1,r0,0
8e0002a8:	ba08 0000 	beq 8e00041c <bjk_get_call_stack_trace+0x204>
8e0002ac:	3c2c 0501 	ldrh r1,[fp,-0x8]
8e0002b0:	0023      	mov r0,0x1
8e0002b2:	045a      	and r0,r1,r0
8e0002b4:	000b 1002 	movt r0,0x0
8e0002b8:	4033      	sub r2,r0,0
8e0002ba:	0f00      	beq 8e0002d8 <bjk_get_call_stack_trace+0xc0>
8e0002bc:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e0002c0:	5c4c 0502 	ldr r2,[fp,-0x10]
8e0002c4:	20e2      	mov r1,r0
8e0002c6:	0ceb 0452 	mov r0,0x4567
8e0002ca:	046b 1012 	movt r0,0x123
8e0002ce:	660b 0042 	mov r3,0x430
8e0002d2:	600b 18e2 	movt r3,0x8e00
8e0002d6:	0d52      	jalr r3
8e0002d8:	1d4c 0500 	ldr r0,[fp,-0x2]
8e0002dc:	1edc 0500 	str r0,[fp,-0x5]
8e0002e0:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0002e4:	3ecc 0500 	ldr r1,[fp,-0x5]
8e0002e8:	041a      	add r0,r1,r0
8e0002ea:	1edc 0500 	str r0,[fp,-0x5]
8e0002ee:	1ecc 0500 	ldr r0,[fp,-0x5]
8e0002f2:	1d5c 0500 	str r0,[fp,-0x2]
8e0002f6:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0002fa:	0066      	lsr r0,r0,0x3
8e0002fc:	1dbc 0501 	strh r0,[fp,-0xb]
8e000300:	1dac 0501 	ldrh r0,[fp,-0xb]
8e000304:	0216      	lsl r0,r0,0x10
8e000306:	020e      	asr r0,r0,0x10
8e000308:	3f1b 04f9 	add r1,fp,-50
8e00030c:	3c5c 0501 	str r1,[fp,-0x8]
8e000310:	1fbc 0502 	strh r0,[fp,-0x17]
8e000314:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000318:	2f8b 0d42 	mov r1,0xd47c
8e00031c:	3feb 1ff2 	movt r1,0xffff
8e000320:	2034      	strh r1,[r0]
8e000322:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000326:	0113      	add r0,r0,2
8e000328:	200b 0272 	mov r1,0x2700
8e00032c:	2034      	strh r1,[r0]
8e00032e:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000332:	0024      	ldrh r0,[r0]
8e000334:	20e2      	mov r1,r0
8e000336:	200b 1002 	movt r1,0x0
8e00033a:	1fac 0502 	ldrh r0,[fp,-0x17]
8e00033e:	40e2      	mov r2,r0
8e000340:	00e3      	mov r0,0x7
8e000342:	085a      	and r0,r2,r0
8e000344:	00f6      	lsl r0,r0,0x7
8e000346:	000b 1002 	movt r0,0x0
8e00034a:	047a      	orr r0,r1,r0
8e00034c:	000b 1002 	movt r0,0x0
8e000350:	20e2      	mov r1,r0
8e000352:	200b 1002 	movt r1,0x0
8e000356:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00035a:	2034      	strh r1,[r0]
8e00035c:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000360:	2113      	add r1,r0,2
8e000362:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000366:	0113      	add r0,r0,2
8e000368:	0024      	ldrh r0,[r0]
8e00036a:	40e2      	mov r2,r0
8e00036c:	400b 1002 	movt r2,0x0
8e000370:	1fac 0502 	ldrh r0,[fp,-0x17]
8e000374:	0216      	lsl r0,r0,0x10
8e000376:	020e      	asr r0,r0,0x10
8e000378:	006e      	asr r0,r0,0x3
8e00037a:	000b 1002 	movt r0,0x0
8e00037e:	087a      	orr r0,r2,r0
8e000380:	000b 1002 	movt r0,0x0
8e000384:	000b 1002 	movt r0,0x0
8e000388:	0434      	strh r0,[r1]
8e00038a:	1f1b 04f9 	add r0,fp,-50
8e00038e:	20e2      	mov r1,r0
8e000390:	1ccc 0500 	ldr r0,[fp,-0x1]
8e000394:	550b 0052 	mov r2,0x5a8
8e000398:	400b 18e2 	movt r2,0x8e00
8e00039c:	0952      	jalr r2
8e00039e:	1fdc 0500 	str r0,[fp,-0x7]
8e0003a2:	1d4c 0500 	ldr r0,[fp,-0x2]
8e0003a6:	1d5c 0501 	str r0,[fp,-0xa]
8e0003aa:	1d4c 0501 	ldr r0,[fp,-0xa]
8e0003ae:	0113      	add r0,r0,2
8e0003b0:	0024      	ldrh r0,[r0]
8e0003b2:	1ddc 0501 	str r0,[fp,-0xb]
8e0003b6:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0003ba:	0216      	lsl r0,r0,0x10
8e0003bc:	1ddc 0501 	str r0,[fp,-0xb]
8e0003c0:	1d4c 0501 	ldr r0,[fp,-0xa]
8e0003c4:	0024      	ldrh r0,[r0]
8e0003c6:	20e2      	mov r1,r0
8e0003c8:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0003cc:	00fa      	orr r0,r0,r1
8e0003ce:	1ddc 0501 	str r0,[fp,-0xb]
8e0003d2:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0003d6:	1cdc 0501 	str r0,[fp,-0x9]
8e0003da:	1ccc 0501 	ldr r0,[fp,-0x9]
8e0003de:	1cdc 0500 	str r0,[fp,-0x1]
8e0003e2:	1fac 0500 	ldrh r0,[fp,-0x7]
8e0003e6:	2093      	add r1,r0,1
8e0003e8:	3fbc 0500 	strh r1,[fp,-0x7]
8e0003ec:	0056      	lsl r0,r0,0x2
8e0003ee:	3c4c 0502 	ldr r1,[fp,-0x10]
8e0003f2:	041a      	add r0,r1,r0
8e0003f4:	3fcc 0500 	ldr r1,[fp,-0x7]
8e0003f8:	2054      	str r1,[r0]
8e0003fa:	1ccc 0500 	ldr r0,[fp,-0x1]
8e0003fe:	2b0b 0062 	mov r1,0x658
8e000402:	200b 18e2 	movt r1,0x8e00
8e000406:	0552      	jalr r1
8e000408:	1ddc 0500 	str r0,[fp,-0x3]
8e00040c:	1dcc 0500 	ldr r0,[fp,-0x3]
8e000410:	2033      	sub r1,r0,0
8e000412:	3818 ffff 	bne 8e000282 <bjk_get_call_stack_trace+0x6a>
8e000416:	04e0      	b 8e00041e <bjk_get_call_stack_trace+0x206>
8e000418:	01a2      	nop
8e00041a:	02e0      	b 8e00041e <bjk_get_call_stack_trace+0x206>
8e00041c:	01a2      	nop
8e00041e:	1fac 0500 	ldrh r0,[fp,-0x7]
8e000422:	d4ec 2401 	ldrd lr,[sp,+0x9]
8e000426:	b41b 2409 	add sp,sp,72
8e00042a:	194f 0402 	rts
8e00042e:	01a2      	nop

8e000430 <bjk_abort>:
8e000430:	d5fc 2700 	strd lr,[sp],-0x3
8e000434:	f41b 2403 	add fp,sp,24
8e000438:	1cdc 0500 	str r0,[fp,-0x1]
8e00043c:	04e2      	mov r0,r1
8e00043e:	5ddc 0500 	str r2,[fp,-0x3]
8e000442:	1e3c 0500 	strh r0,[fp,-0x4]
8e000446:	3ccc 0500 	ldr r1,[fp,-0x1]
8e00044a:	0ceb 0452 	mov r0,0x4567
8e00044e:	046b 1012 	movt r0,0x123
8e000452:	443a      	sub r2,r1,r0
8e000454:	0a00      	beq 8e000468 <bjk_abort+0x38>
8e000456:	1e2c 0500 	ldrh r0,[fp,-0x4]
8e00045a:	3dcc 0500 	ldr r1,[fp,-0x3]
8e00045e:	430b 0022 	mov r2,0x218
8e000462:	400b 18e2 	movt r2,0x8e00
8e000466:	0952      	jalr r2
8e000468:	060b 0032 	mov r0,0x330
8e00046c:	000b 1002 	movt r0,0x0
8e000470:	3ccc 0500 	ldr r1,[fp,-0x1]
8e000474:	2254      	str r1,[r0,0x4]
8e000476:	0d8b 0032 	mov r0,0x36c
8e00047a:	000b 1002 	movt r0,0x0
8e00047e:	0044      	ldr r0,[r0]
8e000480:	2033      	sub r1,r0,0
8e000482:	1300      	beq 8e0004a8 <bjk_abort+0x78>
8e000484:	0d8b 0032 	mov r0,0x36c
8e000488:	000b 1002 	movt r0,0x0
8e00048c:	0044      	ldr r0,[r0]
8e00048e:	3e2b 0ff2 	mov r1,0xfff1
8e000492:	2314      	strb r1,[r0,0x6]
8e000494:	01a2      	nop
8e000496:	0d8b 0032 	mov r0,0x36c
8e00049a:	000b 1002 	movt r0,0x0
8e00049e:	0044      	ldr r0,[r0]
8e0004a0:	0304      	ldrb r0,[r0,0x6]
8e0004a2:	40bb 001e 	sub r2,r0,241
8e0004a6:	f810      	bne 8e000496 <bjk_abort+0x66>
8e0004a8:	0392      	gid
8e0004aa:	0fe2      	trap 0x3
8e0004ac:	0912      	movfs r0,pc
8e0004ae:	0152      	jalr r0
8e0004b0:	01a2      	nop
8e0004b2:	d5ec 2400 	ldrd lr,[sp,+0x3]
8e0004b6:	b41b 2403 	add sp,sp,24
8e0004ba:	194f 0402 	rts
8e0004be:	01a2      	nop

8e0004c0 <bjk_wait_sync>:
8e0004c0:	d67c 2700 	strd lr,[sp],-0x4
8e0004c4:	f41b 2404 	add fp,sp,32
8e0004c8:	1ddc 0500 	str r0,[fp,-0x3]
8e0004cc:	04e2      	mov r0,r1
8e0004ce:	5edc 0500 	str r2,[fp,-0x5]
8e0004d2:	1c3c 0501 	strh r0,[fp,-0x8]
8e0004d6:	0d8b 0032 	mov r0,0x36c
8e0004da:	000b 1002 	movt r0,0x0
8e0004de:	0044      	ldr r0,[r0]
8e0004e0:	2033      	sub r1,r0,0
8e0004e2:	0d10      	bne 8e0004fc <bjk_wait_sync+0x3c>
8e0004e4:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0004e8:	5ecc 0500 	ldr r2,[fp,-0x5]
8e0004ec:	20e2      	mov r1,r0
8e0004ee:	15ab 00b2 	mov r0,0xbad
8e0004f2:	660b 0042 	mov r3,0x430
8e0004f6:	600b 18e2 	movt r3,0x8e00
8e0004fa:	0d52      	jalr r3
8e0004fc:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000500:	2033      	sub r1,r0,0
8e000502:	0e00      	beq 8e00051e <bjk_wait_sync+0x5e>
8e000504:	1ecc 0500 	ldr r0,[fp,-0x5]
8e000508:	2033      	sub r1,r0,0
8e00050a:	0a00      	beq 8e00051e <bjk_wait_sync+0x5e>
8e00050c:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e000510:	3ecc 0500 	ldr r1,[fp,-0x5]
8e000514:	430b 0022 	mov r2,0x218
8e000518:	400b 18e2 	movt r2,0x8e00
8e00051c:	0952      	jalr r2
8e00051e:	0003      	mov r0,0x0
8e000520:	1cbc 0500 	strh r0,[fp,-0x1]
8e000524:	0392      	gid
8e000526:	051f 0402 	movfs r0,imask
8e00052a:	1cbc 0500 	strh r0,[fp,-0x1]
8e00052e:	1fcb 0032 	mov r0,0x3fe
8e000532:	050f 0402 	movts imask,r0
8e000536:	060b 0032 	mov r0,0x330
8e00053a:	000b 1002 	movt r0,0x0
8e00053e:	3dcc 0500 	ldr r1,[fp,-0x3]
8e000542:	2354      	str r1,[r0,0x6]
8e000544:	0d8b 0032 	mov r0,0x36c
8e000548:	000b 1002 	movt r0,0x0
8e00054c:	0044      	ldr r0,[r0]
8e00054e:	354b 0ff2 	mov r1,0xffaa
8e000552:	2394      	strb r1,[r0,0x7]
8e000554:	01a2      	nop
8e000556:	0d8b 0032 	mov r0,0x36c
8e00055a:	000b 1002 	movt r0,0x0
8e00055e:	0044      	ldr r0,[r0]
8e000560:	0384      	ldrb r0,[r0,0x7]
8e000562:	213b 0015 	sub r1,r0,170
8e000566:	f810      	bne 8e000556 <bjk_wait_sync+0x96>
8e000568:	0192      	gie
8e00056a:	01b2      	idle
8e00056c:	0392      	gid
8e00056e:	1cac 0500 	ldrh r0,[fp,-0x1]
8e000572:	050f 0402 	movts imask,r0
8e000576:	0d8b 0032 	mov r0,0x36c
8e00057a:	000b 1002 	movt r0,0x0
8e00057e:	0044      	ldr r0,[r0]
8e000580:	2003      	mov r1,0x0
8e000582:	2394      	strb r1,[r0,0x7]
8e000584:	01a2      	nop
8e000586:	0d8b 0032 	mov r0,0x36c
8e00058a:	000b 1002 	movt r0,0x0
8e00058e:	0044      	ldr r0,[r0]
8e000590:	0384      	ldrb r0,[r0,0x7]
8e000592:	2033      	sub r1,r0,0
8e000594:	f910      	bne 8e000586 <bjk_wait_sync+0xc6>
8e000596:	0192      	gie
8e000598:	01a2      	nop
8e00059a:	d66c 2400 	ldrd lr,[sp,+0x4]
8e00059e:	b41b 2404 	add sp,sp,32
8e0005a2:	194f 0402 	rts
8e0005a6:	01a2      	nop

8e0005a8 <find_call>:
8e0005a8:	f75c 2700 	str fp,[sp],-0x6
8e0005ac:	f4ef 2402 	mov fp,sp
8e0005b0:	1ddc 0400 	str r0,[fp,+0x3]
8e0005b4:	3d5c 0400 	str r1,[fp,+0x2]
8e0005b8:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0005bc:	1edc 0400 	str r0,[fp,+0x5]
8e0005c0:	180b 0032 	mov r0,0x3c0
8e0005c4:	000b 1002 	movt r0,0x0
8e0005c8:	2003      	mov r1,0x0
8e0005ca:	2034      	strh r1,[r0]
8e0005cc:	39e0      	b 8e00063e <find_call+0x96>
8e0005ce:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0005d2:	2024      	ldrh r1,[r0]
8e0005d4:	1d4c 0400 	ldr r0,[fp,+0x2]
8e0005d8:	0024      	ldrh r0,[r0]
8e0005da:	443a      	sub r2,r1,r0
8e0005dc:	1310      	bne 8e000602 <find_call+0x5a>
8e0005de:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0005e2:	0113      	add r0,r0,2
8e0005e4:	2024      	ldrh r1,[r0]
8e0005e6:	1d4c 0400 	ldr r0,[fp,+0x2]
8e0005ea:	0113      	add r0,r0,2
8e0005ec:	0024      	ldrh r0,[r0]
8e0005ee:	443a      	sub r2,r1,r0
8e0005f0:	0910      	bne 8e000602 <find_call+0x5a>
8e0005f2:	180b 0032 	mov r0,0x3c0
8e0005f6:	000b 1002 	movt r0,0x0
8e0005fa:	3dcb 01e2 	mov r1,0x1eee
8e0005fe:	2034      	strh r1,[r0]
8e000600:	23e0      	b 8e000646 <find_call+0x9e>
8e000602:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000606:	2024      	ldrh r1,[r0]
8e000608:	09eb 0192 	mov r0,0x194f
8e00060c:	443a      	sub r2,r1,r0
8e00060e:	1310      	bne 8e000634 <find_call+0x8c>
8e000610:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000614:	0113      	add r0,r0,2
8e000616:	2024      	ldrh r1,[r0]
8e000618:	004b 0042 	mov r0,0x402
8e00061c:	443a      	sub r2,r1,r0
8e00061e:	0b10      	bne 8e000634 <find_call+0x8c>
8e000620:	180b 0032 	mov r0,0x3c0
8e000624:	000b 1002 	movt r0,0x0
8e000628:	2223      	mov r1,0x11
8e00062a:	2034      	strh r1,[r0]
8e00062c:	0003      	mov r0,0x0
8e00062e:	1edc 0400 	str r0,[fp,+0x5]
8e000632:	0ae0      	b 8e000646 <find_call+0x9e>
8e000634:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000638:	0313      	add r0,r0,-2
8e00063a:	1edc 0400 	str r0,[fp,+0x5]
8e00063e:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000642:	2033      	sub r1,r0,0
8e000644:	c510      	bne 8e0005ce <find_call+0x26>
8e000646:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00064a:	f74c 2400 	ldr fp,[sp,+0x6]
8e00064e:	b41b 2403 	add sp,sp,24
8e000652:	194f 0402 	rts
8e000656:	01a2      	nop

8e000658 <find_rts>:
8e000658:	f75c 2700 	str fp,[sp],-0x6
8e00065c:	f4ef 2402 	mov fp,sp
8e000660:	1ddc 0400 	str r0,[fp,+0x3]
8e000664:	3dcc 0400 	ldr r1,[fp,+0x3]
8e000668:	000b 0802 	mov r0,0x8000
8e00066c:	041a      	add r0,r1,r0
8e00066e:	1e5c 0400 	str r0,[fp,+0x4]
8e000672:	180b 0032 	mov r0,0x3c0
8e000676:	000b 1002 	movt r0,0x0
8e00067a:	2003      	mov r1,0x0
8e00067c:	2034      	strh r1,[r0]
8e00067e:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000682:	1edc 0400 	str r0,[fp,+0x5]
8e000686:	2fe0      	b 8e0006e4 <find_rts+0x8c>
8e000688:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00068c:	2024      	ldrh r1,[r0]
8e00068e:	09eb 0192 	mov r0,0x194f
8e000692:	443a      	sub r2,r1,r0
8e000694:	1110      	bne 8e0006b6 <find_rts+0x5e>
8e000696:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00069a:	0113      	add r0,r0,2
8e00069c:	2024      	ldrh r1,[r0]
8e00069e:	004b 0042 	mov r0,0x402
8e0006a2:	443a      	sub r2,r1,r0
8e0006a4:	0910      	bne 8e0006b6 <find_rts+0x5e>
8e0006a6:	180b 0032 	mov r0,0x3c0
8e0006aa:	000b 1002 	movt r0,0x0
8e0006ae:	3dcb 00e2 	mov r1,0xeee
8e0006b2:	2034      	strh r1,[r0]
8e0006b4:	1ee0      	b 8e0006f0 <find_rts+0x98>
8e0006b6:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0006ba:	0024      	ldrh r0,[r0]
8e0006bc:	213b 003a 	sub r1,r0,466
8e0006c0:	0d10      	bne 8e0006da <find_rts+0x82>
8e0006c2:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0006c6:	0113      	add r0,r0,2
8e0006c8:	0024      	ldrh r0,[r0]
8e0006ca:	413b 003a 	sub r2,r0,466
8e0006ce:	0610      	bne 8e0006da <find_rts+0x82>
8e0006d0:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0006d4:	1edc 0400 	str r0,[fp,+0x5]
8e0006d8:	0ce0      	b 8e0006f0 <find_rts+0x98>
8e0006da:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0006de:	0113      	add r0,r0,2
8e0006e0:	1edc 0400 	str r0,[fp,+0x5]
8e0006e4:	3ecc 0400 	ldr r1,[fp,+0x5]
8e0006e8:	1e4c 0400 	ldr r0,[fp,+0x4]
8e0006ec:	443a      	sub r2,r1,r0
8e0006ee:	cd50      	bltu 8e000688 <find_rts+0x30>
8e0006f0:	3ecc 0400 	ldr r1,[fp,+0x5]
8e0006f4:	1e4c 0400 	ldr r0,[fp,+0x4]
8e0006f8:	443a      	sub r2,r1,r0
8e0006fa:	0910      	bne 8e00070c <find_rts+0xb4>
8e0006fc:	180b 0032 	mov r0,0x3c0
8e000700:	000b 1002 	movt r0,0x0
8e000704:	2023      	mov r1,0x1
8e000706:	2034      	strh r1,[r0]
8e000708:	0003      	mov r0,0x0
8e00070a:	13e0      	b 8e000730 <find_rts+0xd8>
8e00070c:	3ecc 0400 	ldr r1,[fp,+0x5]
8e000710:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000714:	043a      	sub r0,r1,r0
8e000716:	002e      	asr r0,r0,0x1
8e000718:	20b3      	sub r1,r0,1
8e00071a:	0920      	bgtu 8e00072c <find_rts+0xd4>
8e00071c:	180b 0032 	mov r0,0x3c0
8e000720:	000b 1002 	movt r0,0x0
8e000724:	2043      	mov r1,0x2
8e000726:	2034      	strh r1,[r0]
8e000728:	0003      	mov r0,0x0
8e00072a:	03e0      	b 8e000730 <find_rts+0xd8>
8e00072c:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000730:	f74c 2400 	ldr fp,[sp,+0x6]
8e000734:	b41b 2403 	add sp,sp,24
8e000738:	194f 0402 	rts

8e00073c <get_sp_disp>:
8e00073c:	f55c 2701 	str fp,[sp],-0xa
8e000740:	f4ef 2402 	mov fp,sp
8e000744:	1ddc 0400 	str r0,[fp,+0x3]
8e000748:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00074c:	1cdc 0401 	str r0,[fp,+0x9]
8e000750:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000754:	0213      	add r0,r0,-4
8e000756:	1cdc 0401 	str r0,[fp,+0x9]
8e00075a:	1ccc 0401 	ldr r0,[fp,+0x9]
8e00075e:	0024      	ldrh r0,[r0]
8e000760:	1cbc 0402 	strh r0,[fp,+0x11]
8e000764:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000768:	00a4      	ldrh r0,[r0,0x1]
8e00076a:	1c3c 0402 	strh r0,[fp,+0x10]
8e00076e:	180b 0032 	mov r0,0x3c0
8e000772:	000b 1002 	movt r0,0x0
8e000776:	2003      	mov r1,0x0
8e000778:	2034      	strh r1,[r0]
8e00077a:	3cac 0402 	ldrh r1,[fp,+0x11]
8e00077e:	01eb 0f02 	mov r0,0xf00f
8e000782:	245a      	and r1,r1,r0
8e000784:	016b 0b02 	mov r0,0xb00b
8e000788:	443a      	sub r2,r1,r0
8e00078a:	0a00      	beq 8e00079e <get_sp_disp+0x62>
8e00078c:	180b 0032 	mov r0,0x3c0
8e000790:	000b 1002 	movt r0,0x0
8e000794:	2063      	mov r1,0x3
8e000796:	2034      	strh r1,[r0]
8e000798:	0003      	mov r0,0x0
8e00079a:	98e8 0000 	b 8e0008ca <get_sp_disp+0x18e>
8e00079e:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e0007a2:	000b 0ff2 	mov r0,0xff00
8e0007a6:	245a      	and r1,r1,r0
8e0007a8:	000b 0242 	mov r0,0x2400
8e0007ac:	443a      	sub r2,r1,r0
8e0007ae:	0a00      	beq 8e0007c2 <get_sp_disp+0x86>
8e0007b0:	180b 0032 	mov r0,0x3c0
8e0007b4:	000b 1002 	movt r0,0x0
8e0007b8:	2083      	mov r1,0x4
8e0007ba:	2034      	strh r1,[r0]
8e0007bc:	0003      	mov r0,0x0
8e0007be:	86e8 0000 	b 8e0008ca <get_sp_disp+0x18e>
8e0007c2:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007c6:	1fdc 0400 	str r0,[fp,+0x7]
8e0007ca:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007ce:	0213      	add r0,r0,-4
8e0007d0:	1cdc 0401 	str r0,[fp,+0x9]
8e0007d4:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007d8:	0024      	ldrh r0,[r0]
8e0007da:	1cbc 0402 	strh r0,[fp,+0x11]
8e0007de:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0007e2:	00a4      	ldrh r0,[r0,0x1]
8e0007e4:	1c3c 0402 	strh r0,[fp,+0x10]
8e0007e8:	3cac 0402 	ldrh r1,[fp,+0x11]
8e0007ec:	01eb 0f02 	mov r0,0xf00f
8e0007f0:	245a      	and r1,r1,r0
8e0007f2:	018b 0d02 	mov r0,0xd00c
8e0007f6:	443a      	sub r2,r1,r0
8e0007f8:	0900      	beq 8e00080a <get_sp_disp+0xce>
8e0007fa:	180b 0032 	mov r0,0x3c0
8e0007fe:	000b 1002 	movt r0,0x0
8e000802:	20c3      	mov r1,0x6
8e000804:	2034      	strh r1,[r0]
8e000806:	0003      	mov r0,0x0
8e000808:	61e0      	b 8e0008ca <get_sp_disp+0x18e>
8e00080a:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e00080e:	000b 0f02 	mov r0,0xf000
8e000812:	245a      	and r1,r1,r0
8e000814:	000b 0202 	mov r0,0x2000
8e000818:	443a      	sub r2,r1,r0
8e00081a:	0900      	beq 8e00082c <get_sp_disp+0xf0>
8e00081c:	180b 0032 	mov r0,0x3c0
8e000820:	000b 1002 	movt r0,0x0
8e000824:	20e3      	mov r1,0x7
8e000826:	2034      	strh r1,[r0]
8e000828:	0003      	mov r0,0x0
8e00082a:	50e0      	b 8e0008ca <get_sp_disp+0x18e>
8e00082c:	1fcc 0400 	ldr r0,[fp,+0x7]
8e000830:	1edc 0400 	str r0,[fp,+0x5]
8e000834:	0003      	mov r0,0x0
8e000836:	1cbc 0401 	strh r0,[fp,+0x9]
8e00083a:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00083e:	0113      	add r0,r0,2
8e000840:	0024      	ldrh r0,[r0]
8e000842:	20e2      	mov r1,r0
8e000844:	1fe3      	mov r0,0xff
8e000846:	045a      	and r0,r1,r0
8e000848:	0076      	lsl r0,r0,0x3
8e00084a:	20e2      	mov r1,r0
8e00084c:	200b 1002 	movt r1,0x0
8e000850:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000854:	0024      	ldrh r0,[r0]
8e000856:	40e2      	mov r2,r0
8e000858:	100b 0032 	mov r0,0x380
8e00085c:	085a      	and r0,r2,r0
8e00085e:	00ee      	asr r0,r0,0x7
8e000860:	000b 1002 	movt r0,0x0
8e000864:	047a      	orr r0,r1,r0
8e000866:	000b 1002 	movt r0,0x0
8e00086a:	1cbc 0401 	strh r0,[fp,+0x9]
8e00086e:	1d1b 0402 	add r0,fp,18
8e000872:	0093      	add r0,r0,1
8e000874:	0004      	ldrb r0,[r0]
8e000876:	0046      	lsr r0,r0,0x2
8e000878:	0316      	lsl r0,r0,0x18
8e00087a:	0306      	lsr r0,r0,0x18
8e00087c:	20e2      	mov r1,r0
8e00087e:	0023      	mov r0,0x1
8e000880:	045a      	and r0,r1,r0
8e000882:	2033      	sub r1,r0,0
8e000884:	1000      	beq 8e0008a4 <get_sp_disp+0x168>
8e000886:	1cac 0401 	ldrh r0,[fp,+0x9]
8e00088a:	20e2      	mov r1,r0
8e00088c:	200b 1002 	movt r1,0x0
8e000890:	000b 0f82 	mov r0,0xf800
8e000894:	1feb 1ff2 	movt r0,0xffff
8e000898:	040a      	eor r0,r1,r0
8e00089a:	000b 1002 	movt r0,0x0
8e00089e:	000b 1002 	movt r0,0x0
8e0008a2:	03e0      	b 8e0008a8 <get_sp_disp+0x16c>
8e0008a4:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0008a8:	1cbc 0401 	strh r0,[fp,+0x9]
8e0008ac:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0008b0:	000b 1002 	movt r0,0x0
8e0008b4:	1ebc 0401 	strh r0,[fp,+0xd]
8e0008b8:	180b 0032 	mov r0,0x3c0
8e0008bc:	000b 1002 	movt r0,0x0
8e0008c0:	3dcb 00e2 	mov r1,0xeee
8e0008c4:	2034      	strh r1,[r0]
8e0008c6:	1eac 0401 	ldrh r0,[fp,+0xd]
8e0008ca:	0216      	lsl r0,r0,0x10
8e0008cc:	020e      	asr r0,r0,0x10
8e0008ce:	f54c 2401 	ldr fp,[sp,+0xa]
8e0008d2:	b41b 2405 	add sp,sp,40
8e0008d6:	194f 0402 	rts
8e0008da:	01a2      	nop

8e0008dc <asser01>:
8e0008dc:	3ccc 0500 	ldr r1,[fp,-0x1]
8e0008e0:	1d4c 0500 	ldr r0,[fp,-0x2]
8e0008e4:	443a      	sub r2,r1,r0
8e0008e6:	1200      	beq 8e00090a <asser01+0x2e>
8e0008e8:	bb8b e082 	mov r61,0x8dc
8e0008ec:	a00b f8e2 	movt r61,0x8e00
8e0008f0:	14ef 1c02 	mov r0,r61
8e0008f4:	1e5c 0500 	str r0,[fp,-0x4]
8e0008f8:	4003      	mov r2,0x0
8e0008fa:	2003      	mov r1,0x0
8e0008fc:	1e4c 0500 	ldr r0,[fp,-0x4]
8e000900:	660b 0042 	mov r3,0x430
8e000904:	600b 18e2 	movt r3,0x8e00
8e000908:	0d52      	jalr r3
8e00090a:	ba8b e022 	mov r61,0x2d4
8e00090e:	a00b f002 	movt r61,0x0
8e000912:	155f 1c02 	jalr r61
8e000916:	0fe2      	trap 0x3
8e000918:	194f 0402 	rts

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
 124:	130b 0022 	mov r0,0x298
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
 148:	060b 0032 	mov r0,0x330
 14c:	000b 1002 	movt r0,0x0
 150:	030c 0005 	ldrb r0,[r0,+0x2e]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	060b 0032 	mov r0,0x330
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
 218:	060b 0032 	mov r0,0x330
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
 244:	060b 0032 	mov r0,0x330
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

00000298 <main>:
 298:	d67c 2700 	strd lr,[sp],-0x4
 29c:	f41b 2404 	add fp,sp,32
 2a0:	000b 0002 	mov r0,0x0
 2a4:	000b 18e2 	movt r0,0x8e00
 2a8:	0152      	jalr r0
 2aa:	154b 00a2 	mov r0,0xaaa
 2ae:	1cdc 0500 	str r0,[fp,-0x1]
 2b2:	154b 00a2 	mov r0,0xaaa
 2b6:	1d5c 0500 	str r0,[fp,-0x2]
 2ba:	176b 00b2 	mov r0,0xbbb
 2be:	1ddc 0500 	str r0,[fp,-0x3]
 2c2:	0392      	gid
 2c4:	d8ef e402 	mov r62,lr
 2c8:	bb8b e082 	mov r61,0x8dc
 2cc:	a00b f8e2 	movt r61,0x8e00
 2d0:	155f 1c02 	jalr r61

000002d4 <end_asser01>:
 2d4:	d8ef 3c02 	mov lr,r62
 2d8:	0192      	gie
 2da:	060b 0032 	mov r0,0x330
 2de:	000b 1002 	movt r0,0x0
 2e2:	3dcb 00e2 	mov r1,0xeee
 2e6:	22d4      	str r1,[r0,0x5]
 2e8:	1e2b 0ff2 	mov r0,0xfff1
 2ec:	1c9c 0502 	strb r0,[fp,-0x11]
 2f0:	0d8b 0032 	mov r0,0x36c
 2f4:	000b 1002 	movt r0,0x0
 2f8:	0044      	ldr r0,[r0]
 2fa:	3c8c 0502 	ldrb r1,[fp,-0x11]
 2fe:	2314      	strb r1,[r0,0x6]
 300:	0d8b 0032 	mov r0,0x36c
 304:	000b 1002 	movt r0,0x0
 308:	0044      	ldr r0,[r0]
 30a:	0304      	ldrb r0,[r0,0x6]
 30c:	3c8c 0502 	ldrb r1,[fp,-0x11]
 310:	443a      	sub r2,r1,r0
 312:	f710      	bne 300 <end_asser01+0x2c>
 314:	0003      	mov r0,0x0
 316:	d66c 2400 	ldrd lr,[sp,+0x4]
 31a:	b41b 2404 	add sp,sp,32
 31e:	194f 0402 	rts
 322:	01a2      	nop

Disassembly of section .bss:

00000328 <__FIRST_PROG_VAR__>:
	...

00000330 <in_core_shd>:
	...

00000368 <aux_val>:
 368:	0000      	beq 368 <aux_val>
	...

0000036c <off_core_pt>:
 36c:	0000      	beq 36c <off_core_pt>
	...

00000370 <bjk_dbg_call_stack_trace>:
	...

000003c0 <bjk_trace_err>:
	...

000003c8 <bj_glb_sys>:
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
