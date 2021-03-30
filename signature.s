	.arch armv8-a
	.file	"signature.c"
	.text
	.align	2
	.global	wc_SignatureGetSize
	.type	wc_SignatureGetSize, %function
wc_SignatureGetSize:
	cmp	w0, 1
	beq	.L3
	cbz	w0, .L6
	cmp	w0, 3
	bls	.L10
.L6:
	mov	w0, -173
	b	.L1
.L3:
	cmp	w2, 519
	bls	.L6
	mov	x0, x1
	b	wc_ecc_sig_size
.L10:
	mov	w0, -231
.L1:
	ret
	.size	wc_SignatureGetSize, .-wc_SignatureGetSize
	.align	2
	.global	wc_SignatureVerifyHash
	.type	wc_SignatureVerifyHash, %function
wc_SignatureVerifyHash:
	stp	x29, x30, [sp, -96]!
	cmp	x2, 0
	ccmp	w3, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x25, x26, [sp, 64]
	mov	w26, w0
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	w20, w1
	stp	x21, x22, [sp, 32]
	ldr	x1, [x0]
	str	x1, [x29, 88]
	mov	x1,0
	stp	x23, x24, [sp, 48]
	mov	x24, x2
	bne	.L12
.L15:
	mov	w0, -173
.L11:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 88]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L20
	bl	__stack_chk_fail
.L12:
	cmp	x4, 0
	mov	x23, x4
	mov	w21, w5
	ccmp	w5, 0, 4, ne
	beq	.L15
	cmp	x6, 0
	mov	x22, x6
	mov	w2, w7
	ccmp	w7, 0, 4, ne
	beq	.L15
	mov	w25, w3
	mov	x1, x6
	mov	w0, w20
	bl	wc_SignatureGetSize
	cmp	w0, w21
	blt	.L15
	mov	w0, w26
	bl	wc_HashGetDigestSize
	tbnz	w0, #31, .L11
	cmp	w20, 1
	beq	.L16
	cbz	w20, .L15
	cmp	w20, 3
	bhi	.L15
	mov	w0, -231
	b	.L11
.L16:
	add	x4, x29, 96
	mov	x5, x22
	mov	w3, w25
	mov	x2, x24
	mov	w1, w21
	mov	x0, x23
	str	wzr, [x4, -12]!
	bl	wc_ecc_verify_hash
	cmn	w0, #108
	bne	.L17
.L18:
	b	.L18
.L17:
	cbnz	w0, .L22
	ldr	w0, [x29, 84]
	cmp	w0, 1
	mov	w0, -229
	csel	w0, wzr, w0, eq
	b	.L11
.L22:
	mov	w0, -229
	b	.L11
.L20:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 96
	ret
	.size	wc_SignatureVerifyHash, .-wc_SignatureVerifyHash
	.align	2
	.global	wc_SignatureVerify
	.type	wc_SignatureVerify, %function
wc_SignatureVerify:
	stp	x29, x30, [sp, -224]!
	cmp	x2, 0
	ccmp	w3, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	mov	w20, w0
	stp	x21, x22, [sp, 32]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	w21, w1
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 216]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	bne	.L30
.L32:
	mov	w0, -173
.L29:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 216]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L33
	bl	__stack_chk_fail
.L30:
	cmp	x4, 0
	mov	x25, x4
	mov	w22, w5
	ccmp	w5, 0, 4, ne
	beq	.L32
	cmp	x6, 0
	mov	x23, x6
	mov	w24, w7
	ccmp	w7, 0, 4, ne
	beq	.L32
	mov	x26, x2
	mov	w27, w3
	mov	w2, w7
	mov	x1, x6
	mov	w0, w21
	bl	wc_SignatureGetSize
	cmp	w0, w22
	blt	.L32
	mov	w0, w20
	bl	wc_HashGetDigestSize
	tbnz	w0, #31, .L29
	mov	w8, w0
	add	x28, x29, 112
	mov	w4, w0
	mov	x3, x28
	mov	w2, w27
	mov	x1, x26
	mov	w0, w20
	str	w8, [x29, 108]
	bl	wc_Hash
	cbnz	w0, .L29
	cmp	w21, 3
	beq	.L34
	ldr	w8, [x29, 108]
	mov	w7, w24
	mov	x6, x23
	mov	w5, w22
	mov	x4, x25
	mov	x2, x28
	mov	w1, w21
	mov	w0, w20
	mov	w3, w8
	bl	wc_SignatureVerifyHash
	b	.L29
.L34:
	mov	w0, -231
	b	.L29
.L33:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 224
	ret
	.size	wc_SignatureVerify, .-wc_SignatureVerify
	.align	2
	.global	wc_SignatureGenerateHash_ex
	.type	wc_SignatureGenerateHash_ex, %function
wc_SignatureGenerateHash_ex:
	stp	x29, x30, [sp, -112]!
	cmp	x2, 0
	ccmp	w3, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	ldr	w26, [x29, 120]
	ldr	x27, [x29, 112]
	bne	.L37
.L39:
	mov	w0, -173
.L36:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 112
	ret
.L37:
	cmp	x4, 0
	ccmp	x5, 0, 4, ne
	beq	.L39
	ldr	w8, [x5]
	str	w8, [x29, 108]
	cbz	w8, .L39
	cmp	x6, 0
	ccmp	w7, 0, 4, ne
	beq	.L39
	mov	w28, w1
	mov	w24, w7
	mov	x20, x6
	mov	x19, x5
	mov	x23, x4
	mov	w22, w3
	mov	x21, x2
	mov	w25, w0
	mov	w2, w7
	mov	x1, x6
	mov	w0, w28
	bl	wc_SignatureGetSize
	ldr	w8, [x29, 108]
	cmp	w8, w0
	blt	.L39
	mov	w0, w25
	bl	wc_HashGetDigestSize
	tbnz	w0, #31, .L36
	cmp	w28, 1
	beq	.L41
	cbz	w28, .L40
	cmp	w28, 3
	bls	.L54
.L40:
	mov	w0, -173
.L42:
	cmp	w0, 0
	ccmp	w26, 0, 4, eq
	beq	.L36
	ldr	w5, [x19]
	mov	w7, w24
	mov	x6, x20
	mov	x4, x23
	ldp	x19, x20, [sp, 16]
	mov	w3, w22
	ldp	x23, x24, [sp, 48]
	mov	x2, x21
	mov	w1, w28
	mov	w0, w25
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 112
	b	wc_SignatureVerifyHash
.L41:
	mov	x5, x20
	mov	x4, x27
	mov	x3, x19
	mov	x2, x23
	mov	w1, w22
	mov	x0, x21
	bl	wc_ecc_sign_hash
	cmn	w0, #108
	bne	.L42
.L43:
	b	.L43
.L54:
	mov	w0, -231
	b	.L42
	.size	wc_SignatureGenerateHash_ex, .-wc_SignatureGenerateHash_ex
	.align	2
	.global	wc_SignatureGenerateHash
	.type	wc_SignatureGenerateHash, %function
wc_SignatureGenerateHash:
	sub	sp, sp, #32
	mov	w8, 1
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	str	w8, [sp, 8]
	ldr	x8, [x29, 16]
	str	x8, [sp]
	bl	wc_SignatureGenerateHash_ex
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	ret
	.size	wc_SignatureGenerateHash, .-wc_SignatureGenerateHash
	.align	2
	.global	wc_SignatureGenerate_ex
	.type	wc_SignatureGenerate_ex, %function
wc_SignatureGenerate_ex:
	sub	sp, sp, #240
	cmp	x2, 0
	ccmp	w3, 0, 4, ne
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	adrp	x19, :got:__stack_chk_guard
	mov	w20, w0
	ldr	x0, [x29, 224]
	stp	x19, x0, [x29, 96]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 48]
	mov	w21, w1
	ldr	x1, [x0]
	str	x1, [x29, 216]
	mov	x1,0
	stp	x23, x24, [sp, 64]
	stp	x25, x26, [sp, 80]
	stp	x27, x28, [sp, 96]
	bne	.L59
.L61:
	mov	w0, -173
.L58:
	ldr	x1, [x29, 96]
	ldr	x19, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 216]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L63
	bl	__stack_chk_fail
.L59:
	cmp	x4, 0
	mov	x25, x4
	mov	x22, x5
	ccmp	x5, 0, 4, ne
	beq	.L61
	ldr	w19, [x5]
	cbz	w19, .L61
	cmp	x6, 0
	mov	x23, x6
	mov	w24, w7
	ccmp	w7, 0, 4, ne
	beq	.L61
	mov	x26, x2
	mov	w27, w3
	mov	w2, w7
	mov	x1, x6
	mov	w0, w21
	bl	wc_SignatureGetSize
	cmp	w19, w0
	blt	.L61
	mov	w0, w20
	bl	wc_HashGetDigestSize
	tbnz	w0, #31, .L58
	add	x28, x29, 112
	mov	w19, w0
	mov	w4, w0
	mov	x3, x28
	mov	w2, w27
	mov	x1, x26
	mov	w0, w20
	bl	wc_Hash
	cbnz	w0, .L62
	cmp	w21, 3
	beq	.L64
	ldr	x0, [x29, 104]
	mov	w7, w24
	str	x0, [sp]
	mov	x6, x23
	mov	x5, x22
	mov	x4, x25
	mov	w3, w19
	mov	x2, x28
	mov	w1, w21
	mov	w0, w20
	bl	wc_SignatureGenerateHash
.L62:
	ldr	w1, [x29, 232]
	cmp	w0, 0
	ccmp	w1, 0, 4, eq
	beq	.L58
	ldr	w5, [x22]
	mov	w7, w24
	mov	x6, x23
	mov	x4, x25
	mov	w3, w19
	mov	x2, x28
	mov	w1, w21
	mov	w0, w20
	bl	wc_SignatureVerifyHash
	b	.L58
.L64:
	mov	w0, -231
	b	.L62
.L63:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 240
	ret
	.size	wc_SignatureGenerate_ex, .-wc_SignatureGenerate_ex
	.align	2
	.global	wc_SignatureGenerate
	.type	wc_SignatureGenerate, %function
wc_SignatureGenerate:
	sub	sp, sp, #32
	mov	w8, 1
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	str	w8, [sp, 8]
	ldr	x8, [x29, 16]
	str	x8, [sp]
	bl	wc_SignatureGenerate_ex
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	ret
	.size	wc_SignatureGenerate, .-wc_SignatureGenerate
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
