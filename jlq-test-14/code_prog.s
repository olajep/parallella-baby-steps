
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

Disassembly of section .code_dram:

8e000000 <bjk_get_call_stack_trace>:
8e000000:	d4fc 2701 	strd lr,[sp],-0x9
8e000004:	f41b 2409 	add fp,sp,72
8e000008:	3c5c 0502 	str r1,[fp,-0x10]
8e00000c:	1f3c 0503 	strh r0,[fp,-0x1e]
8e000010:	1c4c 0502 	ldr r0,[fp,-0x10]
8e000014:	2033      	sub r1,r0,0
8e000016:	0410      	bne 8e00001e <bjk_get_call_stack_trace+0x1e>
8e000018:	0003      	mov r0,0x0
8e00001a:	f8e8 0000 	b 8e00020a <bjk_get_call_stack_trace+0x20a>
8e00001e:	0003      	mov r0,0x0
8e000020:	1cdc 0500 	str r0,[fp,-0x1]
8e000024:	0003      	mov r0,0x0
8e000026:	1d5c 0500 	str r0,[fp,-0x2]
8e00002a:	0003      	mov r0,0x0
8e00002c:	1ddc 0500 	str r0,[fp,-0x3]
8e000030:	0003      	mov r0,0x0
8e000032:	1fbc 0500 	strh r0,[fp,-0x7]
8e000036:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e00003a:	4033      	sub r2,r0,0
8e00003c:	0410      	bne 8e000044 <bjk_get_call_stack_trace+0x44>
8e00003e:	0003      	mov r0,0x0
8e000040:	e5e8 0000 	b 8e00020a <bjk_get_call_stack_trace+0x20a>
8e000044:	0912      	movfs r0,pc
8e000046:	00e2      	mov r0,r0
8e000048:	1cdc 0500 	str r0,[fp,-0x1]
8e00004c:	14ef 0402 	mov r0,sp
8e000050:	1d5c 0500 	str r0,[fp,-0x2]
8e000054:	1ccc 0500 	ldr r0,[fp,-0x1]
8e000058:	2b0b 0032 	mov r1,0x358
8e00005c:	200b 18e2 	movt r1,0x8e00
8e000060:	0552      	jalr r1
8e000062:	1ddc 0500 	str r0,[fp,-0x3]
8e000066:	c7e8 0000 	b 8e0001f4 <bjk_get_call_stack_trace+0x1f4>
8e00006a:	3fac 0500 	ldrh r1,[fp,-0x7]
8e00006e:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e000072:	443a      	sub r2,r1,r0
8e000074:	c608 0000 	beq 8e000200 <bjk_get_call_stack_trace+0x200>
8e000078:	1dcc 0500 	ldr r0,[fp,-0x3]
8e00007c:	278b 0042 	mov r1,0x43c
8e000080:	200b 18e2 	movt r1,0x8e00
8e000084:	0552      	jalr r1
8e000086:	1c3c 0501 	strh r0,[fp,-0x8]
8e00008a:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e00008e:	2033      	sub r1,r0,0
8e000090:	ba08 0000 	beq 8e000204 <bjk_get_call_stack_trace+0x204>
8e000094:	3c2c 0501 	ldrh r1,[fp,-0x8]
8e000098:	0023      	mov r0,0x1
8e00009a:	045a      	and r0,r1,r0
8e00009c:	000b 1002 	movt r0,0x0
8e0000a0:	4033      	sub r2,r0,0
8e0000a2:	0f00      	beq 8e0000c0 <bjk_get_call_stack_trace+0xc0>
8e0000a4:	1f2c 0503 	ldrh r0,[fp,-0x1e]
8e0000a8:	5c4c 0502 	ldr r2,[fp,-0x10]
8e0000ac:	20e2      	mov r1,r0
8e0000ae:	0ceb 0452 	mov r0,0x4567
8e0000b2:	046b 1012 	movt r0,0x123
8e0000b6:	630b 0022 	mov r3,0x218
8e0000ba:	600b 18e2 	movt r3,0x8e00
8e0000be:	0d52      	jalr r3
8e0000c0:	1d4c 0500 	ldr r0,[fp,-0x2]
8e0000c4:	1edc 0500 	str r0,[fp,-0x5]
8e0000c8:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0000cc:	3ecc 0500 	ldr r1,[fp,-0x5]
8e0000d0:	041a      	add r0,r1,r0
8e0000d2:	1edc 0500 	str r0,[fp,-0x5]
8e0000d6:	1ecc 0500 	ldr r0,[fp,-0x5]
8e0000da:	1d5c 0500 	str r0,[fp,-0x2]
8e0000de:	1c2c 0501 	ldrh r0,[fp,-0x8]
8e0000e2:	0066      	lsr r0,r0,0x3
8e0000e4:	1dbc 0501 	strh r0,[fp,-0xb]
8e0000e8:	1dac 0501 	ldrh r0,[fp,-0xb]
8e0000ec:	0216      	lsl r0,r0,0x10
8e0000ee:	020e      	asr r0,r0,0x10
8e0000f0:	3f1b 04f9 	add r1,fp,-50
8e0000f4:	3c5c 0501 	str r1,[fp,-0x8]
8e0000f8:	1fbc 0502 	strh r0,[fp,-0x17]
8e0000fc:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000100:	2f8b 0d42 	mov r1,0xd47c
8e000104:	3feb 1ff2 	movt r1,0xffff
8e000108:	2034      	strh r1,[r0]
8e00010a:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00010e:	0113      	add r0,r0,2
8e000110:	200b 0272 	mov r1,0x2700
8e000114:	2034      	strh r1,[r0]
8e000116:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00011a:	0024      	ldrh r0,[r0]
8e00011c:	20e2      	mov r1,r0
8e00011e:	200b 1002 	movt r1,0x0
8e000122:	1fac 0502 	ldrh r0,[fp,-0x17]
8e000126:	40e2      	mov r2,r0
8e000128:	00e3      	mov r0,0x7
8e00012a:	085a      	and r0,r2,r0
8e00012c:	00f6      	lsl r0,r0,0x7
8e00012e:	000b 1002 	movt r0,0x0
8e000132:	047a      	orr r0,r1,r0
8e000134:	000b 1002 	movt r0,0x0
8e000138:	20e2      	mov r1,r0
8e00013a:	200b 1002 	movt r1,0x0
8e00013e:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000142:	2034      	strh r1,[r0]
8e000144:	1c4c 0501 	ldr r0,[fp,-0x8]
8e000148:	2113      	add r1,r0,2
8e00014a:	1c4c 0501 	ldr r0,[fp,-0x8]
8e00014e:	0113      	add r0,r0,2
8e000150:	0024      	ldrh r0,[r0]
8e000152:	40e2      	mov r2,r0
8e000154:	400b 1002 	movt r2,0x0
8e000158:	1fac 0502 	ldrh r0,[fp,-0x17]
8e00015c:	0216      	lsl r0,r0,0x10
8e00015e:	020e      	asr r0,r0,0x10
8e000160:	006e      	asr r0,r0,0x3
8e000162:	000b 1002 	movt r0,0x0
8e000166:	087a      	orr r0,r2,r0
8e000168:	000b 1002 	movt r0,0x0
8e00016c:	000b 1002 	movt r0,0x0
8e000170:	0434      	strh r0,[r1]
8e000172:	1f1b 04f9 	add r0,fp,-50
8e000176:	20e2      	mov r1,r0
8e000178:	1ccc 0500 	ldr r0,[fp,-0x1]
8e00017c:	550b 0022 	mov r2,0x2a8
8e000180:	400b 18e2 	movt r2,0x8e00
8e000184:	0952      	jalr r2
8e000186:	1fdc 0500 	str r0,[fp,-0x7]
8e00018a:	1d4c 0500 	ldr r0,[fp,-0x2]
8e00018e:	1d5c 0501 	str r0,[fp,-0xa]
8e000192:	1d4c 0501 	ldr r0,[fp,-0xa]
8e000196:	0113      	add r0,r0,2
8e000198:	0024      	ldrh r0,[r0]
8e00019a:	1ddc 0501 	str r0,[fp,-0xb]
8e00019e:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0001a2:	0216      	lsl r0,r0,0x10
8e0001a4:	1ddc 0501 	str r0,[fp,-0xb]
8e0001a8:	1d4c 0501 	ldr r0,[fp,-0xa]
8e0001ac:	0024      	ldrh r0,[r0]
8e0001ae:	20e2      	mov r1,r0
8e0001b0:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0001b4:	00fa      	orr r0,r0,r1
8e0001b6:	1ddc 0501 	str r0,[fp,-0xb]
8e0001ba:	1dcc 0501 	ldr r0,[fp,-0xb]
8e0001be:	1cdc 0501 	str r0,[fp,-0x9]
8e0001c2:	1ccc 0501 	ldr r0,[fp,-0x9]
8e0001c6:	1cdc 0500 	str r0,[fp,-0x1]
8e0001ca:	1fac 0500 	ldrh r0,[fp,-0x7]
8e0001ce:	2093      	add r1,r0,1
8e0001d0:	3fbc 0500 	strh r1,[fp,-0x7]
8e0001d4:	0056      	lsl r0,r0,0x2
8e0001d6:	3c4c 0502 	ldr r1,[fp,-0x10]
8e0001da:	041a      	add r0,r1,r0
8e0001dc:	3fcc 0500 	ldr r1,[fp,-0x7]
8e0001e0:	2054      	str r1,[r0]
8e0001e2:	1ccc 0500 	ldr r0,[fp,-0x1]
8e0001e6:	2b0b 0032 	mov r1,0x358
8e0001ea:	200b 18e2 	movt r1,0x8e00
8e0001ee:	0552      	jalr r1
8e0001f0:	1ddc 0500 	str r0,[fp,-0x3]
8e0001f4:	1dcc 0500 	ldr r0,[fp,-0x3]
8e0001f8:	2033      	sub r1,r0,0
8e0001fa:	3818 ffff 	bne 8e00006a <bjk_get_call_stack_trace+0x6a>
8e0001fe:	04e0      	b 8e000206 <bjk_get_call_stack_trace+0x206>
8e000200:	01a2      	nop
8e000202:	02e0      	b 8e000206 <bjk_get_call_stack_trace+0x206>
8e000204:	01a2      	nop
8e000206:	1fac 0500 	ldrh r0,[fp,-0x7]
8e00020a:	d4ec 2401 	ldrd lr,[sp,+0x9]
8e00020e:	b41b 2409 	add sp,sp,72
8e000212:	194f 0402 	rts
8e000216:	01a2      	nop

8e000218 <bjk_abort>:
8e000218:	d5fc 2700 	strd lr,[sp],-0x3
8e00021c:	f41b 2403 	add fp,sp,24
8e000220:	1cdc 0500 	str r0,[fp,-0x1]
8e000224:	04e2      	mov r0,r1
8e000226:	5ddc 0500 	str r2,[fp,-0x3]
8e00022a:	1e3c 0500 	strh r0,[fp,-0x4]
8e00022e:	3ccc 0500 	ldr r1,[fp,-0x1]
8e000232:	0ceb 0452 	mov r0,0x4567
8e000236:	046b 1012 	movt r0,0x123
8e00023a:	443a      	sub r2,r1,r0
8e00023c:	0a00      	beq 8e000250 <bjk_abort+0x38>
8e00023e:	1e2c 0500 	ldrh r0,[fp,-0x4]
8e000242:	3dcc 0500 	ldr r1,[fp,-0x3]
8e000246:	400b 0002 	mov r2,0x0
8e00024a:	400b 18e2 	movt r2,0x8e00
8e00024e:	0952      	jalr r2
8e000250:	080b 0062 	mov r0,0x640
8e000254:	000b 1002 	movt r0,0x0
8e000258:	3ccc 0500 	ldr r1,[fp,-0x1]
8e00025c:	2254      	str r1,[r0,0x4]
8e00025e:	0f8b 0062 	mov r0,0x67c
8e000262:	000b 1002 	movt r0,0x0
8e000266:	0044      	ldr r0,[r0]
8e000268:	2033      	sub r1,r0,0
8e00026a:	1300      	beq 8e000290 <bjk_abort+0x78>
8e00026c:	0f8b 0062 	mov r0,0x67c
8e000270:	000b 1002 	movt r0,0x0
8e000274:	0044      	ldr r0,[r0]
8e000276:	3e2b 0ff2 	mov r1,0xfff1
8e00027a:	2314      	strb r1,[r0,0x6]
8e00027c:	01a2      	nop
8e00027e:	0f8b 0062 	mov r0,0x67c
8e000282:	000b 1002 	movt r0,0x0
8e000286:	0044      	ldr r0,[r0]
8e000288:	0304      	ldrb r0,[r0,0x6]
8e00028a:	40bb 001e 	sub r2,r0,241
8e00028e:	f810      	bne 8e00027e <bjk_abort+0x66>
8e000290:	0392      	gid
8e000292:	0fe2      	trap 0x3
8e000294:	0912      	movfs r0,pc
8e000296:	0152      	jalr r0
8e000298:	01a2      	nop
8e00029a:	d5ec 2400 	ldrd lr,[sp,+0x3]
8e00029e:	b41b 2403 	add sp,sp,24
8e0002a2:	194f 0402 	rts
8e0002a6:	01a2      	nop

8e0002a8 <find_call>:
8e0002a8:	f75c 2700 	str fp,[sp],-0x6
8e0002ac:	f4ef 2402 	mov fp,sp
8e0002b0:	1ddc 0400 	str r0,[fp,+0x3]
8e0002b4:	3d5c 0400 	str r1,[fp,+0x2]
8e0002b8:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0002bc:	1edc 0400 	str r0,[fp,+0x5]
8e0002c0:	1a0b 0062 	mov r0,0x6d0
8e0002c4:	000b 1002 	movt r0,0x0
8e0002c8:	2003      	mov r1,0x0
8e0002ca:	2034      	strh r1,[r0]
8e0002cc:	39e0      	b 8e00033e <find_call+0x96>
8e0002ce:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0002d2:	2024      	ldrh r1,[r0]
8e0002d4:	1d4c 0400 	ldr r0,[fp,+0x2]
8e0002d8:	0024      	ldrh r0,[r0]
8e0002da:	443a      	sub r2,r1,r0
8e0002dc:	1310      	bne 8e000302 <find_call+0x5a>
8e0002de:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0002e2:	0113      	add r0,r0,2
8e0002e4:	2024      	ldrh r1,[r0]
8e0002e6:	1d4c 0400 	ldr r0,[fp,+0x2]
8e0002ea:	0113      	add r0,r0,2
8e0002ec:	0024      	ldrh r0,[r0]
8e0002ee:	443a      	sub r2,r1,r0
8e0002f0:	0910      	bne 8e000302 <find_call+0x5a>
8e0002f2:	1a0b 0062 	mov r0,0x6d0
8e0002f6:	000b 1002 	movt r0,0x0
8e0002fa:	3dcb 01e2 	mov r1,0x1eee
8e0002fe:	2034      	strh r1,[r0]
8e000300:	23e0      	b 8e000346 <find_call+0x9e>
8e000302:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000306:	2024      	ldrh r1,[r0]
8e000308:	09eb 0192 	mov r0,0x194f
8e00030c:	443a      	sub r2,r1,r0
8e00030e:	1310      	bne 8e000334 <find_call+0x8c>
8e000310:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000314:	0113      	add r0,r0,2
8e000316:	2024      	ldrh r1,[r0]
8e000318:	004b 0042 	mov r0,0x402
8e00031c:	443a      	sub r2,r1,r0
8e00031e:	0b10      	bne 8e000334 <find_call+0x8c>
8e000320:	1a0b 0062 	mov r0,0x6d0
8e000324:	000b 1002 	movt r0,0x0
8e000328:	2223      	mov r1,0x11
8e00032a:	2034      	strh r1,[r0]
8e00032c:	0003      	mov r0,0x0
8e00032e:	1edc 0400 	str r0,[fp,+0x5]
8e000332:	0ae0      	b 8e000346 <find_call+0x9e>
8e000334:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000338:	0313      	add r0,r0,-2
8e00033a:	1edc 0400 	str r0,[fp,+0x5]
8e00033e:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000342:	2033      	sub r1,r0,0
8e000344:	c510      	bne 8e0002ce <find_call+0x26>
8e000346:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00034a:	f74c 2400 	ldr fp,[sp,+0x6]
8e00034e:	b41b 2403 	add sp,sp,24
8e000352:	194f 0402 	rts
8e000356:	01a2      	nop

8e000358 <find_rts>:
8e000358:	f75c 2700 	str fp,[sp],-0x6
8e00035c:	f4ef 2402 	mov fp,sp
8e000360:	1ddc 0400 	str r0,[fp,+0x3]
8e000364:	3dcc 0400 	ldr r1,[fp,+0x3]
8e000368:	000b 0802 	mov r0,0x8000
8e00036c:	041a      	add r0,r1,r0
8e00036e:	1e5c 0400 	str r0,[fp,+0x4]
8e000372:	1a0b 0062 	mov r0,0x6d0
8e000376:	000b 1002 	movt r0,0x0
8e00037a:	2003      	mov r1,0x0
8e00037c:	2034      	strh r1,[r0]
8e00037e:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000382:	1edc 0400 	str r0,[fp,+0x5]
8e000386:	2fe0      	b 8e0003e4 <find_rts+0x8c>
8e000388:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00038c:	2024      	ldrh r1,[r0]
8e00038e:	09eb 0192 	mov r0,0x194f
8e000392:	443a      	sub r2,r1,r0
8e000394:	1110      	bne 8e0003b6 <find_rts+0x5e>
8e000396:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00039a:	0113      	add r0,r0,2
8e00039c:	2024      	ldrh r1,[r0]
8e00039e:	004b 0042 	mov r0,0x402
8e0003a2:	443a      	sub r2,r1,r0
8e0003a4:	0910      	bne 8e0003b6 <find_rts+0x5e>
8e0003a6:	1a0b 0062 	mov r0,0x6d0
8e0003aa:	000b 1002 	movt r0,0x0
8e0003ae:	3dcb 00e2 	mov r1,0xeee
8e0003b2:	2034      	strh r1,[r0]
8e0003b4:	1ee0      	b 8e0003f0 <find_rts+0x98>
8e0003b6:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0003ba:	0024      	ldrh r0,[r0]
8e0003bc:	213b 003a 	sub r1,r0,466
8e0003c0:	0d10      	bne 8e0003da <find_rts+0x82>
8e0003c2:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0003c6:	0113      	add r0,r0,2
8e0003c8:	0024      	ldrh r0,[r0]
8e0003ca:	413b 003a 	sub r2,r0,466
8e0003ce:	0610      	bne 8e0003da <find_rts+0x82>
8e0003d0:	1dcc 0400 	ldr r0,[fp,+0x3]
8e0003d4:	1edc 0400 	str r0,[fp,+0x5]
8e0003d8:	0ce0      	b 8e0003f0 <find_rts+0x98>
8e0003da:	1ecc 0400 	ldr r0,[fp,+0x5]
8e0003de:	0113      	add r0,r0,2
8e0003e0:	1edc 0400 	str r0,[fp,+0x5]
8e0003e4:	3ecc 0400 	ldr r1,[fp,+0x5]
8e0003e8:	1e4c 0400 	ldr r0,[fp,+0x4]
8e0003ec:	443a      	sub r2,r1,r0
8e0003ee:	cd50      	bltu 8e000388 <find_rts+0x30>
8e0003f0:	3ecc 0400 	ldr r1,[fp,+0x5]
8e0003f4:	1e4c 0400 	ldr r0,[fp,+0x4]
8e0003f8:	443a      	sub r2,r1,r0
8e0003fa:	0910      	bne 8e00040c <find_rts+0xb4>
8e0003fc:	1a0b 0062 	mov r0,0x6d0
8e000400:	000b 1002 	movt r0,0x0
8e000404:	2023      	mov r1,0x1
8e000406:	2034      	strh r1,[r0]
8e000408:	0003      	mov r0,0x0
8e00040a:	13e0      	b 8e000430 <find_rts+0xd8>
8e00040c:	3ecc 0400 	ldr r1,[fp,+0x5]
8e000410:	1dcc 0400 	ldr r0,[fp,+0x3]
8e000414:	043a      	sub r0,r1,r0
8e000416:	002e      	asr r0,r0,0x1
8e000418:	20b3      	sub r1,r0,1
8e00041a:	0920      	bgtu 8e00042c <find_rts+0xd4>
8e00041c:	1a0b 0062 	mov r0,0x6d0
8e000420:	000b 1002 	movt r0,0x0
8e000424:	2043      	mov r1,0x2
8e000426:	2034      	strh r1,[r0]
8e000428:	0003      	mov r0,0x0
8e00042a:	03e0      	b 8e000430 <find_rts+0xd8>
8e00042c:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000430:	f74c 2400 	ldr fp,[sp,+0x6]
8e000434:	b41b 2403 	add sp,sp,24
8e000438:	194f 0402 	rts

8e00043c <get_sp_disp>:
8e00043c:	f55c 2701 	str fp,[sp],-0xa
8e000440:	f4ef 2402 	mov fp,sp
8e000444:	1ddc 0400 	str r0,[fp,+0x3]
8e000448:	1dcc 0400 	ldr r0,[fp,+0x3]
8e00044c:	1cdc 0401 	str r0,[fp,+0x9]
8e000450:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000454:	0213      	add r0,r0,-4
8e000456:	1cdc 0401 	str r0,[fp,+0x9]
8e00045a:	1ccc 0401 	ldr r0,[fp,+0x9]
8e00045e:	0024      	ldrh r0,[r0]
8e000460:	1cbc 0402 	strh r0,[fp,+0x11]
8e000464:	1ccc 0401 	ldr r0,[fp,+0x9]
8e000468:	00a4      	ldrh r0,[r0,0x1]
8e00046a:	1c3c 0402 	strh r0,[fp,+0x10]
8e00046e:	1a0b 0062 	mov r0,0x6d0
8e000472:	000b 1002 	movt r0,0x0
8e000476:	2003      	mov r1,0x0
8e000478:	2034      	strh r1,[r0]
8e00047a:	3cac 0402 	ldrh r1,[fp,+0x11]
8e00047e:	01eb 0f02 	mov r0,0xf00f
8e000482:	245a      	and r1,r1,r0
8e000484:	016b 0b02 	mov r0,0xb00b
8e000488:	443a      	sub r2,r1,r0
8e00048a:	0a00      	beq 8e00049e <get_sp_disp+0x62>
8e00048c:	1a0b 0062 	mov r0,0x6d0
8e000490:	000b 1002 	movt r0,0x0
8e000494:	2063      	mov r1,0x3
8e000496:	2034      	strh r1,[r0]
8e000498:	0003      	mov r0,0x0
8e00049a:	98e8 0000 	b 8e0005ca <get_sp_disp+0x18e>
8e00049e:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e0004a2:	000b 0ff2 	mov r0,0xff00
8e0004a6:	245a      	and r1,r1,r0
8e0004a8:	000b 0242 	mov r0,0x2400
8e0004ac:	443a      	sub r2,r1,r0
8e0004ae:	0a00      	beq 8e0004c2 <get_sp_disp+0x86>
8e0004b0:	1a0b 0062 	mov r0,0x6d0
8e0004b4:	000b 1002 	movt r0,0x0
8e0004b8:	2083      	mov r1,0x4
8e0004ba:	2034      	strh r1,[r0]
8e0004bc:	0003      	mov r0,0x0
8e0004be:	86e8 0000 	b 8e0005ca <get_sp_disp+0x18e>
8e0004c2:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0004c6:	1fdc 0400 	str r0,[fp,+0x7]
8e0004ca:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0004ce:	0213      	add r0,r0,-4
8e0004d0:	1cdc 0401 	str r0,[fp,+0x9]
8e0004d4:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0004d8:	0024      	ldrh r0,[r0]
8e0004da:	1cbc 0402 	strh r0,[fp,+0x11]
8e0004de:	1ccc 0401 	ldr r0,[fp,+0x9]
8e0004e2:	00a4      	ldrh r0,[r0,0x1]
8e0004e4:	1c3c 0402 	strh r0,[fp,+0x10]
8e0004e8:	3cac 0402 	ldrh r1,[fp,+0x11]
8e0004ec:	01eb 0f02 	mov r0,0xf00f
8e0004f0:	245a      	and r1,r1,r0
8e0004f2:	018b 0d02 	mov r0,0xd00c
8e0004f6:	443a      	sub r2,r1,r0
8e0004f8:	0900      	beq 8e00050a <get_sp_disp+0xce>
8e0004fa:	1a0b 0062 	mov r0,0x6d0
8e0004fe:	000b 1002 	movt r0,0x0
8e000502:	20c3      	mov r1,0x6
8e000504:	2034      	strh r1,[r0]
8e000506:	0003      	mov r0,0x0
8e000508:	61e0      	b 8e0005ca <get_sp_disp+0x18e>
8e00050a:	3c2c 0402 	ldrh r1,[fp,+0x10]
8e00050e:	000b 0f02 	mov r0,0xf000
8e000512:	245a      	and r1,r1,r0
8e000514:	000b 0202 	mov r0,0x2000
8e000518:	443a      	sub r2,r1,r0
8e00051a:	0900      	beq 8e00052c <get_sp_disp+0xf0>
8e00051c:	1a0b 0062 	mov r0,0x6d0
8e000520:	000b 1002 	movt r0,0x0
8e000524:	20e3      	mov r1,0x7
8e000526:	2034      	strh r1,[r0]
8e000528:	0003      	mov r0,0x0
8e00052a:	50e0      	b 8e0005ca <get_sp_disp+0x18e>
8e00052c:	1fcc 0400 	ldr r0,[fp,+0x7]
8e000530:	1edc 0400 	str r0,[fp,+0x5]
8e000534:	0003      	mov r0,0x0
8e000536:	1cbc 0401 	strh r0,[fp,+0x9]
8e00053a:	1ecc 0400 	ldr r0,[fp,+0x5]
8e00053e:	0113      	add r0,r0,2
8e000540:	0024      	ldrh r0,[r0]
8e000542:	20e2      	mov r1,r0
8e000544:	1fe3      	mov r0,0xff
8e000546:	045a      	and r0,r1,r0
8e000548:	0076      	lsl r0,r0,0x3
8e00054a:	20e2      	mov r1,r0
8e00054c:	200b 1002 	movt r1,0x0
8e000550:	1ecc 0400 	ldr r0,[fp,+0x5]
8e000554:	0024      	ldrh r0,[r0]
8e000556:	40e2      	mov r2,r0
8e000558:	100b 0032 	mov r0,0x380
8e00055c:	085a      	and r0,r2,r0
8e00055e:	00ee      	asr r0,r0,0x7
8e000560:	000b 1002 	movt r0,0x0
8e000564:	047a      	orr r0,r1,r0
8e000566:	000b 1002 	movt r0,0x0
8e00056a:	1cbc 0401 	strh r0,[fp,+0x9]
8e00056e:	1d1b 0402 	add r0,fp,18
8e000572:	0093      	add r0,r0,1
8e000574:	0004      	ldrb r0,[r0]
8e000576:	0046      	lsr r0,r0,0x2
8e000578:	0316      	lsl r0,r0,0x18
8e00057a:	0306      	lsr r0,r0,0x18
8e00057c:	20e2      	mov r1,r0
8e00057e:	0023      	mov r0,0x1
8e000580:	045a      	and r0,r1,r0
8e000582:	2033      	sub r1,r0,0
8e000584:	1000      	beq 8e0005a4 <get_sp_disp+0x168>
8e000586:	1cac 0401 	ldrh r0,[fp,+0x9]
8e00058a:	20e2      	mov r1,r0
8e00058c:	200b 1002 	movt r1,0x0
8e000590:	000b 0f82 	mov r0,0xf800
8e000594:	1feb 1ff2 	movt r0,0xffff
8e000598:	040a      	eor r0,r1,r0
8e00059a:	000b 1002 	movt r0,0x0
8e00059e:	000b 1002 	movt r0,0x0
8e0005a2:	03e0      	b 8e0005a8 <get_sp_disp+0x16c>
8e0005a4:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0005a8:	1cbc 0401 	strh r0,[fp,+0x9]
8e0005ac:	1cac 0401 	ldrh r0,[fp,+0x9]
8e0005b0:	000b 1002 	movt r0,0x0
8e0005b4:	1ebc 0401 	strh r0,[fp,+0xd]
8e0005b8:	1a0b 0062 	mov r0,0x6d0
8e0005bc:	000b 1002 	movt r0,0x0
8e0005c0:	3dcb 00e2 	mov r1,0xeee
8e0005c4:	2034      	strh r1,[r0]
8e0005c6:	1eac 0401 	ldrh r0,[fp,+0xd]
8e0005ca:	0216      	lsl r0,r0,0x10
8e0005cc:	020e      	asr r0,r0,0x10
8e0005ce:	f54c 2401 	ldr fp,[sp,+0xa]
8e0005d2:	b41b 2405 	add sp,sp,40
8e0005d6:	194f 0402 	rts
8e0005da:	01a2      	nop

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
 124:	180b 0052 	mov r0,0x5c0
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
 148:	080b 0062 	mov r0,0x640
 14c:	000b 1002 	movt r0,0x0
 150:	030c 0005 	ldrb r0,[r0,+0x2e]
 154:	0093      	add r0,r0,1
 156:	2316      	lsl r1,r0,0x18
 158:	2706      	lsr r1,r1,0x18
 15a:	080b 0062 	mov r0,0x640
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

000001b4 <bjk_set_sync_irq>:
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

000001e8 <bj_memset>:
 1e8:	f45c 2701 	str fp,[sp],-0x8
 1ec:	f4ef 2402 	mov fp,sp
 1f0:	1edc 0400 	str r0,[fp,+0x5]
 1f4:	04e2      	mov r0,r1
 1f6:	5ddc 0400 	str r2,[fp,+0x3]
 1fa:	1c1c 0402 	strb r0,[fp,+0x10]
 1fe:	0003      	mov r0,0x0
 200:	1fdc 0400 	str r0,[fp,+0x7]
 204:	0003      	mov r0,0x0
 206:	1fdc 0400 	str r0,[fp,+0x7]
 20a:	0ee0      	b 226 <bj_memset+0x3e>
 20c:	3ecc 0400 	ldr r1,[fp,+0x5]
 210:	1fcc 0400 	ldr r0,[fp,+0x7]
 214:	041a      	add r0,r1,r0
 216:	3c0c 0402 	ldrb r1,[fp,+0x10]
 21a:	2014      	strb r1,[r0]
 21c:	1fcc 0400 	ldr r0,[fp,+0x7]
 220:	0093      	add r0,r0,1
 222:	1fdc 0400 	str r0,[fp,+0x7]
 226:	3fcc 0400 	ldr r1,[fp,+0x7]
 22a:	1dcc 0400 	ldr r0,[fp,+0x3]
 22e:	443a      	sub r2,r1,r0
 230:	ee50      	bltu 20c <bj_memset+0x24>
 232:	01a2      	nop
 234:	f44c 2401 	ldr fp,[sp,+0x8]
 238:	b41b 2404 	add sp,sp,32
 23c:	194f 0402 	rts

00000240 <bj_init_global>:
 240:	d57c 2700 	strd lr,[sp],-0x2
 244:	f41b 2402 	add fp,sp,16
 248:	168b 0012 	mov r0,0x1b4
 24c:	000b 1002 	movt r0,0x0
 250:	0152      	jalr r0
 252:	0f8b 0062 	mov r0,0x67c
 256:	000b 1002 	movt r0,0x0
 25a:	2003      	mov r1,0x0
 25c:	2054      	str r1,[r0]
 25e:	4703      	mov r2,0x38
 260:	2003      	mov r1,0x0
 262:	080b 0062 	mov r0,0x640
 266:	000b 1002 	movt r0,0x0
 26a:	7d0b 0012 	mov r3,0x1e8
 26e:	600b 1002 	movt r3,0x0
 272:	0d52      	jalr r3
 274:	4a03      	mov r2,0x50
 276:	2003      	mov r1,0x0
 278:	100b 0062 	mov r0,0x680
 27c:	000b 1002 	movt r0,0x0
 280:	7d0b 0012 	mov r3,0x1e8
 284:	600b 1002 	movt r3,0x0
 288:	0d52      	jalr r3
 28a:	080b 0062 	mov r0,0x640
 28e:	000b 1002 	movt r0,0x0
 292:	2ecb 0982 	mov r1,0x9876
 296:	39ab 1ab2 	movt r1,0xabcd
 29a:	2054      	str r1,[r0]
 29c:	080b 0062 	mov r0,0x640
 2a0:	000b 1002 	movt r0,0x0
 2a4:	300b 0062 	mov r1,0x680
 2a8:	200b 1002 	movt r1,0x0
 2ac:	20d4      	str r1,[r0,0x1]
 2ae:	080b 0062 	mov r0,0x640
 2b2:	000b 1002 	movt r0,0x0
 2b6:	39ab 0ab2 	mov r1,0xabcd
 2ba:	312b 1672 	movt r1,0x6789
 2be:	225c 0001 	str r1,[r0,+0xc]
 2c2:	251f 0032 	movfs r1,coreid
 2c6:	080b 0062 	mov r0,0x640
 2ca:	000b 1002 	movt r0,0x0
 2ce:	22bc 0002 	strh r1,[r0,+0x15]
 2d2:	0f8b 0062 	mov r0,0x67c
 2d6:	000b 1002 	movt r0,0x0
 2da:	200b 0002 	mov r1,0x0
 2de:	200b 18f2 	movt r1,0x8f00
 2e2:	2054      	str r1,[r0]
 2e4:	0f8b 0062 	mov r0,0x67c
 2e8:	000b 1002 	movt r0,0x0
 2ec:	0044      	ldr r0,[r0]
 2ee:	2ecb 0982 	mov r1,0x9876
 2f2:	39ab 1ab2 	movt r1,0xabcd
 2f6:	2054      	str r1,[r0]
 2f8:	01a2      	nop
 2fa:	0f8b 0062 	mov r0,0x67c
 2fe:	000b 1002 	movt r0,0x0
 302:	0044      	ldr r0,[r0]
 304:	2044      	ldr r1,[r0]
 306:	0ecb 0982 	mov r0,0x9876
 30a:	19ab 1ab2 	movt r0,0xabcd
 30e:	443a      	sub r2,r1,r0
 310:	f510      	bne 2fa <bj_init_global+0xba>
 312:	0f8b 0062 	mov r0,0x67c
 316:	000b 1002 	movt r0,0x0
 31a:	0044      	ldr r0,[r0]
 31c:	280b 0062 	mov r1,0x640
 320:	200b 1002 	movt r1,0x0
 324:	26ac 0002 	ldrh r1,[r1,+0x15]
 328:	2134      	strh r1,[r0,0x2]
 32a:	01a2      	nop
 32c:	0f8b 0062 	mov r0,0x67c
 330:	000b 1002 	movt r0,0x0
 334:	0044      	ldr r0,[r0]
 336:	2124      	ldrh r1,[r0,0x2]
 338:	080b 0062 	mov r0,0x640
 33c:	000b 1002 	movt r0,0x0
 340:	02ac 0002 	ldrh r0,[r0,+0x15]
 344:	443a      	sub r2,r1,r0
 346:	f310      	bne 32c <bj_init_global+0xec>
 348:	0f8b 0062 	mov r0,0x67c
 34c:	000b 1002 	movt r0,0x0
 350:	0044      	ldr r0,[r0]
 352:	280b 0062 	mov r1,0x640
 356:	200b 1002 	movt r1,0x0
 35a:	2154      	str r1,[r0,0x2]
 35c:	01a2      	nop
 35e:	0f8b 0062 	mov r0,0x67c
 362:	000b 1002 	movt r0,0x0
 366:	0044      	ldr r0,[r0]
 368:	2144      	ldr r1,[r0,0x2]
 36a:	080b 0062 	mov r0,0x640
 36e:	000b 1002 	movt r0,0x0
 372:	443a      	sub r2,r1,r0
 374:	f510      	bne 35e <bj_init_global+0x11e>
 376:	0423      	mov r0,0x21
 378:	1d1c 0500 	strb r0,[fp,-0x2]
 37c:	0f8b 0062 	mov r0,0x67c
 380:	000b 1002 	movt r0,0x0
 384:	0044      	ldr r0,[r0]
 386:	3d0c 0500 	ldrb r1,[fp,-0x2]
 38a:	2314      	strb r1,[r0,0x6]
 38c:	0f8b 0062 	mov r0,0x67c
 390:	000b 1002 	movt r0,0x0
 394:	0044      	ldr r0,[r0]
 396:	0304      	ldrb r0,[r0,0x6]
 398:	3d0c 0500 	ldrb r1,[fp,-0x2]
 39c:	443a      	sub r2,r1,r0
 39e:	f710      	bne 38c <bj_init_global+0x14c>
 3a0:	0003      	mov r0,0x0
 3a2:	1c9c 0500 	strb r0,[fp,-0x1]
 3a6:	0f8b 0062 	mov r0,0x67c
 3aa:	000b 1002 	movt r0,0x0
 3ae:	0044      	ldr r0,[r0]
 3b0:	3c8c 0500 	ldrb r1,[fp,-0x1]
 3b4:	2394      	strb r1,[r0,0x7]
 3b6:	0f8b 0062 	mov r0,0x67c
 3ba:	000b 1002 	movt r0,0x0
 3be:	0044      	ldr r0,[r0]
 3c0:	0384      	ldrb r0,[r0,0x7]
 3c2:	3c8c 0500 	ldrb r1,[fp,-0x1]
 3c6:	443a      	sub r2,r1,r0
 3c8:	f710      	bne 3b6 <bj_init_global+0x176>
 3ca:	01a2      	nop
 3cc:	d56c 2400 	ldrd lr,[sp,+0x2]
 3d0:	b41b 2402 	add sp,sp,16
 3d4:	194f 0402 	rts

000003d8 <_ZN4cla14fun1Ev>:
 3d8:	f65c 2700 	str fp,[sp],-0x4
 3dc:	f4ef 2402 	mov fp,sp
 3e0:	1ddc 0400 	str r0,[fp,+0x3]
 3e4:	080b 0062 	mov r0,0x640
 3e8:	000b 1002 	movt r0,0x0
 3ec:	376b 0ff2 	mov r1,0xffbb
 3f0:	221c 0005 	strb r1,[r0,+0x2c]
 3f4:	01a2      	nop
 3f6:	f64c 2400 	ldr fp,[sp,+0x4]
 3fa:	b41b 2402 	add sp,sp,16
 3fe:	194f 0402 	rts
 402:	01a2      	nop

00000404 <_ZN4cla1D1Ev>:
 404:	f65c 2700 	str fp,[sp],-0x4
 408:	f4ef 2402 	mov fp,sp
 40c:	1ddc 0400 	str r0,[fp,+0x3]
 410:	080b 0062 	mov r0,0x640
 414:	000b 1002 	movt r0,0x0
 418:	3bab 0ff2 	mov r1,0xffdd
 41c:	229c 0005 	strb r1,[r0,+0x2d]
 420:	01a2      	nop
 422:	f64c 2400 	ldr fp,[sp,+0x4]
 426:	b41b 2402 	add sp,sp,16
 42a:	194f 0402 	rts
 42e:	01a2      	nop

00000430 <cpp_main>:
 430:	d57c 2700 	strd lr,[sp],-0x2
 434:	f41b 2402 	add fp,sp,16
 438:	1f9b 04ff 	add r0,fp,-1
 43c:	3b0b 0032 	mov r1,0x3d8
 440:	200b 1002 	movt r1,0x0
 444:	0552      	jalr r1
 446:	1f9b 04ff 	add r0,fp,-1
 44a:	208b 0042 	mov r1,0x404
 44e:	200b 1002 	movt r1,0x0
 452:	0552      	jalr r1
 454:	01a2      	nop
 456:	d56c 2400 	ldrd lr,[sp,+0x2]
 45a:	b41b 2402 	add sp,sp,16
 45e:	194f 0402 	rts
 462:	01a2      	nop

00000464 <bjk_wait_sync>:
 464:	d67c 2700 	strd lr,[sp],-0x4
 468:	f41b 2404 	add fp,sp,32
 46c:	1ddc 0500 	str r0,[fp,-0x3]
 470:	04e2      	mov r0,r1
 472:	5edc 0500 	str r2,[fp,-0x5]
 476:	1c3c 0501 	strh r0,[fp,-0x8]
 47a:	0f8b 0062 	mov r0,0x67c
 47e:	000b 1002 	movt r0,0x0
 482:	0044      	ldr r0,[r0]
 484:	2033      	sub r1,r0,0
 486:	0d10      	bne 4a0 <bjk_wait_sync+0x3c>
 488:	1c2c 0501 	ldrh r0,[fp,-0x8]
 48c:	5ecc 0500 	ldr r2,[fp,-0x5]
 490:	20e2      	mov r1,r0
 492:	15ab 00b2 	mov r0,0xbad
 496:	630b 0022 	mov r3,0x218
 49a:	600b 18e2 	movt r3,0x8e00
 49e:	0d52      	jalr r3
 4a0:	1c2c 0501 	ldrh r0,[fp,-0x8]
 4a4:	2033      	sub r1,r0,0
 4a6:	0e00      	beq 4c2 <bjk_wait_sync+0x5e>
 4a8:	1ecc 0500 	ldr r0,[fp,-0x5]
 4ac:	2033      	sub r1,r0,0
 4ae:	0a00      	beq 4c2 <bjk_wait_sync+0x5e>
 4b0:	1c2c 0501 	ldrh r0,[fp,-0x8]
 4b4:	3ecc 0500 	ldr r1,[fp,-0x5]
 4b8:	400b 0002 	mov r2,0x0
 4bc:	400b 18e2 	movt r2,0x8e00
 4c0:	0952      	jalr r2
 4c2:	0003      	mov r0,0x0
 4c4:	1cbc 0500 	strh r0,[fp,-0x1]
 4c8:	0392      	gid
 4ca:	051f 0402 	movfs r0,imask
 4ce:	1cbc 0500 	strh r0,[fp,-0x1]
 4d2:	1fcb 0032 	mov r0,0x3fe
 4d6:	050f 0402 	movts imask,r0
 4da:	080b 0062 	mov r0,0x640
 4de:	000b 1002 	movt r0,0x0
 4e2:	3dcc 0500 	ldr r1,[fp,-0x3]
 4e6:	2354      	str r1,[r0,0x6]
 4e8:	0f8b 0062 	mov r0,0x67c
 4ec:	000b 1002 	movt r0,0x0
 4f0:	0044      	ldr r0,[r0]
 4f2:	354b 0ff2 	mov r1,0xffaa
 4f6:	2394      	strb r1,[r0,0x7]
 4f8:	01a2      	nop
 4fa:	0f8b 0062 	mov r0,0x67c
 4fe:	000b 1002 	movt r0,0x0
 502:	0044      	ldr r0,[r0]
 504:	0384      	ldrb r0,[r0,0x7]
 506:	213b 0015 	sub r1,r0,170
 50a:	f810      	bne 4fa <bjk_wait_sync+0x96>
 50c:	0192      	gie
 50e:	01b2      	idle
 510:	0392      	gid
 512:	1cac 0500 	ldrh r0,[fp,-0x1]
 516:	050f 0402 	movts imask,r0
 51a:	0f8b 0062 	mov r0,0x67c
 51e:	000b 1002 	movt r0,0x0
 522:	0044      	ldr r0,[r0]
 524:	2003      	mov r1,0x0
 526:	2394      	strb r1,[r0,0x7]
 528:	01a2      	nop
 52a:	0f8b 0062 	mov r0,0x67c
 52e:	000b 1002 	movt r0,0x0
 532:	0044      	ldr r0,[r0]
 534:	0384      	ldrb r0,[r0,0x7]
 536:	2033      	sub r1,r0,0
 538:	f910      	bne 52a <bjk_wait_sync+0xc6>
 53a:	0192      	gie
 53c:	01a2      	nop
 53e:	d66c 2400 	ldrd lr,[sp,+0x4]
 542:	b41b 2404 	add sp,sp,32
 546:	194f 0402 	rts
 54a:	01a2      	nop

0000054c <fun10>:
 54c:	f65c 2700 	str fp,[sp],-0x4
 550:	f4ef 2402 	mov fp,sp
 554:	1ddc 0400 	str r0,[fp,+0x3]
 558:	04e2      	mov r0,r1
 55a:	1c1c 0401 	strb r0,[fp,+0x8]
 55e:	0f0b a062 	mov r40,0x678
 562:	000b b002 	movt r40,0x0
 566:	00ef 1402 	mov r0,r40
 56a:	20ef a002 	mov r41,r0
 56e:	04ef 1402 	mov r0,r41
 572:	0113      	add r0,r0,2
 574:	20ef a002 	mov r41,r0
 578:	20ef 1402 	mov r1,r40
 57c:	0a8b 0152 	mov r0,0x1554
 580:	041a      	add r0,r1,r0
 582:	00ef a002 	mov r40,r0
 586:	01a2      	nop
 588:	f64c 2400 	ldr fp,[sp,+0x4]
 58c:	b41b 2402 	add sp,sp,16
 590:	194f 0402 	rts

00000594 <fun1>:
 594:	d4fc 2700 	strd lr,[sp],-0x1
 598:	f41b 2401 	add fp,sp,8
 59c:	300b 0062 	mov r1,0x680
 5a0:	200b 1002 	movt r1,0x0
 5a4:	0283      	mov r0,0x14
 5a6:	400b 0002 	mov r2,0x0
 5aa:	400b 18e2 	movt r2,0x8e00
 5ae:	0952      	jalr r2
 5b0:	01a2      	nop
 5b2:	d4ec 2400 	ldrd lr,[sp,+0x1]
 5b6:	b41b 2401 	add sp,sp,8
 5ba:	194f 0402 	rts
 5be:	01a2      	nop

000005c0 <main>:
 5c0:	d57c 2700 	strd lr,[sp],-0x2
 5c4:	f41b 2402 	add fp,sp,16
 5c8:	080b 0062 	mov r0,0x640
 5cc:	000b 1002 	movt r0,0x0
 5d0:	2023      	mov r1,0x1
 5d2:	22d4      	str r1,[r0,0x5]
 5d4:	080b 0022 	mov r0,0x240
 5d8:	000b 1002 	movt r0,0x0
 5dc:	0152      	jalr r0
 5de:	128b 0052 	mov r0,0x594
 5e2:	000b 1002 	movt r0,0x0
 5e6:	0152      	jalr r0
 5e8:	080b 0062 	mov r0,0x640
 5ec:	000b 1002 	movt r0,0x0
 5f0:	02c4      	ldr r0,[r0,0x5]
 5f2:	2093      	add r1,r0,1
 5f4:	080b 0062 	mov r0,0x640
 5f8:	000b 1002 	movt r0,0x0
 5fc:	22d4      	str r1,[r0,0x5]
 5fe:	1e2b 0ff2 	mov r0,0xfff1
 602:	1c9c 0500 	strb r0,[fp,-0x1]
 606:	0f8b 0062 	mov r0,0x67c
 60a:	000b 1002 	movt r0,0x0
 60e:	0044      	ldr r0,[r0]
 610:	3c8c 0500 	ldrb r1,[fp,-0x1]
 614:	2314      	strb r1,[r0,0x6]
 616:	0f8b 0062 	mov r0,0x67c
 61a:	000b 1002 	movt r0,0x0
 61e:	0044      	ldr r0,[r0]
 620:	0304      	ldrb r0,[r0,0x6]
 622:	3c8c 0500 	ldrb r1,[fp,-0x1]
 626:	443a      	sub r2,r1,r0
 628:	f710      	bne 616 <main+0x56>
 62a:	0003      	mov r0,0x0
 62c:	d56c 2400 	ldrd lr,[sp,+0x2]
 630:	b41b 2402 	add sp,sp,16
 634:	194f 0402 	rts

Disassembly of section .bss:

00000638 <__FIRST_PROG_VAR__>:
	...

00000640 <in_core_shd>:
	...

00000678 <aux_val>:
 678:	0000      	beq 678 <aux_val>
	...

0000067c <off_core_pt>:
 67c:	0000      	beq 67c <off_core_pt>
	...

00000680 <bjk_dbg_call_stack_trace>:
	...

000006d0 <bjk_trace_err>:
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
