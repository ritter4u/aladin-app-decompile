.class public Lbtworks/H/A;
.super Ljava/lang/Object;


# static fields
.field static final A:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lbtworks/H/A;->A:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "aaaaabbbbb"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lbtworks/H/A;->A([B[B[BI)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static A(Ljava/security/PublicKey;[B[B)Z
    .locals 1

    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A(Ljava/security/PrivateKey;[B)[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static A(Ljava/security/PublicKey;[B)[B
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static A([B[B[BI)[B
    .locals 5

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p2, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p3, :cond_1

    const/16 p1, 0x8

    invoke-static {v2, p2, p1}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p3, "DES"

    invoke-static {p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lbtworks/H/A;->A:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    array-length v2, p0

    array-length v3, p0

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p0

    invoke-static {p0, p2, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    rem-int/2addr v4, p1

    rsub-int/lit8 v4, v4, 0x8

    if-lt v3, v4, :cond_0

    const-string p0, "DES/CBC/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length p0, v0

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p0

    goto :goto_2

    :cond_0
    array-length v4, p0

    add-int/2addr v4, v3

    aput-byte p2, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_2
    return-object p0
.end method
