.class final Lbtworks/jce/provider/B/M;
.super Lbtworks/jce/provider/B/S;


# instance fields
.field private H:[B

.field private final I:[B

.field private J:I


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/B/M;->H:[B

    iget p1, p0, Lbtworks/jce/provider/B/M;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/M;->I:[B

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 0

    return p1
.end method

.method final A([BII[BI)I
    .locals 6

    move v0, p5

    move p5, p2

    move p2, p3

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-gtz p2, :cond_0

    return p3

    :cond_0
    iget p2, p0, Lbtworks/jce/provider/B/M;->J:I

    iget v2, p0, Lbtworks/jce/provider/B/M;->C:I

    if-lt p2, v2, :cond_1

    iget-object p2, p0, Lbtworks/jce/provider/B/M;->A:Lbtworks/jce/provider/B/Q;

    iget-object v2, p0, Lbtworks/jce/provider/B/M;->I:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v2, v3}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    iput v3, p0, Lbtworks/jce/provider/B/M;->J:I

    :cond_1
    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v2, p5, 0x1

    aget-byte p5, p1, p5

    iget-object v3, p0, Lbtworks/jce/provider/B/M;->I:[B

    iget v4, p0, Lbtworks/jce/provider/B/M;->J:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbtworks/jce/provider/B/M;->J:I

    aget-byte v3, v3, v4

    xor-int/2addr p5, v3

    int-to-byte p5, p5

    aput-byte p5, p4, v0

    move v0, p2

    move p2, v1

    move p5, v2

    goto :goto_0
.end method

.method A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    iget-object p1, p0, Lbtworks/jce/provider/B/M;->A:Lbtworks/jce/provider/B/Q;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lbtworks/jce/provider/B/Q;->A(Ljava/security/Key;Z)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/M;->H:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/M;->H:[B

    iget-object p2, p0, Lbtworks/jce/provider/B/M;->I:[B

    iget p3, p0, Lbtworks/jce/provider/B/M;->C:I

    invoke-static {p1, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbtworks/jce/provider/B/M;->A:Lbtworks/jce/provider/B/Q;

    iget-object p2, p0, Lbtworks/jce/provider/B/M;->I:[B

    invoke-virtual {p1, p2, p4, p2, p4}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    iput p4, p0, Lbtworks/jce/provider/B/M;->J:I

    return-void
.end method

.method final A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/M;->H:[B

    return-object v0
.end method

.method final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final H()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/B/M;->H:[B

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lbtworks/jce/provider/B/M;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method
