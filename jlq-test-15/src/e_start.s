	.file	"e_start.s"
	.section IVT_RESET
	.balign 4
	.global	_start
_start:
	b normal_start
;
	.section .text
	.balign 4
	.global	normal_start
normal_start:
	gid
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	mov r0, #0x3ff
	movts imask, r0
	mov r3, %low(main)
	movt r3, %high(main)
	jalr r3
	nop
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop

	