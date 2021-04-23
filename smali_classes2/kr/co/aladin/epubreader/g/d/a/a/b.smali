.class public Lkr/co/aladin/epubreader/g/d/a/a/b;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j_()V
    .locals 15

    const/16 v0, 0xc

    .line 11
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/b;->m:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/b;->n:I

    const/16 v2, 0x24

    .line 15
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    const/high16 v6, 0x41f00000    # 30.0f

    aput v6, v2, v5

    const/4 v7, 0x2

    aput v3, v2, v7

    const/4 v8, 0x3

    const/high16 v9, -0x3e100000    # -30.0f

    aput v9, v2, v8

    aput v9, v2, v1

    const/4 v1, 0x5

    aput v9, v2, v1

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v9, v2, v1

    const/16 v1, 0x8

    aput v6, v2, v1

    const/16 v1, 0x9

    aput v3, v2, v1

    const/16 v1, 0xa

    aput v6, v2, v1

    const/16 v1, 0xb

    aput v3, v2, v1

    aput v3, v2, v0

    const/16 v1, 0xd

    aput v9, v2, v1

    const/16 v1, 0xe

    aput v6, v2, v1

    const/16 v1, 0xf

    aput v9, v2, v1

    const/16 v1, 0x10

    aput v9, v2, v1

    const/16 v1, 0x11

    aput v9, v2, v1

    const/16 v1, 0x12

    aput v3, v2, v1

    const/16 v1, 0x13

    aput v6, v2, v1

    const/16 v1, 0x14

    aput v3, v2, v1

    const/16 v1, 0x15

    aput v9, v2, v1

    const/16 v1, 0x16

    aput v9, v2, v1

    const/16 v1, 0x17

    aput v9, v2, v1

    const/16 v1, 0x18

    aput v6, v2, v1

    const/16 v10, 0x19

    aput v9, v2, v10

    const/16 v10, 0x1a

    aput v9, v2, v10

    const/16 v10, 0x1b

    aput v3, v2, v10

    const/16 v3, 0x1c

    aput v9, v2, v3

    const/16 v3, 0x1d

    aput v6, v2, v3

    const/16 v3, 0x1e

    aput v6, v2, v3

    const/16 v3, 0x1f

    aput v9, v2, v3

    const/16 v3, 0x20

    aput v9, v2, v3

    const/16 v3, 0x21

    aput v9, v2, v3

    const/16 v3, 0x22

    aput v9, v2, v3

    const/16 v3, 0x23

    aput v9, v2, v3

    .line 32
    iget v3, p0, Lkr/co/aladin/epubreader/g/d/a/a/b;->m:I

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 34
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 40
    new-array v0, v0, [S

    fill-array-data v0, :array_1

    const/4 v6, 0x0

    .line 45
    :goto_0
    iget v9, p0, Lkr/co/aladin/epubreader/g/d/a/a/b;->n:I

    if-ge v6, v9, :cond_1

    .line 47
    new-instance v9, Lkr/co/aladin/epubreader/g/d/a/j;

    aget-short v10, v0, v4

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v4

    aget v10, v2, v10

    aget-short v11, v0, v4

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v5

    aget v11, v2, v11

    aget-short v12, v0, v4

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v7

    aget v12, v2, v12

    invoke-direct {v9, v10, v11, v12}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    .line 48
    new-instance v10, Lkr/co/aladin/epubreader/g/d/a/j;

    aget-short v11, v0, v5

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    aget v11, v2, v11

    aget-short v12, v0, v5

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v5

    aget v12, v2, v12

    aget-short v13, v0, v5

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    aget v13, v2, v13

    invoke-direct {v10, v11, v12, v13}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    .line 49
    new-instance v11, Lkr/co/aladin/epubreader/g/d/a/j;

    aget-short v12, v0, v7

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v4

    aget v12, v2, v12

    aget-short v13, v0, v7

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    aget v13, v2, v13

    aget-short v14, v0, v7

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    aget v14, v2, v14

    invoke-direct {v11, v12, v13, v14}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    .line 50
    new-instance v12, Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-direct {v12}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>()V

    .line 51
    new-instance v13, Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-direct {v13}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>()V

    .line 52
    new-instance v14, Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-direct {v14}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>()V

    .line 53
    invoke-static {v12, v10, v9}, Lkr/co/aladin/epubreader/g/d/a/j;->a(Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;)V

    .line 54
    invoke-static {v13, v11, v9}, Lkr/co/aladin/epubreader/g/d/a/j;->a(Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;)V

    .line 55
    invoke-static {v14, v12, v13}, Lkr/co/aladin/epubreader/g/d/a/j;->b(Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;)V

    .line 56
    invoke-virtual {v14}, Lkr/co/aladin/epubreader/g/d/a/j;->c()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    mul-int/lit8 v10, v6, 0x9

    add-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x0

    .line 60
    iget v12, v14, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    aput v12, v3, v11

    add-int/lit8 v11, v10, 0x1

    .line 61
    iget v12, v14, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    aput v12, v3, v11

    add-int/2addr v10, v7

    .line 62
    iget v11, v14, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    aput v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/d/a/a/b;->c([F)V

    .line 68
    invoke-virtual {p0, v3}, Lkr/co/aladin/epubreader/g/d/a/a/b;->b([F)V

    .line 69
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/d/a/a/b;->a([F)V

    .line 70
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/a/b;->a([S)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
    .end array-data
.end method
