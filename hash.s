	.arch armv8-a
	.file	"hash.c"
	.text
	.align	2
	.global	wc_HashTypeConvert
	.type	wc_HashTypeConvert, %function
wc_HashTypeConvert:
	sub	w1, w0, #1
	cmp	w1, 15
	csel	w0, w0, wzr, cc
	ret
	.size	wc_HashTypeConvert, .-wc_HashTypeConvert
	.align	2
	.global	wc_HashGetOID
	.type	wc_HashGetOID, %function
wc_HashGetOID:
	cmp	w0, 13
	bhi	.L6
	mov	x1, 1
	lsl	x0, x1, x0
	mov	x1, 16186
	tst	x0, x1
	bne	.L7
	tbnz	x0, 7, .L8
	tst	x0, 64
	mov	w1, 414
	mov	w0, -173
	csel	w0, w0, w1, eq
.L4:
	ret
.L6:
	mov	w0, -173
	b	.L4
.L7:
	mov	w0, -232
	b	.L4
.L8:
	mov	w0, 415
	b	.L4
	.size	wc_HashGetOID, .-wc_HashGetOID
	.align	2
	.global	wc_OidGetHash
	.type	wc_OidGetHash, %function
wc_OidGetHash:
	cmp	w0, 414
	beq	.L12
	cmp	w0, 415
	mov	w0, 7
	csel	w0, w0, wzr, eq
.L10:
	ret
.L12:
	mov	w0, 6
	b	.L10
	.size	wc_OidGetHash, .-wc_OidGetHash
	.align	2
	.global	wc_HashGetDigestSize
	.type	wc_HashGetDigestSize, %function
wc_HashGetDigestSize:
	cmp	w0, 15
	bhi	.L17
	mov	x1, 1
	lsl	x0, x1, x0
	mov	x1, 65342
	tst	x0, x1
	bne	.L18
	tbnz	x0, 7, .L19
	tst	x0, 64
	mov	w1, 32
	mov	w0, -173
	csel	w0, w0, w1, eq
.L15:
	ret
.L17:
	mov	w0, -173
	b	.L15
.L18:
	mov	w0, -232
	b	.L15
.L19:
	mov	w0, 48
	b	.L15
	.size	wc_HashGetDigestSize, .-wc_HashGetDigestSize
	.align	2
	.global	wc_HashGetBlockSize
	.type	wc_HashGetBlockSize, %function
wc_HashGetBlockSize:
	cmp	w0, 15
	bhi	.L23
	mov	x1, 1
	lsl	x0, x1, x0
	mov	x1, 65342
	tst	x0, x1
	bne	.L24
	tbnz	x0, 7, .L25
	tst	x0, 64
	mov	w1, 64
	mov	w0, -173
	csel	w0, w0, w1, eq
.L21:
	ret
.L23:
	mov	w0, -173
	b	.L21
.L24:
	mov	w0, -232
	b	.L21
.L25:
	mov	w0, 128
	b	.L21
	.size	wc_HashGetBlockSize, .-wc_HashGetBlockSize
	.align	2
	.global	wc_HashInit_ex
	.type	wc_HashInit_ex, %function
wc_HashInit_ex:
	mov	w5, w1
	mov	x1, x2
	mov	w2, w3
	cbz	x0, .L33
	cmp	w5, 13
	bhi	.L33
	mov	x4, 1
	mov	x3, 15672
	lsl	x4, x4, x5
	tst	x4, x3
	bne	.L32
	tbnz	x4, 7, .L29
	tbz	x4, 6, .L33
	b	wc_InitSha256_ex
.L29:
	b	wc_InitSha384_ex
.L32:
	mov	w0, -232
.L27:
	ret
.L33:
	mov	w0, -173
	b	.L27
	.size	wc_HashInit_ex, .-wc_HashInit_ex
	.align	2
	.global	wc_HashInit
	.type	wc_HashInit, %function
wc_HashInit:
	mov	w3, -2
	mov	x2, 0
	b	wc_HashInit_ex
	.size	wc_HashInit, .-wc_HashInit
	.align	2
	.global	wc_HashUpdate
	.type	wc_HashUpdate, %function
wc_HashUpdate:
	mov	w5, w1
	mov	x1, x2
	mov	w2, w3
	cbz	x0, .L42
	cmp	x1, 0
	ccmp	w3, 0, 4, eq
	bne	.L42
	cmp	w5, 13
	bhi	.L42
	mov	x4, 1
	mov	x3, 15672
	lsl	x4, x4, x5
	tst	x4, x3
	bne	.L41
	tbnz	x4, 7, .L37
	tbz	x4, 6, .L42
	b	wc_Sha256Update
.L37:
	b	wc_Sha384Update
.L41:
	mov	w0, -232
.L35:
	ret
.L42:
	mov	w0, -173
	b	.L35
	.size	wc_HashUpdate, .-wc_HashUpdate
	.align	2
	.global	wc_HashFinal
	.type	wc_HashFinal, %function
wc_HashFinal:
	cmp	x0, 0
	ccmp	x2, 0, 4, ne
	beq	.L49
	cmp	w1, 13
	bhi	.L49
	mov	x3, 1
	lsl	x3, x3, x1
	mov	x1, 15672
	tst	x3, x1
	bne	.L48
	tbnz	x3, 7, .L45
	tbz	x3, 6, .L49
	mov	x1, x2
	b	wc_Sha256Final
.L45:
	mov	x1, x2
	b	wc_Sha384Final
.L48:
	mov	w0, -232
.L43:
	ret
.L49:
	mov	w0, -173
	b	.L43
	.size	wc_HashFinal, .-wc_HashFinal
	.align	2
	.global	wc_HashFree
	.type	wc_HashFree, %function
wc_HashFree:
	cbz	x0, .L54
	cmp	w1, 13
	bhi	.L54
	mov	x2, 1
	lsl	x1, x2, x1
	mov	x2, 15672
	tst	x1, x2
	bne	.L55
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	tbnz	x1, 7, .L52
	tbz	x1, 6, .L56
	bl	wc_Sha256Free
.L61:
	mov	w0, 0
.L50:
	ldp	x29, x30, [sp], 16
	ret
.L52:
	bl	wc_Sha384Free
	b	.L61
.L54:
	mov	w0, -173
	ret
.L55:
	mov	w0, -232
	ret
.L56:
	mov	w0, -173
	b	.L50
	.size	wc_HashFree, .-wc_HashFree
	.align	2
	.global	wc_Sha256Hash
	.type	wc_Sha256Hash, %function
wc_Sha256Hash:
	stp	x29, x30, [sp, -192]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	x23, x0
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	w24, w1
	stp	x21, x22, [sp, 32]
	add	x21, x29, 64
	mov	x22, x2
	ldr	x1, [x0]
	str	x1, [x29, 184]
	mov	x1,0
	mov	w2, -2
	mov	x0, x21
	bl	wc_InitSha256_ex
	cbnz	w0, .L66
	mov	w2, w24
	mov	x1, x23
	mov	x0, x21
	bl	wc_Sha256Update
	mov	w20, w0
	cbnz	w0, .L64
	mov	x1, x22
	mov	x0, x21
	bl	wc_Sha256Final
	mov	w20, w0
.L64:
	mov	x0, x21
	bl	wc_Sha256Free
.L62:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w20
	ldr	x2, [x29, 184]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L65
	bl	__stack_chk_fail
.L66:
	mov	w20, w0
	b	.L62
.L65:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 192
	ret
	.size	wc_Sha256Hash, .-wc_Sha256Hash
	.align	2
	.global	wc_Sha384Hash
	.type	wc_Sha384Hash, %function
wc_Sha384Hash:
	stp	x29, x30, [sp, -304]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	x23, x0
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	w24, w1
	stp	x21, x22, [sp, 32]
	add	x21, x29, 72
	ldr	x1, [x0]
	str	x1, [x29, 296]
	mov	x1,0
	mov	x22, x2
	mov	x0, x21
	bl	wc_InitSha384
	cbnz	w0, .L72
	mov	w2, w24
	mov	x1, x23
	mov	x0, x21
	bl	wc_Sha384Update
	mov	w20, w0
	cbnz	w0, .L70
	mov	x1, x22
	mov	x0, x21
	bl	wc_Sha384Final
	mov	w20, w0
.L70:
	mov	x0, x21
	bl	wc_Sha384Free
.L68:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w20
	ldr	x2, [x29, 296]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L71
	bl	__stack_chk_fail
.L72:
	mov	w20, w0
	b	.L68
.L71:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 304
	ret
	.size	wc_Sha384Hash, .-wc_Sha384Hash
	.align	2
	.global	wc_Hash
	.type	wc_Hash, %function
wc_Hash:
	mov	w7, w0
	mov	x5, x1
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wc_HashGetDigestSize
	cmp	w0, w4
	bhi	.L77
	cmp	w7, 13
	bhi	.L80
	mov	x0, 1
	mov	x1, 16184
	lsl	x0, x0, x7
	tst	x0, x1
	bne	.L79
	mov	w6, w2
	mov	x2, x3
	tbnz	x0, 7, .L76
	tbz	x0, 6, .L80
	ldp	x29, x30, [sp], 16
	mov	w1, w6
	mov	x0, x5
	b	wc_Sha256Hash
.L76:
	ldp	x29, x30, [sp], 16
	mov	w1, w6
	mov	x0, x5
	b	wc_Sha384Hash
.L77:
	mov	w0, -132
.L74:
	ldp	x29, x30, [sp], 16
	ret
.L79:
	mov	w0, -232
	b	.L74
.L80:
	mov	w0, -173
	b	.L74
	.size	wc_Hash, .-wc_Hash
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
