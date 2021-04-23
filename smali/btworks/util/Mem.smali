.class public final Lbtworks/util/Mem;
.super Ljava/lang/Object;


# static fields
.field static final A:I = 0xf

.field static final B:I = 0x7

.field static final C:I = 0x1f

.field static final D:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearArray([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static clearArray([C)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static clearArray([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static clearArray([S)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aput-short v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static combineArray([B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_1

    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static combineArray([I[I)[I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_1

    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    aget v3, p1, v1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v3, p0, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static copyArray([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-byte v2, p2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([BI[CII)V
    .locals 5

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p1

    add-int v3, v0, p3

    aget-char v4, p2, v3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    aget-char v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([BI[III)V
    .locals 5

    div-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x4

    add-int v2, v1, p1

    add-int v3, v0, p3

    aget v4, p2, v3

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p1

    aget v4, p2, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    aget v4, p2, v3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([BI[SII)V
    .locals 5

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p1

    add-int v3, v0, p3

    aget-short v4, p2, v3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    aget-short v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([B[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-byte v1, p1, v0

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([B[CI)V
    .locals 3

    shr-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-char v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([B[II)V
    .locals 4

    shr-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x4

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v1, 0x2

    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x3

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([B[SI)V
    .locals 3

    shr-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([CI[BII)V
    .locals 1

    div-int/lit8 p4, p4, 0x2

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p3, p1, 0x2

    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p3, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v0

    int-to-char p3, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static copyArray([CI[CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-char v2, p2, v2

    aput-char v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([CI[III)V
    .locals 5

    div-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p1

    add-int v3, v0, p3

    aget v4, p2, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    aput-char v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    aget v2, p2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([CI[SII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-short v2, p2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([C[BI)V
    .locals 3

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([C[CI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-char v1, p1, v0

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([C[II)V
    .locals 3

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v0

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([C[SI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-short v1, p1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([II[BII)V
    .locals 2

    div-int/lit8 p4, p4, 0x4

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p3, p1, 0x4

    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x3

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v0

    aput p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static copyArray([II[CII)V
    .locals 2

    div-int/lit8 p4, p4, 0x4

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p3, p1, 0x2

    aget-char v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p3, p3, 0x1

    aget-char p3, p2, p3

    and-int/2addr p3, v1

    or-int/2addr p3, v0

    aput p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static copyArray([II[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget v2, p2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([II[SII)V
    .locals 2

    div-int/lit8 p4, p4, 0x4

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p3, p1, 0x2

    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p3, p3, 0x1

    aget-short p3, p2, p3

    and-int/2addr p3, v1

    or-int/2addr p3, v0

    aput p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static copyArray([I[BI)V
    .locals 4

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x4

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([I[CI)V
    .locals 4

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-char v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    aget-char v1, p1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([I[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget v1, p1, v0

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([I[SI)V
    .locals 4

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    aget-short v1, p1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([SI[BII)V
    .locals 1

    div-int/lit8 p4, p4, 0x2

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p3, p1, 0x2

    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p3, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v0

    int-to-short p3, p3

    aput-short p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static copyArray([SI[CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-char v2, p2, v2

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([SI[III)V
    .locals 5

    div-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p1

    add-int v3, v0, p3

    aget v4, p2, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    aput-short v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    aget v2, p2, v3

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([SI[SII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-short v2, p2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([S[BI)V
    .locals 3

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([S[CI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-char v1, p1, v0

    int-to-short v1, v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([S[II)V
    .locals 3

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v0

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArray([S[SI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-short v1, p1, v0

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static rotateLeftBits(BI)B
    .locals 1

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static rotateLeftBits(CI)C
    .locals 1

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static rotateLeftBits(II)I
    .locals 1

    and-int/lit8 p1, p1, 0x1f

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static rotateLeftBits(SI)S
    .locals 1

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static rotateRightBits(BI)B
    .locals 1

    and-int/lit8 p1, p1, 0x7

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x8

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static rotateRightBits(CI)C
    .locals 1

    and-int/lit8 p1, p1, 0xf

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static rotateRightBits(II)I
    .locals 1

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static rotateRightBits(SI)S
    .locals 1

    and-int/lit8 p1, p1, 0xf

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
