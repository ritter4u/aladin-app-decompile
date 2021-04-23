.class public Lbtworks/jce/provider/D/B;
.super Lbtworks/jce/provider/D/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DES"

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/D/C;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private A([BI)Z
    .locals 4

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xfe

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xfe

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xfe

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xfe

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xfe

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xfe

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xfe

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xfe

    or-int/2addr p1, v3

    const p2, 0xfefe

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, p2, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    if-ne v2, p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected A(I)I
    .locals 1

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid strength value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected B(I)Z
    .locals 1

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected B([B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtworks/jce/provider/D/B;->A([BI)Z

    move-result p1

    return p1
.end method
