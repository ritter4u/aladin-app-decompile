.class public final Lbtworks/jce/provider/F/J;
.super Lbtworks/jce/provider/F/A;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final Y:I = 0x10


# instance fields
.field private X:[I

.field private Z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/F/A;-><init>(II)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lbtworks/jce/provider/F/J;->X:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/J;->Z:[I

    invoke-virtual {p0}, Lbtworks/jce/provider/F/J;->D()V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/J;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/A;-><init>(Lbtworks/jce/provider/F/A;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/J;->X:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/J;->Z:[I

    iget-object v0, p1, Lbtworks/jce/provider/F/J;->X:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/J;->X:[I

    iget-object p1, p1, Lbtworks/jce/provider/F/J;->Z:[I

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbtworks/jce/provider/F/J;->Z:[I

    return-void
.end method

.method private static A(IIIIIII)I
    .locals 0

    add-int/2addr p4, p6

    invoke-static {p1, p2, p3}, Lbtworks/jce/provider/F/J;->I(III)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p0, p4

    shl-int p2, p0, p5

    neg-int p3, p5

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private B(IIIIIII)I
    .locals 0

    add-int/2addr p5, p7

    invoke-static {p2, p3, p4}, Lbtworks/jce/provider/F/J;->J(III)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p1, p5

    shl-int p3, p1, p6

    neg-int p4, p6

    ushr-int/2addr p1, p4

    or-int/2addr p1, p3

    add-int/2addr p1, p2

    return p1
.end method

.method private static C(IIIIIII)I
    .locals 0

    add-int/2addr p4, p6

    invoke-static {p1, p2, p3}, Lbtworks/jce/provider/F/J;->G(III)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p0, p4

    shl-int p2, p0, p5

    neg-int p3, p5

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static D(IIIIIII)I
    .locals 0

    add-int/2addr p4, p6

    invoke-static {p1, p2, p3}, Lbtworks/jce/provider/F/J;->H(III)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p0, p4

    shl-int p2, p0, p5

    neg-int p3, p5

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static G(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static H(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static I(III)I
    .locals 0

    xor-int/2addr p0, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private static J(III)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected A([BI)V
    .locals 39

    move-object/from16 v8, p0

    const/4 v9, 0x0

    move/from16 v1, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    const/16 v10, 0x8

    if-lt v0, v2, :cond_0

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->X:[I

    aget v1, v0, v9

    const/4 v11, 0x1

    aget v19, v0, v11

    const/16 v20, 0x2

    aget v21, v0, v20

    const/16 v22, 0x3

    aget v12, v0, v22

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v9

    const/4 v6, 0x7

    const v7, -0x28955b88

    move/from16 v2, v19

    move/from16 v3, v21

    move v4, v12

    invoke-static/range {v1 .. v7}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v23

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v16, v0, v11

    const/16 v17, 0xc

    const v18, -0x173848aa

    move/from16 v13, v23

    move/from16 v14, v19

    move/from16 v15, v21

    invoke-static/range {v12 .. v18}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v0

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v16, v1, v20

    const/16 v17, 0x11

    const v18, 0x242070db

    move/from16 v12, v21

    move v13, v0

    move/from16 v14, v23

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v7

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v16, v1, v22

    const/16 v17, 0x16

    const v18, -0x3e423112

    move/from16 v12, v19

    move v13, v7

    move v14, v0

    move/from16 v15, v23

    invoke-static/range {v12 .. v18}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v12

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/4 v13, 0x4

    aget v27, v1, v13

    const/16 v28, 0x7

    const v29, -0xa83f051

    move/from16 v24, v12

    move/from16 v25, v7

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v14

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/4 v15, 0x5

    aget v4, v1, v15

    const/16 v5, 0xc

    const v6, 0x4787c62a

    move v1, v14

    move v2, v12

    move v3, v7

    invoke-static/range {v0 .. v6}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v23

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v16, 0x6

    aget v5, v0, v16

    const/16 v6, 0x11

    const v0, -0x57cfb9ed

    move v1, v7

    move/from16 v2, v23

    move v3, v14

    move v4, v12

    move v7, v0

    invoke-static/range {v1 .. v7}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v0

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v17, 0x7

    aget v28, v1, v17

    const/16 v29, 0x16

    const v30, -0x2b96aff

    move/from16 v25, v0

    move/from16 v26, v23

    move/from16 v27, v14

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v34, v2, v10

    const/16 v35, 0x7

    const v36, 0x698098d8

    move/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v23

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v12

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v14, 0x9

    aget v27, v2, v14

    const/16 v28, 0xc

    const v29, -0x74bb0851

    move/from16 v24, v12

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v18

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v19, 0xa

    aget v28, v2, v19

    const/16 v29, 0x11

    const v30, -0xa44f

    move/from16 v24, v0

    move/from16 v25, v18

    move/from16 v26, v12

    move/from16 v27, v1

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v0

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v21, 0xb

    aget v5, v2, v21

    const/16 v6, 0x16

    const v7, -0x76a32842

    move v2, v0

    move/from16 v3, v18

    move v4, v12

    invoke-static/range {v1 .. v7}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v23

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v38, 0xc

    aget v28, v1, v38

    const/16 v29, 0x7

    const v30, 0x6b901122

    move/from16 v24, v12

    move/from16 v25, v23

    move/from16 v26, v0

    move/from16 v27, v18

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v12, 0xd

    aget v34, v2, v12

    const/16 v35, 0xc

    const v36, -0x2678e6d

    move/from16 v30, v18

    move/from16 v31, v1

    move/from16 v32, v23

    move/from16 v33, v0

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v18

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v3, 0xe

    aget v35, v2, v3

    const/16 v36, 0x11

    const v37, -0x5986bc72

    move/from16 v31, v0

    move/from16 v32, v18

    move/from16 v33, v1

    move/from16 v34, v23

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v0

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v3, 0xf

    aget v27, v2, v3

    const/16 v28, 0x16

    const v29, 0x49b40821

    move/from16 v24, v0

    move/from16 v25, v18

    move/from16 v26, v1

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->C(IIIIIII)I

    move-result v23

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v2, v11

    const/4 v6, 0x5

    const v7, -0x9e1da9e

    move/from16 v2, v23

    move v3, v0

    move/from16 v4, v18

    invoke-static/range {v1 .. v7}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v2, v16

    const/16 v29, 0x9

    const v30, -0x3fbf4cc0

    move/from16 v24, v18

    move/from16 v25, v1

    move/from16 v26, v23

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v2

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v3, v21

    const/16 v29, 0xe

    const v30, 0x265e5a51

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v23

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v0

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v34, v3, v9

    const/16 v35, 0x14

    const v36, -0x16493856

    move/from16 v30, v23

    move/from16 v31, v0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v3

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v4, v15

    const/16 v29, 0x5

    const v30, -0x29d0efa3

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v1

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v4, v19

    const/16 v36, 0x9

    const v37, 0x2441453

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v0

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v23

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v4, 0xf

    aget v35, v2, v4

    const/16 v36, 0xe

    const v37, -0x275e197f

    move/from16 v31, v0

    move/from16 v32, v23

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v0

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v2, v13

    const/16 v29, 0x14

    const v30, -0x182c0438

    move/from16 v24, v3

    move/from16 v25, v0

    move/from16 v26, v23

    move/from16 v27, v1

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v2

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v3, v14

    const/16 v36, 0x5

    const v37, 0x21e1cde6

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v0

    move/from16 v34, v23

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v1

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v4, 0xe

    aget v27, v3, v4

    const/16 v28, 0x9

    const v29, -0x3cc8f82a

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v3

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v4, v22

    const/16 v29, 0xe

    const v30, -0xb2af279

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v0

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v4, v10

    const/16 v36, 0x14

    const v37, 0x455a14ed

    move/from16 v31, v2

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v1

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v23

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v2, v12

    const/16 v29, 0x5

    const v30, -0x561c16fb

    move/from16 v24, v1

    move/from16 v25, v23

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v34, v2, v20

    const/16 v35, 0x9

    const v36, -0x3105c08

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v23

    move/from16 v33, v0

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v2

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v3, v17

    const/16 v36, 0xe

    const v37, 0x676f02d9

    move/from16 v31, v0

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v23

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v0

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v27, v3, v38

    const/16 v28, 0x14

    const v29, -0x72d5b376

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->A(IIIIIII)I

    move-result v3

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v4, v15

    const/16 v36, 0x4

    const v37, -0x5c6be

    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v23

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v1, v10

    const/16 v29, 0xb

    const v30, -0x788e097f

    move/from16 v24, v2

    move/from16 v25, v23

    move/from16 v26, v3

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v2, v21

    const/16 v29, 0x10

    const v30, 0x6d9d6122

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v23

    move/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v0

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v4, 0xe

    aget v34, v2, v4

    const/16 v35, 0x17

    const v36, -0x21ac7f4

    move/from16 v30, v3

    move/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v23

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v2

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v27, v3, v11

    const/16 v28, 0x4

    const v29, -0x5b4115bc

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v3

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v4, v13

    const/16 v36, 0xb

    const v37, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v0

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v23

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v1, v17

    const/16 v36, 0x10

    const v37, -0x944b4a0

    move/from16 v31, v0

    move/from16 v32, v23

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v0

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v1, v19

    const/16 v29, 0x17

    const v30, -0x41404390

    move/from16 v25, v0

    move/from16 v26, v23

    move/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v34, v2, v12

    const/16 v35, 0x4

    const v36, 0x289b7ec6

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v23

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v2

    iget-object v3, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v27, v3, v9

    const/16 v28, 0xb

    const v29, -0x155ed806

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v3

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v4, v22

    const/16 v29, 0x10

    const v30, -0x2b10cf7b

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v0

    iget-object v4, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v35, v4, v16

    const/16 v36, 0x17

    const v37, 0x4881d05    # 3.2000097E-36f

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v23

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v28, v1, v14

    const/16 v29, 0x4

    const v30, -0x262b2fc7

    move/from16 v24, v2

    move/from16 v25, v23

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v1

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v34, v2, v38

    const/16 v35, 0xb

    const v36, -0x1924661b

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v23

    move/from16 v33, v0

    invoke-static/range {v30 .. v36}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v18

    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v3, 0xf

    aget v35, v2, v3

    const/16 v36, 0x10

    const v37, 0x1fa27cf8

    move/from16 v31, v0

    move/from16 v32, v18

    move/from16 v33, v1

    move/from16 v34, v23

    invoke-static/range {v31 .. v37}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v30

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v27, v0, v20

    const/16 v28, 0x17

    const v29, -0x3b53a99b

    move/from16 v24, v30

    move/from16 v25, v18

    move/from16 v26, v1

    invoke-static/range {v23 .. v29}, Lbtworks/jce/provider/F/J;->D(IIIIIII)I

    move-result v23

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v9

    const/4 v6, 0x6

    const v7, -0xbd6ddbc

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v3, v30

    move/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v24

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v17

    const/16 v6, 0xa

    const v7, 0x432aff97

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v24

    move/from16 v3, v23

    move/from16 v4, v30

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v17

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v1, 0xe

    aget v5, v0, v1

    const/16 v6, 0xf

    const v7, -0x546bdc59

    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v17

    move/from16 v3, v24

    move/from16 v4, v23

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v18

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v15

    const/16 v6, 0x15

    const v7, -0x36c5fc7

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v24

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v15

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v38

    const/4 v6, 0x6

    const v7, 0x655b59c3

    move-object/from16 v0, p0

    move/from16 v1, v24

    move v2, v15

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v23

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v22

    const/16 v6, 0xa

    const v7, -0x70f3336e

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v23

    move v3, v15

    move/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v17

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    const v7, -0x100b83

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v23

    move v4, v15

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v18

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v11

    const/16 v6, 0x15

    const v7, -0x7a7ba22f

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v23

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v15

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v10

    const/4 v6, 0x6

    const v7, 0x6fa87e4f

    move-object/from16 v0, p0

    move/from16 v1, v23

    move v2, v15

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v10

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0xa

    const v7, -0x1d31920

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v10

    move v3, v15

    move/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v17

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    const v7, -0x5cfebcec

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    move v3, v10

    move v4, v15

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v16

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v12

    const/16 v6, 0x15

    const v7, 0x4e0811a1    # 5.7071418E8f

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v12

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v13

    const/4 v6, 0x6

    const v7, -0x8ac817e

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v10

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v21

    const/16 v6, 0xa

    const v7, -0x42c50dcb

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v10

    move v3, v12

    move/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v13

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v20

    const/16 v6, 0xf

    const v7, 0x2ad7d2bb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v13

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v15

    iget-object v0, v8, Lbtworks/jce/provider/F/J;->Z:[I

    aget v5, v0, v14

    const/16 v6, 0x15

    const v7, -0x14792c6f

    move-object/from16 v0, p0

    move v1, v12

    move v2, v15

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/F/J;->B(IIIIIII)I

    move-result v0

    iget-object v1, v8, Lbtworks/jce/provider/F/J;->X:[I

    aget v2, v1, v9

    add-int/2addr v2, v10

    aput v2, v1, v9

    aget v2, v1, v11

    add-int/2addr v2, v0

    aput v2, v1, v11

    aget v0, v1, v20

    add-int/2addr v0, v15

    aput v0, v1, v20

    aget v0, v1, v22

    add-int/2addr v0, v13

    aput v0, v1, v22

    return-void

    :cond_0
    iget-object v2, v8, Lbtworks/jce/provider/F/J;->Z:[I

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

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

    iget-object v5, p0, Lbtworks/jce/provider/F/J;->X:[I

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

    iget-object v0, p0, Lbtworks/jce/provider/F/J;->X:[I

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

    new-instance v0, Lbtworks/jce/provider/F/J;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/J;-><init>(Lbtworks/jce/provider/F/J;)V

    return-object v0
.end method
