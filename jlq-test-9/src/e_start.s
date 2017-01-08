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
	mov r0, 0xaaa
	mov r1, 0xaaa
	mov r2, 0xaaa
	mov r3, 0xaaa
	mov r4, 0xaaa
	mov r5, 0xaaa
	mov r6, 0xaaa
	mov r7, 0xaaa
	mov r8, 0xaaa
	mov r9, 0xaaa
	mov r10, 0xaaa
	mov r11, 0xaaa
	mov r12, 0xaaa
	mov r13, 0xaaa
	mov r14, 0xaaa
	mov r15, 0xaaa
	mov r16, 0xaaa
	mov r17, 0xaaa
	mov r18, 0xaaa
	mov r19, 0xaaa
	mov r20, 0xaaa
	mov r21, 0xaaa
	mov r22, 0xaaa
	mov r23, 0xaaa
	mov r24, 0xaaa
	mov r25, 0xaaa
	mov r26, 0xaaa
	mov r27, 0xaaa
	mov r28, 0xaaa
	mov r29, 0xaaa
	mov r30, 0xaaa
	mov r31, 0xaaa
	mov r32, 0xaaa
	mov r33, 0xaaa
	mov r34, 0xaaa
	mov r35, 0xaaa
	mov r36, 0xaaa
	mov r37, 0xaaa
	mov r38, 0xaaa
	mov r39, 0xaaa
	mov r40, 0xaaa
	mov r41, 0xaaa
	mov r42, 0xaaa
	mov r43, 0xaaa
	mov r44, 0xaaa
	mov r45, 0xaaa
	mov r46, 0xaaa
	mov r47, 0xaaa
	mov r48, 0xaaa
	mov r49, 0xaaa
	mov r50, 0xaaa
	mov r51, 0xaaa
	mov r52, 0xaaa
	mov r53, 0xaaa
	mov r54, 0xaaa
	mov r55, 0xaaa
	mov r56, 0xaaa
	mov r57, 0xaaa
	mov r58, 0xaaa
	mov r59, 0xaaa
	mov r60, 0xaaa
	mov r61, 0xaaa
	mov r62, 0xaaa
	mov r63, 0xaaa
;
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
