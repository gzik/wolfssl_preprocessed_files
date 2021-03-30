	.arch armv8-a
	.file	"aes.c"
	.text
	.align	2
	.type	ByteReverseWord32, %function
ByteReverseWord32:
	rev	w0, w0
	ret
	.size	ByteReverseWord32, .-ByteReverseWord32
	.align	2
	.type	IncrementGcmCounter, %function
IncrementGcmCounter:
	mov	x2, 15
.L4:
	ldrb	w1, [x0, x2]
	add	w1, w1, 1
	and	w1, w1, 255
	strb	w1, [x0, x2]
	cbnz	w1, .L2
	sub	x2, x2, #1
	cmp	x2, 11
	bne	.L4
.L2:
	ret
	.size	IncrementGcmCounter, .-IncrementGcmCounter
	.align	2
	.type	GMULT, %function
GMULT:
	ldp	x2, x3, [x0]
	mov	x6, 0
	mov	x4, 0
	mov	x5, 0
	mov	x9, -2233785415175766016
.L10:
	ldr	x8, [x1, x6, lsl 3]
	mov	w7, 64
.L9:
	tbz	x8, #63, .L7
	eor	x5, x5, x2
	eor	x4, x4, x3
.L7:
	and	x10, x3, 1
	extr	x3, x2, x3, 1
	lsr	x2, x2, 1
	cbz	x10, .L8
	eor	x2, x2, x9
.L8:
	lsl	x8, x8, 1
	subs	w7, w7, #1
	bne	.L9
	cbz	x6, .L11
	stp	x5, x4, [x0]
	ret
.L11:
	mov	x6, 1
	b	.L10
	.size	GMULT, .-GMULT
	.align	2
	.type	wc_AesEncrypt, %function
wc_AesEncrypt:
	ldr	w15, [x0, 240]
	lsr	w15, w15, 1
	sub	w3, w15, #1
	cmp	w3, 6
	bhi	.L21
	stp	x29, x30, [sp, -64]!
	mov	x3, x0
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	ldr	w0, [x1]
	bl	ByteReverseWord32
	mov	w13, w0
	ldr	w0, [x1, 4]
	bl	ByteReverseWord32
	mov	w6, w0
	ldr	w0, [x1, 8]
	bl	ByteReverseWord32
	mov	w9, w0
	ldr	w0, [x1, 12]
	bl	ByteReverseWord32
	ldr	w1, [x3]
	eor	w13, w13, w1
	ldr	w1, [x3, 4]
	eor	w6, w6, w1
	ldr	w1, [x3, 8]
	eor	w9, w9, w1
	ldr	w1, [x3, 12]
	eor	w0, w0, w1
	adrp	x1, Te
	add	x1, x1, :lo12:Te
.L19:
	ubfx	x5, x6, 16, 8
	ubfx	x4, x9, 8, 8
	add	x5, x5, 256
	add	x4, x4, 512
	add	x7, x1, x0, uxtb 2
	add	x8, x1, x13, uxtb 2
	add	x10, x1, x6, uxtb 2
	subs	w15, w15, #1
	ldr	w4, [x1, x4, lsl 2]
	ldr	w5, [x1, x5, lsl 2]
	ldr	w7, [x7, 3072]
	eor	w5, w5, w4
	lsr	w4, w13, 24
	ldr	w8, [x8, 3072]
	ldr	w10, [x10, 3072]
	ldr	w4, [x1, x4, lsl 2]
	eor	w4, w4, w7
	ubfx	x7, x9, 16, 8
	eor	w5, w5, w4
	ldr	w4, [x3, 16]
	add	x7, x7, 256
	eor	w5, w5, w4
	ubfx	x4, x0, 8, 8
	add	x4, x4, 512
	ldr	w7, [x1, x7, lsl 2]
	lsr	w14, w5, 24
	ubfx	x18, x5, 8, 8
	ldr	w4, [x1, x4, lsl 2]
	eor	w7, w7, w4
	lsr	w4, w6, 24
	ubfx	x6, x6, 8, 8
	add	x6, x6, 512
	ldr	w4, [x1, x4, lsl 2]
	eor	w4, w4, w8
	ubfx	x8, x13, 8, 8
	eor	w7, w7, w4
	ldr	w4, [x3, 20]
	add	x8, x8, 512
	ubfx	x13, x13, 16, 8
	eor	w7, w7, w4
	ubfx	x4, x0, 16, 8
	add	x4, x4, 256
	add	x13, x13, 256
	ldr	w8, [x1, x8, lsl 2]
	lsr	w0, w0, 24
	ldr	w6, [x1, x6, lsl 2]
	ubfx	x11, x7, 16, 8
	ldr	w4, [x1, x4, lsl 2]
	lsr	w23, w7, 24
	ldr	w0, [x1, x0, lsl 2]
	and	x17, x7, 255
	eor	w4, w4, w8
	lsr	w8, w9, 24
	add	x9, x1, x9, uxtb 2
	ubfx	x7, x7, 8, 8
	ldr	w8, [x1, x8, lsl 2]
	eor	w8, w8, w10
	eor	w4, w4, w8
	ldr	w8, [x3, 24]
	eor	w4, w4, w8
	ldr	w8, [x1, x13, lsl 2]
	eor	w8, w8, w6
	ldr	w6, [x9, 3072]
	ubfx	x12, x4, 8, 8
	ubfx	x22, x4, 16, 8
	eor	w0, w0, w6
	lsr	w20, w4, 24
	eor	w8, w8, w0
	ldr	w0, [x3, 28]
	ldr	w13, [x3, 32]!
	and	x9, x5, 255
	eor	w8, w8, w0
	and	x4, x4, 255
	and	x10, x8, 255
	ubfx	x5, x5, 16, 8
	ubfx	x21, x8, 8, 8
	ubfx	x19, x8, 16, 8
	ldp	w0, w30, [x3, 4]
	lsr	w8, w8, 24
	ldr	w16, [x3, 12]
	beq	.L18
	add	x11, x11, 256
	add	x12, x12, 512
	add	x10, x10, 768
	add	x22, x22, 256
	add	x21, x21, 512
	add	x9, x9, 768
	ldr	w6, [x1, x11, lsl 2]
	add	x19, x19, 256
	ldr	w11, [x1, x12, lsl 2]
	add	x18, x18, 512
	ldr	w10, [x1, x10, lsl 2]
	add	x17, x17, 768
	eor	w6, w6, w11
	ldr	w11, [x1, x14, lsl 2]
	ldr	w9, [x1, x9, lsl 2]
	add	x5, x5, 256
	eor	w10, w11, w10
	add	x7, x7, 512
	eor	w6, w6, w10
	ldr	w10, [x1, x21, lsl 2]
	eor	w13, w6, w13
	ldr	w6, [x1, x22, lsl 2]
	add	x4, x4, 768
	eor	w6, w6, w10
	ldr	w10, [x1, x23, lsl 2]
	eor	w9, w10, w9
	ldr	w10, [x1, x17, lsl 2]
	eor	w6, w6, w9
	ldr	w9, [x1, x19, lsl 2]
	eor	w6, w6, w0
	ldr	w0, [x1, x18, lsl 2]
	ldr	w4, [x1, x4, lsl 2]
	eor	w9, w9, w0
	ldr	w0, [x1, x20, lsl 2]
	eor	w0, w0, w10
	eor	w9, w9, w0
	ldr	w0, [x1, x5, lsl 2]
	ldr	w5, [x1, x7, lsl 2]
	eor	w9, w9, w30
	eor	w0, w0, w5
	ldr	w5, [x1, x8, lsl 2]
	eor	w4, w5, w4
	eor	w0, w0, w4
	eor	w0, w0, w16
	b	.L19
.L18:
	add	x23, x23, 512
	add	x22, x22, 768
	add	x9, x1, x9, lsl 2
	add	x20, x20, 512
	add	x19, x19, 768
	add	x17, x1, x17, lsl 2
	ldr	w6, [x1, x23, lsl 2]
	add	x8, x8, 512
	ldr	w3, [x1, x22, lsl 2]
	add	x5, x5, 768
	and	w6, w6, -16777216
	ldr	w15, [x1, x18, lsl 2]
	and	w3, w3, 16711680
	add	x4, x1, x4, lsl 2
	orr	w6, w6, w3
	ldrb	w3, [x9, 1024]
	eor	w6, w6, w0
	ldr	w0, [x1, x21, lsl 2]
	ldr	w9, [x1, x20, lsl 2]
	and	w15, w15, 65280
	and	w0, w0, 65280
	add	x14, x14, 512
	orr	w0, w0, w3
	and	w9, w9, -16777216
	eor	w6, w6, w0
	ldr	w0, [x1, x19, lsl 2]
	ldr	w3, [x1, x8, lsl 2]
	add	x11, x11, 768
	and	w0, w0, 16711680
	ldrb	w4, [x4, 1024]
	orr	w9, w9, w0
	ldrb	w0, [x17, 1024]
	and	w3, w3, -16777216
	eor	w9, w9, w30
	orr	w15, w15, w0
	ldr	w0, [x1, x5, lsl 2]
	eor	w9, w9, w15
	and	w0, w0, 16711680
	orr	w3, w3, w0
	ldr	w0, [x1, x7, lsl 2]
	eor	w3, w3, w16
	and	w0, w0, 65280
	orr	w0, w0, w4
	ldr	w4, [x1, x14, lsl 2]
	eor	w3, w3, w0
	ldr	w0, [x1, x11, lsl 2]
	and	w4, w4, -16777216
	and	w0, w0, 16711680
	orr	w4, w4, w0
	ldr	w0, [x1, x12, lsl 2]
	add	x1, x1, x10, lsl 2
	eor	w4, w4, w13
	and	w0, w0, 65280
	ldrb	w1, [x1, 1024]
	orr	w0, w0, w1
	eor	w0, w4, w0
	bl	ByteReverseWord32
	mov	w5, w0
	mov	w0, w6
	bl	ByteReverseWord32
	mov	w4, w0
	mov	w0, w9
	bl	ByteReverseWord32
	mov	w1, w0
	mov	w0, w3
	bl	ByteReverseWord32
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	stp	w5, w4, [x2]
	ldp	x21, x22, [sp, 32]
	stp	w1, w0, [x2, 8]
	ldp	x29, x30, [sp], 64
	ret
.L21:
	ret
	.size	wc_AesEncrypt, .-wc_AesEncrypt
	.align	2
	.type	xorbuf, %function
xorbuf:
	uxtw	x3, w2
	orr	x3, x1, x3
	orr	x3, x0, x3
	tst	x3, 7
	bne	.L30
	lsr	w2, w2, 3
	mov	x3, 0
.L26:
	cmp	w2, w3
	bhi	.L27
.L24:
	ret
.L27:
	ldr	x4, [x0, x3, lsl 3]
	ldr	x5, [x1, x3, lsl 3]
	eor	x4, x4, x5
	str	x4, [x0, x3, lsl 3]
	add	x3, x3, 1
	b	.L26
.L28:
	ldrb	w4, [x0, x3]
	ldrb	w5, [x1, x3]
	eor	w4, w4, w5
	strb	w4, [x0, x3]
	add	x3, x3, 1
.L25:
	cmp	w2, w3
	bhi	.L28
	b	.L24
.L30:
	mov	x3, 0
	b	.L25
	.size	xorbuf, .-xorbuf
	.align	2
	.type	ByteReverseWords64.constprop.3, %function
ByteReverseWords64.constprop.3:
	ldr	x2, [x1]
	rev	x2, x2
	str	x2, [x0]
	ldr	x1, [x1, 8]
	rev	x1, x1
	str	x1, [x0, 8]
	ret
	.size	ByteReverseWords64.constprop.3, .-ByteReverseWords64.constprop.3
	.align	2
	.global	wc_AesSetIV
	.type	wc_AesSetIV, %function
wc_AesSetIV:
	cbz	x0, .L35
	cbz	x1, .L34
	ldp	x2, x3, [x1]
	stp	x2, x3, [x0, 248]
.L36:
	mov	w0, 0
.L32:
	ret
.L34:
	stp	xzr, xzr, [x0, 248]
	b	.L36
.L35:
	mov	w0, -173
	b	.L32
	.size	wc_AesSetIV, .-wc_AesSetIV
	.align	2
	.global	wc_AesSetKey
	.type	wc_AesSetKey, %function
wc_AesSetKey:
	cbz	x0, .L72
	and	w5, w2, -9
	cmp	w5, 16
	beq	.L39
	cmp	w2, 32
	bne	.L72
.L39:
	stp	x29, x30, [sp, -64]!
	uxtw	x2, w2
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x20, x3
	stp	x23, x24, [sp, 48]
	lsr	w24, w2, 2
	add	w0, w24, 6
	stp	w0, w2, [x19, 240]
	mov	w21, w4
	mov	x23, x2
	mov	x0, x19
	mov	x22, x19
	bl	memcpy
	mov	x1, 0
.L40:
	cmp	w24, w1
	bhi	.L41
	cmp	w23, 24
	beq	.L56
	cmp	w23, 32
	beq	.L57
	cmp	w23, 16
	bne	.L37
	adrp	x3, Te
	adrp	x6, .LANCHOR0
	mov	x1, x19
	add	x3, x3, :lo12:Te
	add	x6, x6, :lo12:.LANCHOR0
	mov	x5, 0
.L44:
	ldr	w2, [x1, 12]
	ubfx	x0, x2, 16, 8
	ubfx	x4, x2, 8, 8
	add	x0, x0, 512
	add	x4, x4, 768
	lsr	w7, w2, 24
	ldr	w0, [x3, x0, lsl 2]
	add	x7, x3, x7, lsl 2
	ldr	w4, [x3, x4, lsl 2]
	and	w0, w0, -16777216
	and	w4, w4, 16711680
	ldrb	w7, [x7, 1024]
	orr	w0, w0, w4
	and	x4, x2, 255
	ldr	w4, [x3, x4, lsl 2]
	and	w4, w4, 65280
	orr	w4, w4, w7
	ldr	w7, [x1]
	eor	w0, w0, w4
	ldr	w4, [x6, x5, lsl 2]
	add	x5, x5, 1
	eor	w4, w4, w7
	cmp	x5, 10
	eor	w0, w0, w4
	ldr	w4, [x1, 4]
	str	w0, [x1, 16]
	eor	w0, w0, w4
	ldr	w4, [x1, 8]
	str	w0, [x1, 20]
	eor	w0, w0, w4
	str	w0, [x1, 24]
	eor	w0, w2, w0
	str	w0, [x1, 28]
	beq	.L45
	add	x1, x1, 16
	b	.L44
.L41:
	ldr	w0, [x19, x1, lsl 2]
	bl	ByteReverseWord32
	str	w0, [x19, x1, lsl 2]
	add	x1, x1, 1
	b	.L40
.L56:
	adrp	x3, Te
	adrp	x6, .LANCHOR0
	mov	x1, x19
	add	x3, x3, :lo12:Te
	add	x6, x6, :lo12:.LANCHOR0
	mov	x5, 0
.L42:
	ldr	w2, [x1, 20]
	ubfx	x0, x2, 16, 8
	ubfx	x4, x2, 8, 8
	add	x0, x0, 512
	add	x4, x4, 768
	lsr	w7, w2, 24
	ldr	w0, [x3, x0, lsl 2]
	add	x7, x3, x7, lsl 2
	ldr	w4, [x3, x4, lsl 2]
	and	w0, w0, -16777216
	and	w4, w4, 16711680
	ldrb	w7, [x7, 1024]
	orr	w0, w0, w4
	and	x4, x2, 255
	ldr	w4, [x3, x4, lsl 2]
	and	w4, w4, 65280
	orr	w4, w4, w7
	ldr	w7, [x1]
	eor	w0, w0, w4
	ldr	w4, [x6, x5, lsl 2]
	add	x5, x5, 1
	eor	w4, w4, w7
	cmp	x5, 8
	eor	w0, w0, w4
	ldr	w4, [x1, 4]
	str	w0, [x1, 24]
	eor	w0, w0, w4
	ldr	w4, [x1, 8]
	str	w0, [x1, 28]
	eor	w0, w0, w4
	ldr	w4, [x1, 12]
	str	w0, [x1, 32]
	eor	w0, w0, w4
	str	w0, [x1, 36]
	beq	.L45
	ldr	w4, [x1, 16]
	add	x1, x1, 24
	eor	w0, w0, w4
	str	w0, [x1, 16]
	eor	w0, w2, w0
	str	w0, [x1, 20]
	b	.L42
.L57:
	adrp	x3, Te
	adrp	x7, .LANCHOR0
	mov	x1, x19
	add	x3, x3, :lo12:Te
	add	x7, x7, :lo12:.LANCHOR0
	mov	x6, 0
.L43:
	ldr	w4, [x1, 28]
	ubfx	x0, x4, 16, 8
	ubfx	x2, x4, 8, 8
	add	x0, x0, 512
	add	x2, x2, 768
	lsr	w5, w4, 24
	ldr	w0, [x3, x0, lsl 2]
	add	x5, x3, x5, lsl 2
	ldr	w2, [x3, x2, lsl 2]
	and	w0, w0, -16777216
	and	w2, w2, 16711680
	ldrb	w5, [x5, 1024]
	orr	w0, w0, w2
	and	x2, x4, 255
	ldr	w2, [x3, x2, lsl 2]
	and	w2, w2, 65280
	orr	w2, w2, w5
	ldr	w5, [x1]
	eor	w0, w0, w2
	ldr	w2, [x7, x6, lsl 2]
	add	x6, x6, 1
	eor	w2, w2, w5
	cmp	x6, 7
	eor	w0, w0, w2
	ldr	w2, [x1, 4]
	str	w0, [x1, 32]
	eor	w0, w0, w2
	ldr	w2, [x1, 8]
	str	w0, [x1, 36]
	eor	w0, w0, w2
	ldr	w2, [x1, 12]
	str	w0, [x1, 40]
	eor	w0, w0, w2
	str	w0, [x1, 44]
	beq	.L45
	ubfx	x2, x0, 16, 8
	ubfx	x5, x0, 8, 8
	add	x2, x2, 768
	add	x1, x1, 32
	ldr	w5, [x3, x5, lsl 2]
	ldr	w2, [x3, x2, lsl 2]
	and	w5, w5, 65280
	and	w2, w2, 16711680
	orr	w2, w2, w5
	lsr	w5, w0, 24
	add	x5, x5, 512
	add	x0, x3, x0, uxtb 2
	ldr	w5, [x3, x5, lsl 2]
	ldrb	w0, [x0, 1024]
	and	w5, w5, -16777216
	orr	w0, w5, w0
	ldr	w5, [x1, -16]
	eor	w0, w0, w5
	eor	w0, w2, w0
	ldr	w2, [x1, -12]
	str	w0, [x1, 16]
	eor	w0, w0, w2
	ldr	w2, [x1, -8]
	str	w0, [x1, 20]
	eor	w0, w0, w2
	str	w0, [x1, 24]
	eor	w0, w4, w0
	str	w0, [x1, 28]
	b	.L43
.L45:
	cmp	w21, 1
	beq	.L46
.L51:
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	b	wc_AesSetIV
.L46:
	ldr	w0, [x19, 240]
	mov	w1, 0
	lsl	w0, w0, 2
.L47:
	cmp	w1, w0
	bcc	.L48
	adrp	x0, Td
	adrp	x1, Te
	add	x0, x0, :lo12:Td
	add	x1, x1, :lo12:Te
	mov	w4, 1
.L49:
	ldr	w2, [x19, 240]
	cmp	w4, w2
	bcs	.L51
	ldr	w2, [x22, 16]!
	add	w4, w4, 1
	ubfx	x3, x2, 16, 8
	ubfx	x5, x2, 8, 8
	add	x3, x1, x3, lsl 2
	add	x5, x1, x5, lsl 2
	ldrb	w3, [x3, 1024]
	ldrb	w5, [x5, 1024]
	add	x3, x3, 256
	add	x5, x5, 512
	ldr	w3, [x0, x3, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w3, w3, w5
	lsr	w5, w2, 24
	add	x2, x1, x2, uxtb 2
	add	x5, x1, x5, lsl 2
	ldrb	w6, [x5, 1024]
	ldrb	w5, [x2, 1024]
	add	x5, x5, 768
	ldr	w2, [x0, x6, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w2, w2, w5
	eor	w2, w3, w2
	str	w2, [x22]
	ldr	w2, [x22, 4]
	ubfx	x3, x2, 16, 8
	ubfx	x5, x2, 8, 8
	add	x3, x1, x3, lsl 2
	add	x5, x1, x5, lsl 2
	ldrb	w3, [x3, 1024]
	ldrb	w5, [x5, 1024]
	add	x3, x3, 256
	add	x5, x5, 512
	ldr	w3, [x0, x3, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w3, w3, w5
	lsr	w5, w2, 24
	add	x2, x1, x2, uxtb 2
	add	x5, x1, x5, lsl 2
	ldrb	w6, [x5, 1024]
	ldrb	w5, [x2, 1024]
	add	x5, x5, 768
	ldr	w2, [x0, x6, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w2, w2, w5
	eor	w2, w3, w2
	str	w2, [x22, 4]
	ldr	w2, [x22, 8]
	ubfx	x3, x2, 16, 8
	ubfx	x5, x2, 8, 8
	add	x3, x1, x3, lsl 2
	add	x5, x1, x5, lsl 2
	ldrb	w3, [x3, 1024]
	ldrb	w5, [x5, 1024]
	add	x3, x3, 256
	add	x5, x5, 512
	ldr	w3, [x0, x3, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w3, w3, w5
	lsr	w5, w2, 24
	add	x2, x1, x2, uxtb 2
	add	x5, x1, x5, lsl 2
	ldrb	w6, [x5, 1024]
	ldrb	w5, [x2, 1024]
	add	x5, x5, 768
	ldr	w2, [x0, x6, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w2, w2, w5
	eor	w2, w3, w2
	str	w2, [x22, 8]
	ldr	w2, [x22, 12]
	ubfx	x3, x2, 16, 8
	ubfx	x5, x2, 8, 8
	add	x3, x1, x3, lsl 2
	add	x5, x1, x5, lsl 2
	ldrb	w3, [x3, 1024]
	ldrb	w5, [x5, 1024]
	add	x3, x3, 256
	add	x5, x5, 512
	ldr	w3, [x0, x3, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w3, w3, w5
	lsr	w5, w2, 24
	add	x2, x1, x2, uxtb 2
	add	x5, x1, x5, lsl 2
	ldrb	w6, [x5, 1024]
	ldrb	w5, [x2, 1024]
	add	x5, x5, 768
	ldr	w2, [x0, x6, lsl 2]
	ldr	w5, [x0, x5, lsl 2]
	eor	w2, w2, w5
	eor	w2, w3, w2
	str	w2, [x22, 12]
	b	.L49
.L48:
	ubfiz	x2, x0, 2, 32
	ubfiz	x3, x1, 2, 32
	ldr	w5, [x19, x2]
	ldr	w4, [x19, x3]
	str	w5, [x19, x3]
	add	w3, w1, 1
	str	w4, [x19, x2]
	add	w2, w0, 1
	lsl	x3, x3, 2
	lsl	x2, x2, 2
	ldr	w4, [x19, x3]
	ldr	w5, [x19, x2]
	str	w5, [x19, x3]
	add	w3, w1, 2
	str	w4, [x19, x2]
	add	w2, w0, 2
	lsl	x3, x3, 2
	lsl	x2, x2, 2
	ldr	w4, [x19, x3]
	ldr	w5, [x19, x2]
	str	w5, [x19, x3]
	add	w3, w1, 3
	str	w4, [x19, x2]
	add	w2, w0, 3
	lsl	x3, x3, 2
	add	w1, w1, 4
	lsl	x2, x2, 2
	sub	w0, w0, #4
	ldr	w4, [x19, x3]
	ldr	w5, [x19, x2]
	str	w5, [x19, x3]
	str	w4, [x19, x2]
	b	.L47
.L37:
	mov	w0, -173
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L72:
	mov	w0, -173
	ret
	.size	wc_AesSetKey, .-wc_AesSetKey
	.align	2
	.global	wc_AesEncryptDirect
	.type	wc_AesEncryptDirect, %function
wc_AesEncryptDirect:
	mov	x3, x2
	mov	x2, x1
	mov	x1, x3
	b	wc_AesEncrypt
	.size	wc_AesEncryptDirect, .-wc_AesEncryptDirect
	.align	2
	.global	wc_AesDecryptDirect
	.type	wc_AesDecryptDirect, %function
wc_AesDecryptDirect:
	ldr	w11, [x0, 240]
	lsr	w11, w11, 1
	sub	w3, w11, #1
	cmp	w3, 6
	bhi	.L80
	stp	x29, x30, [sp, -64]!
	mov	x3, x0
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	ldr	w0, [x2]
	bl	ByteReverseWord32
	mov	w9, w0
	ldr	w0, [x2, 4]
	bl	ByteReverseWord32
	mov	w6, w0
	ldr	w0, [x2, 8]
	bl	ByteReverseWord32
	mov	w4, w0
	ldr	w0, [x2, 12]
	bl	ByteReverseWord32
	ldr	w2, [x3]
	eor	w9, w9, w2
	ldr	w2, [x3, 4]
	eor	w6, w6, w2
	ldr	w2, [x3, 8]
	eor	w4, w4, w2
	ldr	w2, [x3, 12]
	eor	w0, w0, w2
	adrp	x2, Td
	add	x2, x2, :lo12:Td
.L78:
	ubfx	x7, x0, 16, 8
	ubfx	x5, x4, 8, 8
	add	x7, x7, 256
	add	x5, x5, 512
	add	x8, x2, x4, uxtb 2
	add	x12, x2, x0, uxtb 2
	subs	w11, w11, #1
	ldr	w10, [x2, x7, lsl 2]
	add	x7, x2, x6, uxtb 2
	ldr	w5, [x2, x5, lsl 2]
	ldr	w8, [x8, 3072]
	eor	w10, w10, w5
	lsr	w5, w9, 24
	ldr	w7, [x7, 3072]
	ldr	w12, [x12, 3072]
	ldr	w5, [x2, x5, lsl 2]
	eor	w5, w5, w7
	ubfx	x7, x9, 16, 8
	eor	w10, w10, w5
	ldr	w5, [x3, 16]
	add	x7, x7, 256
	eor	w10, w10, w5
	ubfx	x5, x0, 8, 8
	add	x5, x5, 512
	lsr	w0, w0, 24
	ldr	w7, [x2, x7, lsl 2]
	lsr	w19, w10, 24
	ubfx	x16, x10, 8, 8
	ldr	w5, [x2, x5, lsl 2]
	ldr	w0, [x2, x0, lsl 2]
	eor	w7, w7, w5
	lsr	w5, w6, 24
	ldr	w5, [x2, x5, lsl 2]
	eor	w5, w5, w8
	ubfx	x8, x6, 16, 8
	eor	w7, w7, w5
	ldr	w5, [x3, 20]
	add	x8, x8, 256
	ubfx	x6, x6, 8, 8
	eor	w7, w7, w5
	ubfx	x5, x9, 8, 8
	add	x5, x5, 512
	add	x6, x6, 512
	ldr	w8, [x2, x8, lsl 2]
	add	x9, x2, x9, uxtb 2
	and	x14, x7, 255
	lsr	w24, w7, 24
	ldr	w5, [x2, x5, lsl 2]
	ubfx	x21, x7, 16, 8
	ubfx	x7, x7, 8, 8
	eor	w8, w8, w5
	lsr	w5, w4, 24
	ubfx	x4, x4, 16, 8
	add	x4, x4, 256
	ldr	w5, [x2, x5, lsl 2]
	eor	w5, w5, w12
	eor	w8, w8, w5
	ldr	w5, [x3, 24]
	eor	w8, w8, w5
	ldr	w5, [x2, x4, lsl 2]
	ldr	w4, [x2, x6, lsl 2]
	and	x23, x8, 255
	ubfx	x13, x8, 8, 8
	ubfx	x6, x10, 16, 8
	eor	w5, w5, w4
	ldr	w4, [x9, 3072]
	lsr	w20, w8, 24
	and	x10, x10, 255
	eor	w0, w0, w4
	ubfx	x8, x8, 16, 8
	eor	w5, w5, w0
	ldr	w0, [x3, 28]
	ldr	w18, [x3, 32]!
	eor	w5, w5, w0
	and	x17, x5, 255
	ubfx	x15, x5, 16, 8
	ubfx	x4, x5, 8, 8
	ldp	w22, w30, [x3, 4]
	lsr	w5, w5, 24
	ldr	w12, [x3, 12]
	beq	.L77
	add	x13, x13, 512
	add	x15, x15, 256
	add	x14, x14, 768
	add	x4, x4, 512
	add	x6, x6, 256
	add	x23, x23, 768
	ldr	w0, [x2, x13, lsl 2]
	add	x21, x21, 256
	ldr	w9, [x2, x15, lsl 2]
	add	x16, x16, 512
	ldr	w13, [x2, x14, lsl 2]
	add	x17, x17, 768
	eor	w9, w9, w0
	ldr	w0, [x2, x19, lsl 2]
	ldr	w6, [x2, x6, lsl 2]
	add	x8, x8, 256
	eor	w0, w0, w13
	add	x7, x7, 512
	eor	w9, w9, w0
	ldr	w0, [x2, x4, lsl 2]
	ldr	w4, [x2, x23, lsl 2]
	add	x10, x10, 768
	eor	w6, w6, w0
	ldr	w0, [x2, x24, lsl 2]
	ldr	w13, [x2, x17, lsl 2]
	eor	w9, w9, w18
	eor	w0, w0, w4
	ldr	w4, [x2, x21, lsl 2]
	eor	w6, w6, w0
	ldr	w0, [x2, x16, lsl 2]
	ldr	w7, [x2, x7, lsl 2]
	eor	w6, w6, w22
	eor	w4, w4, w0
	ldr	w0, [x2, x20, lsl 2]
	ldr	w5, [x2, x5, lsl 2]
	eor	w0, w0, w13
	eor	w4, w4, w0
	ldr	w0, [x2, x8, lsl 2]
	eor	w4, w4, w30
	eor	w0, w0, w7
	ldr	w7, [x2, x10, lsl 2]
	eor	w5, w5, w7
	eor	w0, w0, w5
	eor	w0, w0, w12
	b	.L78
.L77:
	adrp	x2, .LANCHOR0
	add	x2, x2, :lo12:.LANCHOR0
	add	x2, x2, 40
	ldrb	w0, [x2, x6]
	ldrb	w3, [x2, x24]
	ldrb	w6, [x2, x23]
	lsl	w0, w0, 16
	ldrb	w9, [x2, x14]
	orr	w3, w0, w3, lsl 24
	ldrb	w0, [x2, x4]
	eor	w6, w6, w22
	ldrb	w4, [x2, x20]
	eor	w3, w3, w6
	ldrb	w6, [x2, x15]
	eor	w3, w3, w0, lsl 8
	ldrb	w0, [x2, x21]
	eor	w9, w9, w18
	lsl	w6, w6, 16
	lsl	w0, w0, 16
	orr	w4, w0, w4, lsl 24
	ldrb	w0, [x2, x17]
	eor	w30, w0, w30
	ldrb	w0, [x2, x16]
	eor	w4, w4, w30
	eor	w4, w4, w0, lsl 8
	ldrb	w0, [x2, x5]
	ldrb	w5, [x2, x8]
	lsl	w5, w5, 16
	orr	w0, w5, w0, lsl 24
	ldrb	w5, [x2, x10]
	eor	w12, w5, w12
	ldrb	w5, [x2, x7]
	eor	w0, w0, w12
	eor	w5, w0, w5, lsl 8
	ldrb	w0, [x2, x19]
	ldrb	w2, [x2, x13]
	orr	w0, w6, w0, lsl 24
	eor	w0, w0, w9
	eor	w0, w0, w2, lsl 8
	bl	ByteReverseWord32
	mov	w6, w0
	mov	w0, w3
	bl	ByteReverseWord32
	mov	w3, w0
	mov	w0, w4
	bl	ByteReverseWord32
	mov	w2, w0
	mov	w0, w5
	bl	ByteReverseWord32
	stp	w6, w3, [x1]
	ldp	x19, x20, [sp, 16]
	stp	w2, w0, [x1, 8]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L80:
	ret
	.size	wc_AesDecryptDirect, .-wc_AesDecryptDirect
	.align	2
	.global	wc_AesGcmSetKey
	.type	wc_AesGcmSetKey, %function
wc_AesGcmSetKey:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x21, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x3, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [x3]
	str	x4, [x29, 72]
	mov	x4,0
	and	w3, w2, -9
	cmp	w3, 16
	beq	.L84
	cmp	w2, 32
	bne	.L87
.L84:
	add	x22, x29, 56
	stp	xzr, xzr, [x29, 56]
	mov	w4, 0
	mov	x3, x22
	mov	x0, x21
	bl	wc_AesSetKey
	mov	w20, w0
	cbnz	w0, .L83
	add	x2, x21, 292
	mov	x1, x22
	mov	x0, x21
	bl	wc_AesEncrypt
.L83:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w20
	ldr	x2, [x29, 72]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L86
	bl	__stack_chk_fail
.L87:
	mov	w20, -173
	b	.L83
.L86:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	ret
	.size	wc_AesGcmSetKey, .-wc_AesGcmSetKey
	.align	2
	.global	GHASH
	.hidden	GHASH
	.type	GHASH, %function
GHASH:
	stp	x29, x30, [sp, -144]!
	mov	x11, x1
	add	x0, x0, 292
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	add	x20, x29, 104
	ldr	x1, [x21, #:got_lo12:__stack_chk_guard]
	mov	w22, w4
	stp	x23, x24, [sp, 48]
	mov	w23, w2
	stp	x25, x26, [sp, 64]
	ldr	x2, [x1]
	str	x2, [x29, 136]
	mov	x2,0
	mov	x24, x3
	mov	x25, x5
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 104]
	mov	w26, w6
	mov	x1, x20
	mov	x0, x20
	stp	xzr, xzr, [x29, 88]
	bl	ByteReverseWords64.constprop.3
	add	x19, x29, 88
	cmp	w23, 0
	ccmp	x11, 0, 4, ne
	beq	.L93
	lsr	w12, w23, 4
	and	w14, w23, 15
	mov	w13, w12
	mov	x15, x11
	add	x18, x29, 120
.L94:
	sub	w13, w13, #1
	cmn	w13, #1
	bne	.L95
	lsl	w1, w12, 4
	add	x1, x11, x1
	cbz	w14, .L93
	add	x4, x29, 120
	and	x2, x14, 15
	mov	x3, 16
	mov	x0, x4
	stp	xzr, xzr, [x29, 120]
	bl	__memcpy_chk
	mov	x1, x0
	bl	ByteReverseWords64.constprop.3
	ldr	x0, [x29, 88]
	ldr	x1, [x29, 120]
	eor	x0, x0, x1
	ldr	x1, [x29, 128]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	eor	x0, x0, x1
	mov	x1, x20
	str	x0, [x29, 96]
	mov	x0, x19
	bl	GMULT
.L93:
	cmp	w22, 0
	ccmp	x24, 0, 4, ne
	beq	.L97
	lsr	w11, w22, 4
	and	w13, w22, 15
	mov	w12, w11
	mov	x14, x24
	add	x15, x29, 120
.L98:
	sub	w12, w12, #1
	cmn	w12, #1
	bne	.L99
	lsl	w1, w11, 4
	add	x1, x24, x1
	cbz	w13, .L97
	add	x4, x29, 120
	and	x2, x13, 15
	mov	x3, 16
	mov	x0, x4
	stp	xzr, xzr, [x29, 120]
	bl	__memcpy_chk
	mov	x1, x0
	bl	ByteReverseWords64.constprop.3
	ldr	x0, [x29, 88]
	ldr	x1, [x29, 120]
	eor	x0, x0, x1
	ldr	x1, [x29, 128]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	eor	x0, x0, x1
	mov	x1, x20
	str	x0, [x29, 96]
	mov	x0, x19
	bl	GMULT
.L97:
	ldr	x0, [x29, 88]
	ubfiz	x23, x23, 3, 32
	ubfiz	x22, x22, 3, 32
	mov	x1, x20
	eor	x23, x0, x23
	ldr	x0, [x29, 96]
	eor	x22, x0, x22
	mov	x0, x19
	stp	x23, x22, [x29, 88]
	bl	GMULT
	mov	x1, x19
	bl	ByteReverseWords64.constprop.3
	mov	x1, x19
	uxtw	x2, w26
	mov	x0, x25
	bl	memcpy
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 136]
	ldr	x0, [x21]
	eor	x0, x1, x0
	cbz	x0, .L101
	bl	__stack_chk_fail
.L95:
	ldp	x0, x1, [x15], 16
	stp	x0, x1, [x29, 120]
	mov	x1, x18
	mov	x0, x18
	bl	ByteReverseWords64.constprop.3
	ldr	x0, [x29, 88]
	ldr	x1, [x29, 120]
	eor	x0, x0, x1
	ldr	x1, [x29, 128]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	eor	x0, x0, x1
	mov	x1, x20
	str	x0, [x29, 96]
	mov	x0, x19
	bl	GMULT
	b	.L94
.L99:
	ldp	x0, x1, [x14], 16
	stp	x0, x1, [x29, 120]
	mov	x1, x15
	mov	x0, x15
	bl	ByteReverseWords64.constprop.3
	ldr	x0, [x29, 88]
	ldr	x1, [x29, 120]
	eor	x0, x0, x1
	ldr	x1, [x29, 128]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	eor	x0, x0, x1
	mov	x1, x20
	str	x0, [x29, 96]
	mov	x0, x19
	bl	GMULT
	b	.L98
.L101:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	ret
	.size	GHASH, .-GHASH
	.align	2
	.global	wc_AesGcmEncrypt
	.type	wc_AesGcmEncrypt, %function
wc_AesGcmEncrypt:
	stp	x29, x30, [sp, -208]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x22, x1
	stp	x23, x24, [sp, 48]
	mov	w23, w3
	ldr	x1, [x29, 208]
	mov	x3, x4
	stp	x1, x2, [x29, 128]
	mov	w4, w5
	adrp	x1, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	stp	x25, x26, [sp, 64]
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	stp	x27, x28, [sp, 80]
	ldr	x5, [x2]
	str	x5, [x29, 200]
	mov	x5,0
	str	x1, [x29, 120]
	cbz	x0, .L125
	sub	w1, w7, #12
	mov	w21, w7
	cmp	w1, 4
	bhi	.L125
	stp	xzr, xzr, [x29, 168]
	mov	x19, x0
	mov	x20, x6
	lsr	w26, w23, 4
	and	w24, w23, 15
	add	x25, x29, 168
	cmp	w4, 12
	bne	.L117
	ldr	x0, [x3]
	str	x0, [x29, 168]
	ldr	w0, [x3, 8]
	str	w0, [x29, 176]
	mov	w0, 1
	strb	w0, [x29, 183]
.L118:
	ldp	x0, x1, [x29, 168]
	lsl	w3, w26, 4
	add	x27, x29, 152
	add	x28, x29, 184
	stp	x0, x1, [x29, 152]
	mov	x4, 0
.L119:
	ldr	x0, [x29, 136]
	cmp	x3, x4
	add	x26, x0, x4
	bne	.L120
	add	x27, x22, x3
	cbz	w24, .L121
	add	x3, x29, 152
	add	x28, x29, 184
	mov	x0, x3
	bl	IncrementGcmCounter
	mov	x1, x3
	mov	x2, x28
	mov	x0, x19
	bl	wc_AesEncrypt
	mov	w2, w24
	mov	x1, x26
	mov	x0, x28
	bl	xorbuf
	and	x2, x24, 15
	mov	x1, x28
	mov	x0, x27
	bl	memcpy
.L121:
	cbz	x20, .L122
	ldr	w2, [x29, 216]
	mov	x3, x22
	ldr	x1, [x29, 128]
	mov	w6, w21
	mov	x5, x20
	mov	w4, w23
	mov	x0, x19
	add	x22, x29, 184
	bl	GHASH
	mov	x2, x22
	mov	x1, x25
	mov	x0, x19
	bl	wc_AesEncrypt
	mov	w2, w21
	mov	x1, x22
	mov	x0, x20
	bl	xorbuf
.L122:
	mov	w0, 0
.L115:
	ldr	x1, [x29, 120]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 200]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L123
	bl	__stack_chk_fail
.L117:
	mov	w6, 16
	mov	x5, x25
	mov	w2, 0
	mov	x1, 0
	bl	GHASH
	b	.L118
.L120:
	stp	x4, x3, [x29, 104]
	mov	x0, x27
	bl	IncrementGcmCounter
	mov	x2, x28
	mov	x1, x27
	mov	x0, x19
	bl	wc_AesEncrypt
	mov	x0, x28
	mov	w2, 16
	mov	x1, x26
	bl	xorbuf
	ldp	x4, x3, [x29, 104]
	ldp	x6, x7, [x29, 184]
	add	x0, x22, x4
	add	x4, x4, 16
	stp	x6, x7, [x0]
	b	.L119
.L125:
	mov	w0, -173
	b	.L115
.L123:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 208
	ret
	.size	wc_AesGcmEncrypt, .-wc_AesGcmEncrypt
	.align	2
	.global	wc_AesGcmDecrypt
	.type	wc_AesGcmDecrypt, %function
wc_AesGcmDecrypt:
	stp	x29, x30, [sp, -208]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x21, x0
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	mov	x22, x1
	stp	x23, x24, [sp, 48]
	cmp	x21, 0
	ldr	x1, [x0]
	str	x1, [x29, 200]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	mov	w19, w3
	ccmp	x4, 0, 4, ne
	mov	x3, x4
	ldr	x23, [x29, 208]
	beq	.L146
	mov	x26, x2
	mov	w4, w5
	mov	x28, x6
	mov	w27, w7
	cbz	w19, .L135
	cmp	x2, 0
	ccmp	x22, 0, 4, ne
	beq	.L146
.L135:
	cbz	x28, .L146
	sub	w0, w27, #1
	cmp	w0, 15
	bhi	.L146
	lsr	w0, w19, 4
	str	w0, [x29, 104]
	stp	xzr, xzr, [x29, 136]
	and	w25, w19, 15
	cmp	w4, 12
	bne	.L136
	ldr	x0, [x3]
	str	x0, [x29, 136]
	ldr	w0, [x3, 8]
	str	w0, [x29, 144]
	mov	w0, 1
	strb	w0, [x29, 151]
.L137:
	ldr	w2, [x29, 216]
	add	x24, x29, 168
	mov	w4, w19
	mov	x5, x24
	mov	x3, x26
	mov	w6, 16
	ldp	x0, x1, [x29, 136]
	stp	x0, x1, [x29, 120]
	add	x19, x29, 184
	mov	x1, x23
	mov	x0, x21
	add	x23, x29, 120
	bl	GHASH
	mov	x2, x19
	mov	x1, x23
	mov	x0, x21
	bl	wc_AesEncrypt
	mov	x1, x19
	mov	x0, x24
	mov	w2, 16
	bl	xorbuf
	mov	x0, 0
	mov	w19, 0
.L138:
	ldrb	w1, [x28, x0]
	ldrb	w2, [x24, x0]
	add	x0, x0, 1
	cmp	w27, w0
	eor	w1, w1, w2
	and	w1, w1, 255
	orr	w19, w19, w1
	bgt	.L138
	cbnz	w19, .L147
	ldr	w0, [x29, 104]
	add	x28, x29, 152
	mov	x24, 0
	lsl	w3, w0, 4
.L140:
	add	x27, x26, x24
	cmp	x3, x24
	bne	.L141
	add	x22, x22, x3
	cbz	w25, .L133
	add	x24, x29, 152
	mov	x0, x23
	bl	IncrementGcmCounter
	mov	x2, x24
	mov	x1, x23
	mov	x0, x21
	bl	wc_AesEncrypt
	mov	w2, w25
	mov	x1, x27
	mov	x0, x24
	bl	xorbuf
	and	x2, x25, 15
	mov	x1, x24
	mov	x0, x22
	bl	memcpy
.L133:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 200]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L142
	bl	__stack_chk_fail
.L136:
	mov	w6, 16
	add	x5, x29, 136
	mov	w2, 0
	mov	x1, 0
	mov	x0, x21
	bl	GHASH
	b	.L137
.L141:
	str	x3, [x29, 104]
	mov	x0, x23
	bl	IncrementGcmCounter
	mov	x2, x28
	mov	x1, x23
	mov	x0, x21
	bl	wc_AesEncrypt
	mov	x0, x28
	mov	w2, 16
	mov	x1, x27
	bl	xorbuf
	add	x0, x22, x24
	ldr	x3, [x29, 104]
	ldp	x4, x5, [x29, 152]
	add	x24, x24, 16
	stp	x4, x5, [x0]
	b	.L140
.L147:
	mov	w19, -180
	b	.L133
.L146:
	mov	w19, -173
	b	.L133
.L142:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 208
	ret
	.size	wc_AesGcmDecrypt, .-wc_AesGcmDecrypt
	.align	2
	.global	wc_AesGcmSetExtIV
	.type	wc_AesGcmSetExtIV, %function
wc_AesGcmSetExtIV:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L159
	stp	x29, x30, [sp, -48]!
	cmp	w2, 12
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	cset	w21, ne
	cmp	w21, 0
	ccmp	w2, 8, 4, ne
	beq	.L158
	cmp	w2, 16
	bne	.L160
.L158:
	mov	x19, x0
	uxtw	x2, w2
	mov	x20, x2
	add	x0, x0, 248
	bl	memcpy
	neg	w21, w21
	mov	w0, 0
	str	wzr, [x19, 280]
	str	w21, [x19, 284]
	str	w20, [x19, 288]
.L156:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L159:
	mov	w0, -173
	ret
.L160:
	mov	w0, -173
	b	.L156
	.size	wc_AesGcmSetExtIV, .-wc_AesGcmSetExtIV
	.align	2
	.global	wc_AesGcmSetIV
	.type	wc_AesGcmSetIV, %function
wc_AesGcmSetIV:
	cmp	x0, 0
	ccmp	x4, 0, 4, ne
	beq	.L172
	stp	x29, x30, [sp, -64]!
	cmp	w1, 12
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	cset	w21, ne
	stp	x23, x24, [sp, 48]
	cmp	w21, 0
	mov	w23, w1
	ccmp	w1, 8, 4, ne
	beq	.L170
	cmp	w1, 16
	bne	.L175
.L170:
	cmp	x2, 0
	ccmp	w3, 0, 4, eq
	bne	.L175
	cmp	x2, 0
	ccmp	w3, 4, 4, ne
	bne	.L175
	uxtw	x24, w3
	mov	x22, x4
	mov	x20, x24
	mov	x1, x2
	mov	x19, x0
	add	x3, x0, 248
	cbz	w24, .L171
	mov	x0, x3
	mov	x2, x24
	bl	memcpy
	mov	x3, x0
.L171:
	sub	w2, w23, w20
	add	x1, x3, x24
	mov	x0, x22
	bl	wc_RNG_GenerateBlock
	cbnz	w0, .L168
	neg	w21, w21
	str	wzr, [x19, 280]
	str	w21, [x19, 284]
	str	w23, [x19, 288]
.L168:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L172:
	mov	w0, -173
	ret
.L175:
	mov	w0, -173
	b	.L168
	.size	wc_AesGcmSetIV, .-wc_AesGcmSetIV
	.align	2
	.global	wc_AesGcmEncrypt_ex
	.type	wc_AesGcmEncrypt_ex, %function
wc_AesGcmEncrypt_ex:
	sub	sp, sp, #112
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	stp	x21, x22, [sp, 48]
	stp	x23, x24, [sp, 64]
	stp	x25, x26, [sp, 80]
	stp	x27, x28, [sp, 96]
	ldr	w24, [x29, 104]
	ldr	x23, [x29, 96]
	cbz	x0, .L200
	mov	x19, x0
	cbz	w3, .L188
	cmp	x2, 0
	ccmp	x1, 0, 4, ne
	beq	.L200
.L188:
	cbz	x4, .L200
	ldr	w20, [x19, 288]
	cmp	w20, w5
	bne	.L200
	cmp	x23, 0
	ccmp	w24, 0, 4, eq
	bne	.L200
	ldr	w0, [x19, 280]
	add	w0, w0, 1
	str	w0, [x19, 280]
	cbz	w0, .L189
.L191:
	add	x21, x19, 248
	mov	w28, w7
	mov	x27, x6
	mov	x0, x4
	mov	w26, w3
	mov	x25, x2
	mov	x22, x1
	uxtw	x2, w20
	mov	x1, x21
	bl	memcpy
	str	x23, [sp]
	mov	w7, w28
	str	w24, [sp, 8]
	mov	x6, x27
	mov	w5, w20
	mov	x4, x21
	mov	w3, w26
	mov	x2, x25
	mov	x1, x22
	mov	x0, x19
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L186
	sub	w20, w20, #1
	add	x21, x21, x20, sxtw
.L192:
	tbz	w20, #31, .L194
.L186:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 112
	ret
.L189:
	ldr	w5, [x19, 284]
	add	w5, w5, 1
	str	w5, [x19, 284]
	cbnz	w5, .L191
	mov	w0, -260
	b	.L186
.L194:
	ldrb	w1, [x21]
	add	w1, w1, 1
	and	w1, w1, 255
	strb	w1, [x21], -1
	cbnz	w1, .L186
	sub	w20, w20, #1
	b	.L192
.L200:
	mov	w0, -173
	b	.L186
	.size	wc_AesGcmEncrypt_ex, .-wc_AesGcmEncrypt_ex
	.align	2
	.global	wc_Gmac
	.type	wc_Gmac, %function
wc_Gmac:
	sub	sp, sp, #960
	cmp	x0, 0
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 48]
	mov	x21, x2
	ldr	x2, [x19, #:got_lo12:__stack_chk_guard]
	mov	w22, w3
	stp	x23, x24, [sp, 64]
	ccmp	x21, 0, 4, ne
	ldr	x3, [x2]
	str	x3, [x29, 936]
	mov	x3,0
	stp	x25, x26, [sp, 80]
	str	x27, [sp, 96]
	ldr	x27, [x29, 944]
	beq	.L215
	cmp	x4, 0
	mov	x25, x4
	mov	w26, w5
	ccmp	w5, 0, 4, eq
	bne	.L215
	cmp	x6, 0
	mov	x23, x6
	mov	w24, w7
	ccmp	w7, 0, 4, ne
	beq	.L215
	cbz	x27, .L215
	add	x20, x29, 104
	mov	w2, w1
	mov	x1, x0
	mov	x0, x20
	bl	wc_AesGcmSetKey
	cbnz	w0, .L208
	mov	x4, x27
	mov	w3, 0
	mov	x2, 0
	mov	w1, w22
	mov	x0, x20
	bl	wc_AesGcmSetIV
	cbnz	w0, .L208
	str	x25, [sp]
	mov	w7, w24
	str	w26, [sp, 8]
	mov	x6, x23
	mov	w5, w22
	mov	x4, x21
	mov	w3, 0
	mov	x2, 0
	mov	x1, 0
	mov	x0, x20
	bl	wc_AesGcmEncrypt_ex
.L208:
	mov	x1, 0
.L209:
	add	x2, x20, x1
	add	x1, x1, 1
	cmp	x1, 833
	bne	.L210
.L206:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 936]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L211
	bl	__stack_chk_fail
.L210:
	strb	wzr, [x2]
	b	.L209
.L215:
	mov	w0, -173
	b	.L206
.L211:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldr	x27, [sp, 96]
	add	sp, sp, 960
	ret
	.size	wc_Gmac, .-wc_Gmac
	.align	2
	.global	wc_GmacVerify
	.type	wc_GmacVerify, %function
wc_GmacVerify:
	sub	sp, sp, #944
	cmp	x0, 0
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 48]
	mov	x21, x2
	ldr	x2, [x19, #:got_lo12:__stack_chk_guard]
	ccmp	x21, 0, 4, ne
	stp	x25, x26, [sp, 80]
	mov	w26, w3
	ldr	x3, [x2]
	str	x3, [x29, 920]
	mov	x3,0
	stp	x23, x24, [sp, 64]
	beq	.L225
	cmp	x4, 0
	mov	x24, x4
	mov	w25, w5
	ccmp	w5, 0, 4, eq
	bne	.L225
	sub	w2, w7, #1
	cmp	x6, 0
	mov	x22, x6
	mov	w23, w7
	ccmp	w2, 15, 2, ne
	bhi	.L225
	add	x20, x29, 88
	mov	w2, w1
	mov	x1, x0
	mov	x0, x20
	bl	wc_AesGcmSetKey
	cbnz	w0, .L219
	str	x24, [sp]
	mov	w7, w23
	str	w25, [sp, 8]
	mov	x6, x22
	mov	w5, w26
	mov	x4, x21
	mov	w3, 0
	mov	x2, 0
	mov	x1, 0
	mov	x0, x20
	bl	wc_AesGcmDecrypt
.L219:
	mov	x1, 0
.L220:
	add	x2, x20, x1
	add	x1, x1, 1
	cmp	x1, 833
	bne	.L221
.L217:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 920]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L222
	bl	__stack_chk_fail
.L221:
	strb	wzr, [x2]
	b	.L220
.L225:
	mov	w0, -173
	b	.L217
.L222:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	add	sp, sp, 944
	ret
	.size	wc_GmacVerify, .-wc_GmacVerify
	.align	2
	.global	wc_GmacSetKey
	.type	wc_GmacSetKey, %function
wc_GmacSetKey:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L228
	b	wc_AesGcmSetKey
.L228:
	mov	w0, -173
	ret
	.size	wc_GmacSetKey, .-wc_GmacSetKey
	.align	2
	.global	wc_GmacUpdate
	.type	wc_GmacUpdate, %function
wc_GmacUpdate:
	sub	sp, sp, #32
	mov	w7, w6
	mov	x6, x5
	mov	w5, w2
	mov	x2, 0
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	str	x3, [sp]
	mov	w3, 0
	str	w4, [sp, 8]
	mov	x4, x1
	mov	x1, 0
	bl	wc_AesGcmEncrypt
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	ret
	.size	wc_GmacUpdate, .-wc_GmacUpdate
	.align	2
	.global	wc_AesInit
	.type	wc_AesInit, %function
wc_AesInit:
	cmp	x0, 0
	mov	w0, -173
	csel	w0, w0, wzr, eq
	ret
	.size	wc_AesInit, .-wc_AesInit
	.align	2
	.global	wc_AesFree
	.type	wc_AesFree, %function
wc_AesFree:
	ret
	.size	wc_AesFree, .-wc_AesFree
	.align	2
	.global	wc_AesGetKeySize
	.type	wc_AesGetKeySize, %function
wc_AesGetKeySize:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L241
	ldr	w0, [x0, 240]
	cmp	w0, 12
	beq	.L238
	cmp	w0, 14
	beq	.L239
	cmp	w0, 10
	bne	.L242
	mov	w0, 16
.L243:
	str	w0, [x1]
	mov	w0, 0
.L235:
	ret
.L238:
	mov	w0, 24
	b	.L243
.L239:
	mov	w0, 32
	b	.L243
.L242:
	str	wzr, [x1]
.L241:
	mov	w0, -173
	b	.L235
	.size	wc_AesGetKeySize, .-wc_AesGetKeySize
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	rcon, %object
	.size	rcon, 40
rcon:
	.word	16777216
	.word	33554432
	.word	67108864
	.word	134217728
	.word	268435456
	.word	536870912
	.word	1073741824
	.word	-2147483648
	.word	452984832
	.word	905969664
	.type	Td4, %object
	.size	Td4, 256
Td4:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
	.type	Td, %object
	.size	Td, 4096
Td:
	.word	1374988112
	.word	2118214995
	.word	437757123
	.word	975658646
	.word	1001089995
	.word	530400753
	.word	-1392879445
	.word	1273168787
	.word	540080725
	.word	-1384747530
	.word	-1999866223
	.word	-184398811
	.word	1340463100
	.word	-987051049
	.word	641025152
	.word	-1251826801
	.word	-558802359
	.word	632953703
	.word	1172967064
	.word	1576976609
	.word	-1020300030
	.word	-2125664238
	.word	-1924753501
	.word	1809054150
	.word	59727847
	.word	361929877
	.word	-1083344149
	.word	-1789765158
	.word	-725712083
	.word	1484005843
	.word	1239443753
	.word	-1899378620
	.word	1975683434
	.word	-191989384
	.word	-1722270101
	.word	666464733
	.word	-1092530250
	.word	-259478249
	.word	-920605594
	.word	2110667444
	.word	1675577880
	.word	-451268222
	.word	-1756286112
	.word	1649639237
	.word	-1318815776
	.word	-1150570876
	.word	-25059300
	.word	-116905068
	.word	1883793496
	.word	-1891238631
	.word	-1797362553
	.word	1383856311
	.word	-1418472669
	.word	1917518562
	.word	-484470953
	.word	1716890410
	.word	-1293211641
	.word	800440835
	.word	-2033878118
	.word	-751368027
	.word	807962610
	.word	599762354
	.word	33778362
	.word	-317291940
	.word	-1966138325
	.word	-1485196142
	.word	-217582864
	.word	1315562145
	.word	1708848333
	.word	101039829
	.word	-785096161
	.word	-995688822
	.word	875451293
	.word	-1561111136
	.word	92987698
	.word	-1527321739
	.word	193195065
	.word	1080094634
	.word	1584504582
	.word	-1116860335
	.word	1042385657
	.word	-1763899843
	.word	-583137874
	.word	1306967366
	.word	-1856729675
	.word	1908694277
	.word	67556463
	.word	1615861247
	.word	429456164
	.word	-692196969
	.word	-1992277044
	.word	1742315127
	.word	-1326955843
	.word	126454664
	.word	-417768648
	.word	2043211483
	.word	-1585706425
	.word	2084704233
	.word	-125559095
	.word	0
	.word	159417987
	.word	841739592
	.word	504459436
	.word	1817866830
	.word	-49348613
	.word	260388950
	.word	1034867998
	.word	908933415
	.word	168810852
	.word	1750902305
	.word	-1688513327
	.word	607530554
	.word	202008497
	.word	-1822955761
	.word	-1259432238
	.word	463180190
	.word	-2134850225
	.word	1641816226
	.word	1517767529
	.word	470948374
	.word	-493635062
	.word	-1063245083
	.word	1008918595
	.word	303765277
	.word	235474187
	.word	-225720403
	.word	766945465
	.word	337553864
	.word	1475418501
	.word	-1351284916
	.word	-291906117
	.word	-1551933187
	.word	-150919521
	.word	1551037884
	.word	1147550661
	.word	1543208500
	.word	-1958532746
	.word	-886847780
	.word	-1225917336
	.word	-1192955549
	.word	-684598070
	.word	1113818384
	.word	328671808
	.word	-2067394272
	.word	-2058738563
	.word	-759480840
	.word	-1359400431
	.word	-953573011
	.word	496906059
	.word	-592301837
	.word	226906860
	.word	2009195472
	.word	733156972
	.word	-1452230247
	.word	294930682
	.word	1206477858
	.word	-1459843900
	.word	-1594867942
	.word	1451044056
	.word	573804783
	.word	-2025238841
	.word	-650587711
	.word	-1932877058
	.word	-1730933962
	.word	-1493859889
	.word	-1518674392
	.word	-625504730
	.word	1068351396
	.word	742039012
	.word	1350078989
	.word	1784663195
	.word	1417561698
	.word	-158526526
	.word	-1864845080
	.word	775550814
	.word	-2101104651
	.word	-1621262146
	.word	1775276924
	.word	1876241833
	.word	-819653965
	.word	-928212677
	.word	270040487
	.word	-392404114
	.word	-616842373
	.word	-853116919
	.word	1851332852
	.word	-325404927
	.word	-2091935064
	.word	-426414491
	.word	-1426069890
	.word	566021896
	.word	-283776794
	.word	-1159226407
	.word	1248802510
	.word	-358676012
	.word	699432150
	.word	832877231
	.word	708780849
	.word	-962227152
	.word	899835584
	.word	1951317047
	.word	-58537306
	.word	-527380304
	.word	866637845
	.word	-251357110
	.word	1106041591
	.word	2144161806
	.word	395441711
	.word	1984812685
	.word	1139781709
	.word	-861254316
	.word	-459930401
	.word	-1630423581
	.word	1282050075
	.word	-1054072904
	.word	1181045119
	.word	-1654724092
	.word	25965917
	.word	-91786125
	.word	-83148498
	.word	-1285087910
	.word	-1831087534
	.word	-384805325
	.word	1842759443
	.word	-1697160820
	.word	933301370
	.word	1509430414
	.word	-351060855
	.word	-827774994
	.word	-1218328267
	.word	-518199827
	.word	2051518780
	.word	-1663901863
	.word	1441952575
	.word	404016761
	.word	1942435775
	.word	1408749034
	.word	1610459739
	.word	-549621996
	.word	2017778566
	.word	-894438527
	.word	-1184316354
	.word	941896748
	.word	-1029488545
	.word	371049330
	.word	-1126030068
	.word	675039627
	.word	-15887039
	.word	967311729
	.word	135050206
	.word	-659233636
	.word	1683407248
	.word	2076935265
	.word	-718096784
	.word	1215061108
	.word	-793225406
	.word	1347548327
	.word	1400783205
	.word	-1021700188
	.word	-1774573730
	.word	-885281941
	.word	-249586363
	.word	-1414727080
	.word	-1823743229
	.word	1428173050
	.word	-156404115
	.word	-1853305738
	.word	636813900
	.word	-61872681
	.word	-674944309
	.word	-2144979644
	.word	-1883938141
	.word	1239331162
	.word	1730525723
	.word	-1740248562
	.word	-513933632
	.word	46346101
	.word	310463728
	.word	-1551022441
	.word	-966011911
	.word	-419197089
	.word	-1793748324
	.word	-339776134
	.word	-627748263
	.word	768917123
	.word	-749177823
	.word	692707433
	.word	1150208456
	.word	1786102409
	.word	2029293177
	.word	1805211710
	.word	-584599183
	.word	-1229004465
	.word	401639597
	.word	1724457132
	.word	-1266823622
	.word	409198410
	.word	-2098914767
	.word	1620529459
	.word	1164071807
	.word	-525245321
	.word	-2068091986
	.word	486441376
	.word	-1795618773
	.word	1483753576
	.word	428819965
	.word	-2020286868
	.word	-1219331080
	.word	598438867
	.word	-495826174
	.word	1474502543
	.word	711349675
	.word	129166120
	.word	53458370
	.word	-1702443653
	.word	-1512884472
	.word	-231724921
	.word	-1306280027
	.word	-1174273174
	.word	1559041666
	.word	730517276
	.word	-1834518092
	.word	-252508174
	.word	-1588696606
	.word	-848962828
	.word	-721025602
	.word	533804130
	.word	-1966823682
	.word	-1657524653
	.word	-1599933611
	.word	839224033
	.word	1973745387
	.word	957055980
	.word	-1438621457
	.word	106852767
	.word	1371368976
	.word	-113368694
	.word	1033297158
	.word	-1361232379
	.word	1179510461
	.word	-1248766835
	.word	91341917
	.word	1862534868
	.word	-10465259
	.word	605657339
	.word	-1747534359
	.word	-863420349
	.word	2003294622
	.word	-1112479678
	.word	-2012771957
	.word	954669403
	.word	-612775698
	.word	1201765386
	.word	-377732593
	.word	-906460130
	.word	0
	.word	-2096529274
	.word	1211247597
	.word	-1407315600
	.word	1315723890
	.word	-67301633
	.word	1443857720
	.word	507358933
	.word	657861945
	.word	1678381017
	.word	560487590
	.word	-778347692
	.word	975451694
	.word	-1324610969
	.word	261314535
	.word	-759894378
	.word	-1642357871
	.word	1333838021
	.word	-1570644960
	.word	1767536459
	.word	370938394
	.word	182621114
	.word	-440360918
	.word	1128014560
	.word	487725847
	.word	185469197
	.word	-1376613433
	.word	-1188186456
	.word	-938205527
	.word	-2057834215
	.word	1286567175
	.word	-1141990947
	.word	-39616672
	.word	-1611202266
	.word	-1134791947
	.word	-985373125
	.word	878443390
	.word	1988838185
	.word	-590666810
	.word	1756818940
	.word	1673061617
	.word	-891866660
	.word	272786309
	.word	1075025698
	.word	545572369
	.word	2105887268
	.word	-120407235
	.word	296679730
	.word	1841768865
	.word	1260232239
	.word	-203640272
	.word	-334657966
	.word	-797457949
	.word	1814803222
	.word	-1716948807
	.word	-99511224
	.word	575138148
	.word	-995558260
	.word	446754879
	.word	-665420500
	.word	-282971248
	.word	-947435186
	.word	-1042728751
	.word	-24327518
	.word	915985419
	.word	-811141759
	.word	681933534
	.word	651868046
	.word	-1539330625
	.word	-466863459
	.word	223377554
	.word	-1687527476
	.word	1649704518
	.word	-1024029421
	.word	-393160520
	.word	1580087799
	.word	-175979601
	.word	-1096852096
	.word	2087309459
	.word	-1452288723
	.word	-1278270190
	.word	1003007129
	.word	-1492117379
	.word	1860738147
	.word	2077965243
	.word	164439672
	.word	-194094824
	.word	32283319
	.word	-1467789414
	.word	1709610350
	.word	2125135846
	.word	136428751
	.word	-420538904
	.word	-642062437
	.word	-833982666
	.word	-722821367
	.word	-701910916
	.word	-1355701070
	.word	824852259
	.word	818324884
	.word	-1070226842
	.word	930369212
	.word	-1493400886
	.word	-1327460144
	.word	355706840
	.word	1257309336
	.word	-146674470
	.word	243256656
	.word	790073846
	.word	-1921626666
	.word	1296297904
	.word	1422699085
	.word	-538667516
	.word	-476130891
	.word	457992840
	.word	-1195299809
	.word	2135319889
	.word	77422314
	.word	1560382517
	.word	1945798516
	.word	788204353
	.word	1521706781
	.word	1385356242
	.word	870912086
	.word	325965383
	.word	-1936009375
	.word	2050466060
	.word	-1906706412
	.word	-1981082820
	.word	-288446169
	.word	901210569
	.word	-304014107
	.word	1014646705
	.word	1503449823
	.word	1062597235
	.word	2031621326
	.word	-1082931401
	.word	-363595827
	.word	1533017514
	.word	350174575
	.word	-2038938405
	.word	-2117423117
	.word	1052338372
	.word	741876788
	.word	1606591296
	.word	1914052035
	.word	213705253
	.word	-1960297399
	.word	1107234197
	.word	1899603969
	.word	-569897805
	.word	-1663519516
	.word	-1872472383
	.word	1635502980
	.word	1893020342
	.word	1950903388
	.word	1120974935
	.word	-1487908364
	.word	1699970625
	.word	-1530717673
	.word	1586903591
	.word	1808481195
	.word	1173430173
	.word	1487645946
	.word	59984867
	.word	-95084496
	.word	1844882806
	.word	1989249228
	.word	1277555970
	.word	-671330331
	.word	-875051734
	.word	1149249077
	.word	-1550863006
	.word	1514790577
	.word	459744698
	.word	244860394
	.word	-1058972162
	.word	1963115311
	.word	-267222708
	.word	-1750889146
	.word	-104436781
	.word	1608975247
	.word	-1667951214
	.word	2062270317
	.word	1507497298
	.word	-2094148418
	.word	567498868
	.word	1764313568
	.word	-935031095
	.word	-1989511742
	.word	2037970062
	.word	1047239000
	.word	1910319033
	.word	1337376481
	.word	-1390940024
	.word	-1402549984
	.word	984907214
	.word	1243112415
	.word	830661914
	.word	861968209
	.word	2135253587
	.word	2011214180
	.word	-1367032981
	.word	-1608712575
	.word	731183368
	.word	1750626376
	.word	-48656571
	.word	1820824798
	.word	-122203525
	.word	-752637069
	.word	48394827
	.word	-1890065633
	.word	-1423284651
	.word	671593195
	.word	-1039978571
	.word	2073724613
	.word	145085239
	.word	-2014171096
	.word	-1515052097
	.word	1790575107
	.word	-2107839210
	.word	472615631
	.word	-1265457287
	.word	-219090169
	.word	-492745111
	.word	-187865638
	.word	-1093335547
	.word	1646252340
	.word	-24460122
	.word	1402811438
	.word	1436590835
	.word	-516815478
	.word	-344611594
	.word	-331805821
	.word	-274055072
	.word	-1626972559
	.word	273792366
	.word	-1963377119
	.word	104699613
	.word	95345982
	.word	-1119466010
	.word	-1917480620
	.word	1560637892
	.word	-730921978
	.word	369057872
	.word	-81520232
	.word	-375925059
	.word	1137477952
	.word	-1636341799
	.word	1119727848
	.word	-1954019447
	.word	1530455833
	.word	-287606328
	.word	172466556
	.word	266959938
	.word	516552836
	.word	0
	.word	-2038232704
	.word	-314035669
	.word	1890328081
	.word	1917742170
	.word	-262898
	.word	945164165
	.word	-719438418
	.word	958871085
	.word	-647755249
	.word	-1507760036
	.word	1423022939
	.word	775562294
	.word	1739656202
	.word	-418409641
	.word	-1764576018
	.word	-1851909221
	.word	-984645440
	.word	547512796
	.word	1265195639
	.word	437656594
	.word	-1173691757
	.word	719700128
	.word	-532464606
	.word	387781147
	.word	218828297
	.word	-944901493
	.word	-1464259146
	.word	-1446505442
	.word	428169201
	.word	122466165
	.word	-574886247
	.word	1627235199
	.word	648017665
	.word	-172204942
	.word	1002783846
	.word	2117360635
	.word	695634755
	.word	-958608605
	.word	-60246291
	.word	-245122844
	.word	-590686415
	.word	-2062531997
	.word	574624663
	.word	287343814
	.word	612205898
	.word	1039717051
	.word	840019705
	.word	-1586641111
	.word	793451934
	.word	821288114
	.word	1391201670
	.word	-472877119
	.word	376187827
	.word	-1181111952
	.word	1224348052
	.word	1679968233
	.word	-1933268740
	.word	1058709744
	.word	752375421
	.word	-1863376333
	.word	1321699145
	.word	-775825096
	.word	-1560376118
	.word	188127444
	.word	-2117097739
	.word	-567761542
	.word	-1910056265
	.word	-1079754835
	.word	-1645990854
	.word	-1844621192
	.word	-862229921
	.word	1180849278
	.word	331544205
	.word	-1192718120
	.word	-144822727
	.word	-1342864701
	.word	-2134991011
	.word	-1820562992
	.word	766078933
	.word	313773861
	.word	-1724135252
	.word	2108100632
	.word	1668212892
	.word	-1149510853
	.word	2013908262
	.word	418672217
	.word	-1224610662
	.word	-1700232369
	.word	1852171925
	.word	-427906305
	.word	-821550660
	.word	-387518699
	.word	-1680229657
	.word	919489135
	.word	164948639
	.word	2094410160
	.word	-1297141340
	.word	590424639
	.word	-1808742747
	.word	1723872674
	.word	-1137216434
	.word	-895026046
	.word	-793714544
	.word	-669699161
	.word	-1739919100
	.word	-621329940
	.word	1343127501
	.word	-164685935
	.word	-695372211
	.word	-1337113617
	.word	1297403050
	.word	81781910
	.word	-1243373871
	.word	-2011476886
	.word	532201772
	.word	1367295589
	.word	-368796322
	.word	895287692
	.word	1953757831
	.word	1093597963
	.word	492483431
	.word	-766340389
	.word	1446242576
	.word	1192455638
	.word	1636604631
	.word	209336225
	.word	344873464
	.word	1015671571
	.word	669961897
	.word	-919226527
	.word	-437395172
	.word	-1321436601
	.word	-547775278
	.word	1933530610
	.word	-830924780
	.word	935293895
	.word	-840281097
	.word	-1436852227
	.word	1863638845
	.word	-611944380
	.word	-209597777
	.word	-1002522264
	.word	875313188
	.word	1080017571
	.word	-1015933411
	.word	621591778
	.word	1233856572
	.word	-1790836979
	.word	24197544
	.word	-1277294580
	.word	-459482956
	.word	-1047501738
	.word	-2073986101
	.word	-1234119374
	.word	1551124588
	.word	1463996600
	.word	-190361519
	.word	1097159550
	.word	396673818
	.word	660510266
	.word	-1418998981
	.word	-1656360673
	.word	-94852180
	.word	-486304949
	.word	821712160
	.word	1986918061
	.word	-864644728
	.word	38544885
	.word	-438830001
	.word	718002117
	.word	893681702
	.word	1654886325
	.word	-1319482914
	.word	-1172609243
	.word	-368142267
	.word	-20913827
	.word	796197571
	.word	1290801793
	.word	1184342925
	.word	-738605461
	.word	-1889540349
	.word	-1835231979
	.word	1836772287
	.word	1381620373
	.word	-1098699308
	.word	1948373848
	.word	-529979063
	.word	-909622130
	.word	-1031181707
	.word	-1904641804
	.word	1480485785
	.word	-1183720153
	.word	-514869570
	.word	-2001922064
	.word	548169417
	.word	-835013507
	.word	-548792221
	.word	439452389
	.word	1362321559
	.word	1400849762
	.word	1685577905
	.word	1806599355
	.word	-2120213250
	.word	137073913
	.word	1214797936
	.word	1174215055
	.word	-563312748
	.word	2079897426
	.word	1943217067
	.word	1258480242
	.word	529487843
	.word	1437280870
	.word	-349698126
	.word	-1245576401
	.word	-981755258
	.word	923313619
	.word	679998000
	.word	-1079659997
	.word	57326082
	.word	377642221
	.word	-820237430
	.word	2041877159
	.word	133361907
	.word	1776460110
	.word	-621490843
	.word	96392454
	.word	878845905
	.word	-1493267772
	.word	777231668
	.word	-212492126
	.word	-1964953083
	.word	-152341084
	.word	-2081670901
	.word	1626319424
	.word	1906247262
	.word	1846563261
	.word	562755902
	.word	-586793578
	.word	1040559837
	.word	-423803315
	.word	1418573201
	.word	-1000536719
	.word	114585348
	.word	1343618912
	.word	-1728371687
	.word	-1108764714
	.word	1078185097
	.word	-643926169
	.word	-398279248
	.word	-1987344377
	.word	425408743
	.word	-923870343
	.word	2081048481
	.word	1108339068
	.word	-2078357000
	.word	0
	.word	-2138668279
	.word	736970802
	.word	292596766
	.word	1517440620
	.word	251657213
	.word	-2059905521
	.word	-1361764803
	.word	758720310
	.word	265905162
	.word	1554391400
	.word	1532285339
	.word	908999204
	.word	174567692
	.word	1474760595
	.word	-292105548
	.word	-1684955621
	.word	-1060810880
	.word	-601841055
	.word	2001430874
	.word	303699484
	.word	-1816524062
	.word	-1607801408
	.word	585122620
	.word	454499602
	.word	151849742
	.word	-1949848078
	.word	-1230456531
	.word	514443284
	.word	-249985705
	.word	1963412655
	.word	-1713521682
	.word	2137062819
	.word	19308535
	.word	1928707164
	.word	1715193156
	.word	-75615141
	.word	1126790795
	.word	600235211
	.word	-302225226
	.word	-453942344
	.word	836553431
	.word	1669664834
	.word	-1759363053
	.word	-971956092
	.word	1243905413
	.word	-1153566510
	.word	-114159186
	.word	698445255
	.word	-1641067747
	.word	-1305414692
	.word	-2041385971
	.word	-1042034569
	.word	-1290376149
	.word	1891211689
	.word	-1807156719
	.word	-379313593
	.word	-57883480
	.word	-264299872
	.word	2100090966
	.word	865136418
	.word	1229899655
	.word	953270745
	.word	-895287668
	.word	-737462632
	.word	-176042074
	.word	2061379749
	.word	-1215420710
	.word	-1379949505
	.word	983426092
	.word	2022837584
	.word	1607244650
	.word	2118541908
	.word	-1928084746
	.word	-658970480
	.word	972512814
	.word	-1011878526
	.word	1568718495
	.word	-795640727
	.word	-718427793
	.word	621982671
	.word	-1399243832
	.word	410887952
	.word	-1671205144
	.word	1002142683
	.word	645401037
	.word	1494807662
	.word	-1699282452
	.word	1335535747
	.word	-1787927066
	.word	-1671510
	.word	-1127282655
	.word	367585007
	.word	-409216582
	.word	1865862730
	.word	-1626745622
	.word	-1333995991
	.word	-1531793615
	.word	1059270954
	.word	-1517014842
	.word	-1570324427
	.word	1320957812
	.word	-2100648196
	.word	-1865371424
	.word	-1479011021
	.word	77089521
	.word	-321194175
	.word	-850391425
	.word	-1846137065
	.word	1305906550
	.word	-273658557
	.word	-1437772596
	.word	-1778065436
	.word	-776608866
	.word	1787304780
	.word	740276417
	.word	1699839814
	.word	1592394909
	.word	-1942659839
	.word	-2022411270
	.word	188821243
	.word	1729977011
	.word	-606973294
	.word	274084841
	.word	-699985043
	.word	-681472870
	.word	-1593017801
	.word	-132870567
	.word	322734571
	.word	-1457000754
	.word	1640576439
	.word	484830689
	.word	1202797690
	.word	-757114468
	.word	-227328171
	.word	349075736
	.word	-952647821
	.word	-137500077
	.word	-39167137
	.word	1030690015
	.word	1155237496
	.word	-1342996022
	.word	1757691577
	.word	607398968
	.word	-1556062270
	.word	499347990
	.word	-500888388
	.word	1011452712
	.word	227885567
	.word	-1476300487
	.word	213114376
	.word	-1260086056
	.word	1455525988
	.word	-880516741
	.word	850817237
	.word	1817998408
	.word	-1202240816
	.type	Te, %object
	.size	Te, 4096
Te:
	.word	-966564955
	.word	-126059388
	.word	-294160487
	.word	-159679603
	.word	-855539
	.word	-697603139
	.word	-563122255
	.word	-1849309868
	.word	1613770832
	.word	33620227
	.word	-832084055
	.word	1445669757
	.word	-402719207
	.word	-1244145822
	.word	1303096294
	.word	-327780710
	.word	-1882535355
	.word	528646813
	.word	-1983264448
	.word	-92439161
	.word	-268764651
	.word	-1302767125
	.word	-1907931191
	.word	-68095989
	.word	1101901292
	.word	-1277897625
	.word	1604494077
	.word	1169141738
	.word	597466303
	.word	1403299063
	.word	-462261610
	.word	-1681866661
	.word	1974974402
	.word	-503448292
	.word	1033081774
	.word	1277568618
	.word	1815492186
	.word	2118074177
	.word	-168298750
	.word	-2083730353
	.word	1748251740
	.word	1369810420
	.word	-773462732
	.word	-101584632
	.word	-495881837
	.word	-1411852173
	.word	1647391059
	.word	706024767
	.word	134480908
	.word	-1782069422
	.word	1176707941
	.word	-1648114850
	.word	806885416
	.word	932615841
	.word	168101135
	.word	798661301
	.word	235341577
	.word	605164086
	.word	461406363
	.word	-538779075
	.word	-840176858
	.word	1311188841
	.word	2142417613
	.word	-361400929
	.word	302582043
	.word	495158174
	.word	1479289972
	.word	874125870
	.word	907746093
	.word	-596742478
	.word	-1269146898
	.word	1537253627
	.word	-1538108682
	.word	1983593293
	.word	-1210657183
	.word	2108928974
	.word	1378429307
	.word	-572267714
	.word	1580150641
	.word	327451799
	.word	-1504488459
	.word	-1177431704
	.word	0
	.word	-1041371860
	.word	1075847264
	.word	-469959649
	.word	2041688520
	.word	-1235526675
	.word	-731223362
	.word	-1916023994
	.word	1740553945
	.word	1916352843
	.word	-1807070498
	.word	-1739830060
	.word	-1336387352
	.word	-2049978550
	.word	-1143943061
	.word	-974131414
	.word	1336584933
	.word	-302253290
	.word	-2042412091
	.word	-1706209833
	.word	1714631509
	.word	293963156
	.word	-1975171633
	.word	-369493744
	.word	67240454
	.word	-25198719
	.word	-1605349136
	.word	2017213508
	.word	631218106
	.word	1269344483
	.word	-1571728909
	.word	1571005438
	.word	-2143272768
	.word	93294474
	.word	1066570413
	.word	563977660
	.word	1882732616
	.word	-235539196
	.word	1673313503
	.word	2008463041
	.word	-1344611723
	.word	1109467491
	.word	537923632
	.word	-436207846
	.word	-34344178
	.word	-1076702611
	.word	-2117218996
	.word	403442708
	.word	638784309
	.word	-1007883217
	.word	-1101045791
	.word	899127202
	.word	-2008791860
	.word	773265209
	.word	-1815821225
	.word	1437050866
	.word	-58818942
	.word	2050833735
	.word	-932944724
	.word	-1168286233
	.word	840505643
	.word	-428641387
	.word	-1067425632
	.word	427917720
	.word	-1638969391
	.word	-1545806721
	.word	1143087718
	.word	1412049534
	.word	999329963
	.word	193497219
	.word	-1941551414
	.word	-940642775
	.word	1807268051
	.word	672404540
	.word	-1478566279
	.word	-1134666014
	.word	369822493
	.word	-1378100362
	.word	-606019525
	.word	1681011286
	.word	1949973070
	.word	336202270
	.word	-1840690725
	.word	201721354
	.word	1210328172
	.word	-1201906460
	.word	-1614626211
	.word	-1110191250
	.word	1135389935
	.word	-1000185178
	.word	965841320
	.word	831886756
	.word	-739974089
	.word	-226920053
	.word	-706222286
	.word	-1949775805
	.word	1849112409
	.word	-630362697
	.word	26054028
	.word	-1311386268
	.word	-1672589614
	.word	1235855840
	.word	-663982924
	.word	-1403627782
	.word	-202050553
	.word	-806688219
	.word	-899324497
	.word	-193299826
	.word	1202630377
	.word	268961816
	.word	1874508501
	.word	-260540280
	.word	1243948399
	.word	1546530418
	.word	941366308
	.word	1470539505
	.word	1941222599
	.word	-1748580783
	.word	-873928669
	.word	-1579295364
	.word	-395021156
	.word	1042226977
	.word	-1773450275
	.word	1639824860
	.word	227249030
	.word	260737669
	.word	-529502064
	.word	2084453954
	.word	1907733956
	.word	-865704278
	.word	-1874310952
	.word	100860677
	.word	-134810111
	.word	470683154
	.word	-1033805405
	.word	1781871967
	.word	-1370007559
	.word	1773779408
	.word	394692241
	.word	-1715355304
	.word	974986535
	.word	664706745
	.word	-639508168
	.word	-336005101
	.word	731420851
	.word	571543859
	.word	-764843589
	.word	-1445340816
	.word	126783113
	.word	865375399
	.word	765172662
	.word	1008606754
	.word	361203602
	.word	-907417312
	.word	-2016489911
	.word	-1437248001
	.word	1344809080
	.word	-1512054918
	.word	59542671
	.word	1503764984
	.word	160008576
	.word	437062935
	.word	1707065306
	.word	-672733647
	.word	-2076032314
	.word	-798463816
	.word	-2109652541
	.word	697932208
	.word	1512910199
	.word	504303377
	.word	2075177163
	.word	-1470868228
	.word	1841019862
	.word	739644986
	.word	-1513725085
	.word	-2064089988
	.word	-1712425097
	.word	-1913226373
	.word	234877682
	.word	-1110021269
	.word	-1310822545
	.word	1418839493
	.word	1348481072
	.word	50462977
	.word	-1446090905
	.word	2102799147
	.word	434634494
	.word	1656084439
	.word	-431117397
	.word	-1695779210
	.word	1167051466
	.word	-1658879358
	.word	1082771913
	.word	-2013627011
	.word	368048890
	.word	-340633255
	.word	-913422521
	.word	201060592
	.word	-331240019
	.word	1739838676
	.word	-44064094
	.word	-364531793
	.word	-1088185188
	.word	-145513308
	.word	-1763413390
	.word	1536934080
	.word	-1032472649
	.word	484572669
	.word	-1371696237
	.word	1783375398
	.word	1517041206
	.word	1098792767
	.word	49674231
	.word	1334037708
	.word	1550332980
	.word	-195975771
	.word	886171109
	.word	150598129
	.word	-1813876367
	.word	1940642008
	.word	1398944049
	.word	1059722517
	.word	201851908
	.word	1385547719
	.word	1699095331
	.word	1587397571
	.word	674240536
	.word	-1590192490
	.word	252314885
	.word	-1255171430
	.word	151914247
	.word	908333586
	.word	-1692696448
	.word	1038082786
	.word	651029483
	.word	1766729511
	.word	-847269198
	.word	-1612024459
	.word	454166793
	.word	-1642232957
	.word	1951935532
	.word	775166490
	.word	758520603
	.word	-1294176658
	.word	-290170278
	.word	-77881184
	.word	-157003182
	.word	1299594043
	.word	1639438038
	.word	-830622797
	.word	2068982057
	.word	1054729187
	.word	1901997871
	.word	-1760328572
	.word	-173649069
	.word	1757008337
	.word	0
	.word	750906861
	.word	1614815264
	.word	535035132
	.word	-931548751
	.word	-306816165
	.word	-1093375382
	.word	1183697867
	.word	-647512386
	.word	1265776953
	.word	-560706998
	.word	-728216500
	.word	-391096232
	.word	1250283471
	.word	1807470800
	.word	717615087
	.word	-447763798
	.word	384695291
	.word	-981056701
	.word	-677753523
	.word	1432761139
	.word	-1810791035
	.word	-813021883
	.word	283769337
	.word	100925954
	.word	-2114027649
	.word	-257929136
	.word	1148730428
	.word	-1171939425
	.word	-481580888
	.word	-207466159
	.word	-27417693
	.word	-1065336768
	.word	-1979347057
	.word	-1388342638
	.word	-1138647651
	.word	1215313976
	.word	82966005
	.word	-547111748
	.word	-1049119050
	.word	1974459098
	.word	1665278241
	.word	807407632
	.word	451280895
	.word	251524083
	.word	1841287890
	.word	1283575245
	.word	337120268
	.word	891687699
	.word	801369324
	.word	-507617441
	.word	-1573546089
	.word	-863484860
	.word	959321879
	.word	1469301956
	.word	-229267545
	.word	-2097381762
	.word	1199193405
	.word	-1396153244
	.word	-407216803
	.word	724703513
	.word	-1780059277
	.word	-1598005152
	.word	-1743158911
	.word	-778154161
	.word	2141445340
	.word	1715741218
	.word	2119445034
	.word	-1422159728
	.word	-2096396152
	.word	-896776634
	.word	700968686
	.word	-747915080
	.word	1009259540
	.word	2041044702
	.word	-490971554
	.word	487983883
	.word	1991105499
	.word	1004265696
	.word	1449407026
	.word	1316239930
	.word	504629770
	.word	-611169975
	.word	168560134
	.word	1816667172
	.word	-457679780
	.word	1570751170
	.word	1857934291
	.word	-280777556
	.word	-1497079198
	.word	-1472622191
	.word	-1540254315
	.word	936633572
	.word	-1947043463
	.word	852879335
	.word	1133234376
	.word	1500395319
	.word	-1210421907
	.word	-1946055283
	.word	1689376213
	.word	-761508274
	.word	-532043351
	.word	-1260884884
	.word	-89369002
	.word	133428468
	.word	634383082
	.word	-1345690267
	.word	-1896580486
	.word	-381178194
	.word	403703816
	.word	-714097990
	.word	-1997506440
	.word	1867130149
	.word	1918643758
	.word	607656988
	.word	-245913946
	.word	-948718412
	.word	1368901318
	.word	600565992
	.word	2090982877
	.word	-1662487436
	.word	557719327
	.word	-577352885
	.word	-597574211
	.word	-2045932661
	.word	-2062579062
	.word	-1864339344
	.word	1115438654
	.word	-999180875
	.word	-1429445018
	.word	-661632952
	.word	84280067
	.word	33027830
	.word	303828494
	.word	-1547542175
	.word	1600795957
	.word	-106014889
	.word	-798377543
	.word	-1860729210
	.word	1486471617
	.word	658119965
	.word	-1188585826
	.word	953803233
	.word	334231800
	.word	-1288988520
	.word	857870609
	.word	-1143838359
	.word	1890179545
	.word	-1995993458
	.word	-1489791852
	.word	-1238525029
	.word	574365214
	.word	-1844082809
	.word	550103529
	.word	1233637070
	.word	-5614251
	.word	2018519080
	.word	2057691103
	.word	-1895592820
	.word	-128343647
	.word	-2146858615
	.word	387583245
	.word	-630865985
	.word	836232934
	.word	-964410814
	.word	-1194301336
	.word	-1014873791
	.word	-1339450983
	.word	2002398509
	.word	287182607
	.word	-881086288
	.word	-56077228
	.word	-697451589
	.word	975967766
	.word	1671808611
	.word	2089089148
	.word	2006576759
	.word	2072901243
	.word	-233963534
	.word	1807603307
	.word	1873927791
	.word	-984313403
	.word	810573872
	.word	16974337
	.word	1739181671
	.word	729634347
	.word	-31856642
	.word	-681396777
	.word	-1410970197
	.word	1989864566
	.word	-901410870
	.word	-2103631998
	.word	-918517303
	.word	2106063485
	.word	-99225606
	.word	1508618841
	.word	1204391495
	.word	-267650064
	.word	-1377025619
	.word	-731401260
	.word	-1560453214
	.word	-1343601233
	.word	-1665195108
	.word	-1527295068
	.word	1922491506
	.word	-1067738176
	.word	-1211992649
	.word	-48438787
	.word	-1817297517
	.word	644500518
	.word	911895606
	.word	1061256767
	.word	-150800905
	.word	-867204148
	.word	878471220
	.word	-1510714971
	.word	-449523227
	.word	-251069967
	.word	1905517169
	.word	-663508008
	.word	827548209
	.word	356461077
	.word	67897348
	.word	-950889017
	.word	593839651
	.word	-1017209405
	.word	405286936
	.word	-1767819370
	.word	84871685
	.word	-1699401830
	.word	118033927
	.word	305538066
	.word	-2137318528
	.word	-499261470
	.word	-349778453
	.word	661212711
	.word	-1295155278
	.word	1973414517
	.word	152769033
	.word	-2086789757
	.word	745822252
	.word	439235610
	.word	455947803
	.word	1857215598
	.word	1525593178
	.word	-1594139744
	.word	1391895634
	.word	994932283
	.word	-698239018
	.word	-1278313037
	.word	695947817
	.word	-482419229
	.word	795958831
	.word	-2070473852
	.word	1408607827
	.word	-781665839
	.word	0
	.word	-315833875
	.word	543178784
	.word	-65018884
	.word	-1312261711
	.word	1542305371
	.word	1790891114
	.word	-884568629
	.word	-1093048386
	.word	961245753
	.word	1256100938
	.word	1289001036
	.word	1491644504
	.word	-817199665
	.word	-798245936
	.word	-282409489
	.word	-1427812438
	.word	-82383365
	.word	1137018435
	.word	1305975373
	.word	861234739
	.word	-2053893755
	.word	1171229253
	.word	-116332039
	.word	33948674
	.word	2139225727
	.word	1357946960
	.word	1011120188
	.word	-1615190625
	.word	-1461498968
	.word	1374921297
	.word	-1543610973
	.word	1086357568
	.word	-1886780017
	.word	-1834139758
	.word	-1648615011
	.word	944271416
	.word	-184225291
	.word	-1126210628
	.word	-1228834890
	.word	-629821478
	.word	560153121
	.word	271589392
	.word	-15014401
	.word	-217121293
	.word	-764559406
	.word	-850624051
	.word	202643468
	.word	322250259
	.word	-332413972
	.word	1608629855
	.word	-1750977129
	.word	1154254916
	.word	389623319
	.word	-1000893500
	.word	-1477290585
	.word	2122513534
	.word	1028094525
	.word	1689045092
	.word	1575467613
	.word	422261273
	.word	1939203699
	.word	1621147744
	.word	-2120738431
	.word	1339137615
	.word	-595614756
	.word	577127458
	.word	712922154
	.word	-1867826288
	.word	-2004677752
	.word	1187679302
	.word	-299251730
	.word	-1194103880
	.word	339486740
	.word	-562452514
	.word	1591917662
	.word	186455563
	.word	-612979237
	.word	-532948000
	.word	844522546
	.word	978220090
	.word	169743370
	.word	1239126601
	.word	101321734
	.word	611076132
	.word	1558493276
	.word	-1034051646
	.word	-747717165
	.word	-1393605716
	.word	1655096418
	.word	-1851246191
	.word	-1784401515
	.word	-466103324
	.word	2039214713
	.word	-416098841
	.word	-935097400
	.word	928607799
	.word	1840765549
	.word	-1920204403
	.word	-714821163
	.word	1322425422
	.word	-1444918871
	.word	1823791212
	.word	1459268694
	.word	-200805388
	.word	-366620694
	.word	1706019429
	.word	2056189050
	.word	-1360443474
	.word	135794696
	.word	-1160417350
	.word	2022240376
	.word	628050469
	.word	779246638
	.word	472135708
	.word	-1494132826
	.word	-1261997132
	.word	-967731258
	.word	-400307224
	.word	-579034659
	.word	1956440180
	.word	522272287
	.word	1272813131
	.word	-1109630531
	.word	-1954148981
	.word	-1970991222
	.word	1888542832
	.word	1044544574
	.word	-1245417035
	.word	1722469478
	.word	1222152264
	.word	50660867
	.word	-167643146
	.word	236067854
	.word	1638122081
	.word	895445557
	.word	1475980887
	.word	-1177523783
	.word	-2037311610
	.word	-1051158079
	.word	489110045
	.word	-1632032866
	.word	-516367903
	.word	-132912136
	.word	-1733088360
	.word	288563729
	.word	1773916777
	.word	-646927911
	.word	-1903622258
	.word	-1800981612
	.word	-1682559589
	.word	505560094
	.word	-2020469369
	.word	-383727127
	.word	-834041906
	.word	1442818645
	.word	678973480
	.word	-545610273
	.word	-1936784500
	.word	-1577559647
	.word	-1988097655
	.word	219617805
	.word	-1076206145
	.word	-432941082
	.word	1120306242
	.word	1756942440
	.word	1103331905
	.word	-1716508263
	.word	762796589
	.word	252780047
	.word	-1328841808
	.word	1425844308
	.word	-1143575109
	.word	372911126
	.word	1667474886
	.word	2088535288
	.word	2004326894
	.word	2071694838
	.word	-219017729
	.word	1802223062
	.word	1869591006
	.word	-976923503
	.word	808472672
	.word	16843522
	.word	1734846926
	.word	724270422
	.word	-16901657
	.word	-673750347
	.word	-1414797747
	.word	1987484396
	.word	-892713585
	.word	-2105369313
	.word	-909557623
	.word	2105378810
	.word	-84273681
	.word	1499065266
	.word	1195886990
	.word	-252703749
	.word	-1381110719
	.word	-724277325
	.word	-1566376609
	.word	-1347425723
	.word	-1667449053
	.word	-1532692653
	.word	1920112356
	.word	-1061135461
	.word	-1212693899
	.word	-33743647
	.word	-1819038147
	.word	640051788
	.word	909531756
	.word	1061110142
	.word	-134806795
	.word	-859025533
	.word	875846760
	.word	-1515850671
	.word	-437963567
	.word	-235861767
	.word	1903268834
	.word	-656903253
	.word	825316194
	.word	353713962
	.word	67374088
	.word	-943238507
	.word	589522246
	.word	-1010606435
	.word	404236336
	.word	-1768513225
	.word	84217610
	.word	-1701137105
	.word	117901582
	.word	303183396
	.word	-2139055333
	.word	-488489505
	.word	-336910643
	.word	656894286
	.word	-1296904833
	.word	1970642922
	.word	151591698
	.word	-2088526307
	.word	741110872
	.word	437923380
	.word	454765878
	.word	1852748508
	.word	1515908788
	.word	-1600062629
	.word	1381168804
	.word	993742198
	.word	-690593353
	.word	-1280061827
	.word	690584402
	.word	-471646499
	.word	791638366
	.word	-2071685357
	.word	1398011302
	.word	-774805319
	.word	0
	.word	-303223615
	.word	538992704
	.word	-50585629
	.word	-1313748871
	.word	1532751286
	.word	1785380564
	.word	-875870579
	.word	-1094788761
	.word	960056178
	.word	1246420628
	.word	1280103576
	.word	1482221744
	.word	-808498555
	.word	-791647301
	.word	-269538619
	.word	-1431640753
	.word	-67430675
	.word	1128514950
	.word	1296947098
	.word	859002214
	.word	-2054843375
	.word	1162203018
	.word	-101117719
	.word	33687044
	.word	2139062782
	.word	1347481760
	.word	1010582648
	.word	-1616922075
	.word	-1465326773
	.word	1364325282
	.word	-1549533603
	.word	1077985408
	.word	-1886418427
	.word	-1835881153
	.word	-1650607071
	.word	943212656
	.word	-168491791
	.word	-1128472733
	.word	-1229536905
	.word	-623217233
	.word	555836226
	.word	269496352
	.word	-58651
	.word	-202174723
	.word	-757961281
	.word	-842183551
	.word	202118168
	.word	320025894
	.word	-320065597
	.word	1600119230
	.word	-1751670219
	.word	1145359496
	.word	387397934
	.word	-993765485
	.word	-1482165675
	.word	2122220284
	.word	1027426170
	.word	1684319432
	.word	1566435258
	.word	421079858
	.word	1936954854
	.word	1616945344
	.word	-2122213351
	.word	1330631070
	.word	-589529181
	.word	572679748
	.word	707427924
	.word	-1869567173
	.word	-2004319477
	.word	1179044492
	.word	-286381625
	.word	-1195846805
	.word	336870440
	.word	-555845209
	.word	1583276732
	.word	185277718
	.word	-606374227
	.word	-522175525
	.word	842159716
	.word	976899700
	.word	168435220
	.word	1229577106
	.word	101059084
	.word	606366792
	.word	1549591736
	.word	-1027449441
	.word	-741118275
	.word	-1397952701
	.word	1650632388
	.word	-1852725191
	.word	-1785355215
	.word	-454805549
	.word	2038008818
	.word	-404278571
	.word	-926399605
	.word	926374254
	.word	1835907034
	.word	-1920103423
	.word	-707435343
	.word	1313788572
	.word	-1448484791
	.word	1819063512
	.word	1448540844
	.word	-185333773
	.word	-353753649
	.word	1701162954
	.word	2054852340
	.word	-1364268729
	.word	134748176
	.word	-1162160785
	.word	2021165296
	.word	623210314
	.word	774795868
	.word	471606328
	.word	-1499008681
	.word	-1263220877
	.word	-960081513
	.word	-387439669
	.word	-572687199
	.word	1953799400
	.word	522133822
	.word	1263263126
	.word	-1111630751
	.word	-1953790451
	.word	-1970633457
	.word	1886425312
	.word	1044267644
	.word	-1246378895
	.word	1718004428
	.word	1212733584
	.word	50529542
	.word	-151649801
	.word	235803164
	.word	1633788866
	.word	892690282
	.word	1465383342
	.word	-1179004823
	.word	-2038001385
	.word	-1044293479
	.word	488449850
	.word	-1633765081
	.word	-505333543
	.word	-117959701
	.word	-1734823125
	.word	286339874
	.word	1768537042
	.word	-640061271
	.word	-1903261433
	.word	-1802197197
	.word	-1684294099
	.word	505291324
	.word	-2021158379
	.word	-370597687
	.word	-825341561
	.word	1431699370
	.word	673740880
	.word	-539002203
	.word	-1936945405
	.word	-1583220647
	.word	-1987477495
	.word	218961690
	.word	-1077945755
	.word	-421121577
	.word	1111672452
	.word	1751693520
	.word	1094828930
	.word	-1717981143
	.word	757954394
	.word	252645662
	.word	-1330590853
	.word	1414855848
	.word	-1145317779
	.word	370555436
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
