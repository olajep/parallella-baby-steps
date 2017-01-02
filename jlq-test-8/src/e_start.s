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
	b user_int_func
	.section .reserved_crt0
	.balign 4
	.global	normal_start
normal_start:
	;gid
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	mov r3, %low(main_caller)
	movt r3, %high(main_caller)
	movts iret, r3
	rti
	.section .text
	.balign 4
	.global	main_caller
main_caller:
	mov r3, %low(main)
	movt r3, %high(main)
	jalr r3
	nop
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop

	