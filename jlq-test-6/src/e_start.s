	.file	"e_start.s"
;
	.section	shared_dram,"aw",@progbits
	.global	the_core_id
	.balign 4
	.type	the_core_id, @object
	.size	the_core_id, 4
the_core_id:
	.zero	4
;
	.section IVT_RESET, "ax",@progbits
	.balign 4
	.global	_start
_start:
	b normal_start
;
	.section .text
	.global	normal_start
	.balign 4
normal_start:
	mov sp,0x7ff0
	movt sp,0x0
	mov fp,0x0
	movfs r1, coreid
	mov r0, %low(the_core_id)
	movt r0, %high(the_core_id)
	str r1,[r0]
	nop
	trap 0x3
	nop
	movfs r1, pc
	jalr r1
	nop
