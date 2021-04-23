.class public Lbtworks/E/A/C/D;
.super Ljava/lang/Object;


# static fields
.field public static G:I = 0x14


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Ljava/math/BigInteger;

.field private C:Ljava/util/Random;

.field private D:Ljava/math/BigInteger;

.field private E:Ljava/math/BigInteger;

.field private F:Ljava/math/BigInteger;

.field private final H:Lbtworks/E/A/C/C;

.field private I:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/E/A/C/C;

    invoke-direct {v0}, Lbtworks/E/A/C/C;-><init>()V

    iput-object v0, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbtworks/E/A/C/D;->C:Ljava/util/Random;

    return-void
.end method

.method private A()[B
    .locals 13

    iget-object v0, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x7

    const/16 v3, 0x8

    div-int/2addr v2, v3

    sget v4, Lbtworks/E/A/C/D;->G:I

    add-int/lit8 v5, v2, -0x14

    sub-int/2addr v5, v1

    sub-int v6, v5, v4

    sub-int/2addr v6, v1

    iget-object v7, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    invoke-virtual {v7}, Lbtworks/E/A/C/C;->C()[B

    move-result-object v7

    new-array v8, v4, [B

    if-lez v4, :cond_0

    iget-object v9, p0, Lbtworks/E/A/C/D;->C:Ljava/util/Random;

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    const/16 v9, 0x1c

    add-int v10, v9, v4

    new-array v10, v10, [B

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-static {v7, v11, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v4, :cond_1

    invoke-static {v8, v11, v10, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    array-length v7, v10

    invoke-virtual {v3, v10, v11, v7}, Lbtworks/E/A/C/C;->A([BII)V

    iget-object v3, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    invoke-virtual {v3}, Lbtworks/E/A/C/C;->C()[B

    move-result-object v3

    new-array v7, v5, [B

    aput-byte v1, v7, v6

    if-lez v4, :cond_2

    add-int/2addr v6, v1

    invoke-static {v8, v11, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0, v3, v5}, Lbtworks/E/A/C/D;->A([BI)[B

    move-result-object v4

    new-array v6, v5, [B

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v5, :cond_4

    mul-int/lit8 v4, v2, 0x8

    sub-int/2addr v4, v0

    if-lez v4, :cond_3

    const/16 v0, 0xff

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte v4, v6, v11

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v11

    :cond_3
    new-array v0, v2, [B

    invoke-static {v6, v11, v0, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    invoke-static {v3, v11, v0, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v1

    const/16 v1, -0x44

    aput-byte v1, v0, v2

    return-object v0

    :cond_4
    aget-byte v9, v7, v8

    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private A([BI)[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    add-int/lit8 v2, p2, 0x14

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x14

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    new-array p1, p2, [B

    invoke-static {v4, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [B

    ushr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    ushr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    const/4 v6, 0x2

    ushr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    int-to-byte v7, v1

    aput-byte v7, v5, v6

    invoke-static {p1, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v5

    iget-object v6, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    array-length v7, v5

    invoke-virtual {v6, v5, v0, v7}, Lbtworks/E/A/C/C;->A([BII)V

    iget-object v5, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    invoke-virtual {v5}, Lbtworks/E/A/C/C;->C()[B

    move-result-object v5

    invoke-static {v4, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private B()I
    .locals 1

    iget-object v0, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    invoke-virtual {v0}, Lbtworks/E/A/C/C;->B()V

    iget-object v0, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    sget v1, Lbtworks/E/A/C/D;->G:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Signer\'s key modulus too short."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected A(Ljava/security/PrivateKey;)V
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v2, "pki"

    invoke-direct {v0, v2}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/C/A;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/E/A/C/D;->F:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/E/A/C/D;->I:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/E/A/C/D;->A:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/E/A/C/D;->B:Ljava/math/BigInteger;

    invoke-direct {p0}, Lbtworks/E/A/C/D;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Not an RSA private key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    instance-of v0, p1, Lbtworks/jce/provider/rsa/F;

    if-nez v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lbtworks/E/A/C/D;->F:Ljava/math/BigInteger;

    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/C/D;->E:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/C/D;->B:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/C/D;->A:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/E/A/C/D;->I:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lbtworks/E/A/C/D;->I:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/E/A/C/D;->A:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/E/A/C/D;->B:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {p0}, Lbtworks/E/A/C/D;->D()V

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "EnhancedRSAPrivateCrtKeyBtworks is unavailable !!"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lbtworks/E/A/C/D;->C:Ljava/util/Random;

    invoke-virtual {p0, p1}, Lbtworks/E/A/C/D;->A(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected A([BII)V
    .locals 1

    iget-object v0, p0, Lbtworks/E/A/C/D;->H:Lbtworks/E/A/C/C;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/E/A/C/C;->A([BII)V

    return-void
.end method

.method protected C()[B
    .locals 8

    invoke-direct {p0}, Lbtworks/E/A/C/D;->A()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lbtworks/E/A/C/D;->D:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/E/A/C/D;->E:Ljava/math/BigInteger;

    iget-object v4, p0, Lbtworks/E/A/C/D;->F:Ljava/math/BigInteger;

    iget-object v5, p0, Lbtworks/E/A/C/D;->B:Ljava/math/BigInteger;

    iget-object v6, p0, Lbtworks/E/A/C/D;->A:Ljava/math/BigInteger;

    iget-object v7, p0, Lbtworks/E/A/C/D;->I:Ljava/math/BigInteger;

    invoke-static/range {v1 .. v7}, Lbtworks/E/A/C/B;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0}, Lbtworks/E/A/C/D;->B()I

    move-result v1

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method
