	.arch armv8-a
	.file	"memory.c"
	.text
	.align	2
	.type	create_memory_buckets, %function
create_memory_buckets:
	add	w6, w2, 32
	mov	x8, x0
	cmp	w6, w1
	bhi	.L7
	mov	x5, x0
	uxtw	x9, w6
	mov	w7, 0
.L3:
	sub	w0, w5, w8
	cmp	w7, w3
	bne	.L6
.L1:
	ret
.L6:
	cmp	w6, w1
	bhi	.L1
	add	x0, x5, 32
	stp	x0, xzr, [x5]
	str	w2, [x5, 16]
	ldr	x0, [x4]
	cbnz	x0, .L4
.L8:
	str	x5, [x4]
	add	w7, w7, 1
	sub	w1, w1, w6
	add	x5, x5, x9
	b	.L3
.L4:
	str	x0, [x5, 8]
	b	.L8
.L7:
	mov	w0, 0
	b	.L1
	.size	create_memory_buckets, .-create_memory_buckets
	.align	2
	.global	wolfSSL_SetAllocators
	.type	wolfSSL_SetAllocators, %function
wolfSSL_SetAllocators:
	adrp	x4, .LANCHOR0
	add	x3, x4, :lo12:.LANCHOR0
	str	x0, [x4, #:lo12:.LANCHOR0]
	mov	w0, 0
	stp	x1, x2, [x3, 8]
	ret
	.size	wolfSSL_SetAllocators, .-wolfSSL_SetAllocators
	.align	2
	.global	wolfSSL_GetAllocators
	.type	wolfSSL_GetAllocators, %function
wolfSSL_GetAllocators:
	cbz	x0, .L11
	adrp	x3, .LANCHOR0
	ldr	x3, [x3, #:lo12:.LANCHOR0]
	str	x3, [x0]
.L11:
	cbz	x1, .L12
	adrp	x0, .LANCHOR0+8
	ldr	x0, [x0, #:lo12:.LANCHOR0+8]
	str	x0, [x1]
.L12:
	cbz	x2, .L13
	adrp	x0, .LANCHOR0+16
	ldr	x0, [x0, #:lo12:.LANCHOR0+16]
	str	x0, [x2]
.L13:
	mov	w0, 0
	ret
	.size	wolfSSL_GetAllocators, .-wolfSSL_GetAllocators
	.align	2
	.global	wolfSSL_init_memory_heap
	.hidden	wolfSSL_init_memory_heap
	.type	wolfSSL_init_memory_heap, %function
wolfSSL_init_memory_heap:
	stp	x29, x30, [sp, -128]!
	adrp	x2, :got:__stack_chk_guard
	add	x29, sp, 0
	ldr	x1, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	mov	x19, x2
	ldr	x3, [x1]
	str	x3, [x29, 120]
	mov	x3,0
	adrp	x1, .LANCHOR1
	add	x1, x1, :lo12:.LANCHOR1
	ldp	x4, x5, [x1]
	stp	x4, x5, [x29, 40]
	ldr	w3, [x1, 32]
	ldp	x4, x5, [x1, 16]
	add	x1, x1, 36
	stp	x4, x5, [x29, 56]
	str	w3, [x29, 72]
	ldp	x4, x5, [x1]
	stp	x4, x5, [x29, 80]
	ldp	x4, x5, [x1, 16]
	stp	x4, x5, [x29, 96]
	ldr	w1, [x1, 32]
	str	w1, [x29, 112]
	cbz	x0, .L26
	mov	x20, x0
	mov	x2, 240
	mov	w1, 0
	bl	memset
	ldp	x2, x3, [x29, 40]
	add	x0, x20, 132
	stp	x2, x3, [x20, 96]
	ldr	w1, [x29, 72]
	ldp	x2, x3, [x29, 56]
	stp	x2, x3, [x20, 112]
	str	w1, [x20, 128]
	ldp	x2, x3, [x29, 80]
	stp	x2, x3, [x0]
	ldr	w1, [x29, 112]
	ldp	x2, x3, [x29, 96]
	stp	x2, x3, [x0, 16]
	str	w1, [x20, 164]
	add	x0, x20, 192
	bl	wc_InitMutex
	cmp	w0, 0
	mov	w1, -106
	csel	w0, w0, w1, eq
.L23:
	ldr	x2, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x29, 120]
	ldr	x1, [x2]
	eor	x1, x3, x1
	cbz	x1, .L25
	bl	__stack_chk_fail
.L26:
	mov	w0, -173
	b	.L23
.L25:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	ret
	.size	wolfSSL_init_memory_heap, .-wolfSSL_init_memory_heap
	.align	2
	.global	wolfSSL_load_static_memory
	.hidden	wolfSSL_load_static_memory
	.type	wolfSSL_load_static_memory, %function
wolfSSL_load_static_memory:
	cbz	x0, .L41
	mov	x10, x0
	add	w0, w1, w0
	add	x1, x10, x1, uxtw
.L31:
	sub	w11, w0, w10
	tst	x10, 15
	beq	.L32
	cmp	x10, x1
	bcc	.L33
.L32:
	ldr	w0, [x3, 96]
	mov	x12, x3
	and	w13, w2, 6
	add	x15, x3, 64
	add	w0, w0, 32
	add	x18, x3, 72
	cmp	w11, w0
	bcc	.L51
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	b	.L39
.L33:
	strb	wzr, [x10], 1
	b	.L31
.L35:
	add	x10, x10, x0, sxtw
	sub	w11, w11, w0
.L38:
	ldr	w0, [x12, 96]
	add	w0, w0, 32
	cmp	w11, w0
	bcc	.L40
.L39:
	cbz	w13, .L42
	mov	x4, x18
	mov	w3, 1
	mov	w2, 16992
	mov	w1, w11
	mov	x0, x10
	bl	create_memory_buckets
	cmp	w0, 0
	blt	.L29
	bne	.L35
.L40:
	mov	w0, 1
.L29:
	ldp	x29, x30, [sp], 16
	ret
.L42:
	mov	x14, 0
.L34:
	add	x0, x12, x14
	ldr	w2, [x0, 128]
	add	w1, w2, 32
	cmp	w1, w11
	bhi	.L37
	ldr	w3, [x0, 164]
	add	x4, x15, x14, lsl 1
	mov	w1, w11
	mov	x0, x10
	bl	create_memory_buckets
	tbnz	w0, #31, .L29
	add	x10, x10, x0, sxtw
	sub	w11, w11, w0
.L37:
	sub	x14, x14, #4
	cmn	x14, #36
	bne	.L34
	b	.L38
.L41:
	mov	w0, -173
	ret
.L51:
	mov	w0, 1
	ret
	.size	wolfSSL_load_static_memory, .-wolfSSL_load_static_memory
	.align	2
	.global	wc_LoadStaticMemory
	.type	wc_LoadStaticMemory, %function
wc_LoadStaticMemory:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L59
	cmp	w2, 279
	bls	.L60
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	ldr	x20, [x0]
	stp	x21, x22, [sp, 32]
	mov	x22, x0
	stp	x23, x24, [sp, 48]
	mov	w24, w4
	str	x25, [sp, 64]
	mov	w23, w3
	mov	w25, w2
	cbnz	x20, .L55
	mov	x0, x1
	bl	wolfSSL_init_memory_heap
	cbnz	w0, .L53
	add	x20, x19, 240
	stp	xzr, xzr, [x19, 240]
	mov	x21, x19
	mov	w0, 280
	stp	xzr, xzr, [x20, 16]
	str	xzr, [x20, 32]
	str	x19, [x19, 240]
.L56:
	sub	w1, w25, w0
	mov	x3, x21
	mov	w2, w23
	add	x0, x19, x0, uxtw
	bl	wolfSSL_load_static_memory
	cmp	w0, 1
	bne	.L61
	tst	w23, 6
	beq	.L57
	str	w24, [x21, 88]
.L58:
	ldr	w3, [x21, 184]
	mov	w0, 0
	orr	w23, w3, w23
	str	w23, [x21, 184]
	str	x20, [x22]
.L53:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	ret
.L55:
	mov	w0, 0
	ldr	x21, [x20]
	b	.L56
.L57:
	str	w24, [x21, 80]
	b	.L58
.L59:
	mov	w0, -173
	ret
.L60:
	mov	w0, -132
	ret
.L61:
	mov	w0, -1
	b	.L53
	.size	wc_LoadStaticMemory, .-wc_LoadStaticMemory
	.align	2
	.global	wolfSSL_MemoryPaddingSz
	.type	wolfSSL_MemoryPaddingSz, %function
wolfSSL_MemoryPaddingSz:
	mov	w0, 32
	ret
	.size	wolfSSL_MemoryPaddingSz, .-wolfSSL_MemoryPaddingSz
	.align	2
	.global	wolfSSL_StaticBufferSz
	.type	wolfSSL_StaticBufferSz, %function
wolfSSL_StaticBufferSz:
	stp	x29, x30, [sp, -112]!
	adrp	x3, :got:__stack_chk_guard
	add	x29, sp, 0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	ldr	x5, [x4]
	str	x5, [x29, 104]
	mov	x5,0
	adrp	x4, .LANCHOR1
	add	x4, x4, :lo12:.LANCHOR1
	ldp	x6, x7, [x4]
	stp	x6, x7, [x29, 24]
	ldr	w5, [x4, 32]
	ldp	x6, x7, [x4, 16]
	add	x4, x4, 36
	stp	x6, x7, [x29, 40]
	str	w5, [x29, 56]
	ldp	x6, x7, [x4]
	stp	x6, x7, [x29, 64]
	ldp	x6, x7, [x4, 16]
	stp	x6, x7, [x29, 80]
	ldr	w4, [x4, 32]
	str	w4, [x29, 96]
	mov	x4, x3
	cbz	x0, .L82
	add	w6, w1, w0
	add	x5, x0, x1, uxtw
.L69:
	sub	w3, w6, w0
	tst	x0, 15
	bne	.L70
.L74:
	tst	w2, 6
	bne	.L71
	cmp	w3, 95
	bls	.L84
	add	x6, x29, 64
	add	x7, x29, 24
.L76:
	mov	x0, 32
.L80:
	ldr	w5, [x0, x6]
.L77:
	cmp	w5, 0
	bgt	.L79
	sub	x0, x0, #4
	cmn	x0, #4
	bne	.L80
	cmp	w3, 95
	bhi	.L76
	b	.L75
.L70:
	cmp	x0, x5
	bcs	.L74
	add	x0, x0, 1
	b	.L69
.L71:
	mov	w0, 17023
	cmp	w3, w0
	bls	.L84
	mov	w0, 17024
	udiv	w2, w3, w0
	msub	w3, w2, w0, w3
.L75:
	sub	w0, w1, w3
.L67:
	ldr	x3, [x4, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 104]
	ldr	x1, [x3]
	eor	x1, x2, x1
	cbz	x1, .L81
	bl	__stack_chk_fail
.L79:
	ldr	w2, [x0, x7]
	add	w2, w2, 32
	cmp	w2, w3
	bhi	.L78
	sub	w3, w3, w2
.L78:
	sub	w5, w5, #1
	b	.L77
.L82:
	mov	w0, -173
	b	.L67
.L84:
	mov	w0, 0
	b	.L67
.L81:
	ldp	x29, x30, [sp], 112
	ret
	.size	wolfSSL_StaticBufferSz, .-wolfSSL_StaticBufferSz
	.align	2
	.global	FreeFixedIO
	.hidden	FreeFixedIO
	.type	FreeFixedIO, %function
FreeFixedIO:
	ldr	x2, [x1]
	cbz	x2, .L89
	cbz	x0, .L89
	ldr	x3, [x0, 72]
	str	x3, [x2, 8]
	ldr	x2, [x1]
	str	x2, [x0, 72]
	str	xzr, [x1]
.L89:
	mov	w0, 1
	ret
	.size	FreeFixedIO, .-FreeFixedIO
	.align	2
	.global	SetFixedIO
	.hidden	SetFixedIO
	.type	SetFixedIO, %function
SetFixedIO:
	cbz	x0, .L98
	ldr	x2, [x0, 72]
	str	x2, [x1]
	cbz	x2, .L99
	ldr	x2, [x2, 8]
	str	x2, [x0, 72]
	ldr	x0, [x1]
	str	xzr, [x0, 8]
	mov	w0, 1
.L96:
	ret
.L98:
	mov	w0, -125
	b	.L96
.L99:
	mov	w0, 0
	b	.L96
	.size	SetFixedIO, .-SetFixedIO
	.align	2
	.global	wolfSSL_GetMemStats
	.hidden	wolfSSL_GetMemStats
	.type	wolfSSL_GetMemStats, %function
wolfSSL_GetMemStats:
	stp	x29, x30, [sp, -32]!
	mov	x3, x1
	mov	x2, 140
	mov	w1, 0
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	mov	x0, x3
	bl	memset
	mov	x3, x0
	ldp	w0, w1, [x19, 176]
	stp	w0, w1, [x3, 4]
	sub	w0, w0, w1
	str	w0, [x3]
	ldr	w0, [x19, 80]
	add	x1, x3, 64
	str	w0, [x3, 20]
	ldr	w0, [x19, 88]
	str	w0, [x3, 24]
	mov	x0, 0
.L103:
	add	x2, x19, x0
	ldr	w2, [x2, 96]
	str	w2, [x1, -36]
	lsl	x2, x0, 1
	ldr	x2, [x19, x2]
.L101:
	cbnz	x2, .L102
	add	x0, x0, 4
	add	x1, x1, 4
	cmp	x0, 36
	bne	.L103
	ldr	x0, [x19, 72]
.L104:
	cbnz	x0, .L105
	ldr	w0, [x19, 184]
	ldr	x19, [sp, 16]
	str	w0, [x3, 136]
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	ret
.L102:
	ldr	w4, [x1]
	ldr	x2, [x2, 8]
	add	w4, w4, 1
	str	w4, [x1]
	b	.L101
.L105:
	ldr	w1, [x3, 16]
	ldr	x0, [x0, 8]
	add	w1, w1, 1
	str	w1, [x3, 16]
	b	.L104
	.size	wolfSSL_GetMemStats, .-wolfSSL_GetMemStats
	.align	2
	.global	wolfSSL_Malloc
	.type	wolfSSL_Malloc, %function
wolfSSL_Malloc:
	cbnz	x1, .L109
	b	malloc
.L109:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	w20, w2
	ldr	x19, [x1]
	str	x23, [sp, 48]
	add	x23, x19, 192
	stp	x21, x22, [sp, 32]
	mov	x22, x0
	mov	x21, x1
	mov	x0, x23
	bl	wc_LockMutex
	cbnz	w0, .L122
	ldr	w4, [x19, 184]
	tbz	x4, 2, .L111
	sub	w0, w20, #12
	cmp	w0, 1
	bhi	.L111
	cmp	w20, 12
	bne	.L112
	ldr	x2, [x21, 16]
.L113:
	cbnz	x2, .L115
	b	.L126
.L111:
	tbz	x4, 1, .L125
	sub	w20, w20, #12
	cmp	w20, 1
	bhi	.L125
	ldr	x2, [x19, 72]
	cbz	x2, .L125
	ldr	x0, [x2, 8]
	str	x0, [x19, 72]
.L115:
	ldr	w1, [x2, 16]
	ldr	w0, [x19, 168]
	add	w0, w0, w1
	str	w0, [x19, 168]
	ldr	w0, [x19, 176]
	add	w0, w0, 1
	str	w0, [x19, 176]
	ldr	x19, [x2]
	tbz	x4, 3, .L118
	ldr	x0, [x21, 8]
	cbz	x0, .L118
	ldr	w2, [x0, 4]
	add	w1, w1, w2
	ldr	w2, [x0]
	str	w1, [x0, 4]
	cmp	w1, w2
	bls	.L119
	str	w1, [x0]
.L119:
	ldp	w2, w1, [x0, 8]
	add	w1, w1, 1
	str	w1, [x0, 12]
	cmp	w1, w2
	bls	.L120
	str	w1, [x0, 8]
.L120:
	ldr	w1, [x0, 16]
	add	w1, w1, 1
	str	w1, [x0, 16]
.L118:
	mov	x0, x23
	bl	wc_UnLockMutex
.L108:
	mov	x0, x19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L125:
	mov	x3, 0
.L117:
	add	x1, x19, x3, lsl 2
	mov	w0, w3
	ldr	w1, [x1, 96]
	cmp	w1, w22
	bls	.L116
	ldr	x2, [x19, x3, lsl 3]
	cbz	x2, .L116
	ldr	x1, [x2, 8]
	str	x1, [x19, w0, sxtw 3]
	b	.L115
.L116:
	add	x3, x3, 1
	cmp	x3, 9
	bne	.L117
.L126:
	mov	x19, 0
	b	.L118
.L122:
	mov	x19, 0
	b	.L108
.L112:
	cmp	w20, 13
	bne	.L126
	ldr	x2, [x21, 24]
	b	.L113
	.size	wolfSSL_Malloc, .-wolfSSL_Malloc
	.align	2
	.global	wolfSSL_Free
	.type	wolfSSL_Free, %function
wolfSSL_Free:
	cbz	x0, .L173
	cbnz	x1, .L145
	b	free
.L145:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	ldr	x19, [x1]
	str	x23, [sp, 48]
	add	x23, x19, 192
	stp	x21, x22, [sp, 32]
	mov	x0, x23
	mov	w21, w2
	mov	x22, x1
	bl	wc_LockMutex
	cbnz	w0, .L142
	ldr	w1, [x19, 184]
	ldr	w3, [x20, -16]
	tbz	x1, 2, .L147
	sub	w0, w21, #12
	cmp	w0, 1
	bls	.L148
.L147:
	sub	x4, x20, #32
	tbz	x1, 1, .L158
	mov	w0, 16992
	cmp	w3, w0
	bne	.L158
	sub	w21, w21, #12
	cmp	w21, 1
	bhi	.L158
	ldr	x0, [x19, 72]
	str	x0, [x20, -24]
	str	x4, [x19, 72]
.L148:
	ldr	w0, [x19, 168]
	sub	w0, w0, w3
	str	w0, [x19, 168]
	ldr	w0, [x19, 180]
	add	w0, w0, 1
	str	w0, [x19, 180]
	tbz	x1, 3, .L152
	ldr	x0, [x22, 8]
	cbz	x0, .L152
	ldr	w2, [x0, 4]
	sub	w1, w2, w3
	cmp	w3, w2
	csel	w1, w1, wzr, cc
	str	w1, [x0, 4]
	ldr	w1, [x0, 12]
	cbz	w1, .L155
	sub	w1, w1, #1
	str	w1, [x0, 12]
.L155:
	ldr	w1, [x0, 20]
	add	w1, w1, 1
	str	w1, [x0, 20]
.L152:
	mov	x0, x23
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	b	wc_UnLockMutex
.L158:
	mov	x2, 0
.L151:
	add	x5, x19, x2, lsl 2
	ldr	w5, [x5, 96]
	cmp	w3, w5
	bne	.L150
	sbfiz	x0, x2, 3, 32
	ldr	x2, [x19, x0]
	str	x2, [x20, -24]
	str	x4, [x19, x0]
	b	.L148
.L150:
	add	x2, x2, 1
	cmp	x2, 9
	bne	.L151
	b	.L148
.L142:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L173:
	ret
	.size	wolfSSL_Free, .-wolfSSL_Free
	.align	2
	.global	wolfSSL_Realloc
	.type	wolfSSL_Realloc, %function
wolfSSL_Realloc:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	mov	x21, x2
	stp	x23, x24, [sp, 48]
	str	x25, [sp, 64]
	cbnz	x2, .L176
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	b	realloc
.L176:
	mov	x20, x0
	mov	x22, x1
	mov	w2, w3
	cbnz	x0, .L177
	mov	x1, x21
	mov	x0, x22
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	b	wolfSSL_Malloc
.L177:
	ldr	x19, [x21]
	mov	w23, w3
	add	x25, x19, 192
	mov	x0, x25
	bl	wc_LockMutex
	cbz	w0, .L178
.L183:
	mov	x22, 0
.L175:
	mov	x0, x22
	ldr	x25, [sp, 64]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	ret
.L178:
	ldr	w0, [x19, 184]
	tst	w0, 6
	beq	.L186
	sub	w0, w23, #12
	cmp	w0, 1
	bhi	.L186
	ldr	x22, [x20, -32]
.L181:
	mov	x0, x25
	bl	wc_UnLockMutex
	b	.L175
.L186:
	mov	x4, 0
.L184:
	add	x1, x19, x4, lsl 2
	mov	w0, w4
	ldr	w1, [x1, 96]
	cmp	w1, w22
	bls	.L182
	ldr	x24, [x19, x4, lsl 3]
	cbz	x24, .L182
	ldp	x22, x1, [x24]
	ldr	w2, [x24, 16]
	str	x1, [x19, w0, sxtw 3]
	mov	x1, x20
	ldr	w0, [x20, -16]
	cmp	w2, w0
	csel	w2, w2, w0, ls
	mov	x0, x22
	bl	memcpy
	ldr	w1, [x24, 16]
	ldr	w0, [x19, 168]
	add	w0, w0, w1
	str	w0, [x19, 168]
	ldr	w0, [x19, 176]
	add	w0, w0, 1
	str	w0, [x19, 176]
	mov	x0, x25
	bl	wc_UnLockMutex
	mov	w2, w23
	mov	x1, x21
	mov	x0, x20
	bl	wolfSSL_Free
	mov	x0, x25
	bl	wc_LockMutex
	cbz	w0, .L181
	b	.L183
.L182:
	add	x4, x4, 1
	cmp	x4, 9
	bne	.L184
	mov	x22, 0
	b	.L181
	.size	wolfSSL_Realloc, .-wolfSSL_Realloc
	.section	.rodata
	.align	2
	.set	.LANCHOR1,. + 0
.LC0:
	.word	64
	.word	128
	.word	256
	.word	512
	.word	1024
	.word	2432
	.word	3456
	.word	4544
	.word	16128
.LC1:
	.word	49
	.word	10
	.word	6
	.word	14
	.word	5
	.word	6
	.word	9
	.word	1
	.word	1
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	malloc_function, %object
	.size	malloc_function, 8
malloc_function:
	.zero	8
	.type	free_function, %object
	.size	free_function, 8
free_function:
	.zero	8
	.type	realloc_function, %object
	.size	realloc_function, 8
realloc_function:
	.zero	8
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
