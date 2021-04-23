.class public Lbtworks/jce/provider/B/H;
.super Lbtworks/jce/provider/B/S;


# instance fields
.field private T:[B

.field private U:[B

.field private V:[B

.field protected W:J

.field private X:I


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/B/H;->V:[B

    iget p1, p0, Lbtworks/jce/provider/B/H;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/H;->V:[B

    iget p1, p0, Lbtworks/jce/provider/B/H;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/H;->T:[B

    iget p1, p0, Lbtworks/jce/provider/B/H;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/H;->U:[B

    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lbtworks/jce/provider/B/H;->T:[B

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lbtworks/jce/provider/B/H;->T:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lbtworks/jce/provider/B/H;->T:[B

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lbtworks/jce/provider/B/H;->A:Lbtworks/jce/provider/B/Q;

    iget-object v1, p0, Lbtworks/jce/provider/B/H;->T:[B

    iget-object v2, p0, Lbtworks/jce/provider/B/H;->U:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    iput v3, p0, Lbtworks/jce/provider/B/H;->X:I

    return-void
.end method


# virtual methods
.method A(I)I
    .locals 0

    return p1
.end method

.method A([BII[BI)I
    .locals 7

    move v0, p5

    move p5, p2

    move p2, p3

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-gtz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lbtworks/jce/provider/B/H;->U:[B

    iget v2, p0, Lbtworks/jce/provider/B/H;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbtworks/jce/provider/B/H;->X:I

    aget-byte p2, p2, v2

    add-int/lit8 v2, p5, 0x1

    aget-byte p5, p1, p5

    xor-int/2addr p2, p5

    int-to-byte p2, p2

    iget-wide v3, p0, Lbtworks/jce/provider/B/H;->W:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbtworks/jce/provider/B/H;->W:J

    invoke-virtual {p0}, Lbtworks/jce/provider/B/H;->K()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-direct {p0}, Lbtworks/jce/provider/B/H;->L()V

    invoke-direct {p0}, Lbtworks/jce/provider/B/H;->M()V

    :cond_1
    add-int/lit8 p5, v0, 0x1

    aput-byte p2, p4, v0

    move v0, p5

    move p2, v1

    move p5, v2

    goto :goto_0
.end method

.method A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object p4, p0, Lbtworks/jce/provider/B/H;->A:Lbtworks/jce/provider/B/Q;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lbtworks/jce/provider/B/Q;->A(Ljava/security/Key;Z)V

    iput-boolean p1, p0, Lbtworks/jce/provider/B/H;->B:Z

    instance-of p1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p1, :cond_1

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    array-length p2, p1

    iget p3, p0, Lbtworks/jce/provider/B/H;->C:I

    if-ne p2, p3, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lbtworks/jce/provider/B/H;->W:J

    iget-object p2, p0, Lbtworks/jce/provider/B/H;->V:[B

    array-length p3, p2

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lbtworks/jce/provider/B/H;->T:[B

    array-length p3, p2

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lbtworks/jce/provider/B/H;->M()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid IV specified, incorrect length."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, " not supported Algorithm.."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/H;->V:[B

    return-object v0
.end method

.method E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final H()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/B/H;->V:[B

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lbtworks/jce/provider/B/H;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method

.method protected K()Z
    .locals 5

    iget-wide v0, p0, Lbtworks/jce/provider/B/H;->W:J

    iget v2, p0, Lbtworks/jce/provider/B/H;->C:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
