.class abstract Lbtworks/jce/provider/F/B;
.super Lbtworks/jce/provider/F/A;


# static fields
.field private static final M:I = 0x14


# instance fields
.field private final K:[I

.field private final L:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/F/A;-><init>(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/B;->L:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/B;->K:[I

    invoke-virtual {p0}, Lbtworks/jce/provider/F/B;->D()V

    return-void
.end method

.method protected constructor <init>(Lbtworks/jce/provider/F/B;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/A;-><init>(Lbtworks/jce/provider/F/A;)V

    iget-object v0, p1, Lbtworks/jce/provider/F/B;->L:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/B;->L:[I

    iget-object p1, p1, Lbtworks/jce/provider/F/B;->K:[I

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbtworks/jce/provider/F/B;->K:[I

    return-void
.end method

.method private static A(III)I
    .locals 1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    const p1, -0x70e44324

    add-int/2addr p0, p1

    return p0
.end method

.method private static B(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, -0x359d3e2a    # -3715189.5f

    add-int/2addr p0, p1

    return p0
.end method

.method private static C(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, 0x5a827999

    add-int/2addr p0, p1

    return p0
.end method

.method private static D(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected A([BI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtworks/jce/provider/F/B;->K:[I

    const/4 v2, 0x0

    move/from16 v4, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    const/16 v6, 0x18

    const/16 v7, 0x10

    if-lt v3, v7, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/jce/provider/F/B;->A([I)V

    iget-object v3, v0, Lbtworks/jce/provider/F/B;->L:[I

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

    invoke-static {v9, v11, v13}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v4, v9, v11}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v3, v4, v9}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v13, v3, v4}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v11, v13, v3}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v9, v11, v13}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v4, v9, v11}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v3, v4, v9}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v13, v3, v4}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v11, v5, v3}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v9, v11, v5}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v4, v9, v11}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v3, v4, v9}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v11, v5, v3}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v9, v11, v5}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v4, v9, v11}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v3, v4, v9}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v11, v5, v3}, Lbtworks/jce/provider/F/B;->C(III)I

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

    invoke-static {v9, v7, v5}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v4, v9, v7}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v3, v4, v9}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v7, v5, v3}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v9, v6, v5}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->D(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->A(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v7, v6, v5}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v4, v7, v6}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v3, v4, v7}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v5, v3, v4}, Lbtworks/jce/provider/F/B;->B(III)I

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

    invoke-static {v6, v5, v3}, Lbtworks/jce/provider/F/B;->B(III)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x4f

    aget v1, v1, v11

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v6, 0x1e

    ushr-int/lit8 v6, v6, -0x1e

    or-int/2addr v1, v6

    iget-object v6, v0, Lbtworks/jce/provider/F/B;->L:[I

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

.method protected abstract A([I)V
.end method

.method protected B([BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/jce/provider/F/B;->L:[I

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

    iget-object v4, p0, Lbtworks/jce/provider/F/B;->L:[I

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

    iget-object v0, p0, Lbtworks/jce/provider/F/B;->L:[I

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
