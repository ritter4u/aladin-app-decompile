.class public Lbtworks/jce/provider/F/F;
.super Lbtworks/xcrypto/C;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static c:[I = null

.field public static e:[I = null

.field public static g:I = 0x14


# instance fields
.field private d:[B

.field private f:[I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/jce/provider/F/F;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    const v2, 0x5a827999

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x6ed9eba1

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0x70e44324

    aput v2, v0, v1

    sput-object v0, Lbtworks/jce/provider/F/F;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xb
        0x7
        0xf
        0x6
        0xd
        0x8
        0xe
        0x7
        0xc
        0x9
        0xb
        0x8
        0xf
        0x6
        0xc
        0x9
        0xe
        0x5
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/C;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/F;->h:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/F/F;->f:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-virtual {p0}, Lbtworks/jce/provider/F/F;->A()V

    return-void
.end method

.method private C([BI)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtworks/jce/provider/F/F;->h:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v1, v1, v10

    const/16 v11, 0x15

    new-array v11, v11, [I

    new-array v12, v10, [B

    new-array v13, v10, [B

    new-array v14, v4, [I

    const/16 v15, 0x40

    move-object/from16 v10, p1

    move/from16 v8, p2

    invoke-static {v11, v2, v10, v8, v15}, Lbtworks/util/Mem;->copyArray([II[BII)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    if-lt v8, v10, :cond_0

    aget v8, v11, v2

    aget v12, v11, v4

    xor-int/2addr v8, v12

    aget v12, v11, v6

    xor-int/2addr v8, v12

    const/4 v12, 0x3

    aget v13, v11, v12

    xor-int/2addr v8, v13

    aput v8, v11, v10

    const/4 v8, 0x4

    aget v12, v11, v8

    const/4 v8, 0x5

    aget v13, v11, v8

    xor-int/2addr v12, v13

    const/4 v13, 0x6

    aget v14, v11, v13

    xor-int/2addr v12, v14

    const/4 v14, 0x7

    aget v15, v11, v14

    xor-int/2addr v12, v15

    const/16 v15, 0x11

    aput v12, v11, v15

    const/16 v12, 0x8

    aget v18, v11, v12

    const/16 v19, 0x9

    aget v19, v11, v19

    xor-int v18, v18, v19

    const/16 v15, 0xa

    aget v19, v11, v15

    xor-int v18, v18, v19

    const/16 v19, 0xb

    aget v19, v11, v19

    xor-int v18, v18, v19

    const/16 v19, 0x12

    aput v18, v11, v19

    const/16 v18, 0x13

    const/16 v20, 0xc

    aget v20, v11, v20

    const/16 v21, 0xd

    aget v21, v11, v21

    xor-int v20, v20, v21

    const/16 v21, 0xe

    aget v21, v11, v21

    xor-int v20, v20, v21

    const/16 v21, 0xf

    aget v21, v11, v21

    xor-int v20, v20, v21

    aput v20, v11, v18

    sget-object v18, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v18, v2

    invoke-static {v3, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v9}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    aget v1, v11, v19

    add-int/2addr v10, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    aget v5, v5, v4

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v3, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v9

    aget v9, v11, v2

    add-int/2addr v5, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v2

    add-int/2addr v5, v9

    invoke-static {v3, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    aget v9, v9, v6

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    aget v7, v11, v4

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v17, 0x3

    aget v10, v10, v17

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    aget v1, v11, v6

    add-int/2addr v10, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v16, 0x4

    aget v5, v5, v16

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    const/4 v3, 0x3

    aget v18, v11, v3

    add-int v5, v5, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    aget v9, v9, v8

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    const/16 v7, 0x13

    aget v7, v11, v7

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v13

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    const/4 v1, 0x4

    aget v18, v11, v1

    add-int v10, v10, v18

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    aget v5, v5, v14

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    aget v3, v11, v8

    add-int/2addr v5, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    aget v9, v9, v12

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    aget v7, v11, v13

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x9

    aget v10, v10, v18

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    aget v1, v11, v14

    add-int/2addr v10, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    aget v5, v5, v15

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    const/16 v3, 0x10

    aget v18, v11, v3

    add-int v5, v5, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xb

    aget v9, v9, v18

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    aget v7, v11, v12

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xc

    aget v10, v10, v18

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    const/16 v1, 0x9

    aget v1, v11, v1

    add-int/2addr v10, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xd

    aget v5, v5, v18

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    aget v3, v11, v15

    add-int/2addr v5, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xe

    aget v9, v9, v18

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    const/16 v7, 0xb

    aget v7, v11, v7

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xf

    aget v10, v10, v18

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    const/16 v1, 0x11

    aget v18, v11, v1

    add-int v10, v10, v18

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x10

    aget v5, v5, v18

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    const/16 v3, 0xc

    aget v3, v11, v3

    add-int/2addr v5, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x11

    aget v9, v9, v18

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    const/16 v7, 0xd

    aget v7, v11, v7

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v2

    add-int/2addr v9, v7

    invoke-static {v10, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v19

    invoke-static {v9, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v5, v7, v3}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v1

    const/16 v1, 0xe

    aget v1, v11, v1

    add-int/2addr v10, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v2

    add-int/2addr v10, v1

    invoke-static {v5, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x13

    aget v5, v5, v18

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v9, v1, v7}, Lbtworks/jce/provider/F/F;->K(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v3

    const/16 v3, 0xf

    aget v3, v11, v3

    add-int/2addr v5, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v2

    add-int/2addr v5, v3

    invoke-static {v9, v15}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    const/4 v9, 0x3

    aget v18, v11, v9

    aget v9, v11, v13

    xor-int v9, v18, v9

    const/16 v18, 0x9

    aget v18, v11, v18

    xor-int v9, v9, v18

    const/16 v18, 0xc

    aget v18, v11, v18

    xor-int v9, v9, v18

    const/16 v18, 0x10

    aput v9, v11, v18

    const/16 v9, 0xf

    aget v9, v11, v9

    aget v18, v11, v6

    xor-int v9, v9, v18

    aget v18, v11, v8

    xor-int v9, v9, v18

    aget v18, v11, v12

    xor-int v9, v9, v18

    const/16 v18, 0x11

    aput v9, v11, v18

    const/16 v9, 0xb

    aget v9, v11, v9

    const/16 v18, 0xe

    aget v18, v11, v18

    xor-int v9, v9, v18

    aget v18, v11, v4

    xor-int v9, v9, v18

    const/16 v16, 0x4

    aget v18, v11, v16

    xor-int v9, v9, v18

    aput v9, v11, v19

    const/16 v9, 0x13

    aget v18, v11, v14

    aget v20, v11, v15

    xor-int v18, v18, v20

    const/16 v20, 0xd

    aget v20, v11, v20

    xor-int v18, v18, v20

    aget v20, v11, v2

    xor-int v18, v18, v20

    aput v18, v11, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    aget v9, v9, v2

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    aget v7, v11, v19

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v4

    add-int/2addr v9, v7

    const/16 v7, 0x11

    invoke-static {v10, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v4

    invoke-static {v9, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v5, v10, v3}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    const/4 v1, 0x3

    aget v18, v11, v1

    add-int v7, v7, v18

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v4

    add-int/2addr v7, v1

    const/16 v1, 0x11

    invoke-static {v5, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v1, Lbtworks/jce/provider/F/F;->e:[I

    aget v1, v1, v6

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    invoke-static {v9, v5, v10}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v1, v1, v18

    add-int/2addr v1, v3

    aget v3, v11, v13

    add-int/2addr v1, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v4

    add-int/2addr v1, v3

    const/16 v3, 0x11

    invoke-static {v9, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v3, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v17, 0x3

    aget v3, v3, v17

    invoke-static {v1, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    invoke-static {v7, v9, v5}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v3, v3, v18

    add-int/2addr v3, v10

    const/16 v10, 0x9

    aget v10, v11, v10

    add-int/2addr v3, v10

    sget-object v10, Lbtworks/jce/provider/F/F;->c:[I

    aget v10, v10, v4

    add-int/2addr v3, v10

    const/16 v10, 0x11

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v16, 0x4

    aget v10, v10, v16

    invoke-static {v3, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v1, v7, v9}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0xc

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v4

    add-int/2addr v10, v5

    const/16 v5, 0x11

    invoke-static {v1, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    aget v5, v5, v8

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v3, v1, v7}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v9

    const/16 v9, 0x13

    aget v9, v11, v9

    add-int/2addr v5, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v4

    add-int/2addr v5, v9

    const/16 v9, 0x11

    invoke-static {v3, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    aget v9, v9, v13

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    const/16 v7, 0xf

    aget v7, v11, v7

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v4

    add-int/2addr v9, v7

    const/16 v7, 0x11

    invoke-static {v10, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v14

    invoke-static {v9, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v5, v10, v3}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    aget v1, v11, v6

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v4

    add-int/2addr v7, v1

    const/16 v1, 0x11

    invoke-static {v5, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v1, Lbtworks/jce/provider/F/F;->e:[I

    aget v1, v1, v12

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    invoke-static {v9, v5, v10}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v1, v1, v18

    add-int/2addr v1, v3

    aget v3, v11, v8

    add-int/2addr v1, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v4

    add-int/2addr v1, v3

    const/16 v3, 0x11

    invoke-static {v9, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v3, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x9

    aget v3, v3, v18

    invoke-static {v1, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    invoke-static {v7, v9, v5}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v3, v3, v18

    add-int/2addr v3, v10

    aget v10, v11, v12

    add-int/2addr v3, v10

    sget-object v10, Lbtworks/jce/provider/F/F;->c:[I

    aget v10, v10, v4

    add-int/2addr v3, v10

    const/16 v10, 0x11

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v15

    invoke-static {v3, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v1, v7, v9}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0x10

    aget v18, v11, v5

    add-int v10, v10, v18

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v4

    add-int/2addr v10, v5

    const/16 v5, 0x11

    invoke-static {v1, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xb

    aget v5, v5, v18

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v3, v1, v7}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v5, v5, v18

    add-int/2addr v5, v9

    const/16 v9, 0xb

    aget v9, v11, v9

    add-int/2addr v5, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v4

    add-int/2addr v5, v9

    const/16 v9, 0x11

    invoke-static {v3, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v9, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xc

    aget v9, v9, v18

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    invoke-static {v10, v3, v1}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v7

    const/16 v7, 0xe

    aget v7, v11, v7

    add-int/2addr v9, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v4

    add-int/2addr v9, v7

    const/16 v7, 0x11

    invoke-static {v10, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xd

    aget v7, v7, v18

    invoke-static {v9, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v5, v10, v3}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    aget v1, v11, v4

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v4

    add-int/2addr v7, v1

    const/16 v1, 0x11

    invoke-static {v5, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v1, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xe

    aget v1, v1, v18

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    invoke-static {v9, v5, v10}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v1, v1, v18

    add-int/2addr v1, v3

    const/4 v3, 0x4

    aget v18, v11, v3

    add-int v1, v1, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v4

    add-int/2addr v1, v3

    const/16 v3, 0x11

    invoke-static {v9, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v18, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v20, 0xf

    aget v12, v18, v20

    invoke-static {v1, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v9, v5}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v10

    aget v10, v11, v3

    add-int/2addr v12, v10

    sget-object v10, Lbtworks/jce/provider/F/F;->c:[I

    aget v10, v10, v4

    add-int/2addr v12, v10

    invoke-static {v7, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    sget-object v3, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v10, 0x10

    aget v3, v3, v10

    invoke-static {v12, v3}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    invoke-static {v1, v7, v9}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v10

    add-int/2addr v3, v10

    add-int/2addr v3, v5

    aget v5, v11, v14

    add-int/2addr v3, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v4

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-static {v1, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v5

    invoke-static {v3, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v7}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v9

    aget v9, v11, v15

    add-int/2addr v10, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v4

    add-int/2addr v10, v9

    invoke-static {v12, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v5, Lbtworks/jce/provider/F/F;->e:[I

    aget v5, v5, v19

    invoke-static {v10, v5}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    invoke-static {v3, v9, v1}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v12

    add-int/2addr v5, v12

    add-int/2addr v5, v7

    const/16 v7, 0xd

    aget v7, v11, v7

    add-int/2addr v5, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->c:[I

    aget v7, v7, v4

    add-int/2addr v5, v7

    const/16 v7, 0x11

    invoke-static {v3, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0x13

    aget v7, v7, v12

    invoke-static {v5, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v9}, Lbtworks/jce/provider/F/F;->M(III)I

    move-result v12

    add-int/2addr v7, v12

    add-int/2addr v7, v1

    aget v1, v11, v2

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v4

    add-int/2addr v7, v1

    const/16 v1, 0x11

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    const/16 v1, 0xc

    aget v1, v11, v1

    aget v12, v11, v8

    xor-int/2addr v1, v12

    const/16 v12, 0xe

    aget v12, v11, v12

    xor-int/2addr v1, v12

    aget v12, v11, v14

    xor-int/2addr v1, v12

    const/16 v12, 0x10

    aput v1, v11, v12

    aget v1, v11, v2

    const/16 v12, 0x9

    aget v12, v11, v12

    xor-int/2addr v1, v12

    aget v12, v11, v6

    xor-int/2addr v1, v12

    const/16 v12, 0xb

    aget v12, v11, v12

    xor-int/2addr v1, v12

    const/16 v12, 0x11

    aput v1, v11, v12

    const/4 v1, 0x4

    aget v12, v11, v1

    const/16 v1, 0xd

    aget v1, v11, v1

    xor-int/2addr v1, v12

    aget v12, v11, v13

    xor-int/2addr v1, v12

    const/16 v12, 0xf

    aget v12, v11, v12

    xor-int/2addr v1, v12

    aput v1, v11, v19

    const/16 v1, 0x13

    const/16 v12, 0x8

    aget v18, v11, v12

    aget v12, v11, v4

    xor-int v12, v18, v12

    aget v18, v11, v15

    xor-int v12, v12, v18

    const/16 v17, 0x3

    aget v18, v11, v17

    xor-int v12, v12, v18

    aput v12, v11, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->e:[I

    aget v1, v1, v2

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    invoke-static {v5, v10, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v12

    add-int/2addr v1, v12

    add-int/2addr v1, v9

    aget v9, v11, v19

    add-int/2addr v1, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v6

    add-int/2addr v1, v9

    const/16 v9, 0x19

    invoke-static {v5, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    aget v12, v12, v4

    invoke-static {v1, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v10}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/16 v3, 0xc

    aget v3, v11, v3

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v6

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v1, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v10

    aget v10, v11, v8

    add-int/2addr v7, v10

    sget-object v10, Lbtworks/jce/provider/F/F;->c:[I

    aget v10, v10, v6

    add-int/2addr v7, v10

    invoke-static {v1, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v17, 0x3

    aget v10, v10, v17

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0xe

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v16, 0x4

    aget v12, v12, v16

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    aget v3, v11, v14

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v8

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    const/16 v1, 0x13

    aget v1, v11, v1

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v6

    add-int/2addr v7, v1

    invoke-static {v10, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v13

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    aget v5, v11, v2

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    aget v12, v12, v14

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/16 v3, 0x9

    aget v3, v11, v3

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x8

    aget v7, v7, v18

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    aget v1, v11, v6

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v6

    add-int/2addr v7, v1

    invoke-static {v10, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x9

    aget v10, v10, v18

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0xb

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    aget v12, v12, v15

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/16 v3, 0x10

    aget v18, v11, v3

    add-int v12, v12, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xb

    aget v7, v7, v18

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    const/4 v1, 0x4

    aget v18, v11, v1

    add-int v7, v7, v18

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v6

    add-int/2addr v7, v1

    invoke-static {v10, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xc

    aget v10, v10, v18

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0xd

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xd

    aget v12, v12, v18

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    aget v3, v11, v13

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xe

    aget v7, v7, v18

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    const/16 v1, 0xf

    aget v1, v11, v1

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v6

    add-int/2addr v7, v1

    invoke-static {v10, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0xf

    aget v10, v10, v18

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0x11

    aget v18, v11, v5

    add-int v10, v10, v18

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x10

    aget v12, v12, v18

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/16 v3, 0x8

    aget v18, v11, v3

    add-int v12, v12, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x11

    aget v7, v7, v18

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v1

    aget v1, v11, v4

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    aget v1, v1, v6

    add-int/2addr v7, v1

    invoke-static {v10, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v19

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v1, v3}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    aget v5, v11, v15

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    aget v5, v5, v6

    add-int/2addr v10, v5

    invoke-static {v12, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v18, 0x13

    aget v12, v12, v18

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v1}, Lbtworks/jce/provider/F/F;->L(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/4 v3, 0x3

    aget v18, v11, v3

    add-int v12, v12, v18

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    aget v3, v3, v6

    add-int/2addr v12, v3

    invoke-static {v7, v9}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    aget v7, v11, v14

    aget v9, v11, v6

    xor-int/2addr v7, v9

    const/16 v9, 0xd

    aget v9, v11, v9

    xor-int/2addr v7, v9

    const/16 v9, 0x8

    aget v18, v11, v9

    xor-int v7, v7, v18

    const/16 v9, 0x10

    aput v7, v11, v9

    const/4 v7, 0x3

    aget v9, v11, v7

    const/16 v7, 0xe

    aget v7, v11, v7

    xor-int/2addr v7, v9

    const/16 v9, 0x9

    aget v9, v11, v9

    xor-int/2addr v7, v9

    const/4 v9, 0x4

    aget v18, v11, v9

    xor-int v7, v7, v18

    const/16 v9, 0x11

    aput v7, v11, v9

    const/16 v7, 0xf

    aget v7, v11, v7

    aget v9, v11, v15

    xor-int/2addr v7, v9

    aget v9, v11, v8

    xor-int/2addr v7, v9

    aget v9, v11, v2

    xor-int/2addr v7, v9

    aput v7, v11, v19

    const/16 v7, 0x13

    const/16 v9, 0xb

    aget v9, v11, v9

    aget v18, v11, v13

    xor-int v9, v9, v18

    aget v18, v11, v4

    xor-int v9, v9, v18

    const/16 v18, 0xc

    aget v18, v11, v18

    xor-int v9, v9, v18

    aput v9, v11, v7

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v2

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v7, v1

    aget v1, v11, v19

    add-int/2addr v7, v1

    sget-object v1, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v9, 0x3

    aget v1, v1, v9

    add-int/2addr v7, v1

    const/16 v1, 0x1e

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v4

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    aget v5, v11, v14

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/16 v17, 0x3

    aget v5, v5, v17

    add-int/2addr v10, v5

    invoke-static {v12, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    aget v12, v12, v6

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    aget v3, v11, v6

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/16 v17, 0x3

    aget v3, v3, v17

    add-int/2addr v12, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v17

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v9

    const/16 v9, 0xd

    aget v9, v11, v9

    add-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v17

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v16, 0x4

    aget v10, v10, v16

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v5

    const/16 v5, 0x8

    aget v18, v11, v5

    add-int v10, v10, v18

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/16 v17, 0x3

    aget v5, v5, v17

    add-int/2addr v10, v5

    invoke-static {v12, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    aget v12, v12, v8

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v12, v12, v18

    add-int/2addr v12, v3

    const/16 v3, 0x13

    aget v3, v11, v3

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/16 v17, 0x3

    aget v3, v3, v17

    add-int/2addr v12, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v13

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v18

    add-int v7, v7, v18

    add-int/2addr v7, v9

    aget v9, v11, v17

    add-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    aget v9, v9, v17

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v14

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    const/16 v5, 0xe

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v5, v5, v14

    add-int/2addr v10, v5

    invoke-static {v12, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v12, v3

    const/16 v3, 0x9

    aget v3, v11, v3

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v3, v3, v14

    add-int/2addr v12, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v14, 0x9

    aget v7, v7, v14

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v7, v9

    const/4 v9, 0x4

    aget v14, v11, v9

    add-int/2addr v7, v14

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v9, v9, v14

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    aget v10, v10, v15

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    const/16 v5, 0x10

    aget v14, v11, v5

    add-int/2addr v10, v14

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v5, v5, v14

    add-int/2addr v10, v5

    invoke-static {v12, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v12, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v14, 0xb

    aget v12, v12, v14

    invoke-static {v10, v12}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v12

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v12, v3

    const/16 v3, 0xf

    aget v3, v11, v3

    add-int/2addr v12, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v3, v3, v14

    add-int/2addr v12, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v14, 0xc

    aget v7, v7, v14

    invoke-static {v12, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v7, v9

    aget v9, v11, v15

    add-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v14, 0x3

    aget v9, v9, v14

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v14, 0xd

    aget v10, v10, v14

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v12, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    aget v5, v11, v8

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v8, 0x3

    aget v5, v5, v8

    add-int/2addr v10, v5

    invoke-static {v12, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v8, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0xe

    aget v8, v8, v12

    invoke-static {v10, v8}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v8

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v8, v12

    add-int/2addr v8, v3

    aget v3, v11, v2

    add-int/2addr v8, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v12, 0x3

    aget v3, v3, v12

    add-int/2addr v8, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0xf

    aget v7, v7, v12

    invoke-static {v8, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v7, v12

    add-int/2addr v7, v9

    const/16 v9, 0x11

    aget v12, v11, v9

    add-int/2addr v7, v12

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v12, 0x3

    aget v9, v9, v12

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0x10

    aget v10, v10, v12

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v8, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v5

    const/16 v5, 0xb

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v12, 0x3

    aget v5, v5, v12

    add-int/2addr v10, v5

    invoke-static {v8, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v5

    sget-object v8, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0x11

    aget v8, v8, v12

    invoke-static {v10, v8}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v8

    invoke-static {v7, v5, v9}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v8, v12

    add-int/2addr v8, v3

    aget v3, v11, v13

    add-int/2addr v8, v3

    sget-object v3, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v12, 0x3

    aget v3, v3, v12

    add-int/2addr v8, v3

    invoke-static {v7, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v3

    sget-object v7, Lbtworks/jce/provider/F/F;->e:[I

    aget v7, v7, v19

    invoke-static {v8, v7}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v7

    invoke-static {v10, v3, v5}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v7, v12

    add-int/2addr v7, v9

    aget v9, v11, v4

    add-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v12, 0x3

    aget v9, v9, v12

    add-int/2addr v7, v9

    invoke-static {v10, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v9

    sget-object v10, Lbtworks/jce/provider/F/F;->e:[I

    const/16 v12, 0x13

    aget v10, v10, v12

    invoke-static {v7, v10}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v10

    invoke-static {v8, v9, v3}, Lbtworks/jce/provider/F/F;->N(III)I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v5

    const/16 v5, 0xc

    aget v5, v11, v5

    add-int/2addr v10, v5

    sget-object v5, Lbtworks/jce/provider/F/F;->c:[I

    const/4 v11, 0x3

    aget v5, v5, v11

    add-int/2addr v10, v5

    invoke-static {v8, v1}, Lbtworks/util/Mem;->rotateLeftBits(II)I

    move-result v1

    iget-object v5, v0, Lbtworks/jce/provider/F/F;->h:[I

    aget v8, v5, v2

    add-int/2addr v8, v10

    aput v8, v5, v2

    aget v2, v5, v4

    add-int/2addr v2, v7

    aput v2, v5, v4

    aget v2, v5, v6

    add-int/2addr v2, v1

    aput v2, v5, v6

    const/4 v10, 0x3

    aget v1, v5, v10

    add-int/2addr v1, v9

    aput v1, v5, v10

    const/4 v15, 0x4

    aget v1, v5, v15

    add-int/2addr v1, v3

    aput v1, v5, v15

    return-void

    :cond_0
    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-static {v12, v2, v11, v8, v15}, Lbtworks/util/Mem;->copyArray([BI[III)V

    const/16 v16, 0x4

    :goto_1
    if-gtz v16, :cond_1

    invoke-static {v14, v2, v13, v2, v15}, Lbtworks/util/Mem;->copyArray([II[BII)V

    aget v16, v14, v2

    aput v16, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    rsub-int/lit8 v2, v16, 0x4

    add-int/lit8 v6, v16, -0x1

    invoke-static {v13, v2, v12, v6, v4}, Lbtworks/util/Mem;->copyArray([BI[BII)V

    add-int/lit8 v16, v16, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto :goto_1
.end method

.method private static K(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static L(III)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private static M(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static N(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-object v0, p0, Lbtworks/jce/provider/F/F;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    iget-object v0, p0, Lbtworks/jce/provider/F/F;->h:[I

    const v3, 0x67452301

    aput v3, v0, v2

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

    iget-object v0, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-static {v0}, Lbtworks/util/Mem;->clearArray([B)V

    return-void
.end method

.method protected A(B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/F/F;->A([B)V

    return-void
.end method

.method protected A([B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->f:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3f

    aget v4, v1, v2

    shl-int/lit8 v5, v0, 0x3

    add-int/2addr v4, v5

    aput v4, v1, v2

    aget v5, v1, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    aget v4, v1, v6

    add-int/2addr v4, v6

    aput v4, v1, v6

    :cond_0
    iget-object v1, p0, Lbtworks/jce/provider/F/F;->f:[I

    aget v4, v1, v6

    shr-int/lit8 v5, v0, 0x1d

    add-int/2addr v4, v5

    aput v4, v1, v6

    const/16 v1, 0x40

    rsub-int/lit8 v4, v3, 0x40

    if-lt v0, v4, :cond_2

    iget-object v5, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-static {p1, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-direct {p0, v3, v2}, Lbtworks/jce/provider/F/F;->C([BI)V

    :goto_0
    add-int/lit8 v3, v4, 0x3f

    if-lt v3, v0, :cond_1

    move v2, v4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-static {p1, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-direct {p0, v3, v2}, Lbtworks/jce/provider/F/F;->C([BI)V

    add-int/lit8 v4, v4, 0x40

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lbtworks/jce/provider/F/F;->d:[B

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected A([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/F/F;->A([B)V

    return-void
.end method

.method protected B([BII)I
    .locals 2

    invoke-virtual {p0}, Lbtworks/jce/provider/F/F;->C()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {p0}, Lbtworks/jce/provider/F/F;->B()[B

    move-result-object p3

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    invoke-direct {p1}, Ljava/security/DigestException;-><init>()V

    throw p1
.end method

.method protected B()[B
    .locals 13

    sget v0, Lbtworks/jce/provider/F/F;->g:I

    new-array v0, v0, [B

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    const/4 v5, 0x1

    new-array v6, v5, [I

    iget-object v7, p0, Lbtworks/jce/provider/F/F;->f:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x3f

    const/16 v9, 0x38

    if-ge v7, v9, :cond_0

    sub-int/2addr v9, v7

    goto :goto_0

    :cond_0
    rsub-int/lit8 v9, v7, 0x78

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x2

    if-lt v7, v10, :cond_3

    new-array v7, v9, [B

    const/16 v9, -0x80

    aput-byte v9, v7, v8

    invoke-virtual {p0, v7}, Lbtworks/jce/provider/F/F;->A([B)V

    invoke-virtual {p0, v1}, Lbtworks/jce/provider/F/F;->A([B)V

    const/4 v10, 0x0

    :goto_2
    const/4 v1, 0x5

    if-lt v10, v1, :cond_1

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->h:[I

    sget v2, Lbtworks/jce/provider/F/F;->g:I

    invoke-static {v0, v8, v1, v8, v2}, Lbtworks/util/Mem;->copyArray([BI[III)V

    invoke-virtual {p0}, Lbtworks/jce/provider/F/F;->A()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lbtworks/jce/provider/F/F;->h:[I

    invoke-static {v3, v8, v1, v10, v2}, Lbtworks/util/Mem;->copyArray([BI[III)V

    const/4 v1, 0x4

    :goto_3
    if-gtz v1, :cond_2

    invoke-static {v6, v8, v4, v8, v2}, Lbtworks/util/Mem;->copyArray([II[BII)V

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->h:[I

    aget v7, v6, v8

    aput v7, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    rsub-int/lit8 v7, v1, 0x4

    add-int/lit8 v9, v1, -0x1

    invoke-static {v4, v7, v3, v9, v5}, Lbtworks/util/Mem;->copyArray([BI[BII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lbtworks/jce/provider/F/F;->f:[I

    invoke-static {v3, v8, v10, v7, v2}, Lbtworks/util/Mem;->copyArray([BI[III)V

    const/4 v10, 0x4

    :goto_4
    if-gtz v10, :cond_4

    invoke-static {v6, v8, v4, v8, v2}, Lbtworks/util/Mem;->copyArray([II[BII)V

    mul-int/lit8 v10, v7, 0x4

    invoke-static {v1, v10, v6, v8, v2}, Lbtworks/util/Mem;->copyArray([BI[III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    rsub-int/lit8 v11, v10, 0x4

    add-int/lit8 v12, v10, -0x1

    invoke-static {v4, v11, v3, v12, v5}, Lbtworks/util/Mem;->copyArray([BI[BII)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_4
.end method

.method protected C()I
    .locals 1

    sget v0, Lbtworks/jce/provider/F/F;->g:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbtworks/jce/provider/F/F;

    invoke-direct {v0}, Lbtworks/jce/provider/F/F;-><init>()V

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->h:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbtworks/jce/provider/F/F;->h:[I

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->f:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbtworks/jce/provider/F/F;->f:[I

    iget-object v1, p0, Lbtworks/jce/provider/F/F;->d:[B

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lbtworks/jce/provider/F/F;->d:[B

    return-object v0
.end method
