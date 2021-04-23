.class public Lkr/co/aladin/epubreader/g/d/a/a/e;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field c:[F

.field d:[F

.field e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/e;->a:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/e;->b:F

    const/16 v0, 0x18

    .line 13
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/e;->c:[F

    const/16 v0, 0xc

    .line 21
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/e;->d:[F

    .line 29
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/e;->e:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x24

    .line 42
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->m:I

    const/16 v1, 0xc

    .line 43
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->n:I

    .line 45
    iget v2, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->m:I

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [F

    .line 46
    iget v4, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->m:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/16 v6, 0x10

    .line 48
    new-array v6, v6, [F

    const/4 v13, 0x4

    .line 50
    new-array v14, v13, [F

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v11, 0x6

    if-ge v12, v13, :cond_2

    .line 54
    invoke-static {v6, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v8, 0x0

    mul-int/lit8 v7, v12, 0x5a

    int-to-float v9, v7

    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v7, v6

    const/4 v13, 0x6

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    .line 55
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 58
    iget-object v11, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->c:[F

    mul-int/lit8 v17, v12, 0x4

    move-object v7, v14

    move-object v9, v6

    move/from16 v19, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_0

    mul-int/lit8 v12, v16, 0x3

    mul-int/lit8 v12, v12, 0x6

    mul-int/lit8 v8, v19, 0x3

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    .line 60
    aget v8, v14, v7

    aput v8, v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v19, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v16, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_5

    .line 66
    invoke-static {v6, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v8, 0x0

    mul-int/lit16 v7, v12, 0xb4

    add-int/lit8 v7, v7, 0x5a

    int-to-float v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    move/from16 v17, v12

    move/from16 v12, v16

    .line 67
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_4

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 70
    iget-object v11, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->c:[F

    mul-int/lit8 v16, v12, 0x4

    move-object v7, v14

    move-object v9, v6

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_3

    add-int/lit8 v12, v17, 0x4

    mul-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x6

    mul-int/lit8 v8, v18, 0x3

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    .line 72
    aget v8, v14, v7

    aput v8, v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v18, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v17, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v13, :cond_7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_6

    mul-int/lit8 v7, v3, 0x6

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 80
    iget-object v8, v0, Lkr/co/aladin/epubreader/g/d/a/a/e;->d:[F

    aget v8, v8, v6

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 83
    :cond_7
    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/d/a/a/e;->c([F)V

    .line 84
    invoke-virtual {v0, v4}, Lkr/co/aladin/epubreader/g/d/a/a/e;->a([F)V

    return-void
.end method
