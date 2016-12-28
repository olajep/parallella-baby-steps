	.file	"e_start.s"
	.balign 4
	.global	_start
	.global	normal_start
.section IVT_RESET, "ax",@progbits
	_start:
	b normal_start
.section .reserved_crt0
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

	