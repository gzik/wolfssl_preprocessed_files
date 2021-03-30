	.arch armv8-a
	.file	"wc_port.c"
	.text
	.align	2
	.global	wolfCrypt_Init
	.type	wolfCrypt_Init, %function
wolfCrypt_Init:
	adrp	x0, .LANCHOR0
	ldr	w1, [x0, #:lo12:.LANCHOR0]
	ldr	w1, [x0, #:lo12:.LANCHOR0]
	add	w1, w1, 1
	str	w1, [x0, #:lo12:.LANCHOR0]
	mov	w0, 0
	ret
	.size	wolfCrypt_Init, .-wolfCrypt_Init
	.align	2
	.global	wolfCrypt_Cleanup
	.type	wolfCrypt_Cleanup, %function
wolfCrypt_Cleanup:
	adrp	x0, .LANCHOR0
	ldr	w1, [x0, #:lo12:.LANCHOR0]
	sub	w1, w1, #1
	str	w1, [x0, #:lo12:.LANCHOR0]
	ldr	w1, [x0, #:lo12:.LANCHOR0]
	tbz	w1, #31, .L3
	str	wzr, [x0, #:lo12:.LANCHOR0]
.L3:
	ldr	w0, [x0, #:lo12:.LANCHOR0]
	mov	w0, 0
	ret
	.size	wolfCrypt_Cleanup, .-wolfCrypt_Cleanup
	.align	2
	.global	wc_FileLoad
	.hidden	wc_FileLoad
	.type	wc_FileLoad, %function
wc_FileLoad:
	stp	x29, x30, [sp, -64]!
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	beq	.L8
	cbz	x2, .L8
	mov	x21, x1
	mov	x23, x3
	mov	x19, x2
	adrp	x1, .LC0
	add	x1, x1, :lo12:.LC0
	str	xzr, [x21]
	str	xzr, [x2]
	bl	fopen
	mov	x20, x0
	cbz	x0, .L9
	mov	w2, 2
	mov	x1, 0
	bl	fseek
	mov	x0, x20
	bl	ftell
	mov	x22, x0
	mov	x0, x20
	bl	rewind
	cbz	x22, .L10
	str	x22, [x19]
	mov	w2, 38
	mov	x1, x23
	mov	x0, x22
	bl	wolfSSL_Malloc
	str	x0, [x21]
	cbz	x0, .L11
	ldr	x2, [x19]
	mov	x1, 1
	mov	x3, x20
	bl	fread
	ldr	x1, [x19]
	cmp	x1, x0
	csetm	w19, ne
.L6:
	mov	x0, x20
	bl	fclose
.L4:
	mov	w0, w19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L10:
	mov	w19, -132
	b	.L6
.L11:
	mov	w19, -125
	b	.L6
.L8:
	mov	w19, -173
	b	.L4
.L9:
	mov	w19, -244
	b	.L4
	.size	wc_FileLoad, .-wc_FileLoad
	.align	2
	.global	wc_ReadDirClose
	.type	wc_ReadDirClose, %function
wc_ReadDirClose:
	cbz	x0, .L22
	ldr	x1, [x0, 8]
	cbz	x1, .L22
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x0
	mov	x0, x1
	bl	closedir
	str	xzr, [x19, 8]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
.L22:
	ret
	.size	wc_ReadDirClose, .-wc_ReadDirClose
	.align	2
	.global	wc_ReadDirFirst
	.type	wc_ReadDirFirst, %function
wc_ReadDirFirst:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	cbz	x2, .L26
	str	xzr, [x2]
.L26:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L33
	mov	x21, x1
	mov	x19, x0
	mov	w1, 0
	mov	x22, x2
	add	x23, x0, 144
	mov	x2, 256
	mov	x0, x23
	bl	memset
	mov	x0, x21
	bl	strlen
	mov	w24, w0
	mov	x0, x21
	bl	opendir
	str	x0, [x19, 8]
	cbz	x0, .L34
	add	w25, w24, 1
	sxtw	x27, w24
	add	x26, x27, 1
	sxtw	x25, w25
	add	x26, x23, x26
.L28:
	ldr	x0, [x19, 8]
	bl	readdir
	str	x0, [x19]
	cbnz	x0, .L32
	mov	w20, -1
	b	.L30
.L32:
	add	x20, x0, 19
	mov	x0, x20
	bl	strlen
	mov	x28, x0
	add	w0, w24, 2
	add	w0, w0, w28
	cmp	w0, 255
	ble	.L29
.L31:
	mov	w20, -244
.L30:
	mov	x0, x19
	bl	wc_ReadDirClose
	b	.L25
.L29:
	mov	x2, x25
	mov	x1, x21
	mov	x0, x23
	bl	strncpy
	add	x0, x19, x27
	add	w2, w28, 1
	mov	w1, 47
	sxtw	x2, w2
	strb	w1, [x0, 144]
	mov	x1, x20
	mov	x0, x26
	bl	strncpy
	add	x1, x19, 16
	mov	x0, x23
	bl	stat
	mov	w20, w0
	cbnz	w0, .L31
	ldr	w0, [x19, 32]
	and	w0, w0, 61440
	cmp	w0, 32768
	bne	.L28
	cbz	x22, .L25
	str	x23, [x22]
.L25:
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 96
	ret
.L33:
	mov	w20, -173
	b	.L25
.L34:
	mov	w20, -244
	b	.L25
	.size	wc_ReadDirFirst, .-wc_ReadDirFirst
	.align	2
	.global	wc_ReadDirNext
	.type	wc_ReadDirNext, %function
wc_ReadDirNext:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	stp	x27, x28, [sp, 80]
	cbz	x2, .L44
	str	xzr, [x2]
.L44:
	cmp	x0, 0
	ccmp	x1, 0, 4, ne
	beq	.L51
	mov	x23, x1
	add	x22, x0, 144
	mov	w1, 0
	mov	x21, x2
	mov	x2, 256
	mov	x19, x0
	mov	x0, x22
	bl	memset
	mov	x0, x23
	bl	strlen
	sxtw	x27, w0
	add	w25, w27, 1
	add	x26, x27, 1
	mov	x24, x27
	add	x26, x22, x26
	sxtw	x25, w25
.L46:
	ldr	x0, [x19, 8]
	bl	readdir
	str	x0, [x19]
	cbnz	x0, .L50
	mov	w20, -1
	b	.L48
.L50:
	add	x20, x0, 19
	mov	x0, x20
	bl	strlen
	mov	x28, x0
	add	w0, w24, 2
	add	w0, w0, w28
	cmp	w0, 255
	ble	.L47
.L49:
	mov	w20, -244
.L48:
	mov	x0, x19
	bl	wc_ReadDirClose
	b	.L43
.L47:
	mov	x2, x25
	mov	x1, x23
	mov	x0, x22
	bl	strncpy
	add	x0, x19, x27
	add	w2, w28, 1
	mov	w1, 47
	sxtw	x2, w2
	strb	w1, [x0, 144]
	mov	x1, x20
	mov	x0, x26
	bl	strncpy
	add	x1, x19, 16
	mov	x0, x22
	bl	stat
	mov	w20, w0
	cbnz	w0, .L49
	ldr	w0, [x19, 32]
	and	w0, w0, 61440
	cmp	w0, 32768
	bne	.L46
	cbz	x21, .L43
	str	x22, [x21]
.L43:
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	ldp	x29, x30, [sp], 96
	ret
.L51:
	mov	w20, -173
	b	.L43
	.size	wc_ReadDirNext, .-wc_ReadDirNext
	.align	2
	.global	wc_strtok
	.type	wc_strtok, %function
wc_strtok:
	cmp	x0, 0
	mov	x3, x0
	ccmp	x2, 0, 4, eq
	beq	.L61
	ldr	x3, [x2]
.L61:
	cbz	x3, .L74
	ldrb	w0, [x3]
	cbz	w0, .L74
	mov	w4, 0
.L63:
	sxtw	x5, w4
	add	x0, x3, x5
	ldrb	w6, [x3, x5]
	cbnz	w6, .L75
.L74:
	mov	x0, 0
	b	.L60
.L65:
	cmp	w7, w6
	beq	.L64
	add	w5, w5, 1
.L67:
	ldrb	w7, [x1, w5, sxtw]
	cbnz	w7, .L65
	mov	w4, 0
.L66:
	sxtw	x5, w4
	add	x3, x0, x5
	ldrb	w6, [x0, x5]
	cbnz	w6, .L76
.L72:
	cbz	x2, .L60
	str	x3, [x2]
.L60:
	ret
.L75:
	mov	w5, 0
	b	.L67
.L69:
	cmp	w7, w6
	beq	.L68
	add	w5, w5, 1
.L71:
	ldrb	w7, [x1, w5, sxtw]
	cbnz	w7, .L69
	add	w4, w4, 1
	b	.L66
.L76:
	mov	w5, 0
	b	.L71
.L64:
	add	w4, w4, 1
	b	.L63
.L68:
	strb	wzr, [x3]
	add	x3, x3, 1
	b	.L72
	.size	wc_strtok, .-wc_strtok
	.align	2
	.global	wc_strsep
	.type	wc_strsep, %function
wc_strsep:
	mov	x3, x0
	cbz	x0, .L90
	ldr	x0, [x0]
	cbz	x0, .L84
	mov	x2, x0
.L86:
	ldrb	w5, [x2]
	cbnz	w5, .L91
	str	xzr, [x3]
	b	.L84
.L88:
	cmp	w6, w5
	bne	.L87
	strb	wzr, [x2], 1
	str	x2, [x3]
.L84:
	ret
.L87:
	add	x4, x4, 1
.L89:
	ldrb	w6, [x4]
	cbnz	w6, .L88
	add	x2, x2, 1
	b	.L86
.L91:
	mov	x4, x1
	b	.L89
.L90:
	mov	x0, 0
	b	.L84
	.size	wc_strsep, .-wc_strsep
	.align	2
	.global	wc_InitMutex
	.type	wc_InitMutex, %function
wc_InitMutex:
	stp	x29, x30, [sp, -16]!
	mov	x1, 0
	add	x29, sp, 0
	bl	pthread_mutex_init
	cmp	w0, 0
	mov	w1, -106
	csel	w0, w0, w1, eq
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_InitMutex, .-wc_InitMutex
	.align	2
	.global	wc_InitAndAllocMutex
	.type	wc_InitAndAllocMutex, %function
wc_InitAndAllocMutex:
	stp	x29, x30, [sp, -32]!
	mov	w2, 57
	mov	x1, 0
	mov	x0, 48
	add	x29, sp, 0
	str	x19, [sp, 16]
	bl	wolfSSL_Malloc
	mov	x19, x0
	cbz	x0, .L100
	bl	wc_InitMutex
	cbz	w0, .L100
	mov	x0, x19
	mov	x19, 0
	mov	w2, 57
	mov	x1, 0
	bl	wolfSSL_Free
.L100:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_InitAndAllocMutex, .-wc_InitAndAllocMutex
	.align	2
	.global	wc_FreeMutex
	.type	wc_FreeMutex, %function
wc_FreeMutex:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	pthread_mutex_destroy
	cmp	w0, 0
	mov	w1, -106
	csel	w0, w0, w1, eq
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_FreeMutex, .-wc_FreeMutex
	.align	2
	.global	wc_LockMutex
	.type	wc_LockMutex, %function
wc_LockMutex:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	pthread_mutex_lock
	cmp	w0, 0
	mov	w1, -106
	csel	w0, w0, w1, eq
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_LockMutex, .-wc_LockMutex
	.align	2
	.global	wc_UnLockMutex
	.type	wc_UnLockMutex, %function
wc_UnLockMutex:
	stp	x29, x30, [sp, -16]!
	add	x29, sp, 0
	bl	pthread_mutex_unlock
	cmp	w0, 0
	mov	w1, -106
	csel	w0, w0, w1, eq
	ldp	x29, x30, [sp], 16
	ret
	.size	wc_UnLockMutex, .-wc_UnLockMutex
	.align	2
	.global	mystrnstr
	.hidden	mystrnstr
	.type	mystrnstr, %function
mystrnstr:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	stp	x19, x20, [sp, 16]
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x0, x1
	str	x23, [sp, 48]
	mov	x22, x1
	mov	w21, w2
	bl	strlen
	cbz	w0, .L124
	mov	w23, w0
	add	w21, w21, w19
	and	x20, x0, 4294967295
.L126:
	sub	w0, w21, w19
	cmp	w23, w0
	bhi	.L130
	ldrb	w0, [x19]
	cbnz	w0, .L128
.L130:
	mov	x19, 0
.L124:
	mov	x0, x19
	ldr	x23, [sp, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	ret
.L128:
	ldrb	w1, [x22]
	cmp	w1, w0
	bne	.L127
	mov	x2, x20
	mov	x1, x22
	mov	x0, x19
	bl	memcmp
	cbz	w0, .L124
.L127:
	add	x19, x19, 1
	b	.L126
	.size	mystrnstr, .-mystrnstr
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	initRefCount, %object
	.size	initRefCount, 4
initRefCount:
	.zero	4
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"rb"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
