	.arch armv8-a
	.file	"ecc.c"
	.text
	.align	2
	.type	wc_ecc_cmp_param, %function
wc_ecc_cmp_param:
	stp	x29, x30, [sp, -336]!
	cmp	x1, 0
	ccmp	x0, 0, 4, ne
	add	x29, sp, 0
	str	x25, [sp, 64]
	mov	w25, w2
	adrp	x2, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	mov	x20, x2
	ldr	x4, [x2, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	ldr	x5, [x4]
	str	x5, [x29, 328]
	mov	x5,0
	beq	.L7
	cmp	w3, 1
	bne	.L3
	uxtw	x2, w25
	bl	strncmp
	mov	w19, w0
.L1:
	ldr	x2, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x3, [x29, 328]
	ldr	x1, [x2]
	eor	x1, x3, x1
	cbz	x1, .L6
	bl	__stack_chk_fail
.L3:
	add	x21, x29, 208
	add	x22, x29, 88
	mov	x23, x0
	mov	x24, x1
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x2, 0
	mov	x1, x21
	mov	x0, x22
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L1
	mov	w2, w25
	mov	x1, x24
	mov	x0, x22
	bl	sp_read_unsigned_bin
	mov	w19, w0
	cbnz	w0, .L5
	mov	w2, 16
	mov	x1, x23
	mov	x0, x21
	bl	sp_read_radix
	mov	w19, w0
	cbnz	w0, .L5
	mov	x1, x21
	mov	x0, x22
	bl	sp_cmp
	cmp	w0, 0
	csetm	w19, ne
.L5:
	mov	x0, x22
	bl	sp_clear
	mov	x0, x21
	bl	sp_clear
	b	.L1
.L7:
	mov	w19, -173
	b	.L1
.L6:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 336
	ret
	.size	wc_ecc_cmp_param, .-wc_ecc_cmp_param
	.align	2
	.type	wc_ecc_curve_cache_load_item, %function
wc_ecc_curve_cache_load_item:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	and	w22, w3, 255
	ldp	w3, w4, [x0, 56]
	stp	x19, x20, [sp, 16]
	cmp	w4, w3
	bcs	.L11
	mov	x19, x0
	ldr	x0, [x0, 48]
	mov	x21, x1
	add	w1, w4, 1
	mov	x20, x2
	str	w1, [x19, 60]
	mov	w1, 120
	umaddl	x0, w4, w1, x0
	str	x0, [x2]
	bl	sp_init
	cbnz	w0, .L9
	ldrb	w3, [x19, 64]
	mov	x1, x21
	mov	w2, 16
	orr	w22, w22, w3
	strb	w22, [x19, 64]
	ldp	x21, x22, [sp, 32]
	ldr	x0, [x20]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	b	sp_read_radix
.L11:
	mov	w0, -170
.L9:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
	.size	wc_ecc_curve_cache_load_item, .-wc_ecc_curve_cache_load_item
	.align	2
	.type	wc_ecc_curve_free, %function
wc_ecc_curve_free:
	cbz	x0, .L58
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	ldrb	w0, [x0, 64]
	tbz	x0, 0, .L15
	ldr	x0, [x19, 8]
	cbz	x0, .L16
	bl	sp_clear
.L16:
	ldrb	w0, [x19, 64]
	and	w0, w0, -2
	strb	w0, [x19, 64]
.L15:
	ldrb	w0, [x19, 64]
	tbz	x0, 1, .L17
	ldr	x0, [x19, 16]
	cbz	x0, .L18
	bl	sp_clear
.L18:
	ldrb	w0, [x19, 64]
	and	w0, w0, -3
	strb	w0, [x19, 64]
.L17:
	ldrb	w0, [x19, 64]
	tbz	x0, 3, .L19
	ldr	x0, [x19, 24]
	cbz	x0, .L20
	bl	sp_clear
.L20:
	ldrb	w0, [x19, 64]
	and	w0, w0, -9
	strb	w0, [x19, 64]
.L19:
	ldrb	w0, [x19, 64]
	tbz	x0, 4, .L21
	ldr	x0, [x19, 32]
	cbz	x0, .L22
	bl	sp_clear
.L22:
	ldrb	w0, [x19, 64]
	and	w0, w0, -17
	strb	w0, [x19, 64]
.L21:
	ldrb	w0, [x19, 64]
	tbz	x0, 5, .L23
	ldr	x0, [x19, 40]
	cbz	x0, .L23
	bl	sp_clear
.L23:
	strb	wzr, [x19, 64]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L58:
	ret
	.size	wc_ecc_curve_free, .-wc_ecc_curve_free
	.align	2
	.type	wc_ecc_curve_load, %function
wc_ecc_curve_load:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	cbz	x0, .L69
	ldr	x19, [x1]
	and	w2, w2, 255
	ldr	x1, [x19]
	cmp	x1, x0
	beq	.L63
	strb	wzr, [x19, 64]
.L63:
	mov	x21, x0
	ldrb	w0, [x19, 64]
	str	x21, [x19]
	bic	w22, w2, w0
	orr	w0, w0, w2
	strb	w0, [x19, 64]
	tbz	x22, 0, .L70
	ldr	x1, [x21, 16]
	mov	w3, 1
	add	x2, x19, 8
	mov	x0, x19
	bl	wc_ecc_curve_cache_load_item
	mov	w20, w0
.L64:
	tbz	x22, 1, .L65
	ldr	x1, [x21, 24]
	mov	w3, 2
	add	x2, x19, 16
	mov	x0, x19
	bl	wc_ecc_curve_cache_load_item
	add	w20, w20, w0
.L65:
	tbz	x22, 3, .L66
	ldr	x1, [x21, 40]
	mov	w3, 8
	add	x2, x19, 24
	mov	x0, x19
	bl	wc_ecc_curve_cache_load_item
	add	w20, w20, w0
.L66:
	tbz	x22, 4, .L67
	ldr	x1, [x21, 48]
	mov	w3, 16
	add	x2, x19, 32
	mov	x0, x19
	bl	wc_ecc_curve_cache_load_item
	add	w20, w20, w0
.L67:
	tbz	x22, 5, .L68
	ldr	x1, [x21, 56]
	mov	w3, 32
	add	x2, x19, 40
	mov	x0, x19
	bl	wc_ecc_curve_cache_load_item
	add	w20, w20, w0
.L68:
	cbz	w20, .L61
	mov	w20, -111
	mov	x0, x19
	bl	wc_ecc_curve_free
.L61:
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L70:
	mov	w20, 0
	b	.L64
.L69:
	mov	w20, -173
	b	.L61
	.size	wc_ecc_curve_load, .-wc_ecc_curve_load
	.align	2
	.type	ecc_make_pub_ex.isra.6.constprop.13, %function
ecc_make_pub_ex.isra.6.constprop.13:
	sub	sp, sp, #768
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	mov	x23, x1
	ldr	x1, [x0]
	str	x1, [x29, 760]
	mov	x1,0
	add	x0, x29, 88
	str	x0, [x29, 80]
	add	x0, x29, 160
	stp	xzr, xzr, [x29, 136]
	stp	x25, x26, [sp, 64]
	stp	xzr, xzr, [x29, 88]
	stp	xzr, xzr, [x29, 104]
	stp	xzr, xzr, [x29, 120]
	str	x0, [x29, 136]
	mov	w0, 5
	str	w0, [x29, 144]
	str	xzr, [x29, 152]
	cbz	x20, .L97
	cbnz	x23, .L98
	add	x22, x20, 32
	mov	w0, 3
	str	w0, [x20]
.L89:
	ldr	x0, [x20, 16]
	mov	w2, 59
	add	x1, x29, 80
	add	x25, x22, 120
	add	x24, x22, 240
	bl	wc_ecc_curve_load
	mov	w19, w0
	cbnz	w0, .L90
	ldr	w0, [x20, 392]
	cbnz	w0, .L91
.L92:
	mov	w19, -216
.L90:
	mov	x0, x22
	bl	sp_clear
	mov	x0, x25
	bl	sp_clear
	mov	x0, x24
	bl	sp_clear
	b	.L94
.L98:
	mov	x22, x23
	b	.L89
.L91:
	ldr	x0, [x29, 80]
	add	x26, x20, 392
	ldr	x1, [x0, 24]
	mov	x0, x26
	bl	sp_cmp
	cmn	w0, #1
	bne	.L92
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x2, x24
	mov	x1, x25
	mov	x0, x22
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L90
	ldr	w0, [x20, 4]
	cmn	w0, #1
	beq	.L100
	sxtw	x0, w0
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x0, x0, x2, x1
	ldr	w0, [x0, 4]
	cmp	w0, 15
	bne	.L100
	ldr	x3, [x20, 24]
	mov	w2, 1
	mov	x1, x22
	mov	x0, x26
	bl	sp_ecc_mulmod_base_384
	mov	w19, w0
	cbnz	w0, .L90
.L94:
	ldr	x0, [x29, 80]
	bl	wc_ecc_curve_free
	ldr	w0, [x20]
	cmp	w0, 3
	bne	.L87
	cbnz	x23, .L87
	mov	w0, 2
	str	w0, [x20]
.L87:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 760]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L96
	bl	__stack_chk_fail
.L100:
	mov	w19, -234
	b	.L90
.L97:
	mov	w19, -173
	b	.L87
.L96:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	add	sp, sp, 768
	ret
	.size	ecc_make_pub_ex.isra.6.constprop.13, .-ecc_make_pub_ex.isra.6.constprop.13
	.align	2
	.global	wc_ecc_set_curve
	.type	wc_ecc_set_curve, %function
wc_ecc_set_curve:
	cmp	w1, 0
	mov	x3, x0
	ccmp	w2, 0, 0, le
	blt	.L111
	cmp	w1, 66
	bgt	.L112
	ldr	w0, [x0, 4]
	cmn	w0, #1
	beq	.L113
	str	wzr, [x3, 4]
	cmp	w2, 0
	str	xzr, [x3, 16]
	bgt	.L109
	cmp	w1, 48
	ble	.L110
	mov	w0, -172
.L107:
	ret
.L109:
	mov	w0, -172
	cmp	w2, 15
	bne	.L107
.L110:
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	str	x0, [x3, 16]
.L113:
	mov	w0, 0
	b	.L107
.L111:
	mov	w0, -173
	b	.L107
.L112:
	mov	w0, -170
	b	.L107
	.size	wc_ecc_set_curve, .-wc_ecc_set_curve
	.align	2
	.type	wc_ecc_import_raw_private, %function
wc_ecc_import_raw_private:
	stp	x29, x30, [sp, -96]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	bne	.L116
.L118:
	mov	w19, -173
.L115:
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 96
	ret
.L116:
	cbz	x2, .L118
	str	wzr, [x0, 8]
	mov	x20, x0
	mov	w22, w5
	mov	x21, x3
	mov	x23, x2
	mov	x24, x1
	mov	w2, w4
	mov	w1, 0
	bl	wc_ecc_set_curve
	mov	w19, w0
	cbnz	w0, .L115
	add	x25, x20, 392
	add	x27, x20, 32
	add	x26, x20, 152
	add	x28, x20, 272
	mov	x5, 0
	mov	x4, 0
	mov	x3, x28
	mov	x2, x26
	mov	x1, x27
	mov	x0, x25
	bl	sp_init_multi
	cbnz	w0, .L130
	cmp	w22, 1
	bne	.L119
	mov	w2, 16
	mov	x1, x24
	mov	x0, x27
	bl	sp_read_radix
.L145:
	mov	w19, w0
	ldr	w0, [x20, 32]
	cbnz	w0, .L121
.L125:
	mov	w19, -173
.L122:
	mov	x0, x27
	bl	sp_clear
	mov	x0, x26
	bl	sp_clear
	mov	x0, x28
	bl	sp_clear
	mov	x0, x25
	bl	sp_clear
	b	.L115
.L119:
	ldr	x0, [x20, 16]
	mov	x1, x24
	ldr	w2, [x0]
	mov	x0, x27
	bl	sp_read_unsigned_bin
	b	.L145
.L121:
	cbnz	w19, .L122
	cmp	w22, 1
	bne	.L123
	mov	w2, 16
	mov	x1, x23
	mov	x0, x26
	bl	sp_read_radix
.L146:
	mov	w19, w0
	ldr	w0, [x20, 152]
	cbz	w0, .L125
	cbnz	w19, .L122
	mov	x1, 1
	mov	x0, x28
	bl	sp_set
	mov	w19, w0
	cbnz	w0, .L122
	cbz	x21, .L126
	mov	w0, 2
	str	w0, [x20]
	cmp	w22, 1
	bne	.L127
	mov	w2, 16
	mov	x1, x21
	mov	x0, x25
	bl	sp_read_radix
.L147:
	mov	w19, w0
	ldr	w0, [x20, 392]
	cbz	w0, .L118
	cbz	w19, .L115
	b	.L122
.L123:
	ldr	x0, [x20, 16]
	mov	x1, x23
	ldr	w2, [x0]
	mov	x0, x26
	bl	sp_read_unsigned_bin
	b	.L146
.L127:
	ldr	x0, [x20, 16]
	mov	x1, x21
	ldr	w2, [x0]
	mov	x0, x25
	bl	sp_read_unsigned_bin
	b	.L147
.L126:
	mov	w0, 1
	str	w0, [x20]
	b	.L115
.L130:
	mov	w19, -125
	b	.L115
	.size	wc_ecc_import_raw_private, .-wc_ecc_import_raw_private
	.align	2
	.global	wc_ecc_mulmod_ex
	.hidden	wc_ecc_mulmod_ex
	.type	wc_ecc_mulmod_ex, %function
wc_ecc_mulmod_ex:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L153
	cmp	x2, 0
	ccmp	x4, 0, 4, ne
	beq	.L153
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x0, x4
	str	x23, [sp, 48]
	mov	w22, w5
	mov	x21, x2
	mov	x20, x1
	mov	x23, x6
	bl	sp_count_bits
	cmp	w0, 384
	bne	.L150
	mov	x4, x23
	mov	w3, w22
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	b	sp_ecc_mulmod_384
.L150:
	mov	w0, -170
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L153:
	mov	w0, -170
	ret
	.size	wc_ecc_mulmod_ex, .-wc_ecc_mulmod_ex
	.align	2
	.global	wc_ecc_mulmod_ex2
	.hidden	wc_ecc_mulmod_ex2
	.type	wc_ecc_mulmod_ex2, %function
wc_ecc_mulmod_ex2:
	stp	x29, x30, [sp, -64]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	ldr	x23, [x29, 64]
	beq	.L158
	cmp	x2, 0
	ccmp	x4, 0, 4, ne
	beq	.L158
	mov	x19, x0
	mov	w22, w7
	mov	x0, x4
	mov	x21, x2
	mov	x20, x1
	bl	sp_count_bits
	cmp	w0, 384
	bne	.L158
	mov	x4, x23
	mov	w3, w22
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	b	sp_ecc_mulmod_384
.L158:
	mov	w0, -170
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
	.size	wc_ecc_mulmod_ex2, .-wc_ecc_mulmod_ex2
	.align	2
	.global	wc_ecc_mulmod
	.type	wc_ecc_mulmod, %function
wc_ecc_mulmod:
	mov	x6, 0
	b	wc_ecc_mulmod_ex
	.size	wc_ecc_mulmod, .-wc_ecc_mulmod
	.align	2
	.global	wc_ecc_new_point_h
	.type	wc_ecc_new_point_h, %function
wc_ecc_new_point_h:
	stp	x29, x30, [sp, -32]!
	mov	x1, x0
	mov	w2, 37
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	mov	x0, 360
	bl	wolfSSL_Malloc
	mov	x19, x0
	cbz	x0, .L162
	mov	x2, 360
	mov	w1, 0
	bl	memset
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	add	x2, x19, 240
	add	x1, x19, 120
	mov	x0, x19
	bl	sp_init_multi
	cbz	w0, .L162
	mov	x0, x19
	mov	x19, 0
	mov	w2, 37
	mov	x1, x20
	bl	wolfSSL_Free
.L162:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ecc_new_point_h, .-wc_ecc_new_point_h
	.align	2
	.global	wc_ecc_new_point
	.type	wc_ecc_new_point, %function
wc_ecc_new_point:
	mov	x0, 0
	b	wc_ecc_new_point_h
	.size	wc_ecc_new_point, .-wc_ecc_new_point
	.align	2
	.global	wc_ecc_del_point_h
	.type	wc_ecc_del_point_h, %function
wc_ecc_del_point_h:
	cbz	x0, .L172
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	bl	sp_clear
	add	x0, x19, 120
	bl	sp_clear
	add	x0, x19, 240
	bl	sp_clear
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w2, 37
	ldp	x29, x30, [sp], 32
	b	wolfSSL_Free
.L172:
	ret
	.size	wc_ecc_del_point_h, .-wc_ecc_del_point_h
	.align	2
	.global	wc_ecc_del_point
	.type	wc_ecc_del_point, %function
wc_ecc_del_point:
	mov	x1, 0
	b	wc_ecc_del_point_h
	.size	wc_ecc_del_point, .-wc_ecc_del_point
	.align	2
	.global	wc_ecc_copy_point
	.type	wc_ecc_copy_point, %function
wc_ecc_copy_point:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L180
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	bl	sp_copy
	cbnz	w0, .L178
	add	x1, x20, 120
	add	x0, x19, 120
	bl	sp_copy
	cbnz	w0, .L178
	add	x1, x20, 240
	add	x0, x19, 240
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	sp_copy
.L180:
	mov	w0, -170
	ret
.L178:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ecc_copy_point, .-wc_ecc_copy_point
	.align	2
	.global	wc_ecc_cmp_point
	.type	wc_ecc_cmp_point, %function
wc_ecc_cmp_point:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L187
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	bl	sp_cmp
	cbnz	w0, .L185
	add	x1, x20, 120
	add	x0, x19, 120
	bl	sp_cmp
	cbnz	w0, .L185
	add	x1, x20, 240
	add	x0, x19, 240
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	sp_cmp
.L187:
	mov	w0, -173
	ret
.L185:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ecc_cmp_point, .-wc_ecc_cmp_point
	.align	2
	.global	wc_ecc_is_valid_idx
	.type	wc_ecc_is_valid_idx, %function
wc_ecc_is_valid_idx:
	add	w0, w0, 1
	cmp	w0, 1
	cset	w0, ls
	ret
	.size	wc_ecc_is_valid_idx, .-wc_ecc_is_valid_idx
	.align	2
	.global	wc_ecc_get_curve_idx
	.type	wc_ecc_get_curve_idx, %function
wc_ecc_get_curve_idx:
	cmp	w0, 15
	csetm	w0, ne
	ret
	.size	wc_ecc_get_curve_idx, .-wc_ecc_get_curve_idx
	.align	2
	.global	wc_ecc_get_name
	.type	wc_ecc_get_name, %function
wc_ecc_get_name:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_ecc_get_curve_idx
	cmn	w0, #1
	beq	.L196
	sxtw	x0, w0
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x0, x0, x2, x1
	ldr	x0, [x0, 8]
.L194:
	ldp	x29, x30, [sp], 16
	ret
.L196:
	mov	x0, 0
	b	.L194
	.size	wc_ecc_get_name, .-wc_ecc_get_name
	.align	2
	.global	wc_ecc_get_curve_id
	.type	wc_ecc_get_curve_id, %function
wc_ecc_get_curve_id:
	sxtw	x1, w0
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_ecc_is_valid_idx
	cbz	w0, .L200
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x1, x1, x2, x0
	ldr	w0, [x1, 4]
.L198:
	ldp	x29, x30, [sp], 16
	ret
.L200:
	mov	w0, -1
	b	.L198
	.size	wc_ecc_get_curve_id, .-wc_ecc_get_curve_id
	.align	2
	.global	wc_ecc_get_curve_size_from_id
	.type	wc_ecc_get_curve_size_from_id, %function
wc_ecc_get_curve_size_from_id:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_ecc_get_curve_idx
	cmn	w0, #1
	beq	.L204
	sxtw	x0, w0
	mov	x1, 88
	mul	x0, x0, x1
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldr	w0, [x1, x0]
.L202:
	ldp	x29, x30, [sp], 16
	ret
.L204:
	mov	w0, -170
	b	.L202
	.size	wc_ecc_get_curve_size_from_id, .-wc_ecc_get_curve_size_from_id
	.align	2
	.global	wc_ecc_get_curve_idx_from_name
	.type	wc_ecc_get_curve_idx_from_name, %function
wc_ecc_get_curve_idx_from_name:
	cbz	x0, .L208
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	bl	strlen
	uxtw	x2, w0
	mov	x1, x19
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	strncasecmp
	cmp	w0, 0
	ldr	x19, [sp, 16]
	csetm	w0, ne
	ldp	x29, x30, [sp], 32
	ret
.L208:
	mov	w0, -173
	ret
	.size	wc_ecc_get_curve_idx_from_name, .-wc_ecc_get_curve_idx_from_name
	.align	2
	.global	wc_ecc_get_curve_size_from_name
	.type	wc_ecc_get_curve_size_from_name, %function
wc_ecc_get_curve_size_from_name:
	cbz	x0, .L215
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_ecc_get_curve_idx_from_name
	tbnz	w0, #31, .L213
	sxtw	x0, w0
	mov	x1, 88
	mul	x0, x0, x1
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldr	w0, [x1, x0]
.L213:
	ldp	x29, x30, [sp], 16
	ret
.L215:
	mov	w0, -173
	ret
	.size	wc_ecc_get_curve_size_from_name, .-wc_ecc_get_curve_size_from_name
	.align	2
	.global	wc_ecc_get_curve_id_from_name
	.type	wc_ecc_get_curve_id_from_name, %function
wc_ecc_get_curve_id_from_name:
	cbz	x0, .L222
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_ecc_get_curve_idx_from_name
	tbnz	w0, #31, .L220
	sxtw	x0, w0
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x0, x0, x2, x1
	ldr	w0, [x0, 4]
.L220:
	ldp	x29, x30, [sp], 16
	ret
.L222:
	mov	w0, -173
	ret
	.size	wc_ecc_get_curve_id_from_name, .-wc_ecc_get_curve_id_from_name
	.align	2
	.global	wc_ecc_get_curve_id_from_params
	.type	wc_ecc_get_curve_id_from_params, %function
wc_ecc_get_curve_id_from_params:
	cmp	x1, 0
	ccmp	x3, 0, 4, ne
	beq	.L235
	cmp	x5, 0
	ccmp	x7, 0, 4, ne
	beq	.L235
	stp	x29, x30, [sp, -112]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	ldr	x8, [x29, 120]
	stp	x23, x24, [sp, 48]
	cmp	x8, 0
	stp	x25, x26, [sp, 64]
	ldr	x8, [x29, 136]
	stp	x27, x28, [sp, 80]
	ccmp	x8, 0, 4, ne
	beq	.L236
	add	w0, w0, 1
	str	x1, [x29, 96]
	mov	w1, 8
	adrp	x20, .LANCHOR0
	mov	x24, x7
	mov	w27, w6
	sdiv	w0, w0, w1
	mov	x23, x5
	mov	w26, w4
	mov	x22, x3
	mov	w25, w2
	add	x20, x20, :lo12:.LANCHOR0
	mov	x21, 0
	mov	x28, 88
	str	w0, [x29, 104]
.L229:
	mul	x19, x21, x28
	str	w21, [x29, 108]
	ldr	w0, [x19, x20]
	cbnz	w0, .L233
	mov	w0, -1
.L227:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 112
	ret
.L233:
	ldr	w1, [x29, 104]
	cmp	w0, w1
	beq	.L230
.L231:
	add	x21, x21, 1
	b	.L229
.L230:
	add	x19, x20, x19
	ldr	x1, [x29, 96]
	mov	w3, 2
	mov	w2, w25
	ldr	x0, [x19, 16]
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	x0, [x19, 24]
	mov	w3, 2
	mov	w2, w26
	mov	x1, x22
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	x0, [x19, 32]
	mov	w3, 2
	mov	w2, w27
	mov	x1, x23
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	w2, [x29, 112]
	mov	w3, 2
	ldr	x0, [x19, 40]
	mov	x1, x24
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	w2, [x29, 128]
	mov	w3, 2
	ldr	x0, [x19, 48]
	ldr	x1, [x29, 120]
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	w2, [x29, 144]
	mov	w3, 2
	ldr	x0, [x19, 56]
	ldr	x1, [x29, 136]
	bl	wc_ecc_cmp_param
	cbnz	w0, .L231
	ldr	w0, [x19, 80]
	ldr	w1, [x29, 152]
	cmp	w0, w1
	bne	.L231
	ldrsw	x0, [x29, 108]
	madd	x20, x0, x28, x20
	ldr	w0, [x20, 4]
	b	.L227
.L235:
	mov	w0, -173
	ret
.L236:
	mov	w0, -173
	b	.L227
	.size	wc_ecc_get_curve_id_from_params, .-wc_ecc_get_curve_id_from_params
	.align	2
	.global	wc_ecc_get_curve_id_from_dp_params
	.type	wc_ecc_get_curve_id_from_dp_params, %function
wc_ecc_get_curve_id_from_dp_params:
	cbz	x0, .L254
	ldr	x1, [x0, 16]
	cbz	x1, .L254
	ldr	x1, [x0, 24]
	cbz	x1, .L254
	ldr	x1, [x0, 32]
	cbz	x1, .L254
	ldr	x1, [x0, 40]
	cbz	x1, .L254
	ldr	x1, [x0, 48]
	cbz	x1, .L254
	ldr	x1, [x0, 56]
	cbz	x1, .L254
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	adrp	x21, .LANCHOR0
	add	x22, x21, :lo12:.LANCHOR0
	stp	x23, x24, [sp, 48]
	str	x25, [sp, 64]
	mov	x23, 0
	mov	x24, 88
.L243:
	mul	x20, x23, x24
	sxtw	x21, w23
	ldr	w0, [x20, x22]
	cbnz	w0, .L247
	mov	w0, -1
.L241:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	ret
.L247:
	ldr	w1, [x19]
	cmp	w1, w0
	beq	.L244
.L245:
	add	x23, x23, 1
	b	.L243
.L244:
	ldr	x25, [x19, 16]
	add	x20, x22, x20
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 16]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	x25, [x19, 24]
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 24]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	x25, [x19, 32]
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 32]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	x25, [x19, 40]
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 40]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	x25, [x19, 48]
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 48]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	x25, [x19, 56]
	mov	x0, x25
	bl	strlen
	mov	w2, w0
	ldr	x0, [x20, 56]
	mov	w3, 1
	mov	x1, x25
	bl	wc_ecc_cmp_param
	cbnz	w0, .L245
	ldr	w1, [x19, 80]
	ldr	w0, [x20, 80]
	cmp	w1, w0
	bne	.L245
	madd	x21, x21, x24, x22
	ldr	w0, [x21, 4]
	b	.L241
.L254:
	mov	w0, -173
	ret
	.size	wc_ecc_get_curve_id_from_dp_params, .-wc_ecc_get_curve_id_from_dp_params
	.align	2
	.global	wc_ecc_get_curve_id_from_oid
	.type	wc_ecc_get_curve_id_from_oid, %function
wc_ecc_get_curve_id_from_oid:
	cbz	x0, .L261
	cmp	w1, 5
	bne	.L262
	stp	x29, x30, [sp, -16]!
	mov	x1, x0
	mov	x2, 5
	adrp	x0, .LANCHOR1
	add	x29, sp, 0
	add	x0, x0, :lo12:.LANCHOR1
	bl	memcmp
	cmp	w0, 0
	mov	w0, 15
	ldp	x29, x30, [sp], 16
	csinv	w0, w0, wzr, eq
	ret
.L261:
	mov	w0, -173
	ret
.L262:
	mov	w0, -1
	ret
	.size	wc_ecc_get_curve_id_from_oid, .-wc_ecc_get_curve_id_from_oid
	.align	2
	.global	wc_ecc_get_curve_params
	.type	wc_ecc_get_curve_params, %function
wc_ecc_get_curve_params:
	adrp	x1, .LANCHOR0
	add	x2, x1, :lo12:.LANCHOR0
	mov	w1, 88
	cmp	w0, 2
	smaddl	x1, w0, w1, x2
	csel	x0, x1, xzr, cc
	ret
	.size	wc_ecc_get_curve_params, .-wc_ecc_get_curve_params
	.align	2
	.global	wc_ecc_shared_secret_gen
	.hidden	wc_ecc_shared_secret_gen
	.type	wc_ecc_shared_secret_gen, %function
wc_ecc_shared_secret_gen:
	sub	sp, sp, #512
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x21, x0
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	mov	x22, x1
	stp	xzr, xzr, [x29, 120]
	cmp	x21, 0
	ldr	x1, [x0]
	str	x1, [x29, 504]
	mov	x1,0
	add	x0, x29, 72
	str	x0, [x29, 64]
	add	x0, x29, 144
	stp	x23, x24, [sp, 48]
	ccmp	x22, 0, 4, ne
	stp	xzr, xzr, [x29, 72]
	stp	xzr, xzr, [x29, 88]
	stp	xzr, xzr, [x29, 104]
	str	x0, [x29, 120]
	mov	w0, 3
	str	w0, [x29, 128]
	str	xzr, [x29, 136]
	beq	.L276
	cmp	x2, 0
	mov	x23, x2
	mov	x24, x3
	ccmp	x3, 0, 4, ne
	beq	.L276
	ldr	x0, [x21, 16]
	mov	w2, 11
	add	x1, x29, 64
	bl	wc_ecc_curve_load
	mov	w19, w0
	cbnz	w0, .L271
	ldr	w1, [x21, 4]
	add	x0, x21, 392
	cmn	w1, #1
	beq	.L278
	sxtw	x1, w1
	adrp	x2, .LANCHOR0
	add	x2, x2, :lo12:.LANCHOR0
	mov	x3, 88
	madd	x1, x1, x3, x2
	ldr	w1, [x1, 4]
	cmp	w1, 15
	bne	.L278
	ldr	x4, [x21, 24]
	mov	x3, x24
	mov	x2, x23
	mov	x1, x22
	bl	sp_ecc_secret_gen_384
	mov	w19, w0
.L273:
	ldr	x0, [x29, 64]
	bl	wc_ecc_curve_free
.L271:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 504]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L274
	bl	__stack_chk_fail
.L278:
	mov	w19, -234
	b	.L273
.L276:
	mov	w19, -173
	b	.L271
.L274:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	add	sp, sp, 512
	ret
	.size	wc_ecc_shared_secret_gen, .-wc_ecc_shared_secret_gen
	.align	2
	.global	wc_ecc_shared_secret_ex
	.type	wc_ecc_shared_secret_ex, %function
wc_ecc_shared_secret_ex:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L286
	cmp	x2, 0
	ccmp	x3, 0, 4, ne
	beq	.L286
	ldr	w4, [x0]
	sub	w4, w4, #2
	cmp	w4, 1
	bhi	.L287
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	ldr	w0, [x0, 4]
	bl	wc_ecc_is_valid_idx
	cbz	w0, .L288
	ldr	w0, [x19, 8]
	tbnz	w0, #31, .L289
	cmp	w0, 1
	ble	.L283
	cmp	w0, 2
	bne	.L289
.L290:
	mov	w0, 0
	b	.L282
.L283:
	mov	w0, 1
	str	w0, [x19, 8]
	mov	x0, x19
	bl	wc_ecc_shared_secret_gen
	tbz	w0, #31, .L290
	cmn	w0, #108
	bne	.L282
	ldr	w1, [x19, 8]
	add	w1, w1, 1
	str	w1, [x19, 8]
.L280:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L289:
	mov	w0, -192
.L282:
	str	wzr, [x19, 8]
	b	.L280
.L286:
	mov	w0, -173
	ret
.L287:
	mov	w0, -170
	ret
.L288:
	mov	w0, -170
	b	.L280
	.size	wc_ecc_shared_secret_ex, .-wc_ecc_shared_secret_ex
	.align	2
	.global	wc_ecc_shared_secret
	.type	wc_ecc_shared_secret, %function
wc_ecc_shared_secret:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L298
	cmp	x2, 0
	ccmp	x3, 0, 4, ne
	beq	.L298
	ldr	w4, [x0]
	sub	w4, w4, #2
	cmp	w4, 1
	bhi	.L299
	stp	x29, x30, [sp, -16]!
	mov	x4, x0
	add	x29, sp, 0
	ldr	w0, [x0, 4]
	bl	wc_ecc_is_valid_idx
	cbz	w0, .L302
	ldr	w0, [x1, 4]
	bl	wc_ecc_is_valid_idx
	cbz	w0, .L302
	ldr	x0, [x1, 16]
	ldr	x5, [x4, 16]
	ldr	w0, [x0, 4]
	ldr	w5, [x5, 4]
	cmp	w5, w0
	bne	.L302
	ldp	x29, x30, [sp], 16
	add	x1, x1, 32
	mov	x0, x4
	b	wc_ecc_shared_secret_ex
.L298:
	mov	w0, -173
	ret
.L299:
	mov	w0, -170
	ret
.L302:
	mov	w0, -170
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_ecc_shared_secret, .-wc_ecc_shared_secret
	.align	2
	.global	wc_ecc_point_is_at_infinity
	.type	wc_ecc_point_is_at_infinity, %function
wc_ecc_point_is_at_infinity:
	cbz	x0, .L309
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	bl	get_digit_count
	cbnz	w0, .L310
	add	x0, x19, 120
	bl	get_digit_count
	cmp	w0, 0
	cset	w0, eq
.L307:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L309:
	mov	w0, -173
	ret
.L310:
	mov	w0, 0
	b	.L307
	.size	wc_ecc_point_is_at_infinity, .-wc_ecc_point_is_at_infinity
	.align	2
	.global	wc_ecc_gen_k
	.type	wc_ecc_gen_k, %function
wc_ecc_gen_k:
	stp	x29, x30, [sp, -160]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x22, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x2
	ldr	x2, [x22, #:got_lo12:__stack_chk_guard]
	mov	x20, x3
	add	w21, w1, 8
	ldr	x3, [x2]
	str	x3, [x29, 152]
	mov	x3,0
	str	x23, [sp, 48]
	add	x23, x29, 72
	mov	w2, w21
	mov	x1, x23
	bl	wc_RNG_GenerateBlock
	cbnz	w0, .L316
	mov	w2, w21
	mov	x1, x23
	mov	x0, x19
	bl	sp_read_unsigned_bin
	cbnz	w0, .L316
	mov	x1, x20
	mov	x0, x19
	bl	sp_cmp
	cmn	w0, #1
	bne	.L317
.L318:
	ldr	w0, [x19]
	cmp	w0, 0
	mov	w0, -121
	csel	w0, wzr, w0, ne
.L316:
	mov	x1, 0
.L319:
	add	x2, x23, x1
	add	x1, x1, 1
	cmp	x1, 67
	bne	.L320
	ldr	x1, [x22, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 152]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L321
	bl	__stack_chk_fail
.L317:
	mov	x2, x19
	mov	x1, x20
	mov	x0, x19
	bl	sp_mod
	cbz	w0, .L318
	b	.L316
.L320:
	strb	wzr, [x2]
	b	.L319
.L321:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 160
	ret
	.size	wc_ecc_gen_k, .-wc_ecc_gen_k
	.align	2
	.global	wc_ecc_make_pub
	.type	wc_ecc_make_pub, %function
wc_ecc_make_pub:
	b	ecc_make_pub_ex.isra.6.constprop.13
	.size	wc_ecc_make_pub, .-wc_ecc_make_pub
	.align	2
	.global	wc_ecc_make_pub_ex
	.type	wc_ecc_make_pub_ex, %function
wc_ecc_make_pub_ex:
	b	ecc_make_pub_ex.isra.6.constprop.13
	.size	wc_ecc_make_pub_ex, .-wc_ecc_make_pub_ex
	.align	2
	.global	wc_ecc_make_key_ex2
	.type	wc_ecc_make_key_ex2, %function
wc_ecc_make_key_ex2:
	cmp	x2, 0
	ccmp	x0, 0, 4, ne
	beq	.L330
	stp	x29, x30, [sp, -32]!
	mov	x5, x0
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x2
	mov	x0, x19
	mov	w2, w3
	str	wzr, [x19, 8]
	bl	wc_ecc_set_curve
	cbnz	w0, .L328
	ldr	w1, [x19, 4]
	str	w4, [x19, 12]
	cmn	w1, #1
	beq	.L332
	sxtw	x1, w1
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x1, x1, x2, x0
	ldr	w0, [x1, 4]
	cmp	w0, 15
	bne	.L332
	ldr	x3, [x19, 24]
	add	x2, x19, 32
	add	x1, x19, 392
	mov	x0, x5
	bl	sp_ecc_make_key_384
	cbnz	w0, .L328
	mov	w1, 2
	str	w1, [x19]
.L328:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L330:
	mov	w0, -173
	ret
.L332:
	mov	w0, -234
	b	.L328
	.size	wc_ecc_make_key_ex2, .-wc_ecc_make_key_ex2
	.align	2
	.global	wc_ecc_make_key_ex
	.type	wc_ecc_make_key_ex, %function
wc_ecc_make_key_ex:
	mov	w4, 0
	b	wc_ecc_make_key_ex2
	.size	wc_ecc_make_key_ex, .-wc_ecc_make_key_ex
	.align	2
	.global	wc_ecc_make_key
	.type	wc_ecc_make_key, %function
wc_ecc_make_key:
	mov	w3, 0
	b	wc_ecc_make_key_ex
	.size	wc_ecc_make_key, .-wc_ecc_make_key
	.align	2
	.global	wc_ecc_init_ex
	.type	wc_ecc_init_ex, %function
wc_ecc_init_ex:
	cbz	x0, .L341
	stp	x29, x30, [sp, -32]!
	mov	x2, 520
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	mov	w1, 0
	bl	memset
	str	wzr, [x19, 8]
	mov	x5, 0
	mov	x4, 0
	add	x3, x19, 272
	add	x2, x19, 152
	add	x1, x19, 32
	add	x0, x19, 392
	bl	sp_init_multi
	cbnz	w0, .L342
	str	x20, [x19, 24]
.L339:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L341:
	mov	w0, -173
	ret
.L342:
	mov	w0, -125
	b	.L339
	.size	wc_ecc_init_ex, .-wc_ecc_init_ex
	.align	2
	.global	wc_ecc_key_new
	.type	wc_ecc_key_new, %function
wc_ecc_key_new:
	stp	x29, x30, [sp, -32]!
	mov	x1, x0
	mov	w2, 37
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	mov	x0, 520
	bl	wolfSSL_Malloc
	mov	x19, x0
	cbz	x0, .L347
	mov	w2, -2
	mov	x1, x20
	bl	wc_ecc_init_ex
	cbz	w0, .L347
	mov	x0, x19
	mov	x19, 0
	mov	w2, 37
	mov	x1, x20
	bl	wolfSSL_Free
.L347:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ecc_key_new, .-wc_ecc_key_new
	.align	2
	.global	wc_ecc_init
	.type	wc_ecc_init, %function
wc_ecc_init:
	mov	w2, -2
	mov	x1, 0
	b	wc_ecc_init_ex
	.size	wc_ecc_init, .-wc_ecc_init
	.align	2
	.global	wc_ecc_set_flags
	.type	wc_ecc_set_flags, %function
wc_ecc_set_flags:
	cbz	x0, .L359
	ldr	w2, [x0, 12]
	orr	w1, w2, w1
	str	w1, [x0, 12]
	mov	w0, 0
.L357:
	ret
.L359:
	mov	w0, -173
	b	.L357
	.size	wc_ecc_set_flags, .-wc_ecc_set_flags
	.align	2
	.global	wc_ecc_sign_hash_ex
	.type	wc_ecc_sign_hash_ex, %function
wc_ecc_sign_hash_ex:
	cmp	x0, 0
	ccmp	x4, 0, 4, ne
	beq	.L365
	cmp	x5, 0
	ccmp	x3, 0, 4, ne
	beq	.L365
	cbz	x2, .L365
	ldr	w6, [x3]
	sub	w6, w6, #2
	cmp	w6, 1
	bhi	.L365
	stp	x29, x30, [sp, -16]!
	mov	x8, x0
	add	x29, sp, 0
	ldr	w6, [x3, 4]
	mov	w0, w6
	bl	wc_ecc_is_valid_idx
	cmp	w0, 1
	bne	.L366
	cmn	w6, #1
	beq	.L368
	sxtw	x6, w6
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	x7, 88
	madd	x6, x6, x7, x0
	ldr	w0, [x6, 4]
	and	w6, w0, -9
	cmp	w6, 7
	bne	.L368
	cmp	w0, 15
	bne	.L369
	ldr	x7, [x3, 24]
	mov	x6, 0
	ldp	x29, x30, [sp], 16
	mov	x0, x8
	add	x3, x3, 392
	b	sp_ecc_sign_384
.L365:
	mov	w0, -170
	ret
.L366:
	mov	w0, -170
.L360:
	ldp	x29, x30, [sp], 16
	ret
.L368:
	mov	w0, -234
	b	.L360
.L369:
	mov	w0, 0
	b	.L360
	.size	wc_ecc_sign_hash_ex, .-wc_ecc_sign_hash_ex
	.align	2
	.global	wc_ecc_sign_hash
	.type	wc_ecc_sign_hash, %function
wc_ecc_sign_hash:
	stp	x29, x30, [sp, -352]!
	add	x29, sp, 0
	stp	x25, x26, [sp, 64]
	mov	x25, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x27, x28, [sp, 80]
	mov	w28, w1
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0, #:got_lo12:__stack_chk_guard]
	mov	x23, x2
	stp	x19, x20, [sp, 16]
	cmp	x25, 0
	ldr	x2, [x1]
	str	x2, [x29, 344]
	mov	x2,0
	stp	x21, x22, [sp, 32]
	ccmp	x23, 0, 4, ne
	mov	x20, x0
	beq	.L380
	cmp	x3, 0
	mov	x24, x3
	mov	x27, x5
	ccmp	x5, 0, 4, ne
	beq	.L380
	mov	x26, x4
	cbz	x4, .L380
	add	x22, x29, 104
	mov	x2, 120
	mov	w1, 0
	add	x21, x29, 224
	mov	x0, x22
	bl	memset
	mov	x2, 120
	mov	w1, 0
	mov	x0, x21
	bl	memset
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x2, 0
	mov	x1, x21
	mov	x0, x22
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L374
	mov	x5, x21
	mov	x4, x22
	mov	x3, x27
	mov	x2, x26
	mov	w1, w28
	mov	x0, x25
	bl	wc_ecc_sign_hash_ex
	mov	w19, w0
	tbz	w0, #31, .L376
.L382:
	mov	x0, x22
	bl	sp_clear
	mov	x0, x21
	bl	sp_clear
.L374:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 344]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L377
	bl	__stack_chk_fail
.L376:
	mov	x3, x21
	mov	x2, x22
	mov	x1, x24
	mov	x0, x23
	bl	StoreECC_DSA_Sig
	mov	w19, w0
	b	.L382
.L380:
	mov	w19, -170
	b	.L374
.L377:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 352
	ret
	.size	wc_ecc_sign_hash, .-wc_ecc_sign_hash
	.align	2
	.global	wc_ecc_free
	.type	wc_ecc_free, %function
wc_ecc_free:
	cbz	x0, .L389
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	add	x0, x0, 32
	bl	sp_clear
	add	x0, x19, 152
	bl	sp_clear
	add	x0, x19, 272
	bl	sp_clear
	add	x0, x19, 392
	bl	sp_forcezero
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L389:
	mov	w0, 0
	ret
	.size	wc_ecc_free, .-wc_ecc_free
	.align	2
	.global	wc_ecc_key_free
	.type	wc_ecc_key_free, %function
wc_ecc_key_free:
	cbz	x0, .L392
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x20, [x0, 24]
	bl	wc_ecc_free
	add	x1, x19, 520
	mov	x0, x19
.L394:
	cmp	x0, x1
	bne	.L395
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w2, 37
	ldp	x29, x30, [sp], 32
	b	wolfSSL_Free
.L395:
	strb	wzr, [x0]
	add	x0, x0, 1
	b	.L394
.L392:
	ret
	.size	wc_ecc_key_free, .-wc_ecc_key_free
	.align	2
	.global	wc_ecc_verify_hash_ex
	.type	wc_ecc_verify_hash_ex, %function
wc_ecc_verify_hash_ex:
	sub	sp, sp, #304
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x21, x22, [sp, 48]
	adrp	x21, :got:__stack_chk_guard
	mov	x22, x0
	stp	x23, x24, [sp, 64]
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	mov	x23, x1
	stp	x19, x20, [sp, 32]
	cmp	x22, 0
	ldr	x1, [x0]
	str	x1, [x29, 280]
	mov	x1,0
	stp	x25, x26, [sp, 80]
	ccmp	x23, 0, 4, ne
	bne	.L400
.L402:
	mov	w19, -170
.L399:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 280]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L409
	bl	__stack_chk_fail
.L400:
	cmp	x2, 0
	mov	x25, x2
	mov	x24, x4
	ccmp	x4, 0, 4, ne
	beq	.L402
	mov	x20, x5
	cbz	x5, .L402
	str	wzr, [x4]
	ldr	w0, [x5, 4]
	bl	wc_ecc_is_valid_idx
	cmp	w0, 1
	bne	.L402
	stp	xzr, xzr, [x29, 136]
	add	x1, x29, 88
	str	w0, [x29, 144]
	mov	w26, w3
	ldr	x0, [x5, 16]
	mov	w2, 8
	str	x1, [x29, 80]
	add	x1, x29, 160
	stp	xzr, xzr, [x29, 88]
	stp	xzr, xzr, [x29, 104]
	stp	xzr, xzr, [x29, 120]
	str	x1, [x29, 136]
	add	x1, x29, 80
	str	xzr, [x29, 152]
	bl	wc_ecc_curve_load
	mov	w19, w0
	cbnz	w0, .L399
	ldr	w0, [x22]
	cbz	w0, .L411
	ldr	w0, [x23]
	cbz	w0, .L411
	ldr	x0, [x29, 80]
	ldr	x1, [x0, 24]
	mov	x0, x22
	bl	sp_cmp
	cmn	w0, #1
	bne	.L405
	ldr	x0, [x29, 80]
	ldr	x1, [x0, 24]
	mov	x0, x23
	bl	sp_cmp
	cmn	w0, #1
	beq	.L404
.L405:
	mov	w19, -3
.L404:
	ldr	x0, [x29, 80]
	bl	wc_ecc_curve_free
	cbnz	w19, .L399
	ldr	w0, [x20]
	cmp	w0, 3
	beq	.L406
.L408:
	ldr	w0, [x20, 4]
	cmn	w0, #1
	bne	.L421
.L414:
	mov	w19, -234
	b	.L399
.L411:
	mov	w19, -121
	b	.L404
.L406:
	mov	x1, 0
	mov	x0, x20
	bl	ecc_make_pub_ex.isra.6.constprop.13
	cbz	w0, .L408
.L413:
	mov	w19, w0
	b	.L399
.L421:
	sxtw	x0, w0
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	mov	x2, 88
	madd	x0, x0, x2, x1
	ldr	w0, [x0, 4]
	and	w1, w0, -9
	cmp	w1, 7
	bne	.L414
	cmp	w0, 15
	bne	.L399
	ldr	x0, [x20, 24]
	mov	x7, x24
	str	x0, [sp]
	mov	x6, x23
	mov	x5, x22
	add	x4, x20, 272
	add	x3, x20, 152
	add	x2, x20, 32
	mov	w1, w26
	mov	x0, x25
	bl	sp_ecc_verify_384
	b	.L413
.L409:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	add	sp, sp, 304
	ret
	.size	wc_ecc_verify_hash_ex, .-wc_ecc_verify_hash_ex
	.align	2
	.global	wc_ecc_verify_hash
	.type	wc_ecc_verify_hash, %function
wc_ecc_verify_hash:
	stp	x29, x30, [sp, -352]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	cmp	x19, 0
	str	x27, [sp, 80]
	mov	w27, w1
	ldr	x1, [x0]
	str	x1, [x29, 344]
	mov	x1,0
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	ccmp	x2, 0, 4, ne
	beq	.L433
	cmp	x4, 0
	mov	x24, x4
	mov	x20, x5
	ccmp	x5, 0, 4, ne
	beq	.L433
	add	x23, x29, 104
	mov	w26, w3
	mov	x25, x2
	mov	x0, x23
	mov	x2, 120
	add	x22, x29, 224
	bl	memset
	mov	w1, 0
	mov	x2, 120
	mov	x0, x22
	bl	memset
	ldr	w1, [x20, 8]
	cmp	w1, 7
	bhi	.L434
	adrp	x0, .L427
	add	x0, x0, :lo12:.L427
	ldrb	w0, [x0,w1,uxtw]
	adr	x1, .Lrtx427
	add	x0, x1, w0, sxtb #2
	br	x0
.Lrtx427:
	.section	.rodata
	.align	0
	.align	2
.L427:
	.byte	(.L426 - .Lrtx427) / 4
	.byte	(.L434 - .Lrtx427) / 4
	.byte	(.L434 - .Lrtx427) / 4
	.byte	(.L434 - .Lrtx427) / 4
	.byte	(.L434 - .Lrtx427) / 4
	.byte	(.L426 - .Lrtx427) / 4
	.byte	(.L428 - .Lrtx427) / 4
	.byte	(.L435 - .Lrtx427) / 4
	.text
.L426:
	mov	w0, 5
	str	w0, [x20, 8]
	str	wzr, [x24]
	mov	x0, x19
	mov	x3, x22
	mov	x2, x23
	mov	w1, w27
	bl	DecodeECC_DSA_Sig
	mov	w19, w0
	tbnz	w0, #31, .L430
.L428:
	mov	w0, 6
	mov	x5, x20
	mov	x4, x24
	mov	w3, w26
	mov	x2, x25
	mov	x1, x22
	str	w0, [x20, 8]
	mov	x0, x23
	bl	wc_ecc_verify_hash_ex
	mov	w19, w0
	mov	x0, x23
	bl	sp_clear
	mov	x0, x22
	bl	sp_clear
	tbz	w19, #31, .L435
.L430:
	cmn	w19, #108
	bne	.L425
	ldr	w0, [x20, 8]
	add	w0, w0, 1
	str	w0, [x20, 8]
.L423:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 344]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L431
	bl	__stack_chk_fail
.L434:
	mov	w19, -192
.L425:
	str	wzr, [x20, 8]
	b	.L423
.L435:
	mov	w19, 0
	b	.L425
.L433:
	mov	w19, -170
	b	.L423
.L431:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 352
	ret
	.size	wc_ecc_verify_hash, .-wc_ecc_verify_hash
	.align	2
	.global	wc_ecc_import_point_der_ex
	.type	wc_ecc_import_point_der_ex, %function
wc_ecc_import_point_der_ex:
	stp	x29, x30, [sp, -64]!
	cmp	x0, 0
	ccmp	x3, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	beq	.L444
	tbnz	w2, #31, .L444
	mov	x20, x0
	mov	x22, x3
	mov	w21, w1
	mov	w0, w2
	bl	wc_ecc_is_valid_idx
	cbz	w0, .L444
	tbz	x21, 0, .L444
	add	x24, x3, 120
	add	x23, x3, 240
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x2, x23
	mov	x1, x24
	mov	x0, x22
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L445
	ldrb	w0, [x20]
	cmp	w0, 4
	ccmp	w0, 2, 4, ne
	beq	.L439
	cmp	w0, 3
	mov	w19, -140
	csel	w19, wzr, w19, eq
.L439:
	sub	w0, w0, #2
	and	w0, w0, 255
	cmp	w0, 1
	bls	.L447
	cbnz	w19, .L440
	sub	w21, w21, #1
	add	x20, x20, 1
	mov	x1, x20
	mov	x0, x22
	lsr	w21, w21, 1
	mov	w2, w21
	bl	sp_read_unsigned_bin
	mov	w19, w0
	cbnz	w0, .L440
	uxtw	x1, w21
	mov	w2, w21
	add	x1, x20, x1
	mov	x0, x24
	bl	sp_read_unsigned_bin
	mov	w19, w0
	cbnz	w0, .L440
	mov	x1, 1
	mov	x0, x23
	bl	sp_set
	mov	w19, w0
	cbz	w0, .L437
.L440:
	mov	x0, x22
	bl	sp_clear
	mov	x0, x24
	bl	sp_clear
	mov	x0, x23
	bl	sp_clear
.L437:
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L447:
	mov	w19, -174
	b	.L440
.L444:
	mov	w19, -170
	b	.L437
.L445:
	mov	w19, -125
	b	.L437
	.size	wc_ecc_import_point_der_ex, .-wc_ecc_import_point_der_ex
	.align	2
	.global	wc_ecc_import_point_der
	.type	wc_ecc_import_point_der, %function
wc_ecc_import_point_der:
	mov	w4, 1
	b	wc_ecc_import_point_der_ex
	.size	wc_ecc_import_point_der, .-wc_ecc_import_point_der
	.align	2
	.global	wc_ecc_is_point
	.type	wc_ecc_is_point, %function
wc_ecc_is_point:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	mov	x0, x3
	bl	sp_count_bits
	cmp	w0, 384
	bne	.L457
	add	x1, x19, 120
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	sp_ecc_is_point_384
.L457:
	mov	w0, -234
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ecc_is_point, .-wc_ecc_is_point
	.align	2
	.global	wc_ecc_check_key
	.type	wc_ecc_check_key, %function
wc_ecc_check_key:
	cbz	x0, .L462
	ldr	w1, [x0, 4]
	cmn	w1, #1
	beq	.L464
	sxtw	x1, w1
	adrp	x2, .LANCHOR0
	add	x2, x2, :lo12:.LANCHOR0
	mov	x3, 88
	madd	x1, x1, x3, x2
	ldr	w1, [x1, 4]
	cmp	w1, 15
	bne	.L464
	ldr	x3, [x0, 24]
	add	x2, x0, 392
	ldr	w1, [x0]
	cmp	w1, 2
	add	x1, x0, 152
	csel	x2, x2, xzr, eq
	add	x0, x0, 32
	b	sp_ecc_check_key_384
.L462:
	mov	w0, -173
.L459:
	ret
.L464:
	mov	w0, -234
	b	.L459
	.size	wc_ecc_check_key, .-wc_ecc_check_key
	.align	2
	.global	wc_ecc_import_x963_ex
	.type	wc_ecc_import_x963_ex, %function
wc_ecc_import_x963_ex:
	stp	x29, x30, [sp, -96]!
	cmp	x0, 0
	ccmp	x2, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	beq	.L470
	tbz	x1, 0, .L471
	mov	x26, x2
	add	x25, x2, 392
	add	x24, x2, 32
	add	x22, x2, 272
	add	x23, x2, 152
	mov	w27, w3
	str	wzr, [x26, 8]
	mov	w20, w1
	mov	x21, x0
	mov	x5, 0
	mov	x4, 0
	mov	x3, x22
	mov	x2, x23
	mov	x1, x24
	mov	x0, x25
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L472
	ldrb	w0, [x21]
	cmp	w0, 4
	ccmp	w0, 2, 4, ne
	beq	.L468
	cmp	w0, 3
	mov	w19, -140
	csel	w19, wzr, w19, eq
.L468:
	sub	w0, w0, #2
	and	w0, w0, 255
	cmp	w0, 1
	bls	.L474
	cbnz	w19, .L469
	sub	w20, w20, #1
	mov	w2, w27
	mov	x0, x26
	lsr	w20, w20, 1
	mov	w1, w20
	bl	wc_ecc_set_curve
	mov	w19, w0
	mov	w0, 1
	str	w0, [x26]
	cbnz	w19, .L469
	add	x21, x21, 1
	mov	w2, w20
	mov	x1, x21
	mov	x0, x24
	bl	sp_read_unsigned_bin
	mov	w19, w0
	cbnz	w0, .L469
	uxtw	x1, w20
	mov	w2, w20
	add	x1, x21, x1
	mov	x0, x23
	bl	sp_read_unsigned_bin
	mov	w19, w0
	cbnz	w0, .L469
	mov	x1, 1
	mov	x0, x22
	bl	sp_set
	mov	w19, w0
	cbz	w0, .L466
.L469:
	mov	x0, x24
	bl	sp_clear
	mov	x0, x23
	bl	sp_clear
	mov	x0, x22
	bl	sp_clear
	mov	x0, x25
	bl	sp_clear
.L466:
	mov	w0, w19
	ldr	x27, [sp, 80]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 96
	ret
.L474:
	mov	w19, -174
	b	.L469
.L470:
	mov	w19, -173
	b	.L466
.L471:
	mov	w19, -170
	b	.L466
.L472:
	mov	w19, -125
	b	.L466
	.size	wc_ecc_import_x963_ex, .-wc_ecc_import_x963_ex
	.align	2
	.global	wc_ecc_import_x963
	.type	wc_ecc_import_x963, %function
wc_ecc_import_x963:
	mov	w3, 0
	b	wc_ecc_import_x963_ex
	.size	wc_ecc_import_x963, .-wc_ecc_import_x963
	.align	2
	.global	wc_ecc_import_private_key_ex
	.type	wc_ecc_import_private_key_ex, %function
wc_ecc_import_private_key_ex:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x22, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	w23, w3
	stp	x19, x20, [sp, 16]
	ldr	x3, [x0, #:got_lo12:__stack_chk_guard]
	mov	x19, x4
	cmp	x19, 0
	mov	x20, x0
	ldr	x4, [x3]
	str	x4, [x29, 72]
	mov	x4,0
	ccmp	x22, 0, 4, ne
	beq	.L489
	mov	x21, x2
	mov	w24, w1
	mov	w2, w5
	cbz	x21, .L485
	mov	w3, w5
	mov	x2, x19
	mov	w1, w23
	mov	x0, x21
	str	wzr, [x29, 68]
	bl	wc_ecc_import_x963_ex
	tbz	w0, #31, .L486
	mov	w3, w23
	mov	x2, x19
	add	x1, x29, 68
	mov	x0, x21
	bl	wc_EccPublicKeyDecode
.L486:
	mov	w1, 2
.L491:
	str	w1, [x19]
	cbnz	w0, .L483
	mov	w2, w24
	mov	x1, x22
	add	x0, x19, 392
	bl	sp_read_unsigned_bin
.L483:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 72]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L488
	bl	__stack_chk_fail
.L485:
	str	wzr, [x19, 8]
	mov	x0, x19
	bl	wc_ecc_set_curve
	mov	w1, 3
	b	.L491
.L489:
	mov	w0, -173
	b	.L483
.L488:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	ret
	.size	wc_ecc_import_private_key_ex, .-wc_ecc_import_private_key_ex
	.align	2
	.global	wc_ecc_import_private_key
	.type	wc_ecc_import_private_key, %function
wc_ecc_import_private_key:
	mov	w5, 0
	b	wc_ecc_import_private_key_ex
	.size	wc_ecc_import_private_key, .-wc_ecc_import_private_key
	.align	2
	.global	wc_ecc_rs_to_sig
	.type	wc_ecc_rs_to_sig, %function
wc_ecc_rs_to_sig:
	stp	x29, x30, [sp, -336]!
	add	x29, sp, 0
	stp	x25, x26, [sp, 64]
	mov	x26, x0
	adrp	x0, :got:__stack_chk_guard
	mov	x25, x1
	stp	x23, x24, [sp, 48]
	mov	x23, x2
	ldr	x1, [x0, #:got_lo12:__stack_chk_guard]
	cmp	x26, 0
	stp	x19, x20, [sp, 16]
	ccmp	x25, 0, 4, ne
	ldr	x2, [x1]
	str	x2, [x29, 328]
	mov	x2,0
	stp	x21, x22, [sp, 32]
	mov	x20, x0
	beq	.L498
	cmp	x23, 0
	mov	x24, x3
	ccmp	x3, 0, 4, ne
	beq	.L498
	add	x21, x29, 208
	add	x22, x29, 88
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x1, x21
	mov	x0, x22
	bl	sp_init_multi
	mov	w19, w0
	cbnz	w0, .L493
	mov	w2, 16
	mov	x1, x26
	mov	x0, x22
	bl	sp_read_radix
	mov	w19, w0
	cbnz	w0, .L495
	mov	w2, 16
	mov	x1, x25
	mov	x0, x21
	bl	sp_read_radix
	mov	w19, w0
	cbnz	w0, .L495
	ldr	w0, [x29, 88]
	cbz	w0, .L500
	ldr	w0, [x29, 208]
	cbz	w0, .L500
	mov	x3, x21
	mov	x2, x22
	mov	x1, x24
	mov	x0, x23
	bl	StoreECC_DSA_Sig
	mov	w19, w0
.L495:
	mov	x0, x22
	bl	sp_clear
	mov	x0, x21
	bl	sp_clear
.L493:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 328]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L496
	bl	__stack_chk_fail
.L500:
	mov	w19, -121
	b	.L495
.L498:
	mov	w19, -170
	b	.L493
.L496:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 336
	ret
	.size	wc_ecc_rs_to_sig, .-wc_ecc_rs_to_sig
	.align	2
	.global	wc_ecc_rs_raw_to_sig
	.type	wc_ecc_rs_raw_to_sig, %function
wc_ecc_rs_raw_to_sig:
	mov	x6, x0
	mov	w7, w1
	cmp	x6, 0
	mov	x0, x4
	mov	x1, x5
	ccmp	x2, 0, 4, ne
	beq	.L502
	cmp	x4, 0
	ccmp	x5, 0, 4, ne
	beq	.L502
	mov	w5, w3
	mov	x4, x2
	mov	w3, w7
	mov	x2, x6
	b	StoreECC_DSA_Sig_Bin
.L502:
	mov	w0, -170
	ret
	.size	wc_ecc_rs_raw_to_sig, .-wc_ecc_rs_raw_to_sig
	.align	2
	.global	wc_ecc_sig_to_rs
	.type	wc_ecc_sig_to_rs, %function
wc_ecc_sig_to_rs:
	cmp	x0, 0
	ccmp	x2, 0, 4, ne
	beq	.L506
	cmp	x3, 0
	ccmp	x4, 0, 4, ne
	beq	.L506
	cbz	x5, .L506
	b	DecodeECC_DSA_Sig_Bin
.L506:
	mov	w0, -170
	ret
	.size	wc_ecc_sig_to_rs, .-wc_ecc_sig_to_rs
	.align	2
	.global	wc_ecc_import_raw_ex
	.type	wc_ecc_import_raw_ex, %function
wc_ecc_import_raw_ex:
	mov	w5, 1
	b	wc_ecc_import_raw_private
	.size	wc_ecc_import_raw_ex, .-wc_ecc_import_raw_ex
	.align	2
	.global	wc_ecc_import_unsigned
	.type	wc_ecc_import_unsigned, %function
wc_ecc_import_unsigned:
	mov	w5, 2
	b	wc_ecc_import_raw_private
	.size	wc_ecc_import_unsigned, .-wc_ecc_import_unsigned
	.align	2
	.global	wc_ecc_import_raw
	.type	wc_ecc_import_raw, %function
wc_ecc_import_raw:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L517
	cmp	x2, 0
	ccmp	x4, 0, 4, ne
	beq	.L517
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x4
	stp	x21, x22, [sp, 32]
	mov	x20, x0
	mov	x22, x2
	mov	x21, x1
	mov	x0, x4
	str	x23, [sp, 48]
	mov	x23, x3
	bl	strlen
	mov	x1, x19
	mov	x2, x0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	strncmp
	mov	w1, -140
	cbnz	w0, .L514
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	mov	w5, 1
	ldp	x21, x22, [sp, 32]
	mov	w4, 15
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
	b	wc_ecc_import_raw_private
.L517:
	mov	w1, -173
	mov	w0, w1
	ret
.L514:
	mov	w0, w1
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
	.size	wc_ecc_import_raw, .-wc_ecc_import_raw
	.align	2
	.global	wc_ecc_size
	.type	wc_ecc_size, %function
wc_ecc_size:
	cbz	x0, .L525
	ldr	x0, [x0, 16]
	ldr	w0, [x0]
.L523:
	ret
.L525:
	mov	w0, 0
	b	.L523
	.size	wc_ecc_size, .-wc_ecc_size
	.align	2
	.global	wc_ecc_sig_size_calc
	.type	wc_ecc_sig_size_calc, %function
wc_ecc_sig_size_calc:
	lsl	w1, w0, 1
	add	w0, w1, 9
	cmp	w0, 129
	bgt	.L526
	add	w0, w1, 8
.L526:
	ret
	.size	wc_ecc_sig_size_calc, .-wc_ecc_sig_size_calc
	.align	2
	.global	wc_ecc_sig_size
	.type	wc_ecc_sig_size, %function
wc_ecc_sig_size:
	stp	x29, x30, [sp, -256]!
	adrp	x1, :got:__stack_chk_guard
	add	x29, sp, 0
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	x3, [x2]
	str	x3, [x29, 248]
	mov	x3,0
	str	x21, [sp, 32]
	mov	x21, x1
	cbz	x0, .L536
	ldr	x0, [x0, 16]
	cbz	x0, .L536
	add	x1, x29, 56
	ldr	w19, [x0]
	str	x1, [x29, 48]
	add	x1, x29, 128
	stp	xzr, xzr, [x29, 104]
	mov	w2, 8
	str	x1, [x29, 104]
	mov	w1, 1
	stp	xzr, xzr, [x29, 56]
	stp	xzr, xzr, [x29, 72]
	stp	xzr, xzr, [x29, 88]
	str	w1, [x29, 112]
	add	x1, x29, 48
	str	xzr, [x29, 120]
	bl	wc_ecc_curve_load
	mov	w20, w0
	cbnz	w0, .L530
	ldr	x0, [x29, 48]
	ldr	x0, [x0, 24]
	bl	sp_count_bits
	mov	w20, w0
	ldr	x0, [x29, 48]
	bl	wc_ecc_curve_free
.L530:
	cmp	w20, w19, lsl 3
	ble	.L531
	add	w19, w20, 7
	mov	w0, 8
	sdiv	w19, w19, w0
.L531:
	lsl	w19, w19, 1
	tst	x20, 7
	add	w0, w19, 7
	add	w19, w19, 9
	csel	w0, w19, w0, eq
	cmp	w0, 130
	cset	w1, lt
	sub	w0, w0, w1
.L528:
	ldr	x1, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 248]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L534
	bl	__stack_chk_fail
.L536:
	mov	w0, 0
	b	.L528
.L534:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 256
	ret
	.size	wc_ecc_sig_size, .-wc_ecc_sig_size
	.align	2
	.global	wc_ecc_set_rng
	.type	wc_ecc_set_rng, %function
wc_ecc_set_rng:
	cbz	x0, .L540
	str	x1, [x0, 512]
	mov	w0, 0
.L538:
	ret
.L540:
	mov	w0, -173
	b	.L538
	.size	wc_ecc_set_rng, .-wc_ecc_set_rng
	.align	2
	.global	wc_ecc_get_oid
	.type	wc_ecc_get_oid, %function
wc_ecc_get_oid:
	mov	w3, w0
	cbz	w0, .L544
	mov	w0, -174
	cmp	w3, 210
	bne	.L541
	cbz	x2, .L543
	mov	w0, 5
	str	w0, [x2]
.L543:
	cbz	x1, .L546
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	str	x0, [x1]
.L546:
	mov	w0, 15
	b	.L541
.L544:
	mov	w0, -173
.L541:
	ret
	.size	wc_ecc_get_oid, .-wc_ecc_get_oid
	.hidden	ecc_sets_count
	.global	ecc_sets_count
	.hidden	ecc_sets
	.global	ecc_sets
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	ecc_oid_secp384r1, %object
	.size	ecc_oid_secp384r1, 5
ecc_oid_secp384r1:
	.byte	43
	.byte	-127
	.byte	4
	.byte	0
	.byte	34
	.align	3
	.type	ecc_sets_count, %object
	.size	ecc_sets_count, 8
ecc_sets_count:
	.xword	1
	.section	.data.rel.ro.local,"aw",@progbits
	.align	3
	.set	.LANCHOR0,. + 0
	.type	ecc_sets, %object
	.size	ecc_sets, 176
ecc_sets:
	.word	48
	.word	15
	.xword	.LC0
	.xword	.LC1
	.xword	.LC2
	.xword	.LC3
	.xword	.LC4
	.xword	.LC5
	.xword	.LC6
	.xword	ecc_oid_secp384r1
	.word	5
	.word	210
	.word	1
	.zero	4
	.word	0
	.word	-1
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.word	0
	.word	0
	.word	0
	.zero	4
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"SECP384R1"
.LC1:
	.string	"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"
.LC2:
	.string	"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"
.LC3:
	.string	"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"
.LC4:
	.string	"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"
.LC5:
	.string	"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"
.LC6:
	.string	"3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"
	.hidden	DecodeECC_DSA_Sig_Bin
	.hidden	StoreECC_DSA_Sig_Bin
	.hidden	DecodeECC_DSA_Sig
	.hidden	sp_forcezero
	.hidden	StoreECC_DSA_Sig
	.hidden	sp_mod
	.hidden	get_digit_count
	.hidden	sp_copy
	.hidden	sp_count_bits
	.hidden	sp_set
	.hidden	sp_init
	.hidden	sp_clear
	.hidden	sp_cmp
	.hidden	sp_read_radix
	.hidden	sp_read_unsigned_bin
	.hidden	sp_init_multi
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
