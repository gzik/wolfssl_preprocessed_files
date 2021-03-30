	.arch armv8-a
	.file	"benchmark.c"
	.text
	.align	2
	.type	print_alg, %function
print_alg:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x1
	str	x21, [sp, 32]
	mov	x21, x0
	bl	strlen
	add	w20, w0, 1
	ldr	w0, [x19]
	add	w0, w20, w0
	cmp	w0, 80
	ble	.L2
	adrp	x1, .LC2
	mov	w0, 1
	add	x1, x1, :lo12:.LC2
	bl	__printf_chk
	mov	w0, 13
	str	w0, [x19]
.L2:
	ldr	w0, [x19]
	mov	x2, x21
	ldr	x21, [sp, 32]
	adrp	x1, .LC3
	add	w0, w0, w20
	str	w0, [x19]
	ldp	x19, x20, [sp, 16]
	add	x1, x1, :lo12:.LC3
	ldp	x29, x30, [sp], 48
	mov	w0, 1
	b	__printf_chk
	.size	print_alg, .-print_alg
	.align	2
	.type	Usage, %function
Usage:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	adrp	x21, .LANCHOR1
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	mov	x24, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR0
	ldr	x1, [x0]
	str	x1, [x29, 88]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	add	x20, x19, :lo12:.LANCHOR0
	adrp	x26, .LC5
	bl	puts
	add	x22, x26, :lo12:.LC5
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x25, x29, 96
	lsl	x0, x0, 7
	ldr	x2, [x20, x0]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x20, x0, lsl 7
	ldr	x2, [x0, 8]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x20, x0, lsl 7
	ldr	x2, [x0, 16]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x20, x0, lsl 7
	ldr	x2, [x0, 24]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x20, x0, lsl 7
	ldr	x2, [x0, 32]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x20, x0, lsl 7
	ldr	x2, [x0, 80]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	mov	x22, x26
	add	x0, x20, x0, lsl 7
	add	x20, x20, 256
	ldr	x2, [x0, 88]
	mov	w0, 1
	bl	__printf_chk
	adrp	x1, .LC6
	mov	w0, 1
	add	x1, x1, :lo12:.LC6
	bl	__printf_chk
	mov	w0, 13
	str	w0, [x25, -12]!
.L5:
	add	x24, x24, 1
	add	x0, x20, x24, lsl 4
	ldr	x0, [x0, -16]
	cbnz	x0, .L6
	add	x26, x29, 96
	add	x24, x19, :lo12:.LANCHOR0
	adrp	x20, .LC2
	mov	w0, 1
	add	x1, x20, :lo12:.LC2
	add	x24, x24, 320
	bl	__printf_chk
	mov	x25, 0
	mov	w0, 13
	str	w0, [x26, -12]!
.L7:
	add	x25, x25, 1
	add	x0, x24, x25, lsl 4
	ldr	x0, [x0, -16]
	cbnz	x0, .L8
	add	x26, x29, 96
	add	x24, x19, :lo12:.LANCHOR0
	add	x1, x20, :lo12:.LC2
	mov	w0, 1
	add	x24, x24, 400
	bl	__printf_chk
	mov	w0, 13
	mov	x25, 0
	str	w0, [x26, -12]!
.L9:
	add	x25, x25, 1
	add	x0, x24, x25, lsl 4
	ldr	x0, [x0, -16]
	cbnz	x0, .L10
	add	x26, x29, 96
	add	x24, x19, :lo12:.LANCHOR0
	add	x1, x20, :lo12:.LC2
	mov	w0, 1
	add	x24, x24, 496
	bl	__printf_chk
	mov	w0, 13
	mov	x25, 0
	str	w0, [x26, -12]!
.L11:
	add	x25, x25, 1
	add	x0, x24, x25, lsl 4
	ldr	x0, [x0, -16]
	cbnz	x0, .L12
	add	x24, x29, 96
	add	x19, x19, :lo12:.LANCHOR0
	add	x1, x20, :lo12:.LC2
	mov	w0, 1
	add	x25, x19, 560
	bl	__printf_chk
	mov	w0, 13
	mov	x20, 0
	str	w0, [x24, -12]!
.L13:
	add	x20, x20, 1
	add	x0, x25, x20, lsl 4
	ldr	x0, [x0, -16]
	cbnz	x0, .L14
	mov	w0, 10
	bl	putchar
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	add	x22, x22, :lo12:.LC5
	mov	x1, x22
	add	x0, x19, x0, lsl 7
	ldr	x2, [x0, 96]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x0, x19, x0, lsl 7
	ldr	x2, [x0, 104]
	mov	w0, 1
	bl	__printf_chk
	ldrsw	x0, [x21, #:lo12:.LANCHOR1]
	mov	x1, x22
	add	x19, x19, x0, lsl 7
	mov	w0, 1
	ldr	x2, [x19, 120]
	bl	__printf_chk
	ldr	x23, [x23, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 88]
	ldr	x0, [x23]
	eor	x0, x1, x0
	cbz	x0, .L15
	bl	__stack_chk_fail
.L6:
	mov	x1, x25
	add	x0, x0, 1
	bl	print_alg
	b	.L5
.L8:
	mov	x1, x26
	add	x0, x0, 1
	bl	print_alg
	b	.L7
.L10:
	mov	x1, x26
	add	x0, x0, 1
	bl	print_alg
	b	.L9
.L12:
	mov	x1, x26
	add	x0, x0, 1
	bl	print_alg
	b	.L11
.L14:
	mov	x1, x24
	add	x0, x0, 1
	bl	print_alg
	b	.L13
.L15:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 96
	ret
	.size	Usage, .-Usage
	.align	2
	.type	string_matches, %function
string_matches:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x20, x0
	mov	x19, x1
	mov	x0, x1
	bl	strlen
	add	w0, w0, 1
	mov	x1, x19
	sxtw	x2, w0
	mov	x0, x20
	bl	strncmp
	cmp	w0, 0
	cset	w0, eq
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	string_matches, .-string_matches
	.align	2
	.type	benchmark_static_init.part.2, %function
benchmark_static_init.part.2:
	adrp	x0, .LANCHOR1+4
	mov	w1, 1
	adrp	x2, .LANCHOR2
	str	w1, [x0, #:lo12:.LANCHOR1+4]
	add	x0, x2, :lo12:.LANCHOR2
	str	w1, [x2, #:lo12:.LANCHOR2]
	mov	w2, 5
	str	w2, [x0, 4]
	mov	w2, 1048576
	str	w2, [x0, 8]
	mov	w2, 13
	str	w2, [x0, 12]
	stp	w1, w1, [x0, 16]
	ret
	.size	benchmark_static_init.part.2, .-benchmark_static_init.part.2
	.align	2
	.global	bench_stats_print
	.hidden	bench_stats_print
	.type	bench_stats_print, %function
bench_stats_print:
	stp	x29, x30, [sp, -64]!
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	add	x19, x0, 8
	stp	x21, x22, [sp, 32]
	mov	x20, x0
	adrp	x22, .LC10
	str	x23, [sp, 48]
	add	x22, x22, :lo12:.LC10
	adrp	x23, .LANCHOR2
	add	x23, x23, :lo12:.LANCHOR2
	mov	w21, 0
.L21:
	ldr	w0, [x20, 2408]
	cmp	w0, w21
	bgt	.L25
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
	ret
.L25:
	ldr	w0, [x19, 36]
	ldr	x2, [x19, 8]
	cmp	w0, 1
	ldr	d0, [x19, 16]
	bne	.L22
	ldr	w4, [x23, 16]
	adrp	x1, .LC7
	adrp	x3, .LC8
	add	x1, x1, :lo12:.LC7
	cmp	w4, 0
	add	x3, x3, :lo12:.LC8
	csel	x3, x3, x1, eq
	adrp	x1, .LC9
	add	x1, x1, :lo12:.LC9
	bl	__printf_chk
.L24:
	add	w21, w21, 1
	add	x19, x19, 48
	b	.L21
.L22:
	mov	x4, x2
	ldr	w3, [x19, 32]
	ldr	x2, [x19]
	mov	x1, x22
	mov	w0, 1
	bl	__printf_chk
	b	.L24
	.size	bench_stats_print, .-bench_stats_print
	.align	2
	.global	benchmark_init
	.hidden	benchmark_init
	.type	benchmark_init, %function
benchmark_init:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR1
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 4]
	cbnz	w0, .L29
	bl	benchmark_static_init.part.2
.L29:
	add	x0, x19, :lo12:.LANCHOR1
	mov	w2, 6784
	mov	w4, 1
	adrp	x1, gBenchMemory
	mov	w3, w4
	movk	w2, 0x6, lsl 16
	add	x1, x1, :lo12:gBenchMemory
	add	x0, x0, 2416
	bl	wc_LoadStaticMemory
	cbz	w0, .L30
	mov	w2, w0
	adrp	x1, .LC11
	mov	w0, 1
	add	x1, x1, :lo12:.LC11
	bl	__printf_chk
.L30:
	bl	wolfCrypt_Init
	mov	w20, w0
	cbz	w0, .L31
	mov	w20, 1
	mov	w2, w0
	adrp	x1, .LC12
	mov	w0, 1
	add	x1, x1, :lo12:.LC12
	bl	__printf_chk
.L28:
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L31:
	add	x19, x19, :lo12:.LANCHOR1
	adrp	x0, .LANCHOR2+8
	adrp	x1, .LC13
	fmov	d0, 1.0e+0
	ldr	w2, [x0, #:lo12:.LANCHOR2+8]
	add	x1, x1, :lo12:.LC13
	ldr	w19, [x19, 2424]
	cmp	w19, 1
	bne	.L33
	mov	w0, w19
	bl	__printf_chk
	adrp	x1, .LC14
	add	x1, x1, :lo12:.LC14
	mov	w0, w19
	bl	__printf_chk
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	puts
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	puts
	b	.L28
.L33:
	mov	w0, 1
	bl	__printf_chk
	b	.L28
	.size	benchmark_init, .-benchmark_init
	.align	2
	.global	benchmark_free
	.hidden	benchmark_free
	.type	benchmark_free, %function
benchmark_free:
	stp	x29, x30, [sp, -32]!
	adrp	x0, .LANCHOR1+2428
	add	x29, sp, 0
	ldr	w0, [x0, #:lo12:.LANCHOR1+2428]
	str	x19, [sp, 16]
	cbz	w0, .L39
	bl	bench_stats_print
.L39:
	bl	wolfCrypt_Cleanup
	mov	w19, w0
	cbz	w0, .L38
	mov	w2, w0
	adrp	x1, .LC17
	mov	w0, 1
	add	x1, x1, :lo12:.LC17
	bl	__printf_chk
.L38:
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	benchmark_free, .-benchmark_free
	.align	2
	.global	current_time
	.hidden	current_time
	.type	current_time, %function
current_time:
	stp	x29, x30, [sp, -64]!
	mov	x1, 0
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x0, [x19]
	str	x0, [x29, 56]
	mov	x0,0
	add	x0, x29, 40
	bl	gettimeofday
	ldr	x0, [x29, 48]
	scvtf	d0, x0
	mov	x0, 145685290680320
	movk	x0, 0x412e, lsl 48
	fmov	d1, x0
	ldr	x0, [x29, 40]
	fdiv	d0, d0, d1
	scvtf	d1, x0
	ldr	x1, [x29, 56]
	ldr	x0, [x19]
	eor	x0, x1, x0
	fadd	d0, d0, d1
	cbz	x0, .L49
	bl	__stack_chk_fail
.L49:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	ret
	.size	current_time, .-current_time
	.align	2
	.type	bench_stats_start, %function
bench_stats_start:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x1
	str	wzr, [x0]
	mov	w0, 1
	bl	current_time
	str	d0, [x19]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	bench_stats_start, .-bench_stats_start
	.align	2
	.type	bench_stats_sym_check, %function
bench_stats_sym_check:
	stp	x29, x30, [sp, -32]!
	mov	w0, 0
	add	x29, sp, 0
	str	d8, [sp, 16]
	fmov	d8, d0
	bl	current_time
	fsub	d0, d0, d8
	fmov	d1, 1.0e+0
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 32
	fcmpe	d0, d1
	cset	w0, mi
	ret
	.size	bench_stats_sym_check, .-bench_stats_sym_check
	.align	2
	.type	bench_stats_sym_finish.isra.5, %function
bench_stats_sym_finish.isra.5:
	sub	sp, sp, #272
	stp	x29, x30, [sp, 32]
	add	x29, sp, 32
	stp	x23, x24, [sp, 80]
	adrp	x23, :got:__stack_chk_guard
	stp	x21, x22, [sp, 64]
	mov	x21, x0
	stp	d8, d9, [sp, 112]
	scvtf	d9, w1
	fmov	d8, d0
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	mov	w1, 0
	stp	x19, x20, [sp, 48]
	mov	w19, w2
	ldr	x2, [x0]
	str	x2, [x29, 232]
	mov	x2,0
	add	x24, x29, 104
	mov	x2, 128
	adrp	x20, .LANCHOR1
	mov	w22, w3
	str	x25, [sp, 96]
	mov	x0, x24
	bl	memset
	mov	w0, 0
	ldr	w25, [x20, #:lo12:.LANCHOR1]
	bl	current_time
	fsub	d1, d0, d8
	adrp	x0, .LANCHOR2+16
	scvtf	d0, w19
	ldr	w0, [x0, #:lo12:.LANCHOR2+16]
	fmul	d0, d0, d9
	cbz	w0, .L56
	mov	x0, 4697254411347427328
	fmov	d2, x0
	fcmpe	d0, d2
	ble	.L79
	mov	x0, 4517110426252607488
	fmov	d2, x0
	adrp	x19, .LC7
	add	x19, x19, :lo12:.LC7
	fmul	d0, d0, d2
.L59:
	fcmpe	d1, #0.0
	ble	.L83
	fmov	d8, 1.0e+0
	fdiv	d8, d8, d1
	fmul	d8, d8, d0
.L64:
	add	x0, x20, :lo12:.LANCHOR1
	ldr	w2, [x0, 2424]
	cmp	w2, 1
	bne	.L66
	fmov	d0, d8
	adrp	x4, .LC21
	mov	x3, 128
	mov	x5, x21
	add	x4, x4, :lo12:.LC21
	mov	x1, x3
	mov	x0, x24
	bl	__snprintf_chk
.L85:
	mov	x0, x24
	bl	strlen
	mov	w1, 10
	mov	x2, x24
	strb	w1, [x24, x0]
	adrp	x1, .LC5
	mov	w0, 1
	add	x1, x1, :lo12:.LC5
	bl	__printf_chk
	tbz	w22, #31, .L68
	adrp	x1, .LC24
	mov	w3, w22
	mov	x2, x21
	add	x1, x1, :lo12:.LC24
	mov	w0, 1
	bl	__printf_chk
.L68:
	add	x0, x20, :lo12:.LANCHOR1
	ldr	w1, [x0, 2408]
	cmp	w1, 49
	bgt	.L55
	add	w2, w1, 1
	sxtw	x1, w1
	str	w2, [x0, 2408]
	mov	x2, 48
	add	x0, x0, 8
	mul	x1, x1, x2
	add	x2, x0, x1
	str	xzr, [x0, x1]
	mov	w0, 1
	str	x21, [x2, 8]
	str	x19, [x2, 24]
	stp	wzr, w0, [x2, 32]
	str	w22, [x2, 40]
	str	d8, [x2, 16]
.L55:
	ldr	x23, [x23, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 232]
	ldr	x0, [x23]
	eor	x0, x1, x0
	cbz	x0, .L70
	bl	__stack_chk_fail
.L79:
	mov	x0, 4652218415073722368
	fmov	d2, x0
	fcmpe	d0, d2
	ble	.L82
	mov	x0, 4562146422526312448
	fmov	d2, x0
	adrp	x19, .LC19
	add	x19, x19, :lo12:.LC19
	fmul	d0, d0, d2
	b	.L59
.L56:
	adrp	x0, .LC25
	ldr	d2, [x0, #:lo12:.LC25]
	fcmpe	d0, d2
	ble	.L81
	fdiv	d0, d0, d2
	adrp	x19, .LC8
	add	x19, x19, :lo12:.LC8
	b	.L59
.L81:
	adrp	x0, .LC26
	ldr	d2, [x0, #:lo12:.LC26]
	fcmpe	d0, d2
	ble	.L82
	fdiv	d0, d0, d2
	adrp	x19, .LC20
	add	x19, x19, :lo12:.LC20
	b	.L59
.L82:
	adrp	x19, .LC18
	add	x19, x19, :lo12:.LC18
	b	.L59
.L83:
	movi	d8, #0
	b	.L64
.L66:
	sbfiz	x0, x25, 5, 32
	adrp	x1, .LANCHOR3
	add	x1, x1, :lo12:.LANCHOR3
	str	x19, [sp, 16]
	add	x2, x1, x0
	fmov	d2, d8
	mov	x3, 128
	mov	x7, x19
	adrp	x6, .LC22
	mov	x5, x21
	ldr	x2, [x2, 8]
	add	x6, x6, :lo12:.LC22
	str	x2, [sp, 8]
	adrp	x4, .LC23
	mov	w2, 1
	add	x4, x4, :lo12:.LC23
	ldr	x0, [x1, x0]
	mov	x1, x3
	str	x0, [sp]
	mov	x0, x24
	bl	__snprintf_chk
	b	.L85
.L70:
	ldp	x29, x30, [sp, 32]
	ldp	x19, x20, [sp, 48]
	ldp	x21, x22, [sp, 64]
	ldp	x23, x24, [sp, 80]
	ldr	x25, [sp, 96]
	ldp	d8, d9, [sp, 112]
	add	sp, sp, 272
	ret
	.size	bench_stats_sym_finish.isra.5, .-bench_stats_sym_finish.isra.5
	.section	.rodata.cst8,"aM",@progbits,8
	.align	3
.LC25:
	.word	0
	.word	1093567616
	.align	3
.LC26:
	.word	0
	.word	1083129856
	.text
	.align	2
	.global	bench_rng
	.hidden	bench_rng
	.type	bench_rng, %function
bench_rng:
	stp	x29, x30, [sp, -160]!
	mov	w2, -2
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	add	x24, x29, 120
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	ldr	x1, [x0]
	str	x1, [x29, 152]
	mov	x1,0
	adrp	x0, .LANCHOR1+2416
	stp	x25, x26, [sp, 64]
	ldr	x1, [x0, #:lo12:.LANCHOR1+2416]
	mov	x0, x24
	stp	x27, x28, [sp, 80]
	bl	wc_InitRng_ex
	mov	w21, w0
	tbz	w0, #31, .L87
	mov	w2, w0
	adrp	x1, .LC27
	mov	w0, 1
	add	x1, x1, :lo12:.LC27
	bl	__printf_chk
.L86:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 152]
	ldr	x0, [x20]
	eor	x0, x1, x0
	cbz	x0, .L95
	bl	__stack_chk_fail
.L87:
	mrs	x25, tpidr_el0
	adrp	x22, .LANCHOR2
	add	x25, x25, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x25, x25, #:tprel_lo12_nc:.LANCHOR4
	add	x28, x22, :lo12:.LANCHOR2
	add	x1, x29, 112
	add	x0, x29, 108
	bl	bench_stats_start
.L94:
	mov	w23, 0
.L89:
	ldp	w0, w19, [x28, 4]
	cmp	w0, w23
	bgt	.L93
	ldr	w0, [x29, 108]
	ldr	d0, [x29, 112]
	add	w23, w0, w23
	str	w23, [x29, 108]
	bl	bench_stats_sym_check
	cbnz	w0, .L94
.L91:
	add	x22, x22, :lo12:.LANCHOR2
	ldr	w1, [x29, 108]
	ldr	d0, [x29, 112]
	mov	w3, w21
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	ldr	w2, [x22, 8]
	bl	bench_stats_sym_finish.isra.5
	mov	x0, x24
	bl	wc_FreeRng
	b	.L86
.L93:
	sxtw	x19, w19
	mov	x26, 0
.L98:
	mov	x3, 65536
	cmp	x19, 0
	bgt	.L92
	add	w23, w23, 1
	b	.L89
.L92:
	cmp	x19, 65536
	ldr	x1, [x25]
	csel	x27, x19, x3, le
	mov	x0, x24
	mov	w2, w27
	add	x1, x1, x26
	bl	wc_RNG_GenerateBlock
	mov	w21, w0
	tbnz	w0, #31, .L91
	sub	x19, x19, x27
	add	x26, x26, x27
	b	.L98
.L95:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 160
	ret
	.size	bench_rng, .-bench_rng
	.align	2
	.type	bench_aesecb_internal, %function
bench_aesecb_internal:
	sub	sp, sp, #992
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	add	x20, x29, 152
	stp	x21, x22, [sp, 32]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	mov	x24, x1
	stp	x25, x26, [sp, 64]
	ldr	x1, [x0]
	str	x1, [x29, 984]
	mov	x1,0
	stp	x27, x28, [sp, 80]
	mov	x26, x4
	mov	x27, x3
	mov	w25, w2
	mov	x0, x20
	mov	x2, 832
	str	wzr, [x29, 140]
	bl	memset
	adrp	x0, .LANCHOR1+2416
	mov	w2, -2
	ldr	x1, [x0, #:lo12:.LANCHOR1+2416]
	mov	x0, x20
	bl	wc_AesInit
	str	x19, [x29, 120]
	cbz	w0, .L100
	adrp	x1, .LC29
	mov	w2, w0
	add	x1, x1, :lo12:.LC29
.L116:
	mov	w0, 1
	bl	__printf_chk
.L101:
	mov	x0, x20
	bl	wc_AesFree
	ldr	x0, [x29, 120]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 984]
	ldr	x0, [x0]
	eor	x0, x1, x0
	cbz	x0, .L112
	bl	__stack_chk_fail
.L100:
	mrs	x19, tpidr_el0
	mov	w4, 0
	add	x21, x19, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x21, x21, #:tprel_lo12_nc:.LANCHOR4
	mov	w2, w25
	mov	x1, x24
	mov	x0, x20
	ldr	x3, [x21, 8]
	bl	wc_AesSetKey
	cbz	w0, .L102
.L117:
	adrp	x1, .LC30
	mov	w2, w0
	add	x1, x1, :lo12:.LC30
	b	.L116
.L102:
	add	x23, x29, 144
	add	x22, x29, 140
	mov	x0, x22
	mov	x1, x23
	bl	bench_stats_start
	adrp	x0, .LANCHOR2
	add	x28, x0, :lo12:.LANCHOR2
	str	x0, [x29, 112]
.L105:
	mov	w3, 0
.L103:
	ldr	w0, [x28, 4]
	cmp	w3, w0
	blt	.L104
	ldr	w0, [x29, 140]
	ldr	d0, [x29, 144]
	add	w3, w0, w3
	str	w3, [x29, 140]
	bl	bench_stats_sym_check
	cbnz	w0, .L105
.L106:
	ldr	w1, [x29, 140]
	add	x19, x19, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x19, x19, #:tprel_lo12_nc:.LANCHOR4
	ldr	d0, [x29, 144]
	mov	w3, 0
	mov	w2, 16
	mov	x0, x27
	bl	bench_stats_sym_finish.isra.5
	ldr	x3, [x19, 8]
	mov	w4, 1
	mov	w2, w25
	mov	x1, x24
	mov	x0, x20
	bl	wc_AesSetKey
	cbnz	w0, .L117
	mov	x0, x22
	mov	x1, x23
	bl	bench_stats_start
	ldr	x0, [x29, 112]
	add	x22, x0, :lo12:.LANCHOR2
.L110:
	mov	w21, 0
.L108:
	ldr	w0, [x22, 4]
	cmp	w0, w21
	bgt	.L109
	ldr	w0, [x29, 140]
	ldr	d0, [x29, 144]
	add	w21, w0, w21
	str	w21, [x29, 140]
	bl	bench_stats_sym_check
	cbnz	w0, .L110
.L111:
	ldr	w1, [x29, 140]
	mov	w3, 0
	ldr	d0, [x29, 144]
	mov	w2, 16
	mov	x0, x26
	bl	bench_stats_sym_finish.isra.5
	b	.L101
.L104:
	ldr	x2, [x21]
	mov	x0, x20
	ldr	x1, [x21, 16]
	str	w3, [x29, 108]
	bl	wc_AesEncryptDirect
	ldr	w3, [x29, 108]
	add	w3, w3, 1
	b	.L103
.L109:
	ldr	x1, [x19]
	mov	x0, x20
	ldr	x2, [x19, 16]
	add	w21, w21, 1
	bl	wc_AesDecryptDirect
	b	.L108
.L112:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 992
	ret
	.size	bench_aesecb_internal, .-bench_aesecb_internal
	.align	2
	.global	bench_aesecb
	.hidden	bench_aesecb
	.type	bench_aesecb, %function
bench_aesecb:
	stp	x29, x30, [sp, -32]!
	mov	w2, 16
	adrp	x4, .LC31
	adrp	x3, .LC32
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mrs	x19, tpidr_el0
	add	x19, x19, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x19, x19, #:tprel_lo12_nc:.LANCHOR4
	mov	w20, w0
	add	x4, x4, :lo12:.LC31
	add	x3, x3, :lo12:.LC32
	ldr	x1, [x19, 24]
	bl	bench_aesecb_internal
	ldr	x1, [x19, 24]
	mov	w0, w20
	mov	w2, 24
	adrp	x4, .LC33
	adrp	x3, .LC34
	add	x4, x4, :lo12:.LC33
	add	x3, x3, :lo12:.LC34
	bl	bench_aesecb_internal
	mov	w0, w20
	ldr	x1, [x19, 24]
	ldp	x19, x20, [sp, 16]
	adrp	x4, .LC35
	ldp	x29, x30, [sp], 32
	add	x4, x4, :lo12:.LC35
	adrp	x3, .LC36
	mov	w2, 32
	add	x3, x3, :lo12:.LC36
	b	bench_aesecb_internal
	.size	bench_aesecb, .-bench_aesecb
	.align	2
	.global	bench_sha256
	.hidden	bench_sha256
	.type	bench_sha256, %function
bench_sha256:
	stp	x29, x30, [sp, -272]!
	mov	x2, 120
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	adrp	x21, .LANCHOR2
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	add	x22, x21, :lo12:.LANCHOR2
	stp	x19, x20, [sp, 16]
	add	x20, x29, 144
	ldr	x1, [x0]
	str	x1, [x29, 264]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	mov	x0, x20
	str	wzr, [x29, 100]
	str	x27, [sp, 80]
	bl	memset
	ldr	w0, [x22, 20]
	cbz	w0, .L136
	adrp	x0, .LANCHOR1+2416
	mov	w2, -2
	ldr	x1, [x0, #:lo12:.LANCHOR1+2416]
	mov	x0, x20
	bl	wc_InitSha256_ex
	cbz	w0, .L137
	mov	w2, w0
	adrp	x1, .LC37
	mov	w0, 1
	add	x1, x1, :lo12:.LC37
	bl	__printf_chk
.L124:
	mov	x0, x20
	bl	wc_Sha256Free
	ldr	x23, [x23, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 264]
	ldr	x0, [x23]
	eor	x0, x1, x0
	cbz	x0, .L133
	bl	__stack_chk_fail
.L137:
	mrs	x25, tpidr_el0
	add	x26, x29, 112
	add	x25, x25, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x25, x25, #:tprel_lo12_nc:.LANCHOR4
	add	x1, x29, 104
	add	x0, x29, 100
	bl	bench_stats_start
.L123:
	mov	w24, 0
.L127:
	ldr	w0, [x22, 4]
	cmp	w0, w24
	bgt	.L129
	ldr	w0, [x29, 100]
	mov	x1, x26
	add	w24, w0, w24
	mov	x0, x20
	str	w24, [x29, 100]
	bl	wc_Sha256Final
	mov	w19, w0
	tbnz	w0, #31, .L128
	ldr	d0, [x29, 104]
	bl	bench_stats_sym_check
	cbnz	w0, .L123
.L128:
	add	x21, x21, :lo12:.LANCHOR2
	ldr	w1, [x29, 100]
	ldr	d0, [x29, 104]
	mov	w3, w19
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	ldr	w2, [x21, 8]
	bl	bench_stats_sym_finish.isra.5
	b	.L124
.L129:
	ldr	w2, [x22, 8]
	mov	x0, x20
	ldr	x1, [x25]
	bl	wc_Sha256Update
	mov	w19, w0
	tbnz	w0, #31, .L128
	add	w24, w24, 1
	b	.L127
.L136:
	adrp	x24, .LANCHOR1
	add	x25, x29, 112
	add	x24, x24, :lo12:.LANCHOR1
	add	x1, x29, 104
	add	x0, x29, 100
	bl	bench_stats_start
.L132:
	mrs	x26, tpidr_el0
	mov	w22, 0
	add	x26, x26, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x26, x26, #:tprel_lo12_nc:.LANCHOR4
.L130:
	add	x27, x21, :lo12:.LANCHOR2
	ldr	w0, [x27, 4]
	cmp	w0, w22
	bgt	.L131
	ldr	w0, [x29, 100]
	ldr	d0, [x29, 104]
	add	w22, w0, w22
	str	w22, [x29, 100]
	bl	bench_stats_sym_check
	mov	w19, w0
	cbnz	w0, .L132
	b	.L128
.L131:
	ldr	x1, [x24, 2416]
	mov	w2, -2
	mov	x0, x20
	bl	wc_InitSha256_ex
	mov	w19, w0
	ldr	w2, [x27, 8]
	mov	x0, x20
	ldr	x1, [x26]
	bl	wc_Sha256Update
	orr	w19, w19, w0
	mov	x1, x25
	mov	x0, x20
	bl	wc_Sha256Final
	orr	w19, w19, w0
	cbnz	w19, .L128
	add	w22, w22, 1
	b	.L130
.L133:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 272
	ret
	.size	bench_sha256, .-bench_sha256
	.align	2
	.global	bench_sha384
	.hidden	bench_sha384
	.type	bench_sha384, %function
bench_sha384:
	stp	x29, x30, [sp, -400]!
	mov	x2, 224
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	adrp	x21, .LANCHOR2
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	add	x22, x21, :lo12:.LANCHOR2
	stp	x19, x20, [sp, 16]
	add	x20, x29, 168
	ldr	x1, [x0]
	str	x1, [x29, 392]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	mov	x0, x20
	str	wzr, [x29, 108]
	str	x27, [sp, 80]
	bl	memset
	ldr	w0, [x22, 20]
	cbz	w0, .L155
	adrp	x0, .LANCHOR1+2416
	mov	w2, -2
	ldr	x1, [x0, #:lo12:.LANCHOR1+2416]
	mov	x0, x20
	bl	wc_InitSha384_ex
	cbz	w0, .L156
	mov	w2, w0
	adrp	x1, .LC39
	mov	w0, 1
	add	x1, x1, :lo12:.LC39
	bl	__printf_chk
.L143:
	mov	x0, x20
	bl	wc_Sha384Free
	ldr	x23, [x23, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 392]
	ldr	x0, [x23]
	eor	x0, x1, x0
	cbz	x0, .L152
	bl	__stack_chk_fail
.L156:
	mrs	x25, tpidr_el0
	add	x26, x29, 120
	add	x25, x25, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x25, x25, #:tprel_lo12_nc:.LANCHOR4
	add	x1, x29, 112
	add	x0, x29, 108
	bl	bench_stats_start
.L142:
	mov	w24, 0
.L146:
	ldr	w0, [x22, 4]
	cmp	w0, w24
	bgt	.L148
	ldr	w0, [x29, 108]
	mov	x1, x26
	add	w24, w0, w24
	mov	x0, x20
	str	w24, [x29, 108]
	bl	wc_Sha384Final
	mov	w19, w0
	tbnz	w0, #31, .L147
	ldr	d0, [x29, 112]
	bl	bench_stats_sym_check
	cbnz	w0, .L142
.L147:
	add	x21, x21, :lo12:.LANCHOR2
	ldr	w1, [x29, 108]
	ldr	d0, [x29, 112]
	mov	w3, w19
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	ldr	w2, [x21, 8]
	bl	bench_stats_sym_finish.isra.5
	b	.L143
.L148:
	ldr	w2, [x22, 8]
	mov	x0, x20
	ldr	x1, [x25]
	bl	wc_Sha384Update
	mov	w19, w0
	tbnz	w0, #31, .L147
	add	w24, w24, 1
	b	.L146
.L155:
	adrp	x24, .LANCHOR1
	add	x25, x29, 120
	add	x24, x24, :lo12:.LANCHOR1
	add	x1, x29, 112
	add	x0, x29, 108
	bl	bench_stats_start
.L151:
	mrs	x26, tpidr_el0
	mov	w22, 0
	add	x26, x26, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x26, x26, #:tprel_lo12_nc:.LANCHOR4
.L149:
	add	x27, x21, :lo12:.LANCHOR2
	ldr	w0, [x27, 4]
	cmp	w0, w22
	bgt	.L150
	ldr	w0, [x29, 108]
	ldr	d0, [x29, 112]
	add	w22, w0, w22
	str	w22, [x29, 108]
	bl	bench_stats_sym_check
	mov	w19, w0
	cbnz	w0, .L151
	b	.L147
.L150:
	ldr	x1, [x24, 2416]
	mov	w2, -2
	mov	x0, x20
	bl	wc_InitSha384_ex
	mov	w19, w0
	ldr	w2, [x27, 8]
	mov	x0, x20
	ldr	x1, [x26]
	bl	wc_Sha384Update
	orr	w19, w19, w0
	mov	x1, x25
	mov	x0, x20
	bl	wc_Sha384Final
	orr	w19, w19, w0
	cbnz	w19, .L147
	add	w22, w22, 1
	b	.L149
.L152:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 400
	ret
	.size	bench_sha384, .-bench_sha384
	.align	2
	.type	bench_cmac_helper, %function
bench_cmac_helper:
	sub	sp, sp, #1040
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x25, x26, [sp, 64]
	mov	w25, w0
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	mrs	x23, tpidr_el0
	stp	x21, x22, [sp, 32]
	mov	x24, x1
	add	x22, x29, 112
	ldr	x1, [x0]
	str	x1, [x29, 1032]
	mov	x1,0
	add	x26, x23, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x26, x26, #:tprel_lo12_nc:.LANCHOR4
	str	x27, [sp, 80]
	add	x27, x29, 96
	mov	w0, 16
	add	x1, x29, 104
	str	w0, [x29, 96]
	add	x0, x29, 100
	bl	bench_stats_start
.L164:
	add	x0, x23, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	mov	x4, 0
	mov	w3, 1
	mov	w2, w25
	ldr	x1, [x0, 24]
	mov	x0, x22
	bl	wc_InitCmac
	mov	w20, w0
	cbnz	w0, .L169
	adrp	x21, .LANCHOR2
	add	x21, x21, :lo12:.LANCHOR2
.L159:
	ldr	w0, [x21, 4]
	cmp	w0, w20
	bgt	.L162
	mov	x2, x27
	add	x1, x29, 1016
	mov	x0, x22
	bl	wc_CmacFinal
	cbz	w0, .L163
	adrp	x1, .LC43
	mov	w2, w0
	add	x1, x1, :lo12:.LC43
	b	.L171
.L169:
	adrp	x1, .LC41
	mov	w2, w0
	add	x1, x1, :lo12:.LC41
.L171:
	mov	w0, 1
	bl	__printf_chk
.L158:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 1032]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L166
	bl	__stack_chk_fail
.L162:
	ldr	w2, [x21, 8]
	mov	x0, x22
	ldr	x1, [x26]
	bl	wc_CmacUpdate
	cbz	w0, .L161
	adrp	x1, .LC42
	mov	w2, w0
	add	x1, x1, :lo12:.LC42
	b	.L171
.L161:
	add	w20, w20, 1
	b	.L159
.L163:
	ldr	w0, [x29, 100]
	ldr	d0, [x29, 104]
	add	w20, w0, w20
	str	w20, [x29, 100]
	bl	bench_stats_sym_check
	cbnz	w0, .L164
	ldr	w2, [x21, 8]
	mov	w3, 0
	ldr	w1, [x29, 100]
	mov	x0, x24
	ldr	d0, [x29, 104]
	bl	bench_stats_sym_finish.isra.5
	b	.L158
.L166:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	add	sp, sp, 1040
	ret
	.size	bench_cmac_helper, .-bench_cmac_helper
	.align	2
	.global	bench_cmac
	.hidden	bench_cmac
	.type	bench_cmac, %function
bench_cmac:
	stp	x29, x30, [sp, -16]!
	mov	w0, 16
	adrp	x1, .LC44
	add	x1, x1, :lo12:.LC44
	add	x29, sp, 0
	bl	bench_cmac_helper
	ldp	x29, x30, [sp], 16
	adrp	x1, .LC45
	mov	w0, 32
	add	x1, x1, :lo12:.LC45
	b	bench_cmac_helper
	.size	bench_cmac, .-bench_cmac
	.align	2
	.type	bench_hmac.isra.6, %function
bench_hmac.isra.6:
	sub	sp, sp, #704
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	add	x23, x29, 152
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mov	w20, w1
	stp	x21, x22, [sp, 32]
	mov	x24, x4
	ldr	x1, [x0]
	str	x1, [x29, 696]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	mov	x21, x2
	mov	w22, w3
	mov	x2, 544
	mov	x0, x23
	str	wzr, [x29, 92]
	bl	memset
	adrp	x0, .LANCHOR1+2416
	mov	w2, -2
	ldr	x1, [x0, #:lo12:.LANCHOR1+2416]
	mov	x0, x23
	bl	wc_HmacInit
	cbz	w0, .L175
	adrp	x1, .LC46
	mov	w3, w0
	mov	x2, x24
	add	x1, x1, :lo12:.LC46
.L185:
	mov	w0, 1
	bl	__printf_chk
.L176:
	mov	x0, x23
	bl	wc_HmacFree
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 696]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L182
	bl	__stack_chk_fail
.L175:
	mov	w3, w22
	mov	x2, x21
	mov	w1, w20
	mov	x0, x23
	bl	wc_HmacSetKey
	cbz	w0, .L177
	adrp	x1, .LC47
	mov	w3, w0
	mov	x2, x24
	add	x1, x1, :lo12:.LC47
	b	.L185
.L177:
	mrs	x25, tpidr_el0
	adrp	x20, .LANCHOR2
	add	x25, x25, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x25, x25, #:tprel_lo12_nc:.LANCHOR4
	add	x26, x20, :lo12:.LANCHOR2
	add	x1, x29, 96
	add	x0, x29, 92
	bl	bench_stats_start
.L181:
	mov	w22, 0
.L178:
	ldr	w0, [x26, 4]
	cmp	w0, w22
	bgt	.L180
	ldr	w0, [x29, 92]
	add	x1, x29, 104
	add	w22, w0, w22
	mov	x0, x23
	str	w22, [x29, 92]
	bl	wc_HmacFinal
	mov	w21, w0
	tbnz	w0, #31, .L179
	ldr	d0, [x29, 96]
	bl	bench_stats_sym_check
	cbnz	w0, .L181
.L179:
	add	x20, x20, :lo12:.LANCHOR2
	ldr	w1, [x29, 92]
	ldr	d0, [x29, 96]
	mov	w3, w21
	mov	x0, x24
	ldr	w2, [x20, 8]
	bl	bench_stats_sym_finish.isra.5
	b	.L176
.L180:
	ldr	w2, [x26, 8]
	mov	x0, x23
	ldr	x1, [x25]
	bl	wc_HmacUpdate
	mov	w21, w0
	tbnz	w0, #31, .L179
	add	w22, w22, 1
	b	.L178
.L182:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	add	sp, sp, 704
	ret
	.size	bench_hmac.isra.6, .-bench_hmac.isra.6
	.align	2
	.global	bench_hmac_sha256
	.hidden	bench_hmac_sha256
	.type	bench_hmac_sha256, %function
bench_hmac_sha256:
	stp	x29, x30, [sp, -80]!
	adrp	x4, .LC48
	add	x4, x4, :lo12:.LC48
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x19]
	str	x1, [x29, 72]
	mov	x1,0
	adrp	x1, .LANCHOR5
	add	x1, x1, :lo12:.LANCHOR5
	ldp	x2, x3, [x1]
	stp	x2, x3, [x29, 40]
	ldp	x2, x3, [x1, 16]
	stp	x2, x3, [x29, 56]
	mov	w1, 6
	mov	w3, 32
	add	x2, x29, 40
	bl	bench_hmac.isra.6
	ldr	x1, [x29, 72]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L187
	bl	__stack_chk_fail
.L187:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	ret
	.size	bench_hmac_sha256, .-bench_hmac_sha256
	.align	2
	.global	bench_hmac_sha384
	.hidden	bench_hmac_sha384
	.type	bench_hmac_sha384, %function
bench_hmac_sha384:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x19]
	str	x1, [x29, 88]
	mov	x1,0
	adrp	x1, .LANCHOR5
	add	x1, x1, :lo12:.LANCHOR5
	ldp	x4, x5, [x1, 32]
	stp	x4, x5, [x29, 40]
	ldp	x4, x5, [x1, 48]
	stp	x4, x5, [x29, 56]
	ldp	x2, x3, [x1, 64]
	stp	x2, x3, [x29, 72]
	mov	w1, 7
	adrp	x4, .LC49
	mov	w3, 48
	add	x4, x4, :lo12:.LC49
	add	x2, x29, 40
	bl	bench_hmac.isra.6
	ldr	x1, [x29, 88]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L190
	bl	__stack_chk_fail
.L190:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	ret
	.size	bench_hmac_sha384, .-bench_hmac_sha384
	.align	2
	.type	bench_aesgcm_internal.constprop.11, %function
bench_aesgcm_internal.constprop.11:
	sub	sp, sp, #1888
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x23, x24, [sp, 64]
	adrp	x24, :got:__stack_chk_guard
	stp	x19, x20, [sp, 32]
	add	x20, x29, 168
	ldr	x0, [x24, #:got_lo12:__stack_chk_guard]
	mov	x23, x3
	str	x5, [x29, 136]
	adrp	x19, .LANCHOR1
	stp	x21, x22, [sp, 48]
	add	x21, x29, 1000
	stp	x25, x26, [sp, 80]
	mov	x26, x1
	stp	x27, x28, [sp, 96]
	ldr	x1, [x0]
	str	x1, [x29, 1864]
	mov	x1,0
	mov	x28, x4
	mov	w27, w2
	mov	x0, x20
	mov	x2, 832
	str	wzr, [x29, 156]
	bl	memset
	mov	x2, 832
	mov	w1, 0
	mov	x0, x21
	bl	memset
	add	x0, x29, 2096
	mov	w2, -2
	str	xzr, [x29, 1832]
	str	wzr, [x29, 1840]
	stp	xzr, xzr, [x0, -248]
	add	x0, x19, :lo12:.LANCHOR1
	strb	wzr, [x29, 1844]
	ldr	x1, [x0, 2416]
	mov	x0, x20
	bl	wc_AesInit
	stp	x19, x24, [x29, 120]
	cbz	w0, .L193
	mov	w22, w0
.L212:
	adrp	x1, .LC29
	mov	w2, w22
	add	x1, x1, :lo12:.LC29
	b	.L211
.L193:
	mov	w2, w27
	mov	x1, x26
	mov	x0, x20
	bl	wc_AesGcmSetKey
	mov	w22, w0
	cbz	w0, .L195
	adrp	x1, .LC50
	mov	w2, w0
	add	x1, x1, :lo12:.LC50
.L211:
	mov	w0, 1
	bl	__printf_chk
.L194:
	tbz	w22, #31, .L206
	adrp	x1, .LC51
	mov	w2, w22
	add	x1, x1, :lo12:.LC51
	mov	w0, 1
	bl	__printf_chk
.L206:
	mov	x0, x21
	bl	wc_AesFree
	mov	x0, x20
	bl	wc_AesFree
	ldr	x0, [x29, 128]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 1864]
	ldr	x0, [x0]
	eor	x0, x1, x0
	cbz	x0, .L207
	bl	__stack_chk_fail
.L195:
	add	x25, x29, 160
	add	x24, x29, 156
	mrs	x22, tpidr_el0
	mov	x0, x24
	mov	x1, x25
	add	x22, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x22, x22, #:tprel_lo12_nc:.LANCHOR4
	bl	bench_stats_start
	add	x0, x29, 1848
	mov	w3, 0
	str	x0, [x29, 112]
.L199:
	adrp	x19, .LANCHOR2
	add	x9, x19, :lo12:.LANCHOR2
	mov	w8, 0
.L196:
	ldr	w0, [x9, 4]
	str	w3, [x29, 104]
	cmp	w0, w8
	bgt	.L198
	ldr	w0, [x29, 156]
	ldr	d0, [x29, 160]
	add	w8, w0, w8
	str	w8, [x29, 156]
	bl	bench_stats_sym_check
	ldr	w3, [x29, 104]
	cbnz	w0, .L199
.L197:
	add	x0, x19, :lo12:.LANCHOR2
	ldr	w1, [x29, 156]
	ldr	d0, [x29, 160]
	ldr	w2, [x0, 8]
	mov	x0, x28
	bl	bench_stats_sym_finish.isra.5
	ldr	x0, [x29, 120]
	mov	w2, -2
	add	x0, x0, :lo12:.LANCHOR1
	ldr	x1, [x0, 2416]
	mov	x0, x21
	bl	wc_AesInit
	mov	w22, w0
	cbnz	w0, .L212
	mov	x1, x26
	mov	w2, w27
	mov	x0, x21
	bl	wc_AesGcmSetKey
	mov	w26, w0
	cbz	w0, .L201
	mov	w2, w0
	adrp	x1, .LC50
	mov	w0, 1
	add	x1, x1, :lo12:.LC50
	mov	w22, w26
	bl	__printf_chk
	b	.L194
.L198:
	ldr	w0, [x9, 12]
	mov	w7, 16
	str	w0, [sp, 8]
	add	x0, x29, 1832
	str	x0, [sp]
	mov	w5, 12
	ldr	x6, [x29, 112]
	mov	x4, x23
	ldr	w3, [x9, 8]
	mov	x0, x20
	ldr	x2, [x22]
	ldr	x1, [x22, 16]
	str	w8, [x29, 100]
	str	x9, [x29, 104]
	bl	wc_AesGcmEncrypt
	mov	w3, w0
	tbnz	w0, #31, .L197
	ldr	w8, [x29, 100]
	ldr	x9, [x29, 104]
	add	w8, w8, 1
	b	.L196
.L201:
	mov	x1, x25
	mrs	x25, tpidr_el0
	add	x26, x29, 1848
	add	x25, x25, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x25, x25, #:tprel_lo12_nc:.LANCHOR4
	mov	x0, x24
	bl	bench_stats_start
.L205:
	add	x27, x19, :lo12:.LANCHOR2
	add	x28, x29, 1832
	mov	w24, 0
.L202:
	ldr	w0, [x27, 4]
	cmp	w0, w24
	bgt	.L204
	ldr	w0, [x29, 156]
	ldr	d0, [x29, 160]
	add	w24, w0, w24
	str	w24, [x29, 156]
	bl	bench_stats_sym_check
	cbnz	w0, .L205
.L203:
	add	x19, x19, :lo12:.LANCHOR2
	ldr	w1, [x29, 156]
	ldr	x0, [x29, 136]
	mov	w3, w22
	ldr	d0, [x29, 160]
	ldr	w2, [x19, 8]
	bl	bench_stats_sym_finish.isra.5
	b	.L194
.L204:
	ldr	w0, [x27, 12]
	mov	w7, 16
	str	x28, [sp]
	mov	x6, x26
	str	w0, [sp, 8]
	mov	w5, 12
	mov	x4, x23
	mov	x0, x21
	ldr	w3, [x27, 8]
	ldr	x1, [x25]
	ldr	x2, [x25, 16]
	bl	wc_AesGcmDecrypt
	mov	w22, w0
	tbnz	w0, #31, .L203
	add	w24, w24, 1
	b	.L202
.L207:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 1888
	ret
	.size	bench_aesgcm_internal.constprop.11, .-bench_aesgcm_internal.constprop.11
	.align	2
	.global	bench_aesgcm
	.hidden	bench_aesgcm
	.type	bench_aesgcm, %function
bench_aesgcm:
	stp	x29, x30, [sp, -32]!
	mov	w2, 16
	adrp	x5, .LC52
	adrp	x4, .LC53
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mrs	x19, tpidr_el0
	add	x19, x19, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x19, x19, #:tprel_lo12_nc:.LANCHOR4
	mov	w20, w0
	add	x5, x5, :lo12:.LC52
	add	x4, x4, :lo12:.LC53
	ldr	x3, [x19, 8]
	ldr	x1, [x19, 24]
	bl	bench_aesgcm_internal.constprop.11
	ldr	x3, [x19, 8]
	mov	w0, w20
	ldr	x1, [x19, 24]
	mov	w2, 24
	adrp	x5, .LC54
	adrp	x4, .LC55
	add	x5, x5, :lo12:.LC54
	add	x4, x4, :lo12:.LC55
	bl	bench_aesgcm_internal.constprop.11
	mov	w0, w20
	ldr	x3, [x19, 8]
	ldr	x1, [x19, 24]
	adrp	x5, .LC56
	ldp	x19, x20, [sp, 16]
	add	x5, x5, :lo12:.LC56
	ldp	x29, x30, [sp], 32
	adrp	x4, .LC57
	mov	w2, 32
	add	x4, x4, :lo12:.LC57
	b	bench_aesgcm_internal.constprop.11
	.size	bench_aesgcm, .-bench_aesgcm
	.align	2
	.type	bench_stats_asym_finish.isra.7, %function
bench_stats_asym_finish.isra.7:
	sub	sp, sp, #304
	stp	x29, x30, [sp, 48]
	add	x29, sp, 48
	stp	x19, x20, [sp, 64]
	adrp	x20, :got:__stack_chk_guard
	stp	x23, x24, [sp, 96]
	mov	x23, x0
	stp	d8, d9, [sp, 144]
	fmov	d8, d0
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 80]
	adrp	x19, .LANCHOR1
	mov	w21, w1
	ldr	x1, [x0]
	str	x1, [x29, 248]
	mov	x1,0
	stp	x25, x26, [sp, 112]
	mov	x22, x2
	add	x25, x29, 120
	mov	x2, 128
	stp	x27, x28, [sp, 128]
	mov	w24, w4
	mov	w28, w3
	ldr	w26, [x19, #:lo12:.LANCHOR1]
	mov	x0, x25
	bl	memset
	mov	w0, 0
	bl	current_time
	cmp	w28, 0
	fsub	d0, d0, d8
	scvtf	d8, w28
	ble	.L223
	fdiv	d9, d0, d8
.L216:
	add	x27, x19, :lo12:.LANCHOR1
	mov	x0, 70368744177664
	fdiv	d8, d8, d0
	movk	x0, 0x408f, lsl 48
	fmov	d1, x0
	ldr	w0, [x27, 2424]
	fmul	d9, d9, d1
	cmp	w0, 1
	bne	.L217
	ldr	w0, [x27, 2432]
	cmp	w0, 1
	bne	.L218
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	bl	puts
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	bl	puts
	ldr	w0, [x27, 2432]
	add	w0, w0, 1
	str	w0, [x27, 2432]
.L218:
	fmov	d1, d8
	fmov	d0, d9
	adrp	x4, .LC60
	mov	x3, 128
	mov	x7, x22
	mov	w6, w21
	mov	x5, x23
	add	x4, x4, :lo12:.LC60
	mov	w2, 1
	mov	x1, x3
	mov	x0, x25
	bl	__snprintf_chk
.L219:
	adrp	x1, .LC5
	mov	x2, x25
	add	x1, x1, :lo12:.LC5
	mov	w0, 1
	bl	__printf_chk
	tbz	w24, #31, .L220
	adrp	x1, .LC62
	mov	w5, w24
	mov	w4, w21
	mov	x3, x22
	mov	x2, x23
	add	x1, x1, :lo12:.LC62
	mov	w0, 1
	bl	__printf_chk
.L220:
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w1, [x0, 2408]
	cmp	w1, 49
	bgt	.L215
	add	w2, w1, 1
	sxtw	x1, w1
	str	w2, [x0, 2408]
	mov	x2, 48
	add	x0, x0, 8
	mul	x1, x1, x2
	add	x2, x0, x1
	str	x23, [x0, x1]
	adrp	x0, .LC63
	str	x22, [x2, 8]
	add	x0, x0, :lo12:.LC63
	str	x0, [x2, 24]
	stp	w21, wzr, [x2, 32]
	str	w24, [x2, 40]
	str	d8, [x2, 16]
.L215:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 248]
	ldr	x0, [x20]
	eor	x0, x1, x0
	cbz	x0, .L222
	bl	__stack_chk_fail
.L223:
	movi	d9, #0
	b	.L216
.L217:
	mov	w1, 40
	adrp	x0, .LANCHOR3
	add	x0, x0, :lo12:.LANCHOR3
	fmov	d2, d8
	smull	x1, w26, w1
	add	x0, x0, 64
	fmov	d1, d9
	mov	x7, x22
	add	x2, x0, x1
	mov	w6, w21
	mov	x5, x23
	adrp	x4, .LC61
	add	x4, x4, :lo12:.LC61
	ldr	x3, [x2, 24]
	str	x3, [sp, 40]
	ldr	x3, [x2, 16]
	str	x3, [sp, 32]
	mov	x3, 128
	ldr	x2, [x2, 8]
	str	x2, [sp, 24]
	mov	w2, 1
	ldr	x0, [x0, x1]
	mov	x1, x3
	str	w28, [sp, 8]
	str	x0, [sp, 16]
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	str	x0, [sp]
	mov	x0, x25
	bl	__snprintf_chk
	b	.L219
.L222:
	ldp	x29, x30, [sp, 48]
	ldp	x19, x20, [sp, 64]
	ldp	x21, x22, [sp, 80]
	ldp	x23, x24, [sp, 96]
	ldp	x25, x26, [sp, 112]
	ldp	x27, x28, [sp, 128]
	ldp	d8, d9, [sp, 144]
	add	sp, sp, 304
	ret
	.size	bench_stats_asym_finish.isra.7, .-bench_stats_asym_finish.isra.7
	.align	2
	.global	bench_eccMakeKey
	.hidden	bench_eccMakeKey
	.type	bench_eccMakeKey, %function
bench_eccMakeKey:
	sub	sp, sp, #624
	mov	x2, 520
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	adrp	x24, .LANCHOR1
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	mrs	x20, tpidr_el0
	add	x20, x20, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x20, x20, #:tprel_lo12_nc:.LANCHOR4
	stp	x21, x22, [sp, 32]
	ldr	x1, [x0]
	str	x1, [x29, 616]
	mov	x1,0
	adrp	x0, .LANCHOR2+24
	str	x25, [sp, 64]
	mov	w1, 72
	ldr	w25, [x24, #:lo12:.LANCHOR1]
	add	x20, x20, 32
	ldr	w23, [x0, #:lo12:.LANCHOR2+24]
	adrp	x0, .LANCHOR3
	add	x0, x0, :lo12:.LANCHOR3
	add	x24, x24, :lo12:.LANCHOR1
	add	x0, x0, 144
	add	x22, x29, 96
	smaddl	x25, w25, w1, x0
	mov	w1, 0
	mov	x0, x22
	bl	memset
	add	x1, x29, 88
	add	x0, x29, 84
	bl	bench_stats_start
.L227:
	mov	x0, x22
	bl	wc_ecc_free
	ldr	x1, [x24, 2416]
	mov	w2, -2
	mov	x0, x22
	bl	wc_ecc_init_ex
	mov	w21, w0
	tbnz	w0, #31, .L226
	mov	x2, x22
	mov	w1, w23
	mov	x0, x20
	bl	wc_ecc_make_key
	mov	w21, w0
	tbnz	w0, #31, .L226
	ldr	w0, [x29, 84]
	ldr	d0, [x29, 88]
	add	w0, w0, 1
	str	w0, [x29, 84]
	bl	bench_stats_sym_check
	cbnz	w0, .L227
.L226:
	ldr	w3, [x29, 84]
	lsl	w1, w23, 3
	ldr	x2, [x25, 16]
	mov	w4, w21
	ldr	d0, [x29, 88]
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	bl	bench_stats_asym_finish.isra.7
	mov	x0, x22
	bl	wc_ecc_free
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 616]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbz	x0, .L228
	bl	__stack_chk_fail
.L228:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	add	sp, sp, 624
	ret
	.size	bench_eccMakeKey, .-bench_eccMakeKey
	.align	2
	.global	bench_ecc
	.hidden	bench_ecc
	.type	bench_ecc, %function
bench_ecc:
	sub	sp, sp, #1472
	mov	x2, 520
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	add	x20, x29, 424
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	add	x21, x29, 944
	ldr	x1, [x0]
	str	x1, [x29, 1464]
	mov	x1,0
	adrp	x0, .LANCHOR2+24
	stp	x25, x26, [sp, 64]
	ldr	w19, [x0, #:lo12:.LANCHOR2+24]
	adrp	x0, .LANCHOR1
	add	x24, x0, :lo12:.LANCHOR1
	stp	x27, x28, [sp, 80]
	ldr	w22, [x0, #:lo12:.LANCHOR1]
	mov	x0, x20
	str	wzr, [x29, 140]
	str	xzr, [x29, 144]
	bl	memset
	mov	x2, 520
	mov	w1, 0
	mov	x0, x21
	bl	memset
	ldr	x1, [x24, 2416]
	mov	w2, -2
	mov	x0, x20
	bl	wc_ecc_init_ex
	str	x23, [x29, 104]
	tbnz	w0, #31, .L257
	mrs	x28, tpidr_el0
	mov	x2, x20
	add	x23, x28, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x23, x23, #:tprel_lo12_nc:.LANCHOR4
	mov	w1, w19
	add	x23, x23, 32
	mov	x0, x23
	bl	wc_ecc_make_key
	tbnz	w0, #31, .L257
	ldr	x1, [x24, 2416]
	mov	w2, -2
	mov	x0, x21
	bl	wc_ecc_init_ex
	tbnz	w0, #31, .L257
	mov	x2, x21
	mov	w1, w19
	mov	x0, x23
	bl	wc_ecc_make_key
	cmp	w0, 0
	ble	.L265
.L257:
	mov	x0, x20
	bl	wc_ecc_free
	mov	x0, x21
	bl	wc_ecc_free
	ldr	x0, [x29, 104]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x29, 1464]
	ldr	x0, [x0]
	eor	x0, x1, x0
	cbz	x0, .L258
	bl	__stack_chk_fail
.L236:
	add	w4, w4, 1
	cmp	w4, 100
	bne	.L234
	ldr	w0, [x29, 140]
	ldr	d0, [x29, 144]
	add	w0, w0, 100
	str	w0, [x29, 140]
	bl	bench_stats_sym_check
	cbz	w0, .L239
.L238:
	mov	w4, 0
.L234:
	str	w4, [x29, 120]
	mov	x3, x27
	mov	x2, x25
	mov	x1, x21
	mov	x0, x20
	str	w19, [x29, 160]
	bl	wc_ecc_shared_secret
	mov	w26, w0
	ldr	w4, [x29, 120]
	tbz	w0, #31, .L236
.L239:
	adrp	x0, .LANCHOR3
	add	x0, x0, :lo12:.LANCHOR3
	add	x0, x0, 144
	mov	w1, 72
	ldr	w3, [x29, 140]
	lsl	w25, w19, 3
	ldr	d0, [x29, 144]
	mov	w4, w26
	smaddl	x22, w22, w1, x0
	adrp	x0, .LC65
	mov	w1, w25
	add	x0, x0, :lo12:.LC65
	ldr	x2, [x22, 24]
	bl	bench_stats_asym_finish.isra.7
	tbnz	w26, #31, .L257
	mov	x0, 0
	mov	w1, 0
	add	x26, x29, 168
	str	wzr, [x29, 140]
	b	.L243
.L240:
	strb	w0, [x26, x0]
	add	x0, x0, 1
	mov	w1, 1
.L243:
	cmp	w19, w0
	bgt	.L240
	cmp	w19, 0
	csel	w0, w19, wzr, ge
	cbz	w1, .L241
	str	w0, [x29, 140]
.L241:
	mov	x0, x23
	mov	x1, x24
	add	x28, x28, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x28, x28, #:tprel_lo12_nc:.LANCHOR4
	bl	bench_stats_start
	add	x0, x28, 32
	str	x0, [x29, 112]
	add	x0, x29, 312
	str	x0, [x29, 120]
.L242:
	mov	w6, 0
.L244:
	ldr	w0, [x29, 432]
	cbnz	w0, .L249
	mov	w0, 105
	str	w0, [x29, 160]
.L249:
	ldp	x4, x2, [x29, 112]
	str	w6, [x29, 100]
	mov	x5, x20
	mov	x3, x27
	mov	w1, w19
	mov	x0, x26
	bl	wc_ecc_sign_hash
	mov	w28, w0
	ldr	w6, [x29, 100]
	tbz	w0, #31, .L245
.L250:
	ldr	w3, [x29, 140]
	adrp	x27, .LC66
	ldr	x2, [x22, 32]
	mov	w4, w28
	ldr	d0, [x29, 144]
	mov	w1, w25
	add	x0, x27, :lo12:.LC66
	bl	bench_stats_asym_finish.isra.7
	tbnz	w28, #31, .L257
	mov	x0, x23
	add	x23, x29, 152
	mov	x1, x24
	bl	bench_stats_start
.L256:
	mov	w24, 0
.L251:
	ldr	w0, [x29, 432]
	cbnz	w0, .L255
	str	wzr, [x29, 152]
.L255:
	ldr	w1, [x29, 160]
	mov	x4, x23
	ldr	x0, [x29, 120]
	mov	x5, x20
	mov	w3, w19
	mov	x2, x26
	bl	wc_ecc_verify_hash
	mov	w4, w0
	tbnz	w0, #31, .L252
	add	w24, w24, 1
	cmp	w24, 100
	bne	.L251
	ldr	w0, [x29, 140]
	ldr	d0, [x29, 144]
	add	w0, w0, 100
	str	w4, [x29, 112]
	str	w0, [x29, 140]
	bl	bench_stats_sym_check
	ldr	w4, [x29, 112]
	cbnz	w0, .L256
.L252:
	ldr	w3, [x29, 140]
	mov	w1, w25
	ldr	x2, [x22, 40]
	add	x0, x27, :lo12:.LC66
	ldr	d0, [x29, 144]
	bl	bench_stats_asym_finish.isra.7
	b	.L257
.L245:
	add	w6, w6, 1
	cmp	w6, 100
	bne	.L244
	ldr	w0, [x29, 140]
	ldr	d0, [x29, 144]
	add	w0, w0, 100
	str	w0, [x29, 140]
	bl	bench_stats_sym_check
	cbnz	w0, .L242
	b	.L250
.L265:
	mov	x1, x23
	mov	x0, x20
	add	x24, x29, 144
	bl	wc_ecc_set_rng
	add	x23, x29, 140
	mov	x1, x24
	mov	x0, x23
	add	x27, x29, 160
	bl	bench_stats_start
	add	x25, x29, 216
	b	.L238
.L258:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1472
	ret
	.size	bench_ecc, .-bench_ecc
	.align	2
	.global	benchmark_test
	.hidden	benchmark_test
	.type	benchmark_test, %function
benchmark_test:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, .LC67
	add	x19, x19, :lo12:.LC67
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	mov	x0, x19
	str	x25, [sp, 64]
	bl	puts
	adrp	x2, .LC68
	adrp	x1, .LC69
	add	x2, x2, :lo12:.LC68
	add	x1, x1, :lo12:.LC69
	mov	w0, 1
	bl	__printf_chk
	mov	x0, x19
	bl	puts
	bl	benchmark_init
	cbnz	w0, .L269
	adrp	x19, .LANCHOR1
	add	x1, x19, :lo12:.LANCHOR1
	mrs	x22, tpidr_el0
	mov	w2, -2
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	ldr	x1, [x1, 2416]
	add	x0, x0, 32
	bl	wc_InitRng_ex
	tbz	w0, #31, .L271
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	bl	puts
.L272:
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	bl	puts
	ldr	x25, [sp, 64]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	b	benchmark_free
.L271:
	adrp	x21, .LANCHOR2
	add	x0, x21, :lo12:.LANCHOR2
	ldr	w0, [x0, 8]
	add	w2, w0, 16
	ands	w1, w2, 15
	beq	.L273
	negs	w2, w2
	add	w0, w0, 32
	and	w2, w2, 15
	csneg	w2, w1, w2, mi
	sub	w2, w0, w2
.L273:
	add	x24, x19, :lo12:.LANCHOR1
	sxtw	x20, w2
	add	x25, x20, 16
	mov	w2, 60
	mov	x0, x25
	add	x23, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x23, x23, #:tprel_lo12_nc:.LANCHOR4
	ldr	x1, [x24, 2416]
	bl	wolfSSL_Malloc
	str	x0, [x23]
	ldr	x1, [x24, 2416]
	mov	x0, x25
	mov	w2, 60
	bl	wolfSSL_Malloc
	mov	x25, x0
	ldr	x0, [x23]
	str	x25, [x23, 16]
	cbz	x0, .L274
	cbnz	x25, .L275
	ldr	x1, [x24, 2416]
	mov	w2, 60
	bl	wolfSSL_Free
.L274:
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	ldr	x0, [x0, 16]
	cbz	x0, .L276
	add	x1, x19, :lo12:.LANCHOR1
	mov	w2, 60
	ldr	x1, [x1, 2416]
	bl	wolfSSL_Free
.L276:
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	str	xzr, [x0]
	str	xzr, [x0, 16]
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	bl	puts
.L277:
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	ldr	x0, [x0]
	cbz	x0, .L297
	add	x1, x19, :lo12:.LANCHOR1
	mov	w2, 60
	ldr	x1, [x1, 2416]
	bl	wolfSSL_Free
.L297:
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	ldr	x0, [x0, 16]
	cbz	x0, .L298
	add	x19, x19, :lo12:.LANCHOR1
	mov	w2, 60
	ldr	x1, [x19, 2416]
	bl	wolfSSL_Free
.L298:
	add	x0, x22, #:tprel_hi12:.LANCHOR4, lsl #12
	add	x0, x0, #:tprel_lo12_nc:.LANCHOR4
	add	x0, x0, 32
	bl	wc_FreeRng
	b	.L272
.L275:
	mov	x2, x20
	mov	w1, 0
	bl	memset
	mov	w1, 0
	mov	x2, x20
	mov	x0, x25
	bl	memset
	adrp	x0, .LANCHOR5
	add	x0, x0, :lo12:.LANCHOR5
	add	x1, x0, 80
	add	x0, x0, 112
	str	x0, [x23, 8]
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	str	x1, [x23, 24]
	cbnz	w0, .L278
	ldr	w0, [x24, 2436]
	tbz	x0, 0, .L279
.L278:
	bl	bench_rng
.L279:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L280
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2440]
	tbz	x0, 1, .L281
.L280:
	mov	w0, 0
	bl	bench_aesgcm
.L281:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L282
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2440]
	tbz	x0, 2, .L283
.L282:
	mov	w0, 0
	bl	bench_aesecb
.L283:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L284
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2444]
	tbz	x0, 5, .L285
.L284:
	mov	w0, 0
	bl	bench_sha256
.L285:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L286
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2444]
	tbz	x0, 6, .L287
.L286:
	mov	w0, 0
	bl	bench_sha384
.L287:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L288
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2448]
	tbz	x0, 0, .L289
.L288:
	bl	bench_cmac
.L289:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L290
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2448]
	tbz	x0, 5, .L291
.L290:
	mov	w0, 0
	bl	bench_hmac_sha256
.L291:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L292
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2448]
	tbz	x0, 6, .L293
.L292:
	mov	w0, 0
	bl	bench_hmac_sha384
.L293:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L294
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2452]
	tbz	x0, 12, .L295
.L294:
	mov	w0, 0
	bl	bench_eccMakeKey
.L295:
	ldr	w0, [x21, #:lo12:.LANCHOR2]
	cbnz	w0, .L296
	add	x0, x19, :lo12:.LANCHOR1
	ldr	w0, [x0, 2452]
	tbz	x0, 13, .L277
.L296:
	mov	w0, 0
	bl	bench_ecc
	b	.L277
.L269:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	ret
	.size	benchmark_test, .-benchmark_test
	.align	2
	.global	benchmark_configure
	.hidden	benchmark_configure
	.type	benchmark_configure, %function
benchmark_configure:
	cmp	w0, 0
	ble	.L345
	adrp	x1, .LANCHOR2
	add	x1, x1, :lo12:.LANCHOR2
	ldp	w2, w3, [x1, 4]
	mul	w2, w2, w3
	udiv	w2, w2, w0
	stp	w2, w0, [x1, 4]
.L345:
	ret
	.size	benchmark_configure, .-benchmark_configure
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.hidden	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, .LANCHOR1
	stp	x21, x22, [sp, 32]
	mov	w22, w0
	add	x0, x20, :lo12:.LANCHOR1
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	mov	x21, x1
	stp	x27, x28, [sp, 80]
	ldr	w0, [x0, 4]
	cbnz	w0, .L348
	bl	benchmark_static_init.part.2
.L348:
	adrp	x24, .LANCHOR0
	add	x26, x24, :lo12:.LANCHOR0
	adrp	x25, .LC73
	add	x27, x26, 256
	add	x25, x25, :lo12:.LC73
.L349:
	cmp	w22, 1
	bgt	.L381
	ldp	x19, x20, [sp, 16]
	mov	x0, 0
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 96
	b	benchmark_test
.L381:
	ldr	x19, [x21, 8]
	mov	x1, x25
	mov	x0, x19
	bl	string_matches
	mov	w23, w0
	cbz	w0, .L350
	cmp	w22, 2
	beq	.L352
	ldr	x0, [x21, 16]
	bl	atoi
	cmp	w0, 1
	csel	w0, w0, wzr, ls
	str	w0, [x20, #:lo12:.LANCHOR1]
.L352:
	mov	w23, 0
	bl	Usage
.L347:
	mov	w0, w23
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 96
	ret
.L350:
	adrp	x1, .LC74
	mov	x0, x19
	add	x1, x1, :lo12:.LC74
	bl	string_matches
	cbz	w0, .L356
	adrp	x2, .LC68
	adrp	x1, .LC75
	add	x2, x2, :lo12:.LC68
	add	x1, x1, :lo12:.LC75
	mov	w0, 1
	bl	__printf_chk
	b	.L347
.L356:
	adrp	x1, .LC76
	mov	x0, x19
	add	x1, x1, :lo12:.LC76
	bl	string_matches
	cbz	w0, .L357
	sub	w22, w22, #1
	add	x19, x21, 8
	cmp	w22, 1
	beq	.L383
	ldr	x0, [x21, 16]
	bl	atoi
	str	w0, [x20, #:lo12:.LANCHOR1]
	cmp	w0, 1
	bls	.L383
	mov	w2, w0
	adrp	x1, .LC77
	mov	w0, 1
	add	x1, x1, :lo12:.LC77
	bl	__printf_chk
	str	wzr, [x20, #:lo12:.LANCHOR1]
.L383:
	mov	x21, x19
	b	.L358
.L357:
	adrp	x1, .LC78
	mov	x0, x19
	add	x1, x1, :lo12:.LC78
	bl	string_matches
	cbz	w0, .L359
	adrp	x0, .LANCHOR2+16
	str	wzr, [x0, #:lo12:.LANCHOR2+16]
.L358:
	sub	w22, w22, #1
	add	x21, x21, 8
	b	.L349
.L359:
	adrp	x1, .LC79
	mov	x0, x19
	add	x1, x1, :lo12:.LC79
	bl	string_matches
	cbz	w0, .L360
	adrp	x0, .LANCHOR2+12
	str	wzr, [x0, #:lo12:.LANCHOR2+12]
	b	.L358
.L360:
	adrp	x1, .LC80
	mov	x0, x19
	add	x1, x1, :lo12:.LC80
	bl	string_matches
	cbz	w0, .L361
	adrp	x0, .LANCHOR2+20
	str	wzr, [x0, #:lo12:.LANCHOR2+20]
	b	.L358
.L361:
	adrp	x1, .LC81
	mov	x0, x19
	add	x1, x1, :lo12:.LC81
	bl	string_matches
	cbz	w0, .L362
	adrp	x0, .LANCHOR2+24
	mov	w1, 48
	str	w1, [x0, #:lo12:.LANCHOR2+24]
	b	.L358
.L362:
	adrp	x1, .LC82
	mov	x0, x19
	add	x1, x1, :lo12:.LC82
	bl	string_matches
	cbz	w0, .L363
	add	x0, x20, :lo12:.LANCHOR1
	mov	w1, 1
	str	w1, [x0, 2424]
	str	w1, [x0, 2432]
	b	.L358
.L363:
	adrp	x1, .LC83
	mov	x0, x19
	add	x1, x1, :lo12:.LC83
	bl	string_matches
	cbz	w0, .L364
	add	x0, x20, :lo12:.LANCHOR1
	mov	w1, 1
	str	w1, [x0, 2428]
	b	.L358
.L364:
	ldrb	w0, [x19]
	cmp	w0, 45
	bne	.L387
	mov	x23, 0
.L365:
	lsl	x0, x23, 4
	mov	w28, w23
	ldr	x1, [x0, x27]
	cbnz	x1, .L367
	add	x23, x26, 328
.L368:
	ldr	x1, [x23, -8]
	cbnz	x1, .L370
	add	x23, x24, :lo12:.LANCHOR0
	add	x23, x23, 408
.L371:
	ldr	x1, [x23, -8]
	cbnz	x1, .L373
	add	x23, x24, :lo12:.LANCHOR0
	add	x23, x23, 504
.L374:
	ldr	x1, [x23, -8]
	cbnz	x1, .L376
	add	x23, x24, :lo12:.LANCHOR0
	add	x23, x23, 568
.L377:
	ldr	x1, [x23, -8]
	cbnz	x1, .L379
	mov	x2, x19
	adrp	x1, .LC84
	add	x1, x1, :lo12:.LC84
	mov	w0, 1
	bl	__printf_chk
	mov	w23, 1
	bl	Usage
	b	.L347
.L367:
	mov	x0, x19
	add	x23, x23, 1
	bl	string_matches
	cbz	w0, .L365
	add	x1, x20, :lo12:.LANCHOR1
	add	x28, x27, x28, sxtw 4
	ldr	w2, [x1, 2440]
	ldr	w0, [x28, 8]
	orr	w0, w0, w2
	str	w0, [x1, 2440]
.L390:
	adrp	x0, .LANCHOR2
	str	wzr, [x0, #:lo12:.LANCHOR2]
	b	.L358
.L370:
	mov	x0, x19
	bl	string_matches
	cbnz	w0, .L369
	add	x23, x23, 16
	b	.L368
.L369:
	add	x1, x20, :lo12:.LANCHOR1
	ldr	w0, [x23]
	ldr	w2, [x1, 2444]
	orr	w0, w0, w2
	str	w0, [x1, 2444]
	b	.L390
.L373:
	mov	x0, x19
	bl	string_matches
	cbz	w0, .L372
	add	x1, x20, :lo12:.LANCHOR1
	ldr	w0, [x23]
	ldr	w2, [x1, 2448]
	orr	w0, w0, w2
	str	w0, [x1, 2448]
	b	.L390
.L372:
	add	x23, x23, 16
	b	.L371
.L376:
	mov	x0, x19
	bl	string_matches
	cbz	w0, .L375
	add	x1, x20, :lo12:.LANCHOR1
	ldr	w0, [x23]
	ldr	w2, [x1, 2452]
	orr	w0, w0, w2
	str	w0, [x1, 2452]
	b	.L390
.L375:
	add	x23, x23, 16
	b	.L374
.L379:
	mov	x0, x19
	bl	string_matches
	cbz	w0, .L378
	add	x1, x20, :lo12:.LANCHOR1
	ldr	w0, [x23]
	ldr	w2, [x1, 2436]
	orr	w0, w0, w2
	str	w0, [x1, 2436]
	b	.L390
.L378:
	add	x23, x23, 16
	b	.L377
.L387:
	mov	x0, x19
	bl	atoi
	bl	benchmark_configure
	b	.L358
	.size	main, .-main
	.section	.rodata
	.align	2
	.set	.LANCHOR5,. + 0
.LC0:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
.LC1:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.type	bench_key_buf, %object
	.size	bench_key_buf, 32
bench_key_buf:
	.byte	1
	.byte	35
	.byte	69
	.byte	103
	.byte	-119
	.byte	-85
	.byte	-51
	.byte	-17
	.byte	-2
	.byte	-34
	.byte	-70
	.byte	-104
	.byte	118
	.byte	84
	.byte	50
	.byte	16
	.byte	-119
	.byte	-85
	.byte	-51
	.byte	-17
	.byte	1
	.byte	35
	.byte	69
	.byte	103
	.byte	1
	.byte	35
	.byte	69
	.byte	103
	.byte	-119
	.byte	-85
	.byte	-51
	.byte	-17
	.type	bench_iv_buf, %object
	.size	bench_iv_buf, 24
bench_iv_buf:
	.byte	18
	.byte	52
	.byte	86
	.byte	120
	.byte	-112
	.byte	-85
	.byte	-51
	.byte	-17
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	17
	.byte	33
	.byte	49
	.byte	65
	.byte	81
	.byte	97
	.byte	113
	.byte	-127
	.data
	.align	2
	.set	.LANCHOR2,. + 0
	.type	bench_all, %object
	.size	bench_all, 4
bench_all:
	.word	1
	.type	numBlocks, %object
	.size	numBlocks, 4
numBlocks:
	.word	5
	.type	bench_size, %object
	.size	bench_size, 4
bench_size:
	.word	1048576
	.type	aesAuthAddSz, %object
	.size	aesAuthAddSz, 4
aesAuthAddSz:
	.word	13
	.type	base2, %object
	.size	base2, 4
base2:
	.word	1
	.type	digest_stream, %object
	.size	digest_stream, 4
digest_stream:
	.word	1
	.type	bench_ecc_size, %object
	.size	bench_ecc_size, 4
bench_ecc_size:
	.word	48
	.bss
	.align	3
	.set	.LANCHOR1,. + 0
	.type	lng_index, %object
	.size	lng_index, 4
lng_index:
	.zero	4
	.type	gBenchStaticInit, %object
	.size	gBenchStaticInit, 4
gBenchStaticInit:
	.zero	4
	.type	gStats, %object
	.size	gStats, 2400
gStats:
	.zero	2400
	.type	gStatsCount, %object
	.size	gStatsCount, 4
gStatsCount:
	.zero	4
	.zero	4
	.type	HEAP_HINT, %object
	.size	HEAP_HINT, 8
HEAP_HINT:
	.zero	8
	.type	csv_format, %object
	.size	csv_format, 4
csv_format:
	.zero	4
	.type	gPrintStats, %object
	.size	gPrintStats, 4
gPrintStats:
	.zero	4
	.type	csv_header_count, %object
	.size	csv_header_count, 4
csv_header_count:
	.zero	4
	.type	bench_other_algs, %object
	.size	bench_other_algs, 4
bench_other_algs:
	.zero	4
	.type	bench_cipher_algs, %object
	.size	bench_cipher_algs, 4
bench_cipher_algs:
	.zero	4
	.type	bench_digest_algs, %object
	.size	bench_digest_algs, 4
bench_digest_algs:
	.zero	4
	.type	bench_mac_algs, %object
	.size	bench_mac_algs, 4
bench_mac_algs:
	.zero	4
	.type	bench_asym_algs, %object
	.size	bench_asym_algs, 4
bench_asym_algs:
	.zero	4
	.type	gBenchMemory, %object
	.size	gBenchMemory, 400000
gBenchMemory:
	.zero	400000
	.section	.data.rel.local,"aw",@progbits
	.align	3
	.set	.LANCHOR3,. + 0
	.type	bench_result_words1, %object
	.size	bench_result_words1, 64
bench_result_words1:
	.xword	.LC109
	.xword	.LC110
	.xword	.LC111
	.xword	0
	.xword	.LC112
	.xword	.LC113
	.xword	.LC114
	.xword	0
	.type	bench_result_words2, %object
	.size	bench_result_words2, 80
bench_result_words2:
	.xword	.LC85
	.xword	.LC86
	.xword	.LC87
	.xword	.LC88
	.xword	0
	.xword	.LC89
	.xword	.LC90
	.xword	.LC91
	.xword	.LC92
	.xword	0
	.type	bench_desc_words, %object
	.size	bench_desc_words, 144
bench_desc_words:
	.xword	.LC93
	.xword	.LC94
	.xword	.LC95
	.xword	.LC96
	.xword	.LC97
	.xword	.LC98
	.xword	.LC99
	.xword	.LC100
	.xword	0
	.xword	.LC101
	.xword	.LC102
	.xword	.LC103
	.xword	.LC104
	.xword	.LC105
	.xword	.LC106
	.xword	.LC107
	.xword	.LC108
	.xword	0
	.section	.data.rel.ro.local,"aw",@progbits
	.align	3
	.set	.LANCHOR0,. + 0
	.type	bench_Usage_msg1, %object
	.size	bench_Usage_msg1, 256
bench_Usage_msg1:
	.xword	.LC115
	.xword	.LC116
	.xword	.LC117
	.xword	.LC118
	.xword	.LC119
	.xword	.LC120
	.xword	.LC121
	.xword	.LC122
	.xword	.LC123
	.xword	.LC124
	.xword	.LC125
	.xword	.LC126
	.xword	.LC127
	.xword	.LC128
	.xword	.LC129
	.xword	.LC130
	.xword	.LC131
	.xword	.LC132
	.xword	.LC133
	.xword	.LC134
	.xword	.LC135
	.xword	.LC136
	.xword	.LC137
	.xword	.LC122
	.xword	.LC123
	.xword	.LC124
	.xword	.LC125
	.xword	.LC138
	.xword	.LC139
	.xword	.LC140
	.xword	.LC141
	.xword	.LC142
	.type	bench_cipher_opt, %object
	.size	bench_cipher_opt, 64
bench_cipher_opt:
	.xword	.LC157
	.word	-1
	.zero	4
	.xword	.LC158
	.word	2
	.zero	4
	.xword	.LC159
	.word	4
	.zero	4
	.xword	0
	.word	0
	.zero	4
	.type	bench_digest_opt, %object
	.size	bench_digest_opt, 80
bench_digest_opt:
	.xword	.LC153
	.word	-1
	.zero	4
	.xword	.LC154
	.word	240
	.zero	4
	.xword	.LC155
	.word	32
	.zero	4
	.xword	.LC156
	.word	64
	.zero	4
	.xword	0
	.word	0
	.zero	4
	.type	bench_mac_opt, %object
	.size	bench_mac_opt, 96
bench_mac_opt:
	.xword	.LC148
	.word	-1
	.zero	4
	.xword	.LC149
	.word	1
	.zero	4
	.xword	.LC150
	.word	246
	.zero	4
	.xword	.LC151
	.word	32
	.zero	4
	.xword	.LC152
	.word	64
	.zero	4
	.xword	0
	.word	0
	.zero	4
	.type	bench_asym_opt, %object
	.size	bench_asym_opt, 64
bench_asym_opt:
	.xword	.LC145
	.word	-1
	.zero	4
	.xword	.LC146
	.word	4096
	.zero	4
	.xword	.LC147
	.word	8192
	.zero	4
	.xword	0
	.word	0
	.zero	4
	.type	bench_other_opt, %object
	.size	bench_other_opt, 48
bench_other_opt:
	.xword	.LC143
	.word	-1
	.zero	4
	.xword	.LC144
	.word	1
	.zero	4
	.xword	0
	.word	0
	.zero	4
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"\n             "
.LC3:
	.string	" %s"
.LC4:
	.string	"benchmark"
.LC5:
	.string	"%s"
.LC6:
	.string	"             "
.LC7:
	.string	"MB"
.LC8:
	.string	"mB"
.LC9:
	.string	"%-16s %8.3f %s/s\n"
.LC10:
	.string	"%-5s %4d %-9s %.3f ops/sec\n"
.LC11:
	.string	"unable to load static memory %d\n"
.LC12:
	.string	"wolfCrypt_Init failed %d\n"
.LC13:
	.string	"wolfCrypt Benchmark (block bytes %d, min %.1f sec each)\n"
.LC14:
	.string	"This format allows you to easily copy the output to a csv file."
.LC15:
	.string	"\n\nSymmetric Ciphers:\n"
.LC16:
	.string	"Algorithm,MB/s,Cycles per byte,"
.LC17:
	.string	"error %d with wolfCrypt_Cleanup\n"
.LC18:
	.string	"bytes"
.LC19:
	.string	"KB"
.LC20:
	.string	"kB"
.LC21:
	.string	"%s,%.3f,"
.LC22:
	.string	""
.LC23:
	.string	"%-16s%s %5.0f %s %s %5.3f %s, %8.3f %s/s"
.LC24:
	.string	"Benchmark %s failed: %d\n"
.LC27:
	.string	"InitRNG failed %d\n"
.LC28:
	.string	"RNG"
.LC29:
	.string	"AesInit failed, ret = %d\n"
.LC30:
	.string	"AesSetKey failed, ret = %d\n"
.LC31:
	.string	"AES-128-ECB-dec"
.LC32:
	.string	"AES-128-ECB-enc"
.LC33:
	.string	"AES-192-ECB-dec"
.LC34:
	.string	"AES-192-ECB-enc"
.LC35:
	.string	"AES-256-ECB-dec"
.LC36:
	.string	"AES-256-ECB-enc"
.LC37:
	.string	"InitSha256_ex failed, ret = %d\n"
.LC38:
	.string	"SHA-256"
.LC39:
	.string	"InitSha384_ex failed, ret = %d\n"
.LC40:
	.string	"SHA-384"
.LC41:
	.string	"InitCmac failed, ret = %d\n"
.LC42:
	.string	"CmacUpdate failed, ret = %d\n"
.LC43:
	.string	"CmacFinal failed, ret = %d\n"
.LC44:
	.string	"AES-128-CMAC"
.LC45:
	.string	"AES-256-CMAC"
.LC46:
	.string	"wc_HmacInit failed for %s, ret = %d\n"
.LC47:
	.string	"wc_HmacSetKey failed for %s, ret = %d\n"
.LC48:
	.string	"HMAC-SHA256"
.LC49:
	.string	"HMAC-SHA384"
.LC50:
	.string	"AesGcmSetKey failed, ret = %d\n"
.LC51:
	.string	"bench_aesgcm failed: %d\n"
.LC52:
	.string	"AES-128-GCM-dec"
.LC53:
	.string	"AES-128-GCM-enc"
.LC54:
	.string	"AES-192-GCM-dec"
.LC55:
	.string	"AES-192-GCM-enc"
.LC56:
	.string	"AES-256-GCM-dec"
.LC57:
	.string	"AES-256-GCM-enc"
.LC58:
	.string	"\nAsymmetric Ciphers:\n"
.LC59:
	.string	"Algorithm,avg ms,ops/sec,"
.LC60:
	.string	"%s %d %s,%.3f,%.3f,\n"
.LC61:
	.string	"%-6s %5d %-9s %s %6d %s %5.3f %s, %s %5.3f ms, %.3f %s\n"
.LC62:
	.string	"Benchmark %s %s %d failed: %d\n"
.LC63:
	.string	"Ops/Sec"
.LC64:
	.string	"ECC"
.LC65:
	.string	"ECDHE"
.LC66:
	.string	"ECDSA"
.LC67:
	.string	"------------------------------------------------------------------------------"
.LC68:
	.string	"4.6.0"
.LC69:
	.string	" wolfSSL version %s\n"
.LC70:
	.string	"InitRNG failed"
.LC71:
	.string	"Benchmark block buffer alloc failed!"
.LC72:
	.string	"Benchmark complete"
.LC73:
	.string	"-?"
.LC74:
	.string	"-v"
.LC75:
	.string	"------------------------------------------------------------------------------\n wolfSSL version %s\n------------------------------------------------------------------------------\n"
.LC76:
	.string	"-lng"
.LC77:
	.string	"invalid number(%d) is specified. [<num> :0-1]\n"
.LC78:
	.string	"-base10"
.LC79:
	.string	"-no_aad"
.LC80:
	.string	"-dgst_full"
.LC81:
	.string	"-p384"
.LC82:
	.string	"-csv"
.LC83:
	.string	"-print"
.LC84:
	.string	"Option not recognized: %s\n"
.LC85:
	.string	"ops took"
.LC86:
	.string	"sec"
.LC87:
	.string	"avg"
.LC88:
	.string	"ops/sec"
.LC89:
	.string	"\345\233\236\345\207\246\347\220\206\343\202\222"
.LC90:
	.string	"\347\247\222\343\201\247\345\256\237\346\226\275"
.LC91:
	.string	"\345\271\263\345\235\207"
.LC92:
	.string	"\345\207\246\347\220\206/\347\247\222"
.LC93:
	.string	"public"
.LC94:
	.string	"private"
.LC95:
	.string	"key gen"
.LC96:
	.string	"agree"
.LC97:
	.string	"sign"
.LC98:
	.string	"verify"
.LC99:
	.string	"encryption"
.LC100:
	.string	"decryption"
.LC101:
	.string	"\345\205\254\351\226\213\351\215\265"
.LC102:
	.string	"\347\247\230\345\257\206\351\215\265"
.LC103:
	.string	"\351\215\265\347\224\237\346\210\220"
.LC104:
	.string	"\351\215\265\345\205\261\346\234\211"
.LC105:
	.string	"\347\275\262\345\220\215"
.LC106:
	.string	"\346\244\234\350\250\274"
.LC107:
	.string	"\346\232\227\345\217\267\345\214\226"
.LC108:
	.string	"\345\276\251\345\217\267\345\214\226"
.LC109:
	.string	"took"
.LC110:
	.string	"seconds"
.LC111:
	.string	"Cycles per byte"
.LC112:
	.string	"\343\202\222"
.LC113:
	.string	"\347\247\222\343\201\247\345\207\246\347\220\206"
.LC114:
	.string	"1\343\203\220\343\202\244\343\203\210\343\201\202\343\201\237\343\202\212\343\201\256\343\202\265\343\202\244\343\202\257\343\203\253\346\225\260"
.LC115:
	.string	"-? <num>    Help, print this usage\n            0: English, 1: Japanese\n"
.LC116:
	.string	"-csv        Print terminal output in csv format\n"
.LC117:
	.string	"-base10     Display bytes as power of 10 (eg 1 kB = 1000 Bytes)\n"
.LC118:
	.string	"-no_aad     No additional authentication data passed.\n"
.LC119:
	.string	"-dgst_full  Full digest operation performed.\n"
.LC120:
	.string	"-rsa_sign   Measure RSA sign/verify instead of encrypt/decrypt.\n"
.LC121:
	.string	"<keySz> -rsa-sz\n            Measure RSA <key size> performance.\n"
.LC122:
	.string	"-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\n"
.LC123:
	.string	"-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\n"
.LC124:
	.string	"-p256       Measure ECC using P-256 curve.\n"
.LC125:
	.string	"-p384       Measure ECC using P-384 curve.\n"
.LC126:
	.string	"-<alg>      Algorithm to benchmark. Available algorithms include:\n"
.LC127:
	.string	"-lng <num>  Display benchmark result by specified language.\n            0: English, 1: Japanese\n"
.LC128:
	.string	"<num>       Size of block in bytes\n"
.LC129:
	.string	"-threads <num> Number of threads to run\n"
.LC130:
	.string	"-print      Show benchmark stats summary\n"
.LC131:
	.string	"-? <num>    \343\203\230\343\203\253\343\203\227, \344\275\277\343\201\204\346\226\271\343\202\222\350\241\250\347\244\272\343\201\227\343\201\276\343\201\231\343\200\202\n            0: \350\213\261\350\252\236\343\200\201 1: \346\227\245\346\234\254\350\252\236\n"
.LC132:
	.string	"-csv        csv \345\275\242\345\274\217\343\201\247\347\253\257\346\234\253\343\201\253\345\207\272\345\212\233\343\201\227\343\201\276\343\201\231\343\200\202\n"
.LC133:
	.string	"-base10     \343\203\220\343\202\244\343\203\210\343\202\22210\343\201\256\343\201\271\343\201\215\344\271\227\343\201\247\350\241\250\347\244\272\343\201\227\343\201\276\343\201\231\343\200\202(\344\276\213 1 kB = 1000 Bytes)\n"
.LC134:
	.string	"-no_aad     \350\277\275\345\212\240\343\201\256\350\252\215\350\250\274\343\203\207\343\203\274\343\202\277\343\202\222\344\275\277\347\224\250\343\201\227\343\201\276\343\201\233\343\202\223.\n"
.LC135:
	.string	"-dgst_full  \343\203\225\343\203\253\343\201\256 digest \346\232\227\345\217\267\346\223\215\344\275\234\343\202\222\345\256\237\346\226\275\343\201\227\343\201\276\343\201\231\343\200\202\n"
.LC136:
	.string	"-rsa_sign   \346\232\227\345\217\267/\345\276\251\345\217\267\345\214\226\343\201\256\344\273\243\343\202\217\343\202\212\343\201\253 RSA \343\201\256\347\275\262\345\220\215/\346\244\234\350\250\274\343\202\222\346\270\254\345\256\232\343\201\227\343\201\276\343\201\231\343\200\202\n"
.LC137:
	.string	"<keySz> -rsa-sz\n            RSA <key size> \343\201\256\346\200\247\350\203\275\343\202\222\346\270\254\345\256\232\343\201\227\343\201\276\343\201\231\343\200\202\n"
.LC138:
	.string	"-<alg>      \343\202\242\343\203\253\343\202\264\343\203\252\343\202\272\343\203\240\343\201\256\343\203\231\343\203\263\343\203\201\343\203\236\343\203\274\343\202\257\343\202\222\345\256\237\346\226\275\343\201\227\343\201\276\343\201\231\343\200\202\n            \345\210\251\347\224\250\345\217\257\350\203\275\343\201\252\343\202\242\343\203\253\343\202\264\343\203\252\343\202\272\343\203\240\343\201\257\344\270\213\350\250\230\343\202\222\345\220\253\343\201\277\343\201\276\343\201\231:\n"
.LC139:
	.string	"-lng <num>  \346\214\207\345\256\232\343\201\225\343\202\214\343\201\237\350\250\200\350\252\236\343\201\247\343\203\231\343\203\263\343\203\201\343\203\236\343\203\274\343\202\257\347\265\220\346\236\234\343\202\222\350\241\250\347\244\272\343\201\227\343\201\276\343\201\231\343\200\202\n            0: \350\213\261\350\252\236\343\200\201 1: \346\227\245\346\234\254\350\252\236\n"
.LC140:
	.string	"<num>       \343\203\226\343\203\255\343\203\203\343\202\257\343\202\265\343\202\244\343\202\272\343\202\222\343\203\220\343\202\244\343\203\210\345\215\230\344\275\215\343\201\247\346\214\207\345\256\232\343\201\227\343\201\276\343\201\231\343\200\202\n"
.LC141:
	.string	"-threads <num> \345\256\237\350\241\214\343\201\231\343\202\213\343\202\271\343\203\254\343\203\203\343\203\211\346\225\260\n"
.LC142:
	.string	"-print      \343\203\231\343\203\263\343\203\201\343\203\236\343\203\274\343\202\257\347\265\261\350\250\210\343\201\256\350\246\201\347\264\204\343\202\222\350\241\250\347\244\272\343\201\231\343\202\213\n"
.LC143:
	.string	"-other"
.LC144:
	.string	"-rng"
.LC145:
	.string	"-asym"
.LC146:
	.string	"-ecc-kg"
.LC147:
	.string	"-ecc"
.LC148:
	.string	"-mac"
.LC149:
	.string	"-cmac"
.LC150:
	.string	"-hmac"
.LC151:
	.string	"-hmac-sha256"
.LC152:
	.string	"-hmac-sha384"
.LC153:
	.string	"-digest"
.LC154:
	.string	"-sha2"
.LC155:
	.string	"-sha256"
.LC156:
	.string	"-sha384"
.LC157:
	.string	"-cipher"
.LC158:
	.string	"-aes-gcm"
.LC159:
	.string	"-aes-ecb"
	.section	.tbss,"awT",@nobits
	.align	3
	.set	.LANCHOR4,. + 0
	.type	bench_plain, %object
	.size	bench_plain, 8
bench_plain:
	.zero	8
	.type	bench_iv, %object
	.size	bench_iv, 8
bench_iv:
	.zero	8
	.type	bench_cipher, %object
	.size	bench_cipher, 8
bench_cipher:
	.zero	8
	.type	bench_key, %object
	.size	bench_key, 8
bench_key:
	.zero	8
	.type	gRng, %object
	.size	gRng, 32
gRng:
	.zero	32
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
