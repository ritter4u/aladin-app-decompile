.class public Lkr/co/aladin/epubreader/g/d/a/a/a;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:[F

.field e:[F

.field f:[F

.field g:[F

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->a:F

    .line 27
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->b:F

    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->c:F

    const/16 v2, 0x12

    .line 29
    new-array v3, v2, [F

    iget v4, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->a:F

    neg-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    iget v5, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->b:F

    const/4 v7, 0x1

    aput v5, v3, v7

    iget v8, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->c:F

    const/4 v9, 0x2

    aput v8, v3, v9

    const/4 v10, 0x3

    aput v4, v3, v10

    const/4 v11, 0x4

    aput v5, v3, v11

    const/4 v12, 0x5

    aput v8, v3, v12

    neg-float v13, v4

    const/4 v14, 0x6

    aput v13, v3, v14

    neg-float v13, v5

    const/4 v15, 0x7

    aput v13, v3, v15

    const/16 v13, 0x8

    aput v8, v3, v13

    const/16 v13, 0x9

    aput v4, v3, v13

    const/16 v13, 0xa

    aput v5, v3, v13

    const/16 v13, 0xb

    aput v8, v3, v13

    const/16 v13, 0xc

    aput v4, v3, v13

    neg-float v2, v5

    const/16 v16, 0xd

    aput v2, v3, v16

    const/16 v2, 0xe

    aput v8, v3, v2

    neg-float v2, v4

    const/16 v4, 0xf

    aput v2, v3, v4

    neg-float v2, v5

    const/16 v4, 0x10

    aput v2, v3, v4

    const/16 v2, 0x11

    aput v8, v3, v2

    iput-object v3, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->d:[F

    .line 37
    new-array v2, v13, [F

    fill-array-data v2, :array_0

    iput-object v2, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->e:[F

    const/16 v2, 0x18

    .line 46
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->f:[F

    const/16 v2, 0x18

    .line 54
    new-array v2, v2, [F

    const/high16 v3, -0x41000000    # -0.5f

    aput v3, v2, v6

    aput v5, v2, v7

    aput v8, v2, v9

    aput v1, v2, v10

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v2, v11

    aput v5, v2, v12

    aput v8, v2, v14

    aput v1, v2, v15

    const/16 v6, 0x8

    aput v3, v2, v6

    neg-float v6, v5

    const/16 v7, 0x9

    aput v6, v2, v7

    const/16 v6, 0xa

    aput v8, v2, v6

    const v6, 0x3ecccccd    # 0.4f

    const/16 v7, 0xb

    aput v6, v2, v7

    aput v4, v2, v13

    const/16 v7, 0xd

    aput v5, v2, v7

    const/16 v7, 0xe

    aput v8, v2, v7

    const/16 v7, 0xf

    aput v1, v2, v7

    const/16 v1, 0x10

    aput v4, v2, v1

    neg-float v1, v5

    const/16 v4, 0x11

    aput v1, v2, v4

    const/16 v1, 0x12

    aput v8, v2, v1

    const/16 v1, 0x13

    aput v6, v2, v1

    const/16 v1, 0x14

    aput v3, v2, v1

    neg-float v1, v5

    const/16 v3, 0x15

    aput v1, v2, v3

    const/16 v1, 0x16

    aput v8, v2, v1

    const/16 v1, 0x17

    aput v6, v2, v1

    iput-object v2, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->g:[F

    const/4 v1, -0x2

    .line 63
    iput v1, v0, Lkr/co/aladin/epubreader/g/d/a/a/a;->h:I

    return-void

    :array_0
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

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 82
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->j:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->m:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->n:I

    .line 18
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->d:[F

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/a/a;->c([F)V

    .line 19
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->e:[F

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/a/a;->a([F)V

    .line 22
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->g:[F

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->m:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/a;->j:Ljava/nio/FloatBuffer;

    return-void
.end method
