	.file	"e_start.s"
	.section IVT_RESET, "ax",@progbits
	.balign 4
	.global	_start
_start:
	b normal_start
	.section .text
	.balign 4
	.global	normal_start
normal_start:
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	mov r3, %low(main)
	movt r3, %high(main)
	jalr r3
	nop
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop
	nop
	ldrd lr,[sp,#0]
	nop
	nop
	nop
	nop
	nop
	nop
	add sp,sp,#0
	add sp,sp,#1
	add sp,sp,#-1
	add sp,sp,#2
	add sp,sp,#-2
	add sp,sp,#3
	add sp,sp,#-3
	add sp,sp,#4
	add sp,sp,#-4
	add sp,sp,#5
	add sp,sp,#-5
	add sp,sp,#6
	add sp,sp,#-6
	add sp,sp,#7
	add sp,sp,#-7
	add sp,sp,#8
	add sp,sp,#-8
	add sp,sp,#9
	add sp,sp,#-9
	add sp,sp,#10
	add sp,sp,#-10
	add sp,sp,#11
	add sp,sp,#-11
	add sp,sp,#12
	add sp,sp,#-12
	add sp,sp,#13
	add sp,sp,#-13
	add sp,sp,#14
	add sp,sp,#-14
	add sp,sp,#15
	add sp,sp,#-15
	add sp,sp,#16
	add sp,sp,#-16
	add sp,sp,#17
	add sp,sp,#-17
	add sp,sp,#30
	add sp,sp,#-30
	add sp,sp,#31
	add sp,sp,#-31
	add sp,sp,#32
	add sp,sp,#-32
	add sp,sp,#62
	add sp,sp,#-62
	add sp,sp,#63
	add sp,sp,#-63
	add sp,sp,#64
	add sp,sp,#-64
	add sp,sp,#126
	add sp,sp,#-126
	add sp,sp,#127
	add sp,sp,#-127
	add sp,sp,#128
	add sp,sp,#-128
	add sp,sp,#1022
	add sp,sp,#-1022
	add sp,sp,#1023
	add sp,sp,#-1023
	nop
	nop
	nop
	nop
	nop
	ldrd lr,[sp,#0]
	ldrd lr,[sp,#0]
	ldrd lr,[sp,#1]
	ldrd lr,[sp,#-1]
	ldrd lr,[sp,#2]
	ldrd lr,[sp,#-2]
	ldrd lr,[sp,#3]
	ldrd lr,[sp,#-3]
	ldrd lr,[sp,#4]
	ldrd lr,[sp,#-4]
	ldrd lr,[sp,#5]
	ldrd lr,[sp,#-5]
	ldrd lr,[sp,#6]
	ldrd lr,[sp,#-6]
	ldrd lr,[sp,#7]
	ldrd lr,[sp,#-7]
	ldrd lr,[sp,#8]
	ldrd lr,[sp,#-8]
	ldrd lr,[sp,#9]
	ldrd lr,[sp,#-9]
	ldrd lr,[sp,#10]
	ldrd lr,[sp,#-10]
	ldrd lr,[sp,#11]
	ldrd lr,[sp,#-11]
	ldrd lr,[sp,#12]
	ldrd lr,[sp,#-12]
	ldrd lr,[sp,#13]
	ldrd lr,[sp,#-13]
	ldrd lr,[sp,#14]
	ldrd lr,[sp,#-14]
	ldrd lr,[sp,#15]
	ldrd lr,[sp,#-15]
	ldrd lr,[sp,#16]
	ldrd lr,[sp,#-16]
	ldrd lr,[sp,#17]
	ldrd lr,[sp,#-17]
	ldrd lr,[sp,#30]
	ldrd lr,[sp,#-30]
	ldrd lr,[sp,#31]
	ldrd lr,[sp,#-31]
	ldrd lr,[sp,#32]
	ldrd lr,[sp,#-32]
	ldrd lr,[sp,#62]
	ldrd lr,[sp,#-62]
	ldrd lr,[sp,#63]
	ldrd lr,[sp,#-63]
	ldrd lr,[sp,#64]
	ldrd lr,[sp,#-64]
	ldrd lr,[sp,#126]
	ldrd lr,[sp,#-126]
	ldrd lr,[sp,#127]
	ldrd lr,[sp,#-127]
	ldrd lr,[sp,#128]
	ldrd lr,[sp,#-128]
	ldrd lr,[sp,#1022]
	ldrd lr,[sp,#-1022]
	ldrd lr,[sp,#1023]
	ldrd lr,[sp,#-1023]
	rts
	rts
	rts
	rts
	rts
	rts
	rts
	