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
;	.section .reserved_crt0
	.balign 4
	.global	normal_start
normal_start:
	;gid
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	movfs r40, ipend
	mov r3, %low(main_caller)
	movt r3, %high(main_caller)
	movts iret, r3
	rti
;	.section .text
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
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop
	.balign 4
	.global	user_int_func_2
user_int_func_2:
; Careful! The indexes might change if the shared_data struct def changes.
; use naked func instead
; 68 "e_prog_8.c" 1
	gid
	mov r20, r0
	mov r21, r1
	mov r22, r2
	mov r23, r3
	mov r24, r4
	
; 0 "" 2
	mov r0, %low(isr_ok)
	movt r0, %high(isr_ok)
	ldr r0,[r0]
	sub r1,r0,#0
	bne .L7
	mov r0, %low(isr_ok)
	movt r0, %high(isr_ok)
	mov r1,#1
	str r1,[r0]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	mov r1,#5
	str r1,[r0,#5]
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	ldr r1,[r0]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#11]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	ldr r1,[r0,#10]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#12]
; 81 "e_prog_8.c" 1
	movfs r1, ipend
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	strh r1,[r0,#27]
; 82 "e_prog_8.c" 1
	movfs r1, iret
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#9]
.L7:
; 84 "e_prog_8.c" 1
	mov r0, r20
	mov r1, r21
	mov r2, r22
	mov r3, r23
	mov r4, r24
	gie
	
; 0 "" 2
; 102 "e_prog_8.c" 1
	rti
	
; 0 "" 2
	nop
	rti
	