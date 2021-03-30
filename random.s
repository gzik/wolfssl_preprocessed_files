	.arch armv8-a
	.file	"random.c"
	.text
	.align	2
	.type	ForceZero, %function
ForceZero:
	add	x1, x0, x1, uxtw
.L2:
	cmp	x0, x1
	bne	.L3
	ret
.L3:
	strb	wzr, [x0]
	add	x0, x0, 1
	b	.L2
	.size	ForceZero, .-ForceZero
	.align	2
	.type	ConstantCompare, %function
ConstantCompare:
	mov	x5, x0
	mov	x3, 0
	mov	w0, 0
.L5:
	cmp	w2, w3
	bgt	.L6
	ret
.L6:
	ldrb	w4, [x5, x3]
	ldrb	w6, [x1, x3]
	add	x3, x3, 1
	eor	w4, w4, w6
	and	w4, w4, 255
	orr	w0, w0, w4
	b	.L5
	.size	ConstantCompare, .-ConstantCompare
	.align	2
	.type	Hash_DRBG_Uninstantiate, %function
Hash_DRBG_Uninstantiate:
	mov	x3, x0
	stp	x29, x30, [sp, -16]!
	mov	w1, 120
	add	x29, sp, 0
	bl	ForceZero
	mov	x0, 0
	mov	w1, 0
.L8:
	ldrb	w2, [x3, x0]
	add	x0, x0, 1
	cmp	x0, 120
	orr	w1, w1, w2
	bne	.L8
	cmp	w1, 0
	cset	w0, ne
	ldp	x29, x30, [sp], 16
	ret
	.size	Hash_DRBG_Uninstantiate, .-Hash_DRBG_Uninstantiate
	.align	2
	.type	array_add.part.0.constprop.8, %function
array_add.part.0.constprop.8:
	sub	w7, w2, #1
	mov	w4, 54
	mov	x5, x7
	sub	w2, w4, w2
	mov	w3, 0
.L12:
	sub	x6, x5, x7
	ldrb	w8, [x1, x5]
	add	x6, x0, x6
	ldrb	w4, [x6, 54]
	add	w4, w4, w8
	add	w3, w4, w3
	add	w4, w2, w5
	sub	x5, x5, #1
	sxth	w3, w3
	strb	w3, [x6, 54]
	ubfx	x3, x3, 8, 8
	tbz	w5, #31, .L12
	add	x0, x0, x4, sxtw
.L13:
	mvn	w1, w4
	tst	w3, w1, lsr 31
	bne	.L14
	ret
.L14:
	ldrb	w3, [x0]
	sub	w4, w4, #1
	add	w3, w3, 1
	strb	w3, [x0], -1
	lsr	w3, w3, 8
	b	.L13
	.size	array_add.part.0.constprop.8, .-array_add.part.0.constprop.8
	.align	2
	.type	Hash_DRBG_Generate, %function
Hash_DRBG_Generate:
	stp	x29, x30, [sp, -336]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	mov	x23, x1
	ldr	x1, [x0]
	str	x1, [x29, 328]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	ldr	w1, [x19]
	stp	x27, x28, [sp, 80]
	sub	w0, w1, #999424
	subs	w0, w0, #576
	beq	.L34
	cmp	w2, 0
	mov	w28, 1
	csel	w25, w2, w28, ne
	mov	w0, 3
	add	x24, x19, 8
	add	x20, x29, 272
	tst	x25, 31
	lsr	w22, w25, 5
	add	x26, x29, 120
	add	x27, x29, 240
	strb	w0, [x29, 115]
	cinc	w22, w22, ne
	str	w1, [x29, 116]
	mov	x2, 55
	mov	x0, x20
	mov	x1, x24
	bl	memcpy
	str	wzr, [x29, 108]
.L19:
	ldr	w0, [x29, 108]
	cmp	w22, w0
	bgt	.L29
.L21:
	mov	w1, 55
	mov	x0, x20
	bl	ForceZero
	cbnz	w28, .L36
	add	x23, x29, 120
	mov	x0, x23
	bl	wc_InitSha256
	mov	w22, w0
	cbnz	w0, .L31
	mov	w2, 1
	add	x1, x29, 115
	mov	x0, x23
	bl	wc_Sha256Update
	mov	w22, w0
	cbnz	w0, .L31
	mov	w2, 55
	mov	x1, x24
	mov	x0, x23
	bl	wc_Sha256Update
	mov	w22, w0
	cbnz	w0, .L31
	mov	x1, x20
	mov	x0, x23
	bl	wc_Sha256Final
	mov	w22, w0
.L31:
	mov	x0, x23
	bl	wc_Sha256Free
	cbnz	w22, .L32
	mov	w2, 32
	mov	x1, x20
	mov	x0, x24
	bl	array_add.part.0.constprop.8
	mov	w2, 55
	add	x1, x19, 63
	mov	x0, x24
	bl	array_add.part.0.constprop.8
	add	x1, x29, 336
	ldr	w0, [x29, 116]
	mov	w2, 4
	rev	w0, w0
	str	w0, [x1, -220]!
	mov	x0, x24
	bl	array_add.part.0.constprop.8
.L32:
	ldr	w0, [x19]
	add	w0, w0, 1
	str	w0, [x19]
.L30:
	mov	x0, x20
	mov	w1, 32
	bl	ForceZero
	cmp	w22, 0
	cset	w0, ne
.L16:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 328]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L33
	bl	__stack_chk_fail
.L29:
	mov	x0, x26
	bl	wc_InitSha256
	mov	w28, w0
	cbnz	w0, .L20
	mov	w2, 55
	mov	x1, x20
	mov	x0, x26
	bl	wc_Sha256Update
	mov	w28, w0
	cbnz	w0, .L20
	mov	x1, x27
	mov	x0, x26
	bl	wc_Sha256Final
	mov	w28, w0
.L20:
	mov	x0, x26
	bl	wc_Sha256Free
	cbnz	w28, .L21
	ldr	w1, [x19]
	ldr	w0, [x29, 240]
	cmp	w1, 1
	bls	.L22
	ldr	w1, [x19, 4]
	cmp	w0, w1
	bne	.L22
	ldrb	w0, [x19, 118]
	cmp	w0, 1
	beq	.L23
	ldr	w1, [x29, 108]
	sub	w0, w22, #1
	cmp	w0, w1
	mov	w0, 1
	cinc	w22, w22, eq
	strb	w0, [x19, 118]
.L25:
	cmp	x23, 0
	ccmp	w25, 0, 4, ne
	beq	.L26
	cmp	w25, 31
	bls	.L27
	ldp	x0, x1, [x27]
	stp	x0, x1, [x23]
	ldp	x0, x1, [x27, 16]
	stp	x0, x1, [x23, 16]
	sub	w25, w25, #32
	add	x23, x23, 32
	mov	x1, 54
.L28:
	ldrb	w0, [x20, x1]
	add	w0, w0, 1
	and	w0, w0, 255
	strb	w0, [x20, x1]
	cbnz	w0, .L26
	sub	x1, x1, #1
	cmn	x1, #1
	bne	.L28
.L26:
	ldr	w0, [x29, 108]
	add	w0, w0, 1
	str	w0, [x29, 108]
	b	.L19
.L22:
	str	w0, [x19, 4]
	strb	wzr, [x19, 118]
	b	.L25
.L27:
	uxtw	x2, w25
	mov	x1, x27
	mov	x0, x23
	mov	w25, 0
	bl	memcpy
	b	.L26
.L36:
	mov	w22, 1
	b	.L30
.L34:
	mov	w0, 2
	b	.L16
.L23:
	mov	w22, 3
	b	.L30
.L33:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 336
	ret
	.size	Hash_DRBG_Generate, .-Hash_DRBG_Generate
	.align	2
	.type	Hash_df.isra.1.constprop.9, %function
Hash_df.isra.1.constprop.9:
	stp	x29, x30, [sp, -304]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	strb	w1, [x29, 127]
	add	x19, x29, 144
	ldr	x1, [x0, #:got_lo12:__stack_chk_guard]
	add	x21, x29, 264
	stp	x23, x24, [sp, 48]
	mov	x24, x4
	stp	x27, x28, [sp, 80]
	add	x27, x29, 140
	stp	x0, x2, [x29, 104]
	add	x28, x29, 127
	stp	x25, x26, [sp, 64]
	ldr	x2, [x1]
	str	x2, [x29, 296]
	mov	x2,0
	mov	w25, w5
	mov	w1, -1207894016
	add	x0, x29, 139
	mov	w23, 2
	mov	w22, 55
	str	x0, [x29, 96]
	str	w3, [x29, 120]
	str	w1, [x29, 140]
	mov	w1, 1
	strb	w1, [x29, 139]
.L52:
	mov	x0, x19
	bl	wc_InitSha256
	mov	w26, w0
	cbnz	w0, .L43
	ldr	x1, [x29, 96]
	mov	w2, 1
	mov	x0, x19
	bl	wc_Sha256Update
	mov	w26, w0
	cbnz	w0, .L44
	mov	w2, 4
	mov	x1, x27
	mov	x0, x19
	bl	wc_Sha256Update
	mov	w26, w0
	cbnz	w0, .L44
	ldrb	w0, [x29, 127]
	cmp	w0, 4
	bne	.L45
.L47:
	ldr	w2, [x29, 120]
	mov	x0, x19
	ldr	x1, [x29, 112]
	bl	wc_Sha256Update
	mov	w26, w0
	cbz	w0, .L46
.L44:
	mov	x0, x19
	bl	wc_Sha256Free
	cbnz	w26, .L50
	cmp	w22, 32
	bls	.L51
	ldp	x0, x1, [x21]
	stp	x0, x1, [x20]
	ldp	x0, x1, [x21, 16]
	stp	x0, x1, [x20, 16]
	add	x20, x20, 32
	mov	w22, 23
.L50:
	ldrb	w0, [x29, 139]
	cmp	w23, 1
	add	w0, w0, 1
	strb	w0, [x29, 139]
	bne	.L54
.L43:
	mov	w1, 32
	add	x0, x29, 264
	bl	ForceZero
	ldr	x1, [x29, 104]
	cmp	w26, 0
	cset	w0, ne
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 296]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L53
	bl	__stack_chk_fail
.L54:
	mov	w23, 1
	b	.L52
.L45:
	mov	w2, 1
	mov	x1, x28
	mov	x0, x19
	bl	wc_Sha256Update
	mov	w26, w0
	cbnz	w0, .L44
	b	.L47
.L46:
	cmp	x24, 0
	ccmp	w25, 0, 4, ne
	bne	.L48
.L49:
	mov	x1, x21
	mov	x0, x19
	bl	wc_Sha256Final
	mov	w26, w0
	b	.L44
.L48:
	mov	w2, w25
	mov	x1, x24
	mov	x0, x19
	bl	wc_Sha256Update
	mov	w26, w0
	cbnz	w0, .L44
	b	.L49
.L51:
	uxtw	x2, w22
	mov	x1, x21
	mov	x0, x20
	bl	memcpy
	b	.L50
.L53:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 304
	ret
	.size	Hash_df.isra.1.constprop.9, .-Hash_df.isra.1.constprop.9
	.align	2
	.type	Hash_DRBG_Instantiate.isra.2, %function
Hash_DRBG_Instantiate.isra.2:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x20, x19, 8
	stp	x23, x24, [sp, 48]
	mov	x21, x1
	mov	x23, x3
	mov	w24, w4
	mov	w22, w2
	mov	w1, 0
	mov	x2, 120
	bl	memset
	mov	w5, w24
	mov	x4, x23
	mov	w3, w22
	mov	x2, x21
	mov	w1, 4
	mov	x0, x20
	bl	Hash_df.isra.1.constprop.9
	cbz	w0, .L63
.L65:
	mov	w0, 1
.L62:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L63:
	mov	w5, 0
	mov	x4, 0
	mov	w3, 55
	mov	x2, x20
	mov	w1, 0
	add	x0, x19, 63
	bl	Hash_df.isra.1.constprop.9
	cbnz	w0, .L65
	mov	x1, 1
	str	x1, [x19]
	strb	wzr, [x19, 118]
	b	.L62
	.size	Hash_DRBG_Instantiate.isra.2, .-Hash_DRBG_Instantiate.isra.2
	.align	2
	.type	Hash_DRBG_Reseed, %function
Hash_DRBG_Reseed:
	stp	x29, x30, [sp, -112]!
	mov	w5, w2
	mov	x4, x1
	mov	w1, 1
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	add	x22, x29, 48
	add	x21, x20, 8
	stp	xzr, xzr, [x29, 48]
	ldr	x3, [x0]
	str	x3, [x29, 104]
	mov	x3,0
	stp	xzr, xzr, [x29, 64]
	stp	xzr, xzr, [x29, 80]
	mov	w3, 55
	mov	x2, x21
	mov	x0, x22
	str	wzr, [x29, 96]
	strh	wzr, [x29, 100]
	strb	wzr, [x29, 102]
	bl	Hash_df.isra.1.constprop.9
	cbz	w0, .L68
.L70:
	mov	w0, 1
.L67:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 104]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L71
	bl	__stack_chk_fail
.L68:
	mov	x2, 55
	mov	x1, x22
	mov	x0, x21
	bl	memcpy
	mov	w1, 55
	mov	x0, x22
	bl	ForceZero
	mov	w5, 0
	mov	x4, 0
	mov	w3, 55
	mov	x2, x21
	mov	w1, 0
	add	x0, x20, 63
	bl	Hash_df.isra.1.constprop.9
	cbnz	w0, .L70
	mov	x1, 1
	str	x1, [x20]
	strb	wzr, [x20, 118]
	b	.L67
.L71:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	ret
	.size	Hash_DRBG_Reseed, .-Hash_DRBG_Reseed
	.align	2
	.global	wc_RNG_DRBG_Reseed
	.hidden	wc_RNG_DRBG_Reseed
	.type	wc_RNG_DRBG_Reseed, %function
wc_RNG_DRBG_Reseed:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L74
	ldr	x0, [x0, 16]
	b	Hash_DRBG_Reseed
.L74:
	mov	w0, -173
	ret
	.size	wc_RNG_DRBG_Reseed, .-wc_RNG_DRBG_Reseed
	.align	2
	.global	wc_RNG_TestSeed
	.type	wc_RNG_TestSeed, %function
wc_RNG_TestSeed:
	sub	w10, w1, #4
	mov	x11, x0
	mov	w0, 4
	cmp	w10, w0
	csel	w2, w10, w0, ls
	mov	w7, 0
	mov	w12, w1
	mov	w9, 0
	mov	w13, 3
	mov	w8, w0
	cmp	w10, w7
	bhi	.L82
	mov	w0, w9
	ret
.L82:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
.L78:
	uxtw	x0, w7
	add	x1, x0, x2, uxtw
	add	x0, x11, x0
	add	x1, x11, x1
	bl	ConstantCompare
	add	w7, w7, 4
	cmp	w0, 0
	sub	w2, w12, w7
	csel	w9, w9, w13, ne
	cmp	w2, 4
	csel	w2, w2, w8, ls
	cmp	w10, w7
	bhi	.L78
	mov	w0, w9
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_RNG_TestSeed, .-wc_RNG_TestSeed
	.align	2
	.global	wc_FreeRng
	.type	wc_FreeRng, %function
wc_FreeRng:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	cbz	x0, .L88
	mov	x19, x0
	ldr	x0, [x0, 16]
	cbz	x0, .L89
	bl	Hash_DRBG_Uninstantiate
	mov	w20, w0
	cmp	w0, 0
	mov	w0, -199
	csel	w20, w20, w0, eq
	ldr	x0, [x19, 16]
	cbz	x0, .L87
	ldr	x1, [x19, 8]
	mov	w2, 32
	bl	wolfSSL_Free
.L87:
	str	xzr, [x19, 16]
.L85:
	strb	wzr, [x19, 24]
.L83:
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L89:
	mov	w20, 0
	b	.L85
.L88:
	mov	w20, -173
	b	.L83
	.size	wc_FreeRng, .-wc_FreeRng
	.align	2
	.global	wc_rng_free
	.type	wc_rng_free, %function
wc_rng_free:
	cbz	x0, .L96
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x20, [x0, 8]
	bl	wc_FreeRng
	mov	x0, x19
	mov	w1, 32
	bl	ForceZero
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w2, 32
	ldp	x29, x30, [sp], 32
	b	wolfSSL_Free
.L96:
	ret
	.size	wc_rng_free, .-wc_rng_free
	.align	2
	.global	wc_RNG_HealthTest_ex
	.type	wc_RNG_HealthTest_ex, %function
wc_RNG_HealthTest_ex:
	stp	x29, x30, [sp, -192]!
	mov	w8, w2
	mov	w2, w4
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	w20, w0
	mov	x0, x3
	adrp	x3, :got:__stack_chk_guard
	mov	x19, x5
	stp	x21, x22, [sp, 32]
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	cmp	x0, 0
	stp	x23, x24, [sp, 48]
	ccmp	x7, 0, 4, ne
	ldr	x5, [x4]
	str	x5, [x29, 184]
	mov	x5,0
	mov	x21, x3
	beq	.L112
	cmp	w20, 0
	ccmp	x19, 0, 0, ne
	beq	.L112
	ldr	w3, [x29, 192]
	cmp	w3, 128
	bne	.L103
	add	x22, x29, 64
	mov	x3, x1
	mov	w24, w6
	mov	x1, x0
	mov	x23, x7
	mov	w4, w8
	mov	x0, x22
	bl	Hash_DRBG_Instantiate.isra.2
	cbz	w0, .L104
.L107:
	mov	w4, -1
.L105:
	mov	x0, x22
	bl	Hash_DRBG_Uninstantiate
	cbz	w0, .L101
.L103:
	mov	w4, -1
.L101:
	ldr	x1, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w4
	ldr	x2, [x29, 184]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L110
	bl	__stack_chk_fail
.L104:
	cbnz	w20, .L106
.L109:
	mov	w2, 128
	mov	x1, x23
	mov	x0, x22
	bl	Hash_DRBG_Generate
	cbnz	w0, .L107
	mov	w2, 128
	mov	x1, x23
	mov	x0, x22
	bl	Hash_DRBG_Generate
	cmp	w0, 0
	csetm	w4, ne
	b	.L105
.L106:
	mov	w2, w24
	mov	x1, x19
	mov	x0, x22
	bl	Hash_DRBG_Reseed
	cbnz	w0, .L107
	b	.L109
.L112:
	mov	w4, -173
	b	.L101
.L110:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 192
	ret
	.size	wc_RNG_HealthTest_ex, .-wc_RNG_HealthTest_ex
	.align	2
	.global	wc_RNG_HealthTest
	.type	wc_RNG_HealthTest, %function
wc_RNG_HealthTest:
	sub	sp, sp, #48
	mov	w7, -2
	stp	x29, x30, [sp, 32]
	add	x29, sp, 32
	str	w6, [sp]
	mov	w6, w4
	str	xzr, [sp, 8]
	mov	w4, w2
	str	w7, [sp, 16]
	mov	w2, 0
	mov	x7, x5
	mov	x5, x3
	mov	x3, x1
	mov	x1, 0
	bl	wc_RNG_HealthTest_ex
	ldp	x29, x30, [sp, 32]
	add	sp, sp, 48
	ret
	.size	wc_RNG_HealthTest, .-wc_RNG_HealthTest
	.align	2
	.global	wc_GenerateSeed
	.hidden	wc_GenerateSeed
	.type	wc_GenerateSeed, %function
wc_GenerateSeed:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	cbz	x0, .L126
	mov	x19, x0
	mov	w20, w2
	mov	x21, x1
	adrp	x0, .LC0
	mov	w1, 0
	add	x0, x0, :lo12:.LC0
	bl	open
	str	w0, [x19]
	cmn	w0, #1
	bne	.L122
	mov	w1, 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	open
	str	w0, [x19]
	cmn	w0, #1
	bne	.L122
	mov	w20, -101
	b	.L120
.L122:
	ldr	w0, [x19]
	cbz	w20, .L125
	uxtw	x2, w20
	mov	x1, x21
	bl	read
	cmn	w0, #1
	beq	.L128
	cmp	w20, w0
	bne	.L129
.L125:
	mov	w20, 0
.L123:
	ldr	w0, [x19]
	bl	close
.L120:
	mov	w0, w20
	ldr	x21, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	ret
.L128:
	mov	w20, -102
	b	.L123
.L129:
	mov	w20, -105
	b	.L123
.L126:
	mov	w20, -173
	b	.L120
	.size	wc_GenerateSeed, .-wc_GenerateSeed
	.align	2
	.type	_InitRng.isra.4, %function
_InitRng.isra.4:
	sub	sp, sp, #272
	stp	x29, x30, [sp, 32]
	add	x29, sp, 32
	stp	x21, x22, [sp, 64]
	adrp	x22, :got:__stack_chk_guard
	stp	x19, x20, [sp, 48]
	mov	x19, x0
	ldr	x0, [x22, #:got_lo12:__stack_chk_guard]
	stp	x25, x26, [sp, 96]
	mov	x25, x1
	ldr	x1, [x0]
	str	x1, [x29, 232]
	mov	x1,0
	stp	x23, x24, [sp, 80]
	str	x27, [sp, 112]
	cbz	x19, .L150
	cmp	x25, 0
	mov	w24, w2
	ccmp	w2, 0, 4, eq
	bne	.L150
	cmp	w2, 0
	stp	x3, xzr, [x19, 8]
	strb	wzr, [x19, 24]
	mov	w0, 36
	add	x21, x29, 104
	adrp	x20, .LANCHOR0
	add	x20, x20, :lo12:.LANCHOR0
	mov	w23, 52
	mov	w6, 128
	csel	w23, w23, w0, eq
	mov	x5, x21
	mov	w4, 0
	mov	w2, 48
	mov	x1, x20
	mov	w0, 0
	mov	x3, 0
	bl	wc_RNG_HealthTest
	cbnz	w0, .L136
	add	x26, x20, 48
	mov	w2, 128
	mov	x1, x26
	mov	x0, x21
	bl	ConstantCompare
	cbnz	w0, .L136
	mov	w1, -2
	mov	w27, 128
	str	w27, [sp]
	mov	x7, x21
	str	xzr, [sp, 8]
	mov	w6, 0
	str	w1, [sp, 16]
	mov	x5, 0
	mov	w4, 32
	mov	x3, x20
	mov	w2, 16
	add	x1, x20, 32
	bl	wc_RNG_HealthTest_ex
	cbnz	w0, .L136
	mov	w2, w27
	mov	x1, x26
	mov	x0, x21
	bl	ConstantCompare
	cbnz	w0, .L136
	ldr	x1, [x19, 8]
	mov	w2, 32
	mov	x0, 120
	bl	wolfSSL_Malloc
	str	x0, [x19, 16]
	cbz	x0, .L138
	mov	w2, w23
	mov	x1, x21
	mov	x0, x19
	bl	wc_GenerateSeed
	cbnz	w0, .L158
	mov	w1, w23
	mov	x0, x21
	bl	wc_RNG_TestSeed
	mov	w20, w0
	cbnz	w0, .L143
	ldr	x0, [x19, 16]
	mov	w4, w24
	mov	x3, x25
	sub	w2, w23, #4
	add	x1, x21, 4
	bl	Hash_DRBG_Instantiate.isra.2
	mov	w20, w0
	cbz	w0, .L141
	b	.L143
.L138:
	mov	w0, 2
	mov	w20, -125
	strb	w0, [x19, 24]
.L141:
	mov	w1, w23
	mov	x0, x21
	bl	ForceZero
	cbnz	w20, .L145
	mov	w0, 1
	strb	w0, [x19, 24]
.L131:
	ldr	x22, [x22, #:got_lo12:__stack_chk_guard]
	mov	w0, w20
	ldr	x2, [x29, 232]
	ldr	x1, [x22]
	eor	x1, x2, x1
	cbz	x1, .L148
	bl	__stack_chk_fail
.L158:
	mov	w0, 2
	mov	w20, 1
	strb	w0, [x19, 24]
.L143:
	ldr	x0, [x19, 16]
	cbz	x0, .L144
	ldr	x1, [x19, 8]
	mov	w2, 32
	bl	wolfSSL_Free
.L144:
	str	xzr, [x19, 16]
	b	.L141
.L145:
	cmp	w20, 3
	bne	.L146
.L136:
	mov	w0, 3
	mov	w20, -209
	strb	w0, [x19, 24]
	b	.L131
.L146:
	mov	w0, 2
	strb	w0, [x19, 24]
	cmp	w20, 1
	bne	.L131
	mov	w20, -199
	b	.L131
.L150:
	mov	w20, -173
	b	.L131
.L148:
	ldp	x29, x30, [sp, 32]
	ldp	x19, x20, [sp, 48]
	ldp	x21, x22, [sp, 64]
	ldp	x23, x24, [sp, 80]
	ldp	x25, x26, [sp, 96]
	ldr	x27, [sp, 112]
	add	sp, sp, 272
	ret
	.size	_InitRng.isra.4, .-_InitRng.isra.4
	.align	2
	.global	wc_rng_new
	.type	wc_rng_new, %function
wc_rng_new:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	mov	w2, 32
	mov	x21, x0
	mov	w22, w1
	mov	x0, 32
	mov	x1, x20
	bl	wolfSSL_Malloc
	mov	x19, x0
	cbz	x0, .L160
	mov	x3, x20
	mov	w2, w22
	mov	x1, x21
	bl	_InitRng.isra.4
	cbz	w0, .L160
	mov	x0, x19
	mov	x19, 0
	mov	w2, 32
	mov	x1, x20
	bl	wolfSSL_Free
.L160:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
	.size	wc_rng_new, .-wc_rng_new
	.align	2
	.global	wc_InitRng
	.type	wc_InitRng, %function
wc_InitRng:
	mov	x3, 0
	mov	w2, 0
	mov	x1, 0
	b	_InitRng.isra.4
	.size	wc_InitRng, .-wc_InitRng
	.align	2
	.global	wc_InitRng_ex
	.type	wc_InitRng_ex, %function
wc_InitRng_ex:
	mov	x3, x1
	mov	w2, 0
	mov	x1, 0
	b	_InitRng.isra.4
	.size	wc_InitRng_ex, .-wc_InitRng_ex
	.align	2
	.global	wc_InitRngNonce
	.type	wc_InitRngNonce, %function
wc_InitRngNonce:
	mov	x3, 0
	b	_InitRng.isra.4
	.size	wc_InitRngNonce, .-wc_InitRngNonce
	.align	2
	.global	wc_InitRngNonce_ex
	.type	wc_InitRngNonce_ex, %function
wc_InitRngNonce_ex:
	b	_InitRng.isra.4
	.size	wc_InitRngNonce_ex, .-wc_InitRngNonce_ex
	.align	2
	.global	wc_RNG_GenerateBlock
	.type	wc_RNG_GenerateBlock, %function
wc_RNG_GenerateBlock:
	stp	x29, x30, [sp, -224]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	cmp	x19, 0
	ldr	x3, [x0, #:got_lo12:__stack_chk_guard]
	ccmp	x1, 0, 4, ne
	ldr	x4, [x3]
	str	x4, [x29, 216]
	mov	x4,0
	str	x25, [sp, 64]
	mov	x25, x0
	beq	.L185
	mov	w23, w2
	cbnz	w2, .L175
.L181:
	mov	w0, 0
.L173:
	ldr	x1, [x25, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 216]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L183
	bl	__stack_chk_fail
.L175:
	cmp	w2, 65536
	bhi	.L185
	ldrb	w22, [x19, 24]
	cmp	w22, 1
	bne	.L186
	ldr	x0, [x19, 16]
	mov	x24, x1
	bl	Hash_DRBG_Generate
	mov	w2, w0
	cmp	w0, 2
	bne	.L176
	add	x20, x29, 88
	adrp	x21, .LANCHOR0
	add	x21, x21, :lo12:.LANCHOR0
	mov	w6, 128
	mov	x5, x20
	mov	w4, 32
	add	x3, x21, 176
	mov	w2, 48
	add	x1, x21, 208
	mov	w0, w22
	bl	wc_RNG_HealthTest
	cbnz	w0, .L180
	mov	w2, 128
	add	x1, x21, 256
	mov	x0, x20
	bl	ConstantCompare
	cbnz	w0, .L180
	mov	w2, 36
	mov	x1, x20
	mov	x0, x19
	bl	wc_GenerateSeed
	cbnz	w0, .L187
	mov	w1, 36
	mov	x0, x20
	bl	wc_RNG_TestSeed
	mov	w2, w0
	cbnz	w0, .L178
	ldr	x0, [x19, 16]
	mov	w2, 32
	add	x1, x20, 4
	bl	Hash_DRBG_Reseed
	mov	w2, w0
	cbnz	w0, .L178
	ldr	x0, [x19, 16]
	mov	w2, w23
	mov	x1, x24
	bl	Hash_DRBG_Generate
	mov	w2, w0
.L178:
	mov	w1, 36
	mov	x0, x20
	bl	ForceZero
.L176:
	cbz	w2, .L181
	cmp	w2, 3
	bne	.L182
.L180:
	mov	w0, 3
	strb	w0, [x19, 24]
	mov	w0, -209
	b	.L173
.L187:
	mov	w2, w22
	b	.L178
.L182:
	mov	w0, 2
	strb	w0, [x19, 24]
.L186:
	mov	w0, -199
	b	.L173
.L185:
	mov	w0, -173
	b	.L173
.L183:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 224
	ret
	.size	wc_RNG_GenerateBlock, .-wc_RNG_GenerateBlock
	.align	2
	.global	wc_RNG_GenerateByte
	.type	wc_RNG_GenerateByte, %function
wc_RNG_GenerateByte:
	mov	w2, 1
	b	wc_RNG_GenerateBlock
	.size	wc_RNG_GenerateByte, .-wc_RNG_GenerateByte
	.hidden	outputB_data
	.global	outputB_data
	.hidden	seedB_data
	.global	seedB_data
	.hidden	outputA_data
	.global	outputA_data
	.hidden	reseedSeedA_data
	.global	reseedSeedA_data
	.hidden	seedA_data
	.global	seedA_data
	.section	.rodata
	.set	.LANCHOR0,. + 0
	.type	seedB_data, %object
	.size	seedB_data, 48
seedB_data:
	.byte	-90
	.byte	90
	.byte	-48
	.byte	-13
	.byte	69
	.byte	-37
	.byte	78
	.byte	14
	.byte	-1
	.byte	-24
	.byte	117
	.byte	-61
	.byte	-94
	.byte	-25
	.byte	31
	.byte	66
	.byte	-57
	.byte	18
	.byte	-99
	.byte	98
	.byte	15
	.byte	-11
	.byte	-63
	.byte	25
	.byte	-87
	.byte	-17
	.byte	85
	.byte	-16
	.byte	81
	.byte	-123
	.byte	-32
	.byte	-5
	.byte	-123
	.byte	-127
	.byte	-7
	.byte	49
	.byte	117
	.byte	23
	.byte	39
	.byte	110
	.byte	6
	.byte	-23
	.byte	96
	.byte	125
	.byte	-37
	.byte	-53
	.byte	-52
	.byte	46
	.type	outputB_data, %object
	.size	outputB_data, 128
outputB_data:
	.byte	-45
	.byte	-31
	.byte	96
	.byte	-61
	.byte	91
	.byte	-103
	.byte	-13
	.byte	64
	.byte	-78
	.byte	98
	.byte	-126
	.byte	100
	.byte	-47
	.byte	117
	.byte	16
	.byte	96
	.byte	-32
	.byte	4
	.byte	93
	.byte	-93
	.byte	-125
	.byte	-1
	.byte	87
	.byte	-91
	.byte	125
	.byte	115
	.byte	-90
	.byte	115
	.byte	-46
	.byte	-72
	.byte	-40
	.byte	13
	.byte	-86
	.byte	-10
	.byte	-90
	.byte	-61
	.byte	90
	.byte	-111
	.byte	-69
	.byte	69
	.byte	121
	.byte	-41
	.byte	63
	.byte	-48
	.byte	-56
	.byte	-2
	.byte	-47
	.byte	17
	.byte	-80
	.byte	57
	.byte	19
	.byte	6
	.byte	-126
	.byte	-118
	.byte	-33
	.byte	-19
	.byte	82
	.byte	-113
	.byte	1
	.byte	-127
	.byte	33
	.byte	-77
	.byte	-2
	.byte	-67
	.byte	-61
	.byte	67
	.byte	-25
	.byte	-105
	.byte	-72
	.byte	125
	.byte	-69
	.byte	99
	.byte	-37
	.byte	19
	.byte	51
	.byte	-34
	.byte	-39
	.byte	-47
	.byte	-20
	.byte	-31
	.byte	119
	.byte	-49
	.byte	-90
	.byte	-73
	.byte	31
	.byte	-24
	.byte	-85
	.byte	29
	.byte	-92
	.byte	102
	.byte	36
	.byte	-19
	.byte	100
	.byte	21
	.byte	-27
	.byte	28
	.byte	-51
	.byte	-30
	.byte	-57
	.byte	-54
	.byte	-122
	.byte	-30
	.byte	-125
	.byte	-103
	.byte	14
	.byte	-22
	.byte	-21
	.byte	-111
	.byte	18
	.byte	4
	.byte	21
	.byte	82
	.byte	-117
	.byte	34
	.byte	-107
	.byte	-111
	.byte	2
	.byte	-127
	.byte	-80
	.byte	45
	.byte	-44
	.byte	49
	.byte	-12
	.byte	-55
	.byte	-9
	.byte	4
	.byte	39
	.byte	-33
	.type	reseedSeedA_data, %object
	.size	reseedSeedA_data, 32
reseedSeedA_data:
	.byte	-26
	.byte	43
	.byte	-118
	.byte	-114
	.byte	-24
	.byte	-15
	.byte	65
	.byte	-74
	.byte	-104
	.byte	5
	.byte	102
	.byte	-29
	.byte	-65
	.byte	-29
	.byte	-64
	.byte	73
	.byte	3
	.byte	-38
	.byte	-44
	.byte	-84
	.byte	44
	.byte	-33
	.byte	-97
	.byte	34
	.byte	-128
	.byte	1
	.byte	10
	.byte	103
	.byte	57
	.byte	-68
	.byte	-125
	.byte	-45
	.type	seedA_data, %object
	.size	seedA_data, 48
seedA_data:
	.byte	99
	.byte	54
	.byte	51
	.byte	119
	.byte	-28
	.byte	30
	.byte	-122
	.byte	70
	.byte	-115
	.byte	-21
	.byte	10
	.byte	-76
	.byte	-88
	.byte	-19
	.byte	104
	.byte	63
	.byte	106
	.byte	19
	.byte	78
	.byte	71
	.byte	-32
	.byte	20
	.byte	-57
	.byte	0
	.byte	69
	.byte	78
	.byte	-127
	.byte	-23
	.byte	83
	.byte	88
	.byte	-91
	.byte	105
	.byte	-128
	.byte	-118
	.byte	-93
	.byte	-113
	.byte	42
	.byte	114
	.byte	-90
	.byte	35
	.byte	89
	.byte	-111
	.byte	90
	.byte	-97
	.byte	-118
	.byte	4
	.byte	-54
	.byte	104
	.type	outputA_data, %object
	.size	outputA_data, 128
outputA_data:
	.byte	4
	.byte	-18
	.byte	-58
	.byte	59
	.byte	-78
	.byte	49
	.byte	-33
	.byte	44
	.byte	99
	.byte	10
	.byte	26
	.byte	-5
	.byte	-25
	.byte	36
	.byte	-108
	.byte	-99
	.byte	0
	.byte	90
	.byte	88
	.byte	120
	.byte	81
	.byte	-31
	.byte	-86
	.byte	121
	.byte	94
	.byte	71
	.byte	115
	.byte	71
	.byte	-56
	.byte	-80
	.byte	86
	.byte	98
	.byte	28
	.byte	24
	.byte	-67
	.byte	-36
	.byte	-35
	.byte	-115
	.byte	-103
	.byte	-4
	.byte	95
	.byte	-62
	.byte	-71
	.byte	32
	.byte	83
	.byte	-40
	.byte	-49
	.byte	-84
	.byte	-5
	.byte	11
	.byte	-72
	.byte	-125
	.byte	18
	.byte	5
	.byte	-6
	.byte	-47
	.byte	-35
	.byte	-42
	.byte	-64
	.byte	113
	.byte	49
	.byte	-118
	.byte	96
	.byte	24
	.byte	-16
	.byte	59
	.byte	115
	.byte	-11
	.byte	-19
	.byte	-28
	.byte	-44
	.byte	-48
	.byte	113
	.byte	-7
	.byte	-34
	.byte	3
	.byte	-3
	.byte	122
	.byte	-22
	.byte	16
	.byte	93
	.byte	-110
	.byte	-103
	.byte	-72
	.byte	-81
	.byte	-103
	.byte	-86
	.byte	7
	.byte	91
	.byte	-37
	.byte	77
	.byte	-71
	.byte	-86
	.byte	40
	.byte	-63
	.byte	-115
	.byte	23
	.byte	75
	.byte	86
	.byte	-18
	.byte	42
	.byte	1
	.byte	77
	.byte	9
	.byte	-120
	.byte	-106
	.byte	-1
	.byte	34
	.byte	-126
	.byte	-55
	.byte	85
	.byte	-88
	.byte	25
	.byte	105
	.byte	-32
	.byte	105
	.byte	-6
	.byte	-116
	.byte	-32
	.byte	7
	.byte	-95
	.byte	-128
	.byte	24
	.byte	58
	.byte	7
	.byte	-33
	.byte	-82
	.byte	23
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"/dev/urandom"
.LC1:
	.string	"/dev/random"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
