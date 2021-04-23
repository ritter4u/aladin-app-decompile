.class public Lbtworks/jce/provider/B/E;
.super Ljava/lang/Object;


# static fields
.field private static final C:[I

.field private static final D:[B

.field private static final E:[B

.field private static final F:[I

.field private static final G:[I

.field private static final H:[I

.field private static final I:[[I

.field private static final M:[B

.field private static final N:[B


# instance fields
.field private A:[I

.field private B:[B

.field private J:[I

.field private K:I

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sput-object v1, Lbtworks/jce/provider/B/E;->I:[[I

    const/16 v1, 0x100

    new-array v3, v1, [B

    sput-object v3, Lbtworks/jce/provider/B/E;->N:[B

    new-array v3, v1, [B

    sput-object v3, Lbtworks/jce/provider/B/E;->M:[B

    new-array v3, v1, [B

    sput-object v3, Lbtworks/jce/provider/B/E;->E:[B

    new-array v3, v1, [B

    sput-object v3, Lbtworks/jce/provider/B/E;->D:[B

    new-array v3, v1, [I

    sput-object v3, Lbtworks/jce/provider/B/E;->F:[I

    new-array v3, v1, [I

    sput-object v3, Lbtworks/jce/provider/B/E;->C:[I

    new-array v3, v1, [I

    sput-object v3, Lbtworks/jce/provider/B/E;->H:[I

    new-array v3, v1, [I

    sput-object v3, Lbtworks/jce/provider/B/E;->G:[I

    new-array v3, v1, [I

    new-array v7, v1, [I

    aput v5, v3, v4

    const/4 v8, 0x1

    :goto_0
    if-lt v8, v1, :cond_c

    const/4 v8, 0x1

    :goto_1
    const/16 v9, 0xff

    if-lt v8, v9, :cond_b

    const/16 v10, 0x8

    new-array v11, v10, [[I

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v2

    const/4 v12, 0x5

    aput v5, v8, v12

    const/4 v13, 0x6

    aput v5, v8, v13

    const/4 v14, 0x7

    aput v5, v8, v14

    aput-object v8, v11, v4

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v5

    aput v5, v8, v12

    aput v5, v8, v13

    aput v5, v8, v14

    aput-object v8, v11, v5

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v5

    aput v5, v8, v6

    aput v5, v8, v13

    aput v5, v8, v14

    aput-object v8, v11, v6

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v5

    aput v5, v8, v6

    aput v5, v8, v0

    aput v5, v8, v14

    aput-object v8, v11, v0

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v5

    aput v5, v8, v6

    aput v5, v8, v0

    aput v5, v8, v2

    aput-object v8, v11, v2

    new-array v8, v10, [I

    aput v5, v8, v5

    aput v5, v8, v6

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput-object v8, v11, v12

    new-array v8, v10, [I

    aput v5, v8, v6

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput v5, v8, v13

    aput-object v8, v11, v13

    new-array v8, v10, [I

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput v5, v8, v13

    aput v5, v8, v14

    aput-object v8, v11, v14

    new-array v15, v10, [[I

    new-array v8, v10, [I

    aput v5, v8, v5

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput v5, v8, v13

    aput-object v8, v15, v4

    new-array v8, v10, [I

    aput v5, v8, v6

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput v5, v8, v14

    aput-object v8, v15, v5

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v5

    aput v5, v8, v0

    aput v5, v8, v12

    aput v5, v8, v13

    aput v5, v8, v14

    aput-object v8, v15, v6

    new-array v8, v10, [I

    aput v5, v8, v4

    aput v5, v8, v0

    aput v5, v8, v2

    aput v5, v8, v12

    aput v5, v8, v14

    aput-object v8, v15, v0

    new-array v8, v10, [I

    aput v5, v8, v6

    aput v5, v8, v2

    aput v5, v8, v12

    aput-object v8, v15, v2

    new-array v6, v10, [I

    aput v5, v6, v4

    aput v5, v6, v14

    aput-object v6, v15, v12

    new-array v6, v10, [I

    aput v5, v6, v5

    aput v5, v6, v0

    aput v5, v6, v2

    aput v5, v6, v12

    aput v5, v6, v14

    aput-object v6, v15, v13

    new-array v2, v10, [I

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v0

    aput v5, v2, v13

    aput v5, v2, v14

    aput-object v2, v15, v14

    const/4 v12, 0x0

    :goto_2
    if-lt v12, v1, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v1, :cond_1

    :goto_4
    if-lt v4, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbtworks/jce/provider/B/E;->F:[I

    const v2, 0x10101

    sget-object v3, Lbtworks/jce/provider/B/E;->N:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    sget-object v0, Lbtworks/jce/provider/B/E;->C:[I

    const v2, 0x1000101

    sget-object v3, Lbtworks/jce/provider/B/E;->M:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    sget-object v0, Lbtworks/jce/provider/B/E;->H:[I

    const v2, 0x1010001

    sget-object v3, Lbtworks/jce/provider/B/E;->E:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    sget-object v0, Lbtworks/jce/provider/B/E;->G:[I

    const v2, 0x1010100

    sget-object v3, Lbtworks/jce/provider/B/E;->D:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    aget v2, v7, v0

    mul-int/lit16 v2, v2, 0xf7

    rem-int/2addr v2, v9

    aget v2, v3, v2

    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    if-lt v6, v10, :cond_3

    xor-int/lit16 v2, v8, 0xe2

    sget-object v6, Lbtworks/jce/provider/B/E;->M:[B

    int-to-byte v8, v2

    aput-byte v8, v6, v0

    sget-object v6, Lbtworks/jce/provider/B/E;->D:[B

    int-to-byte v8, v0

    aput-byte v8, v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-lt v11, v10, :cond_4

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v8, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_4
    ushr-int v13, v2, v11

    and-int/2addr v13, v5

    if-eqz v13, :cond_5

    rsub-int/lit8 v13, v6, 0x7

    aget-object v13, v15, v13

    aget v13, v13, v11

    xor-int/2addr v12, v13

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_6
    if-nez v12, :cond_7

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    aget v0, v7, v12

    rsub-int v0, v0, 0xff

    aget v0, v3, v0

    move v13, v0

    :goto_8
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_9
    if-lt v0, v10, :cond_8

    xor-int/lit8 v0, v16, 0x63

    sget-object v2, Lbtworks/jce/provider/B/E;->N:[B

    int-to-byte v6, v0

    aput-byte v6, v2, v12

    sget-object v2, Lbtworks/jce/provider/B/E;->E:[B

    int-to-byte v6, v12

    aput-byte v6, v2, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_a
    if-lt v2, v10, :cond_9

    shl-int/lit8 v2, v16, 0x1

    xor-int v16, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    rsub-int/lit8 v8, v2, 0x7

    ushr-int v8, v13, v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_a

    aget-object v8, v11, v2

    aget v8, v8, v0

    xor-int/2addr v6, v8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    aget v9, v3, v8

    aput v8, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v9, v8, -0x1

    aget v10, v3, v9

    shl-int/2addr v10, v5

    aget v9, v3, v9

    xor-int/2addr v9, v10

    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_d

    xor-int/lit16 v9, v9, 0x11b

    :cond_d
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x517cc1b7
        0x27220a94
        -0x1ec5418
        -0x5659120
    .end array-data

    :array_1
    .array-data 4
        0x6db14acc
        -0x61de37e0
        -0xd74e2b
        -0x10a21d50
    .end array-data

    :array_2
    .array-data 4
        -0x246dc8e3
        0x2126e970
        0x3249775
        0x4e8c90e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/B/E;->K:I

    iput v0, p0, Lbtworks/jce/provider/B/E;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/B/E;->D(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/B/E;->K:I

    iput v0, p0, Lbtworks/jce/provider/B/E;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/B/E;->D(I)V

    return-void
.end method

.method private static A(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    xor-int/2addr p0, p1

    return p0
.end method

.method private static final A(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x18

    xor-int/2addr p0, v0

    return p0
.end method

.method private static A([B[II)V
    .locals 2

    const/4 p0, 0x4

    new-array v0, p0, [I

    div-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x20

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lbtworks/jce/provider/B/E;->A([III)V

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-lt p0, p2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lbtworks/jce/provider/B/E;->A([II[II)V

    aget p2, v0, v1

    aput p2, p1, p0

    add-int/lit8 p2, p0, 0x1

    const/4 v1, 0x1

    aget v1, v0, v1

    aput v1, p1, p2

    add-int/lit8 p2, p0, 0x2

    const/4 v1, 0x2

    aget v1, v0, v1

    aput v1, p1, p2

    const/4 p2, 0x3

    add-int/2addr p0, p2

    aget p2, v0, p2

    aput p2, p1, p0

    return-void

    :cond_0
    invoke-static {p1, p0, p2, v0}, Lbtworks/jce/provider/B/E;->A([III[I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method private static final A([III)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int v1, p1, v0

    aget v2, p0, v1

    add-int v3, p2, v0

    aget v4, p0, v3

    aput v4, p0, v1

    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final A([III[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lbtworks/jce/provider/B/E;->A([II[II)V

    invoke-static {p0, p2, p0, p1}, Lbtworks/jce/provider/B/E;->A([II[II)V

    aget p1, p3, v0

    aput p1, p0, p2

    add-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    aget v0, p3, v0

    aput v0, p0, p1

    add-int/lit8 p1, p2, 0x2

    const/4 v0, 0x2

    aget v0, p3, v0

    aput v0, p0, p1

    const/4 p1, 0x3

    add-int/2addr p2, p1

    aget p1, p3, p1

    aput p1, p0, p2

    return-void
.end method

.method private static final A([II[II)V
    .locals 3

    aget v0, p0, p1

    invoke-static {v0}, Lbtworks/jce/provider/B/E;->E(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    invoke-static {v1}, Lbtworks/jce/provider/B/E;->E(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Lbtworks/jce/provider/B/E;->E(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    invoke-static {p0}, Lbtworks/jce/provider/B/E;->E(I)I

    move-result p0

    xor-int p1, v1, v2

    xor-int v1, v2, p0

    xor-int/2addr v0, p1

    xor-int/2addr p0, p1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v1

    invoke-static {p1}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result p1

    invoke-static {v1}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v1

    invoke-static {p0}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result p0

    xor-int/2addr p1, v1

    xor-int/2addr v1, p0

    xor-int/2addr v0, p1

    xor-int/2addr p0, p1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v1

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    aput p1, p2, v0

    add-int/lit8 p1, p3, 0x2

    aput v1, p2, p1

    add-int/lit8 p3, p3, 0x3

    aput p0, p2, p3

    return-void
.end method

.method private static final A([I[II[II)V
    .locals 8

    div-int/lit8 v0, p2, 0x20

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 p2, p2, 0x20

    rsub-int/lit8 v1, p2, 0x20

    const/4 v2, 0x0

    aget v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget v4, p1, v3

    ushr-int/2addr v4, p2

    xor-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget v5, p1, v4

    shl-int/2addr v5, v1

    xor-int/2addr v2, v5

    aput v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    const/4 v5, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x1

    rem-int/lit8 v6, v6, 0x4

    aget v7, p1, v6

    ushr-int/2addr v7, p2

    xor-int/2addr v5, v7

    aget v3, p1, v3

    shl-int/2addr v3, v1

    xor-int/2addr v3, v5

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0x2

    const/4 v3, 0x2

    aget v5, p0, v3

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x4

    aget v3, p1, v0

    ushr-int/2addr v3, p2

    xor-int/2addr v3, v5

    aget v5, p1, v6

    shl-int/2addr v5, v1

    xor-int/2addr v3, v5

    aput v3, p3, v2

    const/4 v2, 0x3

    add-int/2addr p4, v2

    aget p0, p0, v2

    aget v2, p1, v4

    ushr-int p2, v2, p2

    xor-int/2addr p0, p2

    aget p1, p1, v0

    shl-int/2addr p1, v1

    xor-int/2addr p0, p1

    aput p0, p3, p4

    return-void
.end method

.method private static A([BI[II[BI)[B
    .locals 12

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    invoke-static {v1, v2, v3, v4}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x9

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0xa

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0xb

    aget-byte v5, p0, v5

    invoke-static {v2, v3, v4, v5}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v2

    add-int/lit8 v3, p1, 0xc

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0xd

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0xe

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0xf

    aget-byte v6, p0, v6

    invoke-static {v3, v4, v5, v6}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    div-int/lit8 v6, p3, 0x2

    if-lt v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v3, v5

    sget-object v5, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    sget-object v7, Lbtworks/jce/provider/B/E;->C:[I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    xor-int/2addr v6, v8

    sget-object v8, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v6, v9

    sget-object v9, Lbtworks/jce/provider/B/E;->G:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v1, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    xor-int/2addr v6, v10

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    ushr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    xor-int/2addr v6, v10

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v7, v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v8, v6

    xor-int/2addr v5, v6

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    xor-int/2addr v3, v5

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v1

    invoke-static {v2}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v2

    invoke-static {v3}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v3

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v3, v5

    add-int/lit8 v5, p5, 0x0

    sget-object v6, Lbtworks/jce/provider/B/E;->E:[B

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    aget v8, p2, v4

    ushr-int/lit8 v8, v8, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p4, v5

    add-int/lit8 v5, p5, 0x1

    sget-object v7, Lbtworks/jce/provider/B/E;->D:[B

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    aget v9, p2, v4

    ushr-int/lit8 v9, v9, 0x10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    add-int/lit8 v5, p5, 0x2

    sget-object v8, Lbtworks/jce/provider/B/E;->N:[B

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    aget v10, p2, v4

    ushr-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p4, v5

    add-int/lit8 v5, p5, 0x3

    sget-object v9, Lbtworks/jce/provider/B/E;->M:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v9, v0

    aget v10, p2, v4

    xor-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    add-int/lit8 v0, p5, 0x4

    ushr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    add-int/lit8 v10, v4, 0x1

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x18

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x5

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x10

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x6

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x8

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x7

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    aget v5, p2, v10

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0x8

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v6, v1

    add-int/lit8 v5, v4, 0x2

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x18

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0x9

    ushr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x10

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xa

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v8, v1

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x8

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xb

    and-int/lit16 v1, v2, 0xff

    aget-byte v1, v9, v1

    aget v2, p2, v5

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xc

    ushr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v6, v1

    add-int/lit8 v4, v4, 0x3

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xd

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xe

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v8, v1

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xf

    and-int/lit16 v1, v3, 0xff

    aget-byte v1, v9, v1

    aget v2, p2, v4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    return-object p4

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v3, v6

    sget-object v6, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    sget-object v8, Lbtworks/jce/provider/B/E;->C:[I

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lbtworks/jce/provider/B/E;->G:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v6, v7

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    xor-int/2addr v3, v6

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v1

    invoke-static {v2}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v2

    invoke-static {v3}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v3

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v3, v6

    sget-object v6, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    sget-object v8, Lbtworks/jce/provider/B/E;->G:[I

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lbtworks/jce/provider/B/E;->C:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v6, v7

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    xor-int/2addr v3, v6

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    invoke-static {v3}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v3

    invoke-static {v0}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v0

    invoke-static {v1}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v1

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method private static final B(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x8

    const v1, -0xff0100

    and-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x8

    const v1, 0xff00ff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static B([B[II)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    const/4 v7, 0x0

    aget-byte v8, p0, v7

    const/4 v9, 0x1

    aget-byte v10, p0, v9

    const/4 v11, 0x2

    aget-byte v12, p0, v11

    const/4 v13, 0x3

    aget-byte v14, p0, v13

    invoke-static {v8, v10, v12, v14}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v8

    aput v8, v3, v7

    aget-byte v8, p0, v2

    const/4 v10, 0x5

    aget-byte v10, p0, v10

    const/4 v12, 0x6

    aget-byte v12, p0, v12

    const/4 v14, 0x7

    aget-byte v14, p0, v14

    invoke-static {v8, v10, v12, v14}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v8

    aput v8, v3, v9

    const/16 v8, 0x8

    aget-byte v10, p0, v8

    const/16 v12, 0x9

    aget-byte v12, p0, v12

    const/16 v14, 0xa

    aget-byte v14, p0, v14

    const/16 v15, 0xb

    aget-byte v15, p0, v15

    invoke-static {v10, v12, v14, v15}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v10

    aput v10, v3, v11

    const/16 v10, 0xc

    aget-byte v12, p0, v10

    const/16 v14, 0xd

    aget-byte v14, p0, v14

    const/16 v15, 0xe

    aget-byte v15, p0, v15

    const/16 v16, 0xf

    aget-byte v10, p0, v16

    invoke-static {v12, v14, v15, v10}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v10

    aput v10, v3, v13

    add-int/lit8 v10, v1, -0x80

    div-int/lit8 v10, v10, 0x40

    aget v12, v3, v7

    sget-object v14, Lbtworks/jce/provider/B/E;->I:[[I

    aget-object v15, v14, v10

    aget v15, v15, v7

    xor-int/2addr v12, v15

    aget v15, v3, v9

    aget-object v16, v14, v10

    aget v16, v16, v9

    xor-int v15, v15, v16

    aget v16, v3, v11

    aget-object v17, v14, v10

    aget v17, v17, v11

    xor-int v8, v16, v17

    aget v16, v3, v13

    aget-object v14, v14, v10

    aget v14, v14, v13

    xor-int v14, v16, v14

    sget-object v16, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v2, v12, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v16, v2

    sget-object v18, Lbtworks/jce/provider/B/E;->C:[I

    ushr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v18, v13

    xor-int/2addr v2, v13

    sget-object v13, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v11, v12, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v2, v11

    sget-object v11, Lbtworks/jce/provider/B/E;->G:[I

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v2, v12

    ushr-int/lit8 v12, v15, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v16, v12

    ushr-int/lit8 v9, v15, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v18, v9

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v15, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v13, v12

    xor-int/2addr v9, v12

    and-int/lit16 v12, v15, 0xff

    aget v12, v11, v12

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v16, v12

    ushr-int/lit8 v15, v8, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v18, v15

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v12, v15

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v14, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v16, v12

    ushr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v18, v15

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v14, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v13, v13, v15

    xor-int/2addr v12, v13

    and-int/lit16 v13, v14, 0xff

    aget v11, v11, v13

    xor-int/2addr v11, v12

    xor-int/2addr v9, v8

    xor-int/2addr v8, v11

    xor-int/2addr v2, v9

    xor-int/2addr v11, v9

    xor-int/2addr v8, v2

    xor-int/2addr v9, v8

    invoke-static {v9}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v9

    invoke-static {v8}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v8

    invoke-static {v11}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v11

    xor-int/2addr v9, v8

    xor-int/2addr v8, v11

    xor-int/2addr v2, v9

    xor-int/2addr v11, v9

    xor-int/2addr v8, v2

    xor-int/2addr v9, v8

    const/16 v12, 0x80

    const/16 v14, 0x13

    const/16 v15, 0x10

    if-le v1, v12, :cond_1

    aget-byte v12, p0, v15

    const/16 v19, 0x11

    aget-byte v15, p0, v19

    const/16 v19, 0x12

    aget-byte v13, p0, v19

    aget-byte v0, p0, v14

    invoke-static {v12, v15, v13, v0}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v0

    aput v0, v4, v7

    const/16 v0, 0x14

    aget-byte v0, p0, v0

    const/16 v12, 0x15

    aget-byte v12, p0, v12

    const/16 v13, 0x16

    aget-byte v13, p0, v13

    const/16 v15, 0x17

    aget-byte v15, p0, v15

    invoke-static {v0, v12, v13, v15}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v0

    const/4 v12, 0x1

    aput v0, v4, v12

    const/16 v0, 0xc0

    if-le v1, v0, :cond_0

    const/16 v0, 0x18

    aget-byte v12, p0, v0

    const/16 v0, 0x19

    aget-byte v0, p0, v0

    const/16 v13, 0x1a

    aget-byte v13, p0, v13

    const/16 v15, 0x1b

    aget-byte v15, p0, v15

    invoke-static {v12, v0, v13, v15}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v0

    const/4 v12, 0x2

    aput v0, v4, v12

    const/16 v0, 0x1c

    aget-byte v0, p0, v0

    const/16 v12, 0x1d

    aget-byte v12, p0, v12

    const/16 v13, 0x1e

    aget-byte v13, p0, v13

    const/16 v15, 0x1f

    aget-byte v14, p0, v15

    invoke-static {v0, v12, v13, v14}, Lbtworks/jce/provider/B/E;->A(BBBB)I

    move-result v0

    const/4 v12, 0x3

    aput v0, v4, v12

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    aput v7, v4, v12

    const/4 v0, 0x2

    aput v7, v4, v0

    :goto_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v12, 0x3

    aput v7, v4, v12

    aput v7, v4, v0

    const/4 v12, 0x1

    aput v7, v4, v12

    aput v7, v4, v7

    :goto_1
    aget v13, v4, v7

    xor-int/2addr v2, v13

    aput v2, v4, v7

    aget v2, v4, v12

    xor-int/2addr v2, v9

    aput v2, v4, v12

    aget v2, v4, v0

    xor-int/2addr v2, v8

    aput v2, v4, v0

    const/4 v2, 0x3

    aget v8, v4, v2

    xor-int/2addr v8, v11

    aput v8, v4, v2

    aget v8, v4, v7

    aget v9, v4, v12

    aget v11, v4, v0

    aget v13, v4, v2

    if-ne v10, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v10, 0x1

    :goto_2
    sget-object v2, Lbtworks/jce/provider/B/E;->I:[[I

    aget-object v10, v2, v0

    aget v10, v10, v7

    xor-int/2addr v8, v10

    aget-object v10, v2, v0

    aget v10, v10, v12

    xor-int/2addr v9, v10

    aget-object v10, v2, v0

    const/4 v12, 0x2

    aget v10, v10, v12

    xor-int/2addr v10, v11

    aget-object v2, v2, v0

    const/4 v11, 0x3

    aget v2, v2, v11

    xor-int/2addr v2, v13

    sget-object v11, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    sget-object v13, Lbtworks/jce/provider/B/E;->G:[I

    ushr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v12, v14

    sget-object v14, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v14, v15

    xor-int/2addr v12, v15

    sget-object v15, Lbtworks/jce/provider/B/E;->C:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v7, v12

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v14, v12

    xor-int/2addr v7, v12

    and-int/lit16 v9, v9, 0xff

    aget v9, v15, v9

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v10, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    ushr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v13, v12

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v14, v12

    xor-int/2addr v9, v12

    and-int/lit16 v10, v10, 0xff

    aget v10, v15, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v14, v11

    xor-int/2addr v10, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v15, v2

    xor-int/2addr v2, v10

    xor-int/2addr v7, v9

    xor-int/2addr v9, v2

    xor-int/2addr v8, v7

    xor-int/2addr v2, v7

    xor-int/2addr v9, v8

    xor-int/2addr v7, v9

    invoke-static {v2}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v2

    invoke-static {v8}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v8

    invoke-static {v7}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v7

    xor-int/2addr v7, v9

    xor-int/2addr v9, v2

    xor-int/2addr v8, v7

    xor-int/2addr v2, v7

    xor-int/2addr v9, v8

    xor-int/2addr v7, v9

    const/16 v20, 0x0

    aget v10, v3, v20

    xor-int/2addr v8, v10

    const/4 v10, 0x1

    aget v11, v3, v10

    xor-int/2addr v7, v11

    const/4 v11, 0x2

    aget v12, v3, v11

    xor-int/2addr v9, v12

    const/4 v12, 0x3

    aget v13, v3, v12

    xor-int/2addr v2, v13

    aput v8, v5, v20

    aput v7, v5, v10

    aput v9, v5, v11

    aput v2, v5, v12

    if-ne v0, v11, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v10

    :goto_3
    sget-object v11, Lbtworks/jce/provider/B/E;->I:[[I

    aget-object v12, v11, v0

    aget v12, v12, v20

    xor-int/2addr v8, v12

    aget-object v12, v11, v0

    aget v12, v12, v10

    xor-int/2addr v7, v12

    aget-object v10, v11, v0

    const/4 v12, 0x2

    aget v10, v10, v12

    xor-int/2addr v9, v10

    aget-object v0, v11, v0

    const/4 v10, 0x3

    aget v0, v0, v10

    xor-int/2addr v0, v2

    sget-object v2, Lbtworks/jce/provider/B/E;->F:[I

    ushr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v2, v10

    sget-object v11, Lbtworks/jce/provider/B/E;->C:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lbtworks/jce/provider/B/E;->H:[I

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lbtworks/jce/provider/B/E;->G:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v7, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v2, v10

    ushr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v2, v10

    ushr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v9, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v0, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v2, v2, v10

    ushr-int/lit8 v10, v0, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v2, v10

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v2, v10

    and-int/lit16 v0, v0, 0xff

    aget v0, v13, v0

    xor-int/2addr v0, v2

    xor-int v2, v7, v9

    xor-int v7, v9, v0

    xor-int/2addr v8, v2

    xor-int/2addr v0, v2

    xor-int/2addr v7, v8

    xor-int/2addr v2, v7

    invoke-static {v2}, Lbtworks/jce/provider/B/E;->B(I)I

    move-result v2

    invoke-static {v7}, Lbtworks/jce/provider/B/E;->C(I)I

    move-result v7

    invoke-static {v0}, Lbtworks/jce/provider/B/E;->A(I)I

    move-result v0

    xor-int/2addr v2, v7

    xor-int/2addr v7, v0

    xor-int/2addr v8, v2

    xor-int/2addr v0, v2

    xor-int/2addr v7, v8

    xor-int/2addr v2, v7

    const/4 v9, 0x0

    aget v10, v4, v9

    xor-int/2addr v8, v10

    aput v8, v6, v9

    const/4 v8, 0x1

    aget v10, v4, v8

    xor-int/2addr v2, v10

    aput v2, v6, v8

    const/4 v2, 0x2

    aget v8, v4, v2

    xor-int/2addr v7, v8

    aput v7, v6, v2

    const/4 v2, 0x3

    aget v7, v4, v2

    xor-int/2addr v0, v7

    aput v0, v6, v2

    move-object/from16 v0, p1

    const/16 v2, 0x13

    invoke-static {v3, v4, v2, v0, v9}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/4 v7, 0x4

    invoke-static {v4, v5, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v7, 0x8

    invoke-static {v5, v6, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v7, 0xc

    invoke-static {v6, v3, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x1f

    const/16 v7, 0x10

    invoke-static {v3, v4, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v7, 0x14

    invoke-static {v4, v5, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v7, 0x18

    invoke-static {v5, v6, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v7, 0x1c

    invoke-static {v6, v3, v2, v0, v7}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x20

    const/16 v7, 0x43

    invoke-static {v3, v4, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x24

    invoke-static {v4, v5, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x28

    invoke-static {v5, v6, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x2c

    invoke-static {v6, v3, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x30

    const/16 v7, 0x61

    invoke-static {v3, v4, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x34

    const/16 v8, 0x80

    if-le v1, v8, :cond_4

    invoke-static {v4, v5, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x38

    invoke-static {v5, v6, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/16 v2, 0x3c

    :cond_4
    const/16 v5, 0xc0

    if-le v1, v5, :cond_5

    invoke-static {v6, v3, v7, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    const/4 v1, 0x4

    add-int/2addr v2, v1

    const/16 v1, 0x6d

    invoke-static {v3, v4, v1, v0, v2}, Lbtworks/jce/provider/B/E;->A([I[II[II)V

    :cond_5
    return-void
.end method

.method private static final C(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static E(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const v1, 0x10101

    mul-int v0, v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0x1000101

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    const v2, 0x1010001

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    const v1, 0x1010100

    mul-int p0, p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method A()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/E;->K:I

    return v0
.end method

.method A([B)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lbtworks/jce/provider/B/E;->K:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/E;->B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "masterKey size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method A([BI)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbtworks/jce/provider/B/E;->B([BI[BI)[B

    return-object v0
.end method

.method A([BI[BI)[B
    .locals 6

    iget p2, p0, Lbtworks/jce/provider/B/E;->K:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbtworks/jce/provider/B/E;->J:[I

    if-nez p2, :cond_1

    iget-object p2, p0, Lbtworks/jce/provider/B/E;->B:[B

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbtworks/jce/provider/B/E;->E()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "masterKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    check-cast p2, [B

    const/4 p4, 0x0

    :goto_1
    array-length v0, p1

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    if-lt p4, v0, :cond_2

    return-object p2

    :cond_2
    iget-object v2, p0, Lbtworks/jce/provider/B/E;->J:[I

    iget v3, p0, Lbtworks/jce/provider/B/E;->L:I

    move-object v0, p1

    move v1, p4

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lbtworks/jce/provider/B/E;->A([BI[II[BI)[B

    move-result-object p2

    add-int/lit8 p4, p4, 0x10

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "keySize :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lbtworks/jce/provider/B/E;->K:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/B/E;->K:I

    iput v0, p0, Lbtworks/jce/provider/B/E;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    return-void
.end method

.method B([BI)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbtworks/jce/provider/B/E;->A([BI[BI)[B

    return-object v0
.end method

.method B([BI[BI)[B
    .locals 6

    iget v0, p0, Lbtworks/jce/provider/B/E;->K:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtworks/jce/provider/B/E;->C()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "masterKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbtworks/jce/provider/B/E;->A:[I

    iget v3, p0, Lbtworks/jce/provider/B/E;->L:I

    move-object v0, p1

    move v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lbtworks/jce/provider/B/E;->A([BI[II[BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "keySize"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C()V
    .locals 3

    iget v0, p0, Lbtworks/jce/provider/B/E;->K:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtworks/jce/provider/B/E;->E()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "masterKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    iget-object v1, p0, Lbtworks/jce/provider/B/E;->A:[I

    iget v2, p0, Lbtworks/jce/provider/B/E;->K:I

    invoke-static {v0, v1, v2}, Lbtworks/jce/provider/B/E;->A([B[II)V

    return-void

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "keySize"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/jce/provider/B/E;->C()V

    return-void
.end method

.method D(I)V
    .locals 3

    invoke-virtual {p0}, Lbtworks/jce/provider/B/E;->B()V

    const/16 v0, 0x100

    const/16 v1, 0xc0

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "keySize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lbtworks/jce/provider/B/E;->K:I

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 p1, 0xe

    goto :goto_1

    :cond_4
    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lbtworks/jce/provider/B/E;->L:I

    :goto_2
    return-void
.end method

.method E()V
    .locals 3

    iget v0, p0, Lbtworks/jce/provider/B/E;->K:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    if-nez v0, :cond_0

    iget v0, p0, Lbtworks/jce/provider/B/E;->L:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->J:[I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/B/E;->A:[I

    iget-object v0, p0, Lbtworks/jce/provider/B/E;->B:[B

    iget-object v1, p0, Lbtworks/jce/provider/B/E;->J:[I

    iget v2, p0, Lbtworks/jce/provider/B/E;->K:I

    invoke-static {v0, v1, v2}, Lbtworks/jce/provider/B/E;->B([B[II)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "masterKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "keySize"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
