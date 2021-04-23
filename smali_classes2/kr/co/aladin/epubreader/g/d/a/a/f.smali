.class public Lkr/co/aladin/epubreader/g/d/a/a/f;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->a:I

    .line 60
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 3

    .line 74
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Normal"

    .line 75
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->a:I

    .line 76
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 2

    .line 66
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "UseNormal"

    .line 67
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->b:I

    .line 68
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    return-void
.end method

.method public j_()V
    .locals 8

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->m:I

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->n:I

    const/16 v2, 0x12

    .line 20
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v6, 0x0

    aput v6, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v7, 0x4

    aput v4, v3, v7

    const/4 v7, 0x5

    aput v6, v3, v7

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v5, v3, v0

    const/16 v0, 0x8

    aput v6, v3, v0

    const/16 v0, 0x9

    aput v4, v3, v0

    const/16 v0, 0xa

    aput v4, v3, v0

    const/16 v0, 0xb

    aput v6, v3, v0

    const/16 v0, 0xc

    aput v4, v3, v0

    const/16 v4, 0xd

    aput v5, v3, v4

    const/16 v4, 0xe

    aput v6, v3, v4

    const/16 v4, 0xf

    aput v5, v3, v4

    const/16 v4, 0x10

    aput v5, v3, v4

    const/16 v4, 0x11

    aput v6, v3, v4

    .line 28
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 36
    new-array v4, v0, [F

    fill-array-data v4, :array_1

    .line 44
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 53
    invoke-virtual {p0, v3}, Lkr/co/aladin/epubreader/g/d/a/a/f;->c([F)V

    .line 54
    invoke-virtual {p0, v4}, Lkr/co/aladin/epubreader/g/d/a/a/f;->a([F)V

    .line 56
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->m:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/f;->c:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
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
