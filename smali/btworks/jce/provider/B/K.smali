.class final Lbtworks/jce/provider/B/K;
.super Lbtworks/jce/provider/B/S;


# instance fields
.field private final E:[B

.field private F:[B

.field private final G:[B


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget p1, p0, Lbtworks/jce/provider/B/K;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget p1, p0, Lbtworks/jce/provider/B/K;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->G:[B

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/2addr v0, p1

    iget p1, p0, Lbtworks/jce/provider/B/K;->C:I

    div-int/2addr v0, p1

    iget p1, p0, Lbtworks/jce/provider/B/K;->C:I

    mul-int v0, v0, p1

    return v0
.end method

.method A([BII[BI)I
    .locals 8

    iget-boolean v0, p0, Lbtworks/jce/provider/B/K;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v0, p3

    move v2, p5

    const/4 v3, 0x0

    :goto_0
    iget p3, p0, Lbtworks/jce/provider/B/K;->C:I

    iget p5, p0, Lbtworks/jce/provider/B/K;->D:I

    sub-int v4, p3, p5

    if-ge v0, v4, :cond_1

    :goto_1
    if-lt v1, v0, :cond_0

    return v3

    :cond_0
    iget-object p3, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget p4, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 p5, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p3, p4

    add-int/lit8 v1, v1, 0x1

    move p2, p5

    goto :goto_1

    :cond_1
    move p3, p2

    const/4 p2, 0x0

    :goto_2
    if-lt p2, v4, :cond_4

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->A:Lbtworks/jce/provider/B/Q;

    iget-object p5, p0, Lbtworks/jce/provider/B/K;->E:[B

    invoke-virtual {p2, p5, v1, p4, v2}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    const/4 p2, 0x0

    :goto_3
    iget p5, p0, Lbtworks/jce/provider/B/K;->C:I

    if-lt p2, p5, :cond_3

    const/4 p2, 0x0

    :goto_4
    iget p5, p0, Lbtworks/jce/provider/B/K;->C:I

    if-lt p2, p5, :cond_2

    iget p2, p0, Lbtworks/jce/provider/B/K;->C:I

    sub-int/2addr v0, p2

    iget p2, p0, Lbtworks/jce/provider/B/K;->C:I

    add-int/2addr v3, p2

    iput v1, p0, Lbtworks/jce/provider/B/K;->D:I

    move p2, p3

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lbtworks/jce/provider/B/K;->G:[B

    iget-object v4, p0, Lbtworks/jce/provider/B/K;->E:[B

    aget-byte v4, v4, p2

    aput-byte v4, p5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p5, v2, 0x1

    aget-byte v4, p4, v2

    iget-object v5, p0, Lbtworks/jce/provider/B/K;->G:[B

    aget-byte v5, v5, p2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v2

    add-int/lit8 p2, p2, 0x1

    move v2, p5

    goto :goto_3

    :cond_4
    iget-object p5, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget v5, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 v6, p3, 0x1

    aget-byte p3, p1, p3

    aput-byte p3, p5, v5

    add-int/lit8 p2, p2, 0x1

    move p3, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget v2, p0, Lbtworks/jce/provider/B/K;->C:I

    iget v3, p0, Lbtworks/jce/provider/B/K;->D:I

    sub-int/2addr v2, v3

    if-ge p3, v2, :cond_7

    :goto_6
    if-lt v1, p3, :cond_6

    return v0

    :cond_6
    iget-object p4, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget p5, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 v2, p5, 0x1

    iput v2, p0, Lbtworks/jce/provider/B/K;->D:I

    aget-byte v2, p4, p5

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_6

    :cond_7
    move v3, p2

    const/4 p2, 0x0

    :goto_7
    if-lt p2, v2, :cond_8

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->A:Lbtworks/jce/provider/B/Q;

    iget-object v4, p0, Lbtworks/jce/provider/B/K;->E:[B

    invoke-virtual {p2, v4, v1, v4, v1}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget v4, p0, Lbtworks/jce/provider/B/K;->C:I

    invoke-static {p2, v1, p4, p5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    iget p2, p0, Lbtworks/jce/provider/B/K;->C:I

    add-int/2addr p5, p2

    iget p2, p0, Lbtworks/jce/provider/B/K;->C:I

    add-int/2addr v0, p2

    iput v1, p0, Lbtworks/jce/provider/B/K;->D:I

    move p2, v3

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget v5, p0, Lbtworks/jce/provider/B/K;->D:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbtworks/jce/provider/B/K;->D:I

    aget-byte v6, v4, v5

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 p2, p2, 0x1

    move v3, v7

    goto :goto_7
.end method

.method final A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    iget-object p4, p0, Lbtworks/jce/provider/B/K;->A:Lbtworks/jce/provider/B/Q;

    invoke-virtual {p4, p2, p1}, Lbtworks/jce/provider/B/Q;->A(Ljava/security/Key;Z)V

    instance-of p2, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->G:[B

    iget p3, p0, Lbtworks/jce/provider/B/K;->C:I

    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget p3, p0, Lbtworks/jce/provider/B/K;->C:I

    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p4, p0, Lbtworks/jce/provider/B/K;->D:I

    goto :goto_1

    :cond_1
    instance-of p2, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->G:[B

    iget p3, p0, Lbtworks/jce/provider/B/K;->C:I

    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/K;->F:[B

    iget-object p2, p0, Lbtworks/jce/provider/B/K;->E:[B

    iget p3, p0, Lbtworks/jce/provider/B/K;->C:I

    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method final A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/K;->F:[B

    return-object v0
.end method

.method final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final H()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/B/K;->F:[B

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lbtworks/jce/provider/B/K;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method
