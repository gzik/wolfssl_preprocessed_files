	.arch armv8-a
	.file	"cmac.c"
	.text
	.align	2
	.type	ShiftAndXorRb, %function
ShiftAndXorRb:
	ldrsb	w7, [x1]
	mov	x3, 15
	mov	w5, 135
	mov	w4, 0
.L4:
	ldrb	w2, [x1, x3]
	lsr	w6, w2, 7
	orr	w2, w4, w2, lsl 1
	and	w2, w2, 255
	tbnz	w7, #31, .L2
	strb	w2, [x0, x3]
.L3:
	sub	x3, x3, #1
	mov	w4, w6
	cmn	x3, #1
	bne	.L4
	ret
.L2:
	eor	w2, w2, w5
	mov	w5, 0
	strb	w2, [x0, x3]
	b	.L3
	.size	ShiftAndXorRb, .-ShiftAndXorRb
	.align	2
	.type	xorbuf.constprop.2, %function
xorbuf.constprop.2:
	orr	x2, x0, x1
	tst	x2, 7
	bne	.L9
	ldr	x3, [x1]
	ldr	x2, [x0]
	eor	x2, x2, x3
	str	x2, [x0]
	ldr	x2, [x0, 8]
	ldr	x1, [x1, 8]
	eor	x1, x2, x1
	str	x1, [x0, 8]
.L6:
	ret
.L9:
	mov	x2, 0
.L7:
	ldrb	w3, [x0, x2]
	ldrb	w4, [x1, x2]
	eor	w3, w3, w4
	strb	w3, [x0, x2]
	add	x2, x2, 1
	cmp	x2, 16
	bne	.L7
	b	.L6
	.size	xorbuf.constprop.2, .-xorbuf.constprop.2
	.align	2
	.global	wc_InitCmac
	.type	wc_InitCmac, %function
wc_InitCmac:
	stp	x29, x30, [sp, -80]!
	cmp	x0, 0
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x21, x1
	adrp	x1, :got:__stack_chk_guard
	mov	w22, w2
	stp	x19, x20, [sp, 16]
	ccmp	x21, 0, 4, ne
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	mov	x19, x1
	ldr	x4, [x2]
	str	x4, [x29, 72]
	mov	x4,0
	beq	.L17
	cmp	w22, 0
	ccmp	w3, 1, 0, ne
	bne	.L17
	mov	x20, x0
	mov	x2, 904
	mov	w1, 0
	bl	memset
	mov	x1, x21
	mov	w4, 0
	mov	x3, 0
	mov	w2, w22
	mov	x0, x20
	bl	wc_AesSetKey
	mov	w21, w0
	cbnz	w0, .L11
	add	x22, x29, 56
	mov	x0, x20
	mov	x2, x22
	mov	x1, x22
	stp	xzr, xzr, [x29, 56]
	bl	wc_AesEncryptDirect
	add	x8, x20, 864
	mov	x1, x22
	mov	x0, x8
	bl	ShiftAndXorRb
	mov	x1, x8
	add	x0, x20, 880
	bl	ShiftAndXorRb
	mov	x0, 0
.L13:
	add	x1, x22, x0
	add	x0, x0, 1
	cmp	x0, 17
	bne	.L14
.L11:
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w21
	ldr	x2, [x29, 72]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L15
	bl	__stack_chk_fail
.L14:
	strb	wzr, [x1]
	b	.L13
.L17:
	mov	w21, -173
	b	.L11
.L15:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	ret
	.size	wc_InitCmac, .-wc_InitCmac
	.align	2
	.global	wc_CmacUpdate
	.type	wc_CmacUpdate, %function
wc_CmacUpdate:
	cbz	x0, .L27
	stp	x29, x30, [sp, -80]!
	cmp	x1, 0
	ccmp	w2, 0, 4, eq
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	w20, w2
	stp	x21, x22, [sp, 32]
	mov	x22, x1
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	bne	.L28
	mov	x19, x0
	add	x23, x0, 832
	add	x24, x0, 848
	mov	w25, 16
.L21:
	cbz	w20, .L26
	ldr	w0, [x19, 896]
	mov	x1, x22
	sub	w21, w25, w0
	cmp	w21, w20
	uxtw	x0, w0
	csel	w21, w21, w20, ls
	add	x0, x0, 832
	add	x0, x19, x0
	sub	w20, w20, w21
	uxtw	x26, w21
	mov	x2, x26
	bl	memcpy
	ldr	w0, [x19, 896]
	add	x22, x22, x26
	add	w0, w21, w0
	str	w0, [x19, 896]
	cmp	w0, 16
	bne	.L21
	cbnz	w20, .L23
.L26:
	mov	w0, 0
.L19:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 80
	ret
.L23:
	ldr	w0, [x19, 900]
	cbz	w0, .L24
	mov	x1, x24
	mov	x0, x23
	bl	xorbuf.constprop.2
.L24:
	mov	x0, x19
	mov	x2, x23
	mov	x1, x24
	bl	wc_AesEncryptDirect
	ldr	w0, [x19, 900]
	str	wzr, [x19, 896]
	add	w0, w0, 16
	str	w0, [x19, 900]
	b	.L21
.L27:
	mov	w0, -173
	ret
.L28:
	mov	w0, -173
	b	.L19
	.size	wc_CmacUpdate, .-wc_CmacUpdate
	.align	2
	.global	wc_CmacFinal
	.type	wc_CmacFinal, %function
wc_CmacFinal:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L43
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	mov	x22, x2
	str	x23, [sp, 48]
	cbz	x2, .L44
	mov	x19, x0
	ldr	w0, [x2]
	sub	w0, w0, #4
	cmp	w0, 12
	bhi	.L45
	ldr	w20, [x19, 896]
	mov	x23, x1
	add	x21, x19, 832
	cmp	w20, 16
	bne	.L38
	add	x5, x19, 864
.L39:
	add	x20, x19, 848
	mov	x0, x21
	mov	x1, x20
	bl	xorbuf.constprop.2
	mov	x1, x5
	bl	xorbuf.constprop.2
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	wc_AesEncryptDirect
	ldr	w2, [x22]
	mov	x1, x20
	mov	x0, x23
	bl	memcpy
	add	x0, x19, 904
.L41:
	cmp	x0, x19
	bne	.L42
	mov	w0, 0
.L36:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L38:
	mov	w2, 16
	sub	w2, w2, w20
	cmp	w2, 1
	beq	.L40
	sub	x0, x21, x2
	mov	w1, 0
	add	x0, x0, 16
	bl	memset
.L40:
	add	x20, x19, x20, uxtw
	mov	w0, -128
	add	x5, x19, 880
	strb	w0, [x20, 832]
	b	.L39
.L42:
	strb	wzr, [x19]
	add	x19, x19, 1
	b	.L41
.L43:
	mov	w0, -173
	ret
.L44:
	mov	w0, -173
	b	.L36
.L45:
	mov	w0, -132
	b	.L36
	.size	wc_CmacFinal, .-wc_CmacFinal
	.align	2
	.global	wc_AesCmacGenerate
	.type	wc_AesCmacGenerate, %function
wc_AesCmacGenerate:
	sub	sp, sp, #976
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x21, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	w23, w3
	mov	x24, x1
	ldr	x3, [x0, #:got_lo12:__stack_chk_guard]
	mov	x1, x4
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x4, [x3]
	str	x4, [x29, 968]
	mov	x4,0
	cbz	x21, .L58
	cmp	x2, 0
	mov	x22, x2
	ccmp	w23, 0, 4, eq
	bne	.L58
	cmp	x1, 0
	mov	w2, w5
	ccmp	w5, 0, 4, ne
	beq	.L58
	add	x20, x29, 64
	mov	w3, 1
	mov	x0, x20
	bl	wc_InitCmac
	cbnz	w0, .L53
	mov	w2, w23
	mov	x1, x22
	mov	x0, x20
	bl	wc_CmacUpdate
	cbnz	w0, .L53
	mov	x2, x24
	mov	x1, x21
	mov	x0, x20
	bl	wc_CmacFinal
.L53:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 968]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L55
	bl	__stack_chk_fail
.L58:
	mov	w0, -173
	b	.L53
.L55:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	add	sp, sp, 976
	ret
	.size	wc_AesCmacGenerate, .-wc_AesCmacGenerate
	.align	2
	.global	wc_AesCmacVerify
	.type	wc_AesCmacVerify, %function
wc_AesCmacVerify:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	mov	x21, x0
	adrp	x0, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	cmp	x21, 0
	mov	w20, w1
	ldr	x9, [x0, #:got_lo12:__stack_chk_guard]
	ccmp	w1, 0, 4, ne
	mov	x19, x0
	ldr	x10, [x9]
	str	x10, [x29, 72]
	mov	x10,0
	mov	w9, 16
	str	w9, [x29, 52]
	beq	.L67
	cmp	x2, 0
	ccmp	w3, 0, 4, eq
	bne	.L67
	cmp	x4, 0
	ccmp	w5, 0, 4, ne
	beq	.L67
	add	x22, x29, 56
	add	x1, x29, 52
	stp	xzr, xzr, [x29, 56]
	mov	x0, x22
	bl	wc_AesCmacGenerate
	ldr	w1, [x29, 52]
	mov	x2, 0
	mov	w4, 0
	cmp	w1, w20
	csel	w1, w1, w20, ls
.L62:
	cmp	w1, w2
	bgt	.L63
	cbnz	w0, .L60
	cmp	w4, 0
	cset	w0, ne
.L60:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 72]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L64
	bl	__stack_chk_fail
.L63:
	ldrb	w3, [x21, x2]
	ldrb	w5, [x22, x2]
	add	x2, x2, 1
	eor	w3, w3, w5
	and	w3, w3, 255
	orr	w4, w4, w3
	b	.L62
.L67:
	mov	w0, -173
	b	.L60
.L64:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	ret
	.size	wc_AesCmacVerify, .-wc_AesCmacVerify
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
