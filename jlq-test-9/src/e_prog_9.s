	.file	"e_prog_9.c"
	.global	sh_mem
	.section	shared_dram,"aw",@progbits
	.balign 8
	.type	sh_mem, @object
	.size	sh_mem, 16
sh_mem:
	.zero	16
	.section .text
	.balign 4
	.global	user_int_func_1
	.type	user_int_func_1, @function
user_int_func_1:
; 22 "e_prog_9.c" 1
	rti
	
; 0 "" 2
	nop
	.size	user_int_func_1, .-user_int_func_1
	.global	__not_used_var__
	.section	.bss,"aw",@nobits
	.balign 4
	.type	__not_used_var__, @object
	.size	__not_used_var__, 4
__not_used_var__:
	.zero	4
	.comm	core_shd_data,56,8
	.comm	aux_val,4,4
	.comm	find_err,2,2
	.comm	shd_data_pt,4,4
	.section .text
	.balign 4
	.global	bj_memset
	.type	bj_memset, @function
bj_memset:
	str fp,[sp],#-8
	mov fp,sp
	str r0,[fp,#5]
	mov r0,r1
	str r2,[fp,#3]
	strb r0,[fp,#16]
	mov r0,#0
	str r0,[fp,#7]
	mov r0,#0
	str r0,[fp,#7]
	b .L3
.L4:
	ldr r1,[fp,#5]
	ldr r0,[fp,#7]
	add r0,r1,r0
	ldrb r1,[fp,#16]
	strb r1,[r0]
	ldr r0,[fp,#7]
	add r0,r0,#1
	str r0,[fp,#7]
.L3:
	ldr r1,[fp,#7]
	ldr r0,[fp,#3]
	sub r2,r1,r0
	bltu .L4
	nop
	ldr fp,[sp,#8]
	add sp,sp,#32
	rts
	.size	bj_memset, .-bj_memset
	.balign 4
	.global	set_coreid
	.type	set_coreid, @function
set_coreid:
	str fp,[sp],#-2
	mov fp,sp
; 57 "e_prog_9.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	str r1,[r0,#2]
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	set_coreid, .-set_coreid
	.balign 4
	.global	set_shdat
	.type	set_shdat, @function
set_shdat:
	strd lr,[sp],#-2
	add fp,sp,#16
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	mov r1,#0
	str r1,[r0]
	mov r2,#56
	mov r1,#0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	mov r3, %low(bj_memset)
	movt r3, %high(bj_memset)
	jalr r3
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	mov r1, %low(#-1412589450)
	movt r1, %high(#-1412589450)
	str r1,[r0]
	mov r0, %low(set_coreid)
	movt r0, %high(set_coreid)
	jalr r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r0,[r0,#2]
	lsr r0,r0,#6
	mov r1,r0
	movt r1, 0
	mov r0,#63
	and r0,r1,r0
	movt r0, 0
	lsl r0,r0,#2
	mov r1,r0
	movt r1, 0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r0,[r0,#2]
	mov r2,r0
	movt r2, 0
	mov r0,#63
	and r0,r2,r0
	movt r0, 0
	add r0,r1,r0
	strh r0,[fp,#-1]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	mov r1, %low(sh_mem)
	movt r1, %high(sh_mem)
	str r1,[r0]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1, %low(#-1412589450)
	movt r1, %high(#-1412589450)
	str r1,[r0]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1, %low(core_shd_data)
	movt r1, %high(core_shd_data)
	str r1,[r0,#2]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1, %low(core_shd_data)
	movt r1, %high(core_shd_data)
	ldr r1,[r1,#2]
	str r1,[r0,#1]
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	set_shdat, .-set_shdat
	.balign 4
	.global	fun0
	.type	fun0, @function
fun0:
	strd lr,[sp],#-2
	add fp,sp,#16
; 77 "e_prog_9.c" 1
	movfs r22, pc
; 0 "" 2
; 79 "e_prog_9.c" 1
	mov r20, %low(aux_val)
; 0 "" 2
; 79 "e_prog_9.c" 1
	movt r20, %high(aux_val)
; 0 "" 2
; 79 "e_prog_9.c" 1
	str r22, [r20]
; 0 "" 2
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r0,[r0]
	mov r1,r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	str r1,[r0,#6]
; 82 "e_prog_9.c" 1
	mov r20, %low(aux_val)
; 0 "" 2
; 82 "e_prog_9.c" 1
	movt r20, %high(aux_val)
; 0 "" 2
; 82 "e_prog_9.c" 1
	str lr, [r20]
; 0 "" 2
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r0,[r0]
	mov r1,r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	str r1,[r0,#7]
; 85 "e_prog_9.c" 1
	mov r20, %low(aux_val)
; 0 "" 2
; 85 "e_prog_9.c" 1
	movt r20, %high(aux_val)
; 0 "" 2
; 85 "e_prog_9.c" 1
	str sp, [r20]
; 0 "" 2
	mov r0, %low(aux_val)
	movt r0, %high(aux_val)
	ldr r0,[r0]
	mov r1,r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	str r1,[r0,#3]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r0,[r0,#6]
	mov r1, %low(find_rts)
	movt r1, %high(find_rts)
	jalr r1
	mov r1,r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	str r1,[r0,#10]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	ldrh r1,[r0]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	strh r1,[r0,#23]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	mov r1,#15
	strh r1,[r0,#22]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r0,[r0,#10]
	mov r1, %low(get_sp_disp)
	movt r1, %high(get_sp_disp)
	jalr r1
	mov r1,r0
	movt r1, 0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	strh r1,[r0,#22]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	ldrh r1,[r0]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	strh r1,[r0,#24]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r0,[r0,#3]
	str r0,[fp,#-1]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldrh r0,[r0,#22]
	mov r1,r0
	ldr r0,[fp,#-1]
	add r0,r0,r1
	str r0,[fp,#-1]
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	ldr r1,[fp,#-1]
	str r1,[r0,#4]
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
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
	.global	get_sp_disp
	.type	get_sp_disp, @function
get_sp_disp:
	str fp,[sp],#-12
	mov fp,sp
	str r0,[fp,#3]
	ldr r0,[fp,#3]
	str r0,[fp,#11]
	ldr r0,[fp,#11]
	add r0,r0,#-4
	str r0,[fp,#11]
	ldr r0,[fp,#11]
	ldrh r0,[r0]
	strh r0,[fp,#21]
	ldr r0,[fp,#11]
	ldrh r0,[r0,#1]
	strh r0,[fp,#20]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#0
	strh r1,[r0]
	ldrh r1,[fp,#21]
	mov r0,#61455
	and r1,r1,r0
	mov r0,#45067
	sub r2,r1,r0
	beq .L16
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3
	strh r1,[r0]
	mov r0,#0
	b .L17
.L16:
	ldrh r1,[fp,#20]
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
	b .L17
.L18:
	ldr r0,[fp,#11]
	ldr r0,[r0]
	str r0,[fp,#9]
	mov r0,#0
	strh r0,[fp,#17]
	ldr r0,[fp,#9]
	str r0,[fp,#6]
	add r0,fp,#24
	str r0,[fp,#7]
	mov r0,#0
	strh r0,[fp,#11]
	ldr r0,[fp,#7]
	add r0,r0,#2
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#255
	and r0,r1,r0
	lsl r0,r0,#3
	mov r1,r0
	movt r1, 0
	ldr r0,[fp,#7]
	ldrh r0,[r0]
	mov r2,r0
	mov r0,#896
	and r0,r2,r0
	asr r0,r0,#7
	movt r0, 0
	orr r0,r1,r0
	movt r0, 0
	strh r0,[fp,#11]
	add r0,fp,#22
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
	ldrh r0,[fp,#11]
	mov r1,r0
	movt r1, 0
	mov r0, %low(#-2048)
	movt r0, %high(#-2048)
	eor r0,r1,r0
	movt r0, 0
	movt r0, 0
	b .L20
.L19:
	ldrh r0,[fp,#11]
.L20:
	strh r0,[fp,#11]
	ldrh r0,[fp,#11]
	movt r0, 0
	strh r0,[fp,#17]
	ldr r0,[fp,#11]
	add r0,r0,#-4
	str r0,[fp,#11]
	ldr r0,[fp,#11]
	ldrh r0,[r0]
	strh r0,[fp,#21]
	ldr r0,[fp,#11]
	ldrh r0,[r0,#1]
	strh r0,[fp,#20]
	ldrh r1,[fp,#21]
	mov r0,#61455
	and r1,r1,r0
	mov r0,#53260
	sub r2,r1,r0
	beq .L22
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#6
	strh r1,[r0]
	mov r0,#0
	b .L17
.L22:
	ldrh r1,[fp,#20]
	mov r0,#61440
	and r1,r1,r0
	mov r0,#8192
	sub r2,r1,r0
	beq .L23
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#7
	strh r1,[r0]
	mov r0,#0
	b .L17
.L23:
	ldrh r0,[fp,#17]
.L17:
	lsl r0,r0,#16
	asr r0,r0,#16
	ldr fp,[sp,#12]
	add sp,sp,#48
	rts
	.size	get_sp_disp, .-get_sp_disp
	.balign 4
	.global	find_rts
	.type	find_rts, @function
find_rts:
	str fp,[sp],#-8
	mov fp,sp
	str r0,[fp,#3]
	mov r0,#32752
	str r0,[fp,#6]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#0
	strh r1,[r0]
	ldr r0,[fp,#3]
	str r0,[fp,#7]
	mov r0,#0
	str r0,[fp,#5]
	b .L25
.L28:
	ldr r0,[fp,#7]
	ldrh r1,[r0]
	mov r0,#6479
	sub r2,r1,r0
	bne .L26
	ldr r0,[fp,#7]
	add r0,r0,#2
	ldrh r1,[r0]
	mov r0,#1026
	sub r2,r1,r0
	bne .L26
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3822
	strh r1,[r0]
	b .L27
.L26:
	ldr r0,[fp,#7]
	add r0,r0,#2
	str r0,[fp,#7]
.L25:
	ldr r1,[fp,#7]
	ldr r0,[fp,#6]
	sub r2,r1,r0
	bltu .L28
.L27:
	ldr r1,[fp,#7]
	ldr r0,[fp,#6]
	sub r2,r1,r0
	bne .L29
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#1
	strh r1,[r0]
	mov r0,#0
	b .L30
.L29:
	ldr r1,[fp,#7]
	ldr r0,[fp,#3]
	sub r0,r1,r0
	asr r0,r0,#1
	sub r1,r0,#1
	bgtu .L31
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#2
	strh r1,[r0]
	mov r0,#0
	b .L30
.L31:
	ldr r0,[fp,#7]
.L30:
	ldr fp,[sp,#8]
	add sp,sp,#32
	rts
	.size	find_rts, .-find_rts
	.balign 4
	.global	main
	.type	main, @function
main:
	strd lr,[sp],#-1
	add fp,sp,#8
	mov r0, %low(set_shdat)
	movt r0, %high(set_shdat)
	jalr r0
	mov r0, %low(fun0)
	movt r0, %high(fun0)
	jalr r0
	mov r0, %low(core_shd_data)
	movt r0, %high(core_shd_data)
	mov r1, %low(#-15)
	movt r1, %high(#-15)
	str r1,[r0,#1]
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.11) 5.4.0"
