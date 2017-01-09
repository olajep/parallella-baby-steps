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
;
;
