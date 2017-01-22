	.file	"e_start.s"
	.section IVT_RESET
; THIS IS THE MISTAKE !!!! 
; SHOULD BE
;	.section IVT_RESET, "ax",@progbits
; OTHER WISE b normal_start does NOT GET EXECUTED
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
;	mov sp,0x7ff0
	mov sp,0xfff
	movt sp,0x0
	mov fp,0x0
	mov r0, #0x3ff
	movts imask, r0
	mov r3, %low(main)
	movt r3, %high(main)
	jalr r3
	nop
	gie
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop

	