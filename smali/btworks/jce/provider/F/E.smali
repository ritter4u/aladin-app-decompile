.class public Lbtworks/jce/provider/F/E;
.super Lbtworks/jce/provider/F/A;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final O:[I

.field private static final Q:I = 0x20


# instance fields
.field private final N:[I

.field private final P:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/jce/provider/F/E;->O:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/F/A;-><init>(II)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/E;->P:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/E;->N:[I

    invoke-virtual {p0}, Lbtworks/jce/provider/F/E;->D()V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/E;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/A;-><init>(Lbtworks/jce/provider/F/A;)V

    iget-object v0, p1, Lbtworks/jce/provider/F/E;->P:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/E;->P:[I

    iget-object p1, p1, Lbtworks/jce/provider/F/E;->N:[I

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbtworks/jce/provider/F/E;->N:[I

    return-void
.end method

.method private final A(I)I
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final A(II)I
    .locals 0

    ushr-int p1, p2, p1

    return p1
.end method

.method private final B(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final B(II)I
    .locals 1

    ushr-int v0, p2, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, p2, p1

    or-int/2addr p1, v0

    return p1
.end method

.method private final C(I)I
    .locals 2

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->A(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final D(I)I
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->B(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lbtworks/jce/provider/F/E;->A(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final E(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private final F(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected A([BI)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtworks/jce/provider/F/E;->N:[I

    const/4 v2, 0x0

    move/from16 v4, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x10

    if-lt v3, v5, :cond_2

    :goto_1
    const/16 v3, 0x40

    if-lt v5, v3, :cond_1

    iget-object v4, v0, Lbtworks/jce/provider/F/E;->P:[I

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v8, 0x2

    aget v9, v4, v8

    const/4 v10, 0x3

    aget v11, v4, v10

    const/4 v12, 0x4

    aget v13, v4, v12

    const/4 v14, 0x5

    aget v15, v4, v14

    const/16 v16, 0x6

    aget v17, v4, v16

    const/16 v18, 0x7

    aget v4, v4, v18

    move v14, v9

    move/from16 v9, v17

    move/from16 v17, v11

    move v11, v5

    move v5, v4

    const/4 v4, 0x0

    move/from16 v22, v13

    move v13, v7

    move v7, v15

    move/from16 v15, v22

    :goto_2
    if-lt v4, v3, :cond_0

    iget-object v1, v0, Lbtworks/jce/provider/F/E;->P:[I

    aget v3, v1, v2

    add-int/2addr v3, v11

    aput v3, v1, v2

    aget v2, v1, v6

    add-int/2addr v2, v13

    aput v2, v1, v6

    aget v2, v1, v8

    add-int/2addr v2, v14

    aput v2, v1, v8

    aget v2, v1, v10

    add-int v2, v2, v17

    aput v2, v1, v10

    aget v2, v1, v12

    add-int/2addr v2, v15

    aput v2, v1, v12

    const/16 v19, 0x5

    aget v2, v1, v19

    add-int/2addr v2, v7

    aput v2, v1, v19

    aget v2, v1, v16

    add-int/2addr v2, v9

    aput v2, v1, v16

    aget v2, v1, v18

    add-int/2addr v2, v5

    aput v2, v1, v18

    return-void

    :cond_0
    const/16 v19, 0x5

    invoke-direct {v0, v15}, Lbtworks/jce/provider/F/E;->A(I)I

    move-result v20

    add-int v5, v5, v20

    invoke-direct {v0, v15, v7, v9}, Lbtworks/jce/provider/F/E;->E(III)I

    move-result v20

    add-int v5, v5, v20

    sget-object v20, Lbtworks/jce/provider/F/E;->O:[I

    aget v20, v20, v4

    add-int v5, v5, v20

    aget v20, v1, v4

    add-int v5, v5, v20

    invoke-direct {v0, v11}, Lbtworks/jce/provider/F/E;->B(I)I

    move-result v20

    invoke-direct {v0, v11, v13, v14}, Lbtworks/jce/provider/F/E;->F(III)I

    move-result v21

    add-int v20, v20, v21

    add-int v17, v17, v5

    add-int v5, v5, v20

    add-int/lit8 v4, v4, 0x1

    move/from16 v22, v11

    move v11, v5

    move v5, v9

    move v9, v7

    move v7, v15

    move/from16 v15, v17

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v22

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v5, -0x2

    aget v3, v1, v3

    invoke-direct {v0, v3}, Lbtworks/jce/provider/F/E;->C(I)I

    move-result v3

    add-int/lit8 v4, v5, -0x7

    aget v4, v1, v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v5, -0xf

    aget v4, v1, v4

    invoke-direct {v0, v4}, Lbtworks/jce/provider/F/E;->D(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v5, -0x10

    aget v4, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0
.end method

.method protected B([BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/jce/provider/F/E;->P:[I

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

    iget-object v4, p0, Lbtworks/jce/provider/F/E;->P:[I

    aget v4, v4, v1

    mul-int/lit8 v5, v2, 0x8

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected D()V
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/F/E;->P:[I

    const/4 v1, 0x0

    const v2, 0x6a09e667

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x4498517b

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3c6ef372

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0x5ab00ac6

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x510e527f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, -0x64fa9774

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x1f83d9ab

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x5be0cd19

    aput v2, v0, v1

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbtworks/jce/provider/F/E;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/E;-><init>(Lbtworks/jce/provider/F/E;)V

    return-object v0
.end method
