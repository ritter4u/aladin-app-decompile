.class public abstract Lbtworks/jce/provider/rsa/A;
.super Lbtworks/xcrypto/G;


# instance fields
.field private C:Ljava/math/BigInteger;

.field private final D:Ljava/security/MessageDigest;

.field private E:Ljava/math/BigInteger;

.field private F:Ljava/math/BigInteger;

.field private G:Ljava/math/BigInteger;

.field private H:Ljava/math/BigInteger;

.field private I:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/xcrypto/G;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method private C()V
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->E()I

    move-result v1

    invoke-virtual {p0}, Lbtworks/jce/provider/rsa/A;->B()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v1, v1, -0x3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Signer\'s key modulus too short."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D()Ljava/math/BigInteger;
    .locals 11

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->E()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x1

    aput-byte v4, v3, v4

    invoke-virtual {p0}, Lbtworks/jce/provider/rsa/A;->B()[B

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v6, v2, -0x3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    if-ltz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v6, :cond_0

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4, v7, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v1

    invoke-static {v0, v7, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :cond_0
    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v8, v8, 0x2

    const/4 v10, -0x1

    aput-byte v10, v3, v8

    move v8, v9

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signer\'s public key modulus too short."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private E()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method protected A(B)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;

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

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->H:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->B()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/jce/provider/rsa/F;->A()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->C:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->H:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->H:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->C:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    :goto_1
    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->C()V

    return-void
.end method

.method protected A(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/rsa/A;->A(Ljava/security/PrivateKey;)V

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

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->C:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->C()V
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

    iput-object v0, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->C:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->C()V

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

    iget-object v0, p0, Lbtworks/jce/provider/rsa/A;->D:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method protected A([B)Z
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    invoke-static {v0, p1, v1}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected A()[B
    .locals 7

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->D()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/rsa/A;->I:Ljava/math/BigInteger;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/A;->G:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/rsa/A;->H:Ljava/math/BigInteger;

    iget-object v4, p0, Lbtworks/jce/provider/rsa/A;->F:Ljava/math/BigInteger;

    iget-object v5, p0, Lbtworks/jce/provider/rsa/A;->E:Ljava/math/BigInteger;

    iget-object v6, p0, Lbtworks/jce/provider/rsa/A;->C:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v6}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/A;->E()I

    move-result v1

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->toFixedLenByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method protected B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This algorithm does not have parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract B()[B
.end method
