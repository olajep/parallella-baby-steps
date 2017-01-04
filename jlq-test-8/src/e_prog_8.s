	.file	"e_prog_8.c"
	.global	sh_dat
	.section	shared_dram,"aw",@progbits
	.balign 8
	.type	sh_dat, @object
	.size	sh_dat, 64
sh_dat:
	.zero	64
	.comm	count_iter,4,4
	.comm	iter2,4,4
	.comm	isr_ok,4,4
	.section .text
	.balign 4
	.global	main
	.type	main, @function
main:
	str fp,[sp],#-2
	mov fp,sp
	mov r0, %low(isr_ok)
	movt r0, %high(isr_ok)
	mov r1,#0
	str r1,[r0]
; 26 "e_prog_8.c" 1
	mov r0, #0
; 0 "" 2
; 28 "e_prog_8.c" 1
	mov r0, #0x1ff
; 0 "" 2
; 29 "e_prog_8.c" 1
	movts imask, r0
; 0 "" 2
; 30 "e_prog_8.c" 1
	gie
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	mov r1,#43707
	str r1,[r0,#15]
; 33 "e_prog_8.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#15]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	mov r1,#1
	str r1,[r0]
; 37 "e_prog_8.c" 1
	movfs r1, status
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#7]
; 38 "e_prog_8.c" 1
	movfs r1, ipend
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	strh r1,[r0,#26]
; 39 "e_prog_8.c" 1
	movfs r1, imask
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	strh r1,[r0,#28]
; 40 "e_prog_8.c" 1
	movfs r1, ilat
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	strh r1,[r0,#29]
; 41 "e_prog_8.c" 1
	movfs r1, iret
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#8]
; 43 "e_prog_8.c" 1
	mov r0, #512
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	mov r1,#1
	str r1,[r0,#1]
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	mov r1,#0
	str r1,[r0]
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	mov r1,#0
	str r1,[r0]
	b .L2
.L3:
; 50 "e_prog_8.c" 1
	gid
; 0 "" 2
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	ldr r1,[r0]
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#10]
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	ldr r0,[r0]
	add r1,r0,#1
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	str r1,[r0]
; 53 "e_prog_8.c" 1
	gie
; 0 "" 2
.L2:
	mov r0, %low(count_iter)
	movt r0, %high(count_iter)
	ldr r1,[r0]
	mov r0, %low(#999998)
	movt r0, %high(#999998)
	sub r2,r1,r0
	blteu .L3
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	mov r1,#3
	str r1,[r0,#3]
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	main, .-main
	.balign 4
	.global	user_int_func
	.type	user_int_func, @function
user_int_func:
	strd r0,[sp,#-1]
	movfs r0,status
	movfs r1,iret
	add sp,sp,#-32
	gie
	strd r0,[sp,#2]
	str fp,[sp,#3]
	mov fp,sp
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
	bne .L5
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
.L5:
; 84 "e_prog_8.c" 1
	mov r0, r20
	mov r1, r21
	mov r2, r22
	mov r3, r23
	mov r4, r24
	gie
	
; 0 "" 2
	nop
	ldrd r0,[sp,#2]
	ldr fp,[sp,#3]
	gid
	add sp,sp,#32
	movts status,r0
	movts iret,r1
	ldrd r0,[sp,#-1]
	rti
	.size	user_int_func, .-user_int_func
	.balign 4
	.global	user_int_func_3
	.type	user_int_func_3, @function
user_int_func_3:
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
	.size	user_int_func_3, .-user_int_func_3
	.ident	"GCC: (Epiphany toolchain 2016.11) 5.4.0"
