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
	movfs r40, ipend
	mov r3, %low(main_caller)
	movt r3, %high(main_caller)
	movts iret, r3
	rti
	.balign 4
	.global	main_caller
main_caller:
	movfs r41, ipend
	mov r20, #0xfee
	mov r3, %low(main)
	movt r3, %high(main)
	jalr r3
	nop
	mov r0, #0x3ff
	movts imask, r0
	gid
	mov r0, 0x0
	mov r1, 0x0
	mov r2, 0x0
	mov r3, 0x0
	mov r4, 0x0
	mov r5, 0x0
	mov r6, 0x0
	mov r7, 0x0
	mov r8, 0x0
	mov r9, 0x0
	mov r41, 0x0
	mov r42, 0x0
	mov r43, 0x0
	mov r44, 0x0
	mov r45, 0x0
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop
