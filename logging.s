	.arch armv8-a
	.file	"logging.c"
	.text
	.align	2
	.global	wolfSSL_configure_args
	.type	wolfSSL_configure_args, %function
wolfSSL_configure_args:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.size	wolfSSL_configure_args, .-wolfSSL_configure_args
	.align	2
	.global	wolfSSL_global_cflags
	.type	wolfSSL_global_cflags, %function
wolfSSL_global_cflags:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.size	wolfSSL_global_cflags, .-wolfSSL_global_cflags
	.align	2
	.global	wolfSSL_SetLoggingCb
	.type	wolfSSL_SetLoggingCb, %function
wolfSSL_SetLoggingCb:
	mov	w0, -174
	ret
	.size	wolfSSL_SetLoggingCb, .-wolfSSL_SetLoggingCb
	.align	2
	.global	wolfSSL_GetLoggingCb
	.type	wolfSSL_GetLoggingCb, %function
wolfSSL_GetLoggingCb:
	mov	x0, 0
	ret
	.size	wolfSSL_GetLoggingCb, .-wolfSSL_GetLoggingCb
	.align	2
	.global	wolfSSL_Debugging_ON
	.type	wolfSSL_Debugging_ON, %function
wolfSSL_Debugging_ON:
	mov	w0, -174
	ret
	.size	wolfSSL_Debugging_ON, .-wolfSSL_Debugging_ON
	.align	2
	.global	wolfSSL_Debugging_OFF
	.type	wolfSSL_Debugging_OFF, %function
wolfSSL_Debugging_OFF:
	ret
	.size	wolfSSL_Debugging_OFF, .-wolfSSL_Debugging_OFF
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.ascii	"  '--host=aarch64' '--enable-cryptonly' '--enable-sp=small,n"
	.ascii	"omalloc,384' '--enable-sp-math' '--enable-sp-asm' '--enable-"
	.ascii	"ecc' '--enable-cmac' '--enable-aesgcm' '--disable-aescbc' '-"
	.ascii	"-disable-rsa' '--disable-dh' '--disable-sha' '--disable-hkdf"
	.ascii	"' '--disable-tls13' '--disable-md5' '--disable-sha224' '--di"
	.ascii	"sable-sha512' '--disable-sha3' '--disable-chacha' '--"
	.string	"disable-poly1305' 'CFLAGS=-save-temps -DNO_SHA -DNO_ECC256 -DWOLFSSL_SP_NO_256 -DNO_ECC_KEY_EXPORT -DNO_PKCS8 -DNO_ASN_TIME -DNO_CERTS -DWOLFSSL_STATIC_MEMORY -DWOLFSSL_SP_NO_MALLOC -Wimplicit-fallthrough=0' 'host_alias=aarch64' 'CC=aarch64-linux-gnu-gcc' "
.LC1:
	.ascii	"   -save-temps -DNO_SHA -DNO_ECC256 -DWOLFSSL_SP_NO_256 -DNO"
	.ascii	"_ECC_KEY_EXPORT -DNO_PKCS8 -DNO_ASN_TIME -DNO_CERTS -DWOLFSS"
	.ascii	"L_STATIC_MEMORY -DWOLFSSL_SP_NO_MALLOC -Wimplicit-fallthroug"
	.ascii	"h=0   -Werror -Wno-pragmas -Wall -Wno-strict-aliasing -Wextr"
	.ascii	"a -Wunknown-pragmas --param=ssp-buffer-size=1 -Waddress -War"
	.ascii	"ray-bounds -Wbad-function-cast -Wchar-subscripts -Wcomment -"
	.ascii	"Wfloat-equal -Wformat-security -Wformat=2 -Wmaybe-uninitiali"
	.ascii	"zed -Wmissing-field-initializers -Wmissing-noreturn -Wmissin"
	.ascii	"g-prototypes -Wnested-externs -Wnormalized=id -Woverride-ini"
	.ascii	"t -Wpointer-arith -Wpointer-sign -Wredundant-decls -Wshadow "
	.ascii	"-Wsign-compare -Wstrict-overflow=1 -Wswitch-enum -Wundef -Wu"
	.ascii	"nused -Wunused-result -Wunused-variable -Wwrite-strings -fwr"
	.ascii	"apv -D_POSIX_THREADS  -fvisibility=hidden -DHAVE_THREAD_LS -"
	.ascii	"DNDEBUG -pthread -DTFM_TIMING_RESISTANT -DECC_TIMING_RESISTA"
	.ascii	"NT -DWC_RSA_BLINDING -DNO_AES_CBC -DWOLFSSL_SHA384 -DNO_DSA "
	.ascii	"-DHAVE_ECC -DTFM_ECC256 -DECC_SHAMIR -DNO_RSA -DNO_DH -DNO_R"
	.ascii	"C4 -DNO_MD5 -DNO_OLD_TLS -DNO_SHA -DNO_OLD_TLS -DWOLFSSL_CMA"
	.ascii	"C -DWOLFSSL_AES_DIRECT -DNO_HC128 -DNO_RABBIT -DHAVE_HASHDRB"
	.ascii	"G -DHAVE_TLS_EXTENSIONS -DHAVE_SUPPORTED_CURVES -DHAVE_EXTEN"
	.ascii	"DED_MASTER -DNO_RC4 -DHAVE_ENCRYPT_THEN_MAC -DNO_PSK -DNO_MD"
	.ascii	"4 -DNO_PWDBASED -DWOLFCRYPT_ONLY -DWOLFSSL_HAVE_SP_ECC -DHAV"
	.ascii	"E_ECC384 -DWOLFSSL_SP_384 -"
	.string	"DWOLFSSL_SP_SMALL -DWOLFSSL_SP_NO_MALLOC -DWOLFSSL_SP_ASM -DWOLFSSL_SP_ARM64_ASM -DWOLFSSL_SP_MATH -DWC_NO_ASYNC_THREADING -DHAVE_DH_DEFAULT_PARAMS -DNO_DES3 -DGCM_TABLE_4BIT -DHAVE_AESGCM -Wall -Wno-unused -Os -DHAVE___UINT128_T=1 -DHAVE_WC_INTROSPECTION "
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
