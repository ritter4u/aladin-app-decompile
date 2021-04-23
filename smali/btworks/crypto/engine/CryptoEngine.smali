.class public Lbtworks/crypto/engine/CryptoEngine;
.super Ljava/lang/Object;


# static fields
.field private static A:Lbtworks/xcrypto/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DSA-RNG-SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v0

    sput-object v0, Lbtworks/crypto/engine/CryptoEngine;->A:Lbtworks/xcrypto/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static _aes_decrypt([B[B[BII)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, p3, p4}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _aes_decrypt_init([B[B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1
.end method

.method protected static _aes_encrypt([B[B[BII)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, p3, p4}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _block_decrypt_doFinal(Ljava/lang/Object;[BII)[B
    .locals 0

    check-cast p0, Lbtworks/xcrypto/F;

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _block_decrypt_update(Ljava/lang/Object;[BII)[B
    .locals 0

    check-cast p0, Lbtworks/xcrypto/F;

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/xcrypto/F;->B([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    invoke-static {p0, p1}, Lbtworks/crypto/engine/CryptoEngine;->_kdf(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    invoke-static {p0, p1}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SEED"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p0, "SEED/CBC/PKCS5Padding"

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    invoke-static {p0, p1}, Lbtworks/crypto/engine/CryptoEngine;->_kdf(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    invoke-static {p0, p1}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SEED"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p0, "SEED/CBC/PKCS5Padding"

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _kdf(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x0

    check-cast p1, [B

    const-string v0, "SHA-1"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_0
    const/16 v3, 0x400

    if-lt p0, v3, :cond_0

    const/16 p0, 0x10

    invoke-static {v2, v1, p0}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p1

    invoke-virtual {v0, v2}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v0

    invoke-static {v0, v1, p0}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p0

    invoke-static {p1, p0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    move-object p1, v2

    goto :goto_0
.end method

.method protected static _kdf4profile([B)[Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    const-string v3, "MD5"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p0

    const/4 v4, 0x1

    move-object v5, p0

    const/4 p0, 0x1

    :goto_0
    const/16 v6, 0x400

    if-lt p0, v6, :cond_0

    const/4 p0, 0x0

    invoke-static {v5, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v3

    invoke-static {v3, p0, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p0

    aput-object v2, v0, v4

    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method protected static _mac([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {p0, p1}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _md5_digest([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/crypto/engine/CryptoEngine;->_md5_digest([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _md5_digest([BII)[B
    .locals 0

    const-string p1, "MD5"

    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {p1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p0

    return-object p0
.end method

.method protected static _pbeDecrypt(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbtworks/D/F;

    invoke-direct {v0, p0}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/D/F;->A([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static _pbeEncrypt(Ljava/lang/String;[B)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lbtworks/crypto/engine/CryptoEngine;->A:Lbtworks/xcrypto/J;

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/J;->nextBytes([B)V

    new-instance v1, Lbtworks/D/F;

    invoke-direct {v1, p0}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lbtworks/D/F;->A([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _prngNextBytes(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lbtworks/crypto/engine/CryptoEngine;->A:Lbtworks/xcrypto/J;

    invoke-virtual {v0, p0}, Lbtworks/xcrypto/J;->nextBytes([B)V

    return-object p0
.end method

.method protected static _rsa_decrypt(Ljava/security/PrivateKey;[B)[B
    .locals 2

    const-string v0, "RSA"

    invoke-static {v0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _rsa_encrypt(Ljava/security/PublicKey;[B)[B
    .locals 2

    const-string v0, "RSA"

    invoke-static {v0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _seed_decrypt([B[B[BII)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SEED"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "SEED/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, p3, p4}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _seed_decrypt_init([B[B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SEED"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "SEED/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1
.end method

.method protected static _seed_encrypt([B[B[BII)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SEED"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "SEED/CBC/PKCS5Padding"

    invoke-static {p1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, p3, p4}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _sha1_digest([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/crypto/engine/CryptoEngine;->_sha1_digest([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected static _sha1_digest([BII)[B
    .locals 0

    const-string p1, "SHA-1"

    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {p1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p0

    return-object p0
.end method

.method protected static _sign(Ljava/security/PrivateKey;[BII)[B
    .locals 1

    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/D;->A([BII)V

    invoke-virtual {v0}, Lbtworks/xcrypto/D;->B()[B

    move-result-object p0

    return-object p0
.end method

.method protected static _verify(Ljava/security/PublicKey;[BII[B)Z
    .locals 1

    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/D;->A([BII)V

    invoke-virtual {v0, p4}, Lbtworks/xcrypto/D;->B([B)Z

    move-result p0

    return p0
.end method

.method public static generateKeyPair()[Ljava/lang/Object;
    .locals 6

    const-string v0, "RSA"

    invoke-static {v0}, Lbtworks/xcrypto/M;->A(Ljava/lang/String;)Lbtworks/xcrypto/M;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/M;->A(I)V

    invoke-virtual {v0}, Lbtworks/xcrypto/M;->D()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    sget-object v3, Lbtworks/crypto/engine/CryptoEngine;->A:Lbtworks/xcrypto/J;

    invoke-virtual {v3, v2}, Lbtworks/xcrypto/J;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "SEED"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "SEED/ECB/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/F;->A(Ljava/security/Key;)[B

    move-result-object v0

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static getRSAPrivateKey([B)Ljava/security/interfaces/RSAPrivateKey;
    .locals 2

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v1, "pki"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/A/C/A;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    return-object v0
.end method
