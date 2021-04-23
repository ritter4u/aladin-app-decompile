.class public Lbtworks/jce/provider/E/C;
.super Lbtworks/jce/provider/E/B;


# static fields
.field private static final W:J = -0x613e5db38faa430fL


# instance fields
.field private V:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/jce/provider/E/B;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/E/C;->V:[I

    return-void
.end method


# virtual methods
.method protected A(IIIII[BI)[I
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    const/16 v2, 0x40

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v3, p7

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x10

    if-lt v1, v5, :cond_5

    :goto_1
    const/16 v1, 0x50

    if-lt v5, v1, :cond_4

    move v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    const/4 v2, 0x0

    :goto_2
    const/16 v9, 0x14

    if-lt v2, v9, :cond_3

    move v2, v5

    move v5, v3

    move v3, v8

    move v8, v7

    move v7, v6

    :goto_3
    const/16 v6, 0x28

    if-lt v9, v6, :cond_2

    move v12, v3

    move v3, v2

    move v2, v5

    move v5, v8

    move v8, v7

    move v7, v12

    :goto_4
    const/16 v9, 0x3c

    if-lt v6, v9, :cond_1

    move v6, v7

    move v7, v5

    move v5, v8

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_5
    if-lt v9, v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    add-int/2addr v3, p1

    aput v3, v1, v4

    add-int/2addr v2, p2

    const/4 v3, 0x1

    aput v2, v1, v3

    add-int v2, p3, v5

    const/4 v3, 0x2

    aput v2, v1, v3

    add-int v2, p4, v7

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    add-int v3, p5, v6

    aput v3, v1, v2

    return-object v1

    :cond_0
    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v2, v5

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    iget-object v6, v0, Lbtworks/jce/provider/E/C;->V:[I

    aget v6, v6, v9

    add-int/2addr v8, v6

    const v6, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v8

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    add-int/lit8 v9, v9, 0x1

    move v12, v5

    move v5, v2

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v12

    goto :goto_5

    :cond_1
    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    and-int v10, v3, v8

    and-int v11, v3, v5

    or-int/2addr v10, v11

    and-int v11, v8, v5

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    iget-object v7, v0, Lbtworks/jce/provider/E/C;->V:[I

    aget v7, v7, v6

    add-int/2addr v9, v7

    const v7, -0x70e44324

    add-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    move v12, v3

    move v3, v2

    move v2, v7

    move v7, v5

    move v5, v8

    move v8, v12

    goto :goto_4

    :cond_2
    shl-int/lit8 v6, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v6, v10

    xor-int v10, v2, v7

    xor-int/2addr v10, v8

    add-int/2addr v6, v10

    add-int/2addr v6, v3

    iget-object v3, v0, Lbtworks/jce/provider/E/C;->V:[I

    aget v3, v3, v9

    add-int/2addr v6, v3

    const v3, 0x6ed9eba1

    add-int/2addr v3, v6

    shl-int/lit8 v6, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v6

    add-int/lit8 v9, v9, 0x1

    move v12, v7

    move v7, v2

    move v2, v5

    move v5, v3

    move v3, v8

    move v8, v12

    goto/16 :goto_3

    :cond_3
    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    and-int v10, v5, v6

    xor-int/lit8 v11, v5, -0x1

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    iget-object v8, v0, Lbtworks/jce/provider/E/C;->V:[I

    aget v8, v8, v2

    add-int/2addr v9, v8

    const v8, 0x5a827999

    add-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x1

    move v12, v5

    move v5, v3

    move v3, v8

    move v8, v7

    move v7, v6

    move v6, v12

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lbtworks/jce/provider/E/C;->V:[I

    add-int/lit8 v2, v5, -0x3

    aget v2, v1, v2

    add-int/lit8 v3, v5, -0x8

    aget v3, v1, v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, v5, -0xe

    aget v3, v1, v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, v5, -0x10

    aget v3, v1, v3

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v6, v0, Lbtworks/jce/provider/E/C;->V:[I

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v7, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v8, 0x1

    aget-byte v7, v2, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    aput v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v7

    goto/16 :goto_0
.end method
