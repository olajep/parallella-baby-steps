	.file	"e_start.s"
	.section IVT_RESET, "ax",@progbits
	.balign 4
	.global	_start
_start:
	b normal_start
	.section ivt_entry_user, "ax",@progbits
	.balign 4
	.global	_user_int_entry
_user_int_entry:
	b user_int_func_1
	.section .text
	.balign 4
	.global	normal_start
normal_start:
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	mov r0, %low(main_caller)
	movt r0, %high(main_caller)
	movts iret, r0
	rti
	.balign 4
	.global	main_caller
main_caller:
	mov r0, %low(main)
	movt r0, %high(main)
	jalr r0
	nop
	mov r0, #0x3ff
	movts imask, r0
	gid
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop
	nop
	nop
	nop
	nop
	strd lr,[sp],#0
	strd lr,[sp],#0
	strd lr,[sp],#1
	strd lr,[sp],#-1
	strd lr,[sp],#2
	strd lr,[sp],#-2
	strd lr,[sp],#3
	strd lr,[sp],#-3
	strd lr,[sp],#4
	strd lr,[sp],#-4
	strd lr,[sp],#5
	strd lr,[sp],#-5
	strd lr,[sp],#6
	strd lr,[sp],#-6
	strd lr,[sp],#7
	strd lr,[sp],#-7
	strd lr,[sp],#8
	strd lr,[sp],#-8
	strd lr,[sp],#9
	strd lr,[sp],#-9
	strd lr,[sp],#10
	strd lr,[sp],#-10
	strd lr,[sp],#11
	strd lr,[sp],#-11
	strd lr,[sp],#12
	strd lr,[sp],#-12
	strd lr,[sp],#13
	strd lr,[sp],#-13
	strd lr,[sp],#14
	strd lr,[sp],#-14
	strd lr,[sp],#15
	strd lr,[sp],#-15
	strd lr,[sp],#16
	strd lr,[sp],#-16
	strd lr,[sp],#17
	strd lr,[sp],#-17
	strd lr,[sp],#30
	strd lr,[sp],#-30
	strd lr,[sp],#31
	strd lr,[sp],#-31
	strd lr,[sp],#32
	strd lr,[sp],#-32
	strd lr,[sp],#62
	strd lr,[sp],#-62
	strd lr,[sp],#63
	strd lr,[sp],#-63
	strd lr,[sp],#64
	strd lr,[sp],#-64
	strd lr,[sp],#126
	strd lr,[sp],#-126
	strd lr,[sp],#127
	strd lr,[sp],#-127
	strd lr,[sp],#128
	strd lr,[sp],#-128
	strd lr,[sp],#1022
	strd lr,[sp],#-1022
	strd lr,[sp],#1023
	strd lr,[sp],#-1023
	nop
	nop
	rts
	rts
	rts
