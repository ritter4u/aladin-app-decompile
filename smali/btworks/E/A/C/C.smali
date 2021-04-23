.class public final Lbtworks/E/A/C/C;
.super Ljava/lang/Object;


# static fields
.field private static final D:I = 0x14

.field private static final E:I = 0x40

.field static final F:I = 0x1

.field static final L:I = 0x2

.field static final M:I


# instance fields
.field private A:J

.field private B:[I

.field private C:[B

.field private G:[I

.field private H:I

.field private I:I

.field private J:I

.field private K:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/C/C;->A(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/E/A/C/C;->B:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/E/A/C/C;->G:[I

    invoke-virtual {p0}, Lbtworks/E/A/C/C;->A()V

    return-void
.end method

.method private static A(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, -0x359d3e2a    # -3715189.5f

    add-int/2addr p0, p1

    return p0
.end method

.method private static B(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    return p0
.end method

.method private B([BII)I
    .locals 9

    iget-object p3, p0, Lbtworks/E/A/C/C;->C:[B

    iget v0, p0, Lbtworks/E/A/C/C;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtworks/E/A/C/C;->I:I

    iget v1, p0, Lbtworks/E/A/C/C;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    :goto_0
    aput-byte v1, p3, v0

    iget p3, p0, Lbtworks/E/A/C/C;->J:I

    const/16 v0, 0x80

    const/16 v1, 0x8

    if-ne p3, v0, :cond_1

    const/16 p3, 0x10

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    iget v3, p0, Lbtworks/E/A/C/C;->J:I

    sub-int/2addr v3, p3

    iget p3, p0, Lbtworks/E/A/C/C;->I:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_3

    :goto_2
    iget p3, p0, Lbtworks/E/A/C/C;->I:I

    iget v5, p0, Lbtworks/E/A/C/C;->J:I

    if-lt p3, v5, :cond_2

    iget-object p3, p0, Lbtworks/E/A/C/C;->C:[B

    invoke-virtual {p0, p3, v4}, Lbtworks/E/A/C/C;->A([BI)V

    iput v4, p0, Lbtworks/E/A/C/C;->I:I

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lbtworks/E/A/C/C;->C:[B

    add-int/lit8 v6, p3, 0x1

    iput v6, p0, Lbtworks/E/A/C/C;->I:I

    aput-byte v4, v5, p3

    goto :goto_2

    :cond_3
    :goto_3
    iget p3, p0, Lbtworks/E/A/C/C;->I:I

    if-lt p3, v3, :cond_9

    iget-wide v5, p0, Lbtworks/E/A/C/C;->A:J

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    iget p3, p0, Lbtworks/E/A/C/C;->J:I

    if-ne p3, v0, :cond_5

    const/4 p3, 0x0

    :goto_4
    if-lt p3, v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lbtworks/E/A/C/C;->C:[B

    iget v3, p0, Lbtworks/E/A/C/C;->I:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lbtworks/E/A/C/C;->I:I

    aput-byte v4, v0, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget p3, p0, Lbtworks/E/A/C/C;->H:I

    if-ne p3, v2, :cond_7

    const/16 p3, 0x38

    :goto_6
    if-gez p3, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lbtworks/E/A/C/C;->C:[B

    iget v1, p0, Lbtworks/E/A/C/C;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/E/A/C/C;->I:I

    ushr-long v2, v5, p3

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, -0x8

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_7
    const/16 v0, 0x40

    if-lt p3, v0, :cond_8

    :goto_8
    iget-object p3, p0, Lbtworks/E/A/C/C;->C:[B

    invoke-virtual {p0, p3, v4}, Lbtworks/E/A/C/C;->A([BI)V

    invoke-virtual {p0, p1, p2}, Lbtworks/E/A/C/C;->B([BI)V

    invoke-virtual {p0}, Lbtworks/E/A/C/C;->B()V

    iget p1, p0, Lbtworks/E/A/C/C;->K:I

    return p1

    :cond_8
    iget-object v0, p0, Lbtworks/E/A/C/C;->C:[B

    iget v1, p0, Lbtworks/E/A/C/C;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/E/A/C/C;->I:I

    ushr-long v2, v5, p3

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, 0x8

    goto :goto_7

    :cond_9
    iget-object v5, p0, Lbtworks/E/A/C/C;->C:[B

    add-int/lit8 v6, p3, 0x1

    iput v6, p0, Lbtworks/E/A/C/C;->I:I

    aput-byte v4, v5, p3

    goto :goto_3
.end method

.method private static D(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, 0x5a827999

    add-int/2addr p0, p1

    return p0
.end method

.method private static E(III)I
    .locals 1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    const p1, -0x70e44324

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    iget-object v0, p0, Lbtworks/E/A/C/C;->B:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, -0x3c2d1e10

    aput v2, v0, v1

    return-void
.end method

.method protected A(II)V
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1, p2}, Lbtworks/E/A/C/C;->C(III)V

    return-void
.end method

.method protected A([BI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtworks/E/A/C/C;->G:[I

    const/4 v2, 0x0

    move/from16 v4, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    const/16 v6, 0x18

    const/16 v7, 0x10

    if-lt v3, v7, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/E/A/C/C;->A([I)V

    iget-object v3, v0, Lbtworks/E/A/C/C;->B:[I

    aget v4, v3, v2

    const/4 v8, 0x1

    aget v9, v3, v8

    const/4 v10, 0x2

    aget v11, v3, v10

    const/4 v12, 0x3

    aget v13, v3, v12

    const/4 v14, 0x4

    aget v3, v3, v14

    shl-int/lit8 v15, v4, 0x5

    ushr-int/lit8 v16, v4, -0x5

    or-int v15, v15, v16

    invoke-static {v9, v11, v13}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v16, v1, v2

    add-int v15, v15, v16

    add-int/2addr v3, v15

    shl-int/lit8 v15, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v15

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, -0x5

    or-int v15, v15, v16

    invoke-static {v4, v9, v11}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v16, v1, v8

    add-int v15, v15, v16

    add-int/2addr v13, v15

    shl-int/lit8 v15, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v15

    shl-int/lit8 v15, v13, 0x5

    ushr-int/lit8 v16, v13, -0x5

    or-int v15, v15, v16

    invoke-static {v3, v4, v9}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v16, v1, v10

    add-int v15, v15, v16

    add-int/2addr v11, v15

    shl-int/lit8 v15, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v15

    shl-int/lit8 v15, v11, 0x5

    ushr-int/lit8 v16, v11, -0x5

    or-int v15, v15, v16

    invoke-static {v13, v3, v4}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v16, v1, v12

    add-int v15, v15, v16

    add-int/2addr v9, v15

    shl-int/lit8 v15, v13, 0x1e

    ushr-int/lit8 v13, v13, -0x1e

    or-int/2addr v13, v15

    shl-int/lit8 v15, v9, 0x5

    ushr-int/lit8 v16, v9, -0x5

    or-int v15, v15, v16

    invoke-static {v11, v13, v3}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v16, v1, v14

    add-int v15, v15, v16

    add-int/2addr v4, v15

    shl-int/lit8 v15, v11, 0x1e

    ushr-int/lit8 v11, v11, -0x1e

    or-int/2addr v11, v15

    shl-int/lit8 v15, v4, 0x5

    ushr-int/lit8 v16, v4, -0x5

    or-int v15, v15, v16

    invoke-static {v9, v11, v13}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    const/16 v16, 0x5

    aget v16, v1, v16

    add-int v15, v15, v16

    add-int/2addr v3, v15

    shl-int/lit8 v15, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v15

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, -0x5

    or-int v15, v15, v16

    invoke-static {v4, v9, v11}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    const/16 v16, 0x6

    aget v16, v1, v16

    add-int v15, v15, v16

    add-int/2addr v13, v15

    shl-int/lit8 v15, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v15

    shl-int/lit8 v15, v13, 0x5

    ushr-int/lit8 v16, v13, -0x5

    or-int v15, v15, v16

    invoke-static {v3, v4, v9}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    const/16 v16, 0x7

    aget v16, v1, v16

    add-int v15, v15, v16

    add-int/2addr v11, v15

    shl-int/lit8 v15, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v15

    shl-int/lit8 v15, v11, 0x5

    ushr-int/lit8 v16, v11, -0x5

    or-int v15, v15, v16

    invoke-static {v13, v3, v4}, Lbtworks/E/A/C/C;->D(III)I

    move-result v16

    add-int v15, v15, v16

    aget v5, v1, v5

    add-int/2addr v15, v5

    add-int/2addr v9, v15

    shl-int/lit8 v5, v13, 0x1e

    ushr-int/lit8 v13, v13, -0x1e

    or-int/2addr v5, v13

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v15, v9, -0x5

    or-int/2addr v13, v15

    invoke-static {v11, v5, v3}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0x9

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v4, v13

    shl-int/lit8 v13, v11, 0x1e

    ushr-int/lit8 v11, v11, -0x1e

    or-int/2addr v11, v13

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v15, v4, -0x5

    or-int/2addr v13, v15

    invoke-static {v9, v11, v5}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xa

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v3, v13

    shl-int/lit8 v13, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v13

    shl-int/lit8 v13, v3, 0x5

    ushr-int/lit8 v15, v3, -0x5

    or-int/2addr v13, v15

    invoke-static {v4, v9, v11}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xb

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v5, v13

    shl-int/lit8 v13, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v13

    shl-int/lit8 v13, v5, 0x5

    ushr-int/lit8 v15, v5, -0x5

    or-int/2addr v13, v15

    invoke-static {v3, v4, v9}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xc

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v11, v13

    shl-int/lit8 v13, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v13

    shl-int/lit8 v13, v11, 0x5

    ushr-int/lit8 v15, v11, -0x5

    or-int/2addr v13, v15

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xd

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v9, v13

    shl-int/lit8 v13, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v13

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v15, v9, -0x5

    or-int/2addr v13, v15

    invoke-static {v11, v5, v3}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xe

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v4, v13

    shl-int/lit8 v13, v11, 0x1e

    ushr-int/lit8 v11, v11, -0x1e

    or-int/2addr v11, v13

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v15, v4, -0x5

    or-int/2addr v13, v15

    invoke-static {v9, v11, v5}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    const/16 v15, 0xf

    aget v15, v1, v15

    add-int/2addr v13, v15

    add-int/2addr v3, v13

    shl-int/lit8 v13, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v13

    shl-int/lit8 v13, v3, 0x5

    ushr-int/lit8 v15, v3, -0x5

    or-int/2addr v13, v15

    invoke-static {v4, v9, v11}, Lbtworks/E/A/C/C;->D(III)I

    move-result v15

    add-int/2addr v13, v15

    aget v7, v1, v7

    add-int/2addr v13, v7

    add-int/2addr v5, v13

    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v7

    shl-int/lit8 v7, v5, 0x5

    ushr-int/lit8 v13, v5, -0x5

    or-int/2addr v7, v13

    invoke-static {v3, v4, v9}, Lbtworks/E/A/C/C;->D(III)I

    move-result v13

    add-int/2addr v7, v13

    const/16 v13, 0x11

    aget v13, v1, v13

    add-int/2addr v7, v13

    add-int/2addr v11, v7

    shl-int/lit8 v7, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x5

    ushr-int/lit8 v13, v11, -0x5

    or-int/2addr v7, v13

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->D(III)I

    move-result v13

    add-int/2addr v7, v13

    const/16 v13, 0x12

    aget v13, v1, v13

    add-int/2addr v7, v13

    add-int/2addr v9, v7

    shl-int/lit8 v7, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v7

    shl-int/lit8 v7, v9, 0x5

    ushr-int/lit8 v13, v9, -0x5

    or-int/2addr v7, v13

    invoke-static {v11, v5, v3}, Lbtworks/E/A/C/C;->D(III)I

    move-result v13

    add-int/2addr v7, v13

    const/16 v13, 0x13

    aget v13, v1, v13

    add-int/2addr v7, v13

    add-int/2addr v4, v7

    shl-int/lit8 v7, v11, 0x1e

    ushr-int/lit8 v11, v11, -0x1e

    or-int/2addr v7, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, -0x5

    or-int/2addr v11, v13

    invoke-static {v9, v7, v5}, Lbtworks/E/A/C/C;->B(III)I

    move-result v13

    add-int/2addr v11, v13

    const/16 v13, 0x14

    aget v13, v1, v13

    add-int/2addr v11, v13

    add-int/2addr v3, v11

    shl-int/lit8 v11, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v11

    shl-int/lit8 v11, v3, 0x5

    ushr-int/lit8 v13, v3, -0x5

    or-int/2addr v11, v13

    invoke-static {v4, v9, v7}, Lbtworks/E/A/C/C;->B(III)I

    move-result v13

    add-int/2addr v11, v13

    const/16 v13, 0x15

    aget v13, v1, v13

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    shl-int/lit8 v11, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, -0x5

    or-int/2addr v11, v13

    invoke-static {v3, v4, v9}, Lbtworks/E/A/C/C;->B(III)I

    move-result v13

    add-int/2addr v11, v13

    const/16 v13, 0x16

    aget v13, v1, v13

    add-int/2addr v11, v13

    add-int/2addr v7, v11

    shl-int/lit8 v11, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v7, 0x5

    ushr-int/lit8 v13, v7, -0x5

    or-int/2addr v11, v13

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->B(III)I

    move-result v13

    add-int/2addr v11, v13

    const/16 v13, 0x17

    aget v13, v1, v13

    add-int/2addr v11, v13

    add-int/2addr v9, v11

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v11

    shl-int/lit8 v11, v9, 0x5

    ushr-int/lit8 v13, v9, -0x5

    or-int/2addr v11, v13

    invoke-static {v7, v5, v3}, Lbtworks/E/A/C/C;->B(III)I

    move-result v13

    add-int/2addr v11, v13

    aget v6, v1, v6

    add-int/2addr v11, v6

    add-int/2addr v4, v11

    shl-int/lit8 v6, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v7, v11

    invoke-static {v9, v6, v5}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v7, v11

    const/16 v11, 0x19

    aget v11, v1, v11

    add-int/2addr v7, v11

    add-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x1e

    ushr-int/lit8 v9, v9, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1a

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1b

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1c

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1d

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1e

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x1f

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x20

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x21

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x22

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x23

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x24

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x25

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x26

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x27

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x28

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x29

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2a

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2b

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2c

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2d

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2e

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x2f

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x30

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x31

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x32

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x33

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x34

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x35

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x36

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x37

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x38

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x39

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3a

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->E(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3b

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3c

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3d

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3e

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x3f

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x40

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x41

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x42

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x43

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x44

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x45

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x46

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x47

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x48

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x49

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4a

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, -0x5

    or-int/2addr v9, v11

    invoke-static {v7, v6, v5}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4b

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, -0x1e

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, -0x5

    or-int/2addr v9, v11

    invoke-static {v4, v7, v6}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4c

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, -0x5

    or-int/2addr v9, v11

    invoke-static {v3, v4, v7}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4d

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, -0x5

    or-int/2addr v9, v11

    invoke-static {v5, v3, v4}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4e

    aget v11, v1, v11

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, -0x1e

    or-int/2addr v5, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v11, v7, -0x5

    or-int/2addr v9, v11

    invoke-static {v6, v5, v3}, Lbtworks/E/A/C/C;->A(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4f

    aget v1, v1, v11

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v1, v6

    iget-object v6, v0, Lbtworks/E/A/C/C;->B:[I

    aget v9, v6, v2

    add-int/2addr v9, v4

    aput v9, v6, v2

    aget v2, v6, v8

    add-int/2addr v2, v7

    aput v2, v6, v8

    aget v2, v6, v10

    add-int/2addr v2, v1

    aput v2, v6, v10

    aget v1, v6, v12

    add-int/2addr v1, v5

    aput v1, v6, v12

    aget v1, v6, v14

    add-int/2addr v1, v3

    aput v1, v6, v14

    return-void

    :cond_0
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/2addr v4, v6

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v4, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0
.end method

.method A([BII)V
    .locals 4

    iget-wide v0, p0, Lbtworks/E/A/C/C;->A:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtworks/E/A/C/C;->A:J

    :goto_0
    iget v0, p0, Lbtworks/E/A/C/C;->J:I

    iget v1, p0, Lbtworks/E/A/C/C;->I:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lbtworks/E/A/C/C;->C:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/E/A/C/C;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lbtworks/E/A/C/C;->I:I

    return-void

    :cond_0
    iget-object v2, p0, Lbtworks/E/A/C/C;->C:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbtworks/E/A/C/C;->C:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/C/C;->A([BI)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iput v2, p0, Lbtworks/E/A/C/C;->I:I

    goto :goto_0
.end method

.method protected A([I)V
    .locals 3

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x10

    aget v1, p1, v1

    add-int/lit8 v2, v0, -0xe

    aget v2, p1, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x8

    aget v2, p1, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x3

    aget v2, p1, v2

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method B()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/E/A/C/C;->I:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtworks/E/A/C/C;->A:J

    invoke-virtual {p0}, Lbtworks/E/A/C/C;->A()V

    return-void
.end method

.method protected B([BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/E/A/C/C;->B:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v4, v2, 0x3

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget-object v4, p0, Lbtworks/E/A/C/C;->B:[I

    aget v4, v4, v1

    mul-int/lit8 v5, v2, 0x8

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected C(III)V
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "blockSize must be 64 or 128!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lbtworks/E/A/C/C;->J:I

    iput p2, p0, Lbtworks/E/A/C/C;->K:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/E/A/C/C;->C:[B

    const/4 p1, 0x0

    iput p1, p0, Lbtworks/E/A/C/C;->I:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbtworks/E/A/C/C;->A:J

    iput p3, p0, Lbtworks/E/A/C/C;->H:I

    return-void
.end method

.method C()[B
    .locals 3

    iget v0, p0, Lbtworks/E/A/C/C;->K:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lbtworks/E/A/C/C;->B([BII)I

    return-object v1
.end method
