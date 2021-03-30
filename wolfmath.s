	.arch armv8-a
	.file	"wolfmath.c"
	.text
	.align	2
	.global	get_digit_count
	.hidden	get_digit_count
	.type	get_digit_count, %function
get_digit_count:
	cbz	x0, .L3
	ldr	w0, [x0]
.L1:
	ret
.L3:
	mov	w0, 0
	b	.L1
	.size	get_digit_count, .-get_digit_count
	.align	2
	.global	get_digit
	.hidden	get_digit
	.type	get_digit, %function
get_digit:
	cbz	x0, .L8
	ldr	w2, [x0]
	cmp	w2, w1
	ble	.L8
	tbnz	w1, #31, .L8
	add	x1, x0, x1, sxtw 3
	ldr	x0, [x1, 8]
.L4:
	ret
.L8:
	mov	x0, 0
	b	.L4
	.size	get_digit, .-get_digit
	.align	2
	.global	mp_cond_copy
	.type	mp_cond_copy, %function
mp_cond_copy:
	cmp	x0, 0
	ccmp	x2, 0, 4, ne
	beq	.L15
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	str	x21, [sp, 32]
	mov	x21, x0
	stp	x19, x20, [sp, 16]
	mov	w20, w1
	mov	x19, x2
	mov	x0, x2
	ldr	w1, [x21]
	add	w1, w1, 1
	bl	sp_grow
	mov	w8, w0
	cbnz	w0, .L9
	sxtw	x3, w20
	mov	x5, 0
	neg	x4, x3
	ldr	w3, [x21]
.L11:
	mov	w7, w5
	add	x5, x5, 1
	sub	w0, w5, #1
	cmp	w3, w0
	bgt	.L12
	cmp	w3, 0
	ldr	w9, [x19]
	csel	w5, w3, wzr, ge
	mov	x7, 0
	add	x10, x19, x5, sxtw 3
.L13:
	add	x7, x7, 1
	cmp	w9, w5
	bgt	.L14
	eor	w3, w3, w9
	and	w3, w3, w4
	eor	w3, w3, w9
	str	w3, [x19]
.L9:
	mov	w0, w8
	ldr	x21, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	ret
.L12:
	mov	w1, w7
	mov	x0, x21
	bl	get_digit
	mov	x6, x0
	mov	w1, w7
	mov	x0, x19
	bl	get_digit
	eor	x0, x6, x0
	ldr	x6, [x19, x5, lsl 3]
	and	x0, x0, x4
	eor	x0, x6, x0
	str	x0, [x19, x5, lsl 3]
	b	.L11
.L14:
	mov	w1, w5
	mov	x0, x21
	bl	get_digit
	mov	x6, x0
	mov	w1, w5
	mov	x0, x19
	bl	get_digit
	eor	x0, x6, x0
	ldr	x6, [x10, x7, lsl 3]
	and	x0, x0, x4
	add	w5, w5, 1
	eor	x0, x6, x0
	str	x0, [x10, x7, lsl 3]
	b	.L13
.L15:
	mov	w8, -173
	mov	w0, w8
	ret
	.size	mp_cond_copy, .-mp_cond_copy
	.align	2
	.global	get_rand_digit
	.hidden	get_rand_digit
	.type	get_rand_digit, %function
get_rand_digit:
	mov	w2, 8
	b	wc_RNG_GenerateBlock
	.size	get_rand_digit, .-get_rand_digit
	.align	2
	.global	mp_rand
	.type	mp_rand, %function
mp_rand:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	cbz	x2, .L26
	cmp	x0, 0
	mov	w19, -173
	ccmp	w1, 0, 4, ne
	csel	w19, wzr, w19, ne
.L22:
	cmp	w19, 0
	ccmp	w1, 14, 4, eq
	bgt	.L28
	cbnz	w19, .L21
	mov	x21, x2
	mov	w2, w1
	mov	x1, x0
	mov	x20, x0
	mov	x0, x21
	str	w2, [x1], 8
	lsl	w2, w2, 3
	bl	wc_RNG_GenerateBlock
	mov	w19, w0
	cbz	w0, .L24
.L21:
	mov	w0, w19
	ldr	x21, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	ret
.L26:
	mov	w19, -236
	b	.L22
.L25:
	add	x1, x1, 1
	mov	x0, x21
	add	x1, x20, x1, lsl 3
	bl	get_rand_digit
	cbnz	w0, .L29
.L24:
	ldr	w1, [x20]
	sub	w1, w1, #1
	sxtw	x1, w1
	add	x0, x20, x1, lsl 3
	ldr	x0, [x0, 8]
	cbz	x0, .L25
	b	.L21
.L28:
	mov	w19, -173
	b	.L21
.L29:
	mov	w19, w0
	b	.L21
	.size	mp_rand, .-mp_rand
	.align	2
	.global	wc_export_int
	.type	wc_export_int, %function
wc_export_int:
	cbz	x0, .L37
	ldr	w5, [x2]
	cmp	w5, w3
	bcs	.L36
	mov	w0, -132
	str	w3, [x2]
	ret
.L36:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	w19, w3
	stp	x21, x22, [sp, 32]
	mov	x21, x1
	str	w3, [x2]
	mov	w22, w4
	mov	x20, x0
	mov	w1, 0
	mov	x0, x21
	uxtw	x2, w3
	bl	memset
	cmp	w22, 1
	beq	.L38
	mov	x0, x20
	bl	sp_unsigned_bin_size
	sub	w19, w19, w0
	mov	x0, x20
	add	x1, x21, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	b	sp_to_unsigned_bin
.L37:
	mov	w0, -173
	ret
.L38:
	mov	w0, -174
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	ret
	.size	wc_export_int, .-wc_export_int
	.hidden	wc_off_on_addr
	.global	wc_off_on_addr
	.section	.rodata
	.align	3
	.type	wc_off_on_addr, %object
	.size	wc_off_on_addr, 16
wc_off_on_addr:
	.xword	0
	.xword	-1
	.hidden	sp_to_unsigned_bin
	.hidden	sp_unsigned_bin_size
	.hidden	sp_grow
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
