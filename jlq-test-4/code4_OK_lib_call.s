
bin/e_prog_4.elf:     file format elf32-epiphany


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
 12c:	0a0b 0012 	mov r0,0x150
 130:	000b 1002 	movt r0,0x0
 134:	0152      	jalr r0
 136:	20e2      	mov r1,r0
 138:	000b 0002 	mov r0,0x0
 13c:	000b 18f2 	movt r0,0x8f00
 140:	2054      	str r1,[r0]
 142:	01a2      	nop
 144:	d4ec 2400 	ldrd lr,[sp,+0x1]
 148:	b41b 2401 	add sp,sp,8
 14c:	194f 0402 	rts

00000150 <e_get_coreid>:
 150:	051f 0032 	movfs r0,coreid
 154:	194f 0402 	rts

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
  1e:	3131      	strh r1,[r4,r2]
  20:	2029 2e35 	*unknown*
  24:	2e34      	strh r1,[r3,0x4]
  26:	0030      	bgteu 26 <_CORE_ROW_+0x6>

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	001c 0000 	strb r0,[r0]
   4:	0002      	moveq r0,r0
   6:	0000      	beq 6 <_NUM_COLS_IN_CHIP_+0x2>
   8:	0000      	beq 8 <_CORE_COL_>
   a:	0004      	ldrb r0,[r0]
   c:	0000      	beq c <_CORE_COL_+0x4>
   e:	0000      	beq e <_CORE_COL_+0x6>
  10:	0150      	bltu 12 <_CORE_COL_+0xa>
  12:	0000      	beq 12 <_CORE_COL_+0xa>
  14:	0008 0000 	beq 14 <_CORE_COL_+0xc>
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	005a      	and r0,r0,r0
   2:	0000      	beq 2 <_CORE_NUM_+0x2>
   4:	0004      	ldrb r0,[r0]
   6:	0000      	beq 6 <_NUM_COLS_IN_CHIP_+0x2>
   8:	0000      	beq 8 <_CORE_COL_>
   a:	0104      	ldrb r0,[r0,0x2]
   c:	006d 0000 	ldrd r0,[r0],+r0
  10:	0d0c 0000 	ldrb r0,[r3,+0x2]
  14:	5000      	beq b4 <_CORE_ROW_+0x94>
  16:	0001      	ldrb r0,[r0,r0]
  18:	0800      	beq 28 <_CORE_ROW_+0x8>
  1a:	0000      	beq 1a <_CORE_COL_+0x12>
  1c:	0000      	beq 1c <_CORE_COL_+0x14>
  1e:	0000      	beq 1e <_CORE_COL_+0x16>
  20:	0200      	beq 24 <_CORE_ROW_+0x4>
  22:	0704      	ldrb r0,[r1,0x6]
  24:	0000      	beq 24 <_CORE_ROW_+0x4>
  26:	0000      	beq 26 <_CORE_ROW_+0x6>
  28:	0403      	mov r0,0x20
  2a:	6905      	ldrb r3,[r2],r2
  2c:	746e      	asr r3,r5,0x3
  2e:	0400      	beq 36 <_CORE_ROW_+0x16>
  30:	0062      	movgt r0,r0
  32:	0000      	beq 32 <_CORE_ROW_+0x12>
  34:	2302 0021 	*unknown*
  38:	0000      	beq 38 <_CORE_ROW_+0x18>
  3a:	5505      	ldrb r2,[r5],r2
  3c:	0000      	beq 3c <_CORE_ROW_+0x1c>
  3e:	0100      	beq 40 <_CORE_ROW_+0x20>
  40:	2f1d 0000 	strb r1,[r3],+r6
  44:	5000      	beq e4 <_CORE_ROW_+0xc4>
  46:	0001      	ldrb r0,[r0,r0]
  48:	0800      	beq 58 <_CORE_ROW_+0x38>
  4a:	0000      	beq 4a <_CORE_ROW_+0x2a>
  4c:	0100      	beq 4e <_CORE_ROW_+0x2e>
  4e:	069c 0082 	strb r0,[r1,+0x415]
  52:	0000      	beq 52 <_CORE_ROW_+0x32>
  54:	1f01      	ldrb r0,[r7,r6]
  56:	002f 0000 	*unknown*
  5a:	5001      	ldrb r2,[r4,r0]
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
  34:	2e05      	ldrb r1,[r3],r4
  36:	3f01      	ldrb r1,[r7,r6]
  38:	0319 3a0e 	*unknown*
  3c:	3b0b 270b 	*unknown*
  40:	4919 1113 	*unknown*
  44:	1201      	ldrb r0,[r4,r4]
  46:	4006      	lsr r2,r0,0x0
  48:	9718 1942 	bne 328576 <_PROG_SIZE_FOR_CORE_+0x228576>
  4c:	0000      	beq 4c <_CORE_ROW_+0x2c>
  4e:	3406      	lsr r1,r5,0x0
  50:	0300      	beq 56 <_CORE_ROW_+0x36>
  52:	3a0e      	asr r1,r6,0x10
  54:	3b0b 490b 	*unknown*
  58:	0213      	add r0,r0,-4
  5a:	0018 0000 	bne 5a <_CORE_ROW_+0x3a>

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00b9 0000 	strh r0,[r0,+r1]
   4:	0002      	moveq r0,r0
   6:	00a2      	movbeq r0,r0
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
  20:	652f 6973 	*unknown*
  24:	2f6d 7365 	*unknown*
  28:	6b64      	ldrd r3,[r2,0x6]
  2a:	732d 6275 	*unknown*
  2e:	6f6d 7564 	*unknown*
  32:	656c 652f 	ldrd r27,[r9,-0x17a]
  36:	6970      	bgte 108 <normal_start+0x8>
  38:	6870      	bgte 108 <normal_start+0x8>
  3a:	6e61      	ldrd r3,[r3,r4]
  3c:	2d79 696c 	*unknown*
  40:	7362 652f 	*unknown*
  44:	6c2d 6269 	*unknown*
  48:	732f 6372 	*unknown*
  4c:	2f00      	beq aa <_CORE_ROW_+0x8a>
  4e:	6f68 656d 	bgt cadb2c <_PROG_SIZE_FOR_CORE_+0xbadb2c>
  52:	652f 6973 	*unknown*
  56:	2f6d 7365 	*unknown*
  5a:	6b64      	ldrd r3,[r2,0x6]
  5c:	732d 6275 	*unknown*
  60:	6f6d 7564 	*unknown*
  64:	656c 652f 	ldrd r27,[r9,-0x17a]
  68:	6970      	bgte 13a <main+0x16>
  6a:	6870      	bgte 13a <main+0x16>
  6c:	6e61      	ldrd r3,[r3,r4]
  6e:	2d79 696c 	*unknown*
  72:	7362 652f 	*unknown*
  76:	6c2d 6269 	*unknown*
  7a:	692f 636e 	*unknown*
  7e:	756c 6564 	ldrd r27,[sp,-0x322]
  82:	0000      	beq 82 <_CORE_ROW_+0x62>
  84:	5f65      	ldrd r2,[r7],r6
  86:	6f63      	mov r3,0x7b
  88:	6572 6469 	*unknown*
  8c:	675f 7465 	*unknown*
  90:	635f 726f 	*unknown*
  94:	6965      	ldrd r3,[r2],r2
  96:	2e64      	ldrd r1,[r3,0x4]
  98:	0063      	mov r0,0x3
  9a:	0001      	ldrb r0,[r0,r0]
  9c:	6500      	beq 166 <__bss_start+0xe>
  9e:	635f 726f 	*unknown*
  a2:	6965      	ldrd r3,[r2],r2
  a4:	2e64      	ldrd r1,[r3,0x4]
  a6:	0068 0002 	bgt 4a6 <__bss_start+0x34e>
  aa:	0000      	beq aa <_CORE_ROW_+0x8a>
  ac:	0500      	beq b6 <_CORE_ROW_+0x96>
  ae:	5002      	moveq r2,r4
  b0:	0001      	ldrb r0,[r0,r0]
  b2:	0300      	beq b8 <_CORE_ROW_+0x98>
  b4:	011d 4d15 	*unknown*
  b8:	0402      	moveq r0,r1
  ba:	0100      	beq bc <_CORE_ROW_+0x9c>
  bc:	Address 0x000000bc is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	000c 0000 	ldrb r0,[r0,+0x0]
   4:	ffff ffff 	*unknown*
   8:	0003      	mov r0,0x0
   a:	7c01      	ldrb r3,[r7,r0]
   c:	0c0e      	asr r0,r3,0x0
   e:	080d 000c 	*unknown*
  12:	0000      	beq 12 <_CORE_COL_+0xa>
  14:	0000      	beq 14 <_CORE_COL_+0xc>
  16:	0000      	beq 16 <_CORE_COL_+0xe>
  18:	0150      	bltu 1a <_CORE_COL_+0x12>
  1a:	0000      	beq 1a <_CORE_COL_+0x12>
  1c:	0008 0000 	beq 1c <_CORE_COL_+0x14>

Disassembly of section .debug_str:

00000000 <__stack-0x7ff0>:
   0:	6e75      	strd r3,[r3],r4
   2:	6973 6e67 	*unknown*
   6:	6465      	ldrd r3,[r1],r0
   8:	6920      	bgtu da <_CORE_ROW_+0xba>
   a:	746e      	asr r3,r5,0x3
   c:	2f00      	beq 6a <_CORE_ROW_+0x4a>
   e:	6f68 656d 	bgt cadaec <_PROG_SIZE_FOR_CORE_+0xbadaec>
  12:	652f 6973 	*unknown*
  16:	2f6d 7365 	*unknown*
  1a:	6b64      	ldrd r3,[r2,0x6]
  1c:	732d 6275 	*unknown*
  20:	6f6d 7564 	*unknown*
  24:	656c 652f 	ldrd r27,[r9,-0x17a]
  28:	6970      	bgte fa <_CORE_ROW_+0xda>
  2a:	6870      	bgte fa <_CORE_ROW_+0xda>
  2c:	6e61      	ldrd r3,[r3,r4]
  2e:	2d79 696c 	*unknown*
  32:	7362 652f 	*unknown*
  36:	6c2d 6269 	*unknown*
  3a:	732f 6372 	*unknown*
  3e:	652f 635f 	*unknown*
  42:	726f 6965 	*unknown*
  46:	5f64      	ldrd r2,[r7,0x6]
  48:	6567      	fix r3,r1
  4a:	5f74      	strd r2,[r7,0x6]
  4c:	6f63      	mov r3,0x7b
  4e:	6572 6469 	*unknown*
  52:	632e      	asr r3,r0,0x19
  54:	6500      	beq 11e <normal_start+0x1e>
  56:	675f 7465 	*unknown*
  5a:	635f 726f 	*unknown*
  5e:	6965      	ldrd r3,[r2],r2
  60:	0064      	ldrd r0,[r0]
  62:	5f65      	ldrd r2,[r7],r6
  64:	6f63      	mov r3,0x7b
  66:	6572 6469 	*unknown*
  6a:	745f 4700 	*unknown*
  6e:	554e      	asr r2,r5,0xa
  70:	4320      	bgtu f6 <_CORE_ROW_+0xd6>
  72:	3131      	strh r1,[r4,r2]
  74:	3520      	bgtu de <_CORE_ROW_+0xbe>
  76:	342e      	asr r1,r5,0x1
  78:	302e      	asr r1,r4,0x1
  7a:	2d20      	bgtu d4 <_CORE_ROW_+0xb4>
  7c:	2067      	fix r1,r0
  7e:	4f2d 0032 	*unknown*
  82:	6f63      	mov r3,0x7b
  84:	6572 6469 	*unknown*
  88:	695f 5f6e 	*unknown*
  8c:	6572 0067 	*unknown*
