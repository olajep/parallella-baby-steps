	.file	"e_prog_15.c"
	.global	the_core_id
	.section	shared_dram,"aw",@progbits
	.balign 4
	.type	the_core_id, @object
	.size	the_core_id, 4
the_core_id:
	.zero	4
	.section .text
	.balign 4
	.global	fun4
	.type	fun4, @function
fun4:
	str fp,[sp],#-2
	mov fp,sp
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	fun4, .-fun4
	.balign 4
	.global	fun5
	.type	fun5, @function
fun5:
	strd lr,[sp],#-1
	add fp,sp,#8
	mov r0, %low(fun4)
	movt r0, %high(fun4)
	jalr r0
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	fun5, .-fun5
	.balign 4
	.global	naked_code_starts_at_fun8
	.type	naked_code_starts_at_fun8, @function
naked_code_starts_at_fun8:
	str fp,[sp],#-2
	mov fp,sp
; 71 "e_prog_15.c" 1
	.section .text 
	.balign 4 
	.global fun8 
fun8: 
	
; 0 "" 2
; 71 "e_prog_15.c" 1
	rti 
	rti 
	
; 0 "" 2
; 71 "e_prog_15.c" 1
	trap 0x3 
	
; 0 "" 2
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	naked_code_starts_at_fun8, .-naked_code_starts_at_fun8
	.balign 4
	.global	main
	.type	main, @function
main:
	str fp,[sp],#-4
	mov fp,sp
; 79 "e_prog_15.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	str r1,[r0]
	mov r0,#3
	str r0,[fp,#3]
	mov r0,#5
	str r0,[fp,#2]
; 119 "e_prog_15.c" 1
	gid 
	mov r60, lr 
	mov r61, %low(jlq_ck) 
	movt r61, %high(jlq_ck) 
	jalr r61 
	.section code_dram 
	.balign 4 
	.global jlq_ck 
jlq_ck: 
	
; 0 "" 2
; 119 "e_prog_15.c" 1
	mov r61, %low(end_jlq_ck) 
	movt r61, %high(end_jlq_ck) 
	jalr r61 
	rts 
	.previous 
	.balign 4 
	.global end_jlq_ck 
end_jlq_ck: 
	mov lr, r60 
	gie 
	
; 0 "" 2
	nop
	ldr fp,[sp,#4]
	add sp,sp,#16
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.11) 5.4.0"
