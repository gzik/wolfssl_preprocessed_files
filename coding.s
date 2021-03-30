	.arch armv8-a
	.file	"coding.c"
	.text
	.align	2
	.type	Base64_Char2Val, %function
Base64_Char2Val:
	and	w2, w0, 255
	mov	w1, 63
	sub	w2, w2, #43
	adrp	x3, .LANCHOR0
	and	w2, w2, 255
	add	x3, x3, :lo12:.LANCHOR0
	and	x4, x2, 15
	sub	w1, w1, w2
	orr	x4, x4, 64
	and	x2, x2, 63
	lsr	w1, w1, 31
	neg	w0, w1
	sub	w1, w1, #1
	ldrb	w4, [x3, x4]
	ldrb	w2, [x3, x2]
	and	w0, w0, w4
	and	w1, w1, w2
	orr	w0, w0, w1
	ret
	.size	Base64_Char2Val, .-Base64_Char2Val
	.align	2
	.type	Base64_SkipNewline, %function
Base64_SkipNewline:
	ldr	w3, [x1]
	cbz	w3, .L11
	ldr	w4, [x2]
	ldrb	w5, [x0, w4, uxtw]
	cmp	w5, 32
	bhi	.L4
	mov	x6, 9216
	movk	x6, 0x1, lsl 32
	lsr	x6, x6, x5
	tbz	x6, 0, .L4
	add	w4, w4, 1
	sub	w3, w3, #1
.L5:
	cmp	w5, 32
	ccmp	w3, 0, 4, eq
	bne	.L6
	cmp	w5, 13
	bne	.L7
	cbz	w3, .L10
	ldrb	w5, [x0, w4, uxtw]
	sub	w3, w3, #1
	add	w4, w4, 1
.L7:
	cmp	w5, 10
	bne	.L10
	cbz	w3, .L11
.L4:
	str	w3, [x1]
	mov	w0, 0
	str	w4, [x2]
.L2:
	ret
.L6:
	ldrb	w5, [x0, w4, uxtw]
	sub	w3, w3, #1
	add	w4, w4, 1
	b	.L5
.L10:
	mov	w0, -154
	b	.L2
.L11:
	mov	w0, -132
	b	.L2
	.size	Base64_SkipNewline, .-Base64_SkipNewline
	.align	2
	.global	Base64_Decode
	.type	Base64_Decode, %function
Base64_Decode:
	stp	x29, x30, [sp, -80]!
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
	mov	x11, x2
	add	x29, sp, 0
	ldr	x0, [x9, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	x2, [x0]
	str	x2, [x29, 72]
	mov	x2,0
	str	w1, [x29, 60]
	add	w0, w1, 1
	add	w1, w1, 63
	stp	x21, x22, [sp, 32]
	sub	w1, w0, w1, lsr 6
	ldr	w0, [x3]
	str	wzr, [x29, 68]
	add	w1, w1, w1, lsl 1
	cmp	w0, w1, lsr 2
	bcc	.L17
	mov	x12, x3
	add	x13, x29, 68
	add	x14, x29, 60
	mov	w7, 0
	mov	w15, 79
	mov	w18, 255
.L13:
	ldr	w0, [x29, 60]
	cmp	w0, 3
	bls	.L16
	mov	x2, x13
	mov	x1, x14
	mov	x0, x8
	bl	Base64_SkipNewline
	cbz	w0, .L15
	cmn	w0, #132
	bne	.L12
.L16:
	cbz	x11, .L22
	ldr	w0, [x12]
	cmp	w0, w7
	bls	.L22
	strb	wzr, [x11, w7, uxtw]
.L22:
	mov	w0, 0
	str	w7, [x12]
	b	.L12
.L17:
	mov	w0, -173
.L12:
	ldr	x9, [x9, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 72]
	ldr	x1, [x9]
	eor	x1, x2, x1
	cbz	x1, .L23
	bl	__stack_chk_fail
.L15:
	ldr	w0, [x29, 68]
	add	w1, w0, 1
	str	w1, [x29, 68]
	ldrb	w19, [x8, w0, uxtw]
	cbz	w19, .L16
	ldr	w0, [x29, 60]
	mov	x1, x14
	sub	w0, w0, #1
	str	w0, [x29, 60]
	mov	x0, x8
	bl	Base64_SkipNewline
	cbnz	w0, .L12
	ldr	w0, [x29, 68]
	add	w1, w0, 1
	str	w1, [x29, 68]
	mov	x1, x14
	ldrb	w22, [x8, w0, uxtw]
	ldr	w0, [x29, 60]
	sub	w0, w0, #1
	str	w0, [x29, 60]
	mov	x0, x8
	bl	Base64_SkipNewline
	cbnz	w0, .L12
	ldr	w0, [x29, 68]
	add	w1, w0, 1
	str	w1, [x29, 68]
	mov	x1, x14
	ldrb	w10, [x8, w0, uxtw]
	ldr	w0, [x29, 60]
	sub	w0, w0, #1
	str	w0, [x29, 60]
	mov	x0, x8
	bl	Base64_SkipNewline
	cbnz	w0, .L12
	ldr	w0, [x29, 68]
	add	w1, w0, 1
	str	w1, [x29, 68]
	ldrb	w6, [x8, w0, uxtw]
	ldr	w0, [x29, 60]
	cmp	w6, 61
	sub	w0, w0, #1
	str	w0, [x29, 60]
	cset	w0, ne
	cmp	w10, 61
	ccmp	w0, 0, 4, eq
	bne	.L31
	sub	w2, w19, #43
	sub	w1, w22, #43
	and	w2, w2, 255
	and	w1, w1, 255
	cmp	w2, 79
	ccmp	w1, w15, 2, ls
	bhi	.L31
	sub	w2, w6, #43
	sub	w1, w10, #43
	and	w2, w2, 255
	and	w1, w1, 255
	cmp	w2, 79
	ccmp	w1, w15, 2, ls
	bhi	.L31
	cmp	w10, 61
	add	w20, w7, 1
	cinc	w0, w0, ne
	ldr	w1, [x12]
	add	w0, w0, w20
	cmp	w0, w1
	bhi	.L17
	mov	w0, w19
	bl	Base64_Char2Val
	and	w21, w0, 255
	mov	w0, w22
	bl	Base64_Char2Val
	and	w19, w0, 255
	cmp	w10, 61
	beq	.L28
	mov	w0, w10
	bl	Base64_Char2Val
	and	w5, w0, 255
.L18:
	cmp	w6, 61
	beq	.L29
	mov	w0, w6
	bl	Base64_Char2Val
	and	w0, w0, 255
.L19:
	cmp	w21, 255
	ccmp	w19, w18, 4, ne
	beq	.L31
	cmp	w5, 255
	ccmp	w0, w18, 4, ne
	beq	.L31
	lsr	w1, w19, 4
	orr	w0, w0, w5, lsl 6
	orr	w21, w1, w21, lsl 2
	strb	w21, [x11, w7, uxtw]
	and	w0, w0, 255
	cmp	w10, 61
	beq	.L32
	lsr	w5, w5, 2
	add	w7, w7, 2
	orr	w5, w5, w19, lsl 4
	strb	w5, [x11, w20, uxtw]
.L20:
	cmp	w6, 61
	beq	.L16
	strb	w0, [x11, w7, uxtw]
	add	w7, w7, 1
	b	.L13
.L28:
	mov	w5, 0
	b	.L18
.L29:
	mov	w0, 0
	b	.L19
.L32:
	mov	w7, w20
	b	.L20
.L31:
	mov	w0, -154
	b	.L12
.L23:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	ret
	.size	Base64_Decode, .-Base64_Decode
	.section	.rodata
	.set	.LANCHOR0,. + 0
	.type	base64Decode, %object
	.size	base64Decode, 80
base64Decode:
	.byte	62
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	63
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
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
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
