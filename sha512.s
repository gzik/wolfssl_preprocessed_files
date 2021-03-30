	.arch armv8-a
	.file	"sha512.c"
	.text
	.align	2
	.type	ByteReverseWords64, %function
ByteReverseWords64:
	lsr	w2, w2, 3
	mov	x3, 0
.L2:
	ldr	x4, [x1, x3, lsl 3]
	rev	x4, x4
	str	x4, [x0, x3, lsl 3]
	add	x3, x3, 1
	cmp	w2, w3
	bhi	.L2
	ret
	.size	ByteReverseWords64, .-ByteReverseWords64
	.align	2
	.type	_Transform_Sha512, %function
_Transform_Sha512:
	stp	x29, x30, [sp, -368]!
	adrp	x1, :got:__stack_chk_guard
	adrp	x13, .LANCHOR0
	add	x13, x13, :lo12:.LANCHOR0
	add	x29, sp, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	mov	w14, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	ldr	x2, [x1]
	str	x2, [x29, 360]
	mov	x2,0
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	ldp	x15, x12, [x29, 232]
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 168]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 184]
	ldp	x2, x3, [x0, 32]
	stp	x2, x3, [x29, 200]
	ldp	x2, x3, [x0, 48]
	stp	x2, x3, [x29, 216]
	ldp	x1, x24, [x29, 176]
	ldr	x2, [x29, 192]
	ldp	x3, x4, [x29, 216]
	ldr	x11, [x29, 248]
	ldp	x28, x5, [x29, 200]
	ldr	x6, [x29, 168]
	ldp	x10, x9, [x29, 256]
	ldp	x8, x7, [x29, 272]
	ldp	x17, x16, [x29, 288]
	ldp	x22, x20, [x29, 304]
	ldp	x19, x30, [x29, 320]
	ldp	x18, x23, [x29, 336]
	ldr	x21, [x29, 352]
.L37:
	add	x25, x12, x20
	fmov	d0, x28
	fmov	d1, x5
	fmov	d2, x3
	add	x15, x22, x15
	stp	x25, x15, [x29, 136]
	add	x25, x11, x19
	bsl	v0.8b, v1.8b, v2.8b
	str	x25, [x29, 128]
	add	x25, x10, x30
	str	x25, [x29, 120]
	add	x25, x18, x9
	str	x25, [x29, 112]
	add	x25, x8, x23
	str	x25, [x29, 104]
	add	x25, x7, x21
	str	x25, [x29, 152]
	fmov	x25, d0
	ror	x26, x28, 18
	eor	x26, x26, x28, ror 14
	eor	x26, x26, x28, ror (64 - 23)
	add	x26, x26, x25
	ldr	x25, [x13]
	cbz	w14, .L5
	ror	x15, x12, 8
	eor	x15, x15, x12, ror 1
	ror	x27, x23, 61
	eor	x27, x27, x23, ror 19
	eor	x12, x15, x12, lsr 7
	eor	x27, x27, x23, lsr 6
	ldr	x15, [x29, 144]
	add	x12, x27, x12
	add	x15, x12, x15
.L6:
	add	x25, x25, x15
	fmov	d1, x28
	add	x25, x25, x26
	fmov	d2, x5
	add	x4, x25, x4
	orr	x12, x6, x1
	add	x27, x4, x2
	fmov	d0, x27
	and	x12, x12, x24
	ror	x2, x6, 34
	bsl	v0.8b, v1.8b, v2.8b
	eor	x2, x2, x6, ror 28
	and	x25, x6, x1
	eor	x2, x2, x6, ror (64 - 25)
	orr	x12, x12, x25
	add	x12, x2, x12
	ror	x2, x27, 18
	add	x4, x12, x4
	fmov	x12, d0
	eor	x2, x2, x27, ror 14
	eor	x2, x2, x27, ror (64 - 23)
	add	x2, x2, x12
	ldr	x12, [x13, 8]
	add	x3, x3, x12
	add	x3, x2, x3
	cbz	w14, .L7
	ror	x2, x11, 8
	eor	x2, x2, x11, ror 1
	ror	x12, x21, 61
	eor	x12, x12, x21, ror 19
	eor	x11, x2, x11, lsr 7
	eor	x12, x12, x21, lsr 6
	ldr	x2, [x29, 136]
	add	x12, x12, x11
	add	x12, x12, x2
.L8:
	add	x3, x12, x3
	fmov	d1, x28
	add	x24, x3, x24
	fmov	d2, x27
	fmov	d0, x24
	ror	x2, x4, 34
	orr	x11, x4, x6
	eor	x2, x2, x4, ror 28
	bsl	v0.8b, v2.8b, v1.8b
	and	x11, x11, x1
	and	x25, x4, x6
	eor	x2, x2, x4, ror (64 - 25)
	orr	x11, x11, x25
	add	x11, x2, x11
	ror	x2, x24, 18
	add	x3, x11, x3
	fmov	x11, d0
	eor	x2, x2, x24, ror 14
	eor	x2, x2, x24, ror (64 - 23)
	add	x2, x2, x11
	ldr	x11, [x13, 16]
	add	x5, x5, x11
	add	x2, x2, x5
	cbz	w14, .L9
	ror	x5, x10, 8
	eor	x5, x5, x10, ror 1
	ror	x11, x15, 61
	eor	x11, x11, x15, ror 19
	eor	x10, x5, x10, lsr 7
	eor	x11, x11, x15, lsr 6
	ldr	x5, [x29, 128]
	add	x11, x11, x10
	add	x11, x11, x5
.L10:
	add	x2, x11, x2
	fmov	d1, x24
	add	x1, x2, x1
	fmov	d2, x27
	fmov	d0, x1
	ror	x10, x3, 34
	orr	x25, x4, x3
	and	x5, x4, x3
	bsl	v0.8b, v1.8b, v2.8b
	eor	x10, x10, x3, ror 28
	and	x25, x25, x6
	eor	x10, x10, x3, ror (64 - 25)
	orr	x25, x25, x5
	ror	x5, x1, 18
	add	x25, x10, x25
	eor	x5, x5, x1, ror 14
	fmov	x26, d0
	ldr	x10, [x13, 24]
	eor	x5, x5, x1, ror (64 - 23)
	add	x2, x25, x2
	add	x5, x5, x26
	add	x26, x28, x10
	add	x26, x5, x26
	cbz	w14, .L11
	ror	x5, x9, 8
	eor	x5, x5, x9, ror 1
	ror	x10, x12, 61
	eor	x10, x10, x12, ror 19
	eor	x9, x5, x9, lsr 7
	eor	x10, x10, x12, lsr 6
	ldr	x5, [x29, 120]
	add	x10, x10, x9
	add	x10, x10, x5
.L12:
	add	x26, x10, x26
	fmov	d1, x1
	add	x5, x26, x6
	fmov	d2, x24
	fmov	d0, x5
	ror	x6, x2, 34
	orr	x9, x3, x2
	and	x25, x3, x2
	bsl	v0.8b, v1.8b, v2.8b
	eor	x6, x6, x2, ror 28
	and	x9, x9, x4
	eor	x6, x6, x2, ror (64 - 25)
	orr	x9, x9, x25
	add	x9, x6, x9
	ror	x6, x5, 18
	fmov	x25, d0
	eor	x6, x6, x5, ror 14
	eor	x6, x6, x5, ror (64 - 23)
	add	x26, x9, x26
	add	x6, x6, x25
	ldr	x25, [x13, 32]
	add	x27, x27, x25
	add	x27, x6, x27
	cbz	w14, .L13
	ror	x6, x8, 8
	eor	x6, x6, x8, ror 1
	ror	x9, x11, 61
	eor	x9, x9, x11, ror 19
	eor	x8, x6, x8, lsr 7
	eor	x9, x9, x11, lsr 6
	ldr	x6, [x29, 112]
	add	x9, x9, x8
	add	x9, x9, x6
.L14:
	add	x27, x9, x27
	fmov	d1, x5
	add	x4, x4, x27
	fmov	d2, x1
	fmov	d0, x4
	ror	x6, x26, 34
	orr	x8, x2, x26
	eor	x6, x6, x26, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x8, x8, x3
	and	x25, x2, x26
	eor	x6, x6, x26, ror (64 - 25)
	orr	x25, x8, x25
	add	x25, x6, x25
	ror	x6, x4, 18
	fmov	x8, d0
	eor	x6, x6, x4, ror 14
	eor	x6, x6, x4, ror (64 - 23)
	add	x25, x25, x27
	add	x6, x6, x8
	ldr	x8, [x13, 40]
	add	x24, x24, x8
	add	x24, x6, x24
	cbz	w14, .L15
	ror	x6, x7, 8
	eor	x6, x6, x7, ror 1
	ror	x8, x10, 61
	eor	x8, x8, x10, ror 19
	eor	x7, x6, x7, lsr 7
	eor	x8, x8, x10, lsr 6
	ldr	x6, [x29, 104]
	add	x8, x8, x7
	add	x8, x8, x6
.L16:
	add	x6, x24, x8
	fmov	d1, x4
	add	x3, x3, x6
	fmov	d2, x5
	fmov	d0, x3
	ror	x24, x25, 34
	orr	x7, x26, x25
	eor	x24, x24, x25, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x7, x7, x2
	and	x27, x26, x25
	eor	x24, x24, x25, ror (64 - 25)
	orr	x7, x7, x27
	add	x24, x24, x7
	fmov	x7, d0
	add	x24, x24, x6
	ror	x6, x3, 18
	eor	x6, x6, x3, ror 14
	eor	x6, x6, x3, ror (64 - 23)
	add	x6, x6, x7
	ldr	x7, [x13, 48]
	add	x1, x1, x7
	add	x1, x6, x1
	cbz	w14, .L17
	ror	x7, x9, 61
	eor	x7, x7, x9, ror 19
	ror	x6, x17, 8
	eor	x6, x6, x17, ror 1
	eor	x7, x7, x9, lsr 6
	eor	x6, x6, x17, lsr 7
	add	x7, x7, x6
	ldr	x6, [x29, 152]
	add	x7, x7, x6
.L18:
	add	x6, x7, x1
	fmov	d1, x3
	add	x2, x2, x6
	fmov	d2, x4
	fmov	d0, x2
	ror	x1, x24, 34
	orr	x27, x25, x24
	eor	x1, x1, x24, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x26
	and	x28, x25, x24
	eor	x1, x1, x24, ror (64 - 25)
	orr	x27, x27, x28
	add	x1, x1, x27
	fmov	x27, d0
	add	x1, x1, x6
	ror	x6, x2, 18
	eor	x6, x6, x2, ror 14
	eor	x6, x6, x2, ror (64 - 23)
	add	x6, x6, x27
	ldr	x27, [x13, 56]
	add	x5, x5, x27
	add	x5, x6, x5
	cbz	w14, .L19
	ror	x27, x8, 61
	eor	x27, x27, x8, ror 19
	ror	x6, x16, 8
	eor	x6, x6, x16, ror 1
	eor	x27, x27, x8, lsr 6
	eor	x6, x6, x16, lsr 7
	add	x27, x27, x15
	add	x17, x6, x17
	add	x17, x27, x17
.L20:
	add	x5, x5, x17
	fmov	d1, x2
	add	x26, x26, x5
	fmov	d2, x3
	fmov	d0, x26
	ror	x27, x1, 34
	orr	x28, x24, x1
	and	x6, x24, x1
	bsl	v0.8b, v1.8b, v2.8b
	eor	x27, x27, x1, ror 28
	and	x28, x28, x25
	eor	x27, x27, x1, ror (64 - 25)
	orr	x28, x28, x6
	add	x6, x27, x28
	fmov	x27, d0
	add	x6, x6, x5
	ror	x5, x26, 18
	eor	x5, x5, x26, ror 14
	eor	x5, x5, x26, ror (64 - 23)
	add	x5, x5, x27
	ldr	x27, [x13, 64]
	add	x4, x4, x27
	add	x4, x5, x4
	cbz	w14, .L21
	ror	x27, x7, 61
	eor	x27, x27, x7, ror 19
	ror	x5, x22, 8
	eor	x5, x5, x22, ror 1
	eor	x27, x27, x7, lsr 6
	eor	x5, x5, x22, lsr 7
	add	x27, x27, x12
	add	x16, x5, x16
	add	x16, x27, x16
.L22:
	add	x4, x4, x16
	fmov	d1, x26
	add	x25, x25, x4
	fmov	d2, x2
	fmov	d0, x25
	ror	x5, x6, 34
	orr	x27, x1, x6
	eor	x5, x5, x6, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x24
	and	x28, x1, x6
	eor	x5, x5, x6, ror (64 - 25)
	orr	x27, x27, x28
	add	x5, x5, x27
	fmov	x27, d0
	add	x4, x5, x4
	ror	x5, x25, 18
	eor	x5, x5, x25, ror 14
	eor	x5, x5, x25, ror (64 - 23)
	add	x5, x5, x27
	ldr	x27, [x13, 72]
	add	x3, x3, x27
	add	x3, x5, x3
	cbz	w14, .L23
	ror	x27, x17, 61
	eor	x27, x27, x17, ror 19
	ror	x5, x20, 8
	eor	x5, x5, x20, ror 1
	eor	x27, x27, x17, lsr 6
	eor	x5, x5, x20, lsr 7
	add	x27, x27, x11
	add	x22, x5, x22
	add	x22, x27, x22
.L24:
	add	x3, x3, x22
	fmov	d1, x25
	add	x24, x24, x3
	fmov	d2, x26
	fmov	d0, x24
	ror	x5, x4, 34
	orr	x27, x6, x4
	eor	x5, x5, x4, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x1
	and	x28, x6, x4
	eor	x5, x5, x4, ror (64 - 25)
	orr	x27, x27, x28
	add	x5, x5, x27
	fmov	x27, d0
	add	x3, x5, x3
	ror	x5, x24, 18
	eor	x5, x5, x24, ror 14
	eor	x5, x5, x24, ror (64 - 23)
	add	x5, x5, x27
	ldr	x27, [x13, 80]
	add	x2, x2, x27
	add	x5, x5, x2
	cbz	w14, .L25
	ror	x27, x16, 61
	eor	x27, x27, x16, ror 19
	ror	x2, x19, 8
	eor	x2, x2, x19, ror 1
	eor	x27, x27, x16, lsr 6
	eor	x2, x2, x19, lsr 7
	add	x27, x27, x10
	add	x20, x2, x20
	add	x20, x27, x20
.L26:
	add	x2, x5, x20
	fmov	d1, x24
	add	x1, x1, x2
	fmov	d2, x25
	fmov	d0, x1
	ror	x27, x3, 34
	orr	x28, x4, x3
	and	x5, x4, x3
	bsl	v0.8b, v1.8b, v2.8b
	eor	x27, x27, x3, ror 28
	and	x28, x28, x6
	eor	x27, x27, x3, ror (64 - 25)
	orr	x28, x28, x5
	add	x5, x27, x28
	fmov	x27, d0
	add	x5, x5, x2
	ror	x2, x1, 18
	eor	x2, x2, x1, ror 14
	eor	x2, x2, x1, ror (64 - 23)
	add	x2, x2, x27
	ldr	x27, [x13, 88]
	add	x26, x26, x27
	add	x26, x2, x26
	cbz	w14, .L27
	ror	x27, x22, 61
	eor	x27, x27, x22, ror 19
	ror	x2, x30, 8
	eor	x2, x2, x30, ror 1
	eor	x27, x27, x22, lsr 6
	eor	x2, x2, x30, lsr 7
	add	x27, x27, x9
	add	x19, x2, x19
	add	x19, x27, x19
.L28:
	add	x26, x26, x19
	fmov	d1, x1
	add	x6, x6, x26
	fmov	d2, x24
	fmov	d0, x6
	ror	x2, x5, 34
	orr	x27, x3, x5
	eor	x2, x2, x5, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x4
	and	x28, x3, x5
	eor	x2, x2, x5, ror (64 - 25)
	orr	x27, x27, x28
	add	x2, x2, x27
	fmov	x27, d0
	add	x26, x2, x26
	ror	x2, x6, 18
	eor	x2, x2, x6, ror 14
	eor	x2, x2, x6, ror (64 - 23)
	add	x2, x2, x27
	ldr	x27, [x13, 96]
	add	x25, x25, x27
	add	x25, x2, x25
	cbz	w14, .L29
	ror	x27, x20, 61
	eor	x27, x27, x20, ror 19
	ror	x2, x18, 8
	eor	x2, x2, x18, ror 1
	eor	x27, x27, x20, lsr 6
	eor	x2, x2, x18, lsr 7
	add	x27, x27, x8
	add	x30, x2, x30
	add	x30, x27, x30
.L30:
	add	x25, x25, x30
	fmov	d1, x6
	add	x4, x4, x25
	fmov	d2, x1
	fmov	d0, x4
	ror	x27, x26, 34
	orr	x28, x5, x26
	and	x2, x5, x26
	bsl	v0.8b, v1.8b, v2.8b
	eor	x27, x27, x26, ror 28
	and	x28, x28, x3
	eor	x27, x27, x26, ror (64 - 25)
	orr	x28, x28, x2
	add	x2, x27, x28
	fmov	x27, d0
	add	x2, x2, x25
	ror	x25, x4, 18
	eor	x25, x25, x4, ror 14
	eor	x25, x25, x4, ror (64 - 23)
	add	x25, x25, x27
	ldr	x27, [x13, 104]
	add	x24, x24, x27
	add	x24, x25, x24
	cbz	w14, .L31
	ror	x27, x19, 61
	eor	x27, x27, x19, ror 19
	ror	x25, x23, 8
	eor	x25, x25, x23, ror 1
	eor	x27, x27, x19, lsr 6
	eor	x25, x25, x23, lsr 7
	add	x27, x27, x7
	add	x18, x25, x18
	add	x18, x27, x18
.L32:
	add	x24, x24, x18
	fmov	d1, x4
	add	x3, x3, x24
	fmov	d2, x6
	fmov	d0, x3
	ror	x25, x2, 34
	orr	x27, x26, x2
	eor	x25, x25, x2, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x5
	and	x28, x26, x2
	eor	x25, x25, x2, ror (64 - 25)
	orr	x27, x27, x28
	add	x25, x25, x27
	fmov	x27, d0
	add	x24, x25, x24
	ror	x25, x3, 18
	eor	x25, x25, x3, ror 14
	eor	x25, x25, x3, ror (64 - 23)
	add	x25, x25, x27
	ldr	x27, [x13, 112]
	add	x1, x1, x27
	add	x1, x25, x1
	cbz	w14, .L33
	ror	x27, x30, 61
	eor	x27, x27, x30, ror 19
	ror	x25, x21, 8
	eor	x25, x25, x21, ror 1
	eor	x27, x27, x30, lsr 6
	eor	x25, x25, x21, lsr 7
	add	x27, x27, x17
	add	x23, x25, x23
	add	x23, x27, x23
.L34:
	add	x1, x1, x23
	fmov	d1, x3
	add	x5, x5, x1
	fmov	d2, x4
	fmov	d0, x5
	ror	x25, x24, 34
	orr	x27, x2, x24
	eor	x25, x25, x24, ror 28
	bsl	v0.8b, v1.8b, v2.8b
	and	x27, x27, x26
	and	x28, x2, x24
	eor	x25, x25, x24, ror (64 - 25)
	orr	x27, x27, x28
	add	x25, x25, x27
	fmov	x27, d0
	add	x1, x25, x1
	ror	x25, x5, 18
	eor	x25, x25, x5, ror 14
	eor	x25, x25, x5, ror (64 - 23)
	add	x25, x25, x27
	ldr	x27, [x13, 120]
	add	x6, x6, x27
	add	x6, x25, x6
	cbz	w14, .L35
	ror	x27, x18, 61
	eor	x27, x27, x18, ror 19
	ror	x25, x15, 8
	eor	x25, x25, x15, ror 1
	eor	x27, x27, x18, lsr 6
	eor	x25, x25, x15, lsr 7
	add	x27, x27, x16
	add	x21, x25, x21
	add	x21, x27, x21
.L36:
	add	x6, x6, x21
	ror	x25, x1, 28
	add	x28, x26, x6
	orr	x26, x24, x1
	eor	x25, x25, x1, ror (64 - 30)
	and	x26, x26, x2
	and	x27, x24, x1
	eor	x25, x25, x1, ror (64 - 25)
	orr	x26, x26, x27
	add	w14, w14, 16
	add	x25, x25, x26
	add	x13, x13, 128
	add	x6, x25, x6
	cmp	w14, 80
	bne	.L37
	stp	x7, x17, [x29, 280]
	ldr	x7, [x0]
	stp	x6, x1, [x29, 168]
	add	x6, x7, x6
	str	x6, [x0]
	ldr	x6, [x0, 8]
	stp	x24, x2, [x29, 184]
	add	x1, x6, x1
	str	x1, [x0, 8]
	ldr	x1, [x0, 16]
	stp	x28, x5, [x29, 200]
	add	x24, x1, x24
	ldr	x1, [x0, 24]
	stp	x3, x4, [x29, 216]
	add	x2, x1, x2
	stp	x15, x12, [x29, 232]
	stp	x24, x2, [x0, 16]
	add	x2, x29, 232
	stp	x11, x10, [x29, 248]
	stp	x9, x8, [x29, 264]
	stp	x16, x22, [x29, 296]
	stp	x20, x19, [x29, 312]
	stp	x30, x18, [x29, 328]
	stp	x23, x21, [x29, 344]
	ldp	x26, x1, [x0, 32]
	add	x5, x1, x5
	ldr	x1, [x0, 48]
	add	x26, x26, x28
	stp	x26, x5, [x0, 32]
	add	x3, x1, x3
	ldr	x1, [x0, 56]
	add	x4, x1, x4
	stp	x3, x4, [x0, 48]
	mov	x0, 0
.L38:
	add	x1, x2, x0
	add	x0, x0, 1
	cmp	x0, 129
	bne	.L39
	add	x2, x29, 168
	mov	x0, 0
.L40:
	add	x1, x2, x0
	add	x0, x0, 1
	cmp	x0, 65
	bne	.L41
	adrp	x1, :got:__stack_chk_guard
	mov	w0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 360]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L42
	bl	__stack_chk_fail
.L5:
	ldr	x15, [x0, 64]
	b	.L6
.L7:
	ldr	x12, [x0, 72]
	b	.L8
.L9:
	ldr	x11, [x0, 80]
	b	.L10
.L11:
	ldr	x10, [x0, 88]
	b	.L12
.L13:
	ldr	x9, [x0, 96]
	b	.L14
.L15:
	ldr	x8, [x0, 104]
	b	.L16
.L17:
	ldr	x7, [x0, 112]
	b	.L18
.L19:
	ldr	x17, [x0, 120]
	b	.L20
.L21:
	ldr	x16, [x0, 128]
	b	.L22
.L23:
	ldr	x22, [x0, 136]
	b	.L24
.L25:
	ldr	x20, [x0, 144]
	b	.L26
.L27:
	ldr	x19, [x0, 152]
	b	.L28
.L29:
	ldr	x30, [x0, 160]
	b	.L30
.L31:
	ldr	x18, [x0, 168]
	b	.L32
.L33:
	ldr	x23, [x0, 176]
	b	.L34
.L35:
	ldr	x21, [x0, 184]
	b	.L36
.L39:
	strb	wzr, [x1]
	b	.L38
.L41:
	strb	wzr, [x1]
	b	.L40
.L42:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 368
	ret
	.size	_Transform_Sha512, .-_Transform_Sha512
	.align	2
	.global	wc_Sha384Update
	.type	wc_Sha384Update, %function
wc_Sha384Update:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	cbz	x0, .L54
	cmp	x1, 0
	mov	x22, x1
	mov	w20, w2
	ccmp	w2, 0, 4, eq
	bne	.L54
	mov	x19, x0
	add	x23, x0, 64
	ldr	w0, [x0, 192]
	cmp	w0, 127
	bhi	.L55
	ldr	x2, [x19, 200]
	add	x1, x2, x20, uxtw
	str	x1, [x19, 200]
	cmp	x2, x1
	bls	.L47
	ldr	x1, [x19, 208]
	add	x1, x1, 1
	str	x1, [x19, 208]
.L47:
	cbz	w0, .L51
	mov	w21, 128
	sub	w21, w21, w0
	cmp	w21, w20
	csel	w21, w21, w20, ls
	cbz	w21, .L49
	uxtw	x24, w21
	mov	x1, x22
	mov	x2, x24
	add	x0, x23, x0, uxtw
	bl	memcpy
	add	x22, x22, x24
	ldr	w0, [x19, 192]
	sub	w20, w20, w21
	add	w0, w0, w21
	str	w0, [x19, 192]
.L49:
	ldr	w2, [x19, 192]
	cmp	w2, 128
	bne	.L51
	mov	x1, x23
	mov	x0, x23
	bl	ByteReverseWords64
	mov	x0, x19
	bl	_Transform_Sha512
	mov	w21, w0
	cbnz	w0, .L45
	str	wzr, [x19, 192]
.L51:
	cmp	w20, 127
	bhi	.L52
	mov	w21, 0
	b	.L50
.L52:
	mov	x1, x22
	mov	x2, 128
	mov	x0, x23
	bl	memcpy
	mov	x1, x23
	mov	w2, 128
	mov	x0, x23
	bl	ByteReverseWords64
	mov	x0, x19
	add	x22, x22, 128
	bl	_Transform_Sha512
	sub	w20, w20, #128
	mov	w21, w0
	cbz	w0, .L51
.L50:
	cbz	w20, .L45
	uxtw	x2, w20
	mov	x1, x22
	mov	x0, x23
	bl	memcpy
	str	w20, [x19, 192]
.L45:
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L54:
	mov	w21, -173
	b	.L45
.L55:
	mov	w21, -132
	b	.L45
	.size	wc_Sha384Update, .-wc_Sha384Update
	.align	2
	.global	wc_Sha384FinalRaw
	.type	wc_Sha384FinalRaw, %function
wc_Sha384FinalRaw:
	stp	x29, x30, [sp, -80]!
	mov	x6, x1
	adrp	x1, :got:__stack_chk_guard
	cmp	x0, 0
	add	x29, sp, 0
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	ccmp	x6, 0, 4, ne
	mov	x5, x1
	ldr	x3, [x2]
	str	x3, [x29, 72]
	mov	x3,0
	beq	.L69
	mov	x1, x0
	mov	w2, 48
	add	x0, x29, 24
	bl	ByteReverseWords64
	ldp	x0, x1, [x29, 24]
	stp	x0, x1, [x6]
	ldp	x0, x1, [x29, 40]
	stp	x0, x1, [x6, 16]
	ldp	x0, x1, [x29, 56]
	stp	x0, x1, [x6, 32]
	mov	w0, 0
.L66:
	ldr	x1, [x5, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 72]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L68
	bl	__stack_chk_fail
.L69:
	mov	w0, -173
	b	.L66
.L68:
	ldp	x29, x30, [sp], 80
	ret
	.size	wc_Sha384FinalRaw, .-wc_Sha384FinalRaw
	.align	2
	.global	wc_Sha384Final
	.type	wc_Sha384Final, %function
wc_Sha384Final:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L74
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x21, x0, 64
	ldr	w0, [x0, 192]
	mov	x20, x1
	add	w1, w0, 1
	str	w1, [x19, 192]
	mov	w1, -128
	strb	w1, [x21, w0, uxtw]
	ldr	w0, [x19, 192]
	cmp	w0, 112
	bls	.L73
	mov	w22, 128
	mov	w1, 0
	sub	w2, w22, w0
	add	x0, x21, x0, uxtw
	bl	memset
	str	w22, [x19, 192]
	mov	w2, w22
	mov	x1, x21
	mov	x0, x21
	bl	ByteReverseWords64
	mov	x0, x19
	bl	_Transform_Sha512
	mov	w5, w0
	cbnz	w0, .L71
	str	wzr, [x19, 192]
.L73:
	ldr	w0, [x19, 192]
	mov	w22, 112
	mov	w1, 0
	sub	w2, w22, w0
	add	x0, x21, x0, uxtw
	bl	memset
	ldp	x0, x1, [x19, 200]
	lsr	x2, x0, 61
	lsl	x0, x0, 3
	add	x1, x2, x1, lsl 3
	stp	x0, x1, [x19, 200]
	mov	w2, w22
	mov	x1, x21
	mov	x0, x21
	bl	ByteReverseWords64
	ldr	x0, [x19, 208]
	str	x0, [x19, 176]
	ldr	x0, [x19, 200]
	str	x0, [x19, 184]
	mov	x0, x19
	bl	_Transform_Sha512
	mov	w5, w0
	cbnz	w0, .L71
	mov	x1, x19
	mov	x0, x19
	mov	w2, 64
	bl	ByteReverseWords64
	ldp	x0, x1, [x19]
	stp	x0, x1, [x20]
	ldp	x0, x1, [x19, 16]
	stp	x0, x1, [x20, 16]
	ldp	x0, x1, [x19, 32]
	stp	x0, x1, [x20, 32]
	mov	x0, 40664
	str	wzr, [x19, 192]
	movk	x0, 0xc105, lsl 16
	stp	xzr, xzr, [x19, 200]
	movk	x0, 0x9d5d, lsl 32
	movk	x0, 0xcbbb, lsl 48
	str	x0, [x19]
	mov	x0, 54535
	movk	x0, 0x367c, lsl 16
	movk	x0, 0x292a, lsl 32
	movk	x0, 0x629a, lsl 48
	str	x0, [x19, 8]
	mov	x0, 56599
	movk	x0, 0x3070, lsl 16
	movk	x0, 0x15a, lsl 32
	movk	x0, 0x9159, lsl 48
	str	x0, [x19, 16]
	mov	x0, 22841
	movk	x0, 0xf70e, lsl 16
	movk	x0, 0xecd8, lsl 32
	movk	x0, 0x152f, lsl 48
	str	x0, [x19, 24]
	mov	x0, 2865
	movk	x0, 0xffc0, lsl 16
	movk	x0, 0x2667, lsl 32
	movk	x0, 0x6733, lsl 48
	str	x0, [x19, 32]
	mov	x0, 5393
	movk	x0, 0x6858, lsl 16
	movk	x0, 0x4a87, lsl 32
	movk	x0, 0x8eb4, lsl 48
	str	x0, [x19, 40]
	mov	x0, 36775
	movk	x0, 0x64f9, lsl 16
	movk	x0, 0x2e0d, lsl 32
	movk	x0, 0xdb0c, lsl 48
	str	x0, [x19, 48]
	mov	x0, 20388
	movk	x0, 0xbefa, lsl 16
	movk	x0, 0x481d, lsl 32
	movk	x0, 0x47b5, lsl 48
	str	x0, [x19, 56]
.L71:
	mov	w0, w5
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L74:
	mov	w5, -173
	mov	w0, w5
	ret
	.size	wc_Sha384Final, .-wc_Sha384Final
	.align	2
	.global	wc_InitSha384_ex
	.type	wc_InitSha384_ex, %function
wc_InitSha384_ex:
	cbz	x0, .L81
	str	x1, [x0, 216]
	mov	x1, 40664
	movk	x1, 0xc105, lsl 16
	str	wzr, [x0, 192]
	movk	x1, 0x9d5d, lsl 32
	stp	xzr, xzr, [x0, 200]
	movk	x1, 0xcbbb, lsl 48
	str	x1, [x0]
	mov	x1, 54535
	movk	x1, 0x367c, lsl 16
	movk	x1, 0x292a, lsl 32
	movk	x1, 0x629a, lsl 48
	str	x1, [x0, 8]
	mov	x1, 56599
	movk	x1, 0x3070, lsl 16
	movk	x1, 0x15a, lsl 32
	movk	x1, 0x9159, lsl 48
	str	x1, [x0, 16]
	mov	x1, 22841
	movk	x1, 0xf70e, lsl 16
	movk	x1, 0xecd8, lsl 32
	movk	x1, 0x152f, lsl 48
	str	x1, [x0, 24]
	mov	x1, 2865
	movk	x1, 0xffc0, lsl 16
	movk	x1, 0x2667, lsl 32
	movk	x1, 0x6733, lsl 48
	str	x1, [x0, 32]
	mov	x1, 5393
	movk	x1, 0x6858, lsl 16
	movk	x1, 0x4a87, lsl 32
	movk	x1, 0x8eb4, lsl 48
	str	x1, [x0, 40]
	mov	x1, 36775
	movk	x1, 0x64f9, lsl 16
	movk	x1, 0x2e0d, lsl 32
	movk	x1, 0xdb0c, lsl 48
	str	x1, [x0, 48]
	mov	x1, 20388
	movk	x1, 0xbefa, lsl 16
	movk	x1, 0x481d, lsl 32
	movk	x1, 0x47b5, lsl 48
	str	x1, [x0, 56]
	mov	w0, 0
.L79:
	ret
.L81:
	mov	w0, -173
	b	.L79
	.size	wc_InitSha384_ex, .-wc_InitSha384_ex
	.align	2
	.global	wc_InitSha384
	.type	wc_InitSha384, %function
wc_InitSha384:
	mov	w2, -2
	mov	x1, 0
	b	wc_InitSha384_ex
	.size	wc_InitSha384, .-wc_InitSha384
	.align	2
	.global	wc_Sha384Free
	.type	wc_Sha384Free, %function
wc_Sha384Free:
	ret
	.size	wc_Sha384Free, .-wc_Sha384Free
	.align	2
	.global	wc_Sha384Copy
	.type	wc_Sha384Copy, %function
wc_Sha384Copy:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L86
	stp	x29, x30, [sp, -16]!
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	add	x29, sp, 0
	mov	x2, 224
	bl	memcpy
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	ret
.L86:
	mov	w0, -173
	ret
	.size	wc_Sha384Copy, .-wc_Sha384Copy
	.align	2
	.global	wc_Sha384GetHash
	.type	wc_Sha384GetHash, %function
wc_Sha384GetHash:
	stp	x29, x30, [sp, -288]!
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
	str	x3, [x29, 280]
	mov	x3,0
	beq	.L94
	add	x20, x29, 56
	mov	x1, x20
	bl	wc_Sha384Copy
	cbnz	w0, .L91
	mov	x1, x21
	mov	x0, x20
	bl	wc_Sha384Final
.L91:
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 280]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L93
	bl	__stack_chk_fail
.L94:
	mov	w0, -173
	b	.L91
.L93:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 288
	ret
	.size	wc_Sha384GetHash, .-wc_Sha384GetHash
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	K512, %object
	.size	K512, 640
K512:
	.xword	4794697086780616226
	.xword	8158064640168781261
	.xword	-5349999486874862801
	.xword	-1606136188198331460
	.xword	4131703408338449720
	.xword	6480981068601479193
	.xword	-7908458776815382629
	.xword	-6116909921290321640
	.xword	-2880145864133508542
	.xword	1334009975649890238
	.xword	2608012711638119052
	.xword	6128411473006802146
	.xword	8268148722764581231
	.xword	-9160688886553864527
	.xword	-7215885187991268811
	.xword	-4495734319001033068
	.xword	-1973867731355612462
	.xword	-1171420211273849373
	.xword	1135362057144423861
	.xword	2597628984639134821
	.xword	3308224258029322869
	.xword	5365058923640841347
	.xword	6679025012923562964
	.xword	8573033837759648693
	.xword	-7476448914759557205
	.xword	-6327057829258317296
	.xword	-5763719355590565569
	.xword	-4658551843659510044
	.xword	-4116276920077217854
	.xword	-3051310485924567259
	.xword	489312712824947311
	.xword	1452737877330783856
	.xword	2861767655752347644
	.xword	3322285676063803686
	.xword	5560940570517711597
	.xword	5996557281743188959
	.xword	7280758554555802590
	.xword	8532644243296465576
	.xword	-9096487096722542874
	.xword	-7894198246740708037
	.xword	-6719396339535248540
	.xword	-6333637450476146687
	.xword	-4446306890439682159
	.xword	-4076793802049405392
	.xword	-3345356375505022440
	.xword	-2983346525034927856
	.xword	-860691631967231958
	.xword	1182934255886127544
	.xword	1847814050463011016
	.xword	2177327727835720531
	.xword	2830643537854262169
	.xword	3796741975233480872
	.xword	4115178125766777443
	.xword	5681478168544905931
	.xword	6601373596472566643
	.xword	7507060721942968483
	.xword	8399075790359081724
	.xword	8693463985226723168
	.xword	-8878714635349349518
	.xword	-8302665154208450068
	.xword	-8016688836872298968
	.xword	-6606660893046293015
	.xword	-4685533653050689259
	.xword	-4147400797238176981
	.xword	-3880063495543823972
	.xword	-3348786107499101689
	.xword	-1523767162380948706
	.xword	-757361751448694408
	.xword	500013540394364858
	.xword	748580250866718886
	.xword	1242879168328830382
	.xword	1977374033974150939
	.xword	2944078676154940804
	.xword	3659926193048069267
	.xword	4368137639120453308
	.xword	4836135668995329356
	.xword	5532061633213252278
	.xword	6448918945643986474
	.xword	6902733635092675308
	.xword	7801388544844847127
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
