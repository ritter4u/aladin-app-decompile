.class public Lkr/co/aladin/epubreader/g/d/a/a/g;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 6

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/g;->m:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/g;->n:I

    const/16 v2, 0x12

    .line 19
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v5, 0x0

    aput v5, v2, v1

    const/4 v1, 0x3

    aput v3, v2, v1

    const/4 v1, 0x4

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v5, v2, v1

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v1, 0xd

    aput v4, v2, v1

    const/16 v1, 0xe

    aput v5, v2, v1

    const/16 v1, 0xf

    aput v4, v2, v1

    const/16 v1, 0x10

    aput v4, v2, v1

    const/16 v1, 0x11

    aput v5, v2, v1

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 44
    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/d/a/a/g;->c([F)V

    .line 45
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/d/a/a/g;->a([F)V

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
