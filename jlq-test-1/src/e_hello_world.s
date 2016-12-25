	.file	"e_hello_world.c"
	.global	outbuf
	.section	shared_dram,"aw",@progbits
	.balign 8
	.type	outbuf, @object
	.size	outbuf, 4096
outbuf:
	.zero	4096
	.section .rodata
	.balign 8
.LC0:
	.string	"Hello World from core 0x%03x! \n"
	.section .text
	.balign 4
	.global	main
	.type	main, @function
main:
	strd lr,[sp],#-2
	add fp,sp,#16
	mov r0, %low(e_get_coreid)
	movt r0, %high(e_get_coreid)
	jalr r0
	str r0,[fp,#-1]
	ldr r2,[fp,#-1]
	mov r1, %low(.LC0)
	movt r1, %high(.LC0)
	mov r0, %low(outbuf)
	movt r0, %high(outbuf)
	mov r3, %low(sprintf)
	movt r3, %high(sprintf)
	jalr r3
	mov r0,#0
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.3.1) 5.4.0"
