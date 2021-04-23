.class public abstract Lbtworks/jce/provider/B/Q;
.super Lbtworks/xcrypto/K;


# static fields
.field public static final F:I = 0x2

.field public static final G:I = 0x1

.field public static final J:I = 0x3


# instance fields
.field private E:Ljava/lang/String;

.field private final H:I

.field private I:Lbtworks/jce/provider/B/B;

.field private K:Lbtworks/jce/provider/B/S;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lbtworks/xcrypto/K;-><init>()V

    iput p2, p0, Lbtworks/jce/provider/B/Q;->H:I

    iput-object p1, p0, Lbtworks/jce/provider/B/Q;->E:Ljava/lang/String;

    :try_start_0
    const-string p1, "ECB"

    invoke-static {p1, p0}, Lbtworks/jce/provider/B/S;->A(Ljava/lang/String;Lbtworks/jce/provider/B/Q;)Lbtworks/jce/provider/B/S;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/Q;->K:Lbtworks/jce/provider/B/S;

    const-string p1, "None"

    iget-object p2, p0, Lbtworks/jce/provider/B/Q;->K:Lbtworks/jce/provider/B/S;

    invoke-static {p1, p2}, Lbtworks/jce/provider/B/B;->A(Ljava/lang/String;Lbtworks/jce/provider/B/S;)Lbtworks/jce/provider/B/B;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "PANIC: Installation corrupt, default mode not available."

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "PANIC: Installation corrupt, default padding not available."

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final A()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/B;->D()I

    move-result v0

    return v0
.end method

.method protected final A(I)I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v0, p1}, Lbtworks/jce/provider/B/B;->B(I)I

    move-result p1

    return p1
.end method

.method protected final A([BII[BI)I
    .locals 6

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtworks/jce/provider/B/B;->B([BII[BI)I

    move-result p1

    return p1
.end method

.method protected A([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5

    const-string v0, "PANIC: Unreachable code reached."

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [B

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {p0, p1, v2, v3}, Lbtworks/jce/provider/B/Q;->B([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

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
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lbtworks/jce/provider/D/J;

    invoke-direct {v1, p2, p1}, Lbtworks/jce/provider/D/J;-><init>(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const-string v3, "KCDSA"

    const-string v4, "RSA"

    if-ne p3, v2, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v1, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lbtworks/B/D/BA;

    const-string p3, "kcdsaPub"

    invoke-direct {p2, p3}, Lbtworks/B/D/BA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/BA;->A([B)V

    new-instance v1, Lbtworks/jce/provider/A/B;

    invoke-virtual {p2}, Lbtworks/B/D/BA;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Lbtworks/jce/provider/A/B;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne p3, v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance v1, Lbtworks/jce/provider/rsa/F;

    invoke-direct {v1, p1}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lbtworks/B/D/O;

    const-string p3, "kcdsaPriv"

    invoke-direct {p2, p3}, Lbtworks/B/D/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/O;->A([B)V

    new-instance v1, Lbtworks/jce/provider/A/I;

    invoke-virtual {p2}, Lbtworks/B/D/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Lbtworks/jce/provider/A/I;-><init>(Ljava/math/BigInteger;)V

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final A(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported on this cipher."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final A(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/B;->C()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lbtworks/jce/provider/B/Q;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unreachable code reached."

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/B;->A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lbtworks/jce/provider/B/S;->A(Ljava/lang/String;Lbtworks/jce/provider/B/Q;)Lbtworks/jce/provider/B/S;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/Q;->K:Lbtworks/jce/provider/B/S;

    return-void
.end method

.method abstract A(Ljava/security/Key;Z)V
.end method

.method abstract A([BI[BI)V
.end method

.method protected A(Ljava/security/Key;)[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    instance-of v0, p1, Lbtworks/jce/provider/D/J;

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/jce/provider/B/O;

    check-cast p1, Lbtworks/jce/provider/D/J;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/O;-><init>(Lbtworks/jce/provider/D/J;)V

    invoke-virtual {v0}, Lbtworks/jce/provider/B/O;->C()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbtworks/jce/provider/rsa/F;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/jce/provider/B/F;

    check-cast p1, Lbtworks/jce/provider/rsa/F;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/F;-><init>(Lbtworks/jce/provider/rsa/F;)V

    invoke-virtual {v0}, Lbtworks/jce/provider/B/F;->M()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbtworks/jce/provider/A/I;

    if-eqz v0, :cond_2

    new-instance v0, Lbtworks/jce/provider/B/D;

    check-cast p1, Lbtworks/jce/provider/A/I;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/D;-><init>(Lbtworks/jce/provider/A/I;)V

    invoke-virtual {v0}, Lbtworks/jce/provider/B/D;->E()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbtworks/jce/provider/B/Q;->B([BII)[B

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

.method protected final A([BII)[B
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/Q;->A(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/Q;->B([BII[BI)I

    move-result p1

    array-length p2, v0

    if-eq p1, p2, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PANIC: Unreachable code reached."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final B([BII[BI)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtworks/jce/provider/B/B;->A([BII[BI)I

    move-result p1

    return p1
.end method

.method protected final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->K:Lbtworks/jce/provider/B/S;

    invoke-static {p1, v0}, Lbtworks/jce/provider/B/B;->A(Ljava/lang/String;Lbtworks/jce/provider/B/S;)Lbtworks/jce/provider/B/B;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    return-void
.end method

.method protected final B([BII)[B
    .locals 7

    :try_start_0
    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/Q;->A(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/Q;->A([BII[BI)I

    move-result p1

    array-length p2, v0

    if-eq p1, p2, :cond_0

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PANIC: Unreachable code reached."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method D()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/Q;->H:I

    return v0
.end method

.method protected final E()Ljava/security/AlgorithmParameters;
    .locals 4

    const-string v0, "PANIC: Unreachable code reached."

    iget-object v1, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v1}, Lbtworks/jce/provider/B/B;->C()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbtworks/jce/provider/B/Q;->E:Ljava/lang/String;

    const-string v3, "CryptixCrypto"

    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final F()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/Q;->I:Lbtworks/jce/provider/B/B;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/B;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
