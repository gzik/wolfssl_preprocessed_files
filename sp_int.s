	.arch armv8-a
	.file	"sp_int.c"
	.text
	.align	2
	.type	_sp_cmp_abs, %function
_sp_cmp_abs:
	ldr	w3, [x0]
	ldr	w2, [x1]
	cmp	w3, w2
	bgt	.L7
	blt	.L8
	sub	w3, w3, #1
	sxtw	x2, w3
	add	x2, x2, 1
	lsl	x2, x2, 3
.L3:
	tbz	w3, #31, .L4
	mov	w0, 0
.L1:
	ret
.L4:
	ldr	x5, [x0, x2]
	ldr	x4, [x1, x2]
	cmp	x5, x4
	bhi	.L7
	sub	x2, x2, #8
	bcc	.L8
	sub	w3, w3, #1
	b	.L3
.L7:
	mov	w0, 1
	b	.L1
.L8:
	mov	w0, -1
	b	.L1
	.size	_sp_cmp_abs, .-_sp_cmp_abs
	.align	2
	.type	_sp_sub_d, %function
_sp_sub_d:
	ldr	w3, [x0]
	str	w3, [x2]
	ldr	w7, [x0]
	cbnz	w7, .L10
	str	xzr, [x2, 8]
.L9:
	ret
.L10:
	ldr	x4, [x0, 8]
	sub	x1, x4, x1
	cmp	x4, x1
	bcc	.L22
	mov	w4, 0
.L13:
	str	x1, [x2, 8]
	cmp	x0, x2
	bne	.L15
.L19:
	sub	w0, w3, #1
	add	x1, x2, x0, sxtw 3
	add	x1, x1, 8
.L16:
	tbnz	w0, #31, .L20
	ldr	x3, [x1], -8
	cbz	x3, .L21
.L20:
	add	w0, w0, 1
	str	w0, [x2]
	b	.L9
.L14:
	ldr	x6, [x0, x5]
	sub	x6, x6, #1
	str	x6, [x2, x5]
	cmn	x6, #1
	add	x5, x5, 8
	bne	.L13
	add	w4, w4, 1
.L12:
	cmp	w7, w4
	bgt	.L14
	b	.L13
.L22:
	mov	x5, 16
	mov	w4, 1
	b	.L12
.L15:
	add	w1, w4, 1
	mov	x5, 0
	sbfiz	x1, x1, 3, 32
	add	x0, x0, x1
	add	x1, x2, x1
.L17:
	add	x5, x5, 1
	add	w6, w4, w5
	cmp	w7, w6
	ble	.L19
	ldr	x6, [x0, x5, lsl 3]
	str	x6, [x1, x5, lsl 3]
	b	.L17
.L21:
	sub	w0, w0, #1
	b	.L16
	.size	_sp_sub_d, .-_sp_sub_d
	.align	2
	.type	sp_div_2, %function
sp_div_2:
	ldr	w2, [x0]
	mov	x5, 8
	str	w2, [x1]
	mov	w4, 0
	ldr	w2, [x0]
	sub	w2, w2, #1
.L24:
	ldr	x3, [x0, x5]
	cmp	w2, w4
	lsr	x3, x3, 1
	bgt	.L25
	cmp	w2, 0
	csel	w0, w2, wzr, ge
	sxtw	x2, w0
	add	x4, x1, x2, lsl 3
	add	x2, x2, 1
	add	x2, x1, x2, lsl 3
	str	x3, [x4, 8]
.L26:
	ldr	x3, [x2], -8
	cbnz	x3, .L27
	sub	w0, w0, #1
	cmn	w0, #1
	bne	.L26
.L27:
	add	w0, w0, 1
	str	w0, [x1]
	mov	w0, 0
	ret
.L25:
	add	w4, w4, 1
	add	x6, x0, x4, sxtw 3
	ldr	x6, [x6, 8]
	orr	x3, x3, x6, lsl 63
	str	x3, [x1, x5]
	add	x5, x5, 8
	b	.L24
	.size	sp_div_2, .-sp_div_2
	.align	2
	.type	_sp_sub_off, %function
_sp_sub_off:
	ldr	w10, [x0]
	mov	x7, 0
.L33:
	mov	w4, w7
	cmp	w7, w3
	blt	.L34
	sxtw	x3, w7
	mov	x9, -8
	add	x6, x3, 1
	mov	x8, 0
	lsl	x6, x6, 3
	madd	x9, x3, x9, x1
	mov	x3, 0
.L35:
	sub	w11, w4, w7
	cmp	w4, w10
	bge	.L37
	ldr	x5, [x0, x6]
	add	w13, w4, 1
	ldr	w12, [x1]
	adds	x5, x5, x3
	cinc	x14, x8, cs
	cmp	w12, w11
	bgt	.L38
.L39:
	sbfiz	x5, x4, 3, 32
	add	w4, w4, 1
	add	x1, x0, x5
	add	x5, x2, x5
	ldr	x1, [x1, 8]
	adds	x3, x1, x3
	str	x3, [x5, 8]
	cinc	x3, x8, cs
	cmp	w4, w10
	asr	x8, x3, 63
	blt	.L39
	b	.L37
.L36:
	ldr	x4, [x0, x7, lsl 3]
	str	x4, [x2, x7, lsl 3]
	b	.L33
.L34:
	add	x7, x7, 1
	cmp	w4, w10
	blt	.L36
.L37:
	sub	w4, w4, #1
	add	x0, x2, x4, sxtw 3
	add	x0, x0, 8
.L40:
	tbnz	w4, #31, .L41
	ldr	x1, [x0], -8
	cbz	x1, .L42
.L41:
	add	w4, w4, 1
	mov	w0, 0
	str	w4, [x2]
	ret
.L38:
	ldr	x3, [x9, x6]
	mov	w4, w13
	subs	x5, x5, x3
	str	x5, [x2, x6]
	sbc	x3, x14, xzr
	add	x6, x6, 8
	asr	x8, x3, 63
	b	.L35
.L42:
	sub	w4, w4, #1
	b	.L40
	.size	_sp_sub_off, .-_sp_sub_off
	.align	2
	.type	sp_lshb, %function
sp_lshb:
	ldr	w3, [x0]
	cbz	w3, .L58
	stp	x29, x30, [sp, -16]!
	asr	w2, w1, 6
	ands	w1, w1, 63
	add	x29, sp, 0
	beq	.L46
	sub	w4, w3, #1
	add	w6, w3, w2
	sub	w5, w6, #1
	mov	w7, 64
	add	x4, x0, x4, sxtw 3
	sub	w7, w7, w1
	add	x5, x0, x5, sxtw 3
	ldr	x4, [x4, 8]
	lsr	x11, x4, x7
	lsl	x4, x4, x1
	str	x4, [x5, 8]
	sub	w5, w3, #2
	sub	w4, w2, #1
	add	w4, w4, w3
	add	x5, x0, x5, sxtw 3
	add	x5, x5, 8
.L47:
	sub	w8, w4, #1
	sub	w9, w8, w2
	tbz	w9, #31, .L48
	cbz	x11, .L50
	add	x6, x0, x6, sxtw 3
	add	w3, w3, 1
	str	x11, [x6, 8]
	str	w3, [x0]
.L50:
	ldr	w1, [x0]
	add	w1, w1, w2
	lsl	w2, w2, 3
	str	w1, [x0], 8
	mov	w1, 0
	sxtw	x2, w2
	bl	memset
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	ret
.L48:
	ldr	x9, [x5]
	add	x4, x0, x4, sxtw 3
	lsr	x10, x9, x7
	ldr	x9, [x4, 8]
	orr	x9, x9, x10
	str	x9, [x4, 8]
	add	x9, x0, x8, sxtw 3
	ldr	x4, [x5], -8
	lsl	x4, x4, x1
	str	x4, [x9, 8]
	mov	w4, w8
	b	.L47
.L46:
	cmp	w2, 1
	bne	.L50
	sub	w3, w3, #1
	add	x1, x0, x3, sxtw 3
	add	x1, x1, 8
.L52:
	tbnz	w3, #31, .L50
	add	w4, w3, 1
	ldr	x5, [x1], -8
	sub	w3, w3, #1
	add	x4, x0, x4, sxtw 3
	str	x5, [x4, 8]
	b	.L52
.L58:
	mov	w0, 0
	ret
	.size	sp_lshb, .-sp_lshb
	.align	2
	.global	sp_init
	.hidden	sp_init
	.type	sp_init, %function
sp_init:
	cbz	x0, .L63
	mov	x1, 60129542144
	str	x1, [x0]
	mov	w0, 0
.L61:
	ret
.L63:
	mov	w0, -3
	b	.L61
	.size	sp_init, .-sp_init
	.align	2
	.global	sp_init_size
	.hidden	sp_init_size
	.type	sp_init_size, %function
sp_init_size:
	cbz	x0, .L66
	stp	wzr, w1, [x0]
	mov	w0, 0
.L64:
	ret
.L66:
	mov	w0, -3
	b	.L64
	.size	sp_init_size, .-sp_init_size
	.align	2
	.global	sp_init_multi
	.hidden	sp_init_multi
	.type	sp_init_multi, %function
sp_init_multi:
	cbz	x0, .L68
	mov	x6, 60129542144
	str	x6, [x0]
.L68:
	cbz	x1, .L69
	mov	x0, 60129542144
	str	x0, [x1]
.L69:
	cbz	x2, .L70
	mov	x0, 60129542144
	str	x0, [x2]
.L70:
	cbz	x3, .L71
	mov	x0, 60129542144
	str	x0, [x3]
.L71:
	cbz	x4, .L72
	mov	x0, 60129542144
	str	x0, [x4]
.L72:
	cbz	x5, .L73
	mov	x0, 60129542144
	str	x0, [x5]
.L73:
	mov	w0, 0
	ret
	.size	sp_init_multi, .-sp_init_multi
	.align	2
	.global	sp_free
	.hidden	sp_free
	.type	sp_free, %function
sp_free:
	ret
	.size	sp_free, .-sp_free
	.align	2
	.global	sp_grow
	.hidden	sp_grow
	.type	sp_grow, %function
sp_grow:
	cbz	x0, .L97
	ldr	w2, [x0, 4]
	cmp	w2, w1
	blt	.L98
	ldr	w2, [x0]
	mov	x3, 0
	add	x0, x0, x2, sxtw 3
.L95:
	add	x3, x3, 1
	cmp	w2, w1
	blt	.L96
	mov	w0, 0
.L93:
	ret
.L96:
	str	xzr, [x0, x3, lsl 3]
	add	w2, w2, 1
	b	.L95
.L97:
	mov	w0, -3
	b	.L93
.L98:
	mov	w0, -2
	b	.L93
	.size	sp_grow, .-sp_grow
	.align	2
	.global	sp_zero
	.hidden	sp_zero
	.type	sp_zero, %function
sp_zero:
	cbz	x0, .L99
	str	wzr, [x0]
	str	xzr, [x0, 8]
.L99:
	ret
	.size	sp_zero, .-sp_zero
	.align	2
	.global	sp_clear
	.hidden	sp_clear
	.type	sp_clear, %function
sp_clear:
	cbz	x0, .L104
	ldr	w2, [x0]
	mov	x1, 0
.L106:
	cmp	w2, w1
	bgt	.L107
	str	wzr, [x0]
.L104:
	ret
.L107:
	add	x3, x0, x1, lsl 3
	add	x1, x1, 1
	str	xzr, [x3, 8]
	b	.L106
	.size	sp_clear, .-sp_clear
	.align	2
	.global	sp_forcezero
	.hidden	sp_forcezero
	.type	sp_forcezero, %function
sp_forcezero:
	ldrsw	x2, [x0]
	add	x1, x0, 8
	lsl	w2, w2, 3
	add	x2, x1, x2
.L112:
	cmp	x2, x1
	bne	.L113
	str	wzr, [x0]
	ret
.L113:
	strb	wzr, [x1]
	add	x1, x1, 1
	b	.L112
	.size	sp_forcezero, .-sp_forcezero
	.align	2
	.global	sp_copy
	.hidden	sp_copy
	.type	sp_copy, %function
sp_copy:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L117
	cmp	x0, x1
	beq	.L118
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	mov	x1, x0
	mov	x20, x0
	add	x0, x19, 8
	ldrsw	x2, [x1], 8
	lsl	x2, x2, 3
	bl	memcpy
	ldr	w0, [x20]
	cbnz	w0, .L116
	str	xzr, [x19, 8]
.L116:
	str	w0, [x19]
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L117:
	mov	w0, -3
	ret
.L118:
	mov	w0, 0
	ret
	.size	sp_copy, .-sp_copy
	.align	2
	.global	sp_cond_swap_ct
	.hidden	sp_cond_swap_ct
	.type	sp_cond_swap_ct, %function
sp_cond_swap_ct:
	stp	x29, x30, [sp, -144]!
	adrp	x4, :got:__stack_chk_guard
	sxtw	x3, w3
	add	x29, sp, 0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	neg	x3, x3
	ldr	w8, [x0]
	add	x9, x29, 16
	ldr	x6, [x5]
	str	x6, [x29, 136]
	mov	x6,0
	ldr	w5, [x1]
	eor	w5, w8, w5
	and	w5, w5, w3
.L124:
	add	x6, x6, 1
	sub	w7, w6, #1
	cmp	w2, w7
	bgt	.L125
	add	x7, x29, 16
	eor	w8, w8, w5
	mov	x3, 0
	str	w8, [x0]
.L126:
	add	x3, x3, 1
	sub	w6, w3, #1
	cmp	w2, w6
	bgt	.L127
	ldr	w0, [x1]
	eor	w5, w0, w5
	str	w5, [x1]
	add	x5, x29, 16
	mov	x0, 0
.L128:
	add	x0, x0, 1
	sub	w3, w0, #1
	cmp	w2, w3
	bgt	.L129
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	mov	w0, 0
	ldr	x2, [x29, 136]
	ldr	x1, [x4]
	eor	x1, x2, x1
	cbz	x1, .L130
	bl	__stack_chk_fail
.L125:
	ldr	x7, [x0, x6, lsl 3]
	ldr	x10, [x1, x6, lsl 3]
	eor	x7, x7, x10
	and	x7, x7, x3
	str	x7, [x9, x6, lsl 3]
	b	.L124
.L127:
	ldr	x6, [x0, x3, lsl 3]
	ldr	x8, [x7, x3, lsl 3]
	eor	x6, x6, x8
	str	x6, [x0, x3, lsl 3]
	b	.L126
.L129:
	ldr	x3, [x1, x0, lsl 3]
	ldr	x6, [x5, x0, lsl 3]
	eor	x3, x3, x6
	str	x3, [x1, x0, lsl 3]
	b	.L128
.L130:
	ldp	x29, x30, [sp], 144
	ret
	.size	sp_cond_swap_ct, .-sp_cond_swap_ct
	.align	2
	.global	sp_cmp
	.hidden	sp_cmp
	.type	sp_cmp, %function
sp_cmp:
	cmp	x0, x1
	beq	.L134
	cbz	x0, .L135
	cbz	x1, .L136
	b	_sp_cmp_abs
.L134:
	mov	w0, 0
.L132:
	ret
.L135:
	mov	w0, -1
	b	.L132
.L136:
	mov	w0, 1
	b	.L132
	.size	sp_cmp, .-sp_cmp
	.align	2
	.global	sp_count_bits
	.hidden	sp_count_bits
	.type	sp_count_bits, %function
sp_count_bits:
	cbz	x0, .L147
	ldr	w1, [x0]
	sub	w1, w1, #1
	add	x0, x0, x1, sxtw 3
	add	x0, x0, 8
.L139:
	tbnz	w1, #31, .L147
	ldr	x2, [x0], -8
	cbz	x2, .L140
	lsl	w0, w1, 6
	mov	x1, 4294967295
	cmp	x2, x1
	bhi	.L145
.L144:
	add	w0, w0, 1
	lsr	x2, x2, 1
	cbnz	x2, .L144
	b	.L137
.L140:
	sub	w1, w1, #1
	b	.L139
.L145:
	add	w0, w0, 64
.L142:
	tbz	x2, #63, .L143
.L137:
	ret
.L143:
	sub	w0, w0, #1
	lsl	x2, x2, 1
	b	.L142
.L147:
	mov	w0, 0
	b	.L137
	.size	sp_count_bits, .-sp_count_bits
	.align	2
	.global	sp_leading_bit
	.hidden	sp_leading_bit
	.type	sp_leading_bit, %function
sp_leading_bit:
	cbz	x0, .L155
	ldr	w1, [x0]
	cmp	w1, 0
	ble	.L155
	sub	w1, w1, #1
	add	x0, x0, x1, sxtw 3
	ldr	x0, [x0, 8]
.L152:
	cmp	x0, 255
	bhi	.L153
	ubfx	x0, x0, 7, 32
.L150:
	ret
.L153:
	lsr	x0, x0, 8
	b	.L152
.L155:
	mov	w0, 0
	b	.L150
	.size	sp_leading_bit, .-sp_leading_bit
	.align	2
	.global	sp_set_bit
	.hidden	sp_set_bit
	.type	sp_set_bit, %function
sp_set_bit:
	asr	w2, w1, 6
	cbz	x0, .L161
	ldr	w3, [x0, 4]
	cmp	w3, w2
	ble	.L161
	ldr	w3, [x0]
	and	w1, w1, 63
	mov	x5, 0
	mov	w4, w3
	add	x6, x0, x3, sxtw 3
.L158:
	add	x5, x5, 1
	cmp	w4, w2
	ble	.L159
	add	x5, x0, x2, sxtw 3
	mov	x4, 1
	lsl	x4, x4, x1
	cmp	w2, w3
	ldr	x1, [x5, 8]
	orr	x1, x1, x4
	str	x1, [x5, 8]
	blt	.L162
	add	w2, w2, 1
	str	w2, [x0]
.L162:
	mov	w0, 0
	b	.L156
.L159:
	str	xzr, [x6, x5, lsl 3]
	add	w4, w4, 1
	b	.L158
.L161:
	mov	w0, -3
.L156:
	ret
	.size	sp_set_bit, .-sp_set_bit
	.align	2
	.global	sp_set
	.hidden	sp_set
	.type	sp_set, %function
sp_set:
	cbz	x0, .L165
	cmp	x1, 0
	str	x1, [x0, 8]
	cset	w1, ne
	str	w1, [x0]
	mov	w0, 0
.L163:
	ret
.L165:
	mov	w0, -3
	b	.L163
	.size	sp_set, .-sp_set
	.align	2
	.global	sp_cmp_d
	.hidden	sp_cmp_d
	.type	sp_cmp_d, %function
sp_cmp_d:
	cbz	x0, .L169
	ldr	w2, [x0]
	cbnz	w2, .L168
	cmp	x1, 0
	csetm	w0, ne
.L166:
	ret
.L168:
	cmp	w2, 1
	bgt	.L170
	ldr	x2, [x0, 8]
	cmp	x2, x1
	csetm	w0, cc
	csinc	w0, w0, wzr, ls
	b	.L166
.L169:
	mov	w0, -1
	b	.L166
.L170:
	mov	w0, 1
	b	.L166
	.size	sp_cmp_d, .-sp_cmp_d
	.align	2
	.global	sp_sub_d
	.hidden	sp_sub_d
	.type	sp_sub_d, %function
sp_sub_d:
	cmp	x0, 0
	ccmp	x2, 0, 4, ne
	beq	.L174
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	_sp_sub_d
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	ret
.L174:
	mov	w0, -3
	ret
	.size	sp_sub_d, .-sp_sub_d
	.align	2
	.global	sp_add
	.hidden	sp_add
	.type	sp_add, %function
sp_add:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L194
	cbz	x2, .L194
	ldr	w8, [x0]
	mov	x5, 0
	ldr	w7, [x1]
	mov	x3, 0
.L181:
	mov	w4, w5
	cmp	w5, w8
	blt	.L182
	sbfiz	x0, x5, 3, 32
	mov	x5, 0
	add	x1, x1, x0
	add	x6, x2, x0
.L183:
	add	x5, x5, 8
	cmp	w7, w4
	ble	.L186
	ldr	x0, [x1, x5]
	add	w4, w4, 1
	adds	x3, x0, x3
	str	x3, [x6, x5]
	cset	x3, cs
	b	.L183
.L184:
	ldr	x4, [x1, x5, lsl 3]
	adds	x4, x4, x3
	cset	x3, cs
	adds	x4, x6, x4
	cinc	x3, x3, cs
	str	x4, [x2, x5, lsl 3]
	b	.L181
.L182:
	add	x6, x0, x5, lsl 3
	cmp	w7, w4
	add	x5, x5, 1
	ldr	x6, [x6, 8]
	bgt	.L184
.L185:
	sbfiz	x5, x4, 3, 32
	add	w4, w4, 1
	add	x1, x0, x5
	add	x5, x2, x5
	ldr	x1, [x1, 8]
	adds	x3, x1, x3
	str	x3, [x5, 8]
	cset	x3, cs
	cmp	w8, w4
	bgt	.L185
.L186:
	str	w4, [x2]
	cbz	x3, .L188
	add	x0, x2, x4, sxtw 3
	mov	x1, 1
	add	w4, w4, 1
	str	x1, [x0, 8]
	str	w4, [x2]
.L188:
	ldr	w0, [x2]
	sub	w0, w0, #1
	add	x1, x2, x0, sxtw 3
	add	x1, x1, 8
.L190:
	tbnz	w0, #31, .L191
	ldr	x3, [x1], -8
	cbz	x3, .L192
.L191:
	add	w0, w0, 1
	str	w0, [x2]
	mov	w0, 0
.L179:
	ret
.L192:
	sub	w0, w0, #1
	b	.L190
.L194:
	mov	w0, -3
	b	.L179
	.size	sp_add, .-sp_add
	.align	2
	.global	sp_sub
	.hidden	sp_sub
	.type	sp_sub, %function
sp_sub:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L199
	cbz	x2, .L199
	mov	w3, 0
	b	_sp_sub_off
.L199:
	mov	w0, -3
	ret
	.size	sp_sub, .-sp_sub
	.align	2
	.global	sp_lshd
	.hidden	sp_lshd
	.type	sp_lshd, %function
sp_lshd:
	cbz	x0, .L211
	ldp	w2, w3, [x0]
	add	w4, w2, w1
	cmp	w4, w3
	bgt	.L211
	stp	x29, x30, [sp, -64]!
	sbfiz	x2, x2, 3, 32
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	add	x21, x0, 8
	sbfiz	x22, x1, 3, 32
	mov	w19, w1
	str	x23, [sp, 48]
	mov	x1, x21
	add	x0, x21, x22
	bl	memmove
	mov	w1, 0
	ldr	w23, [x20]
	mov	x2, x22
	mov	x0, x21
	bl	memset
	sub	w1, w19, #1
	add	w1, w1, w23
	add	x0, x20, x1, sxtw 3
	add	x0, x0, 8
.L206:
	tbz	w1, #31, .L207
.L209:
	ldp	x21, x22, [sp, 32]
	add	w1, w1, 1
	ldr	x23, [sp, 48]
	mov	w0, 0
	str	w1, [x20]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	ret
.L207:
	ldr	x2, [x0], -8
	cbnz	x2, .L209
	sub	w1, w1, #1
	b	.L206
.L211:
	mov	w0, -3
	ret
	.size	sp_lshd, .-sp_lshd
	.align	2
	.global	sp_rshd
	.hidden	sp_rshd
	.type	sp_rshd, %function
sp_rshd:
	cbz	x0, .L216
	ldr	w2, [x0]
	cmp	w2, w1
	bgt	.L218
	str	wzr, [x0]
	str	xzr, [x0, 8]
.L216:
	ret
.L218:
	mvn	w3, w1
	sbfiz	x7, x1, 3, 32
	add	w3, w3, w2
	mov	x4, 0
	add	x3, x3, 1
.L219:
	add	x5, x7, x4, lsl 3
	add	x5, x0, x5
	ldr	x6, [x5, 8]
	add	x5, x0, x4, sxtw 3
	add	x4, x4, 1
	cmp	x4, x3
	str	x6, [x5, 8]
	bne	.L219
	sub	w2, w2, w1
	str	w2, [x0]
	b	.L216
	.size	sp_rshd, .-sp_rshd
	.align	2
	.global	sp_rshb
	.hidden	sp_rshb
	.type	sp_rshb, %function
sp_rshb:
	ldr	w3, [x0]
	asr	w5, w1, 6
	cmp	w3, w5
	bgt	.L225
	str	wzr, [x2]
	str	xzr, [x2, 8]
.L224:
	ret
.L225:
	sub	w4, w3, #1
	ands	w1, w1, 63
	sub	w4, w4, w5
	sxtw	x6, w5
	add	x4, x4, 1
	beq	.L227
	mov	w11, 64
	sub	w11, w11, w1
	lsl	x7, x6, 3
	mov	x6, 0
.L228:
	add	x8, x7, x6, lsl 3
	mov	w10, w6
	add	x8, x0, x8
	add	x6, x6, 1
	cmp	x6, x4
	ldr	x8, [x8, 8]
	lsr	x9, x8, x1
	bne	.L230
	sub	w0, w3, w5
	sub	w0, w0, #1
	sxtw	x1, w0
	add	x3, x2, x1, lsl 3
	add	x1, x1, 1
	add	x1, x2, x1, lsl 3
	str	x9, [x3, 8]
.L231:
	tbnz	w0, #31, .L232
	ldr	x3, [x1], -8
	cbz	x3, .L233
.L232:
	add	w0, w0, 1
	b	.L235
.L227:
	lsl	x6, x6, 3
	mov	x1, 0
.L229:
	add	x7, x6, x1, lsl 3
	add	x7, x0, x7
	ldr	x8, [x7, 8]
	add	x7, x2, x1, sxtw 3
	add	x1, x1, 1
	cmp	x1, x4
	str	x8, [x7, 8]
	bne	.L229
	sub	w0, w3, w5
.L235:
	str	w0, [x2]
	b	.L224
.L230:
	add	w8, w5, w6
	add	x10, x2, x10, sxtw 3
	add	x8, x0, x8, sxtw 3
	ldr	x8, [x8, 8]
	lsl	x8, x8, x11
	orr	x8, x8, x9
	str	x8, [x10, 8]
	b	.L228
.L233:
	sub	w0, w0, #1
	b	.L231
	.size	sp_rshb, .-sp_rshb
	.global	__udivti3
	.align	2
	.type	sp_div, %function
sp_div:
	sub	sp, sp, #624
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x2
	adrp	x2, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x21, x3
	stp	x23, x24, [sp, 48]
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	mov	x19, x1
	stp	x25, x26, [sp, 64]
	mov	x25, x0
	ldr	x4, [x3]
	str	x4, [x29, 616]
	mov	x4,0
	stp	x27, x28, [sp, 80]
	str	x2, [x29, 96]
	beq	.L280
	cmp	x20, 0
	ccmp	x21, 0, 0, eq
	beq	.L280
	ldr	w2, [x1]
	cbz	w2, .L281
	bl	_sp_cmp_abs
	cmn	w0, #1
	bne	.L238
	cbz	x21, .L239
	mov	x1, x21
	mov	x0, x25
	bl	sp_copy
.L239:
	cbnz	x20, .L240
.L314:
	mov	w23, 0
	mov	w2, 1
.L237:
	orr	w2, w2, w23
	cbnz	w2, .L236
	mov	x0, 60129542144
	add	x22, x29, 136
	str	x0, [x29, 136]
	mov	w24, 64
	str	x0, [x29, 256]
	str	x0, [x29, 376]
	str	x0, [x29, 496]
	mov	x0, x19
	bl	sp_count_bits
	and	w0, w0, 63
	sub	w24, w24, w0
	mov	x1, x22
	mov	x0, x25
	bl	sp_copy
	cmp	w24, 64
	beq	.L246
	add	x25, x29, 256
	mov	w1, w24
	mov	x0, x22
	bl	sp_lshb
	mov	x0, x19
	mov	x19, x25
	mov	x1, x25
	bl	sp_copy
	mov	w1, w24
	mov	x0, x25
	bl	sp_lshb
.L246:
	ldr	w0, [x19]
	cmp	w0, 0
	ble	.L236
	add	x2, x29, 624
	ldr	w28, [x29, 136]
	mov	x1, 0
	sub	w3, w28, w0
	add	w4, w3, 1
	str	w4, [x2, -248]!
.L247:
	cmp	w4, w1
	bgt	.L248
	sub	w0, w0, #1
	add	x25, x29, 144
	sxtw	x0, w0
	add	x1, x19, x0, lsl 3
	ldr	x1, [x1, 8]
	str	x1, [x29, 120]
.L249:
	mov	w1, w0
	cbz	w0, .L250
	add	w2, w3, w0
	sub	x0, x0, #1
	ldr	x4, [x25, w2, sxtw 3]
	add	x2, x19, x0, lsl 3
	ldr	x2, [x2, 16]
	cmp	x4, x2
	beq	.L249
.L250:
	add	w0, w3, w1
	add	x1, x19, x1, sxtw 3
	ldr	x2, [x25, w0, sxtw 3]
	ldr	x0, [x1, 8]
	cmp	x2, x0
	bcc	.L253
	mov	x2, x22
	mov	x1, x19
	mov	x0, x22
	bl	_sp_sub_off
	str	w28, [x29, 136]
	cbz	x20, .L253
	ldr	w1, [x19]
	add	x0, x29, 384
	mov	x2, 1
	sub	w1, w28, w1
	str	x2, [x0, w1, sxtw 3]
.L253:
	sub	w28, w28, #1
	add	x26, x29, 496
	add	x27, x29, 384
	add	x0, x29, 504
	str	x0, [x29, 112]
.L255:
	ldr	w5, [x19]
	cmp	w5, w28
	ble	.L265
	add	w4, w28, 1
	str	w4, [x29, 136]
	cbz	x21, .L266
	cmp	w24, 64
	beq	.L267
	mov	x2, x22
	mov	w1, w24
	mov	x0, x22
	bl	sp_rshb
.L267:
	mov	x1, x21
	mov	x0, x22
	bl	sp_copy
	ldr	w0, [x21]
	sub	w0, w0, #1
	add	x1, x21, x0, sxtw 3
	add	x1, x1, 8
.L268:
	tbnz	w0, #31, .L269
	ldr	x2, [x1], -8
	cbz	x2, .L270
.L269:
	add	w0, w0, 1
	str	w0, [x21]
.L266:
	cbz	x20, .L236
	mov	x1, x20
	add	x0, x29, 376
	bl	sp_copy
	ldr	w0, [x20]
	sub	w0, w0, #1
	add	x1, x20, x0, sxtw 3
	add	x1, x1, 8
.L272:
	tbnz	w0, #31, .L273
	ldr	x2, [x1], -8
	cbz	x2, .L274
.L273:
	add	w0, w0, 1
	str	w0, [x20]
.L236:
	ldr	x1, [x29, 96]
	mov	w0, w23
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 616]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L278
	bl	__stack_chk_fail
.L240:
	str	wzr, [x20]
	str	xzr, [x20, 8]
	b	.L314
.L238:
	cbnz	w0, .L241
	cbz	x21, .L242
	str	wzr, [x21]
	str	xzr, [x21, 8]
.L242:
	cbz	x20, .L314
	mov	x2, 1
	mov	w23, 0
	str	w2, [x20]
	str	x2, [x20, 8]
	b	.L237
.L241:
	mov	x0, x25
	bl	sp_count_bits
	mov	w3, w0
	mov	x0, x19
	bl	sp_count_bits
	cmp	w3, w0
	bne	.L282
	cbz	x21, .L242
	mov	w3, 0
	mov	x2, x21
	mov	x1, x19
	mov	x0, x25
	bl	_sp_sub_off
	b	.L242
.L280:
	mov	w23, -3
.L315:
	mov	w2, 0
	b	.L237
.L281:
	mov	w23, -3
	b	.L237
.L282:
	mov	w23, 0
	b	.L315
.L248:
	add	x5, x2, x1, lsl 3
	add	x1, x1, 1
	str	xzr, [x5, 8]
	b	.L247
.L265:
	sub	w0, w28, #1
	ldr	x1, [x25, w28, sxtw 3]
	str	w0, [x29, 108]
	ldr	x0, [x29, 120]
	cmp	x1, x0
	beq	.L283
	mov	x2, x0
	sub	w0, w28, #1
	str	w5, [x29, 104]
	mov	x3, 0
	ldr	x0, [x25, w0, sxtw 3]
	bl	__udivti3
	mov	x15, x0
	ldr	w5, [x29, 104]
.L256:
	cmp	w5, 0
	sub	w8, w28, w5
	csel	w6, w5, wzr, ge
	mov	x11, -8
	add	w6, w6, w8
	sbfiz	x9, x6, 3, 32
	mov	x10, x9
.L264:
	mov	x0, 0
.L257:
	cmp	w8, w0
	bgt	.L258
	mov	x1, 0
	mov	x0, 0
.L259:
	add	w12, w8, w1
	cmp	w5, w1
	bgt	.L260
	ldr	x1, [x29, 112]
	str	x0, [x1, x10]
	mov	x0, 0
.L262:
	subs	w1, w6, w0
	bmi	.L261
	add	x0, x0, 1
	madd	x2, x0, x11, x9
	add	x2, x26, x2
	ldr	x2, [x2, 16]
	cbz	x2, .L262
.L261:
	add	w0, w1, 1
	str	w5, [x29, 104]
	str	w0, [x29, 496]
	mov	x1, x22
	mov	x0, x26
	bl	_sp_cmp_abs
	ldr	w5, [x29, 104]
	cmp	w0, 1
	bne	.L263
	sub	x15, x15, #1
	b	.L264
.L283:
	mov	x15, -1
	b	.L256
.L258:
	add	x1, x26, x0, lsl 3
	add	x0, x0, 1
	str	xzr, [x1, 8]
	b	.L257
.L260:
	add	x2, x19, x1, lsl 3
	add	x1, x1, 1
	ldr	x3, [x2, 8]
	mul	x2, x15, x3
	umulh	x3, x15, x3
	adds	x0, x2, x0
	ldr	x2, [x29, 112]
	str	x0, [x2, w12, sxtw 3]
	cinc	x0, x3, cs
	b	.L259
.L270:
	sub	w0, w0, #1
	b	.L268
.L274:
	sub	w0, w0, #1
	b	.L272
.L263:
	mov	x1, x26
	mov	w3, 0
	mov	x2, x22
	mov	x0, x22
	bl	_sp_sub_off
	ldr	w0, [x19]
	sub	w4, w28, w0
	sbfiz	x1, x4, 3, 32
	ldr	x0, [x27, x1]
	add	x0, x15, x0
	str	x0, [x27, x1]
	cmp	x0, x15
	bcs	.L277
	add	w4, w4, 1
	sbfiz	x4, x4, 3, 32
	ldr	x0, [x27, x4]
	add	x0, x0, 1
	str	x0, [x27, x4]
.L277:
	ldr	w28, [x29, 108]
	b	.L255
.L278:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 624
	ret
	.size	sp_div, .-sp_div
	.align	2
	.global	sp_mod
	.hidden	sp_mod
	.type	sp_mod, %function
sp_mod:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L316
	cbz	x2, .L316
	mov	x3, x2
	mov	x2, 0
	b	sp_div
.L316:
	mov	w0, -3
	ret
	.size	sp_mod, .-sp_mod
	.align	2
	.global	sp_mul
	.hidden	sp_mul
	.type	sp_mul, %function
sp_mul:
	stp	x29, x30, [sp, -176]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	mov	x19, x2
	ldr	x2, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x2]
	str	x3, [x29, 168]
	mov	x3,0
	str	x21, [sp, 32]
	beq	.L339
	cbz	x19, .L339
	ldr	w14, [x0]
	ldr	w15, [x1]
	ldr	w3, [x19, 4]
	add	w2, w14, w15
	cmp	w2, w3
	bge	.L339
	cbz	w14, .L323
	cbnz	w15, .L324
.L323:
	mov	w0, 0
	str	wzr, [x19]
	str	xzr, [x19, 8]
.L321:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 168]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L336
	bl	__stack_chk_fail
.L324:
	ldr	x3, [x0, 8]
	sub	w12, w2, #2
	ldr	x4, [x1, 8]
	add	x18, x29, 48
	mov	x11, 0
	mov	x13, 2
	mov	x10, 0
	mov	x16, 0
	mov	w9, 1
	mov	x17, -8
	mul	x5, x3, x4
	umulh	x3, x3, x4
	str	x5, [x29, 56]
.L325:
	cmp	w9, w12
	ble	.L330
	add	x0, x29, 56
	add	w1, w9, 1
	str	x3, [x0, w9, sxtw 3]
	str	x10, [x0, w1, sxtw 3]
	add	x0, x29, 176
	add	w1, w9, 2
	str	w1, [x0, -128]!
	mov	x1, x19
	bl	sp_copy
	cbnz	w0, .L321
	ldr	w1, [x19]
	sub	w1, w1, #1
	add	x3, x19, x1, sxtw 3
	add	x3, x3, 8
.L332:
	tbz	w1, #31, .L333
.L335:
	add	w1, w1, 1
	str	w1, [x19]
	b	.L321
.L330:
	sub	w2, w13, w15
	mov	x6, 0
	asr	w5, w2, 31
	mvn	w5, w5
	and	w5, w5, w2
	sub	w7, w9, w5
	add	x30, x0, x5, sxtw 3
	add	w8, w7, 1
	sbfiz	x21, x7, 3, 32
.L326:
	add	w2, w5, w6
	cmp	w14, w2
	bgt	.L327
.L329:
	str	x3, [x18, x13, lsl 3]
	adds	x3, x10, x11
	cset	x11, cs
	mov	x10, x16
	add	w9, w9, 1
	mov	x16, 0
	add	x13, x13, 1
	b	.L325
.L327:
	add	x6, x6, 1
	sub	w2, w8, w6
	tbnz	w2, #31, .L329
	madd	x2, x6, x17, x21
	add	x2, x1, x2
	ldr	x4, [x2, 16]
	ldr	x2, [x30, x6, lsl 3]
	mul	x7, x4, x2
	umulh	x4, x4, x2
	adds	x3, x7, x3
	cinc	x11, x11, cs
	adds	x4, x4, x10
	mov	x10, x4
	cinc	x16, x16, cs
	b	.L326
.L333:
	ldr	x2, [x3], -8
	cbnz	x2, .L335
	sub	w1, w1, #1
	b	.L332
.L339:
	mov	w0, -3
	b	.L321
.L336:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 176
	ret
	.size	sp_mul, .-sp_mul
	.align	2
	.global	sp_mulmod
	.hidden	sp_mulmod
	.type	sp_mulmod, %function
sp_mulmod:
	stp	x29, x30, [sp, -176]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x21, x2
	adrp	x2, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x20, x3
	mov	x22, x2
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x6, [x3]
	str	x6, [x29, 168]
	mov	x6,0
	beq	.L349
	cmp	x21, 0
	ccmp	x20, 0, 4, ne
	beq	.L349
	ldr	w3, [x1]
	ldr	w2, [x0]
	add	w2, w2, w3
	ldr	w3, [x20, 4]
	cmp	w2, w3
	bge	.L349
	add	x19, x29, 176
	mov	x2, 60129542144
	str	x2, [x19, -128]!
	mov	x2, x19
	bl	sp_mul
	cbnz	w0, .L344
	mov	x2, x20
	mov	x1, x21
	mov	x0, x19
	bl	sp_mod
.L344:
	ldr	x1, [x22, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 168]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L346
	bl	__stack_chk_fail
.L349:
	mov	w0, -3
	b	.L344
.L346:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 176
	ret
	.size	sp_mulmod, .-sp_mulmod
	.align	2
	.global	sp_invmod
	.hidden	sp_invmod
	.type	sp_invmod, %function
sp_invmod:
	sub	sp, sp, #560
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x24, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x20, x2
	ldr	x2, [x24, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	ldr	x3, [x2]
	str	x3, [x29, 552]
	mov	x3,0
	bne	.L352
.L354:
	mov	w21, -3
.L351:
	ldr	x24, [x24, #:got_lo12:__stack_chk_guard]
	mov	w0, w21
	ldr	x2, [x29, 552]
	ldr	x1, [x24]
	eor	x1, x2, x1
	cbz	x1, .L375
	bl	__stack_chk_fail
.L352:
	cbz	x20, .L354
	mov	x2, 60129542144
	mov	x22, x0
	mov	x19, x1
	str	x2, [x29, 192]
	bl	_sp_cmp_abs
	cmn	w0, #1
	beq	.L355
	add	x23, x29, 192
	mov	x0, x22
	mov	x2, x23
	bl	sp_mod
	mov	w21, w0
	cbnz	w0, .L351
	mov	x22, x23
.L355:
	ldr	w1, [x22]
	cbz	w1, .L354
	ldr	w0, [x19]
	cbz	w0, .L354
	ldr	x0, [x22, 8]
	tbz	x0, 0, .L372
	cmp	w1, 1
	bne	.L358
.L374:
	cmp	x0, 1
	bne	.L358
	mov	w21, 0
	str	w0, [x20]
	str	x0, [x20, 8]
	b	.L351
.L372:
	ldr	x2, [x19, 8]
	tbz	x2, 0, .L354
	cmp	w1, 1
	beq	.L374
.L359:
	mov	x0, 60129542144
	add	x21, x29, 72
	mov	x1, x21
	str	x0, [x29, 72]
	str	x0, [x29, 312]
	add	x23, x29, 192
	str	x0, [x29, 432]
	mov	x0, x19
	bl	sp_copy
	mov	x1, x23
	mov	x0, x22
	bl	sp_copy
	str	wzr, [x29, 312]
	add	x15, x29, 560
	add	x18, x29, 312
	mov	x0, 1
	str	xzr, [x29, 320]
	str	x0, [x29, 440]
	str	w0, [x15, -128]!
.L360:
	ldr	w1, [x29, 192]
	ldr	w0, [x29, 72]
	cmp	w1, 1
	bne	.L369
	ldr	x2, [x29, 200]
	cmp	x2, 1
	beq	.L370
.L369:
	cbz	w0, .L354
	ldr	x0, [x29, 80]
	tbnz	x0, 0, .L361
	mov	x1, x21
	mov	x0, x21
	bl	sp_div_2
	ldr	w0, [x29, 312]
	cbz	w0, .L362
	ldr	x0, [x29, 320]
	tbz	x0, 0, .L362
	mov	x2, x18
	mov	x1, x19
	mov	x0, x18
	bl	sp_add
.L362:
	mov	x1, x18
	mov	x0, x18
.L418:
	bl	sp_div_2
	b	.L360
.L358:
	ldr	x0, [x19, 8]
	tbnz	x0, 0, .L359
	mov	x2, x20
	mov	x1, x22
	mov	x0, x19
	bl	sp_invmod
	mov	w21, w0
	cbnz	w0, .L351
	mov	x2, x20
	mov	x1, x19
	mov	x0, x20
	bl	sp_mul
	mov	w21, w0
	cbnz	w0, .L351
	mov	x2, x20
	mov	x0, x20
	mov	x1, 1
	bl	_sp_sub_d
	mov	x3, 0
	mov	x1, x22
	mov	x0, x20
	bl	sp_div
	mov	x2, x20
	mov	x1, x20
	mov	x0, x19
	bl	sp_sub
	b	.L351
.L361:
	cbz	w1, .L364
	ldr	x0, [x29, 200]
	tbnz	x0, 0, .L364
	mov	x1, x23
	mov	x0, x23
	bl	sp_div_2
	ldr	w0, [x29, 432]
	cbz	w0, .L365
	ldr	x0, [x29, 440]
	tbz	x0, 0, .L365
	mov	x2, x15
	mov	x1, x19
	mov	x0, x15
	bl	sp_add
.L365:
	mov	x1, x15
	mov	x0, x15
	b	.L418
.L364:
	mov	x1, x23
	mov	x0, x21
	bl	_sp_cmp_abs
	cmn	w0, #1
	beq	.L366
	mov	x2, x21
	mov	x0, x21
	bl	sp_sub
	mov	x1, x15
	mov	x0, x18
	bl	_sp_cmp_abs
	cmn	w0, #1
	bne	.L367
	mov	x2, x18
	mov	x1, x19
	mov	x0, x18
	bl	sp_add
.L367:
	mov	x2, x18
	mov	x1, x15
	mov	x0, x18
.L419:
	bl	sp_sub
	b	.L360
.L366:
	mov	x2, x23
	mov	x1, x21
	mov	x0, x23
	bl	sp_sub
	mov	x1, x18
	mov	x0, x15
	bl	_sp_cmp_abs
	cmn	w0, #1
	bne	.L368
	mov	x2, x15
	mov	x1, x19
	mov	x0, x15
	bl	sp_add
.L368:
	mov	x2, x15
	mov	x1, x18
	mov	x0, x15
	b	.L419
.L370:
	cbz	w0, .L354
	mov	x1, x20
	add	x0, x29, 432
	bl	sp_copy
	mov	w21, w0
	b	.L351
.L375:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	add	sp, sp, 560
	ret
	.size	sp_invmod, .-sp_invmod
	.align	2
	.global	sp_sqr
	.hidden	sp_sqr
	.type	sp_sqr, %function
sp_sqr:
	mov	x2, x1
	mov	x1, x0
	b	sp_mul
	.size	sp_sqr, .-sp_sqr
	.align	2
	.global	sp_sqrmod
	.hidden	sp_sqrmod
	.type	sp_sqrmod, %function
sp_sqrmod:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L425
	cbz	x2, .L425
	ldr	w4, [x0]
	ldr	w3, [x2, 4]
	cmp	w3, w4, lsl 1
	ble	.L425
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x1
	mov	x19, x2
	mov	x1, x2
	bl	sp_sqr
	cbnz	w0, .L421
	mov	x2, x19
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	sp_mod
.L425:
	mov	w0, -3
	ret
.L421:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	sp_sqrmod, .-sp_sqrmod
	.align	2
	.global	sp_unsigned_bin_size
	.hidden	sp_unsigned_bin_size
	.type	sp_unsigned_bin_size, %function
sp_unsigned_bin_size:
	cbz	x0, .L432
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	sp_count_bits
	add	w0, w0, 7
	mov	w1, 8
	ldp	x29, x30, [sp], 16
	sdiv	w0, w0, w1
	ret
.L432:
	mov	w0, 0
	ret
	.size	sp_unsigned_bin_size, .-sp_unsigned_bin_size
	.align	2
	.global	sp_read_unsigned_bin
	.hidden	sp_read_unsigned_bin
	.type	sp_read_unsigned_bin, %function
sp_read_unsigned_bin:
	cbz	x0, .L455
	cmp	x1, 0
	ccmp	w2, 0, 4, eq
	bne	.L455
	ldr	w3, [x0, 4]
	lsl	w3, w3, 3
	sub	w3, w3, #8
	cmp	w3, w2
	bcc	.L455
	add	w6, w2, 7
	sub	w11, w2, #1
	mov	w4, w11
	mov	w9, 0
	lsr	w6, w6, 3
	str	w6, [x0]
.L439:
	cmp	w4, 6
	sxtw	x5, w9
	bgt	.L440
	add	x5, x0, x5, lsl 3
	str	xzr, [x5, 8]
	tbnz	w4, #31, .L441
	sub	w6, w6, #1
	sub	w4, w4, #1
	add	x3, x0, 8
	cmp	w4, 5
	add	x6, x0, x6, sxtw 3
	str	xzr, [x6, 8]
	bhi	.L442
	adrp	x5, .L444
	add	x5, x5, :lo12:.L444
	ldrb	w4, [x5,w4,uxtw]
	adr	x5, .Lrtx444
	add	x4, x5, w4, sxtb #2
	br	x4
.Lrtx444:
	.section	.rodata
	.align	0
	.align	2
.L444:
	.byte	(.L443 - .Lrtx444) / 4
	.byte	(.L445 - .Lrtx444) / 4
	.byte	(.L446 - .Lrtx444) / 4
	.byte	(.L447 - .Lrtx444) / 4
	.byte	(.L448 - .Lrtx444) / 4
	.byte	(.L449 - .Lrtx444) / 4
	.text
.L440:
	sxtw	x3, w4
	add	x5, x0, x5, lsl 3
	add	w9, w9, 1
	sub	w4, w4, #8
	ldrb	w7, [x1, x3]
	add	x3, x1, x3
	str	x7, [x5, 8]
	ldrb	w8, [x3, -1]
	orr	x7, x7, x8, lsl 8
	str	x7, [x5, 8]
	ldrb	w10, [x3, -3]
	ldrb	w8, [x3, -2]
	lsl	x10, x10, 24
	orr	x8, x10, x8, lsl 16
	orr	x8, x8, x7
	str	x8, [x5, 8]
	ldrb	w10, [x3, -5]
	ldrb	w7, [x3, -4]
	lsl	x10, x10, 40
	orr	x7, x10, x7, lsl 32
	ldrb	w10, [x3, -6]
	ldrb	w3, [x3, -7]
	lsl	x3, x3, 56
	orr	x3, x3, x10, lsl 48
	orr	x3, x7, x3
	orr	x3, x3, x8
	str	x3, [x5, 8]
	b	.L439
.L449:
	sub	w4, w2, #7
	ldrb	w5, [x1, 6]
	strb	w5, [x3, x4]
.L448:
	sub	w4, w2, #6
	ldrb	w5, [x1, 5]
	strb	w5, [x3, x4]
.L447:
	sub	w4, w2, #5
	ldrb	w5, [x1, 4]
	strb	w5, [x3, x4]
.L446:
	sub	w4, w2, #4
	ldrb	w5, [x1, 3]
	strb	w5, [x3, x4]
.L445:
	sub	w4, w2, #3
	ldrb	w5, [x1, 2]
	strb	w5, [x3, x4]
.L443:
	sub	w2, w2, #2
	ldrb	w4, [x1, 1]
	strb	w4, [x3, x2]
.L442:
	ldrb	w1, [x1]
	strb	w1, [x3, w11, uxtw]
.L441:
	ldr	w1, [x0]
	sub	w1, w1, #1
	add	x2, x0, x1, sxtw 3
	add	x2, x2, 8
.L450:
	tbnz	w1, #31, .L451
	ldr	x3, [x2], -8
	cbz	x3, .L452
.L451:
	add	w1, w1, 1
	str	w1, [x0]
	mov	w0, 0
.L437:
	ret
.L452:
	sub	w1, w1, #1
	b	.L450
.L455:
	mov	w0, -3
	b	.L437
	.size	sp_read_unsigned_bin, .-sp_read_unsigned_bin
	.align	2
	.global	sp_to_unsigned_bin_len
	.hidden	sp_to_unsigned_bin_len
	.type	sp_to_unsigned_bin_len, %function
sp_to_unsigned_bin_len:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L467
	ldr	w3, [x0]
	sub	w2, w2, #1
	cbnz	w3, .L468
.L459:
	add	x1, x1, x2, sxtw
.L464:
	tbnz	w2, #31, .L466
	strb	wzr, [x1], -1
	sub	w2, w2, #1
	b	.L464
.L468:
	mov	w3, 0
	b	.L458
.L462:
	ldr	w4, [x0]
	cmp	w4, w3
	ble	.L459
	add	x5, x1, x2, sxtw
	add	x7, x0, x3, sxtw 3
	mov	w4, 0
.L461:
	ldr	x6, [x7, 8]
	sub	w2, w2, #1
	cmn	w2, #1
	lsr	x6, x6, x4
	strb	w6, [x5]
	beq	.L460
	add	w4, w4, 8
	sub	x5, x5, #1
	cmp	w4, 64
	bne	.L461
.L460:
	add	w3, w3, 1
.L458:
	tbz	w2, #31, .L462
.L466:
	mov	w0, 0
.L456:
	ret
.L467:
	mov	w0, -3
	b	.L456
	.size	sp_to_unsigned_bin_len, .-sp_to_unsigned_bin_len
	.align	2
	.global	sp_to_unsigned_bin
	.hidden	sp_to_unsigned_bin
	.type	sp_to_unsigned_bin, %function
sp_to_unsigned_bin:
	mov	x3, x0
	mov	x4, x1
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	sp_unsigned_bin_size
	mov	w2, w0
	ldp	x29, x30, [sp], 16
	mov	x1, x4
	mov	x0, x3
	b	sp_to_unsigned_bin_len
	.size	sp_to_unsigned_bin, .-sp_to_unsigned_bin
	.align	2
	.global	sp_read_radix
	.hidden	sp_read_radix
	.type	sp_read_radix, %function
sp_read_radix:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	bne	.L476
	mov	w0, -3
	ret
.L476:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	mov	x19, x1
	ldrb	w0, [x1]
	cmp	w0, 45
	beq	.L478
	cmp	w2, 16
	beq	.L479
.L478:
	mov	w0, -3
.L475:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L480:
	add	x19, x19, 1
.L479:
	ldrb	w0, [x19]
	cmp	w0, 48
	beq	.L480
	str	xzr, [x20, 8]
	mov	x0, x19
	bl	strlen
	sub	w0, w0, #1
	mov	w3, 0
	mov	w1, 0
	add	x19, x19, x0, sxtw
.L481:
	tbz	w0, #31, .L486
	add	x0, x20, x3, sxtw 3
	add	x0, x0, 8
.L487:
	tbz	w3, #31, .L488
.L490:
	add	w3, w3, 1
	mov	w0, 0
	str	w3, [x20]
	b	.L475
.L486:
	ldrb	w2, [x19]
	sub	w4, w2, #48
	and	w5, w4, 255
	cmp	w5, 9
	bhi	.L482
	mov	w2, w5
.L483:
	cmp	w1, 64
	bne	.L485
	ldr	w1, [x20, 4]
	add	w3, w3, 1
	cmp	w3, w1
	bge	.L478
	add	x1, x20, x3, sxtw 3
	str	xzr, [x1, 8]
	mov	w1, 0
.L485:
	add	x5, x20, x3, sxtw 3
	and	x2, x2, 255
	sub	w0, w0, #1
	sub	x19, x19, #1
	lsl	x2, x2, x1
	add	w1, w1, 4
	ldr	x4, [x5, 8]
	orr	x2, x4, x2
	str	x2, [x5, 8]
	b	.L481
.L482:
	sub	w4, w2, #65
	and	w4, w4, 255
	cmp	w4, 5
	bhi	.L484
	sub	w2, w2, #55
.L500:
	and	w2, w2, 255
	b	.L483
.L484:
	sub	w4, w2, #97
	and	w4, w4, 255
	cmp	w4, 5
	bhi	.L478
	sub	w2, w2, #87
	b	.L500
.L488:
	ldr	x1, [x0], -8
	cbnz	x1, .L490
	sub	w3, w3, #1
	b	.L487
	.size	sp_read_radix, .-sp_read_radix
	.align	2
	.global	CheckRunTimeSettings
	.type	CheckRunTimeSettings, %function
CheckRunTimeSettings:
	mov	w0, 1
	ret
	.size	CheckRunTimeSettings, .-CheckRunTimeSettings
	.align	2
	.global	CheckRunTimeFastMath
	.type	CheckRunTimeFastMath, %function
CheckRunTimeFastMath:
	mov	w0, 64
	ret
	.size	CheckRunTimeFastMath, .-CheckRunTimeFastMath
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
