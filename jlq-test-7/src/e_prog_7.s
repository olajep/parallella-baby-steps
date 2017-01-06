	.file	"e_prog_7.c"
	.global	sh_dat
	.section	shared_dram,"aw",@progbits
	.balign 8
	.type	sh_dat, @object
	.size	sh_dat, 416
sh_dat:
	.zero	416
	.global	sp_val
	.section	.bss,"aw",@nobits
	.balign 4
	.type	sp_val, @object
	.size	sp_val, 4
sp_val:
	.zero	4
	.global	aux_val
	.balign 4
	.type	aux_val, @object
	.size	aux_val, 4
aux_val:
	.zero	4
	.global	glb_prts
	.balign 8
	.type	glb_prts, @object
	.size	glb_prts, 400
glb_prts:
	.zero	400
	.global	find_err
	.balign 2
	.type	find_err, @object
	.size	find_err, 2
find_err:
	.zero	2
	.section .text
	.balign 4
	.global	fun0
	.type	fun0, @function
fun0:
	strd lr,[sp],#-1
	add fp,sp,#8
; 54 "e_prog_7.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(sh_dat)
	movt r0, %high(sh_dat)
	str r1,[r0,#103]
; 55 "e_prog_7.c" 1
	movfs r22, pc
; 0 "" 2
; 57 "e_prog_7.c" 1
	mov r20, %low(aux_val)
; 0 "" 2
; 57 "e_prog_7.c" 1
	movt r20, %high(aux_val)
; 0 "" 2
; 57 "e_prog_7.c" 1
	str r22, [r20]
; 0 "" 2
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r1,[r0]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0,#1]
; 60 "e_prog_7.c" 1
	mov r20, %low(aux_val)
; 0 "" 2
; 60 "e_prog_7.c" 1
	movt r20, %high(aux_val)
; 0 "" 2
; 60 "e_prog_7.c" 1
	str lr, [r20]
; 0 "" 2
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r1,[r0]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0,#2]
; 63 "e_prog_7.c" 1
	mov r20, %low(sp_val)
; 0 "" 2
; 63 "e_prog_7.c" 1
	movt r20, %high(sp_val)
; 0 "" 2
; 63 "e_prog_7.c" 1
	str sp, [r20]
; 0 "" 2
	mov r0, %low(sp_val)
	movt r0, %high(sp_val)
	ldr r1,[r0]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0,#3]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	ldr r0,[r0,#1]
	mov r1,r0
	mov r0,#8192
	mov r2, %low(find_sp_disp)
	movt r2, %high(find_sp_disp)
	jalr r2
	mov r1,r0
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	str r1,[r0]
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r1,[r0]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0,#4]
	mov r0, %low(sp_val)
	movt r0, %high(sp_val)
	ldr r1,[r0]
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r0,[r0]
	add r1,r1,r0
	mov r0, %low(sp_val)
	movt r0, %high(sp_val)
	str r1,[r0]
	mov r0, %low(sp_val)
	movt r0, %high(sp_val)
	ldr r0,[r0]
	ldr r1,[r0]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0,#5]
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	fun0, .-fun0
	.balign 4
	.global	fun1
	.type	fun1, @function
fun1:
	strd lr,[sp],#-1
	add fp,sp,#8
	mov r0, %low(fun0)
	movt r0, %high(fun0)
	jalr r0
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	fun1, .-fun1
	.balign 4
	.global	fun2
	.type	fun2, @function
fun2:
	strd lr,[sp],#-3
	add fp,sp,#24
	str r0,[fp,#-1]
	str r1,[fp,#-2]
	str r2,[fp,#-3]
	str r3,[fp,#-4]
	mov r0, %low(fun1)
	movt r0, %high(fun1)
	jalr r0
	nop
	ldrd lr,[sp,#3]
	add sp,sp,#24
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
	.global	fun4
	.type	fun4, @function
fun4:
	strd lr,[sp],#-2
	add fp,sp,#16
	str r0,[fp,#-1]
	mov r0, %low(fun3)
	movt r0, %high(fun3)
	jalr r0
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	fun4, .-fun4
	.balign 4
	.global	fun5
	.type	fun5, @function
fun5:
	strd lr,[sp],#-2
	add fp,sp,#16
	str r0,[fp,#-1]
	mov r0,#44
	mov r1, %low(fun4)
	movt r1, %high(fun4)
	jalr r1
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	fun5, .-fun5
	.balign 4
	.global	fun6
	.type	fun6, @function
fun6:
	strd lr,[sp],#-2
	add fp,sp,#16
	strb r0,[fp,#-4]
	mov r0,#55
	mov r1, %low(fun5)
	movt r1, %high(fun5)
	jalr r1
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	fun6, .-fun6
	.balign 4
	.global	fun7
	.type	fun7, @function
fun7:
	strd lr,[sp],#-2
	add fp,sp,#16
	strd r0,[fp,#-1]
	mov r0,#66
	mov r1, %low(fun6)
	movt r1, %high(fun6)
	jalr r1
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	fun7, .-fun7
	.balign 4
	.global	find_sp_disp
	.type	find_sp_disp, @function
find_sp_disp:
	str fp,[sp],#-10
	mov fp,sp
	str r0,[fp,#3]
	str r1,[fp,#2]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#33
	strh r1,[r0]
	mov r0,#0
	str r0,[fp,#9]
	mov r0,#0
	str r0,[fp,#9]
	b .L10
.L13:
	ldr r0,[fp,#9]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r1,[r0]
	mov r0,#6479
	sub r2,r1,r0
	bne .L11
	ldr r0,[fp,#9]
	add r0,r0,#1
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r1,[r0]
	mov r0,#1026
	sub r2,r1,r0
	beq .L25
.L11:
	ldr r0,[fp,#9]
	add r0,r0,#1
	str r0,[fp,#9]
.L10:
	ldr r1,[fp,#9]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	blt .L13
	b .L12
.L25:
	nop
.L12:
	ldr r1,[fp,#9]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	blt .L14
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#1
	strh r1,[r0]
	mov r0,#0
	b .L15
.L14:
	ldr r0,[fp,#9]
	sub r1,r0,#1
	bgt .L16
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#2
	strh r1,[r0]
	mov r0,#0
	b .L15
.L16:
	ldr r0,[fp,#9]
	add r0,r0,#-2
	str r0,[fp,#9]
	ldr r0,[fp,#9]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#61455
	and r1,r1,r0
	mov r0,#45067
	sub r2,r1,r0
	beq .L17
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3
	strh r1,[r0]
	mov r0,#0
	b .L15
.L17:
	ldr r0,[fp,#9]
	add r0,r0,#1
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#65280
	and r1,r1,r0
	mov r0,#9216
	sub r2,r1,r0
	beq .L18
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#4
	strh r1,[r0]
	mov r0,#0
	b .L15
.L18:
	ldr r0,[fp,#9]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldr r0,[r0]
	str r0,[fp,#8]
	ldr r0,[fp,#8]
	str r0,[fp,#5]
	add r0,fp,#20
	str r0,[fp,#6]
	mov r0,#0
	strh r0,[fp,#9]
	ldr r0,[fp,#6]
	add r0,r0,#2
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#255
	and r0,r1,r0
	lsl r0,r0,#3
	mov r1,r0
	movt r1, 0
	ldr r0,[fp,#6]
	ldrh r0,[r0]
	mov r2,r0
	mov r0,#896
	and r0,r2,r0
	asr r0,r0,#7
	movt r0, 0
	orr r0,r1,r0
	movt r0, 0
	strh r0,[fp,#9]
	add r0,fp,#18
	add r0,r0,#1
	ldrb r0,[r0]
	lsr r0,r0,#2
	lsl r0,r0,#24
	lsr r0,r0,#24
	mov r1,r0
	mov r0,#1
	and r0,r1,r0
	sub r1,r0,#0
	beq .L19
	ldrh r0,[fp,#9]
	mov r1,r0
	movt r1, 0
	mov r0, %low(#-2048)
	movt r0, %high(#-2048)
	eor r0,r1,r0
	movt r0, 0
	movt r0, 0
	b .L20
.L19:
	ldrh r0,[fp,#9]
.L20:
	strh r0,[fp,#9]
	ldrh r0,[fp,#9]
	movt r0, 0
	strh r0,[fp,#15]
	ldr r0,[fp,#9]
	sub r2,r0,#1
	bgt .L22
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#5
	strh r1,[r0]
	mov r0,#0
	b .L15
.L22:
	ldr r0,[fp,#9]
	add r0,r0,#-2
	str r0,[fp,#9]
	ldr r0,[fp,#9]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#61455
	and r1,r1,r0
	mov r0,#53260
	sub r2,r1,r0
	beq .L23
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#6
	strh r1,[r0]
	mov r0,#0
	b .L15
.L23:
	ldr r0,[fp,#9]
	add r0,r0,#1
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#61440
	and r1,r1,r0
	mov r0,#8192
	sub r2,r1,r0
	beq .L24
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#7
	strh r1,[r0]
	mov r0,#0
	b .L15
.L24:
	ldrh r0,[fp,#15]
.L15:
	lsl r0,r0,#16
	asr r0,r0,#16
	ldr fp,[sp,#10]
	add sp,sp,#40
	rts
	.size	find_sp_disp, .-find_sp_disp
	.balign 4
	.global	find_rts
	.type	find_rts, @function
find_rts:
	str fp,[sp],#-6
	mov fp,sp
	str r0,[fp,#3]
	str r1,[fp,#2]
	mov r0,#0
	str r0,[fp,#5]
	mov r0,#0
	str r0,[fp,#5]
	b .L27
.L30:
	ldr r0,[fp,#5]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r1,[r0]
	mov r0,#6479
	sub r2,r1,r0
	bne .L28
	ldr r0,[fp,#5]
	add r0,r0,#1
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
	ldrh r1,[r0]
	mov r0,#1026
	sub r2,r1,r0
	beq .L34
.L28:
	ldr r0,[fp,#5]
	add r0,r0,#1
	str r0,[fp,#5]
.L27:
	ldr r1,[fp,#5]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	blt .L30
	b .L29
.L34:
	nop
.L29:
	ldr r1,[fp,#5]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	blt .L31
	mov r0,#0
	b .L32
.L31:
	ldr r0,[fp,#5]
	sub r1,r0,#1
	bgt .L33
	mov r0,#0
	b .L32
.L33:
	ldr r0,[fp,#5]
	lsl r0,r0,#1
	ldr r1,[fp,#2]
	add r0,r1,r0
.L32:
	ldr fp,[sp,#6]
	add sp,sp,#24
	rts
	.size	find_rts, .-find_rts
	.balign 4
	.global	write_shared_ptrs
	.type	write_shared_ptrs, @function
write_shared_ptrs:
	str fp,[sp],#-6
	mov fp,sp
	mov r0,#0
	str r0,[fp,#4]
	mov r0,#10
	str r0,[fp,#3]
	ldr r1,[fp,#3]
	mov r0, %low(glb_prts)
	movt r0, %high(glb_prts)
	str r1,[r0]
	mov r0,#0
	str r0,[fp,#5]
	b .L36
.L39:
	mov r1, %low(glb_prts)
	movt r1, %high(glb_prts)
	ldr r0,[fp,#5]
	lsl r0,r0,#2
	add r0,r1,r0
	ldr r0,[r0]
	str r0,[fp,#4]
	mov r1, %low(sh_dat)
	movt r1, %high(sh_dat)
	ldr r0,[fp,#5]
	lsl r0,r0,#2
	add r0,r1,r0
	ldr r1,[fp,#4]
	str r1,[r0]
	b .L37
.L38:
	mov r1, %low(sh_dat)
	movt r1, %high(sh_dat)
	ldr r0,[fp,#5]
	lsl r0,r0,#2
	add r0,r1,r0
	ldr r1,[fp,#4]
	str r1,[r0]
.L37:
	mov r1, %low(sh_dat)
	movt r1, %high(sh_dat)
	ldr r0,[fp,#5]
	lsl r0,r0,#2
	add r0,r1,r0
	ldr r1,[r0]
	ldr r0,[fp,#4]
	sub r2,r1,r0
	bne .L38
	ldr r0,[fp,#5]
	add r0,r0,#1
	str r0,[fp,#5]
.L36:
	ldr r1,[fp,#5]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	blt .L39
	nop
	ldr fp,[sp,#6]
	add sp,sp,#24
	rts
	.size	write_shared_ptrs, .-write_shared_ptrs
	.balign 4
	.global	main
	.type	main, @function
main:
	strd lr,[sp],#-2
	add fp,sp,#16
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#50
	strh r1,[r0]
	mov r0,#0
	str r0,[fp,#-1]
	b .L41
.L42:
	mov r1, %low(glb_prts)
	movt r1, %high(glb_prts)
	ldr r0,[fp,#-1]
	lsl r0,r0,#2
	add r0,r1,r0
	mov r1,#0
	str r1,[r0]
	ldr r0,[fp,#-1]
	add r0,r0,#1
	str r0,[fp,#-1]
.L41:
	ldr r0,[fp,#-1]
	sub r1,r0,#99
	blte .L42
	mov r0, %low(fun1)
	movt r0, %high(fun1)
	jalr r0
	mov r0, %low(write_shared_ptrs)
	movt r0, %high(write_shared_ptrs)
	jalr r0
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.11) 5.4.0"
