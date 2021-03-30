	.arch armv8-a
	.file	"asn.c"
	.text
	.align	2
	.type	trim_leading_zeros, %function
trim_leading_zeros:
	ldr	x4, [x0]
	mov	x3, 0
.L2:
	mov	w2, w3
	cmp	w1, w3
	ble	.L6
	add	x3, x3, 1
	add	x5, x4, x3
	ldrb	w5, [x5, -1]
	cbz	w5, .L2
.L6:
	cmp	w1, 0
	ccmp	w1, w2, 0, ne
	cset	w3, eq
	sub	w2, w2, w3
	add	x4, x4, x2, sxtw
	str	x4, [x0]
	sub	w0, w1, w2
	ret
	.size	trim_leading_zeros, .-trim_leading_zeros
	.align	2
	.type	CheckCurve, %function
CheckCurve:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x1]
	str	x2, [x29, 40]
	mov	x2,0
	mov	x1, 0
	add	x2, x29, 48
	str	wzr, [x2, -12]!
	bl	wc_ecc_get_oid
	tbnz	w0, #31, .L13
	ldr	w1, [x29, 36]
	cmp	w1, 0
	mov	w1, -133
	csel	w0, w0, w1, ne
.L10:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 40]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L12
	bl	__stack_chk_fail
.L13:
	mov	w0, -133
	b	.L10
.L12:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	ret
	.size	CheckCurve, .-CheckCurve
	.align	2
	.global	GetLength_ex
	.hidden	GetLength_ex
	.type	GetLength_ex, %function
GetLength_ex:
	mov	x8, x0
	ldr	w0, [x1]
	str	wzr, [x2]
	add	w6, w0, 1
	cmp	w6, w3
	bhi	.L27
	ldrb	w5, [x8, w0, uxtw]
	tbz	x5, 7, .L18
	and	w5, w5, 127
	add	w7, w5, w6
	cmp	w7, w3
	bhi	.L27
	cmp	w5, 4
	bhi	.L26
	mov	w0, 0
.L19:
	cmp	w7, w6
	bne	.L20
	tbz	w0, #31, .L21
.L26:
	mov	w0, -140
	b	.L16
.L20:
	ldrb	w5, [x8, w6, uxtw]
	add	w6, w6, 1
	orr	w0, w5, w0, lsl 8
	b	.L19
.L18:
	mov	w0, w5
.L21:
	cbz	w4, .L22
	add	w4, w0, w6
	cmp	w4, w3
	bhi	.L27
.L22:
	str	w6, [x1]
	cbz	w0, .L16
	str	w0, [x2]
.L16:
	ret
.L27:
	mov	w0, -132
	b	.L16
	.size	GetLength_ex, .-GetLength_ex
	.align	2
	.global	GetLength
	.hidden	GetLength
	.type	GetLength, %function
GetLength:
	mov	w4, 1
	b	GetLength_ex
	.size	GetLength, .-GetLength
	.align	2
	.global	GetASNTag
	.hidden	GetASNTag
	.type	GetASNTag, %function
GetASNTag:
	cmp	x2, 0
	ccmp	x1, 0, 4, ne
	beq	.L38
	cbz	x0, .L38
	ldr	w5, [x1]
	add	w4, w5, 1
	cmp	w4, w3
	bhi	.L39
	ldrb	w0, [x0, w5, uxtw]
	strb	w0, [x2]
	str	w4, [x1]
	mov	w0, 0
.L35:
	ret
.L38:
	mov	w0, -173
	b	.L35
.L39:
	mov	w0, -132
	b	.L35
	.size	GetASNTag, .-GetASNTag
	.align	2
	.type	GetASNHeader_ex, %function
GetASNHeader_ex:
	stp	x29, x30, [sp, -48]!
	adrp	x9, :got:__stack_chk_guard
	mov	x10, x2
	and	w14, w1, 255
	add	x29, sp, 0
	mov	x11, x3
	add	x7, x29, 32
	ldr	x1, [x9, #:got_lo12:__stack_chk_guard]
	mov	x12, x0
	mov	w13, w5
	mov	w3, w4
	ldr	x2, [x1]
	str	x2, [x29, 40]
	mov	x2,0
	ldr	w1, [x10]
	str	w1, [x29, 32]
	add	x2, x29, 31
	mov	x1, x7
	bl	GetASNTag
	cbz	w0, .L41
.L43:
	mov	w0, -140
.L40:
	ldr	x6, [x9, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 40]
	ldr	x1, [x6]
	eor	x1, x2, x1
	cbz	x1, .L44
	bl	__stack_chk_fail
.L41:
	ldrb	w0, [x29, 31]
	cmp	w0, w14
	bne	.L43
	mov	w4, w13
	add	x2, x29, 36
	mov	x0, x12
	bl	GetLength_ex
	tbnz	w0, #31, .L43
	ldp	w1, w0, [x29, 32]
	str	w0, [x11]
	str	w1, [x10]
	b	.L40
.L44:
	ldp	x29, x30, [sp], 48
	ret
	.size	GetASNHeader_ex, .-GetASNHeader_ex
	.align	2
	.type	GetASNInt, %function
GetASNInt:
	stp	x29, x30, [sp, -48]!
	mov	w4, w3
	mov	w5, 1
	mov	x3, x2
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	str	x21, [sp, 32]
	mov	x20, x2
	mov	x21, x0
	mov	x2, x1
	mov	w1, 2
	bl	GetASNHeader_ex
	tbnz	w0, #31, .L46
	ldr	w2, [x20]
	cmp	w2, 0
	ble	.L48
	ldr	w0, [x19]
	cmp	w2, 1
	ldrb	w1, [x21, w0, uxtw]
	beq	.L48
	cmp	w1, 255
	bne	.L49
	add	w0, w0, 1
	ldrsb	w0, [x21, x0]
	tbz	w0, #31, .L48
.L50:
	mov	w0, -140
.L46:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
.L49:
	cbnz	w1, .L48
	add	w0, w0, 1
	str	w0, [x19]
	ldr	w0, [x20]
	sub	w0, w0, #1
	str	w0, [x20]
	cmp	w0, 0
	ble	.L48
	ldr	w0, [x19]
	ldrsb	w0, [x21, x0]
	tbz	w0, #31, .L50
.L48:
	mov	w0, 0
	b	.L46
	.size	GetASNInt, .-GetASNInt
	.align	2
	.global	GetSequence
	.hidden	GetSequence
	.type	GetSequence, %function
GetSequence:
	mov	w4, w3
	mov	w5, 1
	mov	x3, x2
	mov	x2, x1
	mov	w1, 48
	b	GetASNHeader_ex
	.size	GetSequence, .-GetSequence
	.align	2
	.global	GetSequence_ex
	.hidden	GetSequence_ex
	.type	GetSequence_ex, %function
GetSequence_ex:
	mov	w5, w4
	mov	w4, w3
	mov	x3, x2
	mov	x2, x1
	mov	w1, 48
	b	GetASNHeader_ex
	.size	GetSequence_ex, .-GetSequence_ex
	.align	2
	.global	GetSet
	.hidden	GetSet
	.type	GetSet, %function
GetSet:
	mov	w4, w3
	mov	w5, 1
	mov	x3, x2
	mov	x2, x1
	mov	w1, 49
	b	GetASNHeader_ex
	.size	GetSet, .-GetSet
	.align	2
	.global	GetSet_ex
	.hidden	GetSet_ex
	.type	GetSet_ex, %function
GetSet_ex:
	mov	w5, w4
	mov	w4, w3
	mov	x3, x2
	mov	x2, x1
	mov	w1, 49
	b	GetASNHeader_ex
	.size	GetSet_ex, .-GetSet_ex
	.align	2
	.global	GetOctetString
	.hidden	GetOctetString
	.type	GetOctetString, %function
GetOctetString:
	mov	w4, w3
	mov	w5, 1
	mov	x3, x2
	mov	x2, x1
	mov	w1, 4
	b	GetASNHeader_ex
	.size	GetOctetString, .-GetOctetString
	.align	2
	.global	GetSigName
	.hidden	GetSigName
	.type	GetSigName, %function
GetSigName:
	cmp	w0, 524
	adrp	x1, .LANCHOR0
	beq	.L65
	add	x1, x1, :lo12:.LANCHOR0
	cmp	w0, 525
	add	x2, x1, 26
	add	x1, x1, 13
	csel	x0, x1, x2, eq
.L61:
	ret
.L65:
	add	x0, x1, :lo12:.LANCHOR0
	b	.L61
	.size	GetSigName, .-GetSigName
	.align	2
	.global	GetMyVersion
	.hidden	GetMyVersion
	.type	GetMyVersion, %function
GetMyVersion:
	stp	x29, x30, [sp, -32]!
	mov	x8, x1
	adrp	x1, :got:__stack_chk_guard
	mov	x7, x2
	add	x29, sp, 0
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	mov	x6, x1
	ldr	x4, [x2]
	str	x4, [x29, 24]
	mov	x4,0
	ldr	w2, [x8]
	str	w2, [x29, 20]
	add	w2, w2, 3
	cmp	w2, w3
	bls	.L67
.L69:
	mov	w0, -140
.L66:
	ldr	x1, [x6, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 24]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L70
	bl	__stack_chk_fail
.L67:
	mov	x9, x0
	add	x2, x29, 19
	add	x1, x29, 20
	bl	GetASNTag
	cbnz	w0, .L69
	ldrb	w0, [x29, 19]
	cmp	w0, 2
	bne	.L69
	ldr	w0, [x29, 20]
	add	w1, w0, 1
	str	w1, [x29, 20]
	ldrb	w2, [x9, w0, uxtw]
	cmp	w2, 1
	bne	.L71
	ldrb	w1, [x9, w1, uxtw]
	add	w0, w0, 2
	str	w1, [x7]
	str	w0, [x8]
	ldr	w0, [x7]
	b	.L66
.L71:
	mov	w0, -141
	b	.L66
.L70:
	ldp	x29, x30, [sp], 32
	ret
	.size	GetMyVersion, .-GetMyVersion
	.align	2
	.global	GetInt
	.hidden	GetInt
	.type	GetInt, %function
GetInt:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	x22, x1
	mov	x21, x2
	ldr	x1, [x0]
	str	x1, [x29, 56]
	mov	x1,0
	ldr	w0, [x2]
	str	w0, [x29, 48]
	add	x1, x29, 48
	add	x2, x29, 52
	mov	x0, x22
	bl	GetASNInt
	cbnz	w0, .L73
	mov	x0, x20
	bl	sp_init
	cbnz	w0, .L77
	ldp	w1, w2, [x29, 48]
	mov	x0, x20
	add	x1, x22, x1
	bl	sp_read_unsigned_bin
	cbz	w0, .L75
	mov	x0, x20
	bl	sp_clear
	mov	w0, -142
.L73:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 56]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L76
	bl	__stack_chk_fail
.L75:
	ldp	w1, w2, [x29, 48]
	add	w1, w1, w2
	str	w1, [x21]
	b	.L73
.L77:
	mov	w0, -110
	b	.L73
.L76:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
	.size	GetInt, .-GetInt
	.align	2
	.global	CheckBitString
	.hidden	CheckBitString
	.type	CheckBitString, %function
CheckBitString:
	stp	x29, x30, [sp, -48]!
	adrp	x10, :got:__stack_chk_guard
	mov	x14, x1
	mov	x13, x2
	add	x29, sp, 0
	mov	x11, x0
	add	x7, x29, 32
	ldr	x1, [x10, #:got_lo12:__stack_chk_guard]
	mov	w18, w4
	mov	x12, x5
	ldr	x2, [x1]
	str	x2, [x29, 40]
	mov	x2,0
	ldr	w1, [x14]
	str	w1, [x29, 32]
	add	x2, x29, 31
	mov	x1, x7
	bl	GetASNTag
	cbnz	w0, .L88
	mov	w9, w0
	ldrb	w0, [x29, 31]
	cmp	w0, 3
	bne	.L88
	add	x2, x29, 36
	mov	x0, x11
	bl	GetLength
	tbz	w0, #31, .L81
.L84:
	mov	w9, -140
.L79:
	ldr	x6, [x10, #:got_lo12:__stack_chk_guard]
	mov	w0, w9
	ldr	x2, [x29, 40]
	ldr	x1, [x6]
	eor	x1, x2, x1
	cbz	x1, .L86
	bl	__stack_chk_fail
.L81:
	ldr	w2, [x29, 36]
	cmp	w2, 0
	ble	.L90
	ldr	w0, [x29, 32]
	add	w4, w0, 1
	cmp	w4, w3
	bhi	.L90
	ldrb	w1, [x11, w0, uxtw]
	strb	w1, [x29, 31]
	cbz	w18, .L82
	cbz	w1, .L83
	mov	w9, -146
	b	.L79
.L82:
	cmp	w1, 7
	bhi	.L84
	cbz	w1, .L83
	sub	w0, w0, #1
	mov	w3, 8
	add	w0, w0, w2
	sub	w3, w3, w1
	ldrb	w0, [x11, x0]
	lsl	w0, w0, w3
	and	w0, w0, 255
	cbnz	w0, .L84
.L83:
	str	w4, [x14]
	cbz	x13, .L85
	sub	w2, w2, #1
	str	w2, [x13]
.L85:
	cbz	x12, .L79
	strb	w1, [x12]
	b	.L79
.L88:
	mov	w9, -147
	b	.L79
.L90:
	mov	w9, -132
	b	.L79
.L86:
	ldp	x29, x30, [sp], 48
	ret
	.size	CheckBitString, .-CheckBitString
	.align	2
	.global	GetASNObjectId
	.hidden	GetASNObjectId
	.type	GetASNObjectId, %function
GetASNObjectId:
	stp	x29, x30, [sp, -48]!
	mov	x11, x1
	adrp	x1, :got:__stack_chk_guard
	mov	x12, x2
	add	x29, sp, 0
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	mov	x9, x1
	ldr	x4, [x2]
	str	x4, [x29, 40]
	mov	x4,0
	ldr	w2, [x11]
	str	w2, [x29, 32]
	add	w2, w2, 1
	cmp	w2, w3
	bhi	.L107
	add	x6, x29, 32
	mov	x8, x0
	add	x2, x29, 31
	mov	x1, x6
	bl	GetASNTag
	mov	w10, w0
	cbz	w0, .L104
.L105:
	mov	w10, -140
.L102:
	ldr	x1, [x9, #:got_lo12:__stack_chk_guard]
	mov	w0, w10
	ldr	x2, [x29, 40]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L106
	bl	__stack_chk_fail
.L104:
	ldrb	w0, [x29, 31]
	cmp	w0, 6
	bne	.L108
	add	x2, x29, 36
	mov	x0, x8
	bl	GetLength
	tbnz	w0, #31, .L105
	ldr	w0, [x29, 36]
	str	w0, [x12]
	ldr	w0, [x29, 32]
	str	w0, [x11]
	b	.L102
.L107:
	mov	w10, -132
	b	.L102
.L108:
	mov	w10, -144
	b	.L102
.L106:
	ldp	x29, x30, [sp], 48
	ret
	.size	GetASNObjectId, .-GetASNObjectId
	.align	2
	.global	GetObjectId
	.hidden	GetObjectId
	.type	GetObjectId, %function
GetObjectId:
	stp	x29, x30, [sp, -64]!
	mov	w3, w4
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	mov	x20, x2
	mov	x21, x1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	mov	x22, x0
	ldr	x2, [x1]
	str	x2, [x29, 56]
	mov	x2,0
	ldr	w1, [x21]
	add	x2, x29, 48
	str	wzr, [x20]
	str	w1, [x29, 52]
	add	x1, x29, 52
	bl	GetASNObjectId
	cbnz	w0, .L110
	ldp	w2, w1, [x29, 48]
	mov	w3, 0
	add	w2, w1, w2
.L112:
	cmp	w1, w2
	bne	.L113
	cbz	w3, .L114
	str	w1, [x29, 52]
.L114:
	ldr	w1, [x29, 52]
	str	w1, [x21]
.L110:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 56]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L115
	bl	__stack_chk_fail
.L113:
	ldrb	w4, [x22, w1, uxtw]
	add	w1, w1, 1
	ldr	w3, [x20]
	add	w3, w3, w4
	str	w3, [x20]
	mov	w3, 1
	b	.L112
.L115:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
	.size	GetObjectId, .-GetObjectId
	.align	2
	.global	wc_GetDateInfo
	.type	wc_GetDateInfo, %function
wc_GetDateInfo:
	stp	x29, x30, [sp, -32]!
	mov	x12, x2
	adrp	x2, :got:__stack_chk_guard
	mov	x13, x3
	add	x29, sp, 0
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	mov	x11, x4
	mov	x9, x2
	ldr	x4, [x3]
	str	x4, [x29, 24]
	mov	x4,0
	str	wzr, [x29, 16]
	cbnz	x0, .L121
	mov	w0, -173
.L120:
	ldr	x2, [x9, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x29, 24]
	ldr	x1, [x2]
	eor	x1, x3, x1
	cbz	x1, .L130
	bl	__stack_chk_fail
.L121:
	cbz	w1, .L123
	ldrb	w14, [x0]
	mov	w2, 1
	str	w2, [x29, 16]
	mov	x10, x0
	sub	w2, w14, #23
	and	w2, w2, 255
	cmp	w2, 1
	bhi	.L124
	mov	w3, w1
	add	x2, x29, 20
	add	x1, x29, 16
	bl	GetLength
	tbnz	w0, #31, .L125
	ldr	w0, [x29, 20]
	sub	w1, w0, #12
	cmp	w1, 20
	bhi	.L126
	cbz	x13, .L127
	strb	w14, [x13]
.L127:
	cbz	x12, .L128
	ldr	w1, [x29, 16]
	add	x10, x10, x1
	str	x10, [x12]
.L128:
	cbz	x11, .L129
	str	w0, [x11]
.L129:
	mov	w0, 0
	b	.L120
.L126:
	mov	w0, -149
	b	.L120
.L125:
	mov	w0, -140
	b	.L120
.L124:
	mov	w0, -153
	b	.L120
.L123:
	mov	w0, -132
	b	.L120
.L130:
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_GetDateInfo, .-wc_GetDateInfo
	.align	2
	.global	SetLength
	.hidden	SetLength
	.type	SetLength, %function
SetLength:
	mov	w2, w0
	cmp	w0, 127
	bhi	.L142
	cbz	x1, .L149
	strb	w0, [x1]
.L149:
	mov	w0, 1
	b	.L141
.L142:
	lsr	w3, w0, 24
	cbz	x1, .L144
	cbnz	w3, .L150
	cmp	wzr, w0, lsr 16
	bne	.L151
	cmp	wzr, w0, lsr 8
	cset	w0, ne
	add	w0, w0, 1
.L145:
	orr	w0, w0, -128
	strb	w0, [x1]
.L144:
	cbnz	w3, .L153
	cmp	wzr, w2, lsr 16
	bne	.L154
	cmp	wzr, w2, lsr 8
	cset	w3, ne
	add	w3, w3, 1
.L146:
	add	w5, w3, 1
	mov	w0, 1
.L148:
	cbz	x1, .L147
	sub	w4, w3, w0
	lsl	w4, w4, 3
	lsr	w4, w2, w4
	strb	w4, [x1, w0, uxtw]
.L147:
	add	w0, w0, 1
	cmp	w0, w5
	bne	.L148
.L141:
	ret
.L150:
	mov	w0, 4
	b	.L145
.L151:
	mov	w0, 3
	b	.L145
.L153:
	mov	w3, 4
	b	.L146
.L154:
	mov	w3, 3
	b	.L146
	.size	SetLength, .-SetLength
	.align	2
	.global	SetASNInt
	.hidden	SetASNInt
	.type	SetASNInt, %function
SetASNInt:
	stp	x29, x30, [sp, -16]!
	and	w1, w1, 255
	mov	x6, x2
	add	x29, sp, 0
	cbz	x2, .L164
	mov	w2, 2
	strb	w2, [x6]
.L164:
	sxtb	w7, w1
	cmp	x6, 0
	csinc	x1, xzr, x6, eq
	add	w0, w0, w7, lsr 31
	bl	SetLength
	mov	w1, w0
	add	w0, w0, 1
	tbz	w7, #31, .L167
	cbz	x6, .L168
	strb	wzr, [x6, w0, uxtw]
.L168:
	add	w0, w1, 2
.L167:
	ldp	x29, x30, [sp], 16
	ret
	.size	SetASNInt, .-SetASNInt
	.align	2
	.type	SetASNIntMP, %function
SetASNIntMP:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	mov	w22, w1
	str	x23, [sp, 48]
	mov	x23, x0
	bl	sp_leading_bit
	mov	w21, w0
	mov	x0, x23
	bl	sp_unsigned_bin_size
	mov	w19, w0
	tbnz	w22, #31, .L178
	cmp	w21, 0
	add	w1, w0, 1
	cinc	w1, w1, ne
	cmp	w1, w22
	ble	.L179
.L182:
	mov	w0, -132
.L177:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L183:
	add	x1, x20, x21, sxtw
	mov	x0, x23
	bl	sp_to_unsigned_bin
	cbz	w0, .L184
	mov	w0, -113
	b	.L177
.L193:
	mov	x2, x20
	mov	w1, 0
	bl	SetASNInt
	mov	w21, w0
	b	.L185
.L179:
	cbz	w21, .L193
	mov	w1, 128
.L186:
	mov	x2, x20
	mov	w0, w19
	bl	SetASNInt
	mov	w21, w0
	tbnz	w22, #31, .L181
.L185:
	add	w0, w19, w21
	cmp	w0, w22
	bgt	.L182
.L181:
	cbnz	x20, .L183
.L184:
	add	w0, w19, w21
	b	.L177
.L188:
	mov	x2, x20
	mov	w1, -128
	bl	SetASNInt
	mov	w21, w0
	b	.L181
.L178:
	cbnz	w21, .L188
	mov	w1, 0
	b	.L186
	.size	SetASNIntMP, .-SetASNIntMP
	.align	2
	.global	SetSequence
	.hidden	SetSequence
	.type	SetSequence, %function
SetSequence:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	cbz	x1, .L196
	mov	w2, 48
	strb	w2, [x1], 1
.L196:
	bl	SetLength
	add	w0, w0, 1
	ldp	x29, x30, [sp], 16
	ret
	.size	SetSequence, .-SetSequence
	.align	2
	.global	SetOctetString
	.hidden	SetOctetString
	.type	SetOctetString, %function
SetOctetString:
	stp	x29, x30, [sp, -16]!
	mov	w2, 4
	add	x29, sp, 0
	strb	w2, [x1], 1
	bl	SetLength
	add	w0, w0, 1
	ldp	x29, x30, [sp], 16
	ret
	.size	SetOctetString, .-SetOctetString
	.align	2
	.global	SetSet
	.hidden	SetSet
	.type	SetSet, %function
SetSet:
	stp	x29, x30, [sp, -16]!
	mov	w2, 49
	add	x29, sp, 0
	strb	w2, [x1], 1
	bl	SetLength
	add	w0, w0, 1
	ldp	x29, x30, [sp], 16
	ret
	.size	SetSet, .-SetSet
	.align	2
	.global	SetImplicit
	.hidden	SetImplicit
	.type	SetImplicit, %function
SetImplicit:
	and	w0, w0, 255
	mov	w4, -128
	sub	w0, w0, #16
	stp	x29, x30, [sp, -16]!
	and	w0, w0, 255
	cmp	w0, 2
	mov	w0, -96
	csel	w0, w0, w4, cc
	add	x29, sp, 0
	orr	w0, w1, w0
	mov	x1, x3
	strb	w0, [x1], 1
	mov	w0, w2
	bl	SetLength
	add	w0, w0, 1
	ldp	x29, x30, [sp], 16
	ret
	.size	SetImplicit, .-SetImplicit
	.align	2
	.global	SetExplicit
	.hidden	SetExplicit
	.type	SetExplicit, %function
SetExplicit:
	mov	w3, w1
	mov	w1, -96
	stp	x29, x30, [sp, -16]!
	orr	w0, w0, w1
	mov	x1, x2
	add	x29, sp, 0
	strb	w0, [x1], 1
	mov	w0, w3
	bl	SetLength
	add	w0, w0, 1
	ldp	x29, x30, [sp], 16
	ret
	.size	SetExplicit, .-SetExplicit
	.align	2
	.global	GetSerialNumber
	.hidden	GetSerialNumber
	.type	GetSerialNumber, %function
GetSerialNumber:
	stp	x29, x30, [sp, -64]!
	cmp	x2, 0
	ccmp	x0, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	beq	.L214
	mov	x21, x3
	cbz	x3, .L214
	ldr	w3, [x1]
	mov	x20, x1
	add	w3, w3, 1
	cmp	w3, w4
	bhi	.L215
	mov	x23, x0
	mov	w3, w4
	mov	x22, x2
	mov	x2, x21
	bl	GetASNInt
	mov	w19, w0
	cbnz	w0, .L211
	ldr	w2, [x21]
	cmp	w2, 32
	bgt	.L216
	ldr	w1, [x20]
	sxtw	x2, w2
	mov	x0, x22
	add	x1, x23, x1
	bl	memcpy
	ldr	w0, [x20]
	ldr	w1, [x21]
	add	w0, w0, w1
	str	w0, [x20]
.L211:
	mov	w0, w19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L214:
	mov	w19, -173
	b	.L211
.L215:
	mov	w19, -132
	b	.L211
.L216:
	mov	w19, -140
	b	.L211
	.size	GetSerialNumber, .-GetSerialNumber
	.align	2
	.global	StoreECC_DSA_Sig
	.hidden	StoreECC_DSA_Sig
	.type	StoreECC_DSA_Sig, %function
StoreECC_DSA_Sig:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x21, x3
	stp	x23, x24, [sp, 48]
	mov	x22, x0
	mov	x23, x2
	mov	x0, x2
	bl	sp_leading_bit
	mov	w24, w0
	mov	x0, x21
	bl	sp_leading_bit
	add	w24, w24, w0
	mov	x0, x23
	bl	sp_unsigned_bin_size
	mov	w19, w0
	mov	x0, x21
	bl	sp_unsigned_bin_size
	add	w0, w19, w0
	ldr	w2, [x20]
	add	w1, w0, w24
	add	w0, w1, 4
	add	w1, w1, 6
	cmp	w2, w1
	bcc	.L220
	mov	x1, x22
	bl	SetSequence
	ldr	w1, [x20]
	mov	w19, w0
	add	x2, x22, x0, uxtw
	mov	x0, x23
	sub	w1, w1, w19
	bl	SetASNIntMP
	tbnz	w0, #31, .L218
	add	w19, w0, w19
	ldr	w1, [x20]
	mov	x0, x21
	add	x2, x22, x19, uxtw
	sub	w1, w1, w19
	bl	SetASNIntMP
	tbnz	w0, #31, .L218
	add	w0, w0, w19
	str	w0, [x20]
	mov	w0, 0
.L218:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L220:
	mov	w0, -132
	b	.L218
	.size	StoreECC_DSA_Sig, .-StoreECC_DSA_Sig
	.align	2
	.global	StoreECC_DSA_Sig_Bin
	.hidden	StoreECC_DSA_Sig_Bin
	.type	StoreECC_DSA_Sig_Bin, %function
StoreECC_DSA_Sig_Bin:
	stp	x29, x30, [sp, -80]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x4, x2, [x29, 64]
	beq	.L229
	cmp	x2, 0
	ccmp	x4, 0, 4, ne
	beq	.L229
	mov	w6, w5
	mov	x23, x1
	mov	x21, x0
	mov	w1, w3
	add	x0, x29, 72
	bl	trim_leading_zeros
	mov	w19, w0
	mov	w1, w6
	add	x0, x29, 64
	bl	trim_leading_zeros
	mov	w22, w0
	add	w0, w19, w0
	cbz	w19, .L230
	ldr	x1, [x29, 72]
	ldrb	w6, [x1]
.L224:
	sxtb	w6, w6
	lsr	w2, w6, 31
	cbz	w22, .L231
	ldr	x1, [x29, 64]
	ldrb	w24, [x1]
.L225:
	lsr	w24, w24, 7
	ldr	w1, [x23]
	add	w2, w24, w2
	add	w2, w2, w0
	add	w0, w2, 4
	add	w2, w2, 6
	cmp	w1, w2
	bcc	.L232
	mov	x1, x21
	bl	SetSequence
	lsr	w1, w6, 31
	mov	w20, w0
	add	x2, x21, x0, uxtw
	mov	w0, w19
	ubfiz	w1, w1, 7, 1
	bl	SetASNInt
	tbnz	w0, #31, .L222
	ldr	x1, [x29, 72]
	add	w20, w0, w20
	uxtw	x2, w19
	add	w19, w19, w20
	add	x0, x21, x20, uxtw
	bl	memcpy
	add	x2, x21, x19, uxtw
	ubfiz	w1, w24, 7, 1
	mov	w0, w22
	bl	SetASNInt
	tbnz	w0, #31, .L222
	ldr	x1, [x29, 64]
	add	w19, w0, w19
	uxtw	x2, w22
	add	x0, x21, x19, uxtw
	bl	memcpy
	add	w0, w22, w19
	str	w0, [x23]
	mov	w0, 0
.L222:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	ret
.L230:
	mov	w6, 0
	b	.L224
.L231:
	mov	w24, 0
	b	.L225
.L229:
	mov	w0, -173
	b	.L222
.L232:
	mov	w0, -132
	b	.L222
	.size	StoreECC_DSA_Sig_Bin, .-StoreECC_DSA_Sig_Bin
	.align	2
	.global	DecodeECC_DSA_Sig_Bin
	.hidden	DecodeECC_DSA_Sig_Bin
	.type	DecodeECC_DSA_Sig_Bin, %function
DecodeECC_DSA_Sig_Bin:
	stp	x29, x30, [sp, -112]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	add	x21, x29, 112
	stp	x23, x24, [sp, 48]
	mov	w23, w1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	add	x24, x29, 96
	str	wzr, [x21, -12]!
	mov	x22, x0
	stp	x27, x28, [sp, 80]
	mov	x27, x2
	ldr	x2, [x1]
	str	x2, [x29, 104]
	mov	x2,0
	stp	x25, x26, [sp, 64]
	mov	x28, x3
	mov	x25, x4
	mov	x26, x5
	mov	w3, w23
	mov	x2, x21
	mov	x1, x24
	str	wzr, [x29, 96]
	bl	GetSequence
	tbnz	w0, #31, .L243
	ldp	w0, w1, [x29, 96]
	add	w0, w0, w1
	cmp	w0, w23
	bne	.L243
	mov	w3, w23
	mov	x2, x21
	mov	x1, x24
	mov	x0, x22
	bl	GetASNInt
	mov	w20, w0
	cbnz	w0, .L236
	ldr	w20, [x29, 100]
	cbz	x28, .L238
	str	w20, [x28]
.L238:
	ldr	w28, [x29, 96]
	cbz	x27, .L239
	sxtw	x2, w20
	add	x1, x22, x28, uxtw
	mov	x0, x27
	bl	memcpy
.L239:
	add	w20, w20, w28
	mov	w3, w23
	str	w20, [x29, 96]
	mov	x2, x21
	mov	x1, x24
	mov	x0, x22
	bl	GetASNInt
	mov	w20, w0
	cbnz	w0, .L236
	cbz	x26, .L240
	ldr	w0, [x29, 100]
	str	w0, [x26]
.L240:
	cbz	x25, .L236
	ldrsw	x2, [x29, 100]
	mov	x0, x25
	ldr	w1, [x29, 96]
	add	x1, x22, x1
	bl	memcpy
.L236:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w20
	ldr	x2, [x29, 104]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L241
	bl	__stack_chk_fail
.L243:
	mov	w20, -171
	b	.L236
.L241:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 112
	ret
	.size	DecodeECC_DSA_Sig_Bin, .-DecodeECC_DSA_Sig_Bin
	.align	2
	.global	DecodeECC_DSA_Sig
	.hidden	DecodeECC_DSA_Sig
	.type	DecodeECC_DSA_Sig, %function
DecodeECC_DSA_Sig:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	w24, w1
	ldr	x1, [x19, #:got_lo12:__stack_chk_guard]
	mov	x23, x0
	stp	x21, x22, [sp, 32]
	mov	x22, x2
	ldr	x2, [x1]
	str	x2, [x29, 88]
	mov	x2,0
	str	x25, [sp, 64]
	add	x2, x29, 96
	add	x21, x29, 80
	mov	x25, x3
	mov	x1, x21
	str	wzr, [x29, 80]
	mov	w3, w24
	str	wzr, [x2, -12]!
	bl	GetSequence
	tbz	w0, #31, .L258
.L264:
	mov	w1, -171
.L257:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	mov	w0, w1
	ldr	x2, [x29, 88]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L261
	bl	__stack_chk_fail
.L258:
	ldp	w20, w0, [x29, 80]
	add	w20, w20, w0
	cmp	w20, w24
	bne	.L264
	mov	w3, w20
	mov	x2, x21
	mov	x1, x23
	mov	x0, x22
	bl	GetInt
	tbnz	w0, #31, .L264
	mov	x1, x23
	mov	w3, w20
	mov	x2, x21
	mov	x0, x25
	bl	GetInt
	mov	w1, 0
	tbz	w0, #31, .L257
	mov	x0, x22
	bl	sp_clear
	b	.L264
.L261:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 96
	ret
	.size	DecodeECC_DSA_Sig, .-DecodeECC_DSA_Sig
	.align	2
	.global	wc_EccPrivateKeyDecode
	.type	wc_EccPrivateKeyDecode, %function
wc_EccPrivateKeyDecode:
	stp	x29, x30, [sp, -336]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x22, :got:__stack_chk_guard
	stp	x25, x26, [sp, 64]
	mov	x26, x2
	ldr	x2, [x22, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	x4, [x2]
	str	x4, [x29, 328]
	mov	x4,0
	stp	x23, x24, [sp, 48]
	str	x27, [sp, 80]
	beq	.L275
	cmp	x26, 0
	mov	w21, w3
	ccmp	w3, 0, 4, ne
	beq	.L275
	add	x27, x29, 116
	mov	x20, x0
	mov	x19, x1
	mov	x2, x27
	bl	GetSequence
	tbz	w0, #31, .L267
.L268:
	mov	w0, -140
.L265:
	ldr	x22, [x22, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 328]
	ldr	x1, [x22]
	eor	x1, x2, x1
	cbz	x1, .L273
	bl	__stack_chk_fail
.L267:
	mov	w3, w21
	add	x2, x29, 112
	mov	x1, x19
	mov	x0, x20
	bl	GetMyVersion
	tbnz	w0, #31, .L268
	ldr	w0, [x19]
	cmp	w0, w21
	bcs	.L268
	ldrb	w1, [x20, w0, uxtw]
	add	w0, w0, 1
	str	w0, [x19]
	sub	w0, w1, #6
	and	w0, w0, 255
	cmp	w0, 1
	ccmp	w1, 4, 4, hi
	bne	.L268
	mov	w3, w21
	mov	x2, x27
	mov	x1, x19
	mov	x0, x20
	bl	GetLength
	tbnz	w0, #31, .L268
	ldr	w23, [x29, 116]
	cmp	w23, 66
	ble	.L269
.L272:
	mov	w0, -132
	b	.L265
.L269:
	ldr	w24, [x19]
	add	x25, x29, 120
	mov	x3, 67
	sxtw	x2, w23
	mov	x0, x25
	add	x1, x20, x24, uxtw
	bl	__memcpy_chk
	add	w0, w24, w23
	str	w0, [x19]
	add	w1, w0, 1
	cmp	w1, w21
	bcs	.L277
	ldrb	w0, [x20, w0, uxtw]
	cmp	w0, 160
	bne	.L277
	str	w1, [x19]
	mov	w3, w21
	mov	x2, x27
	mov	x0, x20
	mov	x1, x19
	bl	GetLength
	cmp	w0, 0
	ble	.L268
	mov	w4, w21
	mov	w3, 21
	add	x2, x29, 108
	mov	x0, x20
	bl	GetObjectId
	cbnz	w0, .L265
	ldr	w0, [x29, 108]
	bl	CheckCurve
	mov	w24, w0
	tbz	w0, #31, .L270
	mov	w0, -172
	b	.L265
.L277:
	mov	w24, 0
.L270:
	ldr	w1, [x19]
	add	w0, w1, 1
	cmp	w0, w21
	bcs	.L279
	ldrb	w1, [x20, w1, uxtw]
	str	w0, [x19]
	cmp	w1, 161
	bne	.L280
	mov	w3, w21
	mov	x2, x27
	mov	x1, x19
	mov	x0, x20
	bl	GetLength
	cmp	w0, 0
	ble	.L268
	mov	x5, 0
	mov	w4, 0
	mov	x0, x20
	bl	CheckBitString
	cbnz	w0, .L265
	ldr	w21, [x29, 116]
	cmp	w21, 134
	bgt	.L272
	ldr	w27, [x19]
	add	x4, x29, 192
	sxtw	x2, w21
	mov	x3, 134
	mov	x0, x4
	add	x1, x20, x27, uxtw
	bl	__memcpy_chk
	mov	x2, x0
	add	w27, w21, w27
	str	w27, [x19]
.L271:
	mov	w5, w24
	mov	x4, x26
	mov	w3, w21
	mov	w1, w23
	mov	x0, x25
	bl	wc_ecc_import_private_key_ex
	b	.L265
.L275:
	mov	w0, -173
	b	.L265
.L280:
	mov	w0, -171
	b	.L265
.L279:
	mov	x2, 0
	mov	w21, 0
	b	.L271
.L273:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 336
	ret
	.size	wc_EccPrivateKeyDecode, .-wc_EccPrivateKeyDecode
	.align	2
	.global	wc_EccPublicKeyDecode
	.type	wc_EccPublicKeyDecode, %function
wc_EccPublicKeyDecode:
	stp	x29, x30, [sp, -112]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x22, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	x24, x2
	ldr	x2, [x22, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	x4, [x2]
	str	x4, [x29, 104]
	mov	x4,0
	stp	x25, x26, [sp, 64]
	beq	.L299
	cmp	x24, 0
	mov	w21, w3
	ccmp	w3, 0, 4, ne
	beq	.L299
	add	x23, x29, 92
	mov	x20, x0
	mov	x19, x1
	mov	x2, x23
	bl	GetSequence
	tbz	w0, #31, .L284
.L286:
	mov	w0, -140
.L282:
	ldr	x22, [x22, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 104]
	ldr	x1, [x22]
	eor	x1, x2, x1
	cbz	x1, .L297
	bl	__stack_chk_fail
.L284:
	mov	w3, w21
	add	x2, x29, 88
	mov	x1, x19
	mov	x0, x20
	bl	GetMyVersion
	tbnz	w0, #31, .L285
	ldr	w0, [x19]
	cmp	w0, w21
	bcs	.L286
	ldrb	w1, [x20, w0, uxtw]
	add	w0, w0, 1
	str	w0, [x19]
	sub	w0, w1, #6
	strb	w1, [x29, 87]
	and	w0, w0, 255
	cmp	w0, 1
	ccmp	w1, 4, 4, hi
	bne	.L286
	mov	w3, w21
	mov	x2, x23
	mov	x1, x19
	mov	x0, x20
	bl	GetLength
	tbnz	w0, #31, .L286
	ldr	w0, [x29, 92]
	cmp	w0, 66
	ble	.L287
.L291:
	mov	w0, -132
	b	.L282
.L287:
	ldr	w1, [x19]
	add	w0, w0, w1
	str	w0, [x19]
	cmp	w0, w21
	bcs	.L286
	ldrb	w1, [x20, w0, uxtw]
	add	w0, w0, 1
	strb	w1, [x29, 87]
	str	w0, [x19]
	cmp	w1, 160
	beq	.L288
.L295:
	mov	w0, -171
	b	.L282
.L288:
	mov	x1, x19
	mov	x0, x20
	bl	GetLength
	cmp	w0, 0
	ble	.L286
	mov	w26, 1
.L289:
	ldr	w0, [x19]
	cmp	w0, w21
	bcs	.L291
	str	w0, [x29, 100]
	mov	w3, w21
	add	x2, x29, 87
	add	x1, x29, 100
	mov	x0, x20
	bl	GetASNTag
	cbnz	w0, .L292
	ldrb	w0, [x29, 87]
	cmp	w0, 48
	beq	.L286
.L292:
	mov	w4, w21
	mov	w3, 21
	add	x2, x29, 96
	mov	x1, x19
	mov	x0, x20
	bl	GetObjectId
	cbnz	w0, .L282
	ldr	w0, [x29, 96]
	bl	CheckCurve
	mov	w25, w0
	tbnz	w0, #31, .L300
	cbnz	w26, .L293
.L296:
	mov	x5, 0
	mov	w4, 1
	mov	w3, w21
	mov	x2, x23
	mov	x1, x19
	mov	x0, x20
	bl	CheckBitString
	cbnz	w0, .L282
	ldr	w1, [x29, 92]
	mov	w3, w25
	ldr	w0, [x19]
	mov	x2, x24
	add	x0, x20, x0
	bl	wc_ecc_import_x963_ex
	cbnz	w0, .L295
	ldr	w1, [x19]
	ldr	w2, [x29, 92]
	add	w1, w1, w2
	str	w1, [x19]
	b	.L282
.L285:
	mov	w3, w21
	mov	x2, x23
	mov	x1, x19
	mov	x0, x20
	bl	GetSequence
	tbnz	w0, #31, .L286
	ldr	w0, [x19]
	mov	w3, w21
	str	w0, [x29, 96]
	add	x2, x29, 100
	add	x1, x29, 96
	mov	x0, x20
	bl	GetASNObjectId
	cbnz	w0, .L282
	ldp	w0, w1, [x29, 96]
	mov	w26, 0
	add	w0, w0, w1
	str	w0, [x19]
	b	.L289
.L293:
	ldr	w0, [x19]
	cmp	w0, w21
	bcs	.L286
	ldrb	w1, [x20, w0, uxtw]
	add	w0, w0, 1
	strb	w1, [x29, 87]
	str	w0, [x19]
	cmp	w1, 161
	bne	.L295
	mov	w3, w21
	mov	x2, x23
	mov	x1, x19
	mov	x0, x20
	bl	GetLength
	cmp	w0, 0
	bgt	.L296
	b	.L286
.L299:
	mov	w0, -173
	b	.L282
.L300:
	mov	w0, -172
	b	.L282
.L297:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 112
	ret
	.size	wc_EccPublicKeyDecode, .-wc_EccPublicKeyDecode
	.section	.rodata
	.set	.LANCHOR0,. + 0
	.type	sigSha256wEcdsaName, %object
	.size	sigSha256wEcdsaName, 13
sigSha256wEcdsaName:
	.string	"SHA256wECDSA"
	.type	sigSha384wEcdsaName, %object
	.size	sigSha384wEcdsaName, 13
sigSha384wEcdsaName:
	.string	"SHA384wECDSA"
	.type	sigUnknownName, %object
	.size	sigUnknownName, 8
sigUnknownName:
	.string	"Unknown"
	.hidden	sp_to_unsigned_bin
	.hidden	sp_unsigned_bin_size
	.hidden	sp_leading_bit
	.hidden	sp_clear
	.hidden	sp_read_unsigned_bin
	.hidden	sp_init
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
