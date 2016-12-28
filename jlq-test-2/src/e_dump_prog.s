	.file	"e_dump_prog.c"
	.global	the_core_id
	.section	shared_dram,"aw",@progbits
	.balign 4
	.type	the_core_id, @object
	.size	the_core_id, 4
the_core_id:
	.zero	4
	.section .text
	.balign 4
	.global	main
	.type	main, @function
main:
	str fp,[sp],#-2
	mov fp,sp
; 9 "e_dump_prog.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	str r1,[r0]
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.3.1) 5.4.0"
