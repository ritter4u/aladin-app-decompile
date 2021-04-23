.class public abstract Lbtworks/jce/provider/rsa/K;
.super Lbtworks/xcrypto/G;


# static fields
.field public static U:I = 0x14


# instance fields
.field private O:Ljava/math/BigInteger;

.field private P:Ljava/math/BigInteger;

.field private Q:Ljava/util/Random;

.field private R:Ljava/math/BigInteger;

.field private S:Ljava/math/BigInteger;

.field private T:Ljava/math/BigInteger;

.field private final V:Ljava/security/MessageDigest;

.field private W:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/xcrypto/G;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->Q:Ljava/util/Random;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unable to instantiate messagedigest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A([BI)[B
    .locals 8

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    add-int v3, p2, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    new-array p1, p2, [B

    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [B

    ushr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    const/4 v6, 0x2

    ushr-int/lit8 v7, v0, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    int-to-byte v7, v0

    aput-byte v7, v5, v6

    invoke-static {p1, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v5

    iget-object v6, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v2, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private B([B)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    sget v6, Lbtworks/jce/provider/rsa/K;->U:I

    iget-object v7, v0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v7

    sub-int v8, v4, v7

    sub-int/2addr v8, v3

    sub-int v9, v8, v6

    sub-int/2addr v9, v3

    iget-object v10, v0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v11, v4, -0x1

    aget-byte v11, v1, v11

    const/4 v12, 0x0

    const/16 v13, -0x44

    if-eq v11, v13, :cond_0

    return v12

    :cond_0
    new-array v11, v8, [B

    invoke-static {v1, v12, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v7, [B

    invoke-static {v1, v8, v13, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v4, v4, 0x8

    sub-int/2addr v4, v2

    const/16 v1, 0xff

    if-lez v4, :cond_1

    aget-byte v2, v11, v12

    and-int/2addr v2, v1

    rsub-int/lit8 v14, v4, 0x8

    ushr-int/2addr v2, v14

    if-eqz v2, :cond_1

    return v12

    :cond_1
    invoke-direct {v0, v13, v8}, Lbtworks/jce/provider/rsa/K;->A([BI)[B

    move-result-object v2

    new-array v14, v8, [B

    const/4 v15, 0x0

    :goto_0
    if-lt v15, v8, :cond_8

    if-lez v4, :cond_2

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aget-byte v2, v14, v12

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v14, v12

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v9, :cond_6

    aget-byte v1, v14, v9

    if-eq v1, v3, :cond_3

    return v12

    :cond_3
    new-array v1, v6, [B

    if-lez v6, :cond_4

    add-int/2addr v9, v3

    invoke-static {v14, v9, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v2, v7, 0x8

    add-int v3, v2, v6

    new-array v3, v3, [B

    invoke-static {v10, v12, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v6, :cond_5

    invoke-static {v1, v12, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, v0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    :cond_6
    aget-byte v2, v14, v1

    if-eqz v2, :cond_7

    return v12

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    aget-byte v16, v11, v15

    aget-byte v17, v2, v15

    xor-int v1, v16, v17

    int-to-byte v1, v1

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0xff

    goto :goto_0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    sget v1, Lbtworks/jce/provider/rsa/K;->U:I

    iget-object v2, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Signer\'s key modulus too short."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G()[B
    .locals 13

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x7

    const/16 v3, 0x8

    div-int/2addr v2, v3

    sget v4, Lbtworks/jce/provider/rsa/K;->U:I

    iget-object v5, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    sub-int v6, v2, v5

    sub-int/2addr v6, v1

    sub-int v7, v6, v4

    sub-int/2addr v7, v1

    iget-object v8, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    new-array v9, v4, [B

    if-lez v4, :cond_0

    iget-object v10, p0, Lbtworks/jce/provider/rsa/K;->Q:Ljava/util/Random;

    invoke-virtual {v10, v9}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    add-int/lit8 v10, v5, 0x8

    add-int v11, v10, v4

    new-array v11, v11, [B

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v4, :cond_1

    invoke-static {v9, v12, v11, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v3, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    new-array v8, v6, [B

    aput-byte v1, v8, v7

    if-lez v4, :cond_2

    add-int/2addr v7, v1

    invoke-static {v9, v12, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0, v3, v6}, Lbtworks/jce/provider/rsa/K;->A([BI)[B

    move-result-object v4

    new-array v7, v6, [B

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v6, :cond_4

    mul-int/lit8 v4, v2, 0x8

    sub-int/2addr v4, v0

    if-lez v4, :cond_3

    const/16 v0, 0xff

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte v4, v7, v12

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v12

    :cond_3
    new-array v0, v2, [B

    invoke-static {v7, v12, v0, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v7

    invoke-static {v3, v12, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v1

    const/16 v1, -0x44

    aput-byte v1, v0, v2

    return-object v0

    :cond_4
    aget-byte v10, v8, v9

    aget-byte v11, v4, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method

.method private H()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method protected A(B)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "This algorithm does not accept parameters."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A(Ljava/security/PrivateKey;)V
    .locals 1

    instance-of v0, p1, Lbtworks/jce/provider/rsa/F;

    if-eqz v0, :cond_0

    check-cast p1, Lbtworks/jce/provider/rsa/F;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->T:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->B()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->A()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->W:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->T:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->T:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->W:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    :goto_1
    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->F()V

    return-void
.end method

.method protected A(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lbtworks/jce/provider/rsa/K;->Q:Ljava/util/Random;

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/rsa/K;->A(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected A(Ljava/security/PublicKey;)V
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lbtworks/B/A/B/A;

    const-string v2, "spki"

    invoke-direct {v0, v2}, Lbtworks/B/A/B/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/B/A;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/B/A;->v()Lbtworks/B/B/O;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->W:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Not an RSA public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->W:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->F()V

    return-void
.end method

.method protected A(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "This algorithm does not accept AlgorithmParameterSpec."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([BII)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->V:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method protected A([B)Z
    .locals 4

    iget-object v0, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->H()I

    move-result v2

    array-length v3, p1

    if-ne v3, v2, :cond_0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    invoke-static {v2, p1, v1}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/K;->B([B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "invalid signature"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A()[B
    .locals 8

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->G()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lbtworks/jce/provider/rsa/K;->R:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/rsa/K;->S:Ljava/math/BigInteger;

    iget-object v4, p0, Lbtworks/jce/provider/rsa/K;->T:Ljava/math/BigInteger;

    iget-object v5, p0, Lbtworks/jce/provider/rsa/K;->P:Ljava/math/BigInteger;

    iget-object v6, p0, Lbtworks/jce/provider/rsa/K;->O:Ljava/math/BigInteger;

    iget-object v7, p0, Lbtworks/jce/provider/rsa/K;->W:Ljava/math/BigInteger;

    invoke-static/range {v1 .. v7}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/K;->H()I

    move-result v1

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method protected C(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This algorithm does not have parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
