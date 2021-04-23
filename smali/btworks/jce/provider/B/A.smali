.class public final Lbtworks/jce/provider/B/A;
.super Lbtworks/xcrypto/K;


# static fields
.field private static final B:I = 0x1


# instance fields
.field private A:I

.field private final C:[I

.field private D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/K;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/B/A;->C:[I

    return-void
.end method

.method private B(Ljava/security/Key;)V
    .locals 8

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lbtworks/jce/provider/B/A;->D:I

    iput v1, p0, Lbtworks/jce/provider/B/A;->A:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lbtworks/jce/provider/B/A;->C:[I

    aget v7, v6, v1

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    aget v5, v6, v1

    aget v7, v6, v4

    aput v7, v6, v1

    aput v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbtworks/jce/provider/B/A;->C:[I

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid user key length"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Null user key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final C([BII[BI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbtworks/jce/provider/B/A;->D([BII[BI)V

    return p3
.end method

.method private D([BII[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbtworks/jce/provider/B/A;->A:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lbtworks/jce/provider/B/A;->A:I

    iget-object v1, p0, Lbtworks/jce/provider/B/A;->C:[I

    iget v2, p0, Lbtworks/jce/provider/B/A;->A:I

    aget v3, v1, v2

    iget v4, p0, Lbtworks/jce/provider/B/A;->D:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lbtworks/jce/provider/B/A;->D:I

    aget v3, v1, v2

    iget v4, p0, Lbtworks/jce/provider/B/A;->D:I

    aget v5, v1, v4

    aput v5, v1, v2

    aput v3, v1, v4

    aget v2, v1, v2

    aget v3, v1, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p5, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aget v1, v1, v2

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v3

    move p2, v4

    goto :goto_0
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final A(I)I
    .locals 0

    return p1
.end method

.method protected final A([BII[BI)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbtworks/jce/provider/B/A;->B([BII[BI)I

    move-result p1

    return p1
.end method

.method protected A([BLjava/lang/String;I)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final A(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/B/A;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final A(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtworks/jce/provider/B/A;->B(Ljava/security/Key;)V

    return-void
.end method

.method protected final A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/B/A;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final A(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p1
.end method

.method protected A(Ljava/security/Key;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final A([BII)[B
    .locals 7

    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/A;->A(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lbtworks/jce/provider/B/A;->C([BII[BI)I

    return-object v0
.end method

.method protected final B([BII[BI)I
    .locals 1

    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, p3, :cond_0

    invoke-direct/range {p0 .. p5}, Lbtworks/jce/provider/B/A;->C([BII[BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1
.end method

.method protected final B()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final B(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {p1}, Ljavax/crypto/NoSuchPaddingException;-><init>()V

    throw p1
.end method

.method protected final B([BII)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/B/A;->A([BII)[B

    move-result-object p1

    return-object p1
.end method

.method protected final C()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
