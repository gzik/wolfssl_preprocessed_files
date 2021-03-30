	.arch armv8-a
	.file	"test.c"
	.text
	.align	2
	.type	err_sys, %function
err_sys:
	stp	x29, x30, [sp, -16]!
	mov	w3, w1
	mov	x2, x0
	adrp	x1, .LC39
	add	x29, sp, 0
	add	x1, x1, :lo12:.LC39
	mov	w0, 1
	bl	__printf_chk
	mov	w0, -1
	ldp	x29, x30, [sp], 16
	ret
	.size	err_sys, .-err_sys
	.align	2
	.type	my_Realloc_cb, %function
my_Realloc_cb:
	adrp	x3, .LANCHOR0
	ldr	w2, [x3, #:lo12:.LANCHOR0]
	add	w2, w2, 1
	str	w2, [x3, #:lo12:.LANCHOR0]
	b	realloc
	.size	my_Realloc_cb, .-my_Realloc_cb
	.align	2
	.type	my_Free_cb, %function
my_Free_cb:
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldr	w2, [x1, 4]
	add	w2, w2, 1
	str	w2, [x1, 4]
	b	free
	.size	my_Free_cb, .-my_Free_cb
	.align	2
	.type	my_Malloc_cb, %function
my_Malloc_cb:
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldr	w2, [x1, 8]
	add	w2, w2, 1
	str	w2, [x1, 8]
	b	malloc
	.size	my_Malloc_cb, .-my_Malloc_cb
	.align	2
	.type	_rng_test, %function
_rng_test:
	stp	x29, x30, [sp, -112]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	mov	w24, w1
	ldr	x1, [x20, #:got_lo12:__stack_chk_guard]
	mov	x23, x0
	stp	x21, x22, [sp, 32]
	add	x22, x29, 72
	ldr	x2, [x1]
	str	x2, [x29, 104]
	mov	x2,0
	stp	xzr, xzr, [x29, 72]
	stp	xzr, xzr, [x29, 88]
	mov	w2, 32
	mov	x1, x22
	bl	wc_RNG_GenerateBlock
	cbnz	w0, .L12
	mov	x21, 0
.L9:
	ldrb	w1, [x22, x21]
	add	x21, x21, 1
	cmp	w1, 0
	cinc	w0, w0, eq
	cmp	x21, 32
	bne	.L9
	cmp	w0, 31
	bgt	.L13
	mov	x1, x22
	mov	x0, x23
	bl	wc_RNG_GenerateByte
	mov	w19, w0
	cbnz	w0, .L14
	mov	w2, w21
	mov	x1, x22
	mov	x0, 0
	bl	wc_RNG_GenerateBlock
	cmn	w0, #173
	bne	.L15
	mov	w2, w21
	mov	x1, 0
	mov	x0, x23
	bl	wc_RNG_GenerateBlock
	cmn	w0, #173
	bne	.L16
	mov	x1, x22
	mov	x0, 0
	bl	wc_RNG_GenerateByte
	cmn	w0, #173
	bne	.L17
	mov	x1, 0
	mov	x0, x23
	bl	wc_RNG_GenerateByte
	cmn	w0, #173
	beq	.L6
	mov	w0, -6856
.L7:
	add	w19, w24, w0
.L6:
	mov	w0, w19
	ldr	x19, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 104]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L11
	bl	__stack_chk_fail
.L12:
	mov	w0, -6850
	b	.L7
.L13:
	mov	w0, -6851
	b	.L7
.L14:
	mov	w0, -6852
	b	.L7
.L15:
	mov	w0, -6853
	b	.L7
.L16:
	mov	w0, -6854
	b	.L7
.L17:
	mov	w0, -6855
	b	.L7
.L11:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 112
	ret
	.size	_rng_test, .-_rng_test
	.align	2
	.type	ecc_test_curve_size.constprop.2, %function
ecc_test_curve_size.constprop.2:
	sub	sp, sp, #1936
	mov	x2, 520
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x22, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	ldr	x0, [x22, #:got_lo12:__stack_chk_guard]
	add	x20, x29, 112
	stp	x23, x24, [sp, 48]
	add	x21, x29, 632
	stp	x25, x26, [sp, 64]
	ldr	x1, [x0]
	str	x1, [x29, 1928]
	mov	x1,0
	stp	x27, x28, [sp, 80]
	mov	x0, x20
	adrp	x23, .LANCHOR0
	str	wzr, [x29, 100]
	add	x23, x23, :lo12:.LANCHOR0
	bl	memset
	mov	x2, 520
	mov	w1, 0
	add	x25, x29, 1152
	mov	x0, x21
	bl	memset
	mov	x2, 520
	mov	w1, 0
	mov	x0, x25
	bl	memset
	ldr	x1, [x23, 16]
	mov	w2, -2
	mov	x0, x20
	bl	wc_ecc_init_ex
	cbnz	w0, .L45
	ldr	x1, [x23, 16]
	mov	w2, -2
	mov	x0, x21
	bl	wc_ecc_init_ex
	cbnz	w0, .L46
	ldr	x1, [x23, 16]
	mov	w2, -2
	mov	x0, x25
	bl	wc_ecc_init_ex
	cbnz	w0, .L47
	mov	w3, 0
	mov	x2, x20
	mov	w1, 48
	mov	x0, x19
	bl	wc_ecc_make_key_ex
	cbnz	w0, .L48
	bl	wc_ecc_get_curve_idx
	cmn	w0, #1
	bne	.L25
.L27:
	mov	x0, x20
	bl	wc_ecc_check_key
	cbz	w0, .L69
	mov	w19, -9912
	b	.L24
.L25:
	ldr	x0, [x29, 128]
	ldr	w0, [x0, 4]
	bl	wc_ecc_get_curve_size_from_id
	ldr	x1, [x29, 128]
	ldr	w1, [x1]
	cmp	w0, w1
	beq	.L27
	mov	w19, -9911
	b	.L24
.L69:
	mov	w3, 0
	mov	x2, x21
	mov	w1, 48
	mov	x0, x19
	bl	wc_ecc_make_key_ex
	cbnz	w0, .L51
	mov	x0, x20
	bl	wc_ecc_size
	mov	w23, w0
	cmp	w0, 48
	bne	.L52
	mov	x1, x19
	mov	x0, x20
	bl	wc_ecc_set_rng
	cbnz	w0, .L53
	mov	x1, x19
	mov	x0, x21
	bl	wc_ecc_set_rng
	cbnz	w0, .L54
	add	x27, x29, 100
	add	x24, x29, 1672
	mov	x3, x27
	mov	x2, x24
	mov	x1, x21
	mov	x0, x20
	str	w23, [x29, 100]
	bl	wc_ecc_shared_secret
	cmn	w0, #108
	bne	.L28
.L29:
	b	.L29
.L28:
	cbnz	w0, .L55
	str	w23, [x29, 104]
	add	x23, x29, 1720
	add	x3, x29, 104
	mov	x1, x20
	mov	x0, x21
	mov	x2, x23
	bl	wc_ecc_shared_secret
	cmn	w0, #108
	bne	.L30
.L31:
	b	.L31
.L30:
	cbnz	w0, .L56
	ldp	w0, w2, [x29, 100]
	cmp	w2, w0
	bne	.L57
	uxtw	x2, w2
	mov	x1, x23
	mov	x0, x24
	bl	memcmp
	cbnz	w0, .L58
	add	x23, x29, 1768
	mov	x1, 0
.L32:
	strb	wzr, [x1, x23]
	add	x1, x1, 1
	cmp	x1, 48
	bne	.L32
	mov	w0, 105
	add	x24, x29, 1816
	str	w0, [x29, 100]
	mov	x5, x20
	mov	x4, x19
	mov	x3, x27
	mov	x2, x24
	mov	x0, x23
	bl	wc_ecc_sign_hash
	cmn	w0, #108
	bne	.L33
.L34:
	b	.L34
.L33:
	cbnz	w0, .L59
	add	x26, x29, 108
	mov	w28, 2
.L37:
	ldr	w1, [x29, 100]
	mov	x5, x20
	mov	x4, x26
	mov	w3, 48
	mov	x2, x23
	mov	x0, x24
	str	wzr, [x29, 108]
	bl	wc_ecc_verify_hash
	cmn	w0, #108
	bne	.L35
.L36:
	b	.L36
.L62:
	mov	w28, w0
	b	.L37
.L35:
	cbnz	w0, .L60
	ldr	w0, [x29, 108]
	cmp	w0, 1
	bne	.L61
	cmp	w28, 1
	bne	.L62
	mov	x1, 0
.L38:
	strb	w1, [x23, x1]
	add	x1, x1, 1
	cmp	x1, 48
	bne	.L38
	mov	w0, 105
	mov	x5, x20
	str	w0, [x29, 100]
	mov	x4, x19
	mov	x3, x27
	mov	x2, x24
	mov	x0, x23
	bl	wc_ecc_sign_hash
	cmn	w0, #108
	bne	.L39
.L40:
	b	.L40
.L39:
	cbnz	w0, .L63
	mov	w27, 2
.L43:
	ldr	w1, [x29, 100]
	mov	x5, x20
	mov	x4, x26
	mov	w3, 48
	mov	x2, x23
	mov	x0, x24
	str	wzr, [x29, 108]
	bl	wc_ecc_verify_hash
	mov	w19, w0
	cmn	w0, #108
	bne	.L41
.L42:
	b	.L42
.L66:
	mov	w27, w0
	b	.L43
.L41:
	cbnz	w0, .L64
	ldr	w0, [x29, 108]
	cmp	w0, 1
	bne	.L65
	cmp	w27, 1
	bne	.L66
.L24:
	mov	x0, x25
	bl	wc_ecc_free
	mov	x0, x21
	bl	wc_ecc_free
	mov	x0, x20
	bl	wc_ecc_free
	ldr	x22, [x22, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 1928]
	ldr	x1, [x22]
	eor	x1, x2, x1
	cbz	x1, .L44
	bl	__stack_chk_fail
.L45:
	mov	w19, -9904
	b	.L24
.L46:
	mov	w19, -9905
	b	.L24
.L47:
	mov	w19, -9906
	b	.L24
.L48:
	mov	w19, -9909
	b	.L24
.L51:
	mov	w19, -9913
	b	.L24
.L52:
	mov	w19, -172
	b	.L24
.L53:
	mov	w19, -9915
	b	.L24
.L54:
	mov	w19, -9916
	b	.L24
.L55:
	mov	w19, -9917
	b	.L24
.L56:
	mov	w19, -9918
	b	.L24
.L57:
	mov	w19, -9919
	b	.L24
.L58:
	mov	w19, -9920
	b	.L24
.L59:
	mov	w19, -9936
	b	.L24
.L60:
	mov	w19, -9937
	b	.L24
.L61:
	mov	w19, -9938
	b	.L24
.L63:
	mov	w19, -9939
	b	.L24
.L64:
	mov	w19, -9940
	b	.L24
.L65:
	mov	w19, -9941
	b	.L24
.L44:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1936
	ret
	.size	ecc_test_curve_size.constprop.2, .-ecc_test_curve_size.constprop.2
	.align	2
	.type	aesgcm_default_test_helper.constprop.5, %function
aesgcm_default_test_helper.constprop.5:
	sub	sp, sp, #1952
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	adrp	x19, :got:__stack_chk_guard
	stp	x27, x28, [sp, 96]
	mov	x27, x0
	ldr	x0, [x29, 1936]
	add	x20, x29, 152
	stp	x0, x6, [x29, 120]
	mov	x28, x4
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	stp	x25, x26, [sp, 80]
	mov	x25, x1
	ldr	x1, [x0]
	str	x1, [x29, 1928]
	mov	x1,0
	add	x0, x29, 1584
	stp	x21, x22, [sp, 48]
	mov	w26, w7
	stp	x23, x24, [sp, 64]
	mov	w24, w3
	stp	xzr, xzr, [x0, 232]
	add	x0, x29, 2096
	adrp	x3, .LANCHOR0
	add	x3, x3, :lo12:.LANCHOR0
	mov	x21, x2
	str	x3, [x29, 104]
	stp	xzr, xzr, [x0, -216]
	mov	w2, -2
	stp	xzr, xzr, [x0, -200]
	stp	xzr, xzr, [x0, -184]
	add	x0, x29, 1584
	ldr	x1, [x3, 16]
	str	w5, [x29, 140]
	stp	xzr, xzr, [x0, 248]
	add	x0, x29, 2096
	stp	xzr, xzr, [x0, -248]
	stp	xzr, xzr, [x0, -232]
	mov	x0, x20
	bl	wc_AesInit
	str	x19, [x29, 112]
	cbnz	w0, .L76
	ldr	x3, [x29, 104]
	add	x19, x29, 984
	mov	w2, -2
	mov	x0, x19
	ldr	x1, [x3, 16]
	bl	wc_AesInit
	cbnz	w0, .L77
	mov	w2, 16
	mov	x1, x27
	mov	x0, x20
	bl	wc_AesGcmSetKey
	cbnz	w0, .L78
	ldr	w7, [x29, 1944]
	add	x23, x29, 1816
	ldr	x0, [x29, 128]
	add	x22, x29, 1880
	str	x0, [sp]
	mov	x6, x23
	str	w26, [sp, 8]
	mov	w5, 12
	mov	x4, x25
	mov	w3, w24
	mov	x2, x21
	mov	x1, x22
	mov	x0, x20
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L79
	cbz	x28, .L73
	ldrsw	x2, [x29, 140]
	mov	x1, x22
	mov	x0, x28
	bl	memcmp
	cbnz	w0, .L80
.L73:
	ldrsw	x2, [x29, 1944]
	mov	x1, x23
	ldr	x0, [x29, 120]
	bl	memcmp
	cbnz	w0, .L81
	mov	x0, x20
	bl	wc_AesFree
	mov	w2, 16
	mov	x1, x27
	mov	x0, x19
	bl	wc_AesGcmSetKey
	cbnz	w0, .L82
	ldr	w3, [x29, 140]
	add	x27, x29, 1832
	ldr	w7, [x29, 1944]
	mov	x6, x23
	ldr	x0, [x29, 128]
	mov	w5, 12
	str	x0, [sp]
	mov	x4, x25
	str	w26, [sp, 8]
	mov	x2, x22
	mov	x1, x27
	mov	x0, x19
	bl	wc_AesGcmDecrypt
	mov	w20, w0
	cbnz	w0, .L83
	cbz	x21, .L74
	sxtw	x2, w24
	mov	x1, x27
	mov	x0, x21
	bl	memcmp
	cbnz	w0, .L84
.L74:
	mov	x0, x19
	bl	wc_AesFree
.L71:
	ldr	x1, [x29, 112]
	mov	w0, w20
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 1928]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L75
	bl	__stack_chk_fail
.L76:
	mov	w20, -6110
	b	.L71
.L77:
	mov	w20, -6111
	b	.L71
.L78:
	mov	w20, -6112
	b	.L71
.L79:
	mov	w20, -6113
	b	.L71
.L80:
	mov	w20, -6114
	b	.L71
.L81:
	mov	w20, -6115
	b	.L71
.L82:
	mov	w20, -6116
	b	.L71
.L83:
	mov	w20, -6117
	b	.L71
.L84:
	mov	w20, -6118
	b	.L71
.L75:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 1952
	ret
	.size	aesgcm_default_test_helper.constprop.5, .-aesgcm_default_test_helper.constprop.5
	.align	2
	.global	error_test
	.hidden	error_test
	.type	error_test, %function
error_test:
	stp	x29, x30, [sp, -240]!
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	add	x22, x29, 152
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	mov	w20, -101
	stp	x23, x24, [sp, 48]
	mov	w24, 0
	ldr	x1, [x0]
	str	x1, [x29, 232]
	mov	x1,0
	stp	x25, x26, [sp, 64]
	mov	w0, 0
	add	x26, x29, 88
	bl	wc_GetErrorString
	mov	x19, x0
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 88]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 104]
	ldp	x2, x3, [x0, 32]
	stp	x2, x3, [x29, 120]
	ldp	x0, x1, [x0, 48]
	stp	x0, x1, [x29, 136]
.L96:
	mov	w0, w20
	bl	wc_GetErrorString
	mov	x1, x22
	mov	x23, x0
	mov	w0, w20
	bl	wc_ErrorString
	ldr	w0, [x26, w24, sxtw 2]
	cmp	w0, w20
	beq	.L93
	mov	x0, x19
	bl	strlen
	mov	x1, x19
	mov	x25, x0
	mov	x2, x0
	mov	x0, x23
	bl	strncmp
	cbz	w0, .L98
	mov	x2, x25
	mov	x1, x19
	mov	x0, x22
	bl	strncmp
	cbz	w0, .L99
	mov	x0, x23
	bl	strlen
	mov	x1, x22
	mov	x25, x0
	mov	x2, x0
	mov	x0, x23
	bl	strncmp
	cbnz	w0, .L100
	cmp	x25, 79
	bls	.L95
	mov	w0, -1105
	b	.L92
.L93:
	mov	x0, x19
	bl	strlen
	add	w24, w24, 1
	mov	x25, x0
	mov	x2, x0
	mov	x1, x19
	mov	x0, x23
	bl	strncmp
	cbnz	w0, .L102
	mov	x2, x25
	mov	x1, x19
	mov	x0, x22
	bl	strncmp
	cbnz	w0, .L103
.L95:
	sub	w20, w20, #1
	cmn	w20, #276
	bne	.L96
	mov	w0, w20
	bl	wc_GetErrorString
	mov	x1, x22
	mov	x23, x0
	mov	w0, w20
	bl	wc_ErrorString
	mov	x0, x19
	bl	strlen
	mov	x20, x0
	mov	x2, x0
	mov	x1, x19
	mov	x0, x23
	bl	strncmp
	cbnz	w0, .L104
	mov	x1, x19
	mov	x2, x20
	mov	x0, x22
	bl	strncmp
	cmp	w0, 0
	mov	w1, -1109
	csel	w0, w0, w1, eq
.L92:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 232]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L97
	bl	__stack_chk_fail
.L98:
	mov	w0, -1102
	b	.L92
.L99:
	mov	w0, -1103
	b	.L92
.L100:
	mov	w0, -1104
	b	.L92
.L102:
	mov	w0, -1106
	b	.L92
.L103:
	mov	w0, -1107
	b	.L92
.L104:
	mov	w0, -1108
	b	.L92
.L97:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 240
	ret
	.size	error_test, .-error_test
	.align	2
	.global	base64_test
	.hidden	base64_test
	.type	base64_test, %function
base64_test:
	stp	x29, x30, [sp, -416]!
	add	x29, sp, 0
	stp	x23, x24, [sp, 48]
	adrp	x23, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	add	x24, x29, 120
	ldr	x0, [x23, #:got_lo12:__stack_chk_guard]
	mov	x19, 66
	stp	x21, x22, [sp, 32]
	add	x21, x29, 280
	ldr	x1, [x0]
	str	x1, [x29, 408]
	mov	x1,0
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	add	x25, x29, 208
	mov	w22, 128
	ldr	x20, [x0, 64]
	mov	x0, 11073
	movk	x0, 0x6447, lsl 16
	movk	x0, 0xd20, lsl 32
	movk	x0, 0xa, lsl 48
	stp	x20, x0, [x29, 120]
	adrp	x0, .LC41
	add	x0, x0, :lo12:.LC41
	ldr	x1, [x0]
	ldrb	w0, [x0, 8]
	strb	w0, [x29, 160]
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	str	x1, [x29, 152]
	ldr	x1, [x0]
	ldrb	w0, [x0, 8]
	strb	w0, [x29, 176]
	mov	x0, 11073
	str	x1, [x29, 168]
	movk	x0, 0x6447, lsl 16
	movk	x0, 0x4120, lsl 32
	movk	x0, 0x41, lsl 48
	str	x0, [x29, 136]
	adrp	x0, .LC43
	add	x0, x0, :lo12:.LC43
	ldr	w1, [x0]
	ldr	w0, [x0, 1]
	str	w1, [x29, 112]
	adrp	x1, .LC45
	str	w0, [x29, 113]
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	add	x1, x1, :lo12:.LC45
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 184]
	ldrb	w0, [x0, 16]
	mov	x2, x19
	strb	w0, [x29, 200]
	mov	x0, x25
	bl	memcpy
	str	x20, [x29, 144]
	add	x20, x29, 108
	mov	x2, x21
	mov	w1, 8
	mov	x0, x24
	str	w22, [x29, 108]
	mov	x3, x20
	bl	Base64_Decode
	cbnz	w0, .L122
	mov	x3, x20
	mov	x2, x21
	mov	w1, 8
	add	x0, x29, 128
	str	w22, [x29, 108]
	bl	Base64_Decode
	cbnz	w0, .L123
	mov	w1, w19
	str	w19, [x29, 108]
	mov	x3, x20
	mov	x2, x25
	mov	x0, x25
	bl	Base64_Decode
	mov	w19, w0
	cbnz	w0, .L124
	ldr	w0, [x29, 108]
	cmp	w0, 48
	bne	.L125
	mov	w0, 1
	mov	x3, x20
	str	w0, [x29, 108]
	mov	x2, x21
	mov	w1, 8
	mov	x0, x24
	bl	Base64_Decode
	cmn	w0, #173
	bne	.L126
	mov	x3, x20
	mov	x2, x21
	mov	w1, 8
	add	x0, x29, 136
	str	w22, [x29, 108]
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L110
.L111:
	mov	w19, -1203
.L108:
	ldr	x23, [x23, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 408]
	ldr	x1, [x23]
	eor	x1, x2, x1
	cbz	x1, .L121
	bl	__stack_chk_fail
.L110:
	mov	x3, x20
	mov	x2, x21
	mov	w1, 5
	add	x0, x29, 112
	str	w22, [x29, 108]
	bl	Base64_Decode
	cmn	w0, #154
	bne	.L111
	add	x26, x29, 152
	add	x27, x29, 168
	mov	x24, 0
.L114:
	mov	x3, x20
	mov	x2, x21
	mov	w1, 4
	add	x0, x26, x24
	str	w22, [x29, 108]
	mov	w25, w24
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L112
	mov	w19, -1204
.L132:
	sub	w19, w19, w25
	b	.L108
.L112:
	mov	x3, x20
	mov	x2, x21
	mov	w1, 4
	add	x0, x27, x24
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L113
	mov	w19, -1214
	b	.L132
.L113:
	add	x24, x24, 1
	cmp	x24, 4
	bne	.L114
	add	x24, x29, 144
	mov	w22, 1
	mov	w25, 128
.L116:
	strb	w22, [x29, 144]
	mov	x3, x20
	mov	x2, x21
	mov	w1, 8
	mov	x0, x24
	str	w25, [x29, 108]
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L115
	mov	w19, -1240
.L133:
	sub	w19, w19, w22
	b	.L108
.L115:
	add	w22, w22, 1
	cmp	w22, 43
	bne	.L116
	add	x26, x29, 184
	mov	x22, 0
	mov	w25, 128
.L118:
	ldrb	w0, [x22, x26]
	mov	x3, x20
	str	w25, [x29, 108]
	mov	x2, x21
	strb	w0, [x29, 144]
	mov	w1, 8
	mov	x0, x24
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L117
	mov	w19, -1270
	sub	w19, w19, w22
	b	.L108
.L117:
	add	x22, x22, 1
	cmp	x22, 16
	bne	.L118
	mov	w22, 123
	mov	w25, 128
.L120:
	strb	w22, [x29, 144]
	mov	x3, x20
	mov	x2, x21
	mov	w1, 8
	mov	x0, x24
	str	w25, [x29, 108]
	bl	Base64_Decode
	cmn	w0, #154
	beq	.L119
	mov	w19, -1290
	b	.L133
.L119:
	add	w22, w22, 1
	cmp	w22, 256
	bne	.L120
	b	.L108
.L122:
	mov	w19, -1200
	b	.L108
.L123:
	mov	w19, -1201
	b	.L108
.L124:
	mov	w19, -1235
	b	.L108
.L125:
	mov	w19, -1236
	b	.L108
.L126:
	mov	w19, -1202
	b	.L108
.L121:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 416
	ret
	.size	base64_test, .-base64_test
	.align	2
	.global	asn_test
	.hidden	asn_test
	.type	asn_test, %function
asn_test:
	stp	x29, x30, [sp, -80]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	add	x2, x29, 48
	add	x4, x29, 44
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	add	x3, x29, 43
	ldr	x0, [x19]
	str	x0, [x29, 72]
	mov	x0,0
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	ldr	x1, [x0, 72]
	str	x1, [x29, 56]
	ldr	x0, [x0, 79]
	mov	w1, 15
	str	x0, [x29, 63]
	add	x0, x29, 56
	bl	wc_GetDateInfo
	cmp	w0, 0
	mov	w1, -1400
	csel	w0, w0, w1, eq
	ldr	x2, [x29, 72]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L136
	bl	__stack_chk_fail
.L136:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	ret
	.size	asn_test, .-asn_test
	.align	2
	.global	sha256_test
	.hidden	sha256_test
	.type	sha256_test, %function
sha256_test:
	sub	sp, sp, #1520
	mov	w2, -2
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR0
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	add	x19, x19, :lo12:.LANCHOR0
	add	x20, x29, 184
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 1512]
	mov	x1,0
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	str	x0, [x29, 88]
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	str	x0, [x29, 96]
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	str	x0, [x29, 120]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	mov	x1, 32
	add	x0, x0, 87
	stp	xzr, x1, [x29, 104]
	str	x0, [x29, 128]
	mov	x0, 3
	str	x1, [x29, 144]
	str	x1, [x29, 176]
	ldr	x1, [x19, 16]
	str	x0, [x29, 136]
	adrp	x0, .LC50
	add	x0, x0, :lo12:.LC50
	str	x0, [x29, 152]
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	str	x0, [x29, 160]
	mov	x0, 56
	str	x25, [sp, 64]
	str	x0, [x29, 168]
	mov	x0, x20
	bl	wc_InitSha256_ex
	cbnz	w0, .L154
	ldr	x1, [x19, 16]
	add	x24, x29, 304
	mov	w2, -2
	mov	x0, x24
	bl	wc_InitSha256_ex
	mov	w19, w0
	cbz	w0, .L141
	mov	w19, -2301
	mov	x0, x20
	bl	wc_Sha256Free
.L139:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 1512]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L153
	bl	__stack_chk_fail
.L141:
	add	x23, x29, 88
	add	x25, x29, 456
	add	x22, x29, 424
.L149:
	ldr	w2, [x23, 16]
	mov	x0, x20
	ldr	x1, [x23]
	bl	wc_Sha256Update
	cbz	w0, .L142
	mov	w0, -2302
.L162:
	sub	w19, w0, w19
.L143:
	mov	x0, x20
	bl	wc_Sha256Free
	mov	x0, x24
	bl	wc_Sha256Free
	b	.L139
.L142:
	mov	x1, x25
	mov	x0, x20
	bl	wc_Sha256GetHash
	cbz	w0, .L144
	mov	w0, -2303
	b	.L162
.L144:
	mov	x1, x24
	mov	x0, x20
	bl	wc_Sha256Copy
	cbz	w0, .L145
	mov	w0, -2304
	b	.L162
.L145:
	mov	x1, x22
	mov	x0, x20
	bl	wc_Sha256Final
	cbz	w0, .L146
	mov	w0, -2305
	b	.L162
.L146:
	mov	x0, x24
	bl	wc_Sha256Free
	ldr	x1, [x23, 8]
	mov	x2, 32
	mov	x0, x22
	bl	memcmp
	cbz	w0, .L147
	mov	w0, -2306
	b	.L162
.L147:
	mov	x2, 32
	mov	x1, x25
	mov	x0, x22
	bl	memcmp
	cbz	w0, .L148
	mov	w0, -2307
	b	.L162
.L148:
	add	w19, w19, 1
	add	x23, x23, 32
	cmp	w19, 3
	bne	.L149
	add	x23, x29, 488
	mov	x0, 0
.L150:
	strb	w0, [x0, x23]
	add	x0, x0, 1
	cmp	x0, 1024
	bne	.L150
	mov	w19, 100
.L152:
	mov	w2, 1024
	mov	x1, x23
	mov	x0, x20
	bl	wc_Sha256Update
	cbnz	w0, .L155
	subs	w19, w19, #1
	bne	.L152
	mov	x1, x22
	mov	x0, x20
	bl	wc_Sha256Final
	cbnz	w0, .L156
	mov	x2, 32
	adrp	x1, .LC52
	mov	x0, x22
	add	x1, x1, :lo12:.LC52
	bl	memcmp
	mov	w19, w0
	cmp	w0, 0
	mov	w0, -2310
	csel	w19, w19, w0, eq
	b	.L143
.L155:
	mov	w19, -2308
	b	.L143
.L156:
	mov	w19, -2309
	b	.L143
.L154:
	mov	w19, -2300
	b	.L139
.L153:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	add	sp, sp, 1520
	ret
	.size	sha256_test, .-sha256_test
	.align	2
	.global	sha384_test
	.hidden	sha384_test
	.type	sha384_test, %function
sha384_test:
	sub	sp, sp, #1760
	mov	w2, -2
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR0
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	add	x19, x19, :lo12:.LANCHOR0
	add	x20, x29, 184
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 1752]
	mov	x1,0
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	str	x0, [x29, 88]
	adrp	x0, .LC53
	add	x0, x0, :lo12:.LC53
	str	x0, [x29, 96]
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	str	x0, [x29, 120]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	mov	x1, 48
	add	x0, x0, 120
	stp	xzr, x1, [x29, 104]
	str	x0, [x29, 128]
	mov	x0, 3
	str	x1, [x29, 144]
	str	x1, [x29, 176]
	ldr	x1, [x19, 16]
	str	x0, [x29, 136]
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	str	x0, [x29, 152]
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	str	x0, [x29, 160]
	mov	x0, 112
	str	x25, [sp, 64]
	str	x0, [x29, 168]
	mov	x0, x20
	bl	wc_InitSha384_ex
	cbnz	w0, .L178
	ldr	x1, [x19, 16]
	add	x24, x29, 408
	mov	w2, -2
	mov	x0, x24
	bl	wc_InitSha384_ex
	mov	w19, w0
	cbz	w0, .L165
	mov	w19, -2501
	mov	x0, x20
	bl	wc_Sha384Free
.L163:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 1752]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L177
	bl	__stack_chk_fail
.L165:
	add	x23, x29, 88
	add	x25, x29, 680
	add	x22, x29, 632
.L173:
	ldr	w2, [x23, 16]
	mov	x0, x20
	ldr	x1, [x23]
	bl	wc_Sha384Update
	cbz	w0, .L166
	mov	w0, -2502
.L186:
	sub	w19, w0, w19
.L167:
	mov	x0, x20
	bl	wc_Sha384Free
	mov	x0, x24
	bl	wc_Sha384Free
	b	.L163
.L166:
	mov	x1, x25
	mov	x0, x20
	bl	wc_Sha384GetHash
	cbz	w0, .L168
	mov	w0, -2503
	b	.L186
.L168:
	mov	x1, x24
	mov	x0, x20
	bl	wc_Sha384Copy
	cbz	w0, .L169
	mov	w0, -2504
	b	.L186
.L169:
	mov	x1, x22
	mov	x0, x20
	bl	wc_Sha384Final
	cbz	w0, .L170
	mov	w0, -2505
	b	.L186
.L170:
	mov	x0, x24
	bl	wc_Sha384Free
	ldr	x1, [x23, 8]
	mov	x2, 48
	mov	x0, x22
	bl	memcmp
	cbz	w0, .L171
	mov	w0, -2506
	b	.L186
.L171:
	mov	x2, 48
	mov	x1, x25
	mov	x0, x22
	bl	memcmp
	cbz	w0, .L172
	mov	w0, -2507
	b	.L186
.L172:
	add	w19, w19, 1
	add	x23, x23, 32
	cmp	w19, 3
	bne	.L173
	add	x23, x29, 728
	mov	x0, 0
.L174:
	strb	w0, [x0, x23]
	add	x0, x0, 1
	cmp	x0, 1024
	bne	.L174
	mov	w19, 100
.L176:
	mov	w2, 1024
	mov	x1, x23
	mov	x0, x20
	bl	wc_Sha384Update
	cbnz	w0, .L179
	subs	w19, w19, #1
	bne	.L176
	mov	x1, x22
	mov	x0, x20
	bl	wc_Sha384Final
	cbnz	w0, .L180
	mov	x2, 48
	adrp	x1, .LC57
	mov	x0, x22
	add	x1, x1, :lo12:.LC57
	bl	memcmp
	mov	w19, w0
	cmp	w0, 0
	mov	w0, -2510
	csel	w19, w19, w0, eq
	b	.L167
.L179:
	mov	w19, -2508
	b	.L167
.L180:
	mov	w19, -2509
	b	.L167
.L178:
	mov	w19, -2500
	b	.L163
.L177:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	add	sp, sp, 1760
	ret
	.size	sha384_test, .-sha384_test
	.align	2
	.global	hash_test
	.hidden	hash_test
	.type	hash_test, %function
hash_test:
	sub	sp, sp, #608
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x21, x22, [sp, 32]
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 600]
	mov	x1,0
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 464]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 480]
	ldr	x0, [x0, 32]
	str	x0, [x29, 496]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, x0, 172
	add	x0, x0, 212
	ldp	x2, x3, [x1]
	stp	x2, x3, [x29, 200]
	ldp	x2, x3, [x1, 16]
	stp	x2, x3, [x29, 216]
	ldr	x1, [x0, -8]
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 160]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 176]
	str	x1, [x29, 232]
	mov	w1, 1
	ldr	w0, [x0, 32]
	str	w0, [x29, 192]
	mov	w0, 9
	str	w0, [x29, 132]
	mov	w0, 2
	str	w0, [x29, 140]
	str	w0, [x29, 148]
	mov	w0, 14
	str	wzr, [x29, 128]
	str	w1, [x29, 136]
	str	w1, [x29, 144]
	mov	w1, 6
	str	w0, [x29, 152]
	mov	x0, 0
	str	wzr, [x29, 156]
	bl	wc_HashInit
	str	x19, [x29, 104]
	cmn	w0, #173
	bne	.L211
	mov	w3, 40
	mov	x2, 0
	mov	w1, 6
	mov	x0, 0
	bl	wc_HashUpdate
	cmn	w0, #173
	bne	.L212
	add	x22, x29, 240
	mov	w3, 40
	mov	x2, 0
	mov	w1, 6
	mov	x0, x22
	bl	wc_HashUpdate
	cmn	w0, #173
	bne	.L213
	add	x23, x29, 464
	mov	w3, 40
	mov	x2, x23
	mov	w1, 6
	mov	x0, 0
	bl	wc_HashUpdate
	cmn	w0, #173
	bne	.L214
	mov	x2, 0
	mov	w1, 6
	mov	x0, 0
	bl	wc_HashFinal
	cmn	w0, #173
	bne	.L215
	mov	x2, 0
	mov	w1, 6
	mov	x0, x22
	bl	wc_HashFinal
	cmn	w0, #173
	bne	.L216
	add	x24, x29, 504
	mov	w1, 6
	mov	x2, x24
	mov	x0, 0
	bl	wc_HashFinal
	cmn	w0, #173
	bne	.L217
	add	x25, x29, 128
	mov	x20, 0
.L192:
	ldr	w21, [x25, x20, lsl 2]
	mov	x0, x22
	mov	w19, w20
	mov	w1, w21
	bl	wc_HashInit
	cmn	w0, #173
	beq	.L189
	mov	w0, -3207
.L247:
	sub	w0, w0, w19
.L187:
	ldr	x1, [x29, 104]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 600]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L210
	bl	__stack_chk_fail
.L189:
	mov	w3, 40
	mov	x2, x23
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashUpdate
	cmn	w0, #173
	beq	.L190
	mov	w0, -3217
	b	.L247
.L190:
	mov	x2, x24
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashFinal
	cmn	w0, #173
	beq	.L191
	mov	w0, -3227
	b	.L247
.L191:
	mov	w1, w21
	mov	x0, x22
	add	x20, x20, 1
	bl	wc_HashFree
	cmp	x20, 4
	bne	.L192
	add	x0, x29, 200
	add	x27, x29, 552
	str	x0, [x29, 120]
	mov	x25, 0
	add	x0, x29, 160
	mov	w26, 0
	str	x0, [x29, 112]
.L207:
	ldr	x0, [x29, 120]
	mov	w19, w25
	ldr	w21, [x0, x25, lsl 2]
	ldr	x0, [x29, 112]
	ldr	w0, [x0, w26, sxtw 2]
	cmp	w21, w0
	bne	.L218
	add	w26, w26, 1
	mov	w20, -232
.L193:
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashInit
	cmp	w20, w0
	beq	.L194
	mov	w0, -3237
	b	.L247
.L218:
	mov	w20, 0
	b	.L193
.L194:
	mov	w3, 40
	mov	x2, x23
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashUpdate
	cmp	w20, w0
	beq	.L195
	mov	w0, -3247
	b	.L247
.L195:
	mov	x2, x24
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashFinal
	cmp	w20, w0
	beq	.L196
	mov	w0, -3257
	b	.L247
.L196:
	mov	w1, w21
	mov	x0, x22
	bl	wc_HashFree
	mov	w0, w21
	bl	wc_HashGetDigestSize
	mov	w5, w0
	lsr	w0, w20, 31
	str	w0, [x29, 100]
	cmp	w0, 0
	ccmp	w20, w5, 4, ne
	beq	.L197
	mov	w0, -3267
	b	.L247
.L197:
	cmp	w20, 0
	cset	w28, eq
	cmp	w5, 0
	ccmp	w28, 0, 4, lt
	beq	.L198
	mov	w0, -3277
	b	.L247
.L198:
	cbnz	w20, .L199
	sub	w4, w5, #1
	str	w5, [x29, 100]
	mov	x3, x27
	mov	w2, 40
	mov	x1, x23
	mov	w0, w21
	bl	wc_Hash
	cmn	w0, #132
	ldr	w5, [x29, 100]
	beq	.L199
	mov	w0, -3287
	b	.L247
.L199:
	mov	w4, w5
	str	w5, [x29, 100]
	mov	x3, x27
	mov	w2, 40
	mov	x1, x23
	mov	w0, w21
	bl	wc_Hash
	cmp	w20, w0
	ldr	w5, [x29, 100]
	beq	.L200
	mov	w0, -3297
	b	.L247
.L200:
	cbnz	w20, .L201
	sxtw	x2, w5
	mov	x1, x27
	mov	x0, x24
	bl	memcmp
	cbz	w0, .L201
	mov	w0, -3307
	b	.L247
.L201:
	mov	w0, w21
	bl	wc_HashGetBlockSize
	lsr	w1, w20, 31
	cmp	w1, 0
	ccmp	w20, w0, 4, ne
	beq	.L202
	mov	w0, -3308
	b	.L247
.L202:
	cmp	w0, 0
	ccmp	w28, 0, 4, lt
	beq	.L203
	mov	w0, -3318
	b	.L247
.L203:
	mov	w0, w21
	bl	wc_HashGetOID
	cmn	w0, #173
	beq	.L204
	cmp	w28, 0
	mov	w2, -232
	ccmp	w0, w2, 0, ne
	beq	.L204
	cmp	w20, 0
	ccmp	w0, w2, 4, ne
	beq	.L205
.L204:
	mov	w0, -3328
	b	.L247
.L205:
	bl	wc_OidGetHash
	cbnz	w20, .L206
	cmp	w21, w0
	beq	.L206
	mov	w0, -3338
	b	.L247
.L206:
	add	x25, x25, 1
	cmp	x25, 10
	bne	.L207
	add	x21, x29, 144
	mov	x20, 0
	mov	w22, -132
.L209:
	ldr	w0, [x21, x20, lsl 2]
	mov	w4, 48
	mov	x3, x24
	mov	w2, 40
	mov	x1, x23
	mov	w19, w20
	bl	wc_Hash
	cmn	w0, #173
	ccmp	w0, w22, 4, ne
	beq	.L208
	mov	w0, -3348
	b	.L247
.L208:
	add	x20, x20, 1
	cmp	x20, 4
	bne	.L209
	mov	w0, 1
	bl	wc_HashGetOID
	cmn	w0, #232
	bne	.L219
	mov	w0, 646
	bl	wc_OidGetHash
	cbnz	w0, .L220
	mov	w0, 9
	bl	wc_HashGetOID
	cmn	w0, #232
	bne	.L221
	mov	w0, 2
	bl	wc_HashGetOID
	cmn	w0, #173
	bne	.L222
	mov	w0, 0
	bl	wc_HashGetOID
	cmn	w0, #173
	bne	.L223
	mov	w0, 0
	bl	wc_OidGetHash
	cbnz	w0, .L224
	mov	w0, 1
	bl	wc_HashGetBlockSize
	cmn	w0, #232
	bne	.L225
	mov	w0, 1
	bl	wc_HashGetDigestSize
	cmn	w0, #232
	bne	.L226
	mov	w0, 2
	bl	wc_HashGetBlockSize
	cmn	w0, #232
	bne	.L227
	mov	w0, 2
	bl	wc_HashGetDigestSize
	cmn	w0, #232
	bne	.L228
	mov	w0, 9
	bl	wc_HashGetBlockSize
	cmn	w0, #232
	bne	.L229
	mov	w0, 14
	bl	wc_HashGetBlockSize
	cmn	w0, #232
	bne	.L230
	mov	w0, 14
	bl	wc_HashGetDigestSize
	cmn	w0, #232
	bne	.L231
	mov	w0, 0
	bl	wc_HashGetBlockSize
	cmn	w0, #173
	bne	.L232
	mov	w0, 0
	bl	wc_HashGetDigestSize
	cmn	w0, #173
	mov	w0, -3382
	csel	w0, w0, wzr, ne
	b	.L187
.L211:
	mov	w0, -3200
	b	.L187
.L212:
	mov	w0, -3201
	b	.L187
.L213:
	mov	w0, -3202
	b	.L187
.L214:
	mov	w0, -3203
	b	.L187
.L215:
	mov	w0, -3204
	b	.L187
.L216:
	mov	w0, -3205
	b	.L187
.L217:
	mov	w0, -3206
	b	.L187
.L219:
	mov	w0, -3359
	b	.L187
.L220:
	mov	w0, -3361
	b	.L187
.L221:
	mov	w0, -3363
	b	.L187
.L222:
	mov	w0, -3364
	b	.L187
.L223:
	mov	w0, -3365
	b	.L187
.L224:
	mov	w0, -3366
	b	.L187
.L225:
	mov	w0, -3368
	b	.L187
.L226:
	mov	w0, -3370
	b	.L187
.L227:
	mov	w0, -3372
	b	.L187
.L228:
	mov	w0, -3374
	b	.L187
.L229:
	mov	w0, -3376
	b	.L187
.L230:
	mov	w0, -3378
	b	.L187
.L231:
	mov	w0, -3380
	b	.L187
.L232:
	mov	w0, -3381
	b	.L187
.L210:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 608
	ret
	.size	hash_test, .-hash_test
	.align	2
	.global	hmac_sha256_test
	.hidden	hmac_sha256_test
	.type	hmac_sha256_test, %function
hmac_sha256_test:
	sub	sp, sp, #848
	adrp	x2, .LC62
	add	x2, x2, :lo12:.LC62
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	add	x24, x29, 104
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	add	x22, x29, 264
	ldr	x1, [x0]
	str	x1, [x29, 840]
	mov	x1,0
	adrp	x0, .LANCHOR2
	add	x0, x0, :lo12:.LANCHOR2
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	adrp	x25, .LANCHOR0
	str	x2, [x29, 168]
	add	x25, x25, :lo12:.LANCHOR0
	ld1	{v0.16b - v1.16b}, [x0]
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	str	x0, [x29, 136]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, x0, 248
	add	x0, x0, 281
	str	x0, [x29, 176]
	mov	x0, 28
	str	x1, [x29, 144]
	mov	x1, 8
	str	x0, [x29, 184]
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	str	x1, [x29, 152]
	mov	x1, 32
	stp	x1, x0, [x29, 192]
	adrp	x0, .LC65
	add	x0, x0, :lo12:.LC65
	str	x0, [x29, 208]
	mov	x0, 50
	st1	{v0.16b - v1.16b}, [x24]
	add	x26, x29, 136
	add	x27, x29, 808
	str	x1, [x29, 160]
	mov	x21, 0
	str	x0, [x29, 216]
	adrp	x0, .LC66
	str	x1, [x29, 224]
	add	x0, x0, :lo12:.LC66
	str	xzr, [x29, 232]
	str	x0, [x29, 240]
	str	xzr, [x29, 248]
	str	x1, [x29, 256]
.L255:
	ldr	x1, [x25, 16]
	mov	w19, w21
	mov	w2, -2
	mov	x0, x22
	bl	wc_HmacInit
	cbz	w0, .L249
	mov	w0, -3700
.L268:
	sub	w0, w0, w19
.L248:
	ldr	x20, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 840]
	ldr	x1, [x20]
	eor	x1, x2, x1
	cbz	x1, .L256
	bl	__stack_chk_fail
.L249:
	ldr	x23, [x24, x21, lsl 3]
	mov	x0, x23
	bl	strlen
	mov	x2, x23
	mov	w3, w0
	mov	w1, 6
	mov	x0, x22
	bl	wc_HmacSetKey
	cbz	w0, .L251
	mov	w0, -3710
	b	.L268
.L251:
	lsl	x23, x21, 5
	ldr	x1, [x23, x26]
	cbz	x1, .L252
	add	x0, x26, x23
	ldr	w2, [x0, 16]
	mov	x0, x22
	bl	wc_HmacUpdate
	cbz	w0, .L252
	mov	w0, -3720
	b	.L268
.L252:
	mov	x1, x27
	mov	x0, x22
	bl	wc_HmacFinal
	cbz	w0, .L253
	mov	w0, -3730
	b	.L268
.L253:
	add	x23, x26, x23
	mov	x2, 32
	mov	x0, x27
	ldr	x1, [x23, 8]
	bl	memcmp
	cbz	w0, .L254
	mov	w0, -3740
	b	.L268
.L254:
	mov	x0, x22
	add	x21, x21, 1
	bl	wc_HmacFree
	cmp	x21, 4
	bne	.L255
	mov	w0, 6
	bl	wc_HmacSizeByType
	cmp	w0, 32
	bne	.L257
	mov	w0, 20
	bl	wc_HmacSizeByType
	cmn	w0, #173
	bne	.L258
	bl	wolfSSL_GetHmacMaxSize
	cmp	w0, 48
	mov	w0, -3752
	csel	w0, wzr, w0, eq
	b	.L248
.L257:
	mov	w0, -3750
	b	.L248
.L258:
	mov	w0, -3751
	b	.L248
.L256:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	add	sp, sp, 848
	ret
	.size	hmac_sha256_test, .-hmac_sha256_test
	.align	2
	.global	hmac_sha384_test
	.hidden	hmac_sha384_test
	.type	hmac_sha384_test, %function
hmac_sha384_test:
	sub	sp, sp, #864
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	stp	x23, x24, [sp, 48]
	add	x23, x29, 104
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	add	x24, x29, 136
	stp	x21, x22, [sp, 32]
	adrp	x22, .LANCHOR0
	ldr	x1, [x0]
	str	x1, [x29, 856]
	mov	x1,0
	adrp	x0, .LANCHOR2
	add	x0, x0, :lo12:.LANCHOR2
	adrp	x1, .LC62
	add	x0, x0, 32
	add	x1, x1, :lo12:.LC62
	str	x1, [x29, 168]
	adrp	x1, .LC69
	add	x1, x1, :lo12:.LC69
	str	x1, [x29, 176]
	ld1	{v0.16b - v1.16b}, [x0]
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	mov	x1, 28
	str	x0, [x29, 136]
	adrp	x0, .LC68
	add	x0, x0, :lo12:.LC68
	str	x0, [x29, 144]
	str	x1, [x29, 184]
	mov	x0, 8
	adrp	x1, .LC64
	add	x1, x1, :lo12:.LC64
	str	x0, [x29, 152]
	mov	x0, 48
	stp	x0, x1, [x29, 192]
	adrp	x1, .LC70
	add	x1, x1, :lo12:.LC70
	str	x1, [x29, 208]
	mov	x1, 50
	str	x1, [x29, 216]
	adrp	x1, .LC71
	add	x1, x1, :lo12:.LC71
	str	x1, [x29, 232]
	adrp	x1, .LC72
	add	x1, x1, :lo12:.LC72
	stp	x25, x26, [sp, 64]
	st1	{v0.16b - v1.16b}, [x23]
	add	x22, x22, :lo12:.LANCHOR0
	add	x21, x29, 264
	str	x0, [x29, 160]
	add	x25, x29, 808
	str	x0, [x29, 224]
	mov	x20, 0
	str	x1, [x29, 240]
	mov	x1, 13
	str	x27, [sp, 80]
	str	x1, [x29, 248]
	str	x0, [x29, 256]
.L272:
	ldr	x1, [x22, 16]
	mov	w2, -2
	mov	x0, x21
	bl	wc_HmacInit
	cbnz	w0, .L274
	ldr	x26, [x23, x20, lsl 3]
	mov	x0, x26
	bl	strlen
	mov	x2, x26
	mov	w3, w0
	mov	w1, 7
	mov	x0, x21
	bl	wc_HmacSetKey
	cbnz	w0, .L275
	lsl	x0, x20, 5
	add	x26, x24, x0
	ldr	x1, [x0, x24]
	mov	x0, x21
	ldr	w2, [x26, 16]
	bl	wc_HmacUpdate
	cbnz	w0, .L276
	mov	x1, x25
	mov	x0, x21
	bl	wc_HmacFinal
	cbnz	w0, .L277
	ldr	x1, [x26, 8]
	mov	x2, 48
	mov	x0, x25
	bl	memcmp
	cbz	w0, .L271
	mov	w0, -3804
	sub	w0, w0, w20
.L269:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 856]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L273
	bl	__stack_chk_fail
.L271:
	mov	x0, x21
	add	x20, x20, 1
	bl	wc_HmacFree
	cmp	x20, 4
	bne	.L272
	mov	w0, 7
	bl	wc_HmacSizeByType
	cmp	w0, 48
	mov	w0, -3814
	csel	w0, wzr, w0, eq
	b	.L269
.L274:
	mov	w0, -3800
	b	.L269
.L275:
	mov	w0, -3801
	b	.L269
.L276:
	mov	w0, -3802
	b	.L269
.L277:
	mov	w0, -3803
	b	.L269
.L273:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	add	sp, sp, 864
	ret
	.size	hmac_sha384_test, .-hmac_sha384_test
	.align	2
	.global	hc128_test
	.hidden	hc128_test
	.type	hc128_test, %function
hc128_test:
	mov	w0, 0
	ret
	.size	hc128_test, .-hc128_test
	.align	2
	.global	aes_test
	.hidden	aes_test
	.type	aes_test, %function
aes_test:
	sub	sp, sp, #2816
	mov	w4, 0
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR1
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	add	x19, x19, :lo12:.LANCHOR1
	stp	x23, x24, [sp, 48]
	add	x22, x29, 2648
	ldr	x1, [x0]
	str	x1, [x29, 2808]
	mov	x1,0
	mov	x0, 49515
	movk	x0, 0xe2be, lsl 16
	add	x1, x29, 2560
	movk	x0, 0x402e, lsl 32
	stp	x25, x26, [sp, 64]
	movk	x0, 0x969f, lsl 48
	str	x0, [x29, 2600]
	mov	x0, 15849
	add	x23, x29, 2680
	movk	x0, 0x117e, lsl 16
	add	x24, x29, 88
	movk	x0, 0x9373, lsl 32
	movk	x0, 0x2a17, lsl 48
	str	x0, [x29, 2608]
	mov	x0, 61171
	movk	x0, 0xbdd1, lsl 16
	movk	x0, 0xd2b5, lsl 32
	movk	x0, 0x3ca0, lsl 48
	str	x0, [x29, 2624]
	mov	x0, 19206
	movk	x0, 0x7e5a, lsl 16
	movk	x0, 0xb13d, lsl 32
	movk	x0, 0xf881, lsl 48
	str	x0, [x29, 2632]
	add	x0, x19, 314
	ldp	x2, x3, [x0]
	stp	x2, x3, [x1, 88]
	add	x2, x29, 2560
	mov	x3, x23
	ldp	x0, x1, [x0, 16]
	stp	xzr, xzr, [x2, 120]
	stp	x0, x1, [x2, 104]
	mov	w2, 32
	mov	x1, x22
	mov	x0, x24
	bl	wc_AesSetKey
	cbnz	w0, .L287
	add	x20, x29, 2600
	mov	x0, x24
	mov	x2, x20
	mov	x1, x23
	add	x24, x29, 2624
	bl	wc_AesEncryptDirect
	mov	x2, 16
	mov	x1, x24
	mov	x0, x23
	bl	memcmp
	cbnz	w0, .L288
	add	x0, x29, 2560
	add	x23, x29, 2744
	add	x25, x29, 920
	mov	w4, 1
	mov	x3, x23
	mov	w2, 32
	stp	xzr, xzr, [x0, 184]
	mov	x1, x22
	mov	x0, x25
	bl	wc_AesSetKey
	cbnz	w0, .L289
	mov	x2, x24
	mov	x1, x23
	mov	x0, x25
	bl	wc_AesDecryptDirect
	mov	x2, 16
	mov	x1, x20
	mov	x0, x23
	bl	memcmp
	cbnz	w0, .L290
	mov	x0, 12592
	adrp	x23, .LANCHOR0
	movk	x0, 0x3332, lsl 16
	add	x23, x23, :lo12:.LANCHOR0
	movk	x0, 0x3534, lsl 32
	movk	x0, 0x3736, lsl 48
	str	x0, [x29, 2584]
	mov	x0, 14648
	movk	x0, 0x6261, lsl 16
	movk	x0, 0x6463, lsl 32
	movk	x0, 0x6665, lsl 48
	str	x0, [x29, 2592]
	add	x0, x19, 346
	add	x19, x19, 370
	ldp	x2, x3, [x0]
	stp	x2, x3, [x24]
	ldr	x0, [x0, 16]
	str	x0, [x24, 16]
	ldp	x0, x1, [x19]
	stp	x0, x1, [x22]
	ldp	x0, x1, [x19, 16]
	stp	x0, x1, [x22, 16]
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	ldr	x1, [x23, 16]
	ldp	x2, x3, [x0]
	stp	x2, x3, [x20]
	ldrb	w0, [x0, 16]
	mov	w2, -2
	strb	w0, [x20, 16]
	mov	x0, 0
	bl	wc_AesInit
	cmn	w0, #173
	bne	.L291
	ldr	x1, [x23, 16]
	add	x19, x29, 1752
	mov	w2, -2
	mov	x0, x19
	bl	wc_AesInit
	cbnz	w0, .L292
	mov	x1, 0
	mov	x0, 0
	bl	wc_AesGetKeySize
	cmn	w0, #173
	bne	.L293
	mov	x1, 0
	mov	x0, x19
	bl	wc_AesGetKeySize
	cmn	w0, #173
	bne	.L294
	add	x23, x29, 84
	mov	x0, 0
	mov	x1, x23
	bl	wc_AesGetKeySize
	cmn	w0, #173
	bne	.L295
	add	x25, x29, 2584
	mov	w4, 0
	mov	x3, x20
	mov	w2, 16
	mov	x1, x25
	mov	x0, 0
	bl	wc_AesSetKey
	cmn	w0, #173
	bne	.L296
	mov	w4, 0
	mov	x3, 0
	mov	w2, 16
	mov	x1, x25
	mov	x0, x19
	bl	wc_AesSetKey
	cbnz	w0, .L297
	mov	w4, 0
	mov	x3, x20
	mov	w2, 31
	mov	x1, x22
	mov	x0, x19
	bl	wc_AesSetKey
	cmn	w0, #173
	bne	.L298
	mov	w26, 16
	mov	x1, x23
	mov	x0, x19
	str	w26, [x29, 1992]
	bl	wc_AesGetKeySize
	cmn	w0, #173
	bne	.L299
	mov	w4, 0
	mov	x3, x20
	mov	w2, w26
	mov	x1, x25
	mov	x0, x19
	bl	wc_AesSetKey
	cbnz	w0, .L300
	mov	x1, x23
	mov	x0, x19
	bl	wc_AesGetKeySize
	cbnz	w0, .L302
	ldr	w0, [x29, 84]
	cmp	w0, w26
	bne	.L302
	mov	w4, 0
	mov	x3, x20
	mov	w2, 24
	mov	x1, x24
	mov	x0, x19
	bl	wc_AesSetKey
	cbnz	w0, .L303
	mov	x1, x23
	mov	x0, x19
	bl	wc_AesGetKeySize
	cbnz	w0, .L305
	ldr	w0, [x29, 84]
	cmp	w0, 24
	bne	.L305
	mov	w4, 0
	mov	x3, x20
	mov	w2, 32
	mov	x1, x22
	mov	x0, x19
	bl	wc_AesSetKey
	cbnz	w0, .L306
	mov	x1, x23
	mov	x0, x19
	bl	wc_AesGetKeySize
	cbnz	w0, .L307
	ldr	w0, [x29, 84]
	cmp	w0, 32
	mov	w0, -5314
	csel	w0, wzr, w0, eq
.L282:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 2808]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L286
	bl	__stack_chk_fail
.L291:
	mov	w0, -5300
	b	.L282
.L292:
	mov	w0, -5301
	b	.L282
.L293:
	mov	w0, -5302
	b	.L282
.L294:
	mov	w0, -5303
	b	.L282
.L295:
	mov	w0, -5304
	b	.L282
.L296:
	mov	w0, -5305
	b	.L282
.L297:
	mov	w0, -5306
	b	.L282
.L298:
	mov	w0, -5307
	b	.L282
.L299:
	mov	w0, -5308
	b	.L282
.L300:
	mov	w0, -5309
	b	.L282
.L302:
	mov	w0, -5310
	b	.L282
.L303:
	mov	w0, -5311
	b	.L282
.L305:
	mov	w0, -5312
	b	.L282
.L306:
	mov	w0, -5313
	b	.L282
.L307:
	mov	w0, -5314
	b	.L282
.L287:
	mov	w0, -5943
	b	.L282
.L288:
	mov	w0, -5944
	b	.L282
.L289:
	mov	w0, -5945
	b	.L282
.L290:
.L285:
	mov	w0, -5946
	b	.L282
.L286:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	add	sp, sp, 2816
	ret
	.size	aes_test, .-aes_test
	.align	2
	.global	aes192_test
	.hidden	aes192_test
	.type	aes192_test, %function
aes192_test:
	mov	w0, 0
	ret
	.size	aes192_test, .-aes192_test
	.align	2
	.global	aes256_test
	.hidden	aes256_test
	.type	aes256_test, %function
aes256_test:
	mov	w0, 0
	ret
	.size	aes256_test, .-aes256_test
	.align	2
	.global	aesgcm_default_test
	.hidden	aesgcm_default_test
	.type	aesgcm_default_test, %function
aesgcm_default_test:
	sub	sp, sp, #320
	mov	w5, 32
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	add	x4, x29, 512
	add	x6, x29, 120
	stp	x19, x20, [sp, 32]
	adrp	x19, :got:__stack_chk_guard
	mov	w20, 16
	mov	w7, w20
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [x29, 296]
	mov	x1,0
	mov	x0, 36393
	movk	x0, 0x1cfa, lsl 16
	movk	x0, 0x29cf, lsl 32
	movk	x0, 0x62cf, lsl 48
	str	x0, [x29, 104]
	mov	x0, 26798
	movk	x0, 0xbf24, lsl 16
	movk	x0, 0x95c1, lsl 32
	movk	x0, 0xfc57, lsl 48
	str	x0, [x29, 112]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, x0, 402
	ldr	x2, [x1]
	ldr	w1, [x1, 8]
	str	w1, [x29, 48]
	add	x1, x0, 414
	str	x2, [x29, 40]
	ldp	x2, x3, [x1]
	stp	x2, x3, [x29, 232]
	ldp	x2, x3, [x1, 16]
	mov	x1, 7938
	movk	x1, 0xd2af, lsl 16
	stp	x2, x3, [x29, 248]
	movk	x1, 0x4638, lsl 32
	movk	x1, 0x7339, lsl 48
	str	x1, [x29, 120]
	mov	x1, 59647
	movk	x1, 0x5602, lsl 16
	movk	x1, 0xb1e5, lsl 32
	movk	x1, 0xb1c6, lsl 48
	str	x1, [x29, 128]
	add	x1, x0, 446
	ldp	x2, x3, [x1]
	stp	x2, x3, [x4, -248]
	ldp	x2, x3, [x1, 16]
	mov	x1, 9300
	movk	x1, 0xef65, lsl 16
	stp	x2, x3, [x4, -232]
	movk	x1, 0x9359, lsl 32
	add	x4, x29, 264
	movk	x1, 0xf716, lsl 48
	str	x1, [x29, 136]
	mov	x1, 31290
	mov	w3, w5
	movk	x1, 0x556, lsl 16
	movk	x1, 0xa209, lsl 32
	movk	x1, 0xf2d9, lsl 48
	str	x1, [x29, 144]
	mov	x1, 27905
	movk	x1, 0x38bb, lsl 16
	movk	x1, 0xa7da, lsl 32
	movk	x1, 0xfe6d, lsl 48
	str	x1, [x29, 152]
	mov	x1, 41853
	movk	x1, 0xeb84, lsl 16
	movk	x1, 0x24f1, lsl 32
	movk	x1, 0x6403, lsl 48
	str	x1, [x29, 160]
	add	x1, x0, 478
	ldr	x2, [x1]
	ldr	w1, [x1, 8]
	str	w1, [x29, 64]
	mov	x1, 13387
	str	x2, [x29, 56]
	movk	x1, 0xeca9, lsl 16
	movk	x1, 0x6357, lsl 32
	movk	x1, 0x4b52, lsl 48
	str	x1, [x29, 168]
	mov	x1, 7449
	str	w20, [sp, 8]
	movk	x1, 0x1656, lsl 16
	movk	x1, 0x47c5, lsl 32
	movk	x1, 0xb7f6, lsl 48
	str	x1, [x29, 176]
	mov	x1, 39520
	movk	x1, 0xf4a3, lsl 16
	movk	x1, 0x1b54, lsl 32
	movk	x1, 0xfec0, lsl 48
	str	x1, [x29, 184]
	mov	x1, 12697
	movk	x1, 0xadda, lsl 16
	movk	x1, 0xe12e, lsl 32
	movk	x1, 0xc5d, lsl 48
	str	x1, [x29, 192]
	mov	x1, 44851
	movk	x1, 0x59ec, lsl 16
	movk	x1, 0x5bc4, lsl 32
	movk	x1, 0x68af, lsl 48
	str	x1, [x29, 200]
	mov	x1, 24218
	movk	x1, 0x131b, lsl 16
	movk	x1, 0x42ae, lsl 32
	movk	x1, 0x1936, lsl 48
	str	x1, [x29, 208]
	mov	x1, 7856
	movk	x1, 0xcc45, lsl 16
	movk	x1, 0x8830, lsl 32
	movk	x1, 0xbaaa, lsl 48
	str	x1, [x29, 216]
	mov	x1, 42143
	movk	x1, 0x813d, lsl 16
	movk	x1, 0x81d4, lsl 32
	movk	x1, 0x3f82, lsl 48
	str	x1, [x29, 224]
	add	x1, x0, 490
	add	x0, x0, 502
	ldr	x2, [x1]
	ldr	w1, [x1, 8]
	str	w1, [x29, 80]
	ldr	x1, [x0]
	ldr	w0, [x0, 8]
	str	w0, [x29, 96]
	add	x0, x29, 136
	str	x0, [sp]
	add	x0, x29, 104
	str	x2, [x29, 72]
	add	x2, x29, 232
	str	x1, [x29, 88]
	add	x1, x29, 40
	bl	aesgcm_default_test_helper.constprop.5
	cbnz	w0, .L312
	add	x0, x29, 200
	str	x0, [sp]
	str	w20, [sp, 8]
	mov	w7, 0
	mov	x6, 0
	mov	w5, w20
	add	x4, x29, 184
	mov	w3, w20
	add	x2, x29, 168
	add	x1, x29, 56
	add	x0, x29, 152
	bl	aesgcm_default_test_helper.constprop.5
	cbnz	w0, .L312
	mov	w0, 12
	str	w0, [sp, 8]
	add	x0, x29, 88
	str	x0, [sp]
	mov	w7, 0
	mov	x6, 0
	mov	w5, 0
	mov	x4, 0
	mov	w3, 0
	mov	x2, 0
	add	x1, x29, 72
	add	x0, x29, 216
	bl	aesgcm_default_test_helper.constprop.5
.L312:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 296]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L314
	bl	__stack_chk_fail
.L314:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	add	sp, sp, 320
	ret
	.size	aesgcm_default_test, .-aesgcm_default_test
	.align	2
	.global	aesgcm_test
	.hidden	aesgcm_test
	.type	aesgcm_test, %function
aesgcm_test:
	sub	sp, sp, #2544
	mov	x2, 60
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	adrp	x20, :got:__stack_chk_guard
	stp	x23, x24, [sp, 64]
	adrp	x19, .LANCHOR1
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	add	x19, x19, :lo12:.LANCHOR1
	add	x24, x29, 2104
	stp	x21, x22, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 2520]
	mov	x1,0
	stp	x25, x26, [sp, 80]
	stp	x27, x28, [sp, 96]
	add	x1, x19, 514
	mov	x0, x24
	bl	memcpy
	add	x0, x19, 574
	add	x1, x29, 2112
	ldp	x2, x3, [x0]
	stp	x2, x3, [x1, -88]
	ldr	w0, [x0, 16]
	add	x1, x29, 2072
	str	w0, [x29, 2040]
	add	x0, x19, 594
	str	x1, [x29, 144]
	add	x1, x29, 2112
	ldp	x2, x3, [x0]
	stp	x2, x3, [x1, -40]
	add	x2, x29, 2112
	ldp	x0, x1, [x0, 16]
	stp	x0, x1, [x2, -24]
	add	x0, x19, 626
	mov	x2, 60
	ldr	x1, [x0]
	ldr	w0, [x0, 8]
	str	x1, [x29, 1864]
	add	x1, x19, 638
	str	w0, [x29, 1872]
	add	x0, x29, 2168
	str	x0, [x29, 128]
	bl	memcpy
	mov	x0, 64630
	add	x1, x29, 2112
	movk	x0, 0xce6e, lsl 16
	movk	x0, 0x4e0f, lsl 32
	movk	x0, 0x6817, lsl 48
	str	x0, [x29, 1896]
	mov	x0, 57293
	movk	x0, 0x5388, lsl 16
	movk	x0, 0x2dbb, lsl 32
	movk	x0, 0x1b55, lsl 48
	str	x0, [x29, 1904]
	add	x0, x19, 698
	ldp	x2, x3, [x0]
	stp	x2, x3, [x1, -64]
	ldr	x0, [x0, 16]
	mov	x2, 60
	add	x1, x19, 722
	str	x0, [x29, 2064]
	add	x0, x29, 2232
	str	x0, [x29, 136]
	bl	memcpy
	add	x0, x29, 2296
	mov	x2, 60
	add	x1, x19, 782
	str	x0, [x29, 120]
	bl	memcpy
	mov	x0, 62940
	mov	w2, 38
	movk	x0, 0xff66, lsl 16
	mov	x1, 0
	movk	x0, 0x1c29, lsl 32
	movk	x0, 0xbb25, lsl 48
	str	x0, [x29, 1912]
	mov	x0, 22200
	movk	x0, 0xc38f, lsl 16
	movk	x0, 0x76d3, lsl 32
	movk	x0, 0xd9a6, lsl 48
	str	x0, [x29, 1920]
	mov	x0, 52823
	movk	x0, 0x1f45, lsl 16
	movk	x0, 0xe2a5, lsl 32
	movk	x0, 0xa535, lsl 48
	str	x0, [x29, 1928]
	mov	x0, 6798
	movk	x0, 0x3ba2, lsl 16
	movk	x0, 0xcb77, lsl 32
	movk	x0, 0xe2af, lsl 48
	str	x0, [x29, 1936]
	mov	x0, 443
	movk	x0, 0x3d7, lsl 16
	movk	x0, 0x1c81, lsl 32
	movk	x0, 0x1a10, lsl 48
	str	x0, [x29, 1944]
	mov	x0, 57397
	movk	x0, 0xd2ff, lsl 16
	movk	x0, 0xba91, lsl 32
	movk	x0, 0x4bf2, lsl 48
	str	x0, [x29, 1952]
	mov	w0, -54
	strb	w0, [x29, 1856]
	mov	x0, 24427
	movk	x0, 0x9db3, lsl 16
	movk	x0, 0xc5c1, lsl 32
	movk	x0, 0x4f7a, lsl 48
	str	x0, [x29, 1960]
	mov	x0, 20979
	movk	x0, 0xc24d, lsl 16
	movk	x0, 0xf0d5, lsl 32
	movk	x0, 0x7d0, lsl 48
	str	x0, [x29, 1968]
	mov	x0, 64576
	movk	x0, 0xd7dc, lsl 16
	movk	x0, 0xd74a, lsl 32
	movk	x0, 0xf18b, lsl 48
	str	x0, [x29, 1976]
	mov	x0, 31806
	movk	x0, 0x5560, lsl 16
	movk	x0, 0x5150, lsl 32
	movk	x0, 0x54dd, lsl 48
	str	x0, [x29, 1984]
	mov	x0, 36870
	movk	x0, 0x1ed, lsl 16
	movk	x0, 0xdd34, lsl 32
	movk	x0, 0x95c6, lsl 48
	str	x0, [x29, 1992]
	mov	x0, 11825
	movk	x0, 0xf92a, lsl 16
	movk	x0, 0x7a57, lsl 32
	movk	x0, 0xa61e, lsl 48
	str	x0, [x29, 2000]
	mov	x0, 1024
	bl	wolfSSL_Malloc
	mov	w2, 38
	mov	x26, x0
	mov	x1, 0
	mov	x0, 1040
	bl	wolfSSL_Malloc
	mov	x25, x0
	mov	w2, 38
	mov	x1, 0
	mov	x0, 1024
	bl	wolfSSL_Malloc
	str	x20, [x29, 112]
	cmp	x26, 0
	mov	x28, x0
	ccmp	x25, 0, 4, ne
	beq	.L317
	cbz	x0, .L329
	mov	x2, 1024
	mov	w1, 0
	mov	x0, x26
	bl	memset
	mov	x2, 1040
	mov	w1, 0
	mov	x0, x25
	bl	memset
	mov	x2, 1024
	mov	w1, 0
	mov	x0, x28
	bl	memset
	add	x0, x29, 2112
	adrp	x3, .LANCHOR0
	add	x3, x3, :lo12:.LANCHOR0
	add	x21, x29, 192
	add	x20, x29, 2008
	add	x19, x29, 2440
	stp	xzr, xzr, [x0, -104]
	add	x0, x29, 2624
	ldr	x1, [x3, 16]
	add	x22, x29, 2360
	mov	w2, -2
	str	x3, [x29, 104]
	stp	xzr, xzr, [x0, -184]
	stp	xzr, xzr, [x0, -168]
	stp	xzr, xzr, [x0, -152]
	stp	xzr, xzr, [x0, -136]
	add	x0, x29, 2112
	str	xzr, [x29, 2504]
	str	wzr, [x29, 2512]
	stp	xzr, xzr, [x0, 248]
	add	x0, x29, 2624
	stp	xzr, xzr, [x0, -248]
	stp	xzr, xzr, [x0, -232]
	stp	xzr, xzr, [x0, -216]
	mov	x0, x21
	str	xzr, [x29, 2424]
	str	wzr, [x29, 2432]
	bl	wc_AesInit
	cbnz	w0, .L330
	ldr	x3, [x29, 104]
	add	x0, x29, 1024
	mov	w2, -2
	str	x0, [x29, 152]
	ldr	x1, [x3, 16]
	bl	wc_AesInit
	cbnz	w0, .L331
	ldr	x1, [x29, 144]
	mov	w2, 32
	mov	x0, x21
	bl	wc_AesGcmSetKey
	cbnz	w0, .L332
	mov	w0, 20
	add	x23, x29, 2024
	str	x23, [sp]
	add	x27, x29, 1864
	str	w0, [sp, 8]
	mov	w7, 16
	mov	x6, x20
	mov	w5, 12
	mov	x4, x27
	mov	w3, 60
	mov	x2, x24
	mov	x1, x19
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L333
	ldr	x0, [x29, 128]
	mov	x2, 60
	mov	x1, x19
	bl	memcmp
	cbnz	w0, .L334
	mov	x2, 16
	mov	x1, x20
	add	x0, x29, 1896
	bl	memcmp
	cbnz	w0, .L335
	ldp	x1, x0, [x29, 144]
	mov	w2, 32
	bl	wc_AesGcmSetKey
	cbnz	w0, .L336
	mov	w0, 20
	str	w0, [sp, 8]
	ldr	x0, [x29, 152]
	mov	w7, 16
	str	x23, [sp]
	mov	x6, x20
	mov	w5, 12
	mov	x4, x27
	mov	w3, 60
	mov	x2, x19
	mov	x1, x22
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L337
	mov	x2, 60
	mov	x1, x22
	mov	x0, x24
	bl	memcmp
	cbnz	w0, .L338
	mov	x8, 0
.L319:
	strb	w8, [x26, x8]
	add	x8, x8, 1
	cmp	x8, 1024
	bne	.L319
	mov	w0, 20
	str	x23, [sp]
	str	w0, [sp, 8]
	mov	w7, 16
	mov	x6, x20
	mov	w5, 12
	mov	x4, x27
	mov	w3, w8
	mov	x2, x26
	mov	x1, x25
	str	x8, [x29, 128]
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L339
	mov	w0, 20
	ldr	x8, [x29, 128]
	str	w0, [sp, 8]
	mov	w7, 16
	ldr	x0, [x29, 152]
	mov	x6, x20
	str	x23, [sp]
	mov	w5, 12
	mov	x4, x27
	mov	x2, x25
	mov	x1, x28
	mov	w3, w8
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L340
	ldr	x8, [x29, 128]
	mov	x1, x28
	mov	x0, x26
	mov	x2, x8
	bl	memcmp
	cbnz	w0, .L341
	mov	w0, 20
	mov	w9, 1
	str	w0, [x29, 128]
.L320:
	ldr	x4, [x29, 144]
	mov	w7, 16
	ldr	w0, [x29, 128]
	mov	x6, x20
	str	x23, [sp]
	mov	w5, w9
	str	w0, [sp, 8]
	mov	w3, 60
	mov	x2, x24
	mov	x1, x19
	str	w9, [x29, 104]
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L342
	ldr	w0, [x29, 128]
	mov	w7, 16
	ldr	w9, [x29, 104]
	mov	x6, x20
	str	w0, [sp, 8]
	mov	w3, 60
	ldr	x4, [x29, 144]
	mov	x2, x19
	ldr	x0, [x29, 152]
	mov	x1, x22
	str	x23, [sp]
	mov	w5, w9
	str	w9, [x29, 104]
	bl	wc_AesGcmDecrypt
	mov	w8, w0
	cbnz	w0, .L343
	ldr	w9, [x29, 104]
	add	w9, w9, 1
	cmp	w9, 32
	bne	.L320
.L321:
	str	x24, [sp]
	mov	w7, 16
	str	w8, [sp, 8]
	mov	x6, x20
	mov	w5, 12
	mov	x4, x27
	mov	w3, 60
	mov	x2, x24
	mov	x1, x19
	mov	x0, x21
	str	w8, [x29, 144]
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L344
	ldr	w8, [x29, 144]
	mov	w7, 16
	ldr	x0, [x29, 152]
	mov	x6, x20
	str	x24, [sp]
	mov	w5, 12
	str	w8, [sp, 8]
	mov	x4, x27
	mov	w3, 60
	mov	x2, x19
	mov	x1, x22
	str	w8, [x29, 144]
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L345
	ldr	w8, [x29, 144]
	add	w8, w8, 1
	cmp	w8, 60
	bne	.L321
	mov	w8, 1
.L322:
	mov	w0, 20
	str	x23, [sp]
	str	w0, [sp, 8]
	mov	w7, 16
	mov	x6, x20
	mov	w5, 12
	mov	x4, x27
	mov	w3, w8
	mov	x2, x26
	mov	x1, x25
	str	w8, [x29, 144]
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L346
	mov	w0, 20
	ldr	w8, [x29, 144]
	str	w0, [sp, 8]
	mov	w7, 16
	ldr	x0, [x29, 152]
	mov	x6, x20
	str	x23, [sp]
	mov	w5, 12
	mov	x4, x27
	mov	x2, x25
	mov	x1, x28
	mov	w3, w8
	str	w8, [x29, 144]
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L347
	ldr	w8, [x29, 144]
	add	w8, w8, 1
	cmp	w8, 1024
	bne	.L322
	add	x0, x29, 2624
	stp	xzr, xzr, [x20]
	mov	w2, 24
	add	x1, x29, 2048
	stp	xzr, xzr, [x0, -184]
	stp	xzr, xzr, [x0, -168]
	stp	xzr, xzr, [x0, -152]
	stp	xzr, xzr, [x0, -136]
	add	x0, x29, 2112
	str	xzr, [x29, 2504]
	str	wzr, [x29, 2512]
	stp	xzr, xzr, [x0, 248]
	add	x0, x29, 2624
	stp	xzr, xzr, [x0, -248]
	stp	xzr, xzr, [x0, -232]
	stp	xzr, xzr, [x0, -216]
	mov	x0, x21
	str	xzr, [x29, 2424]
	str	wzr, [x29, 2432]
	bl	wc_AesGcmSetKey
	ldr	x4, [x29, 136]
	mov	w0, 20
	str	x23, [sp]
	mov	w5, 60
	str	w0, [sp, 8]
	mov	w7, 16
	mov	x6, x20
	mov	w3, w5
	mov	x2, x24
	mov	x1, x19
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L348
	ldr	x0, [x29, 120]
	mov	x2, 60
	mov	x1, x19
	bl	memcmp
	cbnz	w0, .L349
	mov	x2, 16
	mov	x1, x20
	add	x0, x29, 1912
	bl	memcmp
	cbnz	w0, .L350
	ldr	x4, [x29, 136]
	mov	w0, 20
	str	x23, [sp]
	mov	w5, 60
	str	w0, [sp, 8]
	mov	w7, 16
	mov	x6, x20
	mov	w3, w5
	mov	x2, x19
	mov	x1, x22
	mov	x0, x21
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L351
	mov	x2, 60
	mov	x1, x22
	mov	x0, x24
	bl	memcmp
	cbnz	w0, .L352
	stp	xzr, xzr, [x20]
	mov	w2, 16
	stp	xzr, xzr, [x19]
	add	x1, x29, 1944
	stp	xzr, xzr, [x19, 16]
	mov	x0, x21
	stp	xzr, xzr, [x19, 32]
	add	x27, x29, 1976
	stp	xzr, xzr, [x19, 48]
	add	x23, x29, 1856
	str	xzr, [x19, 64]
	add	x24, x29, 1928
	str	wzr, [x19, 72]
	stp	xzr, xzr, [x22]
	stp	xzr, xzr, [x22, 16]
	stp	xzr, xzr, [x22, 32]
	stp	xzr, xzr, [x22, 48]
	str	xzr, [x22, 64]
	str	wzr, [x22, 72]
	bl	wc_AesGcmSetKey
	mov	w7, 16
	str	x27, [sp]
	str	w7, [sp, 8]
	mov	x6, x20
	mov	w5, 1
	mov	x4, x23
	mov	w3, w7
	mov	x2, x24
	mov	x1, x19
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L353
	mov	x2, 16
	mov	x1, x19
	add	x0, x29, 1960
	bl	memcmp
	cbnz	w0, .L354
	add	x22, x29, 2008
	mov	x2, 16
	mov	x1, x22
	add	x0, x29, 1992
	bl	memcmp
	cbnz	w0, .L355
	mov	w7, 16
	str	x27, [sp]
	str	w7, [sp, 8]
	add	x20, x29, 2440
	add	x19, x29, 2360
	add	x21, x29, 192
	mov	x6, x22
	mov	w5, 1
	mov	x4, x23
	mov	w3, w7
	mov	x2, x20
	mov	x1, x19
	mov	x0, x21
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L356
	mov	x2, 16
	mov	x1, x19
	mov	x0, x24
	bl	memcmp
	cbnz	w0, .L357
	stp	xzr, xzr, [x20]
	add	x0, x29, 2072
	stp	xzr, xzr, [x20, 16]
	mov	x1, x0
	stp	xzr, xzr, [x20, 32]
	mov	w2, 32
	stp	xzr, xzr, [x20, 48]
	add	x23, x22, 1
	stp	xzr, xzr, [x19]
	add	x24, x29, 1864
	stp	xzr, xzr, [x19, 16]
	add	x27, x29, 2104
	stp	xzr, xzr, [x19, 32]
	stp	xzr, xzr, [x19, 48]
	str	xzr, [x19, 64]
	str	wzr, [x19, 72]
	str	xzr, [x20, 64]
	str	wzr, [x20, 72]
	str	x0, [x29, 144]
	mov	x0, x21
	stp	xzr, xzr, [x22]
	bl	wc_AesGcmSetKey
	mov	w0, 20
	str	w0, [sp, 8]
	add	x0, x29, 2024
	str	x0, [sp]
	str	x0, [x29, 152]
	mov	w7, 15
	mov	x6, x23
	mov	w5, 12
	mov	x4, x24
	mov	w3, 60
	mov	x2, x27
	mov	x1, x20
	mov	x0, x21
	bl	wc_AesGcmEncrypt
	cbnz	w0, .L358
	mov	x2, 60
	mov	x1, x20
	add	x0, x29, 2168
	bl	memcmp
	cbnz	w0, .L359
	mov	x2, 15
	mov	x1, x23
	add	x0, x29, 1896
	bl	memcmp
	cbnz	w0, .L360
	mov	w0, 20
	str	w0, [sp, 8]
	ldr	x0, [x29, 152]
	mov	w7, 15
	str	x0, [sp]
	mov	x6, x23
	mov	w5, 12
	mov	x4, x24
	mov	w3, 60
	mov	x2, x20
	mov	x1, x19
	mov	x0, x21
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L361
	mov	x2, 60
	mov	x1, x19
	mov	x0, x27
	bl	memcmp
	cbnz	w0, .L362
	adrp	x0, .LANCHOR0+16
	add	x24, x29, 160
	mov	w2, -2
	ldr	x1, [x0, #:lo12:.LANCHOR0+16]
	mov	x0, x24
	bl	wc_InitRng_ex
	cbnz	w0, .L363
	ldr	x1, [x29, 144]
	mov	w2, 32
	stp	xzr, xzr, [x20]
	mov	x0, x21
	stp	xzr, xzr, [x20, 16]
	stp	xzr, xzr, [x20, 32]
	stp	xzr, xzr, [x20, 48]
	stp	xzr, xzr, [x19]
	stp	xzr, xzr, [x19, 16]
	stp	xzr, xzr, [x19, 32]
	stp	xzr, xzr, [x19, 48]
	str	xzr, [x19, 64]
	str	wzr, [x19, 72]
	str	xzr, [x20, 64]
	str	wzr, [x20, 72]
	stp	xzr, xzr, [x22]
	str	xzr, [x29, 1880]
	str	wzr, [x29, 1888]
	bl	wc_AesGcmSetKey
	mov	x4, x24
	mov	w3, 0
	mov	x2, 0
	mov	w1, 12
	mov	x0, x21
	bl	wc_AesGcmSetIV
	cbnz	w0, .L364
	mov	w0, 20
	add	x8, x29, 1880
	str	w0, [sp, 8]
	mov	w7, 16
	ldr	x0, [x29, 152]
	mov	x6, x22
	str	x0, [sp]
	mov	w5, 12
	mov	x4, x8
	mov	w3, 60
	mov	x2, x27
	mov	x1, x20
	str	x8, [x29, 136]
	mov	x0, x21
	bl	wc_AesGcmEncrypt_ex
	cbnz	w0, .L365
	ldr	x8, [x29, 136]
	mov	x5, 0
.L324:
	ldrb	w1, [x8, x5]
	add	x5, x5, 1
	cmp	x5, 12
	add	w0, w0, w1
	bne	.L324
	cbz	w0, .L366
	ldr	x1, [x29, 144]
	add	x23, x29, 1024
	stp	x8, x5, [x29, 128]
	mov	w2, 32
	mov	x0, x23
	bl	wc_AesGcmSetKey
	ldr	x5, [x29, 136]
	mov	x4, x24
	str	x5, [x29, 144]
	mov	w3, 0
	mov	w1, w5
	mov	x2, 0
	mov	x0, x23
	bl	wc_AesGcmSetIV
	ldr	x8, [x29, 128]
	ldr	x5, [x29, 144]
	cbnz	w0, .L367
	mov	w0, 20
	str	w0, [sp, 8]
	ldr	x0, [x29, 152]
	mov	w7, 16
	str	x0, [sp]
	mov	x6, x22
	mov	x4, x8
	mov	w3, 60
	mov	x2, x20
	mov	x1, x19
	mov	x0, x23
	bl	wc_AesGcmDecrypt
	cbnz	w0, .L368
	mov	x1, x19
	mov	x2, 60
	mov	x0, x27
	bl	memcmp
	mov	w19, w0
	cbnz	w0, .L369
	mov	x0, x24
	bl	wc_FreeRng
	mov	x0, x21
	bl	wc_AesFree
	mov	x0, x23
	bl	wc_AesFree
.L318:
	mov	w2, 38
	mov	x1, 0
	mov	x0, x26
	bl	wolfSSL_Free
	b	.L325
.L363:
	mov	w19, -6335
	b	.L318
.L364:
	mov	w19, -6336
	b	.L318
.L365:
	mov	w19, -6337
	b	.L318
.L366:
	mov	w19, -6338
	b	.L318
.L367:
	mov	w19, -6339
	b	.L318
.L368:
	mov	w19, -6340
	b	.L318
.L369:
	mov	w19, -6341
	b	.L318
.L317:
	mov	w19, -125
	cbnz	x26, .L318
.L325:
	cbz	x25, .L326
	mov	w2, 38
	mov	x1, 0
	mov	x0, x25
	bl	wolfSSL_Free
.L326:
	cbz	x28, .L316
	mov	w2, 38
	mov	x1, 0
	mov	x0, x28
	bl	wolfSSL_Free
.L316:
	ldr	x1, [x29, 112]
	mov	w0, w19
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 2520]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L328
	bl	__stack_chk_fail
.L329:
	mov	w19, -125
	b	.L318
.L330:
	mov	w19, -6300
	b	.L318
.L331:
	mov	w19, -6301
	b	.L318
.L332:
	mov	w19, -6302
	b	.L318
.L333:
	mov	w19, -6303
	b	.L318
.L334:
	mov	w19, -6304
	b	.L318
.L335:
	mov	w19, -6305
	b	.L318
.L336:
	mov	w19, -6306
	b	.L318
.L337:
	mov	w19, -6307
	b	.L318
.L338:
	mov	w19, -6308
	b	.L318
.L339:
	mov	w19, -6309
	b	.L318
.L340:
	mov	w19, -6310
	b	.L318
.L341:
	mov	w19, -6311
	b	.L318
.L342:
	mov	w19, -6312
	b	.L318
.L343:
	mov	w19, -6313
	b	.L318
.L344:
	mov	w19, -6314
	b	.L318
.L345:
	mov	w19, -6315
	b	.L318
.L346:
	mov	w19, -6316
	b	.L318
.L347:
	mov	w19, -6317
	b	.L318
.L348:
	mov	w19, -6320
	b	.L318
.L349:
	mov	w19, -6321
	b	.L318
.L350:
	mov	w19, -6322
	b	.L318
.L351:
	mov	w19, -6323
	b	.L318
.L352:
	mov	w19, -6324
	b	.L318
.L353:
	mov	w19, -6325
	b	.L318
.L354:
	mov	w19, -6326
	b	.L318
.L355:
	mov	w19, -6327
	b	.L318
.L356:
	mov	w19, -6328
	b	.L318
.L357:
	mov	w19, -6329
	b	.L318
.L358:
	mov	w19, -6330
	b	.L318
.L359:
	mov	w19, -6331
	b	.L318
.L360:
	mov	w19, -6332
	b	.L318
.L361:
	mov	w19, -6333
	b	.L318
.L362:
	mov	w19, -6334
	b	.L318
.L328:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 2544
	ret
	.size	aesgcm_test, .-aesgcm_test
	.align	2
	.global	gmac_test
	.hidden	gmac_test
	.type	gmac_test, %function
gmac_test:
	sub	sp, sp, #1184
	stp	x29, x30, [sp, 16]
	add	x29, sp, 16
	stp	x23, x24, [sp, 64]
	adrp	x24, :got:__stack_chk_guard
	stp	x19, x20, [sp, 32]
	add	x20, x29, 152
	ldr	x0, [x24, #:got_lo12:__stack_chk_guard]
	add	x19, x29, 1128
	stp	x21, x22, [sp, 48]
	add	x21, x29, 1048
	ldr	x1, [x0]
	str	x1, [x29, 1160]
	mov	x1,0
	mov	x0, 51593
	movk	x0, 0xe949, lsl 16
	stp	x25, x26, [sp, 80]
	movk	x0, 0x4c8, lsl 32
	stp	x27, x28, [sp, 96]
	movk	x0, 0x1af, lsl 48
	str	x0, [x29, 1048]
	mov	x0, 22093
	add	x22, x29, 1064
	movk	x0, 0xb304, lsl 16
	add	x23, x29, 984
	movk	x0, 0x5994, lsl 32
	add	x28, x29, 1080
	movk	x0, 0xc8f2, lsl 48
	str	x0, [x29, 1056]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, x0, 842
	ldr	x2, [x1]
	ldr	w1, [x1, 8]
	str	w1, [x29, 992]
	mov	x1, 44418
	str	x2, [x29, 984]
	movk	x1, 0x63cd, lsl 16
	movk	x1, 0x3f8d, lsl 32
	movk	x1, 0xd9a9, lsl 48
	str	x1, [x29, 1064]
	mov	x1, 59635
	movk	x1, 0x41, lsl 16
	movk	x1, 0x1ed6, lsl 32
	movk	x1, 0x7707, lsl 48
	str	x1, [x29, 1072]
	mov	x1, 56200
	movk	x1, 0x629d, lsl 16
	movk	x1, 0x2e17, lsl 32
	movk	x1, 0x43d0, lsl 48
	str	x1, [x29, 1080]
	mov	x1, 4266
	movk	x1, 0x6df1, lsl 16
	movk	x1, 0x7d22, lsl 32
	movk	x1, 0x1bc4, lsl 48
	str	x1, [x29, 1088]
	mov	x1, 63296
	movk	x1, 0xb2ec, lsl 16
	movk	x1, 0x6d52, lsl 32
	movk	x1, 0xd4aa, lsl 48
	str	x1, [x29, 1096]
	mov	x1, 9588
	movk	x1, 0xf41d, lsl 16
	movk	x1, 0x9e88, lsl 32
	movk	x1, 0x5bf6, lsl 48
	str	x1, [x29, 1104]
	add	x1, x0, 854
	add	x0, x0, 866
	ldr	x2, [x1]
	ldr	w1, [x1, 8]
	str	w1, [x29, 1008]
	mov	x1, 33172
	str	x2, [x29, 1000]
	movk	x1, 0x872c, lsl 16
	mov	x2, 832
	movk	x1, 0x4e07, lsl 32
	movk	x1, 0x1815, lsl 48
	str	x1, [x29, 1112]
	mov	x1, 47156
	movk	x1, 0xaf35, lsl 16
	movk	x1, 0xa51c, lsl 32
	movk	x1, 0x567e, lsl 48
	str	x1, [x29, 1120]
	ldr	x1, [x0]
	str	x1, [x29, 1032]
	add	x1, x29, 1040
	ldr	x0, [x0, 7]
	str	x0, [x1, -1]
	mov	w1, 0
	mov	x0, x20
	bl	memset
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	w2, -2
	str	x0, [x29, 104]
	ldr	x1, [x0, 16]
	mov	x0, x20
	bl	wc_AesInit
	add	x0, x29, 1040
	mov	w2, 16
	mov	x1, x21
	stp	xzr, xzr, [x0, 88]
	mov	x0, x20
	bl	wc_GmacSetKey
	mov	w6, 16
	mov	x5, x19
	mov	w4, w6
	mov	x3, x22
	mov	w2, 12
	mov	x1, x23
	mov	x0, x20
	bl	wc_GmacUpdate
	mov	x2, 16
	mov	x1, x19
	mov	x0, x28
	bl	memcmp
	str	x24, [x29, 96]
	cbnz	w0, .L388
	add	x0, x29, 1040
	add	x24, x29, 1096
	mov	w2, 16
	mov	x1, x24
	add	x26, x29, 1112
	add	x25, x29, 1000
	stp	xzr, xzr, [x0, 88]
	mov	x0, x20
	add	x27, x29, 1032
	bl	wc_GmacSetKey
	mov	x5, x19
	mov	x3, x26
	mov	w6, 15
	mov	w4, 16
	mov	w2, 12
	mov	x1, x25
	mov	x0, x20
	bl	wc_GmacUpdate
	mov	x2, 15
	mov	x1, x19
	mov	x0, x27
	bl	memcmp
	cbnz	w0, .L389
	mov	x0, 44510
	add	x20, x29, 120
	movk	x0, 0xefbe, lsl 16
	mov	w2, -2
	movk	x0, 0x2e17, lsl 32
	movk	x0, 0x43d0, lsl 48
	str	x0, [x29, 1144]
	mov	x0, 4266
	movk	x0, 0x6df1, lsl 16
	movk	x0, 0x7d22, lsl 32
	movk	x0, 0x1bc4, lsl 48
	str	x0, [x29, 1152]
	ldr	x0, [x29, 104]
	ldr	x1, [x0, 16]
	mov	x0, x20
	bl	wc_InitRng_ex
	cbnz	w0, .L390
	mov	w7, 16
	mov	x6, x28
	mov	w5, w7
	mov	x4, x22
	mov	w3, 12
	mov	x2, x23
	mov	w1, w7
	mov	x0, x21
	bl	wc_GmacVerify
	cbnz	w0, .L391
	mov	w7, 16
	add	x6, x29, 1144
	mov	w5, w7
	mov	x4, x22
	mov	w3, 12
	mov	x2, x23
	mov	w1, w7
	mov	x0, x21
	bl	wc_GmacVerify
	cmn	w0, #180
	bne	.L392
	mov	w5, 16
	mov	w7, 15
	mov	x6, x27
	mov	x4, x26
	mov	w3, 12
	mov	x2, x25
	mov	w1, w5
	mov	x0, x24
	bl	wc_GmacVerify
	cbnz	w0, .L393
	stp	xzr, xzr, [x19]
	add	x23, x29, 1016
	str	x20, [sp]
	mov	w7, 16
	mov	x6, x19
	mov	w5, w7
	mov	x4, x22
	mov	w3, 12
	mov	x2, x23
	mov	w1, w7
	mov	x0, x21
	str	xzr, [x29, 1016]
	str	wzr, [x29, 1024]
	bl	wc_Gmac
	cbnz	w0, .L394
	mov	w7, 16
	mov	x6, x19
	mov	w5, w7
	mov	x4, x22
	mov	w3, 12
	mov	x2, x23
	mov	w1, w7
	mov	x0, x21
	bl	wc_GmacVerify
	mov	w19, w0
	cbnz	w0, .L395
	mov	x0, x20
	bl	wc_FreeRng
.L384:
	ldr	x1, [x29, 96]
	mov	w0, w19
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 1160]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L387
	bl	__stack_chk_fail
.L390:
	mov	w19, -6402
	b	.L384
.L391:
	mov	w19, -6404
	b	.L384
.L392:
	mov	w19, -6405
	b	.L384
.L393:
	mov	w19, -6406
	b	.L384
.L394:
	mov	w19, -6407
	b	.L384
.L395:
	mov	w19, -6408
	b	.L384
.L388:
	mov	w19, -6400
	b	.L384
.L389:
	mov	w19, -6401
	b	.L384
.L387:
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 1184
	ret
	.size	gmac_test, .-gmac_test
	.align	2
	.global	random_test
	.hidden	random_test
	.type	random_test, %function
random_test:
	sub	sp, sp, #624
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	adrp	x19, .LANCHOR1
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	add	x19, x19, :lo12:.LANCHOR1
	add	x22, x29, 360
	add	x20, x29, 488
	ldr	x1, [x0]
	str	x1, [x29, 616]
	mov	x1,0
	add	x0, x19, 881
	str	x23, [sp, 48]
	add	x23, x29, 232
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 136]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 152]
	ldp	x0, x1, [x0, 32]
	stp	x0, x1, [x29, 168]
	mov	x2, 128
	add	x1, x19, 929
	mov	x0, x23
	bl	memcpy
	add	x0, x19, 1057
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 184]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 200]
	ldp	x0, x1, [x0, 32]
	stp	x0, x1, [x29, 216]
	add	x0, x19, 1105
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 104]
	ldp	x0, x1, [x0, 16]
	stp	x0, x1, [x29, 120]
	mov	x2, 128
	add	x1, x19, 1137
	mov	x0, x22
	bl	memcpy
	mov	w6, 128
	mov	x5, x20
	mov	w4, 0
	mov	x3, 0
	mov	w2, 48
	add	x1, x29, 136
	mov	w0, 0
	bl	wc_RNG_HealthTest
	cbnz	w0, .L405
	mov	x2, 128
	mov	x1, x20
	mov	x0, x23
	bl	memcmp
	cbnz	w0, .L406
	mov	w6, 128
	mov	x5, x20
	mov	w4, 32
	add	x3, x29, 104
	mov	w2, 48
	add	x1, x29, 184
	mov	w0, 1
	bl	wc_RNG_HealthTest
	cbnz	w0, .L407
	mov	x2, 128
	mov	x1, x20
	mov	x0, x22
	bl	memcmp
	cbnz	w0, .L408
	adrp	x22, .LANCHOR0
	add	x22, x22, :lo12:.LANCHOR0
	add	x23, x29, 64
	mov	w2, -2
	mov	x0, x23
	ldr	x1, [x22, 16]
	bl	wc_InitRng_ex
	cbz	w0, .L399
	mov	w19, -6900
.L397:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 616]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L404
	bl	__stack_chk_fail
.L399:
	mov	w1, -6300
	mov	x0, x23
	bl	_rng_test
	mov	w19, w0
	mov	x0, x23
	bl	wc_FreeRng
	cbnz	w19, .L397
	ldr	x2, [x22, 16]
	mov	w1, 8
	add	x0, x29, 96
	str	xzr, [x29, 96]
	bl	wc_rng_new
	mov	x22, x0
	cbnz	x0, .L401
	mov	w19, -6901
	b	.L397
.L401:
	mov	w1, -6310
	bl	_rng_test
	mov	w19, w0
	mov	x0, x22
	bl	wc_rng_free
	cbnz	w19, .L397
	mov	x2, 128
	mov	w1, 1
	mov	x0, x20
	bl	memset
	mov	w1, 128
	mov	x0, x20
	bl	wc_RNG_TestSeed
	cbz	w0, .L409
	mov	x1, 0
.L402:
	strb	w1, [x20, x1]
	add	x1, x1, 1
	cmp	x1, 9
	bne	.L402
	mov	x0, x20
	bl	wc_RNG_TestSeed
	cbnz	w0, .L410
	mov	x1, 0
.L403:
	strb	w1, [x20, x1]
	add	x1, x1, 1
	cmp	x1, 128
	bne	.L403
	mov	x0, x20
	bl	wc_RNG_TestSeed
	mov	w19, w0
	cmp	w0, 0
	mov	w0, -7006
	csel	w19, w19, w0, eq
	b	.L397
.L405:
	mov	w19, -7000
	b	.L397
.L406:
	mov	w19, -7001
	b	.L397
.L407:
	mov	w19, -7002
	b	.L397
.L408:
	mov	w19, -7003
	b	.L397
.L409:
	mov	w19, -7004
	b	.L397
.L410:
	mov	w19, -7005
	b	.L397
.L404:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	add	sp, sp, 624
	ret
	.size	random_test, .-random_test
	.align	2
	.global	memory_test
	.hidden	memory_test
	.type	memory_test, %function
memory_test:
	mov	x16, 30096
	sub	sp, sp, x16
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x21, x22, [sp, 32]
	adrp	x21, :got:__stack_chk_guard
	stp	x19, x20, [sp, 16]
	ldr	x0, [x21, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [x29, 30088]
	mov	x1,0
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, x29, 48
	add	x0, x0, 1268
	ldp	x2, x3, [x0]
	stp	x2, x3, [x29, 48]
	ldp	x2, x3, [x0, 16]
	stp	x2, x3, [x29, 64]
	ldr	w0, [x0, 32]
	str	w0, [x29, 80]
	mov	x0, 0
.L417:
	ldr	w2, [x1, x0, lsl 2]
	tst	x2, 15
	bne	.L425
	add	x0, x0, 1
	cmp	x0, 9
	bne	.L417
	mov	x0, 0
.L418:
	add	x2, x1, x0
	ldr	w3, [x1, x0]
	ldr	w2, [x2, 4]
	cmp	w3, w2
	bcs	.L426
	add	x0, x0, 4
	cmp	x0, 32
	bne	.L418
	bl	wolfSSL_MemoryPaddingSz
	cmp	w0, 15
	ble	.L427
	bl	wolfSSL_MemoryPaddingSz
	tbnz	w0, #31, .L428
	bl	wolfSSL_MemoryPaddingSz
	tst	w0, 15
	bne	.L429
	add	x20, x29, 88
	mov	w19, 8
	mov	w2, 1
	mov	w1, 30000
	mov	x0, x20
	bl	wolfSSL_StaticBufferSz
	mov	w22, w0
	sub	w0, w0, w19
	tst	x0, 15
	bne	.L430
	tbnz	w22, #31, .L431
	mov	w0, 30000
	cmp	w22, w0
	bgt	.L432
	mov	w2, 1
	mov	w1, w22
	mov	x0, x20
	bl	wolfSSL_StaticBufferSz
	cmp	w0, w22
	bne	.L433
	bl	wolfSSL_MemoryPaddingSz
	add	w22, w19, w0
	add	w1, w22, 65
	add	w22, w22, 64
	mov	w2, 1
	mov	x0, x20
	bl	wolfSSL_StaticBufferSz
	cmp	w0, w22
	bne	.L434
	mov	w2, 2
	mov	w1, 30000
	mov	x0, x20
	bl	wolfSSL_StaticBufferSz
	subs	w19, w0, w19
	bmi	.L435
	bl	wolfSSL_MemoryPaddingSz
	mov	w1, 16992
	add	w1, w0, w1
	sdiv	w0, w19, w1
	msub	w0, w0, w1, w19
	cbnz	w0, .L436
	tst	x19, 15
	bne	.L437
	mov	w2, 1
	mov	x0, 0
	mov	w1, w2
	bl	wolfSSL_StaticBufferSz
	cmp	w0, 0
	bgt	.L438
	mov	w2, 1
	mov	x0, x20
	mov	w1, w2
	bl	wolfSSL_StaticBufferSz
	mov	w19, w0
	cbnz	w0, .L439
	adrp	x20, .LANCHOR0
	add	x0, x20, :lo12:.LANCHOR0
	mov	w2, 38
	ldr	x1, [x0, 16]
	mov	x0, 1024
	bl	wolfSSL_Malloc
	cbz	x0, .L440
	mov	x1, 0
.L419:
	strb	w1, [x0, x1]
	add	x1, x1, 1
	cmp	x1, 1024
	bne	.L419
	mov	x1, 0
.L421:
	ldrb	w2, [x0, x1]
	cmp	w2, w1, uxtb
	bne	.L441
	add	x1, x1, 1
	cmp	x1, 1024
	bne	.L421
.L420:
	add	x20, x20, :lo12:.LANCHOR0
	mov	w2, 38
	ldr	x1, [x20, 16]
	bl	wolfSSL_Free
	cbnz	w19, .L415
	ldr	x1, [x20, 16]
	mov	w2, 38
	mov	x0, 1024
	bl	wolfSSL_Malloc
	cbnz	x0, .L422
.L423:
	mov	w19, -7217
.L415:
	ldr	x21, [x21, #:got_lo12:__stack_chk_guard]
	mov	w0, w19
	ldr	x2, [x29, 30088]
	ldr	x1, [x21]
	eor	x1, x2, x1
	cbz	x1, .L424
	bl	__stack_chk_fail
.L441:
	mov	w19, -7111
	b	.L420
.L422:
	ldr	x2, [x20, 16]
	mov	w3, 38
	mov	x1, 1028
	bl	wolfSSL_Realloc
	cbz	x0, .L423
	ldr	x1, [x20, 16]
	mov	w2, 38
	bl	wolfSSL_Free
	b	.L415
.L425:
	mov	w19, -7202
	b	.L415
.L426:
	mov	w19, -7203
	b	.L415
.L427:
	mov	w19, -7204
	b	.L415
.L428:
	mov	w19, -7205
	b	.L415
.L429:
	mov	w19, -7206
	b	.L415
.L430:
	mov	w19, -7207
	b	.L415
.L431:
	mov	w19, -7208
	b	.L415
.L432:
	mov	w19, -7209
	b	.L415
.L433:
	mov	w19, -7210
	b	.L415
.L434:
	mov	w19, -7211
	b	.L415
.L435:
	mov	w19, -7212
	b	.L415
.L436:
	mov	w19, -7213
	b	.L415
.L437:
	mov	w19, -7214
	b	.L415
.L438:
	mov	w19, -7215
	b	.L415
.L439:
	mov	w19, -7216
	b	.L415
.L440:
	mov	w19, -7110
	b	.L415
.L424:
	ldp	x29, x30, [sp]
	mov	x16, 30096
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	add	sp, sp, x16
	ret
	.size	memory_test, .-memory_test
	.align	2
	.global	ecc_test
	.hidden	ecc_test
	.type	ecc_test, %function
ecc_test:
	sub	sp, sp, #1312
	mov	w2, -2
	stp	x29, x30, [sp]
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	adrp	x19, .LANCHOR0
	stp	x21, x22, [sp, 32]
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	add	x21, x29, 192
	stp	x23, x24, [sp, 48]
	ldr	x1, [x0]
	str	x1, [x29, 1304]
	mov	x1,0
	add	x0, x19, :lo12:.LANCHOR0
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	ldr	x1, [x0, 16]
	mov	x0, x21
	bl	wc_InitRng_ex
	str	x20, [x29, 136]
	cbnz	w0, .L467
	mov	x0, x21
	bl	ecc_test_curve_size.constprop.2
	mov	w28, w0
	tbz	w0, #31, .L452
	cmn	w0, #172
	beq	.L452
	adrp	x1, .LC74
	mov	w3, w0
	add	x1, x1, :lo12:.LC74
	mov	w2, 48
.L490:
	mov	w0, 1
	bl	__printf_chk
.L453:
	mov	x0, x21
	bl	wc_FreeRng
.L450:
	ldr	x1, [x29, 136]
	mov	w0, w28
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 1304]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L466
	bl	__stack_chk_fail
.L452:
	add	x0, x29, 224
	str	x0, [x29, 152]
	add	x0, x0, 76
	adrp	x7, .LC75
	adrp	x22, .LC76
	add	x22, x22, :lo12:.LC76
	str	wzr, [x0, 16]
	adrp	x6, .LC83
	stp	xzr, xzr, [x0]
	add	x0, x7, :lo12:.LC75
	stp	x0, x22, [x29, 224]
	mov	x0, 20
	movk	x0, 0x30, lsl 32
	str	x0, [x29, 280]
	add	x0, x6, :lo12:.LC83
	str	x0, [x29, 144]
	str	x0, [x29, 304]
	add	x0, x19, :lo12:.LANCHOR0
	adrp	x3, .LC78
	adrp	x4, .LC81
	add	x3, x3, :lo12:.LC78
	add	x4, x4, :lo12:.LC81
	ldr	x1, [x0, 16]
	add	x20, x29, 320
	mov	w24, 48
	stp	x3, x4, [x29, 104]
	str	wzr, [x29, 172]
	adrp	x25, .LC77
	stp	w24, w24, [x29, 184]
	add	x25, x25, :lo12:.LC77
	str	x4, [x29, 272]
	adrp	x26, .LC79
	stp	x25, x3, [x29, 240]
	add	x26, x26, :lo12:.LC79
	adrp	x27, .LC80
	adrp	x23, .LC82
	add	x27, x27, :lo12:.LC80
	add	x23, x23, :lo12:.LC82
	mov	w2, -2
	stp	x26, x27, [x29, 256]
	str	x23, [x29, 288]
	mov	x0, x20
	str	w24, [x29, 296]
	str	w24, [x29, 312]
	bl	wc_ecc_init_ex
	adrp	x7, .LC75
	adrp	x6, .LC83
	stp	x6, x7, [x29, 120]
	mov	w28, w0
	ldp	x3, x4, [x29, 104]
	cbnz	w0, .L454
	mov	x2, x25
	mov	x1, x22
	mov	x0, x20
	bl	wc_ecc_import_raw
	mov	w28, w0
	cbnz	w0, .L454
	add	x22, x29, 936
	mov	x25, 105
	mov	w1, 0
	mov	x2, x25
	mov	x0, x22
	bl	memset
	add	x3, x29, 176
	mov	x2, x22
	mov	x1, x27
	mov	x0, x26
	str	w25, [x29, 176]
	bl	wc_ecc_rs_to_sig
	mov	w28, w0
	cbnz	w0, .L454
	add	x26, x29, 1048
	mov	x2, x25
	mov	w1, 0
	mov	x0, x26
	bl	memset
	str	w25, [x29, 180]
	ldr	x2, [x29, 144]
	add	x5, x29, 180
	mov	x4, x26
	mov	w3, w24
	mov	w1, w24
	mov	x0, x23
	bl	wc_ecc_rs_raw_to_sig
	mov	w28, w0
	cbnz	w0, .L454
	ldp	w25, w0, [x29, 176]
	cmp	w25, w0
	bne	.L469
	uxtw	x2, w25
	mov	x1, x26
	mov	x0, x22
	bl	memcmp
	cbnz	w0, .L469
	add	x24, x29, 888
	add	x26, x29, 840
	add	x5, x29, 188
	mov	x4, x24
	add	x3, x29, 184
	mov	x2, x26
	mov	w1, w25
	mov	x0, x22
	bl	wc_ecc_sig_to_rs
	mov	w28, w0
	cbnz	w0, .L454
	ldr	w0, [x29, 184]
	cmp	w0, 48
	bne	.L473
	mov	x2, 48
	mov	x1, x23
	mov	x0, x26
	bl	memcmp
	cbnz	w0, .L473
	ldr	w0, [x29, 188]
	cmp	w0, 48
	bne	.L473
	ldr	x0, [x29, 120]
	mov	x2, 48
	add	x1, x0, :lo12:.LC83
	mov	x0, x24
	bl	memcmp
	cbnz	w0, .L473
	ldr	w1, [x29, 176]
	mov	x5, x20
	ldr	x0, [x29, 128]
	add	x4, x29, 172
	mov	w3, 20
	add	x2, x0, :lo12:.LC75
	mov	x0, x22
	bl	wc_ecc_verify_hash
	mov	w28, w0
	cmn	w0, #108
	bne	.L455
.L456:
	b	.L456
.L455:
	cbnz	w0, .L454
	ldr	w0, [x29, 172]
	mov	w5, -9812
	cmp	w0, 1
	csel	w28, wzr, w5, eq
.L454:
	mov	x0, x20
	bl	wc_ecc_free
	tbnz	w28, #31, .L457
	add	x0, x19, :lo12:.LANCHOR0
	mov	w2, -2
	str	wzr, [x29, 224]
	ldr	x1, [x0, 16]
	mov	x0, x20
	bl	wc_ecc_init_ex
	mov	x2, x20
	mov	w1, 48
	mov	x0, x21
	bl	wc_ecc_make_key
	cbz	w0, .L488
	mov	w28, -9861
	b	.L458
.L469:
	mov	w28, -9810
	b	.L454
.L473:
	mov	w28, -9811
	b	.L454
.L457:
	adrp	x1, .LC84
	mov	w3, w28
	mov	w2, 48
	add	x1, x1, :lo12:.LC84
	b	.L490
.L488:
	mov	w0, 256
	add	x23, x29, 1048
	adrp	x22, .LC85
	add	x22, x22, :lo12:.LC85
	str	w0, [x29, 188]
	mov	x5, x20
	mov	x4, x21
	add	x3, x29, 188
	mov	x2, x23
	mov	w1, 27
	mov	x0, x22
	bl	wc_ecc_sign_hash
	cmn	w0, #108
	bne	.L460
.L461:
	b	.L461
.L460:
	cbnz	w0, .L475
	ldr	w1, [x29, 188]
	mov	x5, x20
	ldr	x4, [x29, 152]
	mov	w3, 27
	mov	x2, x22
	mov	x0, x23
	bl	wc_ecc_verify_hash
	cmn	w0, #108
	bne	.L462
.L463:
	b	.L463
.L462:
	cbnz	w0, .L476
	ldr	w0, [x29, 224]
	mov	w5, -9864
	cmp	w0, 1
	csel	w28, wzr, w5, eq
.L458:
	add	x19, x19, :lo12:.LANCHOR0
	mov	x0, 0
	ldr	x1, [x19, 16]
	bl	wc_ecc_del_point_h
	mov	x0, x20
	bl	wc_ecc_free
	cbz	w28, .L464
	adrp	x1, .LC86
	mov	w2, w28
	add	x1, x1, :lo12:.LC86
.L491:
	mov	w0, 1
	bl	__printf_chk
	b	.L453
.L475:
	mov	w28, -9862
	b	.L458
.L476:
	mov	w28, -9863
	b	.L458
.L464:
	ldr	x0, [x19, 16]
	bl	wc_ecc_key_new
	mov	x19, x0
	cbz	x0, .L478
	mov	x2, x0
	mov	w1, 48
	mov	x0, x21
	bl	wc_ecc_make_key
	mov	w28, w0
	cmp	w0, 0
	mov	w0, -10151
	csel	w28, w28, w0, eq
.L465:
	mov	x0, x19
	bl	wc_ecc_key_free
	cbz	w28, .L453
	adrp	x1, .LC87
	mov	w2, w28
	add	x1, x1, :lo12:.LC87
	b	.L491
.L478:
	mov	w28, -10150
	b	.L465
.L467:
	mov	w28, -10300
	b	.L450
.L466:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 1312
	ret
	.size	ecc_test, .-ecc_test
	.align	2
	.global	cmac_test
	.hidden	cmac_test
	.type	cmac_test, %function
cmac_test:
	sub	sp, sp, #2176
	adrp	x8, :got:__stack_chk_guard
	mov	x9, 1
	movk	x9, 0x5, lsl 32
	stp	x29, x30, [sp]
	add	x29, sp, 0
	add	x5, x29, 2064
	add	x4, x29, 2048
	ldr	x0, [x8, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	mov	w19, 16
	ldr	x1, [x0]
	str	x1, [x29, 2168]
	mov	x1,0
	mov	x0, 32299
	movk	x0, 0x1615, lsl 16
	adrp	x1, .LANCHOR1
	movk	x0, 0xae28, lsl 32
	add	x1, x1, :lo12:.LANCHOR1
	movk	x0, 0xa6d2, lsl 48
	str	x0, [x29, 1808]
	mov	x0, 63403
	stp	x21, x22, [sp, 32]
	movk	x0, 0x8815, lsl 16
	stp	x23, x24, [sp, 48]
	movk	x0, 0xcf09, lsl 32
	stp	x25, x26, [sp, 64]
	movk	x0, 0x3c4f, lsl 48
	str	x0, [x29, 1816]
	add	x0, x1, 1304
	stp	x27, x28, [sp, 80]
	add	x20, x29, 176
	add	x21, x29, 2032
	add	x22, x29, 904
	add	x24, x29, 116
	ldp	x2, x3, [x0]
	stp	x2, x3, [x5, -16]
	ldr	x0, [x1, 1320]
	mov	x2, x5
	str	x0, [x29, 2064]
	add	x0, x1, 314
	add	x1, x1, 1328
	add	x5, x29, 1824
	add	x3, x29, 2072
	ldp	x6, x7, [x0]
	stp	x6, x7, [x2, 8]
	ldp	x6, x7, [x0, 16]
	stp	x6, x7, [x2, 24]
	ldp	x6, x7, [x1]
	stp	x6, x7, [x2, 40]
	ldp	x6, x7, [x1, 16]
	stp	x6, x7, [x2, 56]
	ldp	x6, x7, [x1, 32]
	stp	x6, x7, [x2, 72]
	ldp	x6, x7, [x1, 48]
	mov	x1, 7611
	movk	x1, 0x2969, lsl 16
	add	x0, x29, 2104
	movk	x1, 0x59e9, lsl 32
	stp	x6, x7, [x2, 88]
	movk	x1, 0x2837, lsl 48
	str	x1, [x29, 1824]
	mov	x1, 41855
	add	x2, x29, 1808
	movk	x1, 0x127d, lsl 16
	str	x0, [x29, 128]
	movk	x1, 0x759b, lsl 32
	str	wzr, [x29, 136]
	movk	x1, 0x4667, lsl 48
	str	x1, [x29, 1832]
	mov	x1, 2567
	str	x2, [x29, 144]
	movk	x1, 0xb416, lsl 16
	mov	w7, 40
	movk	x1, 0x4d6b, lsl 32
	add	x6, x29, 1888
	movk	x1, 0x4441, lsl 48
	str	x1, [x29, 1840]
	mov	x1, 39927
	movk	x1, 0x9ddd, lsl 16
	movk	x1, 0x4ad0, lsl 32
	movk	x1, 0x7c28, lsl 48
	str	x1, [x29, 1848]
	mov	x1, 5932
	movk	x1, 0x4c84, lsl 16
	movk	x1, 0x1c93, lsl 32
	movk	x1, 0x9507, lsl 48
	str	x1, [x29, 1856]
	mov	x1, 37397
	movk	x1, 0xa73, lsl 16
	movk	x1, 0xd034, lsl 32
	movk	x1, 0xd2d9, lsl 48
	str	x1, [x29, 1864]
	mov	x1, 42719
	movk	x1, 0x4767, lsl 16
	movk	x1, 0x9ade, lsl 32
	movk	x1, 0x30e6, lsl 48
	str	x1, [x29, 1872]
	mov	x1, 51760
	movk	x1, 0x6132, lsl 16
	movk	x1, 0x9714, lsl 32
	movk	x1, 0x27c8, lsl 48
	str	x1, [x29, 1880]
	mov	x1, 61521
	movk	x1, 0xbfbe, lsl 16
	movk	x1, 0x3b7e, lsl 32
	movk	x1, 0x929d, lsl 48
	str	x1, [x29, 1888]
	mov	x1, 18940
	movk	x1, 0x1774, lsl 16
	movk	x1, 0x3679, lsl 32
	movk	x1, 0xfe3c, lsl 48
	str	x1, [x29, 1896]
	mov	x1, 32209
	movk	x1, 0x46df, lsl 16
	movk	x1, 0xaaad, lsl 32
	movk	x1, 0xe5cd, lsl 48
	str	x1, [x29, 1904]
	mov	x1, 51761
	movk	x1, 0x83c4, lsl 16
	movk	x1, 0x7ade, lsl 32
	movk	x1, 0x6793, lsl 48
	str	x1, [x29, 1912]
	mov	x1, 39326
	movk	x1, 0xbfa7, lsl 16
	movk	x1, 0xe731, lsl 32
	movk	x1, 0x9010, lsl 48
	str	x1, [x29, 1920]
	mov	x1, 25094
	movk	x1, 0x5ef6, lsl 16
	movk	x1, 0x7c61, lsl 32
	movk	x1, 0x8451, lsl 48
	str	x1, [x29, 1928]
	mov	x1, 7562
	movk	x1, 0xbee5, lsl 16
	movk	x1, 0xb32e, lsl 32
	movk	x1, 0xad1a, lsl 48
	str	x1, [x29, 1936]
	mov	x1, 39432
	movk	x1, 0xe682, lsl 16
	movk	x1, 0x90ee, lsl 32
	movk	x1, 0xe8b, lsl 48
	str	x1, [x29, 1944]
	mov	x1, 54689
	movk	x1, 0xedf, lsl 16
	movk	x1, 0x79ed, lsl 32
	movk	x1, 0x790f, lsl 48
	str	x1, [x29, 1952]
	mov	x1, 30541
	movk	x1, 0x9658, lsl 16
	movk	x1, 0xf359, lsl 32
	movk	x1, 0x119a, lsl 48
	str	x1, [x29, 1960]
	mov	x1, 35074
	movk	x1, 0xf662, lsl 16
	movk	x1, 0x7b1b, lsl 32
	movk	x1, 0x9ef8, lsl 48
	str	x1, [x29, 1968]
	mov	x1, 27644
	movk	x1, 0x1f55, lsl 16
	movk	x1, 0x6746, lsl 32
	movk	x1, 0x83d9, lsl 48
	str	x1, [x29, 1976]
	mov	x1, 42792
	movk	x1, 0x3f02, lsl 16
	movk	x1, 0x2e45, lsl 32
	movk	x1, 0x828f, lsl 48
	str	x1, [x29, 1984]
	mov	x1, 19389
	movk	x1, 0x8df2, lsl 16
	movk	x1, 0x378c, lsl 32
	movk	x1, 0x5cc3, lsl 48
	str	x1, [x29, 1992]
	mov	x1, 62378
	movk	x1, 0xf1d8, lsl 16
	movk	x1, 0x56de, lsl 32
	movk	x1, 0xc240, lsl 48
	str	x1, [x29, 2000]
	mov	x1, 62770
	movk	x1, 0x69b1, lsl 16
	movk	x1, 0xc9b9, lsl 32
	movk	x1, 0xe611, lsl 48
	str	x1, [x29, 2008]
	mov	x1, 39393
	movk	x1, 0x9021, lsl 16
	movk	x1, 0x9f54, lsl 32
	movk	x1, 0xd56e, lsl 48
	str	x1, [x29, 2016]
	mov	x1, 27241
	movk	x1, 0x52c, lsl 16
	movk	x1, 0x316c, lsl 32
	movk	x1, 0x1054, lsl 48
	str	x1, [x29, 2024]
	mov	x1, 1
	str	x1, [x29, 120]
	str	w19, [x29, 152]
	str	x5, [x29, 160]
	add	x5, x29, 1840
	str	x5, [x29, 216]
	add	x5, x29, 1872
	str	w19, [x29, 168]
	stp	x1, x0, [x29, 176]
	str	w19, [x29, 192]
	str	x2, [x29, 200]
	str	w19, [x29, 208]
	str	w19, [x29, 224]
	stp	x1, x0, [x29, 232]
	str	w7, [x29, 248]
	str	x2, [x29, 256]
	str	w19, [x29, 264]
	str	x5, [x29, 272]
	mov	w5, 64
	str	w19, [x29, 280]
	stp	x1, x0, [x29, 288]
	str	w5, [x29, 304]
	str	x2, [x29, 312]
	str	w19, [x29, 320]
	str	x6, [x29, 328]
	str	w19, [x29, 336]
	stp	x9, x0, [x29, 344]
	add	x9, x29, 1904
	str	w5, [x29, 360]
	str	x2, [x29, 368]
	str	w19, [x29, 376]
	str	x6, [x29, 384]
	mov	w6, 24
	str	w19, [x29, 392]
	stp	x1, x0, [x29, 400]
	str	wzr, [x29, 416]
	str	x4, [x29, 424]
	str	x9, [x29, 440]
	add	x9, x29, 1920
	str	x4, [x29, 480]
	str	x4, [x29, 536]
	str	x4, [x29, 592]
	add	x4, x29, 1952
	str	w6, [x29, 432]
	str	w19, [x29, 448]
	stp	x1, x0, [x29, 456]
	str	w19, [x29, 472]
	str	w6, [x29, 488]
	str	x9, [x29, 496]
	add	x9, x29, 1936
	str	w19, [x29, 504]
	str	x1, [x29, 512]
	str	x0, [x29, 520]
	str	w7, [x29, 528]
	str	w6, [x29, 544]
	str	x9, [x29, 552]
	str	w19, [x29, 560]
	str	x1, [x29, 568]
	str	x0, [x29, 576]
	str	w5, [x29, 584]
	str	w6, [x29, 600]
	add	x6, x29, 1968
	str	x4, [x29, 608]
	mov	w4, 32
	str	w19, [x29, 616]
	str	x1, [x29, 624]
	str	x0, [x29, 632]
	str	wzr, [x29, 640]
	str	x3, [x29, 648]
	str	w4, [x29, 656]
	str	x6, [x29, 664]
	add	x6, x29, 1984
	str	w19, [x29, 672]
	str	x1, [x29, 680]
	str	x0, [x29, 688]
	str	x0, [x29, 744]
	str	x0, [x29, 800]
	str	x0, [x29, 856]
	mov	w0, 39
	str	w0, [x29, 864]
	add	x0, x29, 1856
	str	x8, [x29, 96]
	str	w19, [x29, 696]
	str	x3, [x29, 704]
	str	w4, [x29, 712]
	str	x6, [x29, 720]
	add	x6, x29, 2000
	str	w19, [x29, 728]
	str	x1, [x29, 736]
	str	w7, [x29, 752]
	str	x3, [x29, 760]
	str	w4, [x29, 768]
	str	x6, [x29, 776]
	str	w19, [x29, 784]
	str	x1, [x29, 792]
	str	w5, [x29, 808]
	str	x3, [x29, 816]
	add	x3, x29, 2016
	str	w4, [x29, 824]
	str	x3, [x29, 832]
	str	w19, [x29, 840]
	str	x1, [x29, 848]
	str	x2, [x29, 872]
	str	w19, [x29, 880]
	str	x0, [x29, 888]
	add	x0, x29, 960
	str	x0, [x29, 104]
	str	w19, [x29, 896]
.L497:
	ldr	w3, [x20, -56]
	mov	x4, 0
	ldr	w2, [x20, -24]
	mov	x0, x22
	ldr	x1, [x20, -32]
	stp	xzr, xzr, [x21]
	str	w19, [x29, 116]
	bl	wc_InitCmac
	cbnz	w0, .L499
	ldr	w25, [x20, -52]
	ldr	w2, [x20, -40]
	ldr	x26, [x20, -48]
	cbz	w25, .L494
	lsr	w23, w2, 1
	mov	x1, x26
	sub	w2, w23, w25
	mov	x0, x22
	bl	wc_CmacUpdate
	cbnz	w0, .L500
	uxtw	x1, w23
	add	w2, w23, w25
	sub	x1, x1, x25, sxtw
	mov	x0, x22
	add	x1, x26, x1
	bl	wc_CmacUpdate
	cbnz	w0, .L501
.L496:
	mov	x2, x24
	mov	x1, x21
	mov	x0, x22
	bl	wc_CmacFinal
	cbz	w0, .L509
	mov	w0, -12004
	b	.L492
.L494:
	mov	x1, x26
	mov	x0, x22
	bl	wc_CmacUpdate
	cbz	w0, .L496
	mov	w0, -12003
	b	.L492
.L509:
	ldr	x23, [x20, -16]
	mov	x2, 16
	mov	x0, x21
	mov	x1, x23
	bl	memcmp
	cbnz	w0, .L504
	ldr	w26, [x20, -40]
	mov	x1, x24
	ldr	w28, [x20, -24]
	mov	x0, x21
	ldr	x25, [x20, -48]
	mov	w3, w26
	ldr	x27, [x20, -32]
	mov	w5, w28
	stp	xzr, xzr, [x21]
	mov	x2, x25
	mov	x4, x27
	str	w19, [x29, 116]
	bl	wc_AesCmacGenerate
	cbnz	w0, .L505
	mov	x2, 16
	mov	x1, x23
	mov	x0, x21
	bl	memcmp
	cbnz	w0, .L506
	ldr	w1, [x20, -8]
	mov	w5, w28
	mov	x4, x27
	mov	w3, w26
	mov	x2, x25
	mov	x0, x23
	bl	wc_AesCmacVerify
	cbnz	w0, .L507
	ldr	x1, [x29, 104]
	add	x20, x20, 56
	cmp	x20, x1
	bne	.L497
.L492:
	ldr	x1, [x29, 96]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 2168]
	ldr	x1, [x1]
	eor	x1, x2, x1
	cbz	x1, .L498
	bl	__stack_chk_fail
.L499:
	mov	w0, -12000
	b	.L492
.L500:
	mov	w0, -12001
	b	.L492
.L501:
	mov	w0, -12002
	b	.L492
.L504:
	mov	w0, -12005
	b	.L492
.L505:
	mov	w0, -12006
	b	.L492
.L506:
	mov	w0, -12007
	b	.L492
.L507:
	mov	w0, -12008
	b	.L492
.L498:
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 2176
	ret
	.size	cmac_test, .-cmac_test
	.align	2
	.global	logging_test
	.hidden	logging_test
	.type	logging_test, %function
logging_test:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	wolfSSL_Debugging_ON
	cmn	w0, #174
	bne	.L513
	bl	wolfSSL_Debugging_OFF
	mov	x0, 0
	bl	wolfSSL_SetLoggingCb
	cmn	w0, #174
	mov	w0, -13604
	csel	w0, w0, wzr, ne
.L511:
	ldp	x29, x30, [sp], 16
	ret
.L513:
	mov	w0, -13603
	b	.L511
	.size	logging_test, .-logging_test
	.align	2
	.global	mutex_test
	.hidden	mutex_test
	.type	mutex_test, %function
mutex_test:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x0, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [x29, 88]
	mov	x1,0
	bl	wc_InitAndAllocMutex
	cbz	x0, .L519
	mov	x20, x0
	bl	wc_FreeMutex
	mov	w2, 57
	mov	x1, 0
	mov	x0, x20
	add	x20, x29, 40
	bl	wolfSSL_Free
	mov	x0, x20
	bl	wc_InitMutex
	cbnz	w0, .L520
	mov	x0, x20
	bl	wc_LockMutex
	cbnz	w0, .L521
	mov	x0, x20
	bl	wc_UnLockMutex
	cbnz	w0, .L522
	mov	x0, x20
	bl	wc_FreeMutex
	cmp	w0, 0
	mov	w1, -13705
	csel	w0, w0, w1, eq
.L516:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 88]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L518
	bl	__stack_chk_fail
.L519:
	mov	w0, -13700
	b	.L516
.L520:
	mov	w0, -13701
	b	.L516
.L521:
	mov	w0, -13702
	b	.L516
.L522:
	mov	w0, -13704
	b	.L516
.L518:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	ret
	.size	mutex_test, .-mutex_test
	.align	2
	.global	memcb_test
	.hidden	memcb_test
	.type	memcb_test, %function
memcb_test:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x20, :got:__stack_chk_guard
	add	x2, x29, 48
	ldr	x0, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [x29, 56]
	mov	x1,0
	add	x0, x29, 32
	add	x1, x29, 40
	bl	wolfSSL_GetAllocators
	cbnz	w0, .L530
	mov	w3, 38
	mov	x2, 0
	mov	x1, 1024
	mov	x0, 0
	bl	wolfSSL_Realloc
	cbz	x0, .L531
	mov	w2, 38
	mov	x1, 0
	bl	wolfSSL_Free
	adrp	x2, my_Realloc_cb
	adrp	x1, my_Free_cb
	adrp	x0, my_Malloc_cb
	add	x2, x2, :lo12:my_Realloc_cb
	add	x1, x1, :lo12:my_Free_cb
	add	x0, x0, :lo12:my_Malloc_cb
	bl	wolfSSL_SetAllocators
	cbnz	w0, .L532
	mov	w2, 38
	mov	x1, 0
	mov	x0, 1024
	bl	wolfSSL_Malloc
	mov	w3, 38
	mov	x2, 0
	mov	x1, 1024
	bl	wolfSSL_Realloc
	cbz	x0, .L528
	mov	w2, 38
	mov	x1, 0
	bl	wolfSSL_Free
.L528:
	adrp	x0, .LANCHOR0
	add	x1, x0, :lo12:.LANCHOR0
	ldr	w2, [x1, 8]
	cbnz	w2, .L534
	ldr	w1, [x1, 4]
	cbnz	w1, .L534
	ldr	w19, [x0, #:lo12:.LANCHOR0]
	mov	w0, -13803
	cmp	w19, 0
	csel	w19, w19, w0, eq
.L527:
	ldp	x0, x1, [x29, 32]
	ldr	x2, [x29, 48]
	bl	wolfSSL_SetAllocators
.L525:
	mov	w0, w19
	ldr	x19, [x20, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 56]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L529
	bl	__stack_chk_fail
.L531:
	mov	w19, -13801
	b	.L527
.L532:
	mov	w19, -13802
	b	.L527
.L534:
	mov	w19, -13803
	b	.L527
.L530:
	mov	w19, -13800
	b	.L525
.L529:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	ret
	.size	memcb_test, .-memcb_test
	.align	2
	.global	wolfcrypt_test
	.hidden	wolfcrypt_test
	.type	wolfcrypt_test, %function
wolfcrypt_test:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	adrp	x19, .LC88
	add	x19, x19, :lo12:.LC88
	mov	x20, x0
	mov	x0, x19
	bl	puts
	adrp	x2, .LC89
	adrp	x1, .LC90
	add	x2, x2, :lo12:.LC89
	add	x1, x1, :lo12:.LC90
	mov	w0, 1
	bl	__printf_chk
	mov	x0, x19
	bl	puts
	cbz	x20, .L541
	mov	w0, -1
	str	w0, [x20, 16]
.L541:
	mov	w2, 14464
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	w4, 1
	adrp	x1, gTestMemory
	mov	w3, w4
	movk	w2, 0x1, lsl 16
	add	x1, x1, :lo12:gTestMemory
	add	x0, x0, 16
	bl	wc_LoadStaticMemory
	cbz	w0, .L542
	mov	w19, 1
	adrp	x0, .LC91
	add	x0, x0, :lo12:.LC91
	bl	puts
.L540:
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L542:
	bl	CheckRunTimeSettings
	cmp	w0, 1
	beq	.L544
	bl	CheckRunTimeSettings
	mov	w3, w0
	mov	w2, 1
	adrp	x1, .LC92
	mov	w0, w2
	add	x1, x1, :lo12:.LC92
	bl	__printf_chk
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	mov	w1, -1000
.L572:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	b	err_sys
.L544:
	bl	error_test
	cbz	w0, .L545
	mov	w1, w0
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	b	.L572
.L545:
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	puts
	bl	memory_test
	cbz	w0, .L546
	mov	w1, w0
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	b	.L572
.L546:
	adrp	x0, .LC97
	add	x0, x0, :lo12:.LC97
	bl	puts
	bl	base64_test
	cbz	w0, .L547
	mov	w1, w0
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	b	.L572
.L547:
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	bl	puts
	bl	asn_test
	cbz	w0, .L548
	mov	w1, w0
	adrp	x0, .LC100
	add	x0, x0, :lo12:.LC100
	b	.L572
.L548:
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	bl	puts
	bl	random_test
	cbz	w0, .L549
	mov	w1, w0
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	b	.L572
.L549:
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	puts
	bl	sha256_test
	cbz	w0, .L550
	mov	w1, w0
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	b	.L572
.L550:
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	bl	puts
	bl	sha384_test
	cbz	w0, .L551
	mov	w1, w0
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	b	.L572
.L551:
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	bl	puts
	bl	hash_test
	cbz	w0, .L552
	mov	w1, w0
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	b	.L572
.L552:
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	bl	puts
	bl	hmac_sha256_test
	cbz	w0, .L553
	mov	w1, w0
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	b	.L572
.L553:
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	bl	puts
	bl	hmac_sha384_test
	cbz	w0, .L554
	mov	w1, w0
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	b	.L572
.L554:
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	bl	puts
	bl	gmac_test
	cbz	w0, .L555
	mov	w1, w0
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	b	.L572
.L555:
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	bl	puts
	bl	aes_test
	cbz	w0, .L556
	mov	w1, w0
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	b	.L572
.L556:
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	bl	puts
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	bl	puts
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	puts
	bl	aesgcm_test
	cbz	w0, .L557
.L573:
	mov	w1, w0
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	b	.L572
.L557:
	bl	aesgcm_default_test
	cbnz	w0, .L573
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	bl	puts
	bl	ecc_test
	cbz	w0, .L559
	mov	w1, w0
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	b	.L572
.L559:
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	bl	puts
	bl	cmac_test
	cbz	w0, .L560
	mov	w1, w0
	adrp	x0, .LC124
	add	x0, x0, :lo12:.LC124
	b	.L572
.L560:
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	bl	puts
	bl	logging_test
	cbz	w0, .L561
	mov	w1, w0
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	b	.L572
.L561:
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	bl	puts
	bl	mutex_test
	cbz	w0, .L562
	mov	w1, w0
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	b	.L572
.L562:
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	bl	puts
	bl	memcb_test
	mov	w19, w0
	cbz	w0, .L563
	mov	w1, w0
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
	b	.L572
.L563:
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	bl	puts
	cbz	x20, .L564
	str	wzr, [x20, 16]
.L564:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	bl	puts
	b	.L540
	.size	wolfcrypt_test, .-wolfcrypt_test
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.hidden	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	adrp	x19, :got:__stack_chk_guard
	ldr	x2, [x19, #:got_lo12:__stack_chk_guard]
	str	w0, [x29, 32]
	ldr	x3, [x2]
	str	x3, [x29, 56]
	mov	x3,0
	str	x1, [x29, 40]
	bl	wolfCrypt_Init
	cbz	w0, .L575
	mov	w2, w0
	adrp	x1, .LC133
	mov	w0, 1
	add	x1, x1, :lo12:.LC133
	bl	__printf_chk
	adrp	x0, .LC134
	mov	w1, -1003
	add	x0, x0, :lo12:.LC134
	bl	err_sys
.L575:
	add	x0, x29, 32
	bl	wolfcrypt_test
	bl	wolfCrypt_Cleanup
	cbz	w0, .L576
	mov	w2, w0
	adrp	x1, .LC135
	mov	w0, 1
	add	x1, x1, :lo12:.LC135
	bl	__printf_chk
	adrp	x0, .LC136
	mov	w1, -1004
	add	x0, x0, :lo12:.LC136
	bl	err_sys
.L576:
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	w0, [x29, 48]
	ldr	x2, [x29, 56]
	ldr	x1, [x19]
	eor	x1, x2, x1
	cbz	x1, .L577
	bl	__stack_chk_fail
.L577:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	ret
	.size	main, .-main
	.section	.rodata
	.align	2
	.set	.LANCHOR1,. + 0
.LC0:
	.word	-122
	.word	-123
	.word	-124
	.word	-127
	.word	-128
	.word	-129
	.word	-163
	.word	-164
	.word	-165
	.word	-166
	.word	-167
	.word	-168
	.word	-169
	.word	-179
	.word	-233
	.word	0
.LC40:
	.string	"A+Gd"
	.string	""
	.string	""
	.string	""
.LC1:
	.byte	23
	.byte	13
	.byte	49
	.byte	54
	.byte	48
	.byte	56
	.byte	49
	.byte	49
	.byte	50
	.byte	48
	.byte	48
	.byte	55
	.byte	51
	.byte	55
	.byte	90
.LC49:
	.string	"\272x\026\277\217\001\317\352AA@\336]\256\"#\260\003a\243\226\027z\234\264\020\377a\362"
	.string	"\025\255"
.LC54:
	.string	"\313"
	.string	"u?E\243^\213\265\240=i\232\306P\007',2\253\016\336\321c\032\213`ZC\377[\355\200\206\007+\241\347\314#X\272\354\2414\310%\247"
	.zero	3
.LC2:
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	10
	.word	11
	.word	12
	.word	13
.LC3:
	.word	3
	.word	4
	.word	5
	.word	8
	.word	10
	.word	11
	.word	12
	.word	13
	.word	0
.LC61:
	.string	"\2604La\330\3338S\\\250\257\316\257\013\361+\210\035\302"
	.string	"\311\203=\247&\3517l.2\317\367"
.LC63:
	.string	"[\334\301F\277`uNj\004$&\b\225u\307Z"
	.string	"?\b\235'9\203\235\354X\271d\3548C"
.LC10:
	.byte	96
	.byte	61
	.byte	-21
	.byte	16
	.byte	21
	.byte	-54
	.byte	113
	.byte	-66
	.byte	43
	.byte	115
	.byte	-82
	.byte	-16
	.byte	-123
	.byte	125
	.byte	119
	.byte	-127
	.byte	31
	.byte	53
	.byte	44
	.byte	7
	.byte	59
	.byte	97
	.byte	8
	.byte	-41
	.byte	45
	.byte	-104
	.byte	16
	.byte	-93
	.byte	9
	.byte	20
	.byte	-33
	.byte	-12
.LC11:
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	97
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	102
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
.LC12:
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	97
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	102
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	97
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	102
.LC13:
	.byte	111
	.byte	88
	.byte	-87
	.byte	63
	.byte	-31
	.byte	-46
	.byte	7
	.byte	-6
	.byte	-28
	.byte	-19
	.byte	47
	.byte	109
.LC14:
	.byte	-52
	.byte	56
	.byte	-68
	.byte	-51
	.byte	107
	.byte	-59
	.byte	54
	.byte	-83
	.byte	-111
	.byte	-101
	.byte	19
	.byte	-107
	.byte	-11
	.byte	-42
	.byte	56
	.byte	1
	.byte	-7
	.byte	-97
	.byte	-128
	.byte	104
	.byte	-42
	.byte	92
	.byte	-91
	.byte	-84
	.byte	99
	.byte	-121
	.byte	45
	.byte	-81
	.byte	22
	.byte	-71
	.byte	57
	.byte	1
.LC15:
	.byte	-33
	.byte	-50
	.byte	78
	.byte	-100
	.byte	-46
	.byte	-111
	.byte	16
	.byte	61
	.byte	127
	.byte	-28
	.byte	-26
	.byte	51
	.byte	81
	.byte	-39
	.byte	-25
	.byte	-99
	.byte	61
	.byte	-3
	.byte	57
	.byte	30
	.byte	50
	.byte	103
	.byte	16
	.byte	70
	.byte	88
	.byte	33
	.byte	45
	.byte	-87
	.byte	101
	.byte	33
	.byte	-73
	.byte	-37
.LC16:
	.byte	7
	.byte	-109
	.byte	-17
	.byte	58
	.byte	-38
	.byte	120
	.byte	47
	.byte	120
	.byte	-55
	.byte	-118
	.byte	-1
	.byte	-29
.LC17:
	.byte	90
	.byte	44
	.byte	74
	.byte	102
	.byte	70
	.byte	-121
	.byte	19
	.byte	69
	.byte	106
	.byte	75
	.byte	-43
	.byte	-31
.LC18:
	.byte	1
	.byte	66
	.byte	-128
	.byte	-7
	.byte	68
	.byte	-11
	.byte	60
	.byte	104
	.byte	17
	.byte	100
	.byte	-78
	.byte	-1
.LC19:
	.byte	-39
	.byte	49
	.byte	50
	.byte	37
	.byte	-8
	.byte	-124
	.byte	6
	.byte	-27
	.byte	-91
	.byte	89
	.byte	9
	.byte	-59
	.byte	-81
	.byte	-11
	.byte	38
	.byte	-102
	.byte	-122
	.byte	-89
	.byte	-87
	.byte	83
	.byte	21
	.byte	52
	.byte	-9
	.byte	-38
	.byte	46
	.byte	76
	.byte	48
	.byte	61
	.byte	-118
	.byte	49
	.byte	-118
	.byte	114
	.byte	28
	.byte	60
	.byte	12
	.byte	-107
	.byte	-107
	.byte	104
	.byte	9
	.byte	83
	.byte	47
	.byte	-49
	.byte	14
	.byte	36
	.byte	73
	.byte	-90
	.byte	-75
	.byte	37
	.byte	-79
	.byte	106
	.byte	-19
	.byte	-11
	.byte	-86
	.byte	13
	.byte	-26
	.byte	87
	.byte	-70
	.byte	99
	.byte	123
	.byte	57
.LC20:
	.byte	-2
	.byte	-19
	.byte	-6
	.byte	-50
	.byte	-34
	.byte	-83
	.byte	-66
	.byte	-17
	.byte	-2
	.byte	-19
	.byte	-6
	.byte	-50
	.byte	-34
	.byte	-83
	.byte	-66
	.byte	-17
	.byte	-85
	.byte	-83
	.byte	-38
	.byte	-46
.LC21:
	.byte	-2
	.byte	-1
	.byte	-23
	.byte	-110
	.byte	-122
	.byte	101
	.byte	115
	.byte	28
	.byte	109
	.byte	106
	.byte	-113
	.byte	-108
	.byte	103
	.byte	48
	.byte	-125
	.byte	8
	.byte	-2
	.byte	-1
	.byte	-23
	.byte	-110
	.byte	-122
	.byte	101
	.byte	115
	.byte	28
	.byte	109
	.byte	106
	.byte	-113
	.byte	-108
	.byte	103
	.byte	48
	.byte	-125
	.byte	8
.LC22:
	.byte	-54
	.byte	-2
	.byte	-70
	.byte	-66
	.byte	-6
	.byte	-50
	.byte	-37
	.byte	-83
	.byte	-34
	.byte	-54
	.byte	-8
	.byte	-120
.LC23:
	.byte	82
	.byte	45
	.byte	-63
	.byte	-16
	.byte	-103
	.byte	86
	.byte	125
	.byte	7
	.byte	-12
	.byte	127
	.byte	55
	.byte	-93
	.byte	42
	.byte	-124
	.byte	66
	.byte	125
	.byte	100
	.byte	58
	.byte	-116
	.byte	-36
	.byte	-65
	.byte	-27
	.byte	-64
	.byte	-55
	.byte	117
	.byte	-104
	.byte	-94
	.byte	-67
	.byte	37
	.byte	85
	.byte	-47
	.byte	-86
	.byte	-116
	.byte	-80
	.byte	-114
	.byte	72
	.byte	89
	.byte	13
	.byte	-69
	.byte	61
	.byte	-89
	.byte	-80
	.byte	-117
	.byte	16
	.byte	86
	.byte	-126
	.byte	-120
	.byte	56
	.byte	-59
	.byte	-10
	.byte	30
	.byte	99
	.byte	-109
	.byte	-70
	.byte	122
	.byte	10
	.byte	-68
	.byte	-55
	.byte	-10
	.byte	98
.LC24:
	.byte	-2
	.byte	-1
	.byte	-23
	.byte	-110
	.byte	-122
	.byte	101
	.byte	115
	.byte	28
	.byte	109
	.byte	106
	.byte	-113
	.byte	-108
	.byte	103
	.byte	48
	.byte	-125
	.byte	8
	.byte	-2
	.byte	-1
	.byte	-23
	.byte	-110
	.byte	-122
	.byte	101
	.byte	115
	.byte	28
.LC25:
	.byte	-109
	.byte	19
	.byte	34
	.byte	93
	.byte	-8
	.byte	-124
	.byte	6
	.byte	-27
	.byte	85
	.byte	-112
	.byte	-100
	.byte	90
	.byte	-1
	.byte	82
	.byte	105
	.byte	-86
	.byte	106
	.byte	122
	.byte	-107
	.byte	56
	.byte	83
	.byte	79
	.byte	125
	.byte	-95
	.byte	-28
	.byte	-61
	.byte	3
	.byte	-46
	.byte	-93
	.byte	24
	.byte	-89
	.byte	40
	.byte	-61
	.byte	-64
	.byte	-55
	.byte	81
	.byte	86
	.byte	-128
	.byte	-107
	.byte	57
	.byte	-4
	.byte	-16
	.byte	-30
	.byte	66
	.byte	-102
	.byte	107
	.byte	82
	.byte	84
	.byte	22
	.byte	-82
	.byte	-37
	.byte	-11
	.byte	-96
	.byte	-34
	.byte	106
	.byte	87
	.byte	-90
	.byte	55
	.byte	-77
	.byte	-101
.LC26:
	.byte	-46
	.byte	126
	.byte	-120
	.byte	104
	.byte	28
	.byte	-29
	.byte	36
	.byte	60
	.byte	72
	.byte	48
	.byte	22
	.byte	90
	.byte	-113
	.byte	-36
	.byte	-7
	.byte	-1
	.byte	29
	.byte	-23
	.byte	-95
	.byte	-40
	.byte	-26
	.byte	-76
	.byte	71
	.byte	-17
	.byte	110
	.byte	-9
	.byte	-73
	.byte	-104
	.byte	40
	.byte	102
	.byte	110
	.byte	69
	.byte	-127
	.byte	-25
	.byte	-112
	.byte	18
	.byte	-81
	.byte	52
	.byte	-35
	.byte	-39
	.byte	-30
	.byte	-16
	.byte	55
	.byte	88
	.byte	-101
	.byte	41
	.byte	45
	.byte	-77
	.byte	-26
	.byte	124
	.byte	3
	.byte	103
	.byte	69
	.byte	-6
	.byte	34
	.byte	-25
	.byte	-23
	.byte	-73
	.byte	55
	.byte	59
.LC27:
	.byte	-47
	.byte	-79
	.byte	4
	.byte	-56
	.byte	21
	.byte	-65
	.byte	30
	.byte	-108
	.byte	-30
	.byte	-116
	.byte	-113
	.byte	22
.LC28:
	.byte	-18
	.byte	-100
	.byte	110
	.byte	6
	.byte	21
	.byte	69
	.byte	69
	.byte	3
	.byte	26
	.byte	96
	.byte	36
	.byte	-89
.LC29:
	.byte	-58
	.byte	-127
	.byte	121
	.byte	-114
	.byte	61
	.byte	-38
	.byte	-80
	.byte	-97
	.byte	-115
	.byte	-125
	.byte	-80
	.byte	-69
	.byte	20
	.byte	-74
	.byte	-111
.LC30:
	.byte	-90
	.byte	90
	.byte	-48
	.byte	-13
	.byte	69
	.byte	-37
	.byte	78
	.byte	14
	.byte	-1
	.byte	-24
	.byte	117
	.byte	-61
	.byte	-94
	.byte	-25
	.byte	31
	.byte	66
	.byte	-57
	.byte	18
	.byte	-99
	.byte	98
	.byte	15
	.byte	-11
	.byte	-63
	.byte	25
	.byte	-87
	.byte	-17
	.byte	85
	.byte	-16
	.byte	81
	.byte	-123
	.byte	-32
	.byte	-5
	.byte	-123
	.byte	-127
	.byte	-7
	.byte	49
	.byte	117
	.byte	23
	.byte	39
	.byte	110
	.byte	6
	.byte	-23
	.byte	96
	.byte	125
	.byte	-37
	.byte	-53
	.byte	-52
	.byte	46
.LC31:
	.byte	-45
	.byte	-31
	.byte	96
	.byte	-61
	.byte	91
	.byte	-103
	.byte	-13
	.byte	64
	.byte	-78
	.byte	98
	.byte	-126
	.byte	100
	.byte	-47
	.byte	117
	.byte	16
	.byte	96
	.byte	-32
	.byte	4
	.byte	93
	.byte	-93
	.byte	-125
	.byte	-1
	.byte	87
	.byte	-91
	.byte	125
	.byte	115
	.byte	-90
	.byte	115
	.byte	-46
	.byte	-72
	.byte	-40
	.byte	13
	.byte	-86
	.byte	-10
	.byte	-90
	.byte	-61
	.byte	90
	.byte	-111
	.byte	-69
	.byte	69
	.byte	121
	.byte	-41
	.byte	63
	.byte	-48
	.byte	-56
	.byte	-2
	.byte	-47
	.byte	17
	.byte	-80
	.byte	57
	.byte	19
	.byte	6
	.byte	-126
	.byte	-118
	.byte	-33
	.byte	-19
	.byte	82
	.byte	-113
	.byte	1
	.byte	-127
	.byte	33
	.byte	-77
	.byte	-2
	.byte	-67
	.byte	-61
	.byte	67
	.byte	-25
	.byte	-105
	.byte	-72
	.byte	125
	.byte	-69
	.byte	99
	.byte	-37
	.byte	19
	.byte	51
	.byte	-34
	.byte	-39
	.byte	-47
	.byte	-20
	.byte	-31
	.byte	119
	.byte	-49
	.byte	-90
	.byte	-73
	.byte	31
	.byte	-24
	.byte	-85
	.byte	29
	.byte	-92
	.byte	102
	.byte	36
	.byte	-19
	.byte	100
	.byte	21
	.byte	-27
	.byte	28
	.byte	-51
	.byte	-30
	.byte	-57
	.byte	-54
	.byte	-122
	.byte	-30
	.byte	-125
	.byte	-103
	.byte	14
	.byte	-22
	.byte	-21
	.byte	-111
	.byte	18
	.byte	4
	.byte	21
	.byte	82
	.byte	-117
	.byte	34
	.byte	-107
	.byte	-111
	.byte	2
	.byte	-127
	.byte	-80
	.byte	45
	.byte	-44
	.byte	49
	.byte	-12
	.byte	-55
	.byte	-9
	.byte	4
	.byte	39
	.byte	-33
.LC32:
	.byte	99
	.byte	54
	.byte	51
	.byte	119
	.byte	-28
	.byte	30
	.byte	-122
	.byte	70
	.byte	-115
	.byte	-21
	.byte	10
	.byte	-76
	.byte	-88
	.byte	-19
	.byte	104
	.byte	63
	.byte	106
	.byte	19
	.byte	78
	.byte	71
	.byte	-32
	.byte	20
	.byte	-57
	.byte	0
	.byte	69
	.byte	78
	.byte	-127
	.byte	-23
	.byte	83
	.byte	88
	.byte	-91
	.byte	105
	.byte	-128
	.byte	-118
	.byte	-93
	.byte	-113
	.byte	42
	.byte	114
	.byte	-90
	.byte	35
	.byte	89
	.byte	-111
	.byte	90
	.byte	-97
	.byte	-118
	.byte	4
	.byte	-54
	.byte	104
.LC33:
	.byte	-26
	.byte	43
	.byte	-118
	.byte	-114
	.byte	-24
	.byte	-15
	.byte	65
	.byte	-74
	.byte	-104
	.byte	5
	.byte	102
	.byte	-29
	.byte	-65
	.byte	-29
	.byte	-64
	.byte	73
	.byte	3
	.byte	-38
	.byte	-44
	.byte	-84
	.byte	44
	.byte	-33
	.byte	-97
	.byte	34
	.byte	-128
	.byte	1
	.byte	10
	.byte	103
	.byte	57
	.byte	-68
	.byte	-125
	.byte	-45
.LC34:
	.byte	4
	.byte	-18
	.byte	-58
	.byte	59
	.byte	-78
	.byte	49
	.byte	-33
	.byte	44
	.byte	99
	.byte	10
	.byte	26
	.byte	-5
	.byte	-25
	.byte	36
	.byte	-108
	.byte	-99
	.byte	0
	.byte	90
	.byte	88
	.byte	120
	.byte	81
	.byte	-31
	.byte	-86
	.byte	121
	.byte	94
	.byte	71
	.byte	115
	.byte	71
	.byte	-56
	.byte	-80
	.byte	86
	.byte	98
	.byte	28
	.byte	24
	.byte	-67
	.byte	-36
	.byte	-35
	.byte	-115
	.byte	-103
	.byte	-4
	.byte	95
	.byte	-62
	.byte	-71
	.byte	32
	.byte	83
	.byte	-40
	.byte	-49
	.byte	-84
	.byte	-5
	.byte	11
	.byte	-72
	.byte	-125
	.byte	18
	.byte	5
	.byte	-6
	.byte	-47
	.byte	-35
	.byte	-42
	.byte	-64
	.byte	113
	.byte	49
	.byte	-118
	.byte	96
	.byte	24
	.byte	-16
	.byte	59
	.byte	115
	.byte	-11
	.byte	-19
	.byte	-28
	.byte	-44
	.byte	-48
	.byte	113
	.byte	-7
	.byte	-34
	.byte	3
	.byte	-3
	.byte	122
	.byte	-22
	.byte	16
	.byte	93
	.byte	-110
	.byte	-103
	.byte	-72
	.byte	-81
	.byte	-103
	.byte	-86
	.byte	7
	.byte	91
	.byte	-37
	.byte	77
	.byte	-71
	.byte	-86
	.byte	40
	.byte	-63
	.byte	-115
	.byte	23
	.byte	75
	.byte	86
	.byte	-18
	.byte	42
	.byte	1
	.byte	77
	.byte	9
	.byte	-120
	.byte	-106
	.byte	-1
	.byte	34
	.byte	-126
	.byte	-55
	.byte	85
	.byte	-88
	.byte	25
	.byte	105
	.byte	-32
	.byte	105
	.byte	-6
	.byte	-116
	.byte	-32
	.byte	7
	.byte	-95
	.byte	-128
	.byte	24
	.byte	58
	.byte	7
	.byte	-33
	.byte	-82
	.byte	23
	.zero	3
.LC35:
	.word	64
	.word	128
	.word	256
	.word	512
	.word	1024
	.word	2432
	.word	3456
	.word	4544
	.word	16128
.LC37:
	.byte	-114
	.byte	115
	.byte	-80
	.byte	-9
	.byte	-38
	.byte	14
	.byte	100
	.byte	82
	.byte	-56
	.byte	16
	.byte	-13
	.byte	43
	.byte	-128
	.byte	-112
	.byte	121
	.byte	-27
	.byte	98
	.byte	-8
	.byte	-22
	.byte	-46
	.byte	82
	.byte	44
	.byte	107
	.byte	123
.LC38:
	.byte	107
	.byte	-63
	.byte	-66
	.byte	-30
	.byte	46
	.byte	64
	.byte	-97
	.byte	-106
	.byte	-23
	.byte	61
	.byte	126
	.byte	17
	.byte	115
	.byte	-109
	.byte	23
	.byte	42
	.byte	-82
	.byte	45
	.byte	-118
	.byte	87
	.byte	30
	.byte	3
	.byte	-84
	.byte	-100
	.byte	-98
	.byte	-73
	.byte	111
	.byte	-84
	.byte	69
	.byte	-81
	.byte	-114
	.byte	81
	.byte	48
	.byte	-56
	.byte	28
	.byte	70
	.byte	-93
	.byte	92
	.byte	-28
	.byte	17
	.byte	-27
	.byte	-5
	.byte	-63
	.byte	25
	.byte	26
	.byte	10
	.byte	82
	.byte	-17
	.byte	-10
	.byte	-97
	.byte	36
	.byte	69
	.byte	-33
	.byte	79
	.byte	-101
	.byte	23
	.byte	-83
	.byte	43
	.byte	65
	.byte	123
	.byte	-26
	.byte	108
	.byte	55
	.byte	16
	.data
	.align	3
	.set	.LANCHOR2,. + 0
.LC59:
	.xword	.LC4
	.xword	.LC5
	.xword	.LC6
	.xword	.LC6
.LC67:
	.xword	.LC4
	.xword	.LC5
	.xword	.LC6
	.xword	.LC8
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	realloc_cnt, %object
	.size	realloc_cnt, 4
realloc_cnt:
	.zero	4
	.type	free_cnt, %object
	.size	free_cnt, 4
free_cnt:
	.zero	4
	.type	malloc_cnt, %object
	.size	malloc_cnt, 4
malloc_cnt:
	.zero	4
	.zero	4
	.type	HEAP_HINT, %object
	.size	HEAP_HINT, 8
HEAP_HINT:
	.zero	8
	.type	gTestMemory, %object
	.size	gTestMemory, 80000
gTestMemory:
	.zero	80000
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC39:
	.string	"%s error = %d\n"
.LC41:
	.string	"AAA Gdj="
.LC42:
	.string	"AAA~Gdj="
.LC43:
	.string	"AA=A"
.LC45:
	.string	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/;"
.LC44:
	.string	",-.:;<=>?@[\\]^_`"
.LC46:
	.string	""
.LC47:
	.string	"\343\260\304B\230\374\034\024\232\373\364\310\231o\271$'\256A\344d\233\223L\244\225\231\033xR\270U"
.LC48:
	.string	"abc"
.LC50:
	.string	"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"
.LC51:
	.string	"$\215ja\322\0068\270\345\300&\223\f>`9\243<\344Yd\377!g\366\354\355\324\031\333\006\301"
.LC52:
	.string	"'x>\207\226:N\373h)\2651\311\272W\264OEy\177gp\275c\177\277\r\200|\275\272\340"
.LC53:
	.string	"8\260`\247Q\254\2268L\3312~\261\261\343j!\375\267\021\024\276\007CL\f\307\277c\366\341\332'N\336\277\347oe\373\325\032\322\361H\230\271["
.LC55:
	.string	"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu"
.LC56:
	.string	"\t3\f3\367\021G\350=\031/\307\202\315\033GS\021\033\027;;\005\322/\240\200\206\343\260\367\022\374\307\307\032U~-\271f\303\351\372\221t`9"
.LC57:
	.string	"7\001\333\377\036@O\341\342\352\013@\273;9\232\314\350D\216~\345d\265k\177Vd\247+\204\343\305\327y\003%\220\367\244X\313\227\250\213\261\244\201"
.LC58:
	.string	"0123456789abcdef0123456789abcdef0123456"
.LC60:
	.string	"Hi There"
.LC62:
	.string	"what do ya want for nothing?"
.LC64:
	.string	"\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335\335"
.LC65:
	.string	"w>\251\0366\200\016F\205M\270\353\320\221\201\247)Y\t\213>\370\301\"\331cU\024\316\325e\376"
.LC66:
	.string	"\206\345O\324Hr]~]\317\342#S\310(\257Hx\036\264\214\256\201\006\247\341\324\230\224\237>F"
.LC68:
	.string	"\257\3209D\330H\225bk\b%\364\253F\220\177\025\371\332\333\344\020\036\306\202\252\003L|\353\305\234\372\352\236\251\007n\336\177J\361R\350\262\372\234\266"
.LC69:
	.string	"\257E\322\343vH@1a\177x\322\265\212k\033\234~\364d\365\240\033G\344.\303sc\"D^\216\"@\312^i\342\307\21329\354\372\262\026I"
.LC70:
	.string	"\210\006&\b\323\346\255\212\n\242\254\340\024\310\250o\n\2465\331G\254\237\353\350>\364\345Yf\024K*Z\263\235\3018\024\271N:\266\341\001\243O'"
.LC71:
	.string	"Big Key Input"
.LC72:
	.string	"\322=)n\365\036##I\030\263\277L8{1!\027\273\ts'\370\022\235\351\306]\371T\3268ZhS\024\356\340\246O6~\262\363\032WAi"
.LC73:
	.string	"1234567890abcdef"
.LC74:
	.string	"ecc_test_curve_size %d failed!: %d\n"
.LC75:
	.string	"\233\237\214\2255\245\312&`]\267\362\372W;\337\303.\253\213"
.LC76:
	.string	"e55fee6c49d8d523f5ce7bf9c0425ce4ff650708b7de5cfb095901523979a7f042602db30854735369813b5c3f5ef868"
.LC77:
	.string	"28f59cc5dc509892a988d38a8e2519de3d0c4fd0fbdb0993e38f18506c17606c5e24249246f1ce94983a5361c5be983e"
.LC78:
	.string	"a492ce8fa90084c227e1a32f7974d39e9ff67a7e8705ec3419b35fb607582bebd461e0b1520ac76ec2dd4e9b63ebae71"
.LC79:
	.string	"6820b8585204648aed63bdff47f6d9acebdea62944774a7d14f0e14aa0b9a5b99545b2daee6b3c74ebf606667a3f39b7"
.LC80:
	.string	"491af1d0cccd56ddd520b233775d0bc6b40a6255cc55207d8e9356741f23c96c14714221078dbd5c17f4fdd89b32a907"
.LC81:
	.string	"SECP384R1"
.LC82:
	.string	"h \270XR\004d\212\355c\275\377G\366\331\254\353\336\246)DwJ}\024\360\341J\240\271\245\271\225E\262\332\356k<t\353\366\006fz?9\267"
.LC83:
	.string	"I\032\361\320\314\315V\335\325 \2623w]\013\306\264\nbU\314U }\216\223Vt\037#\311l\024qB!\007\215\275\\\027\364\375\330\2332\251\007"
.LC84:
	.string	"ecc_test_vector %d failed!: %d\n"
.LC85:
	.string	"test wolfSSL ECC public gen"
.LC86:
	.string	"ecc_test_make_pub failed!: %d\n"
.LC87:
	.string	"ecc_test_allocator failed!: %d\n"
.LC88:
	.string	"------------------------------------------------------------------------------"
.LC89:
	.string	"4.6.0"
.LC90:
	.string	" wolfSSL version %s\n"
.LC91:
	.string	"unable to load static memory."
.LC92:
	.string	"Sizeof mismatch (build) %x != (run) %x\n"
.LC93:
	.string	"Build vs runtime math mismatch\n"
.LC94:
	.string	"error    test failed!\n"
.LC95:
	.string	"error    test passed!"
.LC96:
	.string	"MEMORY   test failed!\n"
.LC97:
	.string	"MEMORY   test passed!"
.LC98:
	.string	"base64   test failed!\n"
.LC99:
	.string	"base64   test passed!"
.LC100:
	.string	"asn      test failed!\n"
.LC101:
	.string	"asn      test passed!"
.LC102:
	.string	"RANDOM   test failed!\n"
.LC103:
	.string	"RANDOM   test passed!"
.LC104:
	.string	"SHA-256  test failed!\n"
.LC105:
	.string	"SHA-256  test passed!"
.LC106:
	.string	"SHA-384  test failed!\n"
.LC107:
	.string	"SHA-384  test passed!"
.LC108:
	.string	"Hash     test failed!\n"
.LC109:
	.string	"Hash     test passed!"
.LC110:
	.string	"HMAC-SHA256 test failed!\n"
.LC111:
	.string	"HMAC-SHA256 test passed!"
.LC112:
	.string	"HMAC-SHA384 test failed!\n"
.LC113:
	.string	"HMAC-SHA384 test passed!"
.LC114:
	.string	"GMAC     test failed!\n"
.LC115:
	.string	"GMAC     test passed!"
.LC116:
	.string	"AES      test failed!\n"
.LC117:
	.string	"AES      test passed!"
.LC118:
	.string	"AES192   test passed!"
.LC119:
	.string	"AES256   test passed!"
.LC120:
	.string	"AES-GCM  test failed!\n"
.LC121:
	.string	"AES-GCM  test passed!"
.LC122:
	.string	"ECC      test failed!\n"
.LC123:
	.string	"ECC      test passed!"
.LC124:
	.string	"CMAC     test failed!\n"
.LC125:
	.string	"CMAC     test passed!"
.LC126:
	.string	"logging  test failed!\n"
.LC127:
	.string	"logging  test passed!"
.LC128:
	.string	"mutex    test failed!\n"
.LC129:
	.string	"mutex    test passed!"
.LC130:
	.string	"memcb    test failed!\n"
.LC131:
	.string	"memcb    test passed!"
.LC132:
	.string	"Test complete"
.LC133:
	.string	"wolfCrypt_Init failed %d\n"
.LC134:
	.string	"Error with wolfCrypt_Init!\n"
.LC135:
	.string	"wolfCrypt_Cleanup failed %d\n"
.LC136:
	.string	"Error with wolfCrypt_Cleanup!\n"
.LC4:
	.string	"\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013"
.LC5:
	.string	"Jefe"
.LC6:
	.string	"\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252\252"
.LC8:
	.string	"\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b\001\002\003\004\005\006\007\b"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
