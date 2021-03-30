	.arch armv8-a
	.file	"hmac.c"
	.text
	.align	2
	.type	HmacKeyInnerHash, %function
HmacKeyInnerHash:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	ldrb	w1, [x0, 536]
	cmp	w1, 6
	beq	.L3
	cmp	w1, 7
	beq	.L4
.L2:
	mov	w0, 1
	strb	w0, [x19, 537]
	mov	w0, 0
	b	.L1
.L3:
	mov	w2, 64
	add	x1, x0, 224
	bl	wc_Sha256Update
.L5:
	cbz	w0, .L2
.L1:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L4:
	mov	w2, 128
	add	x1, x0, 224
	bl	wc_Sha384Update
	b	.L5
	.size	HmacKeyInnerHash, .-HmacKeyInnerHash
	.align	2
	.global	wc_HmacSizeByType
	.type	wc_HmacSizeByType, %function
wc_HmacSizeByType:
	sub	w1, w0, #6
	cmp	w1, 1
	bhi	.L12
	cmp	w0, 6
	beq	.L13
	cmp	w0, 7
	mov	w1, -173
	mov	w0, 48
	csel	w0, w0, w1, eq
.L8:
	ret
.L12:
	mov	w0, -173
	b	.L8
.L13:
	mov	w0, 32
	b	.L8
	.size	wc_HmacSizeByType, .-wc_HmacSizeByType
	.align	2
	.global	_InitHmac
	.hidden	_InitHmac
	.type	_InitHmac, %function
_InitHmac:
	stp	x29, x30, [sp, -32]!
	cmp	w1, 6
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x2
	beq	.L16
	cmp	w1, 7
	beq	.L17
	mov	w0, -173
	b	.L15
.L16:
	bl	wc_InitSha256
.L15:
	str	x20, [x19, 528]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L17:
	bl	wc_InitSha384
	b	.L15
	.size	_InitHmac, .-_InitHmac
	.align	2
	.global	wc_HmacUpdate
	.type	wc_HmacUpdate, %function
wc_HmacUpdate:
	cbz	x0, .L28
	cmp	x1, 0
	ccmp	w2, 0, 4, eq
	bne	.L28
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x1
	str	x21, [sp, 32]
	mov	x19, x0
	mov	w21, w2
	ldrb	w1, [x0, 537]
	cbz	w1, .L23
.L26:
	ldrb	w0, [x19, 536]
	cmp	w0, 6
	beq	.L24
	cmp	w0, 7
	beq	.L25
	mov	w0, 0
	b	.L21
.L23:
	bl	HmacKeyInnerHash
	cbz	w0, .L26
.L21:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L24:
	mov	w2, w21
	mov	x1, x20
	mov	x0, x19
	ldr	x21, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	b	wc_Sha256Update
.L25:
	mov	w2, w21
	mov	x1, x20
	mov	x0, x19
	ldr	x21, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	b	wc_Sha384Update
.L28:
	mov	w0, -173
	ret
	.size	wc_HmacUpdate, .-wc_HmacUpdate
	.align	2
	.global	wc_HmacFinal
	.type	wc_HmacFinal, %function
wc_HmacFinal:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L42
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x1
	str	x21, [sp, 32]
	mov	x19, x0
	ldrb	w1, [x0, 537]
	cbz	w1, .L37
.L40:
	ldrb	w0, [x19, 536]
	cmp	w0, 6
	beq	.L38
	cmp	w0, 7
	beq	.L39
	mov	w0, -173
	b	.L35
.L37:
	bl	HmacKeyInnerHash
	cbz	w0, .L40
.L35:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L38:
	add	x21, x19, 480
	mov	x0, x19
	mov	x1, x21
	bl	wc_Sha256Final
	cbnz	w0, .L35
	mov	w2, 64
	add	x1, x19, 352
	mov	x0, x19
	bl	wc_Sha256Update
	cbnz	w0, .L35
	mov	w2, 32
	mov	x1, x21
	mov	x0, x19
	bl	wc_Sha256Update
	cbnz	w0, .L35
	mov	x1, x20
	mov	x0, x19
	bl	wc_Sha256Final
.L41:
	cbnz	w0, .L35
	strb	wzr, [x19, 537]
	b	.L35
.L39:
	add	x21, x19, 480
	mov	x0, x19
	mov	x1, x21
	bl	wc_Sha384Final
	cbnz	w0, .L35
	mov	w2, 128
	add	x1, x19, 352
	mov	x0, x19
	bl	wc_Sha384Update
	cbnz	w0, .L35
	mov	w2, 48
	mov	x1, x21
	mov	x0, x19
	bl	wc_Sha384Update
	cbnz	w0, .L35
	mov	x1, x20
	mov	x0, x19
	bl	wc_Sha384Final
	b	.L41
.L42:
	mov	w0, -173
	ret
	.size	wc_HmacFinal, .-wc_HmacFinal
	.align	2
	.global	wc_HmacInit
	.type	wc_HmacInit, %function
wc_HmacInit:
	cbz	x0, .L51
	stp	x29, x30, [sp, -32]!
	mov	x2, 544
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	mov	x20, x1
	mov	w1, 0
	bl	memset
	str	x20, [x19, 528]
	mov	w0, 0
	strb	wzr, [x19, 536]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L51:
	mov	w0, -173
	ret
	.size	wc_HmacInit, .-wc_HmacInit
	.align	2
	.global	wc_HmacFree
	.type	wc_HmacFree, %function
wc_HmacFree:
	cbz	x0, .L56
	ldrb	w1, [x0, 536]
	cmp	w1, 6
	beq	.L58
	cmp	w1, 7
	beq	.L59
.L56:
	ret
.L58:
	b	wc_Sha256Free
.L59:
	b	wc_Sha384Free
	.size	wc_HmacFree, .-wc_HmacFree
	.align	2
	.global	wc_HmacSetKey
	.type	wc_HmacSetKey, %function
wc_HmacSetKey:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	cbz	x0, .L89
	cmp	x2, 0
	mov	x23, x2
	mov	w20, w3
	ccmp	w3, 0, 4, eq
	bne	.L89
	mov	w21, w1
	sub	w1, w1, #6
	cmp	w1, 1
	bhi	.L89
	ldrb	w1, [x0, 536]
	mov	x19, x0
	cbz	w1, .L65
	bl	wc_HmacFree
.L65:
	strb	w21, [x19, 536]
	mov	w1, w21
	strb	wzr, [x19, 537]
	mov	x2, 0
	mov	x0, x19
	bl	_InitHmac
	mov	w21, w0
	cbnz	w0, .L63
	ldrb	w0, [x19, 536]
	add	x22, x19, 224
	cmp	w0, 6
	beq	.L66
	cmp	w0, 7
	beq	.L67
.L89:
	mov	w21, -173
	b	.L63
.L66:
	cmp	w20, 64
	bhi	.L68
	cbz	x23, .L79
	uxtw	x2, w20
	mov	x1, x23
	mov	x0, x22
	bl	memcpy
.L79:
	mov	w23, 64
.L69:
	cmp	w20, w23
	bcs	.L74
	b	.L73
.L68:
	mov	w2, w20
	mov	x1, x23
	mov	x0, x19
	bl	wc_Sha256Update
	cbnz	w0, .L84
	mov	x1, x22
	mov	x0, x19
	bl	wc_Sha256Final
	cbnz	w0, .L84
	mov	w23, 64
	mov	w20, 32
.L73:
	sub	w2, w23, w20
	mov	w1, 0
	add	x0, x22, x20, uxtw
	bl	memset
.L74:
	add	x19, x19, 352
	mov	x0, 0
	mov	w3, 92
	mov	w2, 54
.L72:
	ldrb	w1, [x22, x0]
	eor	w1, w1, w3
	strb	w1, [x19, x0]
	ldrb	w1, [x22, x0]
	eor	w1, w1, w2
	strb	w1, [x22, x0]
	add	x0, x0, 1
	cmp	w23, w0
	bhi	.L72
.L63:
	mov	w0, w21
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L67:
	cmp	w20, 128
	bhi	.L71
	cbz	x23, .L82
	uxtw	x2, w20
	mov	x1, x23
	mov	x0, x22
	bl	memcpy
.L82:
	mov	w23, 128
	b	.L69
.L71:
	mov	w2, w20
	mov	x1, x23
	mov	x0, x19
	bl	wc_Sha384Update
	cbnz	w0, .L84
	mov	x1, x22
	mov	x0, x19
	bl	wc_Sha384Final
	cbnz	w0, .L84
	mov	w23, 128
	mov	w20, 48
	b	.L73
.L84:
	mov	w21, w0
	b	.L63
	.size	wc_HmacSetKey, .-wc_HmacSetKey
	.align	2
	.global	wolfSSL_GetHmacMaxSize
	.type	wolfSSL_GetHmacMaxSize, %function
wolfSSL_GetHmacMaxSize:
	mov	w0, 48
	ret
	.size	wolfSSL_GetHmacMaxSize, .-wolfSSL_GetHmacMaxSize
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
