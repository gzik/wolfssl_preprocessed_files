# wolfssl_preprocessed_files

```
./autogen.sh
export CC="aarch64-linux-gnu-gcc"
./configure --host=aarch64  --enable-cryptonly --enable-sp=small,nomalloc,384 --enable-sp-math --enable-sp-asm --enable-ecc --enable-cmac --enable-aesgcm  --disable-aescbc --disable-rsa --disable-dh  --disable-sha --disable-hkdf --disable-tls13 --disable-md5 --disable-sha224 --disable-sha512 --disable-sha3 --disable-chacha --disable-poly1305 CFLAGS="-save-temps -DNO_SHA -DNO_ECC256 -DWOLFSSL_SP_NO_256 -DNO_ECC_KEY_EXPORT -DNO_PKCS8 -DNO_ASN_TIME -DNO_CERTS -DWOLFSSL_STATIC_MEMORY -DWOLFSSL_SP_NO_MALLOC"
make
qemu-aarch64 -L /usr/aarch64-linux-gnu -cpu cortex-a53 ./wolfcrypt/test/testwolfcrypt
```
```
lfcrypt/test/testwolfcrypt 
------------------------------------------------------------------------------
 wolfSSL version 4.6.0
------------------------------------------------------------------------------
error    test passed!
MEMORY   test passed!
base64   test passed!
asn      test passed!
RANDOM   test passed!
SHA-256  test passed!
SHA-384  test passed!
Hash     test passed!
HMAC-SHA256 test passed!
HMAC-SHA384 test passed!
GMAC     test passed!
AES      test passed!
AES192   test passed!
AES256   test passed!
AES-GCM  test passed!
ECC      test passed!
CMAC     test passed!
logging  test passed!
mutex    test passed!
memcb    test passed!
Test complete
```

