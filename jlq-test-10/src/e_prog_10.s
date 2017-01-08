	.file	"e_prog_10.c"
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
; 22 "e_prog_10.c" 1
	rti
	
; 0 "" 2
	nop
	.size	user_int_func_1, .-user_int_func_1
	.global	__FIRST_BSS_VAR__
	.section	.bss,"aw",@nobits
	.balign 4
	.type	__FIRST_BSS_VAR__, @object
	.size	__FIRST_BSS_VAR__, 4
__FIRST_BSS_VAR__:
	.zero	4
	.comm	in_core_shd,64,8
	.comm	aux_val,4,4
	.comm	find_err,2,2
	.comm	shd_data_pt,4,4
	.comm	bj_dbg_call_stack_trace,80,8
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
; 59 "e_prog_10.c" 1
	movfs r1, coreid
; 0 "" 2
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#14]
	nop
	ldr fp,[sp,#2]
	add sp,sp,#8
	rts
	.size	set_coreid, .-set_coreid
	.balign 4
	.global	bj_abort
	.type	bj_abort, @function
bj_abort:
	strd lr,[sp],#-2
	add fp,sp,#16
	str r0,[fp,#-1]
	ldr r1,[fp,#-1]
	mov r0, %low(#19088743)
	movt r0, %high(#19088743)
	sub r2,r1,r0
	beq .L7
	mov r1, %low(bj_dbg_call_stack_trace)
	movt r1, %high(bj_dbg_call_stack_trace)
	mov r0,#20
	mov r2, %low(bj_get_call_stack_trace)
	movt r2, %high(bj_get_call_stack_trace)
	jalr r2
.L7:
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r1,[fp,#-1]
	str r1,[r0,#1]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	sub r1,r0,#0
	beq .L8
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1,#-15
	strb r1,[r0,#8]
	nop
.L9:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r0,[r0,#8]
	sub r2,r0,#241
	bne .L9
.L8:
; 78 "e_prog_10.c" 1
	gid
; 0 "" 2
; 79 "e_prog_10.c" 1
	trap 0x3
; 0 "" 2
; 80 "e_prog_10.c" 1
	movfs r0, pc
; 0 "" 2
; 81 "e_prog_10.c" 1
	jalr r0
; 0 "" 2
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	bj_abort, .-bj_abort
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
	mov r2,#64
	mov r1,#0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r3, %low(bj_memset)
	movt r3, %high(bj_memset)
	jalr r3
	mov r2,#80
	mov r1,#0
	mov r0, %low(bj_dbg_call_stack_trace)
	movt r0, %high(bj_dbg_call_stack_trace)
	mov r3, %low(bj_memset)
	movt r3, %high(bj_memset)
	jalr r3
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1, %low(#-1412589450)
	movt r1, %high(#-1412589450)
	str r1,[r0]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1, %low(bj_dbg_call_stack_trace)
	movt r1, %high(bj_dbg_call_stack_trace)
	str r1,[r0,#3]
	mov r0, %low(set_coreid)
	movt r0, %high(set_coreid)
	jalr r0
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
	nop
.L11:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldr r1,[r0]
	mov r0, %low(#-1412589450)
	movt r0, %high(#-1412589450)
	sub r2,r1,r0
	bne .L11
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1, %low(in_core_shd)
	movt r1, %high(in_core_shd)
	ldr r1,[r1,#14]
	str r1,[r0,#1]
	nop
.L12:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldr r1,[r0,#1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#14]
	sub r2,r1,r0
	bne .L12
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	mov r1, %low(in_core_shd)
	movt r1, %high(in_core_shd)
	str r1,[r0,#3]
	nop
.L13:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldr r1,[r0,#3]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	sub r2,r1,r0
	bne .L13
	mov r0,#33
	strb r0,[fp,#-1]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r1,[fp,#-1]
	strb r1,[r0,#8]
.L14:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r0,[r0,#8]
	ldrb r1,[fp,#-1]
	sub r2,r1,r0
	bne .L14
	mov r0,#49
	strb r0,[fp,#-2]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r1,[fp,#-2]
	strb r1,[r0,#9]
.L15:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r0,[r0,#9]
	ldrb r1,[fp,#-2]
	sub r2,r1,r0
	bne .L15
	nop
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	set_shdat, .-set_shdat
	.balign 4
	.global	bj_get_call_stack_trace
	.type	bj_get_call_stack_trace, @function
bj_get_call_stack_trace:
	strd lr,[sp],#-7
	add fp,sp,#56
	str r1,[fp,#-12]
	strh r0,[fp,#-22]
	mov r0,#0
	str r0,[fp,#-4]
	mov r0,#0
	str r0,[fp,#-1]
	mov r0,#0
	str r0,[fp,#-2]
	mov r0,#0
	strh r0,[fp,#-5]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#2]
	add r1,r0,#1
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#2]
	ldrh r0,[fp,#-22]
	sub r1,r0,#0
	bne .L17
	mov r0,#0
	b .L18
.L17:
; 130 "e_prog_10.c" 1
	movfs r0, pc
; 0 "" 2
; 131 "e_prog_10.c" 1
	mov r0, r0
; 0 "" 2
	str r0,[fp,#-4]
; 132 "e_prog_10.c" 1
	mov r0, sp
; 0 "" 2
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#48866
	str r1,[r0,#2]
	ldr r0,[fp,#-4]
	mov r1, %low(find_rts)
	movt r1, %high(find_rts)
	jalr r1
	str r0,[fp,#-2]
	b .L19
.L25:
	ldrh r1,[fp,#-5]
	ldrh r0,[fp,#-22]
	sub r2,r1,r0
	beq .L26
	ldr r0,[fp,#-2]
	mov r1, %low(get_sp_disp)
	movt r1, %high(get_sp_disp)
	jalr r1
	strh r0,[fp,#-9]
	ldrh r0,[fp,#-9]
	sub r1,r0,#0
	beq .L27
	ldrh r1,[fp,#-9]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#2]
	ldrh r1,[fp,#-9]
	mov r0,#1
	and r0,r1,r0
	movt r0, 0
	sub r2,r0,#0
	beq .L23
	mov r0, %low(#19088743)
	movt r0, %high(#19088743)
	mov r1, %low(bj_abort)
	movt r1, %high(bj_abort)
	jalr r1
.L23:
	ldr r0,[fp,#-1]
	str r0,[fp,#-6]
	ldrh r0,[fp,#-9]
	ldr r1,[fp,#-6]
	add r0,r1,r0
	str r0,[fp,#-6]
	ldr r0,[fp,#-6]
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#5]
	str r0,[fp,#-8]
	ldr r0,[fp,#-8]
	add r0,r0,#2
	ldrh r0,[r0]
	str r0,[fp,#-9]
	ldr r0,[fp,#-9]
	lsl r0,r0,#16
	str r0,[fp,#-9]
	ldr r0,[fp,#-8]
	ldrh r0,[r0]
	mov r1,r0
	ldr r0,[fp,#-9]
	orr r0,r0,r1
	str r0,[fp,#-9]
	ldr r0,[fp,#-9]
	str r0,[fp,#-7]
	ldr r0,[fp,#-7]
	str r0,[fp,#-4]
	ldrh r0,[fp,#-5]
	add r1,r0,#1
	strh r1,[fp,#-5]
	lsl r0,r0,#2
	ldr r1,[fp,#-12]
	add r0,r1,r0
	ldr r1,[fp,#-4]
	str r1,[r0]
	ldr r0,[fp,#-4]
	mov r1, %low(find_rts)
	movt r1, %high(find_rts)
	jalr r1
	str r0,[fp,#-2]
.L19:
	ldr r0,[fp,#-2]
	sub r1,r0,#0
	bne .L25
	b .L21
.L26:
	nop
	b .L21
.L27:
	nop
.L21:
	ldrh r0,[fp,#-5]
.L18:
	ldrd lr,[sp,#7]
	add sp,sp,#56
	rts
	.size	bj_get_call_stack_trace, .-bj_get_call_stack_trace
	.balign 4
	.global	fun0
	.type	fun0, @function
fun0:
	strd lr,[sp],#-4
	add fp,sp,#32
; 166 "e_prog_10.c" 1
	movfs r0, pc
; 0 "" 2
; 167 "e_prog_10.c" 1
	mov r1, r0
; 0 "" 2
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#7]
; 168 "e_prog_10.c" 1
	mov r1, sp
; 0 "" 2
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#4]
; 169 "e_prog_10.c" 1
	mov r1, lr
; 0 "" 2
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#8]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#7]
	mov r1, %low(find_rts)
	movt r1, %high(find_rts)
	jalr r1
	mov r1,r0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#11]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	ldrh r1,[r0]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	strh r1,[r0,#25]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#3003
	str r1,[r0,#2]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#15
	strh r1,[r0,#24]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#11]
	mov r1, %low(get_sp_disp)
	movt r1, %high(get_sp_disp)
	jalr r1
	mov r1,r0
	movt r1, 0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	strh r1,[r0,#24]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	ldrh r1,[r0]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	strh r1,[r0,#26]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#3276
	str r1,[r0,#2]
	mov r0,#0
	str r0,[fp,#-1]
	mov r0,#0
	str r0,[fp,#-2]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#4]
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldrh r0,[r0,#24]
	mov r1,r0
	ldr r0,[fp,#-1]
	add r0,r0,r1
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r1,[fp,#-1]
	str r1,[r0,#5]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#5]
	str r0,[fp,#-3]
	ldr r0,[fp,#-3]
	add r0,r0,#2
	ldrh r0,[r0]
	str r0,[fp,#-6]
	ldr r0,[fp,#-6]
	lsl r0,r0,#16
	str r0,[fp,#-6]
	ldr r0,[fp,#-3]
	ldrh r0,[r0]
	mov r1,r0
	ldr r0,[fp,#-6]
	orr r0,r0,r1
	str r0,[fp,#-6]
	ldr r0,[fp,#-6]
	str r0,[fp,#-2]
	ldr r1,[fp,#-2]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#9]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#9]
	mov r1, %low(find_rts)
	movt r1, %high(find_rts)
	jalr r1
	mov r1,r0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#11]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#11]
	mov r1, %low(get_sp_disp)
	movt r1, %high(get_sp_disp)
	jalr r1
	mov r1,r0
	movt r1, 0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	strh r1,[r0,#24]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	ldrh r1,[r0]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	strh r1,[r0,#27]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#5]
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldrh r0,[r0,#24]
	mov r1,r0
	ldr r0,[fp,#-1]
	add r0,r0,r1
	str r0,[fp,#-1]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r1,[fp,#-1]
	str r1,[r0,#6]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#6]
	str r0,[fp,#-4]
	ldr r0,[fp,#-4]
	add r0,r0,#2
	ldrh r0,[r0]
	str r0,[fp,#-5]
	ldr r0,[fp,#-5]
	lsl r0,r0,#16
	str r0,[fp,#-5]
	ldr r0,[fp,#-4]
	ldrh r0,[r0]
	mov r1,r0
	ldr r0,[fp,#-5]
	orr r0,r0,r1
	str r0,[fp,#-5]
	ldr r0,[fp,#-5]
	str r0,[fp,#-2]
	ldr r1,[fp,#-2]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#10]
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#3549
	str r1,[r0,#2]
	nop
	ldrd lr,[sp,#4]
	add sp,sp,#32
	rts
	.size	fun0, .-fun0
	.balign 4
	.global	fun1
	.type	fun1, @function
fun1:
	strd lr,[sp],#-1
	add fp,sp,#8
	mov r1, %low(bj_dbg_call_stack_trace)
	movt r1, %high(bj_dbg_call_stack_trace)
	mov r0,#20
	mov r2, %low(bj_get_call_stack_trace)
	movt r2, %high(bj_get_call_stack_trace)
	jalr r2
	nop
	ldrd lr,[sp,#1]
	add sp,sp,#8
	rts
	.size	fun1, .-fun1
	.balign 4
	.global	fun2
	.type	fun2, @function
fun2:
	strd lr,[sp],#-4
	add fp,sp,#32
	str r0,[fp,#-1]
	mov ip,r1
	str r2,[fp,#-3]
	ldr r1,[fp,#2]
	ldr r0,[fp,#5]
	mov r2,ip
	strb r2,[fp,#-8]
	mov r2,r3
	strb r2,[fp,#-16]
	strb r1,[fp,#-20]
	strb r0,[fp,#-24]
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
	str fp,[sp],#-10
	mov fp,sp
	str r0,[fp,#3]
	ldr r0,[fp,#3]
	str r0,[fp,#9]
	ldr r0,[fp,#9]
	add r0,r0,#-4
	str r0,[fp,#9]
	ldr r0,[fp,#9]
	ldrh r0,[r0]
	strh r0,[fp,#17]
	ldr r0,[fp,#9]
	ldrh r0,[r0,#1]
	strh r0,[fp,#16]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#0
	strh r1,[r0]
	ldrh r1,[fp,#17]
	mov r0,#61455
	and r1,r1,r0
	mov r0,#45067
	sub r2,r1,r0
	beq .L39
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3
	strh r1,[r0]
	mov r0,#0
	b .L40
.L39:
	ldrh r1,[fp,#16]
	mov r0,#65280
	and r1,r1,r0
	mov r0,#9216
	sub r2,r1,r0
	beq .L41
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#4
	strh r1,[r0]
	mov r0,#0
	b .L40
.L41:
	ldr r0,[fp,#9]
	str r0,[fp,#7]
	ldr r0,[fp,#9]
	add r0,r0,#-4
	str r0,[fp,#9]
	ldr r0,[fp,#9]
	ldrh r0,[r0]
	strh r0,[fp,#17]
	ldr r0,[fp,#9]
	ldrh r0,[r0,#1]
	strh r0,[fp,#16]
	ldrh r1,[fp,#17]
	mov r0,#61455
	and r1,r1,r0
	mov r0,#53260
	sub r2,r1,r0
	beq .L42
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#6
	strh r1,[r0]
	mov r0,#0
	b .L40
.L42:
	ldrh r1,[fp,#16]
	mov r0,#61440
	and r1,r1,r0
	mov r0,#8192
	sub r2,r1,r0
	beq .L43
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#7
	strh r1,[r0]
	mov r0,#0
	b .L40
.L43:
	ldr r0,[fp,#7]
	str r0,[fp,#5]
	mov r0,#0
	strh r0,[fp,#9]
	ldr r0,[fp,#5]
	add r0,r0,#2
	ldrh r0,[r0]
	mov r1,r0
	mov r0,#255
	and r0,r1,r0
	lsl r0,r0,#3
	mov r1,r0
	movt r1, 0
	ldr r0,[fp,#5]
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
	beq .L44
	ldrh r0,[fp,#9]
	mov r1,r0
	movt r1, 0
	mov r0, %low(#-2048)
	movt r0, %high(#-2048)
	eor r0,r1,r0
	movt r0, 0
	movt r0, 0
	b .L45
.L44:
	ldrh r0,[fp,#9]
.L45:
	strh r0,[fp,#9]
	ldrh r0,[fp,#9]
	movt r0, 0
	strh r0,[fp,#13]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3822
	strh r1,[r0]
	ldrh r0,[fp,#13]
.L40:
	lsl r0,r0,#16
	asr r0,r0,#16
	ldr fp,[sp,#10]
	add sp,sp,#40
	rts
	.size	get_sp_disp, .-get_sp_disp
	.balign 4
	.global	find_rts
	.type	find_rts, @function
find_rts:
	str fp,[sp],#-6
	mov fp,sp
	str r0,[fp,#3]
	mov r0,#32752
	str r0,[fp,#4]
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#0
	strh r1,[r0]
	ldr r0,[fp,#3]
	str r0,[fp,#5]
	b .L48
.L51:
	ldr r0,[fp,#5]
	ldrh r1,[r0]
	mov r0,#6479
	sub r2,r1,r0
	bne .L49
	ldr r0,[fp,#5]
	add r0,r0,#2
	ldrh r1,[r0]
	mov r0,#1026
	sub r2,r1,r0
	bne .L49
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#3822
	strh r1,[r0]
	b .L50
.L49:
	ldr r0,[fp,#5]
	add r0,r0,#2
	str r0,[fp,#5]
.L48:
	ldr r1,[fp,#5]
	ldr r0,[fp,#4]
	sub r2,r1,r0
	bltu .L51
.L50:
	ldr r1,[fp,#5]
	ldr r0,[fp,#4]
	sub r2,r1,r0
	bne .L52
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#1
	strh r1,[r0]
	mov r0,#0
	b .L53
.L52:
	ldr r1,[fp,#5]
	ldr r0,[fp,#3]
	sub r0,r1,r0
	asr r0,r0,#1
	sub r1,r0,#1
	bgtu .L54
	mov r0, %low(find_err)
	movt r0, %high(find_err)
	mov r1,#2
	strh r1,[r0]
	mov r0,#0
	b .L53
.L54:
	ldr r0,[fp,#5]
.L53:
	ldr fp,[sp,#6]
	add sp,sp,#24
	rts
	.size	find_rts, .-find_rts
	.balign 4
	.global	main
	.type	main, @function
main:
	strd lr,[sp],#-2
	add fp,sp,#16
; 328 "e_prog_10.c" 1
	gid
; 0 "" 2
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	mov r1,#1
	str r1,[r0,#2]
	mov r0, %low(set_shdat)
	movt r0, %high(set_shdat)
	jalr r0
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	ldr r0,[r0,#2]
	add r1,r0,#1
	mov r0, %low(in_core_shd)
	movt r0, %high(in_core_shd)
	str r1,[r0,#2]
	mov r0, %low(#-1717986918)
	movt r0, %high(#-1717986918)
	mov r1, %low(#1069128089)
	movt r1, %high(#1069128089)
	mov r2, %low(fun7)
	movt r2, %high(fun7)
	jalr r2
	mov r0,#-15
	strb r0,[fp,#-1]
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r1,[fp,#-1]
	strb r1,[r0,#8]
.L56:
	mov r0, %low(shd_data_pt)
	movt r0, %high(shd_data_pt)
	ldr r0,[r0]
	ldrb r0,[r0,#8]
	ldrb r1,[fp,#-1]
	sub r2,r1,r0
	bne .L56
	mov r0,#0
	ldrd lr,[sp,#2]
	add sp,sp,#16
	rts
	.size	main, .-main
	.ident	"GCC: (Epiphany toolchain 2016.11) 5.4.0"
