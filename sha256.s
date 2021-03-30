	.arch armv8-a
	.file	"sha256.c"
	.text
	.align	2
	.type	ByteReverseWords, %function
ByteReverseWords:
	lsr	w2, w2, 2
	mov	x3, 0
.L2:
	ldr	w4, [x1, x3, lsl 2]
	rev	w4, w4
	str	w4, [x0, x3, lsl 2]
	add	x3, x3, 1
	cmp	w2, w3
	bhi	.L2
	ret
	.size	ByteReverseWords, .-ByteReverseWords
	.align	2
	.type	Transform_Sha256, %function
Transform_Sha256:
	stp	x29, x30, [sp, -320]!
	adrp	x12, :got:__stack_chk_guard
	add	x29, sp, 0
	ldr	x1, [x12, #:got_lo12:__stack_chk_guard]
	add	x13, x29, 24
	ldr	x2, [x1]
	str	x2, [x29, 312]
	mov	x2,0
	mov	x1, 0
.L5:
	ldr	w2, [x0, x1]
	str	w2, [x1, x13]
	add	x1, x1, 4
	cmp	x1, 32
	bne	.L5
	add	x9, x29, 56
	mov	x1, 0
.L6:
	add	x2, x0, x1
	ldr	w2, [x2, 32]
	str	w2, [x1, x9]
	add	x1, x1, 4
	cmp	x1, 64
	bne	.L6
	add	x5, x9, 192
	mov	x2, x9
.L7:
	ldr	w1, [x2, 56]
	add	x2, x2, 4
	ldr	w3, [x2]
	ror	w4, w1, 19
	eor	w4, w4, w1, ror (32 - 15)
	eor	w1, w4, w1, lsr 10
	ror	w4, w3, 18
	eor	w4, w4, w3, ror 7
	eor	w3, w4, w3, lsr 3
	ldr	w4, [x2, -4]
	add	w1, w1, w3
	ldr	w3, [x2, 32]
	add	w3, w3, w4
	add	w1, w1, w3
	str	w1, [x2, 60]
	cmp	x5, x2
	bne	.L7
	adrp	x10, .LANCHOR0
	add	x10, x10, :lo12:.LANCHOR0
	ldp	w6, w4, [x29, 24]
	add	x14, x10, 256
	ldp	w2, w1, [x29, 32]
	ldp	w15, w16, [x29, 40]
	ldp	w3, w8, [x29, 48]
.L8:
	eor	w7, w3, w16
	and	w7, w7, w15
	ror	w5, w15, 11
	eor	w5, w5, w15, ror 6
	eor	w7, w7, w3
	eor	w5, w5, w15, ror (32 - 7)
	ldr	w11, [x9]
	add	w5, w5, w7
	ldr	w7, [x10]
	add	x10, x10, 32
	add	x9, x9, 32
	add	w7, w7, w11
	add	w5, w5, w7
	and	w7, w6, w4
	add	w8, w5, w8
	orr	w5, w6, w4
	add	w11, w1, w8
	ror	w1, w6, 2
	eor	w1, w1, w6, ror 13
	and	w5, w5, w2
	orr	w5, w5, w7
	eor	w1, w1, w6, ror (32 - 10)
	add	w1, w1, w5
	ldr	w5, [x9, -28]
	add	w8, w1, w8
	eor	w1, w15, w16
	and	w1, w1, w11
	and	w7, w8, w6
	eor	w1, w1, w16
	add	w3, w1, w3
	ldr	w1, [x10, -28]
	add	w1, w1, w5
	orr	w5, w8, w6
	add	w3, w3, w1
	ror	w1, w11, 11
	eor	w1, w1, w11, ror 6
	and	w5, w5, w4
	eor	w1, w1, w11, ror (32 - 7)
	orr	w5, w5, w7
	add	w1, w3, w1
	ror	w3, w8, 13
	eor	w3, w3, w8, ror 2
	add	w2, w2, w1
	eor	w3, w3, w8, ror (32 - 10)
	add	w3, w3, w5
	eor	w5, w11, w15
	and	w5, w5, w2
	add	w3, w3, w1
	eor	w5, w5, w15
	ldr	w1, [x9, -24]
	add	w5, w5, w16
	ldr	w16, [x10, -24]
	and	w7, w8, w3
	add	w16, w16, w1
	orr	w1, w8, w3
	add	w5, w5, w16
	ror	w16, w2, 11
	eor	w16, w16, w2, ror 6
	and	w1, w1, w6
	eor	w16, w16, w2, ror (32 - 7)
	orr	w1, w1, w7
	add	w16, w5, w16
	eor	w7, w11, w2
	add	w4, w4, w16
	ror	w5, w3, 13
	eor	w5, w5, w3, ror 2
	and	w7, w7, w4
	eor	w5, w5, w3, ror (32 - 10)
	eor	w7, w7, w11
	add	w5, w5, w1
	add	w7, w7, w15
	ldr	w1, [x9, -20]
	add	w5, w5, w16
	ldr	w15, [x10, -20]
	and	w16, w3, w5
	add	w15, w15, w1
	orr	w1, w3, w5
	add	w7, w7, w15
	ror	w15, w4, 11
	eor	w15, w15, w4, ror 6
	and	w1, w1, w8
	eor	w15, w15, w4, ror (32 - 7)
	orr	w1, w1, w16
	add	w15, w7, w15
	ror	w7, w5, 13
	eor	w7, w7, w5, ror 2
	add	w6, w6, w15
	eor	w7, w7, w5, ror (32 - 10)
	add	w7, w7, w1
	eor	w1, w2, w4
	and	w1, w1, w6
	add	w7, w7, w15
	eor	w1, w1, w2
	ldr	w15, [x9, -16]
	add	w1, w1, w11
	ldr	w11, [x10, -16]
	and	w16, w5, w7
	add	w11, w11, w15
	orr	w15, w5, w7
	add	w1, w1, w11
	ror	w11, w6, 11
	eor	w11, w11, w6, ror 6
	and	w15, w15, w3
	eor	w11, w11, w6, ror (32 - 7)
	orr	w15, w15, w16
	add	w11, w1, w11
	ror	w1, w7, 13
	eor	w1, w1, w7, ror 2
	add	w8, w8, w11
	eor	w1, w1, w7, ror (32 - 10)
	add	w1, w1, w15
	ldr	w15, [x9, -12]
	add	w1, w1, w11
	eor	w11, w4, w6
	and	w11, w11, w8
	and	w16, w7, w1
	eor	w11, w11, w4
	add	w2, w11, w2
	ldr	w11, [x10, -12]
	add	w11, w11, w15
	orr	w15, w7, w1
	add	w2, w2, w11
	ror	w11, w8, 11
	eor	w11, w11, w8, ror 6
	and	w15, w15, w5
	eor	w11, w11, w8, ror (32 - 7)
	orr	w15, w15, w16
	add	w11, w2, w11
	ror	w2, w1, 13
	eor	w2, w2, w1, ror 2
	add	w3, w3, w11
	eor	w2, w2, w1, ror (32 - 10)
	add	w2, w2, w15
	ldr	w15, [x9, -8]
	add	w2, w2, w11
	eor	w11, w6, w8
	and	w11, w11, w3
	eor	w11, w11, w6
	add	w4, w11, w4
	ldr	w11, [x10, -8]
	add	w11, w11, w15
	and	w15, w1, w2
	add	w4, w4, w11
	ror	w11, w3, 11
	eor	w11, w11, w3, ror 6
	eor	w11, w11, w3, ror (32 - 7)
	add	w11, w4, w11
	ror	w4, w2, 13
	add	w16, w5, w11
	orr	w5, w1, w2
	and	w5, w5, w7
	eor	w4, w4, w2, ror 2
	orr	w5, w5, w15
	eor	w4, w4, w2, ror (32 - 10)
	add	w4, w4, w5
	ldr	w5, [x9, -4]
	add	w4, w4, w11
	eor	w11, w8, w3
	and	w11, w11, w16
	eor	w11, w11, w8
	add	w6, w11, w6
	ldr	w11, [x10, -4]
	cmp	x14, x10
	add	w11, w11, w5
	orr	w5, w2, w4
	add	w6, w6, w11
	ror	w11, w16, 11
	eor	w11, w11, w16, ror 6
	and	w5, w5, w1
	eor	w11, w11, w16, ror (32 - 7)
	add	w11, w6, w11
	ror	w6, w4, 13
	add	w15, w7, w11
	eor	w6, w6, w4, ror 2
	and	w7, w2, w4
	eor	w6, w6, w4, ror (32 - 10)
	orr	w5, w5, w7
	add	w6, w6, w5
	add	w6, w6, w11
	bne	.L8
	stp	w6, w4, [x29, 24]
	stp	w2, w1, [x29, 32]
	mov	x1, 0
	stp	w15, w16, [x29, 40]
	stp	w3, w8, [x29, 48]
.L9:
	ldr	w2, [x0, x1]
	ldr	w3, [x13, x1]
	add	w2, w2, w3
	str	w2, [x0, x1]
	add	x1, x1, 4
	cmp	x1, 32
	bne	.L9
	ldr	x12, [x12, #:got_lo12:__stack_chk_guard]
	mov	w0, 0
	ldr	x2, [x29, 312]
	ldr	x1, [x12]
	eor	x1, x2, x1
	cbz	x1, .L10
	bl	__stack_chk_fail
.L10:
	ldp	x29, x30, [sp], 320
	ret
	.size	Transform_Sha256, .-Transform_Sha256
	.align	2
	.type	InitSha256, %function
InitSha256:
	cbz	x0, .L19
	mov	x1, 58983
	str	xzr, [x0, 96]
	movk	x1, 0x6a09, lsl 16
	str	wzr, [x0, 104]
	movk	x1, 0xae85, lsl 32
	movk	x1, 0xbb67, lsl 48
	str	x1, [x0]
	mov	x1, 62322
	movk	x1, 0x3c6e, lsl 16
	movk	x1, 0xf53a, lsl 32
	movk	x1, 0xa54f, lsl 48
	str	x1, [x0, 8]
	mov	x1, 21119
	movk	x1, 0x510e, lsl 16
	movk	x1, 0x688c, lsl 32
	movk	x1, 0x9b05, lsl 48
	str	x1, [x0, 16]
	mov	x1, 55723
	movk	x1, 0x1f83, lsl 16
	movk	x1, 0xcd19, lsl 32
	movk	x1, 0x5be0, lsl 48
	str	x1, [x0, 24]
	mov	w0, 0
.L17:
	ret
.L19:
	mov	w0, -173
	b	.L17
	.size	InitSha256, .-InitSha256
	.align	2
	.global	wc_InitSha256_ex
	.type	wc_InitSha256_ex, %function
wc_InitSha256_ex:
	cbz	x0, .L21
	b	InitSha256
.L21:
	mov	w0, -173
	ret
	.size	wc_InitSha256_ex, .-wc_InitSha256_ex
	.align	2
	.global	wc_Sha256Update
	.type	wc_Sha256Update, %function
wc_Sha256Update:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	cbz	x0, .L31
	cmp	x1, 0
	mov	x19, x0
	cset	w0, eq
	cmp	w2, 0
	mov	x23, x1
	mov	w20, w2
	ccmp	w0, 0, 4, ne
	bne	.L31
	cmp	w2, 0
	ccmp	w0, 0, 4, eq
	bne	.L32
	ldr	w0, [x19, 96]
	add	x22, x19, 32
	cmp	w0, 63
	bhi	.L33
	cbz	w0, .L35
	mov	w21, 64
	sub	w21, w21, w0
	cmp	w21, w2
	add	x0, x22, x0, uxtw
	csel	w21, w21, w2, ls
	sub	w20, w20, w21
	uxtw	x24, w21
	mov	x2, x24
	bl	memcpy
	ldr	w2, [x19, 96]
	add	x23, x23, x24
	add	w2, w21, w2
	str	w2, [x19, 96]
	cmp	w2, 64
	bne	.L35
	mov	x1, x22
	mov	x0, x22
	bl	ByteReverseWords
	mov	x0, x19
	bl	Transform_Sha256
	mov	w21, w0
	cbnz	w0, .L36
	ldr	w1, [x19, 100]
	add	w0, w1, 64
	str	w0, [x19, 100]
	cmp	w1, w0
	bls	.L25
	ldr	w0, [x19, 104]
	add	w0, w0, 1
	str	w0, [x19, 104]
.L25:
	str	wzr, [x19, 96]
.L24:
	ldr	w1, [x19, 100]
	and	w0, w20, -64
	add	w0, w0, w1
	str	w0, [x19, 100]
	cmp	w1, w0
	bls	.L28
	ldr	w0, [x19, 104]
	add	w0, w0, 1
	str	w0, [x19, 104]
.L28:
	cmp	w20, 63
	bls	.L27
	ldp	x0, x1, [x23]
	stp	x0, x1, [x22]
	mov	w2, 64
	add	x23, x23, 64
	ldp	x0, x1, [x23, -48]
	stp	x0, x1, [x22, 16]
	sub	w20, w20, #64
	ldp	x0, x1, [x23, -32]
	stp	x0, x1, [x22, 32]
	ldp	x0, x1, [x23, -16]
	stp	x0, x1, [x22, 48]
	mov	x1, x22
	mov	x0, x22
	bl	ByteReverseWords
	mov	x0, x19
	bl	Transform_Sha256
	mov	w21, w0
	cbz	w0, .L28
.L27:
	cbz	w20, .L22
	uxtw	x2, w20
	mov	x1, x23
	mov	x0, x22
	bl	memcpy
	str	w20, [x19, 96]
.L22:
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L35:
	mov	w21, 0
	b	.L24
.L36:
	mov	w20, 0
	b	.L24
.L31:
	mov	w21, -173
	b	.L22
.L32:
	mov	w21, 0
	b	.L22
.L33:
	mov	w21, -132
	b	.L22
	.size	wc_Sha256Update, .-wc_Sha256Update
	.align	2
	.global	wc_Sha256Copy
	.type	wc_Sha256Copy, %function
wc_Sha256Copy:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L43
	stp	x29, x30, [sp, -16]!
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	add	x29, sp, 0
	mov	x2, 120
	bl	memcpy
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	ret
.L43:
	mov	w0, -173
	ret
	.size	wc_Sha256Copy, .-wc_Sha256Copy
	.align	2
	.global	wc_Sha256Final
	.type	wc_Sha256Final, %function
wc_Sha256Final:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L52
	ldr	w2, [x0, 96]
	cmp	w2, 63
	bhi	.L53
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	ldr	w4, [x0, 100]
	stp	x19, x20, [sp, 16]
	add	x20, x0, 32
	stp	x21, x22, [sp, 32]
	add	w3, w2, w4
	str	w3, [x0, 100]
	cmp	w4, w3
	bls	.L50
	ldr	w3, [x0, 104]
	add	w3, w3, 1
	str	w3, [x0, 104]
.L50:
	mov	x19, x0
	add	w0, w2, 1
	mov	x21, x1
	str	w0, [x19, 96]
	mov	w0, -128
	strb	w0, [x20, w2, uxtw]
	ldr	w0, [x19, 96]
	cmp	w0, 56
	bls	.L51
	mov	w22, 64
	mov	w1, 0
	sub	w2, w22, w0
	add	x0, x20, x0, uxtw
	bl	memset
	str	w22, [x19, 96]
	mov	w2, w22
	mov	x1, x20
	mov	x0, x20
	bl	ByteReverseWords
	mov	x0, x19
	bl	Transform_Sha256
	cbnz	w0, .L48
	str	wzr, [x19, 96]
.L51:
	ldr	w0, [x19, 96]
	mov	w1, 0
	mov	w2, 56
	sub	w2, w2, w0
	add	x0, x20, x0, uxtw
	bl	memset
	ldp	w0, w1, [x19, 100]
	lsr	w2, w0, 29
	lsl	w0, w0, 3
	add	w1, w2, w1, lsl 3
	stp	w0, w1, [x19, 100]
	mov	w2, 64
	mov	x0, x20
	mov	x1, x20
	bl	ByteReverseWords
	ldr	w0, [x19, 104]
	str	w0, [x19, 88]
	ldr	w0, [x19, 100]
	str	w0, [x19, 92]
	mov	x0, x19
	bl	Transform_Sha256
	cbnz	w0, .L48
	mov	x1, x19
	mov	x0, x19
	mov	w2, 32
	bl	ByteReverseWords
	ldp	x0, x1, [x19]
	stp	x0, x1, [x21]
	ldp	x0, x1, [x19, 16]
	stp	x0, x1, [x21, 16]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	b	InitSha256
.L52:
	mov	w0, -173
	ret
.L53:
	mov	w0, -132
	ret
.L48:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
	.size	wc_Sha256Final, .-wc_Sha256Final
	.align	2
	.global	wc_Sha256GetHash
	.type	wc_Sha256GetHash, %function
wc_Sha256GetHash:
	stp	x29, x30, [sp, -176]!
	cmp	x0, 0
	add	x29, sp, 0
	str	x21, [sp, 32]
	mov	x21, x1
	adrp	x1, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	ccmp	x21, 0, 4, ne
	mov	x19, x1
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x2]
	str	x3, [x29, 168]
	mov	x3,0
	beq	.L61
	add	x20, x29, 48
	mov	x1, x20
	bl	wc_Sha256Copy
	cbnz	w0, .L58
	mov	x1, x21
	mov	x0, x20
	bl	wc_Sha256Final
.L58:
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 168]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L60
	bl	__stack_chk_fail
.L61:
	mov	w0, -173
	b	.L58
.L60:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 176
	ret
	.size	wc_Sha256GetHash, .-wc_Sha256GetHash
	.align	2
	.global	wc_Sha256Free
	.type	wc_Sha256Free, %function
wc_Sha256Free:
	ret
	.size	wc_Sha256Free, .-wc_Sha256Free
	.align	2
	.global	wc_InitSha256
	.type	wc_InitSha256, %function
wc_InitSha256:
	cbz	x0, .L65
	b	InitSha256
.L65:
	mov	w0, -173
	ret
	.size	wc_InitSha256, .-wc_InitSha256
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	K, %object
	.size	K, 256
K:
	.word	1116352408
	.word	1899447441
	.word	-1245643825
	.word	-373957723
	.word	961987163
	.word	1508970993
	.word	-1841331548
	.word	-1424204075
	.word	-670586216
	.word	310598401
	.word	607225278
	.word	1426881987
	.word	1925078388
	.word	-2132889090
	.word	-1680079193
	.word	-1046744716
	.word	-459576895
	.word	-272742522
	.word	264347078
	.word	604807628
	.word	770255983
	.word	1249150122
	.word	1555081692
	.word	1996064986
	.word	-1740746414
	.word	-1473132947
	.word	-1341970488
	.word	-1084653625
	.word	-958395405
	.word	-710438585
	.word	113926993
	.word	338241895
	.word	666307205
	.word	773529912
	.word	1294757372
	.word	1396182291
	.word	1695183700
	.word	1986661051
	.word	-2117940946
	.word	-1838011259
	.word	-1564481375
	.word	-1474664885
	.word	-1035236496
	.word	-949202525
	.word	-778901479
	.word	-694614492
	.word	-200395387
	.word	275423344
	.word	430227734
	.word	506948616
	.word	659060556
	.word	883997877
	.word	958139571
	.word	1322822218
	.word	1537002063
	.word	1747873779
	.word	1955562222
	.word	2024104815
	.word	-2067236844
	.word	-1933114872
	.word	-1866530822
	.word	-1538233109
	.word	-1090935817
	.word	-965641998
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
