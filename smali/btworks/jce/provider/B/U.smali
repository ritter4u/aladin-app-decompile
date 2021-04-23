.class Lbtworks/jce/provider/B/U;
.super Lbtworks/jce/provider/B/S;


# instance fields
.field private K:Z

.field private L:I

.field private M:[B

.field private N:I

.field private final O:[B

.field private P:I

.field protected Q:J

.field private final R:[B


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->M:[B

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->R:[B

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->O:[B

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    iput p1, p0, Lbtworks/jce/provider/B/U;->L:I

    return-void
.end method

.method constructor <init>(Lbtworks/jce/provider/B/Q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->M:[B

    if-eqz p2, :cond_1

    rem-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    div-int/lit8 p2, p2, 0x8

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    if-gt p2, p1, :cond_0

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->R:[B

    iget p1, p0, Lbtworks/jce/provider/B/U;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->O:[B

    iput p2, p0, Lbtworks/jce/provider/B/U;->L:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "Feedback size <1 or >CIPHER_BLOCK_SIZE"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "Feedback size is 0 or not a multiple of 8 bits."

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(B)V
    .locals 4

    iget-object v0, p0, Lbtworks/jce/provider/B/U;->O:[B

    iget v1, p0, Lbtworks/jce/provider/B/U;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/jce/provider/B/U;->N:I

    iget v2, p0, Lbtworks/jce/provider/B/U;->C:I

    rem-int/2addr v1, v2

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lbtworks/jce/provider/B/U;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtworks/jce/provider/B/U;->Q:J

    invoke-virtual {p0}, Lbtworks/jce/provider/B/U;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbtworks/jce/provider/B/U;->J()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbtworks/jce/provider/B/U;->C:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lbtworks/jce/provider/B/U;->A:Lbtworks/jce/provider/B/Q;

    iget-object v2, p0, Lbtworks/jce/provider/B/U;->R:[B

    invoke-virtual {v1, v2, v0, v2, v0}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    iput v0, p0, Lbtworks/jce/provider/B/U;->P:I

    return-void

    :cond_0
    iget-object v2, p0, Lbtworks/jce/provider/B/U;->R:[B

    iget-object v3, p0, Lbtworks/jce/provider/B/U;->O:[B

    iget v4, p0, Lbtworks/jce/provider/B/U;->N:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbtworks/jce/provider/B/U;->N:I

    iget v5, p0, Lbtworks/jce/provider/B/U;->C:I

    rem-int/2addr v4, v5

    aget-byte v3, v3, v4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final A(I)I
    .locals 0

    return p1
.end method

.method A([BII[BI)I
    .locals 4

    move v0, p5

    move p5, p2

    move p2, p3

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-gtz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lbtworks/jce/provider/B/U;->R:[B

    iget v2, p0, Lbtworks/jce/provider/B/U;->P:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbtworks/jce/provider/B/U;->P:I

    aget-byte p2, p2, v2

    add-int/lit8 v2, p5, 0x1

    aget-byte p5, p1, p5

    xor-int/2addr p2, p5

    int-to-byte p2, p2

    iget-boolean v3, p0, Lbtworks/jce/provider/B/U;->K:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    invoke-direct {p0, p5}, Lbtworks/jce/provider/B/U;->A(B)V

    add-int/lit8 p5, v0, 0x1

    aput-byte p2, p4, v0

    move v0, p5

    move p2, v1

    move p5, v2

    goto :goto_0
.end method

.method A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object p4, p0, Lbtworks/jce/provider/B/U;->A:Lbtworks/jce/provider/B/Q;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lbtworks/jce/provider/B/Q;->A(Ljava/security/Key;Z)V

    iput-boolean p1, p0, Lbtworks/jce/provider/B/U;->K:Z

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/U;->M:[B

    iget-object p1, p0, Lbtworks/jce/provider/B/U;->M:[B

    array-length p1, p1

    iget p2, p0, Lbtworks/jce/provider/B/U;->C:I

    if-ne p1, p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lbtworks/jce/provider/B/U;->Q:J

    iget-object p2, p0, Lbtworks/jce/provider/B/U;->M:[B

    iget-object p3, p0, Lbtworks/jce/provider/B/U;->O:[B

    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lbtworks/jce/provider/B/U;->J()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid IV specified, incorrect length."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/U;->M:[B

    return-object v0
.end method

.method final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final H()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/B/U;->M:[B

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lbtworks/jce/provider/B/U;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method

.method protected I()Z
    .locals 5

    iget-wide v0, p0, Lbtworks/jce/provider/B/U;->Q:J

    iget v2, p0, Lbtworks/jce/provider/B/U;->L:I

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
