.class public Lbtworks/jce/provider/rsa/O;
.super Lbtworks/xcrypto/K;


# static fields
.field private static final Ó:I = 0x1

.field public static final Õ:I = 0x2

.field public static final Ö:I = 0x3

.field private static final Ù:I = 0x2

.field public static final Û:I = 0x1

.field private static final Þ:I


# instance fields
.field private Ï:I

.field private Ð:I

.field private Ñ:[B

.field private Ò:Ljava/util/Random;

.field private Ô:Ljava/math/BigInteger;

.field private Ø:Ljava/math/BigInteger;

.field private Ú:Ljava/math/BigInteger;

.field private Ü:Ljava/math/BigInteger;

.field private Ý:[B

.field private ß:Ljava/math/BigInteger;

.field private à:Ljava/math/BigInteger;

.field private á:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbtworks/xcrypto/K;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/rsa/O;->Ñ:[B

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbtworks/jce/provider/rsa/O;->Ò:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unable to instantiate messagedigest:SHA1"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private K()V
    .locals 4

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result v0

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iget v2, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/rsa/O;->Ý:[B

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/rsa/O;->Ý:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected A(I)I
    .locals 0

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result p1

    return p1
.end method

.method protected A([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/rsa/O;->B([BII)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p5

    array-length p3, p4

    if-gt p2, p3, :cond_0

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output-buffer too small"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3

    const-string v0, "PANIC: Unreachable code reached."

    const/4 v1, 0x0

    check-cast v1, [B

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lbtworks/jce/provider/rsa/O;->B([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const-string p3, "SEED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "ARIA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lbtworks/jce/provider/D/J;

    invoke-direct {p3, p2, p1}, Lbtworks/jce/provider/D/J;-><init>(Ljava/lang/String;[B)V

    :goto_1
    return-object p3

    :cond_2
    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not supported PrivateKey UnWrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not supported PublicKey UnWrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/rsa/O;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected A(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const-string v0, "unsupported key format : "

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iput v1, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    move-object p1, p2

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->ß:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_1
    iput v1, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    instance-of p1, p2, Lbtworks/jce/provider/rsa/F;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lbtworks/jce/provider/rsa/F;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->ß:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->F()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->à:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->B()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ú:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->C()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ø:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->A()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->Ô:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->à:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->ß:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ú:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ø:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->à:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->Ô:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->Ø:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/O;->Ú:Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object p3, p0, Lbtworks/jce/provider/rsa/O;->Ò:Ljava/util/Random;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->K()V

    return-void

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "unsupported mode : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method protected A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/rsa/O;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected A(Ljava/security/Key;)[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    instance-of v0, p1, Lbtworks/jce/provider/D/J;

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/jce/provider/rsa/E;

    check-cast p1, Lbtworks/jce/provider/D/J;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/rsa/E;-><init>(Lbtworks/jce/provider/D/J;)V

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/E;->B()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbtworks/jce/provider/rsa/O;->B([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PANIC: Unreachable code reached."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method A([BI)[B
    .locals 8

    iget-object v0, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

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

    iget-object v6, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v2, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected A([BII)[B
    .locals 4

    iget v0, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    add-int v1, p3, v0

    iget-object v2, p0, Lbtworks/jce/provider/rsa/O;->Ý:[B

    array-length v3, v2

    if-gt v1, v3, :cond_0

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    add-int/2addr p1, p3

    iput p1, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key- initialization required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method A([B[B)[B
    .locals 10

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result v0

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    array-length v2, p1

    sub-int v3, v0, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    iget-object v5, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v5, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {p2, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    aput-byte v4, v6, v5

    add-int/2addr v5, v4

    invoke-static {p1, v7, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    iget-object p2, p0, Lbtworks/jce/provider/rsa/O;->Ò:Ljava/util/Random;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lbtworks/jce/provider/rsa/O;->Ò:Ljava/util/Random;

    :cond_0
    iget-object p2, p0, Lbtworks/jce/provider/rsa/O;->Ò:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p0, p1, v3}, Lbtworks/jce/provider/rsa/O;->A([BI)[B

    move-result-object p2

    new-array v2, v3, [B

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_2

    invoke-virtual {p0, v2, v1}, Lbtworks/jce/provider/rsa/O;->A([BI)[B

    move-result-object v8

    new-array v9, v1, [B

    const/4 p2, 0x0

    :goto_1
    if-lt p2, v1, :cond_1

    new-array p1, v0, [B

    invoke-static {v9, v7, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    invoke-static {v2, v7, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    aget-byte v5, p1, p2

    aget-byte v6, v8, p2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    aget-byte v8, v6, v5

    aget-byte v9, p2, v5

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method protected B([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/rsa/O;->A([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method protected B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected B([BII)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/rsa/O;->A([BII)[B

    const/4 p1, 0x0

    check-cast p1, [B

    iget p1, p0, Lbtworks/jce/provider/rsa/O;->Ð:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lbtworks/jce/provider/rsa/O;->L()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbtworks/jce/provider/rsa/O;->N()[B

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->K()V

    return-object p1
.end method

.method B([B[B)[B
    .locals 10

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result v0

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lbtworks/jce/provider/rsa/O;->á:Ljava/security/MessageDigest;

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    if-nez v4, :cond_7

    new-array v5, v1, [B

    invoke-static {p1, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v0, [B

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, v4, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6, v1}, Lbtworks/jce/provider/rsa/O;->A([BI)[B

    move-result-object p1

    new-array v7, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_6

    invoke-virtual {p0, v7, v0}, Lbtworks/jce/provider/rsa/O;->A([BI)[B

    move-result-object v8

    new-array v9, v0, [B

    const/4 p1, 0x0

    :goto_1
    array-length v4, v9

    if-lt p1, v4, :cond_5

    new-array p1, v1, [B

    invoke-static {v9, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    array-length p1, v9

    if-lt v1, p1, :cond_0

    goto :goto_3

    :cond_0
    aget-byte p1, v9, v1

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    aget-byte p1, v9, v1

    if-ne p1, v2, :cond_3

    :goto_3
    array-length p1, v9

    if-eq v1, p1, :cond_2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    invoke-static {v9, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decryption error, no separator between PS and M"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decryption error, illegal PS octet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decryption error, lHash mismatched"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    aget-byte v4, v6, p1

    aget-byte v5, v8, p1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v9, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    aget-byte v8, v5, v4

    aget-byte v9, p1, v4

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "decryption error, illegal EM[0] : 0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected J(Ljava/security/Key;)I
    .locals 0

    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1
.end method

.method L()[B
    .locals 5

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result v0

    iget v1, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    new-array v2, v1, [B

    iget-object v3, p0, Lbtworks/jce/provider/rsa/O;->Ý:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ñ:[B

    invoke-virtual {p0, v2, v1}, Lbtworks/jce/provider/rsa/O;->A([B[B)[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/rsa/O;->ß:Ljava/math/BigInteger;

    invoke-static {v2, v1, v3}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method protected M()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method N()[B
    .locals 10

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/O;->J()I

    move-result v0

    iget v1, p0, Lbtworks/jce/provider/rsa/O;->Ï:I

    new-array v2, v1, [B

    iget-object v3, p0, Lbtworks/jce/provider/rsa/O;->Ý:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v4, p0, Lbtworks/jce/provider/rsa/O;->Ü:Ljava/math/BigInteger;

    iget-object v5, p0, Lbtworks/jce/provider/rsa/O;->ß:Ljava/math/BigInteger;

    iget-object v6, p0, Lbtworks/jce/provider/rsa/O;->à:Ljava/math/BigInteger;

    iget-object v7, p0, Lbtworks/jce/provider/rsa/O;->Ú:Ljava/math/BigInteger;

    iget-object v8, p0, Lbtworks/jce/provider/rsa/O;->Ø:Ljava/math/BigInteger;

    iget-object v9, p0, Lbtworks/jce/provider/rsa/O;->Ô:Ljava/math/BigInteger;

    invoke-static/range {v3 .. v9}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/rsa/O;->Ñ:[B

    invoke-virtual {p0, v0, v1}, Lbtworks/jce/provider/rsa/O;->B([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "decryption error, invalid length : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
