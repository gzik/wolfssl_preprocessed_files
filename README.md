# wolfssl_preprocessed_files

```
./autogen.sh
export CC="aarch64-linux-gnu-gcc"
./configure --host=aarch64  --enable-cryptonly --enable-sp=small,nomalloc,384 --enable-sp-math --enable-sp-asm --enable-ecc --enable-cmac --enable-aesgcm  --disable-aescbc --disable-rsa --disable-dh  --disable-sha --disable-hkdf --disable-tls13 --disable-md5 --disable-sha224 --disable-sha512 --disable-sha3 --disable-chacha --disable-poly1305 CFLAGS="-save-temps -DNO_SHA -DNO_ECC256 -DWOLFSSL_SP_NO_256 -DNO_ECC_KEY_EXPORT -DNO_PKCS8 -DNO_ASN_TIME -DNO_CERTS -DWOLFSSL_STATIC_MEMORY -DWOLFSSL_SP_NO_MALLOC" --disable-crypttests --disable-coding
make
```
```
krzysztof@corvus:~/Projekty/wolfssl/wolfssl-bae_subset$ make
  CC       wolfcrypt/src/src_libwolfssl_la-sha256.lo
  CC       wolfcrypt/src/src_libwolfssl_la-hmac.lo
  CC       wolfcrypt/src/src_libwolfssl_la-random.lo
  CC       wolfcrypt/src/src_libwolfssl_la-sp_arm64.lo
  CC       wolfcrypt/src/src_libwolfssl_la-sp_int.lo
  CC       wolfcrypt/src/src_libwolfssl_la-aes.lo
wolfcrypt/src/sp_arm64.c: In function ‘sp_384_from_bin’:
wolfcrypt/src/sp_arm64.c:4309:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 6: d[n - 1 - 6] = a[6]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4310:13: note: here
             case 5: d[n - 1 - 5] = a[5]; //fallthrough
             ^~~~
wolfcrypt/src/sp_arm64.c:4310:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 5: d[n - 1 - 5] = a[5]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4311:13: note: here
             case 4: d[n - 1 - 4] = a[4]; //fallthrough
             ^~~~
wolfcrypt/src/sp_arm64.c:4311:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 4: d[n - 1 - 4] = a[4]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4312:13: note: here
             case 3: d[n - 1 - 3] = a[3]; //fallthrough
             ^~~~
wolfcrypt/src/sp_arm64.c:4312:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 3: d[n - 1 - 3] = a[3]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4313:13: note: here
             case 2: d[n - 1 - 2] = a[2]; //fallthrough
             ^~~~
wolfcrypt/src/sp_arm64.c:4313:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 2: d[n - 1 - 2] = a[2]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4314:13: note: here
             case 1: d[n - 1 - 1] = a[1]; //fallthrough
             ^~~~
wolfcrypt/src/sp_arm64.c:4314:34: warning: this statement may fall through [-Wimplicit-fallthrough=]
             case 1: d[n - 1 - 1] = a[1]; //fallthrough
                     ~~~~~~~~~~~~~^~~~~~
wolfcrypt/src/sp_arm64.c:4315:13: note: here
             case 0: d[n - 1 - 0] = a[0]; //fallthrough
             ^~~~
  CC       wolfcrypt/src/src_libwolfssl_la-cmac.lo
  CC       wolfcrypt/src/src_libwolfssl_la-sha512.lo
  CC       wolfcrypt/src/src_libwolfssl_la-asn.lo
  CC       wolfcrypt/src/src_libwolfssl_la-ecc.lo
  CCLD     src/libwolfssl.la
```
