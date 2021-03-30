	.arch armv8-a
	.file	"sp_arm64.c"
	.text
	.align	2
	.type	sp_384_cond_sub_6, %function
sp_384_cond_sub_6:
#APP
// 833 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x5, x7, [x2, 0]
	ldp	x11, x12, [x2, 16]
	ldp	x4, x6, [x1, 0]
	and	x5, x5, x3
	ldp	x9, x10, [x1, 16]
	and	x7, x7, x3
	subs	x4, x4, x5
	and	x11, x11, x3
	sbcs	x6, x6, x7
	and	x12, x12, x3
	sbcs	x9, x9, x11
	stp	x4, x6, [x0, 0]
	sbcs	x10, x10, x12
	stp	x9, x10, [x0, 16]
	ldp	x5, x7, [x2, 32]
	ldp	x4, x6, [x1, 32]
	and	x5, x5, x3
	and	x7, x7, x3
	sbcs	x4, x4, x5
	sbcs	x6, x6, x7
	stp	x4, x6, [x0, 32]
	csetm	x0, cc
	
// 0 "" 2
#NO_APP
	ret
	.size	sp_384_cond_sub_6, .-sp_384_cond_sub_6
	.align	2
	.type	sp_384_mont_reduce_6, %function
sp_384_mont_reduce_6:
	stp	x19, x20, [sp, -16]!
	mov	x3, 0
#APP
// 878 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x14, x15, [x1, 0]
	ldp	x16, x17, [x1, 16]
	ldp	x19, x20, [x1, 32]
	# i = 6
	mov	x4, 6
	ldp	x12, x13, [x0, 0]
	
1:
	# mu = a[i] * mp
	mul	x9, x2, x12
	# a[i+0] += m[0] * mu
	mul	x7, x14, x9
	umulh	x8, x14, x9
	adds	x12, x12, x7
	# a[i+1] += m[1] * mu
	mul	x7, x15, x9
	adc	x6, x8, xzr
	umulh	x8, x15, x9
	adds	x12, x13, x7
	# a[i+2] += m[2] * mu
	ldr	x13, [x0, 16]
	adc	x5, x8, xzr
	mul	x7, x16, x9
	adds	x12, x12, x6
	umulh	x8, x16, x9
	adc	x5, x5, xzr
	adds	x13, x13, x7
	# a[i+3] += m[3] * mu
	ldr	x10, [x0, 24]
	adc	x6, x8, xzr
	mul	x7, x17, x9
	adds	x13, x13, x5
	umulh	x8, x17, x9
	adc	x6, x6, xzr
	adds	x10, x10, x7
	# a[i+4] += m[4] * mu
	ldr	x11, [x0, 32]
	adc	x5, x8, xzr
	adds	x10, x10, x6
	mul	x7, x19, x9
	adc	x5, x5, xzr
	umulh	x8, x19, x9
	str	x10, [x0, 24]
	adds	x11, x11, x7
	# a[i+5] += m[5] * mu
	ldr	x10, [x0, 40]
	adc	x6, x8, xzr
	adds	x11, x11, x5
	mul	x7, x20, x9
	adc	x6, x6, xzr
	umulh	x8, x20, x9
	adds	x6, x6, x7
	adcs	x8, x8, x3
	str	x11, [x0, 32]
	cset  x3, cs
	adds	x10, x10, x6
	ldr	x11, [x0, 48]
	str	x10, [x0, 40]
	adcs	x11, x11, x8
	str	x11, [x0, 48]
	adc	x3, x3, xzr
	subs	x4, x4, 1
	add	x0, x0, 8
	bne	1b
	stp	x12, x13, [x0, 0]
	
// 0 "" 2
#NO_APP
	ldp	x19, x20, [sp], 16
	mov	x2, x1
	neg	x3, x3
	mov	x1, x0
	sub	x0, x0, #48
	b	sp_384_cond_sub_6
	.size	sp_384_mont_reduce_6, .-sp_384_mont_reduce_6
	.align	2
	.type	sp_384_cmp_6, %function
sp_384_cmp_6:
#APP
// 1319 "wolfcrypt/src/sp_arm64.c" 1
	mov	x2, -1
	mov	x3, 1
	mov	x4, -1
	mov	x5, 40
	1:
	ldr	x6, [x0, x5]
	ldr	x7, [x1, x5]
	and	x6, x6, x4
	and	x7, x7, x4
	subs	x6, x6, x7
	csel	x2, x3, x2, hi
	csel	x2, x4, x2, lo
	csel	x4, x4, xzr, eq
	subs	x5, x5, #8
	b.cs	1b
	eor	x0, x2, x4
	
// 0 "" 2
#NO_APP
	ret
	.size	sp_384_cmp_6, .-sp_384_cmp_6
	.align	2
	.type	sp_384_add_6, %function
sp_384_add_6:
#APP
// 1454 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x3, x4, [x1, 0]
	ldp	x7, x8, [x2, 0]
	adds	x3, x3, x7
	ldp	x5, x6, [x1, 16]
	adcs	x4, x4, x8
	ldp	x9, x10, [x2, 16]
	adcs	x5, x5, x9
	stp	x3, x4, [x0, 0]
	adcs	x6, x6, x10
	stp	x5, x6, [x0, 16]
	ldr		x3, [x1, 32]
	ldr		x4, [x1, 40]
	ldr		x7, [x2, 32]
	ldr		x8, [x2, 40]
	adcs	x3, x3, x7
	adcs	x4, x4, x8
	str		x3, [x0, 32]
	str		x4, [x0, 40]
	cset	x0, cs
	
// 0 "" 2
#NO_APP
	ret
	.size	sp_384_add_6, .-sp_384_add_6
	.align	2
	.type	sp_384_sub_6, %function
sp_384_sub_6:
#APP
// 1537 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x3, x4, [x1, 0]
	ldp	x7, x8, [x2, 0]
	subs	x3, x3, x7
	ldp	x5, x6, [x1, 16]
	sbcs	x4, x4, x8
	ldp	x9, x10, [x2, 16]
	sbcs	x5, x5, x9
	stp	x3, x4, [x0, 0]
	sbcs	x6, x6, x10
	stp	x5, x6, [x0, 16]
	ldr		x3, [x1, 32]
	ldr		x4, [x1, 40]
	ldr		x7, [x2, 32]
	ldr		x8, [x2, 40]
	sbcs	x3, x3, x7
	sbcs	x4, x4, x8
	str		x3, [x0, 32]
	str		x4, [x0, 40]
	csetm	x0, cc
	
// 0 "" 2
#NO_APP
	ret
	.size	sp_384_sub_6, .-sp_384_sub_6
	.align	2
	.type	sp_384_cmp_equal_6, %function
sp_384_cmp_equal_6:
	ldp	x3, x4, [x1]
	ldr	x2, [x0]
	ldr	x5, [x1, 24]
	eor	x2, x2, x3
	ldr	x3, [x0, 8]
	eor	x3, x3, x4
	ldr	x4, [x1, 16]
	orr	x2, x2, x3
	ldr	x3, [x0, 16]
	eor	x3, x3, x4
	ldr	x4, [x0, 24]
	eor	x4, x4, x5
	orr	x3, x3, x4
	orr	x2, x2, x3
	ldp	x4, x1, [x1, 32]
	ldp	x3, x0, [x0, 32]
	eor	x3, x3, x4
	eor	x0, x0, x1
	orr	x0, x3, x0
	orr	x0, x2, x0
	cmp	x0, 0
	cset	w0, eq
	ret
	.size	sp_384_cmp_equal_6, .-sp_384_cmp_equal_6
	.align	2
	.type	sp_384_get_point_33_6, %function
sp_384_get_point_33_6:
	add	x1, x1, 296
	mov	w4, 1
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	stp	xzr, xzr, [x0, 32]
	stp	xzr, xzr, [x0, 96]
	stp	xzr, xzr, [x0, 112]
	stp	xzr, xzr, [x0, 128]
	stp	xzr, xzr, [x0, 192]
	stp	xzr, xzr, [x0, 208]
	stp	xzr, xzr, [x0, 224]
.L9:
	ldr	x5, [x1]
	cmp	w2, w4
	csetm	x3, eq
	add	w4, w4, 1
	and	x6, x3, x5
	ldr	x5, [x0]
	cmp	w4, 33
	orr	x5, x5, x6
	str	x5, [x0]
	ldr	x5, [x1, 8]
	and	x6, x3, x5
	ldr	x5, [x0, 8]
	orr	x5, x5, x6
	str	x5, [x0, 8]
	ldr	x5, [x1, 16]
	and	x6, x3, x5
	ldr	x5, [x0, 16]
	orr	x5, x5, x6
	str	x5, [x0, 16]
	ldr	x5, [x1, 24]
	and	x6, x3, x5
	ldr	x5, [x0, 24]
	orr	x5, x5, x6
	str	x5, [x0, 24]
	ldr	x5, [x1, 32]
	add	x1, x1, 296
	and	x6, x3, x5
	ldr	x5, [x0, 32]
	orr	x5, x5, x6
	str	x5, [x0, 32]
	ldr	x5, [x1, -256]
	and	x6, x3, x5
	ldr	x5, [x0, 40]
	orr	x5, x5, x6
	str	x5, [x0, 40]
	ldr	x5, [x1, -200]
	and	x6, x3, x5
	ldr	x5, [x0, 96]
	orr	x5, x5, x6
	str	x5, [x0, 96]
	ldr	x5, [x1, -192]
	and	x6, x3, x5
	ldr	x5, [x0, 104]
	orr	x5, x5, x6
	str	x5, [x0, 104]
	ldr	x5, [x1, -184]
	and	x6, x3, x5
	ldr	x5, [x0, 112]
	orr	x5, x5, x6
	str	x5, [x0, 112]
	ldr	x5, [x1, -176]
	and	x6, x3, x5
	ldr	x5, [x0, 120]
	orr	x5, x5, x6
	str	x5, [x0, 120]
	ldr	x5, [x1, -168]
	and	x6, x3, x5
	ldr	x5, [x0, 128]
	orr	x5, x5, x6
	str	x5, [x0, 128]
	ldr	x5, [x1, -160]
	and	x6, x3, x5
	ldr	x5, [x0, 136]
	orr	x5, x5, x6
	str	x5, [x0, 136]
	ldr	x5, [x1, -104]
	and	x6, x3, x5
	ldr	x5, [x0, 192]
	orr	x5, x5, x6
	str	x5, [x0, 192]
	ldr	x5, [x1, -96]
	and	x6, x3, x5
	ldr	x5, [x0, 200]
	orr	x5, x5, x6
	str	x5, [x0, 200]
	ldr	x5, [x1, -88]
	and	x6, x3, x5
	ldr	x5, [x0, 208]
	orr	x5, x5, x6
	str	x5, [x0, 208]
	ldr	x5, [x1, -80]
	and	x6, x3, x5
	ldr	x5, [x0, 216]
	orr	x5, x5, x6
	str	x5, [x0, 216]
	ldr	x5, [x1, -72]
	and	x6, x3, x5
	ldr	x5, [x0, 224]
	orr	x5, x5, x6
	str	x5, [x0, 224]
	ldr	x5, [x1, -64]
	and	x3, x3, x5
	ldr	x5, [x0, 232]
	orr	x3, x5, x3
	str	x3, [x0, 232]
	bne	.L9
	ret
	.size	sp_384_get_point_33_6, .-sp_384_get_point_33_6
	.align	2
	.type	sp_384_iszero_6, %function
sp_384_iszero_6:
	ldp	x1, x2, [x0]
	ldr	x3, [x0, 24]
	orr	x1, x1, x2
	ldr	x2, [x0, 16]
	orr	x2, x2, x3
	orr	x1, x1, x2
	ldp	x2, x0, [x0, 32]
	orr	x0, x2, x0
	orr	x0, x1, x0
	cmp	x0, 0
	cset	w0, eq
	ret
	.size	sp_384_iszero_6, .-sp_384_iszero_6
	.align	2
	.type	sp_384_mul_6, %function
sp_384_mul_6:
	stp	x29, x30, [sp, -144]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	add	x12, x29, 40
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x19]
	str	x3, [x29, 136]
	mov	x3,0
#APP
// 529 "wolfcrypt/src/sp_arm64.c" 1
	mov	x5, 0
	mov	x6, 0
	mov	x7, 0
	mov	x8, 0
	
1:
	subs	x3, x5, 40
	csel	x3, xzr, x3, cc
	sub	x4, x5, x3
	
2:
	ldr	x10, [x1, x3]
	ldr	x11, [x2, x4]
	mul	x9, x10, x11
	umulh	x10, x10, x11
	adds	x6, x6, x9
	adcs	x7, x7, x10
	adc	x8, x8, xzr
	add	x3, x3, #8
	sub	x4, x4, #8
	cmp	x3, 48
	b.eq	3f
	cmp	x3, x5
	b.le	2b
	
3:
	str	x6, [x12, x5]
	mov	x6, x7
	mov	x7, x8
	mov	x8, #0
	add	x5, x5, #8
	cmp	x5, 80
	b.le	1b
	str	x6, [x12, x5]
	
// 0 "" 2
#NO_APP
	mov	x2, 96
	mov	x1, x12
	bl	memcpy
	ldr	x1, [x29, 136]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L13
	bl	__stack_chk_fail
.L13:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	ret
	.size	sp_384_mul_6, .-sp_384_mul_6
	.align	2
	.type	sp_384_mont_mul_order_6, %function
sp_384_mont_mul_order_6:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	bl	sp_384_mul_6
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	mov	x2, 56389
	movk	x2, 0xe88f, lsl 16
	adrp	x1, .LANCHOR0
	movk	x2, 0x6089, lsl 32
	add	x1, x1, :lo12:.LANCHOR0
	movk	x2, 0x6ed4, lsl 48
	b	sp_384_mont_reduce_6
	.size	sp_384_mont_mul_order_6, .-sp_384_mont_mul_order_6
	.align	2
	.type	sp_384_sqr_6, %function
sp_384_sqr_6:
	stp	x29, x30, [sp, -144]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	add	x12, x29, 40
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x19]
	str	x2, [x29, 136]
	mov	x2,0
#APP
// 977 "wolfcrypt/src/sp_arm64.c" 1
	mov	x6, 0
	mov	x7, 0
	mov	x8, 0
	mov	x5, 0
	
1:
	subs	x3, x5, 40
	csel	x3, xzr, x3, cc
	sub	x4, x5, x3
	
2:
	cmp	x4, x3
	b.eq	4f
	ldr	x10, [x1, x3]
	ldr	x11, [x1, x4]
	mul	x9, x10, x11
	umulh	x10, x10, x11
	adds	x6, x6, x9
	adcs	x7, x7, x10
	adc	x8, x8, xzr
	adds	x6, x6, x9
	adcs	x7, x7, x10
	adc	x8, x8, xzr
	b.al	5f
	
4:
	ldr	x10, [x1, x3]
	mul	x9, x10, x10
	umulh	x10, x10, x10
	adds	x6, x6, x9
	adcs	x7, x7, x10
	adc	x8, x8, xzr
	
5:
	add	x3, x3, #8
	sub	x4, x4, #8
	cmp	x3, 48
	b.eq	3f
	cmp	x3, x4
	b.gt	3f
	cmp	x3, x5
	b.le	2b
	
3:
	str	x6, [x12, x5]
	mov	x6, x7
	mov	x7, x8
	mov	x8, #0
	add	x5, x5, #8
	cmp	x5, 80
	b.le	1b
	str	x6, [x12, x5]
	
// 0 "" 2
#NO_APP
	mov	x2, 96
	mov	x1, x12
	bl	memcpy
	ldr	x1, [x29, 136]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L18
	bl	__stack_chk_fail
.L18:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	ret
	.size	sp_384_sqr_6, .-sp_384_sqr_6
	.align	2
	.type	sp_384_mont_inv_order_6, %function
sp_384_mont_inv_order_6:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x2
	stp	x21, x22, [sp, 32]
	mov	x21, x1
	stp	x23, x24, [sp, 48]
	mov	x22, x0
	adrp	x23, .LANCHOR0
	adrp	x24, p384_order_minus_2
	ldp	x0, x1, [x1]
	stp	x0, x1, [x2]
	add	x23, x23, :lo12:.LANCHOR0
	add	x24, x24, :lo12:p384_order_minus_2
	ldp	x0, x1, [x21, 16]
	stp	x0, x1, [x2, 16]
	mov	w20, 382
	ldp	x0, x1, [x21, 32]
	stp	x0, x1, [x2, 32]
	str	x25, [sp, 64]
	mov	x25, 56389
	movk	x25, 0xe88f, lsl 16
	movk	x25, 0x6089, lsl 32
	movk	x25, 0x6ed4, lsl 48
.L22:
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_sqr_6
	mov	x1, x23
	mov	x0, x19
	mov	x2, x25
	bl	sp_384_mont_reduce_6
	asr	w1, w20, 6
	and	w0, w20, 63
	ldr	x1, [x24, w1, sxtw 3]
	lsr	x0, x1, x0
	tbz	x0, 0, .L21
	mov	x2, x21
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_mul_order_6
.L21:
	sub	w20, w20, #1
	cmn	w20, #1
	bne	.L22
	ldp	x0, x1, [x19]
	stp	x0, x1, [x22]
	ldp	x0, x1, [x19, 16]
	stp	x0, x1, [x22, 16]
	ldp	x0, x1, [x19, 32]
	stp	x0, x1, [x22, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	ret
	.size	sp_384_mont_inv_order_6, .-sp_384_mont_inv_order_6
	.align	2
	.type	sp_384_mod_mul_norm_6.isra.3, %function
sp_384_mod_mul_norm_6.isra.3:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	ldp	x3, x11, [x1]
	ldp	x2, x9, [x1, 16]
	and	x4, x3, 4294967295
	ldp	x8, x1, [x1, 32]
	lsr	x3, x3, 32
	sub	x12, x3, x4
	and	x6, x11, 4294967295
	and	x16, x8, 4294967295
	and	x15, x1, 4294967295
	lsr	x17, x8, 32
	lsr	x1, x1, 32
	sub	x5, x17, x1
	add	x14, x4, x16
	add	x8, x15, x1
	add	x14, x14, x5
	sub	x12, x12, x16
	sub	x13, x6, x3
	add	x12, x12, x8
	lsr	x11, x11, 32
	add	x12, x12, x14, asr 32
	sub	x13, x13, x17
	add	x5, x16, x17
	and	x18, x2, 4294967295
	add	x7, x1, x12, asr 32
	lsr	x2, x2, 32
	add	x13, x13, x7
	add	x7, x4, x11
	add	x7, x7, x5
	add	x5, x6, x15
	sub	x7, x7, x5
	asr	x5, x13, 32
	sub	x5, x5, x1
	add	x4, x4, x3
	add	x7, x7, x5
	add	x5, x18, x16
	add	x4, x4, x5
	lsl	x5, x17, 1
	sub	x5, x5, x11
	add	x3, x3, x6
	add	x4, x4, x5
	lsl	x5, x1, 1
	add	x30, x5, x1
	and	x10, x9, 4294967295
	sub	x8, x8, x30
	add	x6, x6, x11
	add	x4, x4, x8
	add	x8, x2, x17
	add	x4, x4, x7, asr 32
	add	x3, x3, x8
	lsl	x8, x15, 1
	sub	x5, x5, x2
	sub	x8, x8, x18
	lsr	x9, x9, 32
	add	x3, x3, x8
	add	x8, x1, x4, asr 32
	add	x3, x3, x8
	add	x8, x10, x15
	add	x6, x6, x8
	add	x11, x11, x18
	add	x6, x6, x5
	add	x5, x9, x1
	add	x6, x6, x3, asr 32
	add	x11, x11, x5
	add	x18, x18, x2
	add	x2, x2, x10
	asr	x5, x6, 32
	sub	x8, x15, x17
	sub	x5, x5, x10
	add	x10, x10, x9
	add	x11, x11, x5
	sub	x5, x16, x9
	add	x18, x18, x5
	sub	x5, x17, x16
	add	x18, x18, x11, asr 32
	add	x2, x2, x5
	add	x8, x10, x8
	add	x9, x9, x16
	add	x2, x2, x18, asr 32
	sub	x1, x1, x15
	add	x1, x9, x1
	and	x5, x12, 4294967295
	add	x8, x8, x2, asr 32
	add	x1, x1, x8, asr 32
	asr	x9, x1, 32
	add	x14, x9, x14, uxtw
	sub	x5, x5, x9
	add	x7, x9, x7, uxtw
	add	x4, x9, x4, uxtw
	add	x5, x5, x14, asr 32
	and	x14, x14, 4294967295
	asr	x10, x5, 32
	orr	x5, x14, x5, lsl 32
	add	x13, x10, x13, uxtw
	add	x7, x7, x13, asr 32
	and	x13, x13, 4294967295
	add	x4, x4, x7, asr 32
	orr	x7, x13, x7, lsl 32
	stp	x5, x7, [x0]
	asr	x9, x4, 32
	and	x4, x4, 4294967295
	add	x3, x9, x3, uxtw
	asr	x9, x3, 32
	orr	x4, x4, x3, lsl 32
	add	x6, x9, x6, uxtw
	asr	x9, x6, 32
	and	x6, x6, 4294967295
	add	x11, x9, x11, uxtw
	asr	x9, x11, 32
	orr	x11, x6, x11, lsl 32
	add	x18, x9, x18, uxtw
	stp	x4, x11, [x0, 16]
	asr	x9, x18, 32
	and	x18, x18, 4294967295
	add	x2, x9, x2, uxtw
	asr	x9, x2, 32
	orr	x2, x18, x2, lsl 32
	add	x8, x9, x8, uxtw
	str	x2, [x0, 32]
	asr	x2, x8, 32
	and	x8, x8, 4294967295
	add	x1, x2, x1, uxtw
	orr	x8, x8, x1, lsl 32
	str	x8, [x0, 40]
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	ret
	.size	sp_384_mod_mul_norm_6.isra.3, .-sp_384_mod_mul_norm_6.isra.3
	.align	2
	.type	sp_384_to_mp, %function
sp_384_to_mp:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	mov	x20, x0
	mov	w1, 6
	mov	x0, x19
	bl	sp_grow
	cbnz	w0, .L30
	ldp	x2, x3, [x20]
	stp	x2, x3, [x19, 8]
	mov	x1, 5
	ldp	x2, x3, [x20, 16]
	stp	x2, x3, [x19, 24]
	ldp	x2, x3, [x20, 32]
	stp	x2, x3, [x19, 40]
.L32:
	add	x3, x19, x1, lsl 3
	mov	w2, w1
	ldr	x3, [x3, 8]
	cbz	x3, .L34
.L33:
	add	w2, w2, 1
	str	w2, [x19]
.L30:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L34:
	sub	x1, x1, #1
	cmn	x1, #1
	bne	.L32
	mov	w2, w1
	b	.L33
	.size	sp_384_to_mp, .-sp_384_to_mp
	.align	2
	.type	sp_384_point_to_ecc_point_6, %function
sp_384_point_to_ecc_point_6:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	bl	sp_384_to_mp
	cbnz	w0, .L37
	add	x1, x20, 120
	add	x0, x19, 96
	bl	sp_384_to_mp
	cbnz	w0, .L37
	add	x1, x20, 240
	add	x0, x19, 192
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	sp_384_to_mp
.L37:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	sp_384_point_to_ecc_point_6, .-sp_384_point_to_ecc_point_6
	.align	2
	.type	sp_384_from_bin.constprop.11, %function
sp_384_from_bin.constprop.11:
	sub	w2, w2, #1
	mov	w5, 0
	mov	w3, w2
.L41:
	cmp	w3, 6
	sxtw	x9, w5
	bgt	.L42
	tbnz	w3, #31, .L43
	str	xzr, [x0, x9, lsl 3]
	sub	w3, w3, #1
	sxtw	x2, w2
	cmp	w3, 5
	bhi	.L44
	adrp	x6, .L46
	add	x4, x0, x2
	add	x6, x6, :lo12:.L46
	ldrb	w3, [x6,w3,uxtw]
	adr	x6, .Lrtx46
	add	x3, x6, w3, sxtb #2
	br	x3
.Lrtx46:
	.section	.rodata
	.align	0
	.align	2
.L46:
	.byte	(.L45 - .Lrtx46) / 4
	.byte	(.L47 - .Lrtx46) / 4
	.byte	(.L48 - .Lrtx46) / 4
	.byte	(.L49 - .Lrtx46) / 4
	.byte	(.L50 - .Lrtx46) / 4
	.byte	(.L51 - .Lrtx46) / 4
	.text
.L42:
	sxtw	x10, w3
	add	w5, w5, 1
	add	x6, x1, x10
	sub	w3, w3, #8
	ldrb	w7, [x6, -2]
	ldrb	w4, [x6, -1]
	ldrb	w8, [x6, -4]
	lsl	x7, x7, 16
	orr	x4, x7, x4, lsl 8
	ldrb	w7, [x6, -3]
	lsl	x8, x8, 32
	orr	x7, x8, x7, lsl 24
	ldrb	w8, [x6, -6]
	orr	x4, x4, x7
	ldrb	w7, [x6, -5]
	ldrb	w6, [x6, -7]
	lsl	x8, x8, 48
	orr	x7, x8, x7, lsl 40
	orr	x4, x4, x7
	ldrb	w7, [x1, x10]
	orr	x6, x7, x6, lsl 56
	orr	x4, x4, x6
	str	x4, [x0, x9, lsl 3]
	b	.L41
.L51:
	ldrb	w3, [x1, 6]
	strb	w3, [x4, -6]
.L50:
	ldrb	w3, [x1, 5]
	strb	w3, [x4, -5]
.L49:
	ldrb	w3, [x1, 4]
	strb	w3, [x4, -4]
.L48:
	ldrb	w3, [x1, 3]
	strb	w3, [x4, -3]
.L47:
	ldrb	w3, [x1, 2]
	strb	w3, [x4, -2]
.L45:
	ldrb	w3, [x1, 1]
	strb	w3, [x4, -1]
.L44:
	ldrb	w1, [x1]
	add	w5, w5, 1
	strb	w1, [x0, x2]
.L43:
	add	x0, x0, x5, sxtw 3
	mov	x1, 0
.L52:
	add	w2, w5, w1
	cmp	w2, 5
	ble	.L53
	ret
.L53:
	str	xzr, [x0, x1, lsl 3]
	add	x1, x1, 1
	b	.L52
	.size	sp_384_from_bin.constprop.11, .-sp_384_from_bin.constprop.11
	.align	2
	.type	sp_384_ecc_gen_k_6, %function
sp_384_ecc_gen_k_6:
	stp	x29, x30, [sp, -128]!
	add	x29, sp, 0
	str	x23, [sp, 48]
	mov	x23, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	ldr	x1, [x0, #:got_lo12:__stack_chk_guard]
	adrp	x21, .LANCHOR1
	add	x22, x29, 72
	add	x21, x21, :lo12:.LANCHOR1
	ldr	x2, [x1]
	str	x2, [x29, 120]
	mov	x2,0
	mov	x19, x0
.L56:
	mov	w2, 48
	mov	x1, x22
	mov	x0, x23
	bl	wc_RNG_GenerateBlock
	mov	w18, w0
	cbnz	w0, .L54
	mov	w2, 48
	mov	x1, x22
	mov	x0, x20
	bl	sp_384_from_bin.constprop.11
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_cmp_6
	tbz	x0, #63, .L56
#APP
// 4260 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x1, x2, [x20, 0]
	adds	x1, x1, #1
	ldr	x3, [x20, 16]
	adcs	x2, x2, xzr
	ldr	x4, [x20, 24]
	adcs	x3, x3, xzr
	stp	x1, x2, [x20, 0]
	adcs	x4, x4, xzr
	stp	x3, x4, [x20, 16]
	ldp	x1, x2, [x20, 32]
	adcs	x1, x1, xzr
	adcs	x2, x2, xzr
	stp	x1, x2, [x20, 32]
	
// 0 "" 2
#NO_APP
.L54:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w18
	ldr	x2, [x29, 120]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L57
	bl	__stack_chk_fail
.L57:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 128
	ret
	.size	sp_384_ecc_gen_k_6, .-sp_384_ecc_gen_k_6
	.align	2
	.type	sp_384_from_mp.constprop.12, %function
sp_384_from_mp.constprop.12:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x1
	ldrsw	x2, [x1], 8
	lsl	x2, x2, 3
	bl	memcpy
	mov	x3, x0
	ldr	w0, [x19]
	mov	x1, 0
	add	x3, x3, x0, sxtw 3
.L61:
	add	w2, w0, w1
	cmp	w2, 5
	ble	.L62
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L62:
	str	xzr, [x3, x1, lsl 3]
	add	x1, x1, 1
	b	.L61
	.size	sp_384_from_mp.constprop.12, .-sp_384_from_mp.constprop.12
	.align	2
	.type	sp_384_point_from_ecc_point_6, %function
sp_384_point_from_ecc_point_6:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x20, x0, 192
	stp	xzr, xzr, [x0]
	mov	x22, x1
	stp	xzr, xzr, [x0, 16]
	add	x21, x0, 96
	stp	xzr, xzr, [x0, 32]
	stp	xzr, xzr, [x0, 48]
	stp	xzr, xzr, [x0, 64]
	stp	xzr, xzr, [x0, 80]
	stp	xzr, xzr, [x0, 96]
	stp	xzr, xzr, [x0, 112]
	stp	xzr, xzr, [x0, 128]
	stp	xzr, xzr, [x0, 144]
	stp	xzr, xzr, [x0, 160]
	stp	xzr, xzr, [x0, 176]
	stp	xzr, xzr, [x0, 192]
	stp	xzr, xzr, [x0, 208]
	stp	xzr, xzr, [x0, 224]
	stp	xzr, xzr, [x0, 240]
	stp	xzr, xzr, [x0, 256]
	stp	xzr, xzr, [x0, 272]
	bl	sp_384_from_mp.constprop.12
	add	x1, x22, 120
	mov	x0, x21
	bl	sp_384_from_mp.constprop.12
	add	x1, x22, 240
	mov	x0, x20
	bl	sp_384_from_mp.constprop.12
	ldp	x21, x22, [sp, 32]
	str	wzr, [x19, 288]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	ret
	.size	sp_384_point_from_ecc_point_6, .-sp_384_point_from_ecc_point_6
	.align	2
	.type	sp_384_get_entry_256_6.constprop.17, %function
sp_384_get_entry_256_6.constprop.17:
	adrp	x2, p384_table+96
	add	x2, x2, :lo12:p384_table+96
	mov	x5, 0
	mov	x6, 0
	mov	x7, 0
	mov	x8, 0
	mov	x9, 0
	mov	x10, 0
	mov	x11, 0
	mov	x12, 0
	mov	x13, 0
	mov	x14, 0
	mov	x15, 0
	mov	x16, 0
	mov	w4, 1
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	stp	xzr, xzr, [x0, 32]
	stp	xzr, xzr, [x0, 96]
	stp	xzr, xzr, [x0, 112]
	stp	xzr, xzr, [x0, 128]
.L67:
	cmp	w1, w4
	ldr	x17, [x2]
	csetm	x3, eq
	add	w4, w4, 1
	and	x17, x3, x17
	cmp	w4, 256
	orr	x16, x16, x17
	ldr	x17, [x2, 8]
	add	x2, x2, 96
	and	x17, x3, x17
	orr	x15, x15, x17
	ldr	x17, [x2, -80]
	and	x17, x3, x17
	orr	x14, x14, x17
	ldr	x17, [x2, -72]
	and	x17, x3, x17
	orr	x13, x13, x17
	ldr	x17, [x2, -64]
	and	x17, x3, x17
	orr	x12, x12, x17
	ldr	x17, [x2, -56]
	and	x17, x3, x17
	orr	x11, x11, x17
	ldr	x17, [x2, -48]
	and	x17, x3, x17
	orr	x10, x10, x17
	ldr	x17, [x2, -40]
	and	x17, x3, x17
	orr	x9, x9, x17
	ldr	x17, [x2, -32]
	and	x17, x3, x17
	orr	x8, x8, x17
	ldr	x17, [x2, -24]
	and	x17, x3, x17
	orr	x7, x7, x17
	ldr	x17, [x2, -16]
	and	x17, x3, x17
	orr	x6, x6, x17
	ldr	x17, [x2, -8]
	and	x3, x3, x17
	orr	x5, x5, x3
	bne	.L67
	stp	x16, x15, [x0]
	stp	x14, x13, [x0, 16]
	stp	x12, x11, [x0, 32]
	stp	x10, x9, [x0, 96]
	stp	x8, x7, [x0, 112]
	stp	x6, x5, [x0, 128]
	ret
	.size	sp_384_get_entry_256_6.constprop.17, .-sp_384_get_entry_256_6.constprop.17
	.align	2
	.type	sp_384_mont_add_6.constprop.18, %function
sp_384_mont_add_6.constprop.18:
	mov	x11, x0
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	sp_384_add_6
	neg	x3, x0
	ldp	x29, x30, [sp], 16
	adrp	x2, .LANCHOR1
	add	x2, x2, :lo12:.LANCHOR1
	mov	x1, x11
	add	x2, x2, 48
	mov	x0, x11
	b	sp_384_cond_sub_6
	.size	sp_384_mont_add_6.constprop.18, .-sp_384_mont_add_6.constprop.18
	.align	2
	.type	sp_384_mont_tpl_6.constprop.19, %function
sp_384_mont_tpl_6.constprop.19:
	mov	x14, x0
	mov	x15, x1
	stp	x29, x30, [sp, -16]!
	mov	x2, x1
	add	x29, sp, 0
	bl	sp_384_add_6
	neg	x3, x0
	adrp	x13, .LANCHOR1
	add	x13, x13, :lo12:.LANCHOR1
	add	x13, x13, 48
	mov	x1, x14
	mov	x2, x13
	mov	x0, x14
	bl	sp_384_cond_sub_6
	mov	x2, x15
	mov	x0, x14
	bl	sp_384_add_6
	ldp	x29, x30, [sp], 16
	neg	x3, x0
	mov	x2, x13
	mov	x0, x14
	b	sp_384_cond_sub_6
	.size	sp_384_mont_tpl_6.constprop.19, .-sp_384_mont_tpl_6.constprop.19
	.align	2
	.type	sp_384_mont_dbl_6.constprop.21, %function
sp_384_mont_dbl_6.constprop.21:
	mov	x11, x0
	stp	x29, x30, [sp, -16]!
	mov	x2, x1
	add	x29, sp, 0
	bl	sp_384_add_6
	neg	x3, x0
	ldp	x29, x30, [sp], 16
	adrp	x2, .LANCHOR1
	add	x2, x2, :lo12:.LANCHOR1
	mov	x1, x11
	add	x2, x2, 48
	mov	x0, x11
	b	sp_384_cond_sub_6
	.size	sp_384_mont_dbl_6.constprop.21, .-sp_384_mont_dbl_6.constprop.21
	.align	2
	.type	sp_384_div2_6.constprop.20, %function
sp_384_div2_6.constprop.20:
	ldr	x3, [x1]
	adrp	x2, .LANCHOR1
	add	x2, x2, :lo12:.LANCHOR1
	mov	x13, 0
	add	x2, x2, 48
	sbfx	x3, x3, 0, 1
#APP
// 1579 "wolfcrypt/src/sp_arm64.c" 1
	mov	x8, #0
	1:
	adds	x13, x13, #-1
	ldr	x4, [x1, x8]
	ldr	x5, [x2, x8]
	and	x5, x5, x3
	adcs	x4, x4, x5
	cset	x13, cs
	str	x4, [x0, x8]
	add	x8, x8, #8
	cmp	x8, 48
	b.lt	1b
	
// 0 "" 2
// 1650 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x2, x3, [x0]
	ldp	x4, x5, [x0, 16]
	ldp	x6, x7, [x0, 32]
	lsr	x11, x6, 1
	lsr	x10, x5, 1
	lsr	x9, x4, 1
	lsr	x8, x3, 1
	lsr	x2, x2, 1
	orr	x2, x2, x3, lsl 63
	orr	x3, x8, x4, lsl 63
	orr	x4, x9, x5, lsl 63
	orr	x5, x10, x6, lsl 63
	orr	x6, x11, x7, lsl 63
	lsr	x7, x7, 1
	stp	x2, x3, [x0]
	stp	x4, x5, [x0, 16]
	stp	x6, x7, [x0, 32]
	
// 0 "" 2
#NO_APP
	ldr	x1, [x0, 40]
	orr	x13, x1, x13, lsl 63
	str	x13, [x0, 40]
	ret
	.size	sp_384_div2_6.constprop.20, .-sp_384_div2_6.constprop.20
	.align	2
	.type	sp_384_mont_sqr_6.constprop.24, %function
sp_384_mont_sqr_6.constprop.24:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x2
	bl	sp_384_sqr_6
	mov	x2, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	adrp	x1, .LANCHOR1
	ldp	x29, x30, [sp], 32
	add	x1, x1, :lo12:.LANCHOR1
	add	x1, x1, 48
	b	sp_384_mont_reduce_6
	.size	sp_384_mont_sqr_6.constprop.24, .-sp_384_mont_sqr_6.constprop.24
	.align	2
	.type	sp_384_mont_mul_6.constprop.25, %function
sp_384_mont_mul_6.constprop.25:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x3
	mov	x19, x0
	bl	sp_384_mul_6
	mov	x2, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	adrp	x1, .LANCHOR1
	ldp	x29, x30, [sp], 32
	add	x1, x1, :lo12:.LANCHOR1
	add	x1, x1, 48
	b	sp_384_mont_reduce_6
	.size	sp_384_mont_mul_6.constprop.25, .-sp_384_mont_mul_6.constprop.25
	.align	2
	.type	sp_384_map_6, %function
sp_384_map_6:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x20, x2, 96
	stp	x23, x24, [sp, 48]
	mov	x24, x1
	stp	x25, x26, [sp, 64]
	add	x25, x1, 192
	adrp	x21, .LANCHOR1
	add	x26, x21, :lo12:.LANCHOR1
	ldp	x0, x1, [x1, 192]
	stp	x0, x1, [x2, 96]
	mov	x22, x2
	add	x26, x26, 96
	ldp	x0, x1, [x25, 16]
	stp	x0, x1, [x20, 16]
	mov	w23, 382
	ldp	x0, x1, [x25, 32]
	stp	x0, x1, [x20, 32]
.L82:
	mov	x1, x20
	mov	x0, x20
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	asr	w1, w23, 6
	and	w0, w23, 63
	ldr	x1, [x26, w1, sxtw 3]
	lsr	x0, x1, x0
	tbz	x0, 0, .L81
	mov	x3, 4294967297
	mov	x2, x25
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_mul_6.constprop.25
.L81:
	sub	w23, w23, #1
	cmn	w23, #1
	bne	.L82
	ldp	x0, x1, [x22, 96]
	stp	x0, x1, [x22]
	mov	x2, 4294967297
	ldp	x0, x1, [x20, 16]
	stp	x0, x1, [x22, 16]
	ldp	x0, x1, [x20, 32]
	stp	x0, x1, [x22, 32]
	mov	x1, x22
	mov	x0, x20
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x22
	mov	x1, x20
	mov	x0, x22
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x20
	mov	x1, x24
	mov	x0, x19
	add	x20, x21, :lo12:.LANCHOR1
	bl	sp_384_mont_mul_6.constprop.25
	stp	xzr, xzr, [x19, 48]
	add	x20, x20, 48
	stp	xzr, xzr, [x19, 64]
	mov	x2, 4294967297
	stp	xzr, xzr, [x19, 80]
	mov	x1, x20
	mov	x0, x19
	add	x21, x19, 96
	bl	sp_384_mont_reduce_6
	mov	x1, x20
	mov	x0, x19
	bl	sp_384_cmp_6
	mov	x1, 0
	cmp	x0, x1
	csetm	x3, ge
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_cond_sub_6
	mov	x3, 4294967297
	mov	x2, x22
	add	x1, x24, 96
	mov	x0, x21
	bl	sp_384_mont_mul_6.constprop.25
	stp	xzr, xzr, [x19, 144]
	stp	xzr, xzr, [x19, 160]
	mov	x2, 4294967297
	stp	xzr, xzr, [x19, 176]
	mov	x1, x20
	mov	x0, x21
	bl	sp_384_mont_reduce_6
	mov	x1, x20
	mov	x0, x21
	bl	sp_384_cmp_6
	mov	x1, 0
	cmp	x0, x1
	mov	x2, x20
	mov	x1, x21
	csetm	x3, ge
	mov	x0, x21
	bl	sp_384_cond_sub_6
	stp	xzr, xzr, [x19, 200]
	add	x0, x19, 200
	stp	xzr, xzr, [x19, 216]
	stp	xzr, xzr, [x19, 232]
	stp	xzr, xzr, [x19, 248]
	stp	xzr, xzr, [x0, 64]
	mov	x0, 1
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	str	x0, [x19, 192]
	str	xzr, [x19, 280]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	ret
	.size	sp_384_map_6, .-sp_384_map_6
	.align	2
	.type	sp_384_div_6.isra.8, %function
sp_384_div_6.isra.8:
	stp	x29, x30, [sp, -224]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x22, x2
	ldr	x21, [x1, 40]
	str	x23, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	ldr	x1, [x23, #:got_lo12:__stack_chk_guard]
	add	x20, x29, 120
	ldr	x2, [x1]
	str	x2, [x29, 216]
	mov	x2,0
	mov	x1, x0
	mov	x2, 96
	mov	x0, x20
	bl	memcpy
	add	x11, x20, 40
	add	x13, x29, 112
	add	x12, x29, 64
.L91:
	ldr	x0, [x11, 48]
	cmp	x21, x0
	cset	x1, eq
	sub	x0, x0, x1
	ldr	x1, [x11, 40]
#APP
// 4662 "wolfcrypt/src/sp_arm64.c" 1
	lsr	x5, x21, 32
	add	x5, x5, 1
	udiv	x3, x0, x5
	lsl	x6, x3, 32
	mul	x4, x21, x6
	umulh	x3, x21, x6
	subs	x1, x1, x4
	sbc	x0, x0, x3
	udiv	x3, x0, x5
	lsl	x3, x3, 32
	add	x6, x6, x3
	mul	x4, x21, x3
	umulh	x3, x21, x3
	subs	x1, x1, x4
	sbc	x0, x0, x3
	lsr	x3, x1, 32
	orr	x3, x3, x0, lsl 32
	udiv	x3, x3, x5
	add	x6, x6, x3
	mul	x4, x21, x3
	umulh	x3, x21, x3
	subs	x1, x1, x4
	sbc	x0, x0, x3
	lsr	x3, x1, 32
	orr	x3, x3, x0, lsl 32
	udiv	x3, x3, x5
	add	x6, x6, x3
	mul	x4, x21, x3
	sub	x1, x1, x4
	udiv	x3, x1, x21
	add	x0, x6, x3
	
// 0 "" 2
// 4568 "wolfcrypt/src/sp_arm64.c" 1
	# A[0] * B
	ldr	x8, [x19]
	mul	x5, x0, x8
	umulh	x3, x0, x8
	mov	x4, 0
	str	x5, [x12]
	mov	x5, 0
	mov	x9, #8
	1:
	ldr	x8, [x19, x9]
	mul	x6, x0, x8
	umulh	x7, x0, x8
	adds	x3, x3, x6
	adcs	x4, x4, x7
	adc	x5, xzr, xzr
	str	x3, [x12, x9]
	mov	x3, x4
	mov	x4, x5
	mov	x5, #0
	add	x9, x9, #8
	cmp	x9, 48
	b.lt	1b
	str	x3, [x12, 48]
	
// 0 "" 2
#NO_APP
	mov	x0, x11
#APP
// 4530 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x2, x3, [x0, 0]
	ldp	x6, x7, [x12, 0]
	subs	x2, x2, x6
	ldp	x4, x5, [x0, 16]
	sbcs	x3, x3, x7
	ldp	x8, x9, [x12, 16]
	sbcs	x4, x4, x8
	stp	x2, x3, [x0, 0]
	sbcs	x5, x5, x9
	stp	x4, x5, [x0, 16]
	ldr		x2, [x0, 32]
	ldr		x3, [x0, 40]
	ldr		x6, [x12, 32]
	ldr		x7, [x12, 40]
	sbcs	x2, x2, x6
	sbcs	x3, x3, x7
	str		x2, [x0, 32]
	str		x3, [x0, 40]
	csetm	x0, cc
	
// 0 "" 2
#NO_APP
	ldr	x1, [x29, 112]
	sub	x0, x0, x1
	ldr	x1, [x11, 48]
	add	x0, x0, x1
	mov	x1, 0
	str	x0, [x11, 48]
.L89:
	ldr	x2, [x19, x1]
	and	x2, x2, x0
	str	x2, [x12, x1]
	add	x1, x1, 8
	cmp	x1, 48
	bne	.L89
	mov	x1, x11
	mov	x2, x12
	mov	x0, x11
	bl	sp_384_add_6
	ldr	x1, [x11, 48]
	add	x0, x0, x1
	mov	x1, 0
	str	x0, [x11, 48]
.L90:
	ldr	x2, [x19, x1]
	and	x2, x2, x0
	str	x2, [x12, x1]
	add	x1, x1, 8
	cmp	x1, 48
	bne	.L90
	mov	x1, x11
	mov	x0, x11
	mov	x2, x12
	bl	sp_384_add_6
	ldr	x1, [x11, 48]
	sub	x11, x11, #8
	add	x0, x1, x0
	str	x0, [x11, 56]
	cmp	x13, x11
	bne	.L91
	mov	x1, x19
	mov	x0, x20
	bl	sp_384_cmp_6
	mov	x1, 0
	cmp	x0, x1
	mov	x2, x19
	mov	x1, x20
	csetm	x3, ge
	mov	x0, x22
	bl	sp_384_cond_sub_6
	ldr	x18, [x23, #:got_lo12:__stack_chk_guard]
	mov	w0, 0
	ldr	x2, [x29, 216]
	ldr	x1, [x18]
	eor	x1, x2, x1
	cbz	x1, .L92
	bl	__stack_chk_fail
.L92:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 224
	ret
	.size	sp_384_div_6.isra.8, .-sp_384_div_6.isra.8
	.align	2
	.type	sp_384_ecc_is_point_6.isra.9, %function
sp_384_ecc_is_point_6.isra.9:
	stp	x29, x30, [sp, -272]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x22, :got:__stack_chk_guard
	mov	x21, x0
	stp	x19, x20, [sp, 16]
	ldr	x22, [x22, #:got_lo12:__stack_chk_guard]
	add	x19, x29, 72
	stp	x23, x24, [sp, 48]
	add	x1, x21, 96
	ldr	x0, [x22]
	str	x0, [x29, 264]
	mov	x0,0
	adrp	x23, .LANCHOR1
	mov	x0, x19
	bl	sp_384_sqr_6
	mov	x2, x19
	add	x23, x23, :lo12:.LANCHOR1
	add	x24, x23, 48
	add	x20, x29, 168
	mov	x1, x24
	mov	x0, x19
	bl	sp_384_div_6.isra.8
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_sqr_6
	mov	x2, x20
	mov	x1, x24
	mov	x0, x20
	bl	sp_384_div_6.isra.8
	mov	x2, x21
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mul_6
	mov	x2, x20
	mov	x1, x24
	mov	x0, x20
	bl	sp_384_div_6.isra.8
	mov	x2, x20
	mov	x1, x24
	mov	x0, x20
	bl	sp_384_sub_6
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_add_6.constprop.18
	mov	x2, x21
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_add_6.constprop.18
	mov	x2, x21
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_add_6.constprop.18
	mov	x2, x21
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_add_6.constprop.18
	add	x1, x23, 144
	mov	x0, x19
	bl	sp_384_cmp_6
	cmp	x0, 0
	ldr	x2, [x29, 264]
	ldr	x1, [x22]
	eor	x1, x2, x1
	mov	w0, -3
	csel	w0, w0, wzr, ne
	cbz	x1, .L99
	bl	__stack_chk_fail
.L99:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 272
	ret
	.size	sp_384_ecc_is_point_6.isra.9, .-sp_384_ecc_is_point_6.isra.9
	.align	2
	.type	sp_384_mont_sub_6.constprop.22, %function
sp_384_mont_sub_6.constprop.22:
	mov	x13, x0
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	sp_384_sub_6
	adrp	x1, .LANCHOR1
	add	x1, x1, :lo12:.LANCHOR1
	mov	x2, 0
	add	x1, x1, 48
#APP
// 1579 "wolfcrypt/src/sp_arm64.c" 1
	mov	x8, #0
	1:
	adds	x2, x2, #-1
	ldr	x4, [x13, x8]
	ldr	x5, [x1, x8]
	and	x5, x5, x0
	adcs	x4, x4, x5
	cset	x2, cs
	str	x4, [x13, x8]
	add	x8, x8, #8
	cmp	x8, 48
	b.lt	1b
	
// 0 "" 2
#NO_APP
	ldp	x29, x30, [sp], 16
	ret
	.size	sp_384_mont_sub_6.constprop.22, .-sp_384_mont_sub_6.constprop.22
	.align	2
	.type	sp_384_proj_point_add_sub_6, %function
sp_384_proj_point_add_sub_6:
	stp	x29, x30, [sp, -128]!
	add	x6, x3, 192
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x21, x0, 96
	stp	x23, x24, [sp, 48]
	mov	x23, x1
	stp	x25, x26, [sp, 64]
	add	x22, x4, 384
	stp	x27, x28, [sp, 80]
	add	x28, x0, 192
	add	x0, x1, 96
	str	x0, [x29, 120]
	ldp	x0, x1, [x2]
	stp	x0, x1, [x19]
	add	x24, x4, 96
	mov	x20, x4
	ldp	x0, x1, [x2, 16]
	stp	x0, x1, [x19, 16]
	add	x25, x4, 288
	add	x26, x4, 192
	ldp	x0, x1, [x2, 32]
	stp	x0, x1, [x19, 32]
	add	x27, x4, 480
	ldp	x0, x1, [x2, 96]
	stp	x0, x1, [x19, 96]
	ldp	x0, x1, [x2, 112]
	stp	x0, x1, [x19, 112]
	ldp	x0, x1, [x2, 128]
	stp	x0, x1, [x19, 128]
	ldp	x0, x1, [x2, 192]
	stp	x0, x1, [x19, 192]
	ldp	x0, x1, [x2, 208]
	stp	x0, x1, [x19, 208]
	ldp	x0, x1, [x2, 224]
	stp	x0, x1, [x19, 224]
	str	wzr, [x19, 288]
	mov	x0, x4
	str	wzr, [x23, 288]
	mov	x1, x6
	str	x3, [x29, 96]
	mov	x2, 4294967297
	str	x6, [x29, 112]
	bl	sp_384_mont_sqr_6.constprop.24
	ldr	x6, [x29, 112]
	mov	x1, x20
	str	x6, [x29, 104]
	mov	x0, x26
	mov	x2, x6
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x19
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x28
	mov	x0, x24
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x28
	mov	x1, x24
	mov	x0, x25
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	ldr	x5, [x29, 96]
	mov	x1, x24
	str	x5, [x29, 112]
	mov	x0, x24
	mov	x2, x5
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x21
	mov	x1, x26
	mov	x0, x26
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	ldr	x5, [x29, 112]
	mov	x3, 4294967297
	mov	x1, x25
	mov	x0, x25
	add	x2, x5, 96
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x20
	mov	x1, x24
	mov	x0, x24
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x26
	mov	x1, x25
	mov	x0, x27
	bl	sp_384_mont_add_6.constprop.18
	mov	x2, x26
	mov	x1, x25
	mov	x0, x25
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x6, [x29, 104]
	mov	x1, x28
	mov	x0, x28
	mov	x3, 4294967297
	mov	x2, x6
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x24
	mov	x1, x28
	mov	x0, x28
	bl	sp_384_mont_mul_6.constprop.25
	ldp	x0, x1, [x19, 192]
	stp	x0, x1, [x23, 192]
	mov	x2, 4294967297
	ldp	x0, x1, [x19, 208]
	stp	x0, x1, [x23, 208]
	ldp	x0, x1, [x19, 224]
	stp	x0, x1, [x23, 224]
	mov	x1, x25
	mov	x0, x19
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x1, x27
	mov	x0, x23
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x1, x24
	mov	x0, x22
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x22
	mov	x1, x20
	mov	x0, x21
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x24
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x22
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x22
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sub_6.constprop.22
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x20
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x0, [x29, 120]
	mov	x2, x23
	mov	x1, x21
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x19
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_sub_6.constprop.22
	mov	x3, 4294967297
	mov	x2, x25
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_mul_6.constprop.25
	adrp	x1, .LANCHOR1
	add	x1, x1, :lo12:.LANCHOR1
	mov	x2, x27
	add	x1, x1, 48
	mov	x0, x27
	bl	sp_384_sub_6
	ldr	x1, [x29, 120]
	mov	x3, 4294967297
	mov	x0, x1
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x26
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x22
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x1, [x29, 120]
	mov	x2, x22
	ldp	x19, x20, [sp, 16]
	mov	x0, x1
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 128
	b	sp_384_mont_sub_6.constprop.22
	.size	sp_384_proj_point_add_sub_6, .-sp_384_proj_point_add_sub_6
	.align	2
	.type	sp_384_proj_point_dbl_6, %function
sp_384_proj_point_dbl_6:
	stp	x29, x30, [sp, -80]!
	cmp	x0, x1
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	add	x19, x0, 96
	stp	x23, x24, [sp, 48]
	mov	x21, x2
	stp	x25, x26, [sp, 64]
	mov	x23, x1
	add	x22, x2, 96
	add	x25, x0, 192
	beq	.L107
	ldr	w0, [x1, 288]
	str	w0, [x20, 288]
.L107:
	add	x26, x23, 192
	mov	x0, x21
	mov	x1, x26
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	add	x24, x23, 96
	mov	x2, x26
	mov	x3, 4294967297
	mov	x1, x24
	mov	x0, x25
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x25
	mov	x0, x25
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x21
	mov	x1, x23
	mov	x0, x22
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x21
	mov	x1, x23
	mov	x0, x21
	bl	sp_384_mont_add_6.constprop.18
	mov	x2, x22
	mov	x3, 4294967297
	mov	x1, x21
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x22
	mov	x0, x21
	bl	sp_384_mont_tpl_6.constprop.19
	mov	x1, x24
	mov	x0, x19
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x1, x19
	mov	x0, x19
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, 4294967297
	mov	x1, x19
	mov	x0, x22
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_div2_6.constprop.20
	mov	x3, 4294967297
	mov	x2, x23
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x21
	mov	x0, x20
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x19
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x19
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x21
	mov	x1, x19
	mov	x0, x19
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x22
	mov	x1, x19
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 80
	b	sp_384_mont_sub_6.constprop.22
	.size	sp_384_proj_point_dbl_6, .-sp_384_proj_point_dbl_6
	.align	2
	.type	sp_384_proj_point_add_6, %function
sp_384_proj_point_add_6:
	stp	x29, x30, [sp, -176]!
	mov	x6, x0
	cmp	x2, x6
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x21, x1
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 168]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	mov	x28, x2
	str	x20, [x29, 120]
	bne	.L110
	mov	x0, x21
	mov	x21, x2
	mov	x28, x0
.L110:
	add	x0, x28, 96
	adrp	x1, .LANCHOR1
	mov	x2, x0
	add	x1, x1, :lo12:.LANCHOR1
	stp	x6, x0, [x29, 104]
	add	x1, x1, 48
	mov	x0, x19
	bl	sp_384_sub_6
	mov	x1, x28
	mov	x0, x21
	bl	sp_384_cmp_equal_6
	mov	w8, w0
	add	x27, x28, 192
	add	x0, x21, 192
	mov	x1, x27
	bl	sp_384_cmp_equal_6
	and	w8, w8, w0
	add	x7, x21, 96
	add	x1, x28, 96
	mov	x0, x7
	bl	sp_384_cmp_equal_6
	mov	w9, w0
	mov	x1, x19
	mov	x0, x7
	bl	sp_384_cmp_equal_6
	orr	w0, w9, w0
	tst	w0, w8
	ldr	x6, [x29, 104]
	beq	.L111
	ldr	x0, [x29, 120]
	ldr	x20, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 168]
	ldr	x0, [x20]
	eor	x0, x1, x0
	cbz	x0, .L112
.L122:
	bl	__stack_chk_fail
.L112:
	ldp	x23, x24, [sp, 48]
	mov	x2, x19
	mov	x1, x21
	mov	x0, x6
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 176
	b	sp_384_proj_point_dbl_6
.L111:
	mov	x2, 296
	mov	w1, 0
	str	x6, [x29, 104]
	mov	x0, x19
	stp	x6, x19, [x29, 152]
	bl	memset
	ldr	w1, [x21, 288]
	add	x2, x29, 152
	ldr	w0, [x28, 288]
	stp	x21, x28, [x29, 136]
	orr	w0, w1, w0
	ldr	x6, [x29, 104]
	ldr	x20, [x2, w0, sxtw 3]
	add	x0, x29, 136
	add	x22, x20, 96
	add	x26, x20, 192
	ldr	x1, [x0, w1, sxtw 3]
	mov	x0, 0
.L113:
	ldr	x2, [x1, x0]
	str	x2, [x6, x0]
	add	x0, x0, 8
	cmp	x0, 48
	bne	.L113
	mov	x0, 96
.L114:
	ldr	x2, [x1, x0]
	str	x2, [x6, x0]
	add	x0, x0, 8
	cmp	x0, 144
	bne	.L114
	mov	x0, 192
.L115:
	ldr	x2, [x1, x0]
	str	x2, [x6, x0]
	add	x0, x0, 8
	cmp	x0, 240
	bne	.L115
	ldr	w0, [x1, 288]
	add	x25, x19, 192
	str	w0, [x6, 288]
	mov	x2, 4294967297
	mov	x1, x27
	mov	x0, x19
	bl	sp_384_mont_sqr_6.constprop.24
	add	x21, x19, 96
	mov	x3, 4294967297
	mov	x2, x27
	mov	x1, x19
	mov	x0, x25
	bl	sp_384_mont_mul_6.constprop.25
	add	x24, x19, 288
	mov	x3, 4294967297
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_mul_6.constprop.25
	add	x23, x19, 384
	mov	x2, 4294967297
	mov	x1, x26
	mov	x0, x21
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x3, 4294967297
	mov	x2, x26
	mov	x1, x21
	mov	x0, x24
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x28
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x22
	mov	x1, x25
	mov	x0, x25
	bl	sp_384_mont_mul_6.constprop.25
	ldr	x2, [x29, 112]
	mov	x3, 4294967297
	mov	x1, x24
	mov	x0, x24
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x19
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x25
	mov	x1, x24
	mov	x0, x24
	bl	sp_384_mont_sub_6.constprop.22
	mov	x3, 4294967297
	mov	x2, x27
	mov	x1, x26
	mov	x0, x26
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x21
	mov	x1, x26
	mov	x0, x26
	bl	sp_384_mont_mul_6.constprop.25
	mov	x0, x20
	mov	x2, 4294967297
	mov	x1, x24
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, 4294967297
	mov	x1, x21
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x3, 4294967297
	mov	x2, x23
	mov	x1, x19
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x21
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x23
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_sub_6.constprop.22
	mov	x1, x22
	mov	x0, x19
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x1, x20
	mov	x0, x20
	mov	x2, x19
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x20
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_sub_6.constprop.22
	mov	x3, 4294967297
	mov	x2, x24
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x23
	mov	x0, x23
	mov	x3, 4294967297
	mov	x2, x25
	bl	sp_384_mont_mul_6.constprop.25
	ldr	x0, [x29, 120]
	ldr	x20, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 168]
	ldr	x0, [x20]
	eor	x0, x1, x0
	cbnz	x0, .L122
	ldp	x19, x20, [sp, 16]
	mov	x2, x23
	mov	x1, x22
	mov	x0, x22
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 176
	b	sp_384_mont_sub_6.constprop.22
	.size	sp_384_proj_point_add_6, .-sp_384_proj_point_add_6
	.align	2
	.type	sp_384_ecc_mulmod_win_add_sub_6.isra.4, %function
sp_384_ecc_mulmod_win_add_sub_6.isra.4:
	mov	x16, 11248
	sub	sp, sp, x16
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	str	x0, [x29, 144]
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	add	x20, x29, 1472
	stp	x27, x28, [sp, 80]
	mov	x27, x2
	mov	x2, 296
	stp	x23, x24, [sp, 48]
	mov	x19, x1
	stp	w3, w4, [x29, 136]
	ldr	x1, [x0]
	str	x1, [x29, 11240]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	mov	x0, x20
	bl	memset
	mov	w23, 1
	mov	x1, x19
	add	x0, x20, 296
	str	w23, [x29, 1760]
	bl	sp_384_mod_mul_norm_6.isra.3
	str	x21, [x29, 104]
	mov	w24, w0
	cbnz	w0, .L123
	add	x1, x19, 96
	add	x0, x20, 392
	bl	sp_384_mod_mul_norm_6.isra.3
	mov	w24, w0
	cbnz	w0, .L123
	add	x1, x19, 192
	add	x0, x20, 488
	bl	sp_384_mod_mul_norm_6.isra.3
	mov	w24, w0
	cbnz	w0, .L123
	ldr	x0, [x29, 1768]
	mov	x19, 9568
	str	x0, [x29, 2064]
	add	x22, x20, x19
	ldr	x0, [x29, 1776]
	mov	x1, x22
	str	x0, [x29, 2072]
	add	x19, x29, 896
	ldr	x0, [x29, 1784]
	add	x26, x19, 288
	str	x0, [x29, 2080]
	add	x28, x19, 96
	ldr	x0, [x29, 1792]
	add	x25, x19, 384
	str	x0, [x29, 2088]
	ldr	x0, [x29, 1800]
	str	x0, [x29, 2096]
	ldr	x0, [x29, 1808]
	str	x0, [x29, 2104]
	ldr	x0, [x29, 1864]
	str	x0, [x29, 11040]
	ldr	x0, [x29, 1872]
	str	x0, [x29, 11048]
	ldr	x0, [x29, 1880]
	str	x0, [x29, 11056]
	ldr	x0, [x29, 1888]
	str	x0, [x29, 11064]
	ldr	x0, [x29, 1896]
	str	x0, [x29, 11072]
	ldr	x0, [x29, 1904]
	str	x0, [x29, 11080]
	ldr	x0, [x29, 1960]
	str	x0, [x29, 2256]
	ldr	x0, [x29, 1968]
	str	x0, [x29, 2264]
	ldr	x0, [x29, 1976]
	str	wzr, [x29, 2056]
	str	x0, [x29, 2272]
	ldr	x0, [x29, 1984]
	str	x0, [x29, 2280]
	ldr	x0, [x29, 1992]
	str	x0, [x29, 2288]
	ldr	x0, [x29, 2000]
	str	x0, [x29, 2296]
	mov	x0, x22
	bl	sp_384_mont_dbl_6.constprop.21
	add	x4, x20, 784
	mov	x2, 4294967297
	mov	x21, x4
	mov	x1, x4
	mov	x0, x19
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x0, x19
	mov	x2, 4294967297
	mov	x1, x19
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x4, x21
	add	x21, x20, 592
	add	x0, x19, 192
	str	x0, [x29, 152]
.L126:
	str	x4, [x29, 128]
	mov	x1, x21
	mov	x2, 4294967297
	mov	x0, x26
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x19
	mov	x1, x26
	mov	x0, x26
	bl	sp_384_mont_sub_6.constprop.22
	mov	x1, x26
	mov	x0, x28
	bl	sp_384_mont_tpl_6.constprop.19
	mov	x2, 4294967297
	mov	x1, x22
	mov	x0, x25
	bl	sp_384_mont_sqr_6.constprop.24
	ldr	x0, [x29, 152]
	mov	x3, 4294967297
	mov	x2, x21
	mov	x1, x25
	mov	w21, 1
	lsl	w21, w21, w23
	bl	sp_384_mont_mul_6.constprop.25
	mov	w0, 296
	mov	x2, 4294967297
	mov	x1, x28
	smaddl	x21, w21, w0, x20
	mov	x0, x21
	bl	sp_384_mont_sqr_6.constprop.24
	ldr	x1, [x29, 152]
	mov	x0, x26
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x26
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x4, [x29, 128]
	mov	x3, 4294967297
	add	x0, x21, 192
	mov	x2, x22
	mov	x1, x4
	str	x0, [x29, 120]
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, 4294967297
	mov	x1, x25
	mov	x0, x25
	bl	sp_384_mont_sqr_6.constprop.24
	cmp	w23, 5
	beq	.L125
	mov	x3, 4294967297
	mov	x2, x25
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_mul_6.constprop.25
.L125:
	ldr	x1, [x29, 152]
	mov	x2, x21
	mov	x0, x22
	add	w23, w23, 1
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x28
	mov	x3, 4294967297
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x25
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_sub_6.constprop.22
	mov	x1, x22
	add	x0, x21, 96
	bl	sp_384_div2_6.constprop.20
	str	wzr, [x21, 288]
	add	x4, x21, 192
	cmp	w23, 6
	bne	.L126
	mov	x3, x19
	add	x21, x20, 296
	add	x23, x20, 888
	add	x22, x20, 1776
	mov	x0, x23
	mov	x2, x21
	add	x1, x20, 592
	bl	sp_384_proj_point_add_6
	mov	x1, x23
	mov	x0, x22
	mov	x2, x19
	bl	sp_384_proj_point_dbl_6
	mov	x4, x19
	mov	x3, x21
	add	x26, x20, 1480
	add	x25, x20, 2072
	add	x23, x20, 2960
	mov	x2, x22
	mov	x1, x26
	mov	x0, x25
	bl	sp_384_proj_point_add_sub_6
	add	x28, x20, 3552
	mov	x1, x26
	mov	x0, x23
	mov	x2, x19
	bl	sp_384_proj_point_dbl_6
	add	x5, x20, 3256
	add	x7, x20, 2664
	mov	x4, x19
	mov	x3, x21
	mov	x0, x5
	mov	x1, x7
	str	x5, [x29, 128]
	mov	x2, x23
	str	x7, [x29, 152]
	bl	sp_384_proj_point_add_sub_6
	mov	x1, x22
	mov	x2, x19
	mov	x0, x28
	bl	sp_384_proj_point_dbl_6
	mov	x0, 4144
	add	x22, x20, x0
	mov	x1, x25
	mov	x0, x22
	mov	x2, x19
	bl	sp_384_proj_point_dbl_6
	add	x26, x20, 3848
	mov	x1, 4440
	add	x25, x20, x1
	mov	x4, x19
	mov	x3, x21
	mov	x2, x22
	mov	x0, x25
	mov	x1, x26
	bl	sp_384_proj_point_add_sub_6
	ldr	x7, [x29, 152]
	mov	x2, 5328
	add	x6, x20, x2
	mov	x2, x19
	mov	x1, x7
	mov	x0, x6
	str	x6, [x29, 152]
	bl	sp_384_proj_point_dbl_6
	mov	x6, 5624
	add	x0, x20, x6
	ldr	x6, [x29, 152]
	mov	x5, 5032
	mov	x4, x19
	mov	x3, x21
	mov	x2, x6
	add	x1, x20, x5
	bl	sp_384_proj_point_add_sub_6
	mov	x7, 5920
	mov	x1, x23
	add	x0, x20, x7
	mov	x2, x19
	bl	sp_384_proj_point_dbl_6
	ldr	x5, [x29, 128]
	mov	x8, 6512
	add	x23, x20, x8
	mov	x2, x19
	mov	x1, x5
	mov	x0, x23
	bl	sp_384_proj_point_dbl_6
	mov	x9, 6216
	mov	x10, 6808
	add	x1, x20, x9
	add	x0, x20, x10
	mov	x4, x19
	mov	x3, x21
	mov	x2, x23
	bl	sp_384_proj_point_add_sub_6
	mov	x11, 7104
	mov	x2, x19
	add	x0, x20, x11
	mov	x1, x28
	bl	sp_384_proj_point_dbl_6
	mov	x12, 7696
	add	x23, x20, x12
	mov	x0, x23
	mov	x2, x19
	mov	x1, x26
	bl	sp_384_proj_point_dbl_6
	mov	x13, 7400
	mov	x14, 7992
	add	x1, x20, x13
	add	x0, x20, x14
	mov	x4, x19
	mov	x3, x21
	mov	x2, x23
	bl	sp_384_proj_point_add_sub_6
	mov	x15, 8288
	mov	x1, x22
	add	x0, x20, x15
	mov	x2, x19
	bl	sp_384_proj_point_dbl_6
	adrp	x23, .LANCHOR1
	mov	x16, 8880
	add	x22, x20, x16
	mov	x1, x25
	mov	x2, x19
	mov	x0, x22
	bl	sp_384_proj_point_dbl_6
	mov	x17, 8584
	mov	x18, 9176
	mov	x4, x19
	mov	x3, x21
	mov	x2, x22
	add	x0, x20, x18
	add	x1, x20, x17
	bl	sp_384_proj_point_add_sub_6
	add	x0, x23, :lo12:.LANCHOR1
	ldr	x3, [x27]
	add	x25, x29, 168
	add	x8, x0, 192
	add	x10, x0, 258
	mov	w6, 0
	mov	w4, 0
	mov	w2, 0
	mov	x5, 0
	mov	w9, 64
.L131:
	add	w1, w2, 6
	and	w0, w3, 255
	cmp	w1, 63
	bgt	.L127
	and	w0, w0, 63
	lsr	x3, x3, 6
	mov	w2, w1
.L128:
	add	w0, w0, w6
	and	x1, x0, 255
	mov	x0, x1
	ldrb	w6, [x8, x1]
	strb	w6, [x5, x25]
	ldrb	w6, [x10, x1]
	add	x1, x25, x5
	add	x5, x5, 2
	cmp	x5, 130
	strb	w6, [x1, 1]
	add	w6, w6, w0, lsr 6
	bne	.L131
	ldr	w0, [x29, 140]
	add	x21, x29, 304
	cbz	w0, .L132
	ldrb	w7, [x29, 296]
	mov	x0, x21
	mov	x1, x20
	mov	w2, w7
	bl	sp_384_get_point_33_6
	cmp	w7, 0
	cset	w0, eq
	str	w0, [x29, 592]
.L133:
	add	x0, x29, 166
	add	x26, x29, 600
	add	x23, x23, :lo12:.LANCHOR1
	str	x0, [x29, 120]
	add	x25, x25, 126
	add	x0, x26, 96
	add	x22, x21, 96
	str	x0, [x29, 128]
	add	x0, x23, 48
	str	x0, [x29, 112]
.L139:
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_dbl_6.constprop.21
	add	x23, x19, 288
	mov	x2, 4294967297
	add	x1, x21, 192
	mov	x0, x19
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x0, x19
	mov	x2, 4294967297
	mov	x1, x19
	add	x28, x19, 192
	bl	sp_384_mont_sqr_6.constprop.24
	mov	w27, 6
	add	x0, x19, 96
	str	x0, [x29, 152]
.L134:
	sub	w27, w27, #1
	cmn	w27, #1
	bne	.L136
	mov	x0, x22
	mov	x1, x22
	bl	sp_384_div2_6.constprop.20
	ldr	w0, [x29, 140]
	ldrb	w7, [x25]
	cbz	w0, .L137
	mov	x0, x26
	mov	w2, w7
	mov	x1, x20
	bl	sp_384_get_point_33_6
	cmp	w7, 0
	cset	w0, eq
	str	w0, [x29, 888]
.L138:
	ldr	x1, [x29, 112]
	add	x15, x20, 96
	ldr	x2, [x29, 128]
	mov	x0, x15
	bl	sp_384_sub_6
	ldrb	w0, [x25, 1]
	ldr	x1, [x29, 128]
	neg	x0, x0
#APP
// 484 "wolfcrypt/src/sp_arm64.c" 1
	ldp	x3, x4, [x1, 0]
	ldp	x5, x6, [x1, 16]
	ldp	x7, x8, [x1, 32]
	ldp	x9, x10, [x15, 0]
	ldp	x11, x12, [x15, 16]
	ldp	x13, x14, [x15, 32]
	eor	x9, x9, x3
	eor	x10, x10, x4
	eor	x11, x11, x5
	eor	x12, x12, x6
	eor	x13, x13, x7
	eor	x14, x14, x8
	and	x9, x9, x0
	and	x10, x10, x0
	and	x11, x11, x0
	and	x12, x12, x0
	and	x13, x13, x0
	and	x14, x14, x0
	eor	x3, x3, x9
	eor	x4, x4, x10
	eor	x5, x5, x11
	eor	x6, x6, x12
	eor	x7, x7, x13
	eor	x8, x8, x14
	stp	x3, x4, [x1, 0]
	stp	x5, x6, [x1, 16]
	stp	x7, x8, [x1, 32]
	
// 0 "" 2
#NO_APP
	mov	x0, x21
	mov	x3, x19
	mov	x2, x26
	mov	x1, x21
	bl	sp_384_proj_point_add_6
	sub	x25, x25, #2
	ldr	x0, [x29, 120]
	cmp	x0, x25
	bne	.L139
	ldr	w0, [x29, 136]
	cbz	w0, .L140
	ldr	x0, [x29, 144]
	mov	x2, x19
	mov	x1, x21
	bl	sp_384_map_6
.L123:
	ldr	x1, [x29, 104]
	mov	w0, w24
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 11240]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L141
	bl	__stack_chk_fail
.L127:
	add	w4, w4, 1
	cmp	w2, 58
	bne	.L129
	cmp	w4, 5
	ble	.L130
	lsr	x3, x3, 6
.L152:
	mov	w2, 0
	b	.L128
.L130:
	ldr	x3, [x27, w4, sxtw 3]
	b	.L152
.L129:
	cmp	w4, 5
	bgt	.L128
	ldr	x7, [x27, w4, sxtw 3]
	sub	w1, w9, w2
	sub	w2, w2, #58
	lsl	x1, x7, x1
	and	w1, w1, 63
	orr	w1, w1, w3
	lsr	x3, x7, x2
	and	w0, w1, 255
	b	.L128
.L132:
	ldrb	w1, [x29, 296]
	mov	x2, 296
	mov	x0, x21
	madd	x1, x1, x2, x20
	bl	memcpy
	b	.L133
.L136:
	mov	x2, 4294967297
	mov	x1, x21
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x19
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x0, [x29, 152]
	mov	x1, x23
	bl	sp_384_mont_tpl_6.constprop.19
	mov	x2, 4294967297
	mov	x1, x22
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x3, 4294967297
	mov	x2, x21
	mov	x1, x23
	mov	x0, x28
	bl	sp_384_mont_mul_6.constprop.25
	ldr	x1, [x29, 152]
	mov	x2, 4294967297
	mov	x0, x21
	bl	sp_384_mont_sqr_6.constprop.24
	add	x13, x19, 384
	mov	x1, x28
	mov	x0, x13
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x13
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_sub_6.constprop.22
	add	x1, x21, 192
	mov	x3, 4294967297
	mov	x0, x1
	mov	x2, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, 4294967297
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	cbz	w27, .L135
	mov	x3, 4294967297
	mov	x2, x23
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mont_mul_6.constprop.25
.L135:
	mov	x2, x21
	mov	x1, x28
	mov	x0, x22
	bl	sp_384_mont_sub_6.constprop.22
	ldr	x2, [x29, 152]
	mov	x3, 4294967297
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x23
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_sub_6.constprop.22
	b	.L134
.L137:
	and	x1, x7, 255
	mov	x2, 296
	mov	x0, x26
	madd	x1, x1, x2, x20
	bl	memcpy
	b	.L138
.L140:
	ldr	x0, [x29, 144]
	mov	x2, 296
	mov	x1, x21
	mov	w24, 0
	bl	memcpy
	b	.L123
.L141:
	ldp	x29, x30, [sp]
	mov	x16, 11248
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, x16
	ret
	.size	sp_384_ecc_mulmod_win_add_sub_6.isra.4, .-sp_384_ecc_mulmod_win_add_sub_6.isra.4
	.align	2
	.type	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16, %function
sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16:
	sub	sp, sp, #1360
	mov	w18, 0
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	w2, w3, [x29, 120]
	adrp	x3, :got:__stack_chk_guard
	stp	x1, x0, [x29, 128]
	add	x2, x29, 560
	ldr	x0, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	x1, [x0]
	str	x1, [x29, 1352]
	mov	x1,0
	stp	x21, x22, [sp, 32]
	adrp	x1, .LANCHOR1
	add	x0, x1, :lo12:.LANCHOR1
	add	x0, x0, 328
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	ldp	x4, x5, [x0, 32]
	stp	x4, x5, [x2, -152]
	ldp	x8, x9, [x0]
	stp	x8, x9, [x2, -184]
	ldp	x6, x7, [x0, 16]
	stp	x6, x7, [x2, -168]
	stp	x8, x9, [x2, 112]
	stp	x6, x7, [x2, 128]
	stp	x4, x5, [x2, 144]
	mov	w2, 0
	mov	w4, 48
	stp	x1, x3, [x29, 96]
.L154:
	mul	w0, w2, w4
	add	w0, w0, 47
	and	w1, w0, 63
	asr	w3, w0, 6
	ldr	x0, [x29, 128]
	ldr	x0, [x0, w3, sxtw 3]
	lsr	x0, x0, x1
	and	x0, x0, 1
	lsl	x0, x0, x2
	add	w2, w2, 1
	orr	w18, w18, w0
	cmp	w2, 8
	bne	.L154
	ldr	w0, [x29, 124]
	add	x19, x29, 184
	cbz	w0, .L155
	mov	w1, w18
	mov	x0, x19
	bl	sp_384_get_entry_256_6.constprop.17
.L156:
	cmp	w18, 0
	add	x20, x29, 776
	cset	w0, eq
	add	x21, x29, 480
	add	x23, x20, 96
	str	w0, [x29, 472]
	mov	w25, 46
	add	x0, x21, 192
	str	x0, [x29, 112]
.L157:
	mov	w1, w25
	mov	w22, 0
	mov	w3, 0
	mov	w4, 64
.L158:
	negs	w0, w1
	and	w2, w1, 63
	sdiv	w5, w1, w4
	and	w0, w0, 63
	csneg	w2, w2, w0, mi
	ldr	x0, [x29, 128]
	add	w1, w1, 48
	ldr	x0, [x0, w5, sxtw 3]
	lsr	x0, x0, x2
	and	x0, x0, 1
	lsl	x0, x0, x3
	add	w3, w3, 1
	orr	w22, w22, w0
	cmp	w3, 8
	bne	.L158
	mov	x0, x19
	mov	x2, x20
	mov	x1, x19
	bl	sp_384_proj_point_dbl_6
	ldr	w0, [x29, 124]
	cbz	w0, .L159
	mov	w1, w22
	mov	x0, x21
	bl	sp_384_get_entry_256_6.constprop.17
.L160:
	cmp	w22, 0
	add	x11, x21, 96
	cset	w0, eq
	str	w0, [x29, 768]
	ldr	x0, [x29, 96]
	mov	x2, x11
	add	x1, x0, :lo12:.LANCHOR1
	mov	x0, x20
	add	x1, x1, 48
	bl	sp_384_sub_6
	mov	x1, x21
	mov	x0, x19
	bl	sp_384_cmp_equal_6
	mov	w7, w0
	ldr	x1, [x29, 112]
	add	x0, x19, 192
	bl	sp_384_cmp_equal_6
	and	w7, w7, w0
	add	x6, x19, 96
	mov	x1, x11
	mov	x0, x6
	bl	sp_384_cmp_equal_6
	mov	w8, w0
	mov	x1, x20
	mov	x0, x6
	bl	sp_384_cmp_equal_6
	orr	w0, w8, w0
	tst	w0, w7
	beq	.L161
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_proj_point_dbl_6
.L162:
	sub	w25, w25, #1
	cmn	w25, #1
	bne	.L157
	ldr	w0, [x29, 120]
	cbz	w0, .L167
	ldr	x0, [x29, 136]
	mov	x2, x20
	mov	x1, x19
	bl	sp_384_map_6
.L168:
	ldr	x1, [x29, 104]
	mov	w0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 1352]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L169
	bl	__stack_chk_fail
.L155:
	adrp	x1, p384_table
	add	x1, x1, :lo12:p384_table
	mov	w0, 96
	smaddl	x0, w18, w0, x1
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 184]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 200]
	ldp	x2, x3, [x0, 32]
	stp	x2, x3, [x29, 216]
	ldp	x4, x5, [x0, 48]
	add	x2, x0, 48
	add	x0, x29, 512
	stp	x4, x5, [x0, -232]
	ldp	x4, x5, [x2, 16]
	stp	x4, x5, [x19, 112]
	ldp	x2, x3, [x2, 32]
	stp	x2, x3, [x19, 128]
	b	.L156
.L159:
	adrp	x1, p384_table
	add	x1, x1, :lo12:p384_table
	mov	w0, 96
	smaddl	x0, w22, w0, x1
	ldp	x2, x3, [x0]
	stp	x2, x3, [x21]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x21, 16]
	ldp	x2, x3, [x0, 32]
	stp	x2, x3, [x21, 32]
	ldp	x4, x5, [x0, 48]
	stp	x4, x5, [x21, 96]
	ldp	x4, x5, [x0, 64]
	stp	x4, x5, [x21, 112]
	ldp	x2, x3, [x0, 80]
	stp	x2, x3, [x21, 128]
	b	.L160
.L161:
	mov	x2, 296
	mov	w1, 0
	mov	x0, x20
	stp	x19, x20, [x29, 168]
	bl	memset
	stp	x19, x21, [x29, 152]
	ldr	w1, [x29, 472]
	add	x2, x29, 168
	ldr	w0, [x29, 768]
	orr	w0, w1, w0
	ldr	x24, [x2, w0, sxtw 3]
	add	x0, x29, 152
	add	x26, x24, 96
	add	x22, x24, 192
	ldr	x1, [x0, w1, sxtw 3]
	mov	x0, 0
.L163:
	ldr	x2, [x1, x0]
	str	x2, [x19, x0]
	add	x0, x0, 8
	cmp	x0, 48
	bne	.L163
	mov	x0, 96
.L164:
	ldr	x2, [x1, x0]
	str	x2, [x19, x0]
	add	x0, x0, 8
	cmp	x0, 144
	bne	.L164
	mov	x0, 192
.L165:
	ldr	x2, [x1, x0]
	str	x2, [x19, x0]
	add	x0, x0, 8
	cmp	x0, 240
	bne	.L165
	ldr	w0, [x1, 288]
	mov	x2, 4294967297
	mov	x1, x22
	str	w0, [x29, 472]
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	add	x5, x20, 288
	mov	x2, x22
	mov	x28, x5
	mov	x0, x5
	mov	x1, x23
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x21
	mov	x1, x23
	mov	x0, x23
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	add	x2, x21, 96
	mov	x1, x28
	mov	x0, x28
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x24
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x26
	mov	x1, x28
	mov	x0, x28
	bl	sp_384_mont_sub_6.constprop.22
	mov	x3, 4294967297
	mov	x2, x23
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	add	x22, x20, 384
	mov	x1, x28
	mov	x0, x20
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x1, x23
	mov	x0, x22
	mov	x2, 4294967297
	bl	sp_384_mont_sqr_6.constprop.24
	add	x4, x20, 192
	mov	x2, x22
	mov	x27, x4
	mov	x0, x4
	mov	x1, x24
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x23
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x22
	mov	x1, x20
	mov	x0, x24
	bl	sp_384_mont_sub_6.constprop.22
	mov	x1, x27
	mov	x0, x20
	bl	sp_384_mont_dbl_6.constprop.21
	mov	x2, x20
	mov	x1, x24
	mov	x0, x24
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x24
	mov	x1, x27
	mov	x0, x27
	bl	sp_384_mont_sub_6.constprop.22
	mov	x2, x28
	mov	x1, x27
	mov	x0, x27
	mov	x3, 4294967297
	bl	sp_384_mont_mul_6.constprop.25
	mov	x3, 4294967297
	mov	x2, x26
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mont_mul_6.constprop.25
	mov	x2, x22
	mov	x1, x27
	mov	x0, x26
	bl	sp_384_mont_sub_6.constprop.22
	b	.L162
.L167:
	ldr	x0, [x29, 136]
	mov	x2, 296
	mov	x1, x19
	bl	memcpy
	b	.L168
.L169:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1360
	ret
	.size	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16, .-sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	.align	2
	.global	sp_ecc_mulmod_384
	.hidden	sp_ecc_mulmod_384
	.type	sp_ecc_mulmod_384, %function
sp_ecc_mulmod_384:
	stp	x29, x30, [sp, -416]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	x24, x1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	mov	w23, w3
	stp	x21, x22, [sp, 32]
	mov	x22, x2
	ldr	x2, [x1]
	str	x2, [x29, 408]
	mov	x2,0
	add	x21, x29, 64
	mov	x1, x0
	add	x20, x29, 112
	mov	x0, x21
	bl	sp_384_from_mp.constprop.12
	mov	x1, x24
	mov	x0, x20
	bl	sp_384_point_from_ecc_point_6
	mov	w4, 1
	mov	w3, w23
	mov	x2, x21
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_ecc_mulmod_win_add_sub_6.isra.4
	cbnz	w0, .L176
	mov	x1, x22
	mov	x0, x20
	bl	sp_384_point_to_ecc_point_6
.L176:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 408]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L178
	bl	__stack_chk_fail
.L178:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 416
	ret
	.size	sp_ecc_mulmod_384, .-sp_ecc_mulmod_384
	.align	2
	.global	sp_ecc_mulmod_base_384
	.hidden	sp_ecc_mulmod_base_384
	.type	sp_ecc_mulmod_base_384, %function
sp_ecc_mulmod_base_384:
	stp	x29, x30, [sp, -416]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x22, x1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	add	x20, x29, 64
	str	x23, [sp, 48]
	mov	w23, w2
	ldr	x2, [x1]
	str	x2, [x29, 408]
	mov	x2,0
	add	x21, x29, 112
	mov	x1, x0
	mov	x0, x20
	bl	sp_384_from_mp.constprop.12
	mov	w3, 1
	mov	w2, w23
	mov	x1, x20
	mov	x0, x21
	bl	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	cbnz	w0, .L180
	mov	x1, x22
	mov	x0, x21
	bl	sp_384_point_to_ecc_point_6
.L180:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 408]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L182
	bl	__stack_chk_fail
.L182:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 416
	ret
	.size	sp_ecc_mulmod_base_384, .-sp_ecc_mulmod_base_384
	.align	2
	.global	sp_ecc_make_key_384
	.hidden	sp_ecc_make_key_384
	.type	sp_ecc_make_key_384, %function
sp_ecc_make_key_384:
	stp	x29, x30, [sp, -416]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	str	x23, [sp, 48]
	mov	x23, x1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	add	x20, x29, 64
	stp	x21, x22, [sp, 32]
	mov	x22, x2
	ldr	x2, [x1]
	str	x2, [x29, 408]
	mov	x2,0
	mov	x1, x20
	bl	sp_384_ecc_gen_k_6
	cbnz	w0, .L184
	add	x21, x29, 112
	mov	w3, 1
	mov	x1, x20
	mov	w2, w3
	mov	x0, x21
	bl	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	cbnz	w0, .L184
	mov	x1, x23
	mov	x0, x20
	bl	sp_384_to_mp
	cbnz	w0, .L184
	mov	x1, x22
	mov	x0, x21
	bl	sp_384_point_to_ecc_point_6
.L184:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 408]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L186
	bl	__stack_chk_fail
.L186:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 416
	ret
	.size	sp_ecc_make_key_384, .-sp_ecc_make_key_384
	.align	2
	.global	sp_ecc_secret_gen_384
	.hidden	sp_ecc_secret_gen_384
	.type	sp_ecc_secret_gen_384, %function
sp_ecc_secret_gen_384:
	stp	x29, x30, [sp, -416]!
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	mov	x24, x1
	adrp	x1, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x23, x3
	mov	x19, x2
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	ldr	x3, [x2]
	str	x3, [x29, 408]
	mov	x3,0
	ldr	w2, [x23]
	cmp	w2, 47
	bls	.L192
	add	x22, x29, 64
	mov	x1, x0
	add	x21, x29, 112
	mov	x0, x22
	bl	sp_384_from_mp.constprop.12
	mov	x1, x24
	mov	x0, x21
	bl	sp_384_point_from_ecc_point_6
	mov	w4, 1
	mov	x2, x22
	mov	w3, w4
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_ecc_mulmod_win_add_sub_6.isra.4
	cbnz	w0, .L188
	mov	x2, x19
	mov	x3, 5
.L190:
	ldr	x1, [x21, x3, lsl 3]
	sub	x3, x3, #1
	strb	w1, [x2, 7]
	cmn	x3, #1
	add	x2, x2, 8
	lsr	x4, x1, 56
	strb	w4, [x2, -8]
	lsr	x4, x1, 48
	strb	w4, [x2, -7]
	lsr	x4, x1, 40
	strb	w4, [x2, -6]
	lsr	x4, x1, 32
	strb	w4, [x2, -5]
	lsr	x4, x1, 24
	strb	w4, [x2, -4]
	lsr	x4, x1, 16
	strb	w4, [x2, -3]
	lsr	x4, x1, 8
	strb	w4, [x2, -2]
	bne	.L190
	mov	w1, 48
	str	w1, [x23]
.L188:
	ldr	x1, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 408]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L191
	bl	__stack_chk_fail
.L192:
	mov	w0, -132
	b	.L188
.L191:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 416
	ret
	.size	sp_ecc_secret_gen_384, .-sp_ecc_secret_gen_384
	.align	2
	.global	sp_ecc_sign_384
	.hidden	sp_ecc_sign_384
	.type	sp_ecc_sign_384, %function
sp_ecc_sign_384:
	sub	sp, sp, #1104
	adrp	x11, :got:__stack_chk_guard
	cmp	w1, 48
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x27, x28, [sp, 80]
	mov	x27, x2
	ldr	x2, [x11, #:got_lo12:__stack_chk_guard]
	mov	x28, x3
	stp	x19, x20, [sp, 16]
	add	x19, x29, 128
	ldr	x3, [x2]
	str	x3, [x29, 1096]
	mov	x3,0
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	mov	w2, 48
	stp	x25, x26, [sp, 64]
	csel	w2, w1, w2, ls
	mov	x26, x4
	mov	x1, x0
	mov	x24, x6
	mov	x0, x19
	str	x5, [x29, 120]
	bl	sp_384_from_bin.constprop.11
	adrp	x0, .LANCHOR1
	add	x22, x29, 224
	add	x0, x0, :lo12:.LANCHOR1
	add	x20, x29, 320
	add	x0, x0, 376
	mov	w23, 64
	mov	w4, 0
	stp	x0, x11, [x29, 104]
.L196:
	cmp	w4, 0
	ccmp	w23, 0, 4, eq
	bgt	.L203
	cbz	w23, .L206
	cbnz	w4, .L195
	b	.L204
.L203:
	mov	x1, x28
	mov	x0, x22
	bl	sp_384_from_mp.constprop.12
	cbz	x24, .L197
	ldr	w0, [x24]
	cbnz	w0, .L198
.L197:
	mov	x1, x20
	mov	x0, x27
	bl	sp_384_ecc_gen_k_6
	mov	w4, w0
	cbnz	w0, .L200
.L199:
	mov	w3, 1
	mov	x1, x20
	mov	w2, w3
	add	x0, x29, 800
	bl	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	mov	w4, w0
	cbnz	w0, .L200
	add	x0, x29, 1056
	add	x25, x29, 416
	adrp	x21, .LANCHOR0
	add	x21, x21, :lo12:.LANCHOR0
	ldp	x0, x1, [x0, -256]
	stp	x0, x1, [x29, 416]
	add	x0, x29, 1056
	ldp	x0, x1, [x0, -240]
	stp	x0, x1, [x29, 432]
	add	x0, x29, 1056
	ldp	x0, x1, [x0, -224]
	stp	x0, x1, [x29, 448]
	mov	x1, x21
	mov	x0, x25
	bl	sp_384_cmp_6
	mov	x1, 0
	cmp	x0, x1
	csetm	x3, ge
	mov	x2, x21
	mov	x1, x25
	mov	x0, x25
	bl	sp_384_cond_sub_6
	ldr	x2, [x29, 104]
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mul_6
	mov	x2, x20
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_div_6.isra.8
	mov	w4, w0
	cbnz	w0, .L200
	add	x2, x29, 512
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_mont_inv_order_6
	mov	x2, x25
	mov	x1, x22
	mov	x0, x22
	bl	sp_384_mul_6
	mov	x2, x22
	mov	x1, x21
	mov	x0, x22
	bl	sp_384_div_6.isra.8
	mov	w4, w0
	cbnz	w0, .L200
	str	w4, [x29, 100]
	mov	x1, x19
	mov	x2, x22
	mov	x0, x19
	bl	sp_384_add_6
	neg	x3, x0
	mov	x2, x21
	mov	x0, x19
	bl	sp_384_cond_sub_6
	mov	x1, x21
	mov	x0, x19
	bl	sp_384_cmp_6
	mov	x1, 0
	cmp	x0, x1
	csetm	x3, ge
	mov	x1, x19
	mov	x2, x21
	mov	x0, x19
	bl	sp_384_cond_sub_6
	mov	x2, x20
	mov	x0, x19
	bl	sp_384_mont_mul_order_6
	mov	x0, x19
	bl	sp_384_iszero_6
	ldr	w4, [x29, 100]
	cbnz	w0, .L200
.L204:
	mov	x1, x26
	add	x0, x29, 416
	bl	sp_384_to_mp
	mov	w4, w0
	cbz	w0, .L201
.L195:
	ldr	x1, [x29, 112]
	mov	w0, w4
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 1096]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L205
	bl	__stack_chk_fail
.L198:
	mov	x1, x24
	mov	x0, x20
	bl	sp_384_from_mp.constprop.12
	mov	x0, x24
	bl	sp_zero
	b	.L199
.L200:
	sub	w23, w23, #1
	b	.L196
.L201:
	ldr	x1, [x29, 120]
	mov	x0, x19
	bl	sp_384_to_mp
	mov	w4, w0
	b	.L195
.L206:
	mov	w4, -199
	b	.L195
.L205:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1104
	ret
	.size	sp_ecc_sign_384, .-sp_ecc_sign_384
	.align	2
	.global	sp_ecc_verify_384
	.hidden	sp_ecc_verify_384
	.type	sp_ecc_verify_384, %function
sp_ecc_verify_384:
	sub	sp, sp, #1488
	cmp	w1, 48
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x24, :got:__stack_chk_guard
	stp	x27, x28, [sp, 80]
	mov	x27, x2
	ldr	x2, [x24, #:got_lo12:__stack_chk_guard]
	mov	x23, x6
	stp	x25, x26, [sp, 64]
	mov	x25, x3
	ldr	x3, [x2]
	str	x3, [x29, 1480]
	mov	x3,0
	mov	w2, 48
	csel	w2, w1, w2, ls
	stp	x21, x22, [sp, 32]
	add	x21, x29, 120
	mov	x22, x4
	mov	x26, x5
	str	x7, [x29, 104]
	stp	x19, x20, [sp, 16]
	mov	x1, x0
	add	x19, x29, 216
	mov	x0, x21
	bl	sp_384_from_bin.constprop.11
	add	x20, x29, 312
	mov	x1, x26
	mov	x0, x19
	bl	sp_384_from_mp.constprop.12
	mov	x1, x23
	mov	x0, x20
	add	x23, x29, 704
	bl	sp_384_from_mp.constprop.12
	mov	x1, x27
	mov	x0, x23
	bl	sp_384_from_mp.constprop.12
	mov	x1, x25
	add	x0, x23, 96
	bl	sp_384_from_mp.constprop.12
	adrp	x25, .LANCHOR0
	mov	x1, x22
	add	x0, x23, 192
	bl	sp_384_from_mp.constprop.12
	adrp	x22, .LANCHOR1
	add	x2, x22, :lo12:.LANCHOR1
	mov	x1, x20
	add	x2, x2, 376
	mov	x0, x20
	bl	sp_384_mul_6
	mov	x2, x20
	add	x1, x25, :lo12:.LANCHOR0
	mov	x0, x20
	bl	sp_384_div_6.isra.8
	mov	w28, w0
	cbnz	w0, .L217
	add	x27, x29, 1000
	mov	x1, x20
	mov	x0, x20
	mov	x2, x27
	bl	sp_384_mont_inv_order_6
	mov	x2, x20
	mov	x1, x21
	mov	x0, x21
	bl	sp_384_mont_mul_order_6
	mov	x2, x20
	mov	x1, x19
	mov	x0, x19
	add	x20, x29, 408
	bl	sp_384_mont_mul_order_6
	mov	w3, 0
	mov	w2, 0
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	mov	w28, w0
	cbnz	w0, .L217
	mov	w4, 0
	mov	w3, 0
	mov	x2, x19
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_ecc_mulmod_win_add_sub_6.isra.4
	mov	w28, w0
	cbnz	w0, .L217
	mov	x3, x27
	mov	x2, x23
	mov	x1, x20
	mov	x0, x20
	bl	sp_384_proj_point_add_6
	add	x0, x20, 192
	bl	sp_384_iszero_6
	cbz	w0, .L219
	mov	x0, x20
	bl	sp_384_iszero_6
	cbz	w0, .L220
	add	x0, x20, 96
	bl	sp_384_iszero_6
	cbz	w0, .L220
	mov	x2, x27
	mov	x1, x23
	mov	x0, x20
	bl	sp_384_proj_point_dbl_6
.L219:
	mov	x1, x26
	mov	x0, x19
	bl	sp_384_from_mp.constprop.12
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mod_mul_norm_6.isra.3
	mov	w28, w0
	cbnz	w0, .L217
	add	x23, x20, 192
	mov	x2, 4294967297
	mov	x1, x23
	mov	x0, x23
	bl	sp_384_mont_sqr_6.constprop.24
	mov	x2, x23
	mov	x3, 4294967297
	mov	x1, x19
	mov	x0, x21
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_cmp_6
	cmp	x0, 0
	ldr	x2, [x29, 104]
	cset	w1, eq
	str	w1, [x2]
	cbz	x0, .L217
	mov	x1, x26
	mov	x0, x19
	bl	sp_384_from_mp.constprop.12
	add	x2, x25, :lo12:.LANCHOR0
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_add_6
	cbnz	x0, .L217
	add	x1, x22, :lo12:.LANCHOR1
	mov	x0, x19
	add	x1, x1, 48
	bl	sp_384_cmp_6
	tbz	x0, #63, .L217
	mov	x1, x19
	mov	x0, x19
	bl	sp_384_mod_mul_norm_6.isra.3
	mov	w28, w0
	cbnz	w0, .L217
	mov	x2, x23
	mov	x3, 4294967297
	mov	x1, x19
	mov	x0, x21
	bl	sp_384_mont_mul_6.constprop.25
	mov	x1, x21
	mov	x0, x20
	bl	sp_384_cmp_6
	cmp	x0, 0
	ldr	x1, [x29, 104]
	cset	w0, eq
	str	w0, [x1]
.L217:
	ldr	x24, [x24, #:got_lo12:__stack_chk_guard]
	mov	w0, w28
	ldr	x2, [x29, 1480]
	ldr	x1, [x24]
	eor	x1, x2, x1
	cbz	x1, .L223
	bl	__stack_chk_fail
.L220:
	add	x0, x22, :lo12:.LANCHOR1
	add	x1, x29, 528
	add	x0, x0, 328
	stp	xzr, xzr, [x29, 408]
	stp	xzr, xzr, [x29, 424]
	stp	xzr, xzr, [x29, 440]
	ldp	x2, x3, [x0]
	stp	x2, x3, [x1, 72]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x1, 88]
	add	x2, x29, 528
	ldp	x0, x1, [x0, 32]
	stp	x0, x1, [x2, 104]
	b	.L219
.L223:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1488
	ret
	.size	sp_ecc_verify_384, .-sp_ecc_verify_384
	.align	2
	.global	sp_ecc_is_point_384
	.hidden	sp_ecc_is_point_384
	.type	sp_ecc_is_point_384, %function
sp_ecc_is_point_384:
	stp	x29, x30, [sp, -368]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	str	x21, [sp, 32]
	mov	x21, x1
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	add	x19, x29, 56
	ldr	x1, [x20]
	str	x1, [x29, 360]
	mov	x1,0
	mov	w1, 1
	strb	w1, [x29, 352]
	mov	x1, x0
	mov	x0, x19
	bl	sp_384_from_mp.constprop.12
	mov	x1, x21
	add	x0, x19, 96
	bl	sp_384_from_mp.constprop.12
	add	x1, x29, 352
	mov	w2, 1
	add	x0, x19, 192
	bl	sp_384_from_bin.constprop.11
	mov	x0, x19
	bl	sp_384_ecc_is_point_6.isra.9
	ldr	x2, [x29, 360]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L235
	bl	__stack_chk_fail
.L235:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 368
	ret
	.size	sp_ecc_is_point_384, .-sp_ecc_is_point_384
	.align	2
	.global	sp_ecc_check_key_384
	.hidden	sp_ecc_check_key_384
	.type	sp_ecc_check_key_384, %function
sp_ecc_check_key_384:
	sub	sp, sp, #720
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x22, x1
	ldr	x1, [x20, #:got_lo12:__stack_chk_guard]
	mov	x21, x2
	stp	x23, x24, [sp, 48]
	mov	x23, x0
	ldr	x2, [x1]
	str	x2, [x29, 712]
	mov	x2,0
	mov	w1, 1
	strb	w1, [x29, 704]
	bl	sp_count_bits
	cmp	w0, 384
	ble	.L238
.L240:
	mov	w4, -217
.L237:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w4
	ldr	x2, [x29, 712]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L252
	bl	__stack_chk_fail
.L238:
	mov	x0, x22
	bl	sp_count_bits
	cmp	w0, 384
	bgt	.L240
	cbnz	x21, .L241
.L244:
	add	x19, x29, 112
	mov	x1, x23
	mov	x0, x19
	bl	sp_384_from_mp.constprop.12
	mov	x1, x22
	add	x0, x19, 96
	bl	sp_384_from_mp.constprop.12
	mov	w2, 1
	add	x1, x29, 704
	add	x0, x19, 192
	bl	sp_384_from_bin.constprop.11
	cbnz	x21, .L242
.L243:
	mov	x0, x19
	bl	sp_384_iszero_6
	cbz	w0, .L245
	add	x0, x19, 96
	bl	sp_384_iszero_6
	cbz	w0, .L245
.L247:
	mov	w4, -215
	b	.L237
.L241:
	mov	x0, x21
	bl	sp_count_bits
	cmp	w0, 384
	bgt	.L240
	b	.L244
.L242:
	mov	x1, x21
	add	x0, x29, 64
	bl	sp_384_from_mp.constprop.12
	b	.L243
.L245:
	adrp	x18, .LANCHOR1
	add	x18, x18, :lo12:.LANCHOR1
	add	x18, x18, 48
	mov	x0, x19
	mov	x1, x18
	bl	sp_384_cmp_6
	tbz	x0, #63, .L240
	add	x23, x19, 96
	mov	x0, x23
	bl	sp_384_cmp_6
	tbz	x0, #63, .L240
	mov	x0, x19
	bl	sp_384_ecc_is_point_6.isra.9
	mov	w4, w0
	cbnz	w0, .L237
	mov	w4, 1
	add	x22, x29, 408
	mov	w3, w4
	adrp	x2, .LANCHOR0
	mov	x1, x19
	add	x2, x2, :lo12:.LANCHOR0
	mov	x0, x22
	bl	sp_384_ecc_mulmod_win_add_sub_6.isra.4
	mov	w4, w0
	cbnz	w0, .L237
	mov	x0, x22
	bl	sp_384_iszero_6
	cbz	w0, .L247
	add	x24, x22, 96
	mov	x0, x24
	bl	sp_384_iszero_6
	cbz	w0, .L247
	cbz	x21, .L237
	mov	w3, 1
	add	x1, x29, 64
	mov	w2, w3
	mov	x0, x22
	bl	sp_384_ecc_mulmod_stripe_6.isra.5.constprop.16
	cbnz	w0, .L253
	mov	x1, x19
	mov	x0, x22
	bl	sp_384_cmp_6
	cbnz	x0, .L254
	mov	x1, x23
	mov	x0, x24
	bl	sp_384_cmp_6
	cmp	x0, 0
	mov	w4, -216
	csel	w4, wzr, w4, eq
	b	.L237
.L253:
	mov	w4, w0
	b	.L237
.L254:
	mov	w4, -216
	b	.L237
.L252:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	add	sp, sp, 720
	ret
	.size	sp_ecc_check_key_384, .-sp_ecc_check_key_384
	.set	p384_order_minus_2,p384_order2
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	p384_order, %object
	.size	p384_order, 48
p384_order:
	.xword	-1374695839762142861
	.xword	6348401684107011962
	.xword	-4079331616924160545
	.xword	-1
	.xword	-1
	.xword	-1
	.align	3
	.set	.LANCHOR1,. + 0
	.type	p384_order2, %object
	.size	p384_order2, 48
p384_order2:
	.xword	-1374695839762142863
	.xword	6348401684107011962
	.xword	-4079331616924160545
	.xword	-1
	.xword	-1
	.xword	-1
	.type	p384_mod, %object
	.size	p384_mod, 48
p384_mod:
	.xword	4294967295
	.xword	-4294967296
	.xword	-2
	.xword	-1
	.xword	-1
	.xword	-1
	.type	p384_mod_minus_2, %object
	.size	p384_mod_minus_2, 48
p384_mod_minus_2:
	.xword	4294967293
	.xword	-4294967296
	.xword	-2
	.xword	-1
	.xword	-1
	.xword	-1
	.type	p384_b, %object
	.size	p384_b, 48
p384_b:
	.xword	3064076045283764975
	.xword	-4155070326131207779
	.xword	221811693264799578
	.xword	1737717031765098770
	.xword	-7454014372307260135
	.xword	-5534590068959811612
	.type	recode_index_6_6, %object
	.size	recode_index_6_6, 66
recode_index_6_6:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	31
	.byte	30
	.byte	29
	.byte	28
	.byte	27
	.byte	26
	.byte	25
	.byte	24
	.byte	23
	.byte	22
	.byte	21
	.byte	20
	.byte	19
	.byte	18
	.byte	17
	.byte	16
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	1
	.type	recode_neg_6_6, %object
	.size	recode_neg_6_6, 66
recode_neg_6_6:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.zero	4
	.type	p384_norm_mod, %object
	.size	p384_norm_mod, 48
p384_norm_mod:
	.xword	-4294967295
	.xword	4294967295
	.xword	1
	.xword	0
	.xword	0
	.xword	0
	.type	p384_norm_order, %object
	.size	p384_norm_order, 48
p384_norm_order:
	.xword	1374695839762142861
	.xword	-6348401684107011963
	.xword	4079331616924160544
	.xword	0
	.xword	0
	.xword	0
	.type	p384_table, %object
	.size	p384_table, 24576
p384_table:
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	4454189113653900584
	.xword	2369870743683386936
	.xword	-8674993926805172882
	.xword	7229551204834152191
	.xword	-9137813387582972373
	.xword	5564951339003155731
	.xword	2523209505731486974
	.xword	-6791524172683761236
	.xword	-8381788974133039024
	.xword	-4124362564652695591
	.xword	-2485984631113275328
	.xword	3132442392059561449
	.xword	2992157424964359003
	.xword	-8008128755307355498
	.xword	255815347996375468
	.xword	4465802505310361450
	.xword	1438013292054608859
	.xword	2462444921683526793
	.xword	6885574398590377060
	.xword	1301114469257389079
	.xword	2687344453450416312
	.xword	-4356231004466716954
	.xword	-682081069424434617
	.xword	8889109452874431564
	.xword	-2131824662724739419
	.xword	3871966602292881916
	.xword	-1087777581234766090
	.xword	252460269749636954
	.xword	3359026418297052851
	.xword	-2613991643652158402
	.xword	4024989229299185157
	.xword	-7650323226601958089
	.xword	2660916248844607562
	.xword	2779991419098520346
	.xword	-7352874361874276478
	.xword	-5881818383832754961
	.xword	2614353155557682937
	.xword	-4388152468848111040
	.xword	8309144349698829255
	.xword	-8339846526562865844
	.xword	183429285024450792
	.xword	7660674933291714098
	.xword	-724733989633050882
	.xword	2099112471522046187
	.xword	3527281458003781480
	.xword	-4237470322528449512
	.xword	-1216719951231142042
	.xword	-7963409567572568868
	.xword	1243677594768498128
	.xword	-6984661936559373744
	.xword	-56659479487220570
	.xword	5713905151044322406
	.xword	3399896030001520713
	.xword	-8440742060656440686
	.xword	-6477917238952876082
	.xword	-8700261900979269143
	.xword	6053928919892276463
	.xword	3367197019961564559
	.xword	6801539135061825295
	.xword	1343032856806260790
	.xword	2952602662274934896
	.xword	-3599722694333716127
	.xword	-3075683564271425319
	.xword	-6752379119476202918
	.xword	-3378033261541809336
	.xword	-875930445491287198
	.xword	-8784027568733819614
	.xword	844222592086998173
	.xword	2503853439221204313
	.xword	-144928356783480343
	.xword	-4550019396961908259
	.xword	-6876018174061899971
	.xword	4065737744058795561
	.xword	6900258315760814234
	.xword	1392692216270375745
	.xword	8980625345011767541
	.xword	-5731050382388392727
	.xword	-2834730599506358621
	.xword	2001654080370459745
	.xword	-2581494886232731784
	.xword	5959585734694210064
	.xword	-4762861870204682270
	.xword	-5251544381842811371
	.xword	-1234450271528189581
	.xword	6162274162111650349
	.xword	-9075766951618999203
	.xword	4694677321413743677
	.xword	-2496194928962836479
	.xword	-8810959642540167396
	.xword	6961808095841628377
	.xword	2163304554817059286
	.xword	8135281500465815472
	.xword	-3016840754467233561
	.xword	-6515431378422646118
	.xword	8894858811936530766
	.xword	995355997076750921
	.xword	5530767687238570527
	.xword	-8705075819176473577
	.xword	-5432040735463587229
	.xword	-8401606950245658025
	.xword	5839510776800122167
	.xword	3738846240258927769
	.xword	-1080924808339245761
	.xword	103858278396865323
	.xword	650860225156523509
	.xword	-9140226598518838122
	.xword	452265285389495796
	.xword	5854402982778932907
	.xword	-4578452227758497965
	.xword	5031419803520277101
	.xword	6383392528519848852
	.xword	-5004647182006454063
	.xword	-5851290715470090203
	.xword	-3518937926217766005
	.xword	-464835575249121208
	.xword	-8927265474316926371
	.xword	-5125667233847337645
	.xword	6019708198648218702
	.xword	660553734352496226
	.xword	-6261741238506557339
	.xword	4445117980523921624
	.xword	-8297332037469570435
	.xword	-8132132630804087890
	.xword	5201296930834225298
	.xword	4089161480934973685
	.xword	-8388109197084861329
	.xword	-6693750157180547134
	.xword	5497135398229564272
	.xword	6216696574477161083
	.xword	4604104031586767290
	.xword	-358892283333213374
	.xword	-4576764584156271937
	.xword	-5970930549891338168
	.xword	6855533688476587743
	.xword	-6553616239633713461
	.xword	-2350181322674928192
	.xword	3923905752424394090
	.xword	584506663692854862
	.xword	-1467082527182328597
	.xword	-5450537732752604559
	.xword	7472736645490700317
	.xword	6987608887605219903
	.xword	-9060621834527671588
	.xword	-9006498343871537989
	.xword	-5507164957611544392
	.xword	-5470675089692447679
	.xword	-8532679350590987416
	.xword	-6337333057867026338
	.xword	-667460039343758721
	.xword	2381676654676499304
	.xword	-900637757830524624
	.xword	2102607740462315499
	.xword	6854512700677694920
	.xword	3576575568248213137
	.xword	-9089721642522811739
	.xword	6761836466764256724
	.xword	3023165484022764238
	.xword	-7462676870537356905
	.xword	7747529882132066182
	.xword	6841148189431410571
	.xword	1459265239150131551
	.xword	6866048891061500471
	.xword	-4039593742401686643
	.xword	-1189775355834270550
	.xword	4186342651391654681
	.xword	4852210897782937894
	.xword	-7929527102374514754
	.xword	-2560537678403041503
	.xword	-3066670855268209507
	.xword	2437078582102521606
	.xword	4386014507212333190
	.xword	9035667555553620592
	.xword	1639856089192442476
	.xword	6532229757001288544
	.xword	4032995900077329896
	.xword	-8962591967573011634
	.xword	-626821782736004447
	.xword	-8680131576902879774
	.xword	698691616484632094
	.xword	7299814343720658414
	.xword	3999765870898298471
	.xword	-4273973755711943100
	.xword	-2607935562364092175
	.xword	-963412141169355741
	.xword	-6909198627280632258
	.xword	-285638064931243254
	.xword	-7614535493894529131
	.xword	-7302517901999690444
	.xword	-614385259042160833
	.xword	8104027490956075374
	.xword	7738001035752373711
	.xword	-8470440087714839095
	.xword	8335570110878171970
	.xword	-2507820731502410718
	.xword	3705474686134636275
	.xword	2211161921265472841
	.xword	-3657247722620436739
	.xword	286808075279976420
	.xword	611979166283593900
	.xword	1487970400520314483
	.xword	3240426969372490151
	.xword	-2450667914112756901
	.xword	5480618493276178581
	.xword	3847607721390755788
	.xword	9136585391452462010
	.xword	6942573443933074389
	.xword	-5845365673007940337
	.xword	-4261126079366581976
	.xword	-1115525298414569085
	.xword	-7509819657103229878
	.xword	3408769573965533416
	.xword	-2774694419681531369
	.xword	5685344143880191776
	.xword	-3692606528370086542
	.xword	7569265515991436815
	.xword	8983869567707567411
	.xword	7352859224140391455
	.xword	-1780606223356249674
	.xword	4770504337130368277
	.xword	2904610607358025036
	.xword	-5399666482391769463
	.xword	508664643869159187
	.xword	6062427677956533780
	.xword	-8902333092759663105
	.xword	4729811727416246656
	.xword	2732953230139993358
	.xword	3398287702145467221
	.xword	6360470794296141449
	.xword	-382658602642758801
	.xword	1867256743720002010
	.xword	-867410090902703064
	.xword	4848311037341004278
	.xword	8171704105608045296
	.xword	7121377768307446463
	.xword	-2855304570822371034
	.xword	4902825837335118675
	.xword	4077561878080088921
	.xword	372657070701125654
	.xword	-4756927712167644588
	.xword	-7717745718162486797
	.xword	-8020095428619736913
	.xword	-6316540963042634903
	.xword	4603153855979304881
	.xword	-1646383487384216926
	.xword	7296616167289981655
	.xword	688541238046801524
	.xword	8619307718717593151
	.xword	2580817716680053620
	.xword	-8911854848263522409
	.xword	-3497683595666577322
	.xword	-8077570968846188630
	.xword	1350303910047726163
	.xword	-4601702396739142747
	.xword	7063868836880440652
	.xword	3873721473934407331
	.xword	5760556821661645584
	.xword	-5168043577151656216
	.xword	-6194056884182587571
	.xword	2376004156557968707
	.xword	3608852732141035622
	.xword	-8957387741566434591
	.xword	-6380321241985775957
	.xword	-4183798377882913953
	.xword	1084330054648495549
	.xword	890626738888911325
	.xword	4443863742685798840
	.xword	-7380634091113031295
	.xword	-1621265563207279699
	.xword	-1923491031655013822
	.xword	-7410205780283671288
	.xword	4017208059597707399
	.xword	-4866820931621650174
	.xword	-7890082014900097504
	.xword	8312624621098905317
	.xword	-5211464781550624358
	.xword	-6673646140220979845
	.xword	-5874493417052561704
	.xword	5176636487829239404
	.xword	6110774607577766506
	.xword	-2296454994119394444
	.xword	4910288876875193776
	.xword	-8426240621561649866
	.xword	5104932510449916399
	.xword	6561864927968565063
	.xword	-1367834279151027667
	.xword	1040112861920120292
	.xword	-8959827328198207425
	.xword	-6246354097586283920
	.xword	-664691689590409188
	.xword	-5792429849768480308
	.xword	2546378004037786827
	.xword	-2003557846989871918
	.xword	-1033531040690164449
	.xword	-2636288610723508864
	.xword	2919853381843911466
	.xword	8357598299758154377
	.xword	7347625506564541704
	.xword	-8242918465768262224
	.xword	4219467891431903925
	.xword	4175026546882288882
	.xword	-2811724493941969419
	.xword	-2533494805908312493
	.xword	-7741252417948112105
	.xword	-5333430367128975671
	.xword	-661181220488188603
	.xword	3233575604316267654
	.xword	7382723302255787720
	.xword	-8464478786548120056
	.xword	-6748706691020718192
	.xword	-2086095792261696985
	.xword	3192037056782968902
	.xword	1760803536702786876
	.xword	5234296804714789150
	.xword	-8982044544431475318
	.xword	-4821804358803748968
	.xword	4388215468964935034
	.xword	-8705087950670695566
	.xword	-835341655356541592
	.xword	-8632392185186576650
	.xword	-2225701142250921840
	.xword	-5552607747101952859
	.xword	3548228931536971646
	.xword	-157897896667668589
	.xword	7217527241708204587
	.xword	5297602417686608292
	.xword	5399541870580970864
	.xword	-5334429498921300962
	.xword	2649836293055573813
	.xword	-3581923481758160385
	.xword	-8764738148603222016
	.xword	-3873660319793722837
	.xword	1351163423094226446
	.xword	-9206230972238481243
	.xword	4595750991466216972
	.xword	-3992035612804064284
	.xword	4376605678182995633
	.xword	-289553329490440557
	.xword	1219750361286779042
	.xword	-1412058840539245312
	.xword	-8038264514623309885
	.xword	-4052228945809653824
	.xword	-5743799608947182821
	.xword	-5474285122816015460
	.xword	1159842769824407119
	.xword	4566706856034092654
	.xword	1868605630929462458
	.xword	-1482544828733493974
	.xword	-8189067616310638723
	.xword	7630839249020638689
	.xword	4101932999347612445
	.xword	-8909741469701882885
	.xword	330052560545575124
	.xword	-8950099445949436696
	.xword	4754927585724254417
	.xword	430438746978173252
	.xword	-5656762427393317778
	.xword	4433007555209900022
	.xword	2091625005153895977
	.xword	-2664262708843308173
	.xword	-966839823673367323
	.xword	-2781746863821438717
	.xword	2734879282180350063
	.xword	712415352159919336
	.xword	-8813787182843629889
	.xword	8768837585217088288
	.xword	-7255381901176062869
	.xword	95974799403285186
	.xword	-3228685231736597623
	.xword	8658429904456541606
	.xword	673748120247757979
	.xword	-5652268345349310409
	.xword	-6371360818120675365
	.xword	-4592990509538188165
	.xword	-4626365350992129208
	.xword	3590234094500056381
	.xword	6866298275188000567
	.xword	-8550874508303012255
	.xword	-3519533375122332165
	.xword	-210377027587889853
	.xword	4730509858602802480
	.xword	-2109182128683415345
	.xword	-4336944215876263304
	.xword	-6858944649455617800
	.xword	-161442486979652969
	.xword	38065147255669206
	.xword	-2777013161780652479
	.xword	3049904467018531835
	.xword	219832928579235397
	.xword	5993895723825127366
	.xword	-3674038958182817652
	.xword	-3341586700951920340
	.xword	-3154421881681578782
	.xword	-3067049619896188255
	.xword	-2509995378209695474
	.xword	-6498979781912943555
	.xword	5245681698774466369
	.xword	5643084064733047624
	.xword	1827194051752913524
	.xword	3452187410493349878
	.xword	-5640361734787759811
	.xword	-7824259462225324501
	.xword	5744172786810516810
	.xword	1439247295527911295
	.xword	7597209504069920401
	.xword	-39041490509324798
	.xword	6408970389288796152
	.xword	-5235658390071885648
	.xword	-3079898251744865613
	.xword	-7349017258718784923
	.xword	-597584582973908771
	.xword	-6438859803407129160
	.xword	-4834845615513787364
	.xword	7834945910763640919
	.xword	-4101063930882214283
	.xword	-1722046894363696759
	.xword	-1211561594379714382
	.xword	-7033225144191465825
	.xword	-5455884226365032359
	.xword	4565555238184639985
	.xword	-320324020553359493
	.xword	-4092540989210904287
	.xword	6664769713939900030
	.xword	5182863068277602878
	.xword	6640408084735308452
	.xword	-8524275055985127890
	.xword	-7301047742788576443
	.xword	-2989901248483019602
	.xword	2617406006303372070
	.xword	903104921914699284
	.xword	8375293243864152798
	.xword	-3792424940970990932
	.xword	5605344922857118214
	.xword	7557916099235789850
	.xword	-6634411813948959810
	.xword	7473361042934815253
	.xword	8512392172859875678
	.xword	8741443150924384046
	.xword	8983343166838984219
	.xword	8149755101018011014
	.xword	-6533499146959778857
	.xword	1672581395159699236
	.xword	-7218416145446537084
	.xword	4300382344671213763
	.xword	6114974831520906780
	.xword	6256442771960016653
	.xword	-3601667313656401613
	.xword	-6998758213654958614
	.xword	7146853362337111079
	.xword	-9130126311752147797
	.xword	3264915328579870257
	.xword	-8256926481842456630
	.xword	5675006339944610128
	.xword	2466483845104795266
	.xword	-1718661036811161127
	.xword	-6053036771380279792
	.xword	1277260969010727152
	.xword	5396185628817647660
	.xword	-4864911077715021091
	.xword	-7876847381356487360
	.xword	-1405674781930767903
	.xword	7668572236363896292
	.xword	603172189819882885
	.xword	-900252596320704515
	.xword	3605195826938374898
	.xword	1138683145090952725
	.xword	-2037602839499223943
	.xword	-8231629208286459719
	.xword	4181278654814646687
	.xword	6690648825255152320
	.xword	-7786524068679227500
	.xword	4865197549319842894
	.xword	-9005812582838730029
	.xword	832524588526100501
	.xword	4843301799408310543
	.xword	6288209612775311162
	.xword	224179931492307014
	.xword	4501461679113018020
	.xword	5384018512020778459
	.xword	2758685696745530933
	.xword	-3159326248556980034
	.xword	-9067917632344466895
	.xword	-4971916364203837910
	.xword	2538346228510840220
	.xword	5327591785209194563
	.xword	-6298170139053792797
	.xword	-4516667206575089067
	.xword	-3286243392686381794
	.xword	4015436682303056222
	.xword	-5332101314067952368
	.xword	1001274371125771712
	.xword	133342945480902295
	.xword	-5956876394228781601
	.xword	-8181672500788208552
	.xword	5002324260391652827
	.xword	8236649191571494565
	.xword	-2009450673834851376
	.xword	-6895997147612653404
	.xword	4690953315932576162
	.xword	-3203849476728922670
	.xword	6007567070875876777
	.xword	2804888442673778168
	.xword	7458653627980468884
	.xword	7140960564819522841
	.xword	2163311313437364164
	.xword	8488315729476976616
	.xword	-523745118886684686
	.xword	3820626507095853898
	.xword	5478328254500462949
	.xword	-463871699757867729
	.xword	3802345895308023751
	.xword	-4273555376864790878
	.xword	3361347029011881474
	.xword	5993577392643626944
	.xword	7556077079634134234
	.xword	-7893996072476378733
	.xword	-5932867180819853355
	.xword	5472092429480810282
	.xword	-2734086962450302557
	.xword	5242231249296400036
	.xword	-6541110293446962888
	.xword	5401242907766605408
	.xword	-221856226766735411
	.xword	-992069917893531455
	.xword	-2378083342615682962
	.xword	-867744484552254334
	.xword	7261398285891587837
	.xword	-6238029043940466947
	.xword	-6117730619901116098
	.xword	4884019131151777149
	.xword	-3865372998820295772
	.xword	3812619077560284654
	.xword	4562041989244066981
	.xword	1532784570897154295
	.xword	4769869087741577194
	.xword	6043942983151020182
	.xword	6146934558756114333
	.xword	-3099408398585145135
	.xword	9121240134011520250
	.xword	6872235146657196023
	.xword	3332564048455489480
	.xword	4813582756239462824
	.xword	-6291146563670955312
	.xword	1794892232020630131
	.xword	-4622486992509651992
	.xword	8505669760035884484
	.xword	1459597714109121624
	.xword	1597184600638680519
	.xword	-8092635594958503479
	.xword	-1556247215101312294
	.xword	1922065393200715670
	.xword	9056827043986113960
	.xword	909593867143940442
	.xword	-7317644302300830378
	.xword	8537885241396392114
	.xword	355113747359439287
	.xword	7458474300818058026
	.xword	6616094526384918700
	.xword	-1384080644569833334
	.xword	-2420609689924571500
	.xword	3900667210115117595
	.xword	1504999709937252908
	.xword	6045005895278952202
	.xword	-4926256254534483783
	.xword	11677061613429362
	.xword	4227379288537840253
	.xword	7993600435722488923
	.xword	-547472525070174364
	.xword	7210362124314019027
	.xword	-6676712298648412826
	.xword	-5724968048056892276
	.xword	5038901229010101265
	.xword	-3123368552068476276
	.xword	-4409295188126206304
	.xword	-4148617359293563222
	.xword	4388433929840296862
	.xword	5765852630881894767
	.xword	-7877334498663051197
	.xword	2303145898341677200
	.xword	4066568492446788837
	.xword	1788736785039579535
	.xword	8662439936823959950
	.xword	-2374205232502479113
	.xword	9141566299254243397
	.xword	2678031881624982711
	.xword	-4777594247775623306
	.xword	-8846132607048675279
	.xword	-7076915541065119747
	.xword	2864905294518158410
	.xword	3250790285511051726
	.xword	977749520054874274
	.xword	-7179636626557993115
	.xword	-2375891196289249262
	.xword	5776115871824233165
	.xword	3299963528802609850
	.xword	-5333454053212419737
	.xword	3061258374060627756
	.xword	-9192842030338001251
	.xword	6651930424139835608
	.xword	8446283308801318743
	.xword	3262891972859524107
	.xword	1886227581999583294
	.xword	-1536196334817109225
	.xword	-2607397160070994358
	.xword	-8015391272894648608
	.xword	-2350043318277059421
	.xword	-2716371497330946964
	.xword	751489010947330151
	.xword	1527274811569151851
	.xword	5230338683103613471
	.xword	802109882814962833
	.xword	-7095020686875177736
	.xword	-3292795762517099033
	.xword	6294349164389114708
	.xword	4120779314061761752
	.xword	832758009398918036
	.xword	521951077073649873
	.xword	3059598844337450517
	.xword	8440731846224801561
	.xword	2255778381030817769
	.xword	4194124591061029909
	.xword	-6109083008623873915
	.xword	6804352996684884674
	.xword	-1939854651112486580
	.xword	-687645215106910266
	.xword	8050319460833378447
	.xword	-6657386046236022985
	.xword	8661320658494185869
	.xword	-302510270797526899
	.xword	4929655303155438216
	.xword	8621879551153527241
	.xword	5361919943129402725
	.xword	-1812031012296021080
	.xword	-8767125550245341591
	.xword	-4860628691657526127
	.xword	6853667758322057432
	.xword	-8300246148293907256
	.xword	2930454727677640418
	.xword	8464970025416821061
	.xword	-6745667353701328163
	.xword	-7560193045058514956
	.xword	-643289275910233898
	.xword	-2707951234028575511
	.xword	-846714451605839422
	.xword	-940557020319370691
	.xword	-7988149780435662344
	.xword	7018313728714893129
	.xword	-7629767866207452836
	.xword	7141690143893472457
	.xword	-5984461603264453786
	.xword	-5099143443027072885
	.xword	-7424636413026494562
	.xword	1477746191811585925
	.xword	5942748706083553646
	.xword	-6753448609017292525
	.xword	4865610207263603507
	.xword	-4278696738941780979
	.xword	-5764863998391804255
	.xword	-3588365549533094759
	.xword	6652355135311571139
	.xword	534373895308061790
	.xword	316270115747499280
	.xword	-8149657769563438821
	.xword	-7636871515011166478
	.xword	1177610860331585722
	.xword	2838273073894318268
	.xword	3177835560089816970
	.xword	6597707418689651773
	.xword	-2098200616136848727
	.xword	6864986839487163355
	.xword	1101955073869689565
	.xword	-1587462191302838667
	.xword	8829111120402133488
	.xword	-8884989337926471600
	.xword	-4824606482292601864
	.xword	-5416013935005168741
	.xword	5185004322702851151
	.xword	-8027168471436595661
	.xword	-7769838309465059445
	.xword	5776131464210634349
	.xword	-5805555083538073634
	.xword	-8937683358926622003
	.xword	7307096416836716186
	.xword	-3377535193534510203
	.xword	-3495067437747815914
	.xword	1105321191917841536
	.xword	-3088921017748594532
	.xword	3164131692160042253
	.xword	3252056813174595554
	.xword	3346021665769928670
	.xword	-7306368325147416415
	.xword	-4229256174919753781
	.xword	-4085214578719580830
	.xword	-6979460775478566809
	.xword	2052579603920009389
	.xword	-4107185534705152285
	.xword	-8537308219112160163
	.xword	3015860154695891270
	.xword	-8112815036800006813
	.xword	-8204610068614140218
	.xword	6184679649659966442
	.xword	-907300349385070899
	.xword	-2525925490898329184
	.xword	-3459951787170588481
	.xword	-4086401386931576253
	.xword	2544138010572726479
	.xword	-909772524795344019
	.xword	-9131454982462014100
	.xword	-2456033113509012741
	.xword	2976290597401819950
	.xword	2705198960672846093
	.xword	-7865130708697340323
	.xword	1780427206377031840
	.xword	2867785470172708721
	.xword	-4586881434085292103
	.xword	-7057324629898212008
	.xword	-90463724152937689
	.xword	-7927062939060934910
	.xword	-7314538186614847085
	.xword	-6070675771883465107
	.xword	199076437264269825
	.xword	-3686455749321696318
	.xword	8285085950901360133
	.xword	-5632918827585371809
	.xword	-8441461156179870122
	.xword	1589450423435028279
	.xword	8778882587371723750
	.xword	-3183165493155162172
	.xword	-8309164479483400272
	.xword	-2216713001448961293
	.xword	1766081101249751781
	.xword	-3600963628423620865
	.xword	3381949976102128115
	.xword	-8153815592712180004
	.xword	-6181872861958749278
	.xword	-6768133148741545941
	.xword	6998548911765580904
	.xword	-8499541577619770563
	.xword	-2856852745798963442
	.xword	6983000503341358327
	.xword	5759870170600253288
	.xword	-4471628255610062492
	.xword	-9046091826106045809
	.xword	-4073218941736156150
	.xword	-8585910390271604019
	.xword	-8794906496759921627
	.xword	-3150767586731682482
	.xword	-3769496521760277970
	.xword	-8043468552198286083
	.xword	2313111412758099588
	.xword	299704415362818446
	.xword	4667807564067410074
	.xword	-7903479222656462118
	.xword	5259720645151854718
	.xword	-2487648922489539495
	.xword	-3902527210799657156
	.xword	7414179786636455877
	.xword	508120474314030324
	.xword	2355066544885544183
	.xword	2781810294408129833
	.xword	-2458789239959822886
	.xword	-6806255640325963296
	.xword	273718689405132586
	.xword	2640929119024127447
	.xword	6627781401094026707
	.xword	8341197168509731890
	.xword	3918225740211580144
	.xword	-5753176436724231084
	.xword	-6435930832416219699
	.xword	-5038291358835846587
	.xword	-7238116460037565441
	.xword	-7811379356606060756
	.xword	-4702311758178558857
	.xword	8335689035939752125
	.xword	8363123597768401633
	.xword	6784867053445724963
	.xword	2545222285089899728
	.xword	-835846434369412083
	.xword	-6020002984640170045
	.xword	8788551407127894074
	.xword	-4612148447894978325
	.xword	-5646571695169727937
	.xword	-7891663799799193747
	.xword	-8543285251632672007
	.xword	753074532419338972
	.xword	449518413144588257
	.xword	6069024354696876877
	.xword	-605840873719364668
	.xword	7015678121149224578
	.xword	-8138479873138786642
	.xword	300485223805634525
	.xword	-8609942557227260664
	.xword	-4683588476638989521
	.xword	-9218118414361401125
	.xword	-4094679975935698361
	.xword	4338056247299303709
	.xword	-430811440068029345
	.xword	-5837774319328986810
	.xword	-9134014953701695041
	.xword	387657504387218342
	.xword	-6258650598952776897
	.xword	-1901384640273221210
	.xword	8710780448176221025
	.xword	4234171154860703865
	.xword	6147850486448192150
	.xword	274483328304955195
	.xword	674538363623697407
	.xword	4816356016992708643
	.xword	309758407753646256
	.xword	-3863252924304331744
	.xword	4660709634016449183
	.xword	-5132635200355323646
	.xword	4146274432392042353
	.xword	328920680526947334
	.xword	-5466341652705758464
	.xword	7154829964539938617
	.xword	-2117282102932539753
	.xword	8380376474057027332
	.xword	6855986192127726298
	.xword	2240501310370465090
	.xword	6670045072318949544
	.xword	-7634552757486826978
	.xword	-7068171885527968166
	.xword	-4174856588586304250
	.xword	5075032398797427399
	.xword	8375586308242475284
	.xword	4824863370653051469
	.xword	-3531811049849496638
	.xword	-3100059282450092772
	.xword	-5340136851394292155
	.xword	-5842154322205214959
	.xword	-8443084844008986002
	.xword	313787004882807108
	.xword	-5904100026383224378
	.xword	-5143335257204955805
	.xword	4877535670038244580
	.xword	-462940472281572576
	.xword	7455943194581246793
	.xword	-7034223639875452831
	.xword	-430415891928813294
	.xword	2135336181398274193
	.xword	-9071297813694724939
	.xword	-7848344856693465529
	.xword	8084152935643417809
	.xword	4878866009381384487
	.xword	27682195406213984
	.xword	-1953455608089445697
	.xword	-4941793493329071569
	.xword	3365845619326259284
	.xword	-7819629074980760913
	.xword	-1111207250317985449
	.xword	6367908028980607574
	.xword	-547378679445420081
	.xword	1545748196910751922
	.xword	2021370035286331831
	.xword	2110336141375320208
	.xword	7374851263501501572
	.xword	-8592715570386747608
	.xword	-8273658476775502364
	.xword	-7243551176297480474
	.xword	246051769709608023
	.xword	1932103621513243002
	.xword	473018182953206932
	.xword	544737364392457604
	.xword	-2057269863574074790
	.xword	8282726833624779454
	.xword	-3100445362948673630
	.xword	-7126779256960961347
	.xword	-7166110182468838163
	.xword	432831501104066236
	.xword	3967762241033774934
	.xword	8573183061094770018
	.xword	-2689401816198341708
	.xword	-4335193789180974155
	.xword	255170609591700992
	.xword	3467315966357053052
	.xword	-7537641595945660079
	.xword	-8677959707088575126
	.xword	4613903675073575483
	.xword	267845844180429060
	.xword	-5653534709301283447
	.xword	-6788194035328329464
	.xword	7931958921512315121
	.xword	5122910970542190102
	.xword	6697116042848061933
	.xword	3214584538510316553
	.xword	301436390848141281
	.xword	-5157386738607629697
	.xword	-1577120865401307471
	.xword	7954891627412376731
	.xword	6059476877898074355
	.xword	-9201997347667003658
	.xword	-5146294698728166776
	.xword	-3388950021354727649
	.xword	3775890010555897576
	.xword	5901293093446047332
	.xword	6174709127965960971
	.xword	-8889988006312511013
	.xword	6666740843962622094
	.xword	-3528648529492598366
	.xword	5306203245271579789
	.xword	-1981765477611261690
	.xword	7329518099014188188
	.xword	4021517191120151742
	.xword	-6724266215990965591
	.xword	6808563701155846051
	.xword	3024015862927250937
	.xword	-2348511801368333883
	.xword	2596422832914664152
	.xword	1115416071457735329
	.xword	2101115971344902661
	.xword	8379374637893954711
	.xword	-6293850799723722574
	.xword	8960096531714777912
	.xword	-6375386293170366745
	.xword	9121873723301153907
	.xword	7756166169251950054
	.xword	9034491435751278258
	.xword	-6122162996088834444
	.xword	-7665047119208931888
	.xword	-1819037757536271576
	.xword	-5780693080577642935
	.xword	-6105291154811448016
	.xword	-4211598396676462285
	.xword	-6634017321447439674
	.xword	-8515144806609909639
	.xword	-7123246153292357255
	.xword	-7142993435105619018
	.xword	-1950089030547684589
	.xword	-4605882902365145231
	.xword	6171819300295979115
	.xword	-1066699649929513103
	.xword	3077156087729570440
	.xword	-228131972103251202
	.xword	-1201718617496898005
	.xword	3157166776765413674
	.xword	3772987647773666759
	.xword	-2443819964270485872
	.xword	686789232858421660
	.xword	4961655681834171884
	.xword	-713900480271862408
	.xword	-7033851332636644967
	.xword	-8683874245904588354
	.xword	2570954685489186320
	.xword	3442112209199442695
	.xword	-8542878839749642930
	.xword	-630076045817367164
	.xword	-7410813594866057759
	.xword	-1592368895595319378
	.xword	-8755641742052019834
	.xword	-334123833155105111
	.xword	-3703507011087833155
	.xword	8959901685362696062
	.xword	-8036884117982126350
	.xword	-8004329185583032704
	.xword	-2365886935229924117
	.xword	4607703745829804575
	.xword	-9154261310977261857
	.xword	-6527592572383421078
	.xword	8900248661436531459
	.xword	2232182313170353647
	.xword	-299426729358524395
	.xword	3184670862595880924
	.xword	-8421808377757069020
	.xword	-7632963599897055576
	.xword	-7288595320571821825
	.xword	-780606381821954493
	.xword	-3393294557051604307
	.xword	-2326216674553262191
	.xword	7297290238478472651
	.xword	-2658600619772592622
	.xword	-681064531039254800
	.xword	4078787347780350589
	.xword	5841600502527561563
	.xword	9216176924176034522
	.xword	-2651708993678164830
	.xword	-5665970756434789225
	.xword	5414724142101085187
	.xword	-4208743733960161100
	.xword	2809323287082914425
	.xword	8808033701333932652
	.xword	-8760353889400935269
	.xword	-808227316797747135
	.xword	-1107812659502395064
	.xword	6486015215066946113
	.xword	-406300896473316862
	.xword	-3415465466868763280
	.xword	4794744928325894647
	.xword	7053314158240268759
	.xword	-537688652518242725
	.xword	5594506513498131640
	.xword	4535404267747829857
	.xword	6806954799110076525
	.xword	-4340520352842803489
	.xword	5842754883616242999
	.xword	-4628366057791880332
	.xword	614232182208359325
	.xword	-3632568243620026167
	.xword	-6838324915721467618
	.xword	-4037180940754404142
	.xword	8456197374219609348
	.xword	5114034847158072604
	.xword	5476338188639376350
	.xword	-3668814898561461017
	.xword	3836054597242350566
	.xword	8746029443472021872
	.xword	-2443687634918082880
	.xword	6249326628225712285
	.xword	-2100025685774566626
	.xword	-2945835006290238657
	.xword	6090687675088582353
	.xword	550733690009121329
	.xword	-1013127684616509080
	.xword	-6495216350410032275
	.xword	6654205597457426741
	.xword	3129116852046312640
	.xword	7408801318509416760
	.xword	5342310199572993556
	.xword	-7790098541499072419
	.xword	5020551403840268334
	.xword	-1468311459105352603
	.xword	3810319965073922971
	.xword	-6839365656790002070
	.xword	6165937217671398708
	.xword	6846196887856699641
	.xword	2055057206386557861
	.xword	-7861393666878988415
	.xword	-3702314693928475421
	.xword	7534943072430128240
	.xword	7911040246246521416
	.xword	6720034786379477682
	.xword	3904494326640093636
	.xword	718031105196331812
	.xword	2052915171823941115
	.xword	-379000425919213225
	.xword	-651282736505165241
	.xword	2150790294195604239
	.xword	582774126591534857
	.xword	-4123953023959308633
	.xword	2321200471540580272
	.xword	4067188754705863161
	.xword	283879392547432336
	.xword	591637605288651292
	.xword	9080674134434213469
	.xword	6021161375705392945
	.xword	1009450466102623051
	.xword	-1801251442413192995
	.xword	-5651360448855517793
	.xword	-8097625338813749651
	.xword	-5974564614549352747
	.xword	-4515491639156786597
	.xword	3776980329708147947
	.xword	7417029306854399181
	.xword	2264610741935745726
	.xword	5348426783189627733
	.xword	4727605377384141762
	.xword	-3392660167725295293
	.xword	-8030468926836825080
	.xword	-7452264717032836336
	.xword	278088309488660951
	.xword	-3282878475933576460
	.xword	-4249616201339510260
	.xword	-6383130352881351775
	.xword	-2235417621830532518
	.xword	-9014926572887722814
	.xword	8873425063343378219
	.xword	5718962269773301763
	.xword	898373462755483811
	.xword	2367645400128967644
	.xword	2743107475173302233
	.xword	-522768148838469910
	.xword	5145418893448543102
	.xword	-3726756849279371670
	.xword	-4804004440045677744
	.xword	-2324054860450436774
	.xword	4574103587470701818
	.xword	8291684231199631157
	.xword	2626577939089156826
	.xword	1433312298797021083
	.xword	-1591604307546260447
	.xword	-5590252826130563403
	.xword	-9094252034895487189
	.xword	-487322065826194748
	.xword	-810870292895656390
	.xword	585031447401272380
	.xword	4514154564303303877
	.xword	-1974951184163403967
	.xword	-768183100207579909
	.xword	-3151189968671623507
	.xword	3816029215173949781
	.xword	-2474829507113882973
	.xword	-5368958039755497833
	.xword	205546001191292016
	.xword	-2140616964270075687
	.xword	3981423849363202018
	.xword	-4468662348624700928
	.xword	3646950877739253726
	.xword	8373822641273107518
	.xword	3121093899268188414
	.xword	7853370268391759049
	.xword	-1138229433705029151
	.xword	-6704547682797843815
	.xword	-7106899829839512065
	.xword	-5594464621857243802
	.xword	-2642692861639748679
	.xword	969090202818618101
	.xword	-7241914048107224623
	.xword	-6833659314904895029
	.xword	-1654327566505349181
	.xword	-47816884935181599
	.xword	977197731505853946
	.xword	-3304692750420134012
	.xword	-4585879628003130006
	.xword	-1890787384872928052
	.xword	5751511828172706005
	.xword	2874835005884680691
	.xword	1768442194969393662
	.xword	9143227327152833854
	.xword	-4902723116911296357
	.xword	2239860179460559509
	.xword	7383492008155898669
	.xword	1757010282663836250
	.xword	5937535356547410074
	.xword	9094848355322080088
	.xword	1618860531115162989
	.xword	-8734161220436094567
	.xword	-6179090030035582755
	.xword	6882909431478378825
	.xword	8905919050523234775
	.xword	-1995482776465362848
	.xword	6545470985871473638
	.xword	3911830657194852564
	.xword	-6454382018687948335
	.xword	-526986485623342305
	.xword	2129300083173851691
	.xword	4625551046781392971
	.xword	-4230562848717201187
	.xword	4576638602469206213
	.xword	4432370038534207285
	.xword	7465428283899765500
	.xword	5254476163135326211
	.xword	-8525018043065638154
	.xword	1417323230826414951
	.xword	464841325934976135
	.xword	871828033993725848
	.xword	-1566231042976867633
	.xword	-7084768270656815700
	.xword	-3682417909704796262
	.xword	-8719326378024582440
	.xword	2046480178414384220
	.xword	6344109003078632570
	.xword	6497420805863500845
	.xword	35366926458091168
	.xword	-7044576144134238768
	.xword	317356211781609382
	.xword	-5072743182060300175
	.xword	-1804956961664188484
	.xword	1237416782576013536
	.xword	-7832193551270386002
	.xword	-5454615871128193828
	.xword	-239218122671870015
	.xword	-8918536676536552934
	.xword	7004593890040176607
	.xword	-8978025180541735317
	.xword	4406255127850689394
	.xword	7075262282539531000
	.xword	6595313619493372569
	.xword	-7737339984950893510
	.xword	-5187004266324799623
	.xword	329997328115384643
	.xword	-6064460689661198730
	.xword	1268670580458229589
	.xword	1909712944255031820
	.xword	-931808994826693762
	.xword	-5254102339711355038
	.xword	2616698472745151340
	.xword	-2785239121597577139
	.xword	-7288888496918225103
	.xword	-5930173407719856756
	.xword	-1164072185933998152
	.xword	-4055008357467568460
	.xword	3383759408303801054
	.xword	-3931425672637260301
	.xword	8714516037471718758
	.xword	-1158519047624847350
	.xword	-5824726374850400742
	.xword	-3567939398432858807
	.xword	-7196779294662591412
	.xword	-3829871873921880384
	.xword	-1335630853429479618
	.xword	-6198874049553291170
	.xword	-6284654506184458783
	.xword	2106091771038079635
	.xword	4061366752524744895
	.xword	-4905331994947039261
	.xword	-7434555952007822008
	.xword	5718377310873231538
	.xword	2601515301657211446
	.xword	1136852991605904548
	.xword	5549705276587372922
	.xword	-8403386013413794705
	.xword	-7228078384751300373
	.xword	4398037975106113733
	.xword	-6582531738403433591
	.xword	6727604081792919828
	.xword	-5864047088239884560
	.xword	7186466889402079190
	.xword	2035858937369799136
	.xword	-7662261756915157986
	.xword	-7883391214609032806
	.xword	-2480996318255231123
	.xword	3969342225277627116
	.xword	-4488208271580590178
	.xword	-3608159233495322815
	.xword	4210880345677724113
	.xword	4913661451731660384
	.xword	4922137511522063547
	.xword	-4152291025468827393
	.xword	-1834602004617251780
	.xword	6359776863362999506
	.xword	8718387634191876587
	.xword	6862337954850664462
	.xword	-812828482046111139
	.xword	608065364955859133
	.xword	4128004504541247543
	.xword	-286578356968884738
	.xword	869922039517545314
	.xword	-1569623127907953624
	.xword	-4226325702775971306
	.xword	3735156653258333432
	.xword	704253106528310883
	.xword	4233892536276984571
	.xword	-2484997138212852040
	.xword	-9033222029891273555
	.xword	3556685807839455332
	.xword	3565539673980645191
	.xword	-9100208822019268706
	.xword	7740311516823540274
	.xword	-8650328839216645515
	.xword	-6348022382805971025
	.xword	246019599625846905
	.xword	5699406004846283301
	.xword	6532417318363815625
	.xword	-2281519130473594884
	.xword	7972235396467995173
	.xword	8280460058357566121
	.xword	-1325429917096258259
	.xword	-5077924592160431051
	.xword	-5948309023432359565
	.xword	-5861335186705781004
	.xword	4943109904360352659
	.xword	599421423773782591
	.xword	-5728379094561473524
	.xword	-4256432134950066014
	.xword	-1149013731218133798
	.xword	-8250676152005751475
	.xword	63641551797611620
	.xword	-4258436308367816420
	.xword	580462236339750277
	.xword	5376038774970167196
	.xword	3375181524132927569
	.xword	-5844474852191296053
	.xword	-597142430176970993
	.xword	6184230776069116136
	.xword	-8783158480919058321
	.xword	-7299895215439565913
	.xword	-3361893421990708477
	.xword	2792782931702492399
	.xword	4768295819010882243
	.xword	-6712485442148640995
	.xword	3888476995504378404
	.xword	-4996585864838702559
	.xword	5328228855330740699
	.xword	1655623670993333107
	.xword	-3519303491787347174
	.xword	5021848748360888316
	.xword	2934813416276032088
	.xword	-5987104939290106123
	.xword	4483775734624559851
	.xword	7179538587466421691
	.xword	-6149318624564026476
	.xword	-3638835592775255606
	.xword	7884494999693400729
	.xword	-4805284399960611287
	.xword	-8530219707754821677
	.xword	-5188368520974279228
	.xword	1113546637092439138
	.xword	8583849522546146139
	.xword	-3774407246948247810
	.xword	-4760212604622290733
	.xword	-6233854389843312488
	.xword	7543500390932893534
	.xword	7842422028927747183
	.xword	-4074203568185768570
	.xword	5302864723855117632
	.xword	-6785507873076150079
	.xword	6409368979639786418
	.xword	7421327773384158939
	.xword	4049171550628327506
	.xword	2943402120714108764
	.xword	8516278052381642004
	.xword	641177640883718894
	.xword	-3256680496653114036
	.xword	5257888290915686354
	.xword	4037222298014240890
	.xword	3621164746402496786
	.xword	281815944571459504
	.xword	-981318018482135016
	.xword	6049836938932675442
	.xword	-4013571113965507952
	.xword	2644668530062961137
	.xword	1072240637944578538
	.xword	-2861907627803545731
	.xword	1163874589616641077
	.xword	-8116766510418924751
	.xword	2263550237858028949
	.xword	-8272033337333887526
	.xword	-8358034316777933338
	.xword	-516728710405438847
	.xword	-204543926926442093
	.xword	7377333215069246785
	.xword	6277170455805919966
	.xword	1682102083828846046
	.xword	7026909978559226805
	.xword	-1686185147151749995
	.xword	-1661811293095810689
	.xword	-5866188425894622099
	.xword	1740622273212549361
	.xword	-3142903410931270099
	.xword	-8496808863624738380
	.xword	6846287893881955563
	.xword	4657038875291055890
	.xword	5310796890769739629
	.xword	-3009424455436128919
	.xword	-5402326080618131024
	.xword	2248976471751866802
	.xword	-5062718877616493722
	.xword	61213527146913616
	.xword	-1337476381804136503
	.xword	1546687353609436596
	.xword	7516743730433257500
	.xword	-6942343590965641681
	.xword	822976137004990024
	.xword	-793792462759345728
	.xword	-3497850992505807674
	.xword	7449471389275100397
	.xword	-3320209413388074482
	.xword	7323991470309959622
	.xword	-2990527528261398735
	.xword	7150370439204611120
	.xword	1727870334130547817
	.xword	-1819677987733869672
	.xword	2331772695997010644
	.xword	5904108876845463657
	.xword	4063331881979918725
	.xword	-1215571420200877014
	.xword	4589775929857336097
	.xword	-7711931624603997177
	.xword	-879947201835843763
	.xword	8344783651682109501
	.xword	-1202187030653975666
	.xword	-835520334481427664
	.xword	6837929566676877242
	.xword	2363090671308414591
	.xword	685747077279238640
	.xword	-5810612910353524745
	.xword	-3317734088484169407
	.xword	8632033226565100437
	.xword	-6488594260785509837
	.xword	158903441186749076
	.xword	838801165146246727
	.xword	1143767106871339729
	.xword	-6522604845154907328
	.xword	5259338608264386172
	.xword	-933551966671909596
	.xword	8992359643579437880
	.xword	-5163876259978187824
	.xword	9051665012994009818
	.xword	-2137286231533942867
	.xword	7901565394110215382
	.xword	7347693461476714692
	.xword	-8266971967255353359
	.xword	-1222154728105484444
	.xword	8582914326621427858
	.xword	-2196561675433963394
	.xword	7456130004918526314
	.xword	-9120586195700239560
	.xword	-1697662560957200783
	.xword	-6985729651909675531
	.xword	3758647896843536023
	.xword	780469218003651882
	.xword	1943585479791074657
	.xword	-2267621292839083506
	.xword	2461272170523852921
	.xword	992472501905063922
	.xword	4923693364643935024
	.xword	-1723283667756108805
	.xword	3714743114569232917
	.xword	1113855630884817352
	.xword	5124759475205003555
	.xword	2199598539692163231
	.xword	3154693391076749134
	.xword	-774226019689542660
	.xword	-991180173405827794
	.xword	4852386071041086043
	.xword	-137520773763114213
	.xword	5017513566308301086
	.xword	-7537535996785275742
	.xword	-4773924394977936199
	.xword	-673324081665823734
	.xword	-4242088825251848234
	.xword	7596900646541191907
	.xword	-8053883078537139157
	.xword	-6266948791915987433
	.xword	2171000484439618533
	.xword	-2185710246626105367
	.xword	3215759468472813241
	.xword	-6171675007181131
	.xword	-7727347526537377158
	.xword	5556962735508639402
	.xword	1291713935474490128
	.xword	4623427546434507198
	.xword	6818303291367330042
	.xword	5798058167961413138
	.xword	-6868010194188513064
	.xword	2954962064807940355
	.xword	-3798330987777659955
	.xword	1644335519194442813
	.xword	-4094521020485335997
	.xword	-2350882901645214907
	.xword	-7420089085951486244
	.xword	-2590983230843196293
	.xword	-1309722853798450835
	.xword	1602375186631623772
	.xword	-5714579957857192690
	.xword	-3152282772901436781
	.xword	-3608602125643094460
	.xword	5245442031952952902
	.xword	-9080999058294971445
	.xword	-2463427138743437926
	.xword	4451729680708630605
	.xword	-2181761366376573866
	.xword	-6206055933824294623
	.xword	2071594724399195227
	.xword	-859686828750114420
	.xword	-7614991773220144044
	.xword	1944064577388562821
	.xword	-6388071596305369939
	.xword	5218339005071392018
	.xword	8264605826864435353
	.xword	4145860358343284438
	.xword	-9139886546949058994
	.xword	-2820868500001432013
	.xword	4176620549234448273
	.xword	362900023832243195
	.xword	910821620160065412
	.xword	-7222072937065667695
	.xword	-7257402977685725732
	.xword	1355879937915936887
	.xword	-5264001883746224164
	.xword	7153305803589144888
	.xword	7062544038329400452
	.xword	-3077615231740578521
	.xword	7972615138316666827
	.xword	6612428119535101078
	.xword	-1797965790829228786
	.xword	1805244272507865046
	.xword	-5637452406552275622
	.xword	-2696510043413362984
	.xword	1362808156488100566
	.xword	-2968330575917381359
	.xword	449420410470134478
	.xword	-6637043119586814924
	.xword	-6911087807123455734
	.xword	7533070481400299940
	.xword	-6666002562998865747
	.xword	-2818141512943260381
	.xword	-4758843128011821713
	.xword	-9184321564921394422
	.xword	-8817091326233245133
	.xword	-636632559424484674
	.xword	-616591715621353811
	.xword	2512093937237865055
	.xword	8358891524899302929
	.xword	7834216985845333793
	.xword	8977670149749257796
	.xword	-1658022887888144826
	.xword	-7479904399182155692
	.xword	506403870497212149
	.xword	8061338765990886585
	.xword	-8516648978416085236
	.xword	-6878804678806789976
	.xword	-7972502073356137316
	.xword	1400840809498533916
	.xword	-8996949192706220037
	.xword	-6330026293480114289
	.xword	9102979401458539497
	.xword	7852669655555058135
	.xword	-7457981198424614792
	.xword	5296985864942495662
	.xword	5010718404837736133
	.xword	-6941259286046228311
	.xword	9005941890203436464
	.xword	1710935114310872600
	.xword	-36692764996509108
	.xword	-5977558823931372488
	.xword	-8744544751922972247
	.xword	-4859824410211925415
	.xword	7003315365401786852
	.xword	716622459931354453
	.xword	-8184149891078766668
	.xword	-7756246628924146910
	.xword	-5991914611422546309
	.xword	652022258252200001
	.xword	-4464509672578810643
	.xword	285956405196895405
	.xword	-5479708209607794588
	.xword	-4774887900697245918
	.xword	-7558231806749629236
	.xword	8032720160747942655
	.xword	7682180965765649531
	.xword	6807739443186913570
	.xword	3506452194621559281
	.xword	1245184974912254682
	.xword	7330788304143639775
	.xword	-8662711828954271175
	.xword	-8406106906644235346
	.xword	-4846919416039931883
	.xword	-8071313049448960230
	.xword	-7420255503935849864
	.xword	148008158803836909
	.xword	-3879453138934638955
	.xword	-2336228366421807264
	.xword	7491732171320356409
	.xword	940936830894493669
	.xword	-4159488107087087330
	.xword	5426456074085300916
	.xword	1865626339643340158
	.xword	-1873078884945324286
	.xword	-2596543003977461767
	.xword	3911011022280407202
	.xword	311048014430277116
	.xword	-5963936940899133259
	.xword	-7827613768825815490
	.xword	-301715876481521973
	.xword	8967611349834118570
	.xword	-4239545840395358224
	.xword	-7955138343972683686
	.xword	-2087703285740627599
	.xword	-2965146705027894996
	.xword	8982490397070694638
	.xword	-1812644393291694710
	.xword	-1344412501901836557
	.xword	8261367458439687623
	.xword	-3105727774015679209
	.xword	-7435871670592729393
	.xword	-8142184649422803314
	.xword	4289556017960998376
	.xword	-3761282395984786426
	.xword	8222851532702561130
	.xword	-1001362196092456650
	.xword	1862436141476002321
	.xword	-2747003690847304576
	.xword	-2006883877197385892
	.xword	674024739821764361
	.xword	-8546862063633533052
	.xword	6672042917979314097
	.xword	-7500951662962126786
	.xword	1130908395002835824
	.xword	4507525703366892875
	.xword	5295619346418591194
	.xword	-7858898140985259494
	.xword	4580806966197898490
	.xword	7778201292692304968
	.xword	-3115774464557081708
	.xword	3432297932750279967
	.xword	8547333826556299177
	.xword	2919523661418490893
	.xword	-73042119445064087
	.xword	3515160653766824806
	.xword	5686734549129587770
	.xword	1041089391651246556
	.xword	8353761375328049038
	.xword	-3608742352901522653
	.xword	-9149404439482660161
	.xword	-3972454828096686866
	.xword	-8468995704165887451
	.xword	5667944969387613760
	.xword	-8430724529057537219
	.xword	-928437696658399237
	.xword	-736335668888355790
	.xword	8522325407718345075
	.xword	3422906697942406892
	.xword	-7038777239239371768
	.xword	-4432244217970105591
	.xword	983754601879149024
	.xword	-4816521212183350281
	.xword	6932098628758331179
	.xword	3069712248866840913
	.xword	9018408058830158651
	.xword	-5624623802441247613
	.xword	6905563596918235799
	.xword	4414618452496919735
	.xword	4731237065452219176
	.xword	7484469719693570155
	.xword	658750682614107621
	.xword	-5945388461850468317
	.xword	8120142089137450014
	.xword	-5402917234828704737
	.xword	-6275666343119673406
	.xword	7693815623415628059
	.xword	6157640272344576353
	.xword	105850557339077216
	.xword	-1994602579414321744
	.xword	-8572700592374114175
	.xword	8562582282391620077
	.xword	2903207909716211147
	.xword	-2932252100315662818
	.xword	7090002322501988874
	.xword	-406893427509681970
	.xword	-400445635464284676
	.xword	1749697849961959476
	.xword	-7625363437280925443
	.xword	2769627831044697891
	.xword	-4149259627050481077
	.xword	-2612747323659737674
	.xword	389080114445473454
	.xword	-4839964075630906628
	.xword	7036222131040809554
	.xword	-2843451546659116495
	.xword	6745711500634117399
	.xword	-7585398708304068377
	.xword	1949011503747685196
	.xword	6641238007873681528
	.xword	-5041566022749235880
	.xword	-3302515546599446531
	.xword	-7957453999509512067
	.xword	-7299114564274561960
	.xword	7878081550404169107
	.xword	-8239079090555068223
	.xword	-6319367856432666737
	.xword	-4663045525866146155
	.xword	-726517980907786037
	.xword	2303791937903814381
	.xword	-6445302631508888208
	.xword	-4539543765136515003
	.xword	-7947198344120760876
	.xword	6029827940607625735
	.xword	8357319257369983770
	.xword	3604152318919156970
	.xword	-3682715343262021025
	.xword	-5767798860857274258
	.xword	-8040677747170440369
	.xword	-1321745300545199076
	.xword	-8498944423814236465
	.xword	1845636495682050216
	.xword	-547250362549453917
	.xword	-1957893387695525226
	.xword	-5897807593724635251
	.xword	8115677484581983844
	.xword	-9136532959107437027
	.xword	8463647769593851311
	.xword	-4221189117614661809
	.xword	-8706652803949188829
	.xword	5467780621056944777
	.xword	-7253062697608438016
	.xword	6903345818254892546
	.xword	-8957875568687745223
	.xword	-6463423939383084673
	.xword	2410229415034563392
	.xword	7130490298748981992
	.xword	8732741636243951512
	.xword	6258361432113405300
	.xword	-1073782828233242429
	.xword	3806293916678079299
	.xword	1185504535583462022
	.xword	2314194989105387559
	.xword	-1428720957205916808
	.xword	-7847820210445819727
	.xword	8687665715241346844
	.xword	-2922492358255632089
	.xword	8648141007697400269
	.xword	-3637015903144207423
	.xword	6333502664632400406
	.xword	-2798695565995460969
	.xword	8808923855641172115
	.xword	-8314730631047164005
	.xword	-6979554117371767575
	.xword	1668359724008540905
	.xword	5466661945271130696
	.xword	2174644373324976753
	.xword	845174959826541855
	.xword	-4268978717521906971
	.xword	1219954886053164460
	.xword	5706774029568172307
	.xword	-7307175078673828552
	.xword	-427551010129006110
	.xword	5867527730183126104
	.xword	6285724465699128757
	.xword	-8509157306288931339
	.xword	-965531645339194560
	.xword	-1649281423170601793
	.xword	-1604469160654606413
	.xword	-3986292091896780939
	.xword	7942976652229650945
	.xword	244787059891861643
	.xword	7154786887613683516
	.xword	3479461040457616830
	.xword	631698488982731179
	.xword	471439268364528809
	.xword	2558263438943506800
	.xword	-3497049767964850708
	.xword	-2680828890967606968
	.xword	3931886584318389374
	.xword	2791013939934053473
	.xword	-3332034261909685569
	.xword	-1113585591779502434
	.xword	6881891607444393699
	.xword	1012324291834418950
	.xword	-7165501919921515411
	.xword	4719402869694912922
	.xword	3143897322019360347
	.xword	-2568084046187398193
	.xword	-8780016561756768479
	.xword	3657099324481095771
	.xword	-7126234048951771019
	.xword	-5363602795816738562
	.xword	4831308804155875829
	.xword	4993692063472479268
	.xword	5960415380497388597
	.xword	4440256209379179964
	.xword	3150618266406012021
	.xword	-596521786631195714
	.xword	4822940522387023838
	.xword	6173378566601379073
	.xword	5223676865151091600
	.xword	247613614610767483
	.xword	621130019731335505
	.xword	-1297365612251770316
	.xword	7357489627135937350
	.xword	1278300033237840083
	.xword	6699444259355609553
	.xword	1574293662798238403
	.xword	2436386659612164892
	.xword	-2257092551089797545
	.xword	-2477057433298448761
	.xword	-1084340973661645224
	.xword	-4931283558884506710
	.xword	3430832658662777018
	.xword	58243769755208529
	.xword	5615323737052562906
	.xword	-5057722207659215980
	.xword	-5841339131961751290
	.xword	397381856721962077
	.xword	-5873765925843205556
	.xword	3036351362103048792
	.xword	-99642376321551424
	.xword	4215266243341208329
	.xword	5864873892381857797
	.xword	-7758325750819570213
	.xword	515337282394001486
	.xword	-8541119469843295677
	.xword	-4226092515704991558
	.xword	-8082861281450985377
	.xword	-6746009111928839061
	.xword	-3974981201844431235
	.xword	-8411923638508992377
	.xword	6890247804364329465
	.xword	6533122750749609063
	.xword	-8945667927011941557
	.xword	-4811431761104553263
	.xword	-2516508010399861160
	.xword	3016486435508139834
	.xword	-4623457435778701525
	.xword	1860409011340576839
	.xword	-2747348760752901714
	.xword	8259719824969808987
	.xword	7899769784644524399
	.xword	-5529616990334205799
	.xword	1036218491744711146
	.xword	4309608950351529291
	.xword	8991683365607714246
	.xword	-5901793477458948725
	.xword	8351822558004059885
	.xword	-4529074167303777365
	.xword	3220871575771213862
	.xword	-2770008870754585060
	.xword	-3634845351859962260
	.xword	-2945793450794612597
	.xword	3716428675516876223
	.xword	2511146118876927291
	.xword	-5494573504520797235
	.xword	5821393523551148520
	.xword	-1438543411573005223
	.xword	7783748177973967925
	.xword	7528446838049517795
	.xword	-8268409357639839083
	.xword	1095588882234169684
	.xword	7256924323725642375
	.xword	1180879485226042850
	.xword	-2497047576502661676
	.xword	7488369417452194930
	.xword	-1058507771360344605
	.xword	-753310569207269516
	.xword	-2211247962276906133
	.xword	-3132193492696868175
	.xword	-1187892251426688259
	.xword	-335744054772095688
	.xword	8755141243901568106
	.xword	-2121375451486231224
	.xword	1962683892219118124
	.xword	4172085563986472063
	.xword	8626125203892509208
	.xword	3106729192937314005
	.xword	4223094391975614176
	.xword	-7699731716016638780
	.xword	-8375333098315352905
	.xword	1023512881199495594
	.xword	-4290872914094455605
	.xword	2892192429900617902
	.xword	-813965029226175972
	.xword	-4482064675009261023
	.xword	-6545410682193967057
	.xword	3822868174737811800
	.xword	3018805786927377562
	.xword	768379874406148773
	.xword	-1143761744812440162
	.xword	8358920356004486308
	.xword	-5511028848759474358
	.xword	5480988484444761555
	.xword	4117664758962142093
	.xword	-897468014531180373
	.xword	3008178466766039606
	.xword	-8857002828776730914
	.xword	-8410593955869375454
	.xword	-6254137386332059289
	.xword	-4255053270787990259
	.xword	-2023824589836131445
	.xword	-6835089457152825504
	.xword	-8016561540807894246
	.xword	2413975803439363269
	.xword	6100833721405907209
	.xword	2111009810456269289
	.xword	-4406373969615695386
	.xword	-1358077869347764235
	.xword	-5333527622171078776
	.xword	-543828368924127368
	.xword	8226384873089448598
	.xword	-7075839350547844791
	.xword	-1252139620102770134
	.xword	-1918365684281195711
	.xword	7818686411264501838
	.xword	-6929787941345251176
	.xword	5163003151955688649
	.xword	-2420598631090904190
	.xword	5466559389243250027
	.xword	650845002873386371
	.xword	-2091909716108952812
	.xword	6489665437601545310
	.xword	8416987901565020578
	.xword	2050685532642074644
	.xword	2002795936137338852
	.xword	-2898548272982813849
	.xword	-5839323465508976581
	.xword	6314167927311083015
	.xword	-6767943991999448508
	.xword	-8521544400424819445
	.xword	8233725506153214298
	.xword	2584971009780728061
	.xword	8866924460758154223
	.xword	8037375856602391619
	.xword	-4491042178461432581
	.xword	601890442775519266
	.xword	1570456621104960394
	.xword	1281733897726397480
	.xword	-6016079946113092721
	.xword	-3534667545618905971
	.xword	4569022356663209919
	.xword	-1342096362529070694
	.xword	-7255453219775461325
	.xword	5806571511853072256
	.xword	-6726349209908601519
	.xword	-6992143770586669374
	.xword	-1080708976620291950
	.xword	8694171062871021195
	.xword	4604994923509779672
	.xword	-7893888193522700288
	.xword	-5342746438460503627
	.xword	2196233109850266719
	.xword	-2394013601003137316
	.xword	1896776341252655308
	.xword	5981804386119467077
	.xword	5038093303178457025
	.xword	-8953501003350420145
	.xword	3437557612140661357
	.xword	7449078639711502384
	.xword	36336539631542495
	.xword	6726182918378688674
	.xword	-4757121874052855300
	.xword	-5069662287395270728
	.xword	-1874865674059506145
	.xword	-5024694575530675091
	.xword	8716637262107460281
	.xword	534957082231048110
	.xword	-9029088131071432066
	.xword	7662909096305353825
	.xword	-3852162858393084143
	.xword	-3999600199683113182
	.xword	357834341832523004
	.xword	5946388775769544220
	.xword	7479685196275838231
	.xword	1352815349140428926
	.xword	-778395709557340982
	.xword	-4267310437089165975
	.xword	1188360371155485962
	.xword	-7388475396071887171
	.xword	-4743698239240953519
	.xword	1011794383756358319
	.xword	6788466418531440588
	.xword	-3233619884841843076
	.xword	-4302135023148939560
	.xword	8088328463742427889
	.xword	-7269327744551791246
	.xword	7674843551303650541
	.xword	-3206061231971092230
	.xword	-7712651411221494824
	.xword	4272359400183179075
	.xword	-1289481168928488162
	.xword	-4336766780665580088
	.xword	4450411117393265080
	.xword	6187683166051671419
	.xword	-7509630508893428952
	.xword	-3439848431875782257
	.xword	1900749193617142526
	.xword	7017744325418931231
	.xword	7903300186219208757
	.xword	-7322470457883604893
	.xword	-4910255688227763995
	.xword	2049250187551621884
	.xword	6785610475517877067
	.xword	-5401563707956389912
	.xword	8250988137841834626
	.xword	7736727440359304706
	.xword	1333409661309608415
	.xword	556747755491725818
	.xword	1554564393264434761
	.xword	4489700801503314217
	.xword	8849435313724370112
	.xword	6531147072681880331
	.xword	-3670556693479540419
	.xword	4712776070603964807
	.xword	4345520765103480435
	.xword	-2234270507809318787
	.xword	-1318490832609337462
	.xword	5527163472259221331
	.xword	-1996851529399596662
	.xword	6800383047145941614
	.xword	9208415682801524785
	.xword	-8518658965830960176
	.xword	1942498184006190208
	.xword	-1874605111115141488
	.xword	4590723072203134453
	.xword	-4704827234410877827
	.xword	4401533900982474789
	.xword	1254345697253643841
	.xword	1294570711863716819
	.xword	2656095757184619955
	.xword	-8499052793681016222
	.xword	-349389141217674371
	.xword	-4237595982817743337
	.xword	-8029681492269344170
	.xword	5009040808816169134
	.xword	-2478659249058977102
	.xword	2889392222577555536
	.xword	-3707034965389700850
	.xword	-8685152695768877520
	.xword	7248625629758652353
	.xword	6073367551713999894
	.xword	-4921035325300659558
	.xword	-8063059979028097559
	.xword	-4124665728112195066
	.xword	-5224150547145893667
	.xword	-8832768009755695205
	.xword	-8807280988101797371
	.xword	-8273145938152198879
	.xword	-2537846089672892942
	.xword	4380594371680030468
	.xword	4142606717406017603
	.xword	-2699656334852891060
	.xword	5941324975961716382
	.xword	6014136067440929984
	.xword	-627745388074396575
	.xword	152519689962782675
	.xword	8891328731385312207
	.xword	-114997963943401744
	.xword	7163743194191425264
	.xword	7186596387247849513
	.xword	-5985749810503758026
	.xword	5249414418351129892
	.xword	-3461113843522607750
	.xword	-4453398963436267831
	.xword	7516591121669171323
	.xword	7889472626580742325
	.xword	-1529551201056575679
	.xword	7031085565155810289
	.xword	-6152584049076127075
	.xword	-6584293799659049744
	.xword	1495634391771517828
	.xword	7044278164939558369
	.xword	4438082178277813910
	.xword	-3919352127235469367
	.xword	5151301652030337507
	.xword	1362586855728570882
	.xword	4066278730986348026
	.xword	3596395425547298899
	.xword	-2395159553878598816
	.xword	-216818443845929812
	.xword	7727870578214044312
	.xword	-4357371916899200619
	.xword	888992744589930075
	.xword	-3420005087283938062
	.xword	-4400814223776536086
	.xword	9105398481011202666
	.xword	-467205718467386878
	.xword	-1361951097849782188
	.xword	2295430935804666782
	.xword	1726859715473229424
	.xword	-4627862383682641439
	.xword	1440866326213142700
	.xword	-2062189478004782497
	.xword	-814481918056734455
	.xword	2759241770506445073
	.xword	5401018795175963567
	.xword	4939410702542429045
	.xword	798005186735927018
	.xword	2496878041161636157
	.xword	3187519275282066622
	.xword	-6452719231593881183
	.xword	7773845737656862779
	.xword	4661571506310734734
	.xword	7417041780133542299
	.xword	5331257648161932947
	.xword	-1168906349762872008
	.xword	-2282423148643204356
	.xword	-1104997656434133053
	.xword	-4062523707647603932
	.xword	1596651702472916048
	.xword	6646587166544789022
	.xword	4617754027264546892
	.xword	-6343197169078203494
	.xword	1604387191120341037
	.xword	5022520646482116333
	.xword	7371411405151869588
	.xword	6301757780377120660
	.xword	2915457498479190503
	.xword	-4528396112896807446
	.xword	8525967893978825295
	.xword	1244062687041421953
	.xword	-3910486179456143059
	.xword	-8643476975791591259
	.xword	-6669539583807058056
	.xword	5287529155320264429
	.xword	6712010481472930178
	.xword	6032199459058824582
	.xword	1054896453673948572
	.xword	-3838679819807843350
	.xword	7516037279379741273
	.xword	-6707607270341295252
	.xword	5523554301096465787
	.xword	-1190355172380371023
	.xword	-1499617790984069361
	.xword	5804984919796895894
	.xword	7590835761323502255
	.xword	-8579608145405216916
	.xword	8603585377803739243
	.xword	-588698064174098249
	.xword	-5573171258965731366
	.xword	-60642071642118470
	.xword	-6265103390296486238
	.xword	3435602257389013228
	.xword	6313324243282455104
	.xword	5705452551586199341
	.xword	-1593359710144762755
	.xword	1227400025741372270
	.xword	-6693925220910646434
	.xword	7061668876611544718
	.xword	-4718668850634697397
	.xword	603338895072996575
	.xword	-3509798126771794810
	.xword	285512682228812027
	.xword	7221615590178742976
	.xword	6310089383227069983
	.xword	7498628799418648854
	.xword	-8997027170352770358
	.xword	-2823837903159457445
	.xword	5935197948772391707
	.xword	3732688509770640262
	.xword	5098407827848355241
	.xword	8990351139331996371
	.xword	7599382226708602544
	.xword	-7685850888305323120
	.xword	-2240615641099837804
	.xword	-616464193167371481
	.xword	1153834364718617082
	.xword	-3284966575584418248
	.xword	-4759502325837455626
	.xword	2069417710936772271
	.xword	1725304342734554743
	.xword	7229032788325366155
	.xword	3871343021508688279
	.xword	6642278103877481428
	.xword	4897970630090450890
	.xword	-6941559568042463623
	.xword	-8443609282304831514
	.xword	-663027612270997027
	.xword	5561069563034170440
	.xword	7082280699866585951
	.xword	7102474987764035442
	.xword	-8405867580923630650
	.xword	1257130492205544063
	.xword	3810839670274401583
	.xword	4625014227018894414
	.xword	48982539834310121
	.xword	-278473919169236837
	.xword	-6203600300871510002
	.xword	827362866468294348
	.xword	-8495349166900636435
	.xword	-8656752598900786852
	.xword	-2370233665892839128
	.xword	4179098314793444520
	.xword	-2581325852665391931
	.xword	2401183671057315073
	.xword	-809752772617399049
	.xword	-4164029106893580017
	.xword	598142638771347583
	.xword	-172841204109175605
	.xword	3953872833690310323
	.xword	5051270222085717182
	.xword	-7645704699655176946
	.xword	3040533501363815934
	.xword	-6667949125015842685
	.xword	6143574460669731931
	.xword	-9138598663333273989
	.xword	-3677890994875315854
	.xword	2801817560002970499
	.xword	41491571893074928
	.xword	2288220913935107445
	.xword	-5060450034784471577
	.xword	4614056475949567078
	.xword	-1881009887310003947
	.xword	7618101058002508426
	.xword	8768191758088902409
	.xword	-2123199408529540122
	.xword	-2645788979981616201
	.xword	-2239938487184104412
	.xword	8163915956777126515
	.xword	-8673745285730119784
	.xword	-8627567953656270720
	.xword	-2257257582620212829
	.xword	-8785095469520676868
	.xword	835299413915205973
	.xword	1331417709574893696
	.xword	2531874787153316347
	.xword	353758427578037561
	.xword	-5857197474188350962
	.xword	-6700356822541703094
	.xword	-6408362526619978770
	.xword	8621901137682571133
	.xword	-8720149113326108304
	.xword	-3224429431880459576
	.xword	4193500147140169363
	.xword	9135344396129522005
	.xword	-6097815291364740745
	.xword	3649380432061669533
	.xword	3145573523059517188
	.xword	5455177943286666750
	.xword	2033685082821001201
	.xword	2160654546895061238
	.xword	-4154557809298293847
	.xword	-5903622672564862261
	.xword	5509916637669041380
	.xword	-1921112189783034764
	.xword	-8655570181414305118
	.xword	1742606846175757821
	.xword	-2527631060325087145
	.xword	2069568139096725529
	.xword	-3978020632719467535
	.xword	2104658096398640504
	.xword	-5213312412189220706
	.xword	-8249443114937382024
	.xword	-8830277458426681431
	.xword	2292395190683802717
	.xword	7847915706671506082
	.xword	1830327586444782300
	.xword	-7493176015448879361
	.xword	-6267730044611903539
	.xword	-8524888901821310022
	.xword	-2920675161420724464
	.xword	-8929925649113967765
	.xword	-4974852028944475356
	.xword	-954637367754520847
	.xword	3715371083470726958
	.xword	3168543123312229970
	.xword	-5755269419275252374
	.xword	5788108563624962316
	.xword	-2832336861052806033
	.xword	-3260999527711066334
	.xword	4644344654829421038
	.xword	6519195279562999092
	.xword	5573110164871491628
	.xword	-4730129458421613675
	.xword	-5923787921396002216
	.xword	6448601724555973595
	.xword	-925753579591229781
	.xword	-4784268962027015423
	.xword	-3324648485406097537
	.xword	598763841986543
	.xword	-8729314230230189843
	.xword	-8607313452950907830
	.xword	8195752992504951476
	.xword	-3219684477885103810
	.xword	3384095933289615171
	.xword	-3245967583255598891
	.xword	-255604740798906302
	.xword	7097293732992326580
	.xword	-4342808976506530183
	.xword	9118141398955253476
	.xword	617115541384086535
	.xword	-1060018949805226934
	.xword	-6192737416236534898
	.xword	-3022902888869269151
	.xword	-7024611586300606131
	.xword	-3380570407603057664
	.xword	3399703274548019063
	.xword	-4422292231438523032
	.xword	-1350448071332958772
	.xword	-1978043649974480839
	.xword	2185549999371453895
	.xword	2232478192232664878
	.xword	-6390051683359320975
	.xword	-165755641047903203
	.xword	-6429083415236888936
	.xword	-3236578427290978742
	.xword	4905774475036381878
	.xword	-8261207102498215453
	.xword	6671718722004491928
	.xword	4992232638800734723
	.xword	-3504905408374040754
	.xword	-9197245793637236832
	.xword	5830116765730678759
	.xword	-531713309826081263
	.xword	-5404436140287543745
	.xword	-5943343827729882204
	.xword	173696862520594076
	.xword	4490944035128713049
	.xword	2875257139296012462
	.xword	-1641731036134267604
	.xword	-6895810800729553144
	.xword	-4298537206811693539
	.xword	8573204277899636714
	.xword	8182540745219892270
	.xword	-1096190157278650223
	.xword	6891574377409091975
	.xword	-1231707509104140502
	.xword	3543426025882551821
	.xword	-468218407658263777
	.xword	8141738310552136531
	.xword	3182917063258369687
	.xword	1179809223849175718
	.xword	804307451812796845
	.xword	6234872488357297824
	.xword	-1157346975100224962
	.xword	2849972901169779170
	.xword	-1459173581830664505
	.xword	-813142497920814531
	.xword	3037776357731352331
	.xword	542336423627761843
	.xword	1407658270366177298
	.xword	-3335669643502231954
	.xword	578398525034771856
	.xword	7803763430567855662
	.xword	-3383451954310799971
	.xword	-9048676792140585381
	.xword	6006602420394261047
	.xword	6600363729340895120
	.xword	-7839968569224783699
	.xword	1552731690112540624
	.xword	5611400099218353763
	.xword	-2080992964181596901
	.xword	-484684166666140006
	.xword	7073396715863585272
	.xword	-4937930696726843229
	.xword	3599363530768151224
	.xword	-1643309245051036558
	.xword	510580867737390324
	.xword	3723025663527117528
	.xword	6712944524488117567
	.xword	-5669281355856079370
	.xword	-4336667541233363577
	.xword	-618341401631019568
	.xword	-6962764786627286708
	.xword	3394227492350210085
	.xword	128858946999050416
	.xword	-4273363979770552922
	.xword	7912110708493032526
	.xword	837829440876068609
	.xword	3840597708919530745
	.xword	-6427673391762381278
	.xword	-5092319475141974137
	.xword	-3817784654934304158
	.xword	-420269843103749751
	.xword	7167122320633652634
	.xword	1416832870968237123
	.xword	-4101862796443337333
	.xword	2936395295418329860
	.xword	-34869100754426132
	.xword	4912047436895654824
	.xword	5524910015236501024
	.xword	-7497756036920076191
	.xword	2488997301395575085
	.xword	7978429274674565261
	.xword	-3119916121642823099
	.xword	7039695918325203002
	.xword	3183828614728999089
	.xword	-8674463670608462604
	.xword	8996874037435940803
	.xword	6183599609743037205
	.xword	3411432134539444794
	.xword	-6233222003979794014
	.xword	-4393769978251256901
	.xword	2715078060840836883
	.xword	7736035106130247126
	.xword	-1728385806816970459
	.xword	9151336693744827243
	.xword	-6303403345059759906
	.xword	-1587686471968601923
	.xword	-1099447922051373208
	.xword	303553856006739915
	.xword	9085198691081477559
	.xword	3824946013933727291
	.xword	3352059122994780813
	.xword	2483559810952251608
	.xword	-6457738416710529865
	.xword	4370513069027087838
	.xword	8757770662760238186
	.xword	-8596403517277868055
	.xword	959914295732042882
	.xword	7635459311907422323
	.xword	-1082510654218052365
	.xword	4956850652953225974
	.xword	1106517474571688879
	.xword	4114389286923342087
	.xword	-7044174431232681085
	.xword	-6266718264707082449
	.xword	4895113915809679079
	.xword	9098966772229477898
	.xword	2999811511202893457
	.xword	2523545230501840050
	.xword	5749642482238672372
	.xword	-6845586935231902443
	.xword	-8491958456136236239
	.xword	6882849196079392086
	.xword	6793165718870711725
	.xword	6713602468108975951
	.xword	7946372963357551367
	.xword	8593181899457960377
	.xword	-3780704927266795398
	.xword	2722564887142433717
	.xword	-7170407521131194611
	.xword	-6166909322581047854
	.xword	8241566631647749595
	.xword	5223291215388856585
	.xword	-4541652253658290904
	.xword	-6906954034145033644
	.xword	-4579683831115950810
	.xword	-7890871096610750927
	.xword	6194866186583531489
	.xword	-533201508008369061
	.xword	5905246225906224018
	.xword	-6704825695573141009
	.xword	-1794818042639631328
	.xword	4813380569291798866
	.xword	4420678107884494305
	.xword	-3161882223014602891
	.xword	-7369470378375217528
	.xword	257067627595498738
	.xword	-1739476786599022675
	.xword	-6965552359602814104
	.xword	3129182370110537895
	.xword	-8885779678215087742
	.xword	-7226930304285703770
	.xword	-2910780777427267993
	.xword	-1675743371779391129
	.xword	-1065673169383568180
	.xword	-6872197019125532109
	.xword	-2191242575149076519
	.xword	1076311905404143298
	.xword	-4457413569979319352
	.xword	-6725852942336363314
	.xword	-6401074539961657849
	.xword	-3630166426633210289
	.xword	446861075441544525
	.xword	3311583963003229843
	.xword	-4214076223319538722
	.xword	5259370567916618626
	.xword	-6627653285313239242
	.xword	-1276235999068200948
	.xword	-2925520348293664909
	.xword	-2755920440392725718
	.xword	1228275969294889357
	.xword	-1403535251460059789
	.xword	-4592371866374089043
	.xword	2940414558299853723
	.xword	-7500270799101343033
	.xword	-952976596170374106
	.xword	8299549422085922749
	.xword	-3373284555839567097
	.xword	-8448076541821066744
	.xword	-567227292642379180
	.xword	3493226414779715447
	.xword	1785540717729952710
	.xword	5445869324356295365
	.xword	2124235665410078436
	.xword	478024055298285124
	.xword	1512018243306614096
	.xword	-7236708404187083204
	.xword	-4074846880731414489
	.xword	-2140088085692404802
	.xword	1273859066258249387
	.xword	-2448119810751566353
	.xword	8901125459564845101
	.xword	5653265651958363408
	.xword	5273587182074272104
	.xword	2218035767913122498
	.xword	-5507552389211704907
	.xword	-5978448901571440786
	.xword	1309342656865956747
	.xword	765395462701918659
	.xword	-8972467665358274223
	.xword	-5075454997513990489
	.xword	-892898860487862448
	.xword	-3659108568456794719
	.xword	2999212474978672818
	.xword	8893135464696896739
	.xword	-6822383118620168377
	.xword	-6868490934775250177
	.xword	1186523317036881484
	.xword	-2117279374652388374
	.xword	4929782258251612034
	.xword	-4107618621974675051
	.xword	-2935036588484300359
	.xword	-6275367180964300057
	.xword	1875032827973039015
	.xword	-6623069616541895831
	.xword	-6196363785405347471
	.xword	7055400469153002022
	.xword	1112146136911970494
	.xword	-6213614276961239289
	.xword	-3361099289509942748
	.xword	3151071830732062441
	.xword	-6736662779808478088
	.xword	6176827215160664880
	.xword	1347245230165595227
	.xword	-2268346498773106960
	.xword	8934982421789104860
	.xword	9165281116311994759
	.xword	-467098498386178489
	.xword	-3391278881064126889
	.xword	4348470091712619610
	.xword	7091711574692121534
	.xword	-3268749076026019899
	.xword	-9117227838946970793
	.xword	6852740371964321103
	.xword	8279935646796637627
	.xword	2519112238652216998
	.xword	4656331083661217182
	.xword	4677521995316238094
	.xword	-8688729034162728502
	.xword	-8550907634739960413
	.xword	-8878585356139739605
	.xword	-8881075056460765240
	.xword	302407143245985567
	.xword	1528934567270353015
	.xword	-891550440451032660
	.xword	-6399221415994151305
	.xword	1412174457074770165
	.xword	8557892804242630848
	.xword	9062859694694717397
	.xword	-7214370972404819381
	.xword	-3682856087911745410
	.xword	8476490321628578140
	.xword	-684252689390499930
	.xword	-4119244273494409459
	.xword	-95323822264307733
	.xword	-7222576769039390485
	.xword	6048856118943803467
	.xword	313369935582176629
	.xword	1433158440663799862
	.xword	3215144974980425373
	.xword	-4202886672030067141
	.xword	4254894785016790005
	.xword	6970422406025350557
	.xword	-2862017875324134703
	.xword	-110890526419317174
	.xword	-2003435727526774104
	.xword	3968220412061418374
	.xword	-7495865341418781950
	.xword	292101495855006774
	.xword	-185366266457240108
	.xword	-5480932544636261637
	.xword	2378072931744919135
	.xword	-1981366873739877767
	.xword	8456901607961696877
	.xword	-8834754329118676249
	.xword	-2461698985436151495
	.xword	-3396258714279980991
	.xword	7927940716130981234
	.xword	6656311480240026204
	.xword	-2795864987500715269
	.xword	4815619612181019129
	.xword	8126108955631776426
	.xword	-6384108414942972346
	.xword	-6191176576714760324
	.xword	-3585408638343028769
	.xword	8548954139099535396
	.xword	315014616634771264
	.xword	2618136534877026970
	.xword	-8692932117408241715
	.xword	1280694600077180906
	.xword	-6013281817923813506
	.xword	3084366257794052353
	.xword	4049890698137152137
	.xword	-4055920081536980137
	.xword	-7346089731157559930
	.xword	2125505466575654304
	.xword	-7188188538000743771
	.xword	331523577835271026
	.xword	-1656193207007266695
	.xword	-1662125446654519785
	.xword	-1444037086184325975
	.xword	8961763507152402717
	.xword	8721628683859388968
	.xword	-9081859350147386697
	.xword	-5826675384539914530
	.xword	-3249907877066111801
	.xword	7013800120605956031
	.xword	-471322602907822038
	.xword	-8991868504762814720
	.xword	-7204268676488992615
	.xword	-2981077214166200036
	.xword	-7483673878990836486
	.xword	827389508122705153
	.xword	-516867181131105832
	.xword	-4187808854278920100
	.xword	8847116094149591688
	.xword	6717015492095242079
	.xword	6830906772998365789
	.xword	-2463826227274135341
	.xword	-1855816955383021076
	.xword	-3439072672589856875
	.xword	4276965286222132949
	.xword	-9140290476130507341
	.xword	-8359044842171525627
	.xword	4770297840108972223
	.xword	5465165219358570463
	.xword	-7176220473943045505
	.xword	-227588854926527939
	.xword	6971850358962108759
	.xword	-3478101036326285441
	.xword	-7319934919316728934
	.xword	4469658269061512888
	.xword	5163632254271245261
	.xword	-8480794620884185749
	.xword	-7831640348076788407
	.xword	453027996184401254
	.xword	4462659969763703301
	.xword	3289383271254277683
	.xword	-6579914671665088083
	.xword	-5815477282349328150
	.xword	7839317087107815413
	.xword	-3569427366762794716
	.xword	7192903338453124060
	.xword	-8508648710463204428
	.xword	5869856920329452692
	.xword	8819496679357132503
	.xword	7433567294596219543
	.xword	-8227277673718302915
	.xword	2553886123721212836
	.xword	-7068337306795345686
	.xword	-1717647775964660519
	.xword	8102834789196400390
	.xword	6953637263633614316
	.xword	-8706947127478716339
	.xword	-286129400127337143
	.xword	-6635110812019112473
	.xword	-4856835037692289087
	.xword	3700106348161364479
	.xword	-3150306754646529243
	.xword	-3649213219775998590
	.xword	-5894254261359739119
	.xword	6481400069368998147
	.xword	8017531938007104498
	.xword	1531396066591432718
	.xword	2429073994724001244
	.xword	-435945822663230028
	.xword	-7668430080344668270
	.xword	2566674808814745791
	.xword	5431801055153710401
	.xword	5560202288739370308
	.xword	-7320273097255140007
	.xword	7929895150745577728
	.xword	7744405213271015118
	.xword	4752245634036111506
	.xword	-35455287109058686
	.xword	6397554859788884438
	.xword	5388892178917387103
	.xword	3233671091577832003
	.xword	4856773293920975746
	.xword	-68553943769133693
	.xword	2257732095961234300
	.xword	-2597778817951001625
	.xword	-608270371536607171
	.xword	-9021407446377367100
	.xword	-2144718690312299209
	.xword	-9112208398586340843
	.xword	-9074002294915785964
	.xword	8917727428540858749
	.xword	-2683015481198787297
	.xword	8150113547314230379
	.xword	1070147281558806220
	.xword	-605364655039531551
	.xword	-6274490798827320356
	.xword	5967184581128747756
	.xword	-8272555190082764636
	.xword	-1827478717834810395
	.xword	6716655074156520530
	.xword	695235105276867662
	.xword	6423134335666701489
	.xword	-937069720912115223
	.xword	-2047511314912660765
	.xword	-2209348059618835888
	.xword	-2911942401921115415
	.xword	-4975268502268446712
	.xword	-1832067210310369364
	.xword	4731711863505378374
	.xword	5754041048499832774
	.xword	-5991524652803578587
	.xword	7335332055207653403
	.xword	4366903735374506569
	.xword	2509377794586511344
	.xword	3377903911300278493
	.xword	2360565834050093750
	.xword	4070537020817523476
	.xword	1424407686829833644
	.xword	8573961381851585422
	.xword	-43035658691928109
	.xword	5580890723719895276
	.xword	-5626451935725110255
	.xword	-3365129723574680428
	.xword	-7663926245416159255
	.xword	8342613139397166626
	.xword	-6608210795497697212
	.xword	-5026151917358313490
	.xword	-7531747241767728529
	.xword	-2166689528499675652
	.xword	-3671763795823124666
	.xword	-7842637173037387465
	.xword	-4620024076797282615
	.xword	-6460880372377548032
	.xword	7621286608396351940
	.xword	2418577567391162017
	.xword	-8692486476896506629
	.xword	-8013417182719383470
	.xword	1578042236225608078
	.xword	-2026456704740709103
	.xword	-1191704873692890825
	.xword	-5331332821223446043
	.xword	5558952875961890158
	.xword	-561147931926437265
	.xword	4764209592035503460
	.xword	-7573801382740264095
	.xword	-2678322920016897869
	.xword	-220679359609356427
	.xword	-8921287122405084715
	.xword	413402772884505049
	.xword	2369450398466143857
	.xword	-4684614346069971845
	.xword	6350202865754158440
	.xword	-760503493440742217
	.xword	-930975774430252920
	.xword	-4609180194808661632
	.xword	1979711676446327393
	.xword	-2369339265450066784
	.xword	-6075399300355138064
	.xword	-40439105336321804
	.xword	3239835564792743316
	.xword	5082966882143381374
	.xword	-4088813105199721634
	.xword	3119336616276278467
	.xword	-6733157993563866675
	.xword	-2548247247062457629
	.xword	-6090969828625517256
	.xword	-6398240518565169352
	.xword	7416897652809458369
	.xword	3197929062242832914
	.xword	-906158934572988570
	.xword	1299435566108307975
	.xword	6478284399748841154
	.xword	-439239867882965842
	.xword	-9217724187659706797
	.xword	-3191380145149878514
	.xword	-5489361277551954655
	.xword	1280345276290952858
	.xword	-3230320964981774349
	.xword	-9186309907063200940
	.xword	-2400027156710888358
	.xword	1789978474700482823
	.xword	5659187099543007294
	.xword	-7844065638461944439
	.xword	6205414842031757463
	.xword	-271790276104679827
	.xword	-4067984717638898829
	.xword	-1795811593421064832
	.xword	730236400013057628
	.xword	4220517538858532260
	.xword	-332046684592194578
	.xword	-6424848700659700032
	.xword	4694608218709617975
	.xword	-6527797985763054268
	.xword	-5123431113371637107
	.xword	3742593887751001400
	.xword	-2234350525038371474
	.xword	3309440455717226458
	.xword	-2497754083314905984
	.xword	5730625184088445215
	.xword	-4117853290081167827
	.xword	6182257989329461789
	.xword	3705276457087304947
	.xword	8252336355539364917
	.xword	7891993124685578137
	.xword	9173324958962470427
	.xword	9189256068867305994
	.xword	-1109176147847728666
	.xword	2437552344619516981
	.xword	2988062046276530898
	.xword	7645801528326142991
	.xword	-2920637636469128054
	.xword	-7142120428093619507
	.xword	4633689440993592666
	.xword	-7234167081450840613
	.xword	-7079693505483811570
	.xword	3885116364955574518
	.xword	-8409277078968212113
	.xword	5484371090580175283
	.xword	-7859563389545559803
	.xword	-4107213132919283076
	.xword	-5060651320777800441
	.xword	-1584617496472759196
	.xword	5402456233939923690
	.xword	2854391434276770196
	.xword	-6181355401752201844
	.xword	542000010210560348
	.xword	-6133433841245867142
	.xword	-4593653420947503804
	.xword	-9166984791839245443
	.xword	-3305306377949352412
	.xword	1827678968197969746
	.xword	-3120508541072474178
	.xword	5429870136454595883
	.xword	7553592460239928146
	.xword	-1092364199187824662
	.xword	-5774952238702792780
	.xword	-6395153649336544403
	.xword	-8567079096488880178
	.xword	1441774650044612401
	.xword	1347391633101234685
	.xword	4199576183543726216
	.xword	-1972637883031022329
	.xword	4621809369406820718
	.xword	-6482678854456206854
	.xword	-1070111954582721986
	.xword	1414822487914349589
	.xword	-5887489470302594975
	.xword	4069553879729898226
	.xword	4930635265562222269
	.xword	1103420401475740913
	.xword	-8283858220712716000
	.xword	5854775111223791359
	.xword	-6501827937176000499
	.xword	4092443743310408339
	.xword	-8530348297840268297
	.xword	7631488694207034022
	.xword	2886135987346862987
	.xword	6454803863560317269
	.xword	-3490899950523734655
	.xword	-46113864168291673
	.xword	-6613231255704620923
	.xword	7696214860457360850
	.xword	-4154907305608022270
	.xword	-3124585003149370664
	.xword	5398936939264285776
	.xword	-1549232026792662810
	.xword	-155471118391246152
	.xword	-3571441749906228667
	.xword	2490356943429102476
	.xword	-3297330334616922148
	.xword	6134257332943138917
	.xword	-7639589042793299098
	.xword	-1315525835225518939
	.xword	-3004568708280324990
	.xword	-1885025564202618980
	.xword	-727063720543944856
	.xword	8229448718457427605
	.xword	-362257269314913306
	.xword	2872286335669859150
	.xword	-9158914959711624086
	.xword	9053901896661802024
	.xword	5214145220486755666
	.xword	-3604169251167107902
	.xword	224154132413238986
	.xword	-4054377899113548233
	.xword	-7107961386608754254
	.xword	3780861525178880440
	.xword	-6648935564906724296
	.xword	8352176460587473775
	.xword	5822565945223657643
	.xword	7244237534176232036
	.xword	-6204947963297643134
	.xword	1628264198430279422
	.xword	9157021935021668419
	.xword	4598841353789712802
	.xword	410146536877524584
	.xword	7328161619436824271
	.xword	2425335698681896291
	.xword	4554347681017110280
	.xword	-5954982610830658586
	.xword	1534897956413147939
	.xword	-7245105165998124271
	.xword	5758616376925360033
	.xword	5807553959696451876
	.xword	-8875105721242884784
	.xword	1886194451104232710
	.xword	-7350411693075699548
	.xword	1665671606200281380
	.xword	-6409759244269160010
	.xword	846998946950813381
	.xword	3186264096592999249
	.xword	-5318749554295673986
	.xword	5611076811216566711
	.xword	5701843219112756285
	.xword	-8254848554914542851
	.xword	2722209889218271931
	.xword	157868581847050482
	.xword	-8389574093203099465
	.xword	-1336075117888343451
	.xword	-8196066933479940551
	.xword	-1267817434329413477
	.xword	-2196722024491750299
	.xword	-7527393424646447750
	.xword	-8680913055222957234
	.xword	-4662698128311479929
	.xword	6753604364953318856
	.xword	-6445222797971948648
	.xword	4342752972205372922
	.xword	-6874524648641668046
	.xword	-8181688856026873492
	.xword	6769139608662713421
	.xword	-7775274535975078290
	.xword	-8403394975003303632
	.xword	4782475013962740626
	.xword	-4575793077105316352
	.xword	-2539324780613113021
	.xword	5681710942059977126
	.xword	-4455402733705353023
	.xword	506412800990611848
	.xword	8131865056883547773
	.xword	-4185958881780652766
	.xword	8407337721426166088
	.xword	-5953913000687300020
	.xword	-1788410368270281608
	.xword	7014699915998756035
	.xword	8897869829980685446
	.xword	7944907425401001303
	.xword	-5757898544227792937
	.xword	-8325886323077907543
	.xword	-6105198443045016173
	.xword	-3629986961505613272
	.xword	6436847018165371965
	.xword	3807314564503114211
	.xword	1361352218602432725
	.xword	1689991176442685055
	.xword	6649920605960290229
	.xword	-7087809442908736237
	.xword	-4258062725940620800
	.xword	2812322661392822589
	.xword	-2541818829144429009
	.xword	6999728284623863269
	.xword	4492929836969187370
	.xword	-5073173183165964008
	.xword	8002499798845510878
	.xword	-7879771362000701499
	.xword	-3271894946451883854
	.xword	-7350437186722326141
	.xword	-3214113079041200764
	.xword	-4070069689332787400
	.xword	7991931041778183562
	.xword	-6013026677615027868
	.xword	-653707828859334916
	.xword	9183074563780686350
	.xword	2861289847803748078
	.xword	-1024079255565879464
	.xword	6699051755761197460
	.xword	-2494626909022803068
	.xword	4537902260097893030
	.xword	-464726774894456379
	.xword	5786774528201784370
	.xword	-3435900829293750644
	.xword	-6274961591887070358
	.xword	-3493870924281137562
	.xword	8878255240816812885
	.xword	2972039495058431083
	.xword	-431955364990008888
	.xword	-3249690480505905702
	.xword	-3396168959294742941
	.xword	2595668098030535302
	.xword	2465583402395653268
	.xword	5751126167064059020
	.xword	5592412051651405648
	.xword	-3059705475775114741
	.xword	1393699498410304827
	.xword	3885532607630767734
	.xword	7361552589017624471
	.xword	-1355018344795108520
	.xword	5313250485223880196
	.xword	-5383220793447360175
	.xword	3957058970722245750
	.xword	1798550093522341373
	.xword	-6857743303634707898
	.xword	5933014929547385111
	.xword	2334370888760556213
	.xword	8396892857103186483
	.xword	8479150239354818204
	.xword	-7369847056669535847
	.xword	1963861456065339260
	.xword	-6110136673293871499
	.xword	325703467357744670
	.xword	2217127983322994881
	.xword	-5027203392820925526
	.xword	4070436407347553650
	.xword	-7748179315205925090
	.xword	-912252163598705664
	.xword	-4934823381791576
	.xword	-339860146524141148
	.xword	6565081469477773304
	.xword	-3142680220975069790
	.xword	2119697403685680225
	.xword	4898772693126507803
	.xword	4795919033211026969
	.xword	-3984857634485791740
	.xword	8513255385263839995
	.xword	-6637462919043146490
	.xword	-8720419190625935514
	.xword	980883442692379142
	.xword	-3609215857742708902
	.xword	-4366358765950264922
	.xword	-1569345473373253225
	.xword	-22098187820390251
	.xword	1058494944003178303
	.xword	-5738385271205072654
	.xword	-2828855508704864286
	.xword	9163666965322799904
	.xword	7301703484915199304
	.xword	5850380624891189293
	.xword	-8619009669187135718
	.xword	1580308831835161181
	.xword	-3119088542598000853
	.xword	-6204846643322059360
	.xword	3741221270729771462
	.xword	2639973354127325054
	.xword	-4029745337499949060
	.xword	1345923411858621146
	.xword	-5189071618211080554
	.xword	5363701961257297581
	.xword	6812570931009713118
	.xword	-3391300073319891662
	.xword	4582906923671455001
	.xword	4330483699066898801
	.xword	4753289815942213243
	.xword	741743969905394680
	.xword	9068627096806063406
	.xword	7141738255482637193
	.xword	6091625843809530172
	.xword	-3149444335141405946
	.xword	-8099757763599531823
	.xword	1053532593546714957
	.xword	-1537522720974804720
	.xword	7074989134274185943
	.xword	2497987120267472873
	.xword	5759311833162351034
	.xword	-7281279537091504126
	.xword	-7953805916938247812
	.xword	-4096870156647201485
	.xword	-8493647174079250696
	.xword	-6723961156233554095
	.xword	-7273086988603854802
	.xword	-4667569917590510615
	.xword	2333172328983219653
	.xword	-358987927645721643
	.xword	-1509913842928876864
	.xword	1415029377145498889
	.xword	-664972411633376272
	.xword	7090054970409181589
	.xword	-7870854659155169002
	.xword	-6522202060735433139
	.xword	5356519420766315972
	.xword	7610276081383938577
	.xword	-6562424696632489543
	.xword	-6763299485273086278
	.xword	1375176938794550521
	.xword	8328033500221360483
	.xword	-7615583082756019583
	.xword	4533050898245653771
	.xword	-1234187192992027822
	.xword	7194028582419984822
	.xword	-84362107393527979
	.xword	3701587000884413758
	.xword	6915078644828019291
	.xword	7580632221200197914
	.xword	-7159616501222497481
	.xword	2265219141580101048
	.xword	5688489599455307748
	.xword	6040122202866201139
	.xword	1072988729974824267
	.xword	1784039921955565570
	.xword	-7907590865480422543
	.xword	-6135579595066761631
	.xword	6909998423539596368
	.xword	3976063206446763109
	.xword	1685793407212774525
	.xword	-4593113615969354622
	.xword	7385585663055744193
	.xword	-4065173870907113778
	.xword	-4870122128704277974
	.xword	44323294026950681
	.xword	7159147458969384861
	.xword	5682070097701313512
	.xword	6328952637832038649
	.xword	-1285326044779860092
	.xword	-3731157197094403194
	.xword	5261967645561594710
	.xword	8361575172859578302
	.xword	7223403446543862788
	.xword	-5019503156873488224
	.xword	5238424237416775161
	.xword	3745674793263508859
	.xword	-8759420999456196267
	.xword	-7502711870699323937
	.xword	2383284593965643426
	.xword	2582736592680688059
	.xword	2297293582699127971
	.xword	-8206396868795822874
	.hidden	sp_count_bits
	.hidden	sp_zero
	.hidden	sp_grow
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
