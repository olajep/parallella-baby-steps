	.file	"e_prog_5.c"
	.global	the_core_id
	.section	shared_dram,"aw",@progbits
	.balign 4
	.type	the_core_id, @object
	.size	the_core_id, 4
the_core_id:
	.zero	4
	.comm	prt_buf,100,8
	.section .text
	.balign 4
	.global	fun0
	.type	fun0, @function
fun0:
	str fp,[sp],#-2
	mov fp,sp
; 13 "e_prog_5.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	str r1,[r0]
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	fun0, .-fun0
	.balign 4
	.global	fun1
	.type	fun1, @function
fun1:
	str fp,[sp],#-2
	mov fp,sp
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	fun1, .-fun1
	.balign 4
	.global	fun2
	.type	fun2, @function
fun2:
	strd lr,[sp],#-4
	add fp,sp,#32
	str r0,[fp,#-3]
	str r1,[fp,#-4]
	str r2,[fp,#-5]
	str r3,[fp,#-6]
	ldr r1,[fp,#-3]
	ldr r0,[fp,#-4]
	add r0,r1,r0
	str r0,[fp,#-1]
	mov r0, %low(fun1)
	movt r0, %high(fun1)
	jalr r0
	nop
	ldrd lr,[sp,#4]
	add sp,sp,#32
	rts
	.size	fun2, .-fun2
	.balign 4
	.global	fun3
	.type	fun3, @function
fun3:
	strd lr,[sp],#-3
	add fp,sp,#24
	mov r0,#29
	str r0,[sp,#5]
	mov r0,#23
	str r0,[sp,#4]
	mov r0,#17
	str r0,[sp,#3]
	mov r0,#11
	str r0,[sp,#2]
	mov r3,#7
	mov r2,#5
	mov r1,#3
	mov r0,#1
	mov ip, %low(fun2)
	movt ip, %high(fun2)
	jalr ip
	nop
	ldrd lr,[sp,#3]
	add sp,sp,#24
	rts
	.size	fun3, .-fun3
	.balign 4
	.global	main
	.type	main, @function
main:
	strd lr,[sp],#-1
	add fp,sp,#8
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	mov r1,#43707
	str r1,[r0]
	mov r0, %low(e_get_coreid)
	movt r0, %high(e_get_coreid)
	jalr r0
	mov r1,r0
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	str r1,[r0]
	mov r0, %low(fun3)
	movt r0, %high(fun3)
	jalr r0
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.3.1) 5.4.0"
