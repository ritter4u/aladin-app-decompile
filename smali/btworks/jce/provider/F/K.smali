.class public final Lbtworks/jce/provider/F/K;
.super Lbtworks/jce/provider/F/A;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:I = 0x10


# instance fields
.field private _:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/F/A;-><init>(II)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lbtworks/jce/provider/F/K;->_:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/K;->b:[I

    invoke-virtual {p0}, Lbtworks/jce/provider/F/K;->D()V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/K;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/A;-><init>(Lbtworks/jce/provider/F/A;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/K;->_:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/K;->b:[I

    iget-object v0, p1, Lbtworks/jce/provider/F/K;->_:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/K;->_:[I

    iget-object p1, p1, Lbtworks/jce/provider/F/K;->b:[I

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbtworks/jce/provider/F/K;->b:[I

    return-void
.end method

.method private A(IIIIII)I
    .locals 1

    or-int v0, p3, p4

    and-int/2addr p2, v0

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private B(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private C(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected A([BI)V
    .locals 26

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move/from16 v1, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    const/16 v9, 0x8

    if-lt v0, v2, :cond_0

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->_:[I

    aget v1, v0, v8

    const/4 v10, 0x1

    aget v11, v0, v10

    const/4 v12, 0x2

    aget v13, v0, v12

    const/4 v14, 0x3

    aget v15, v0, v14

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v10

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v14

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v17, 0x4

    aget v5, v0, v17

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v18, 0x5

    aget v5, v0, v18

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v19, 0x6

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v20, 0x7

    aget v5, v0, v20

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v9

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v21, 0x9

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v22, 0xa

    aget v5, v0, v22

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v23, 0xb

    aget v5, v0, v23

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v24, 0xc

    aget v5, v0, v24

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v25, 0xd

    aget v5, v0, v25

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xe

    aget v5, v0, v1

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->C(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v17

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v18

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v19

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xe

    aget v5, v0, v1

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->A(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v16

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xe

    aget v5, v0, v1

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    aget v5, v0, v20

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbtworks/jce/provider/F/K;->b:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbtworks/jce/provider/F/K;->B(IIIIII)I

    move-result v0

    iget-object v1, v7, Lbtworks/jce/provider/F/K;->_:[I

    aget v2, v1, v8

    add-int/2addr v2, v15

    aput v2, v1, v8

    aget v2, v1, v10

    add-int/2addr v2, v0

    aput v2, v1, v10

    aget v0, v1, v12

    add-int/2addr v0, v13

    aput v0, v1, v12

    aget v0, v1, v14

    add-int/2addr v0, v9

    aput v0, v1, v14

    return-void

    :cond_0
    iget-object v2, v7, Lbtworks/jce/provider/F/K;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    or-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto/16 :goto_0
.end method

.method protected B([BI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget-object v5, p0, Lbtworks/jce/provider/F/K;->_:[I

    aget v5, v5, v1

    mul-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected D()V
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/F/K;->_:[I

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

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbtworks/jce/provider/F/K;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/K;-><init>(Lbtworks/jce/provider/F/K;)V

    return-object v0
.end method
