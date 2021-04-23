.class public Lkr/co/aladin/epubreader/g/d/a/a/d;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    .line 10
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->a:I

    return-void
.end method


# virtual methods
.method public j_()V
    .locals 12

    .line 16
    invoke-super {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;->j_()V

    .line 18
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->a:I

    mul-int/lit8 v1, v0, 0x6

    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->m:I

    mul-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->n:I

    .line 25
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->m:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    .line 26
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 28
    iget v2, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    :goto_0
    iget v6, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->a:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    .line 32
    aput v9, v0, v5

    add-int/lit8 v5, v6, 0x1

    neg-int v10, v4

    int-to-float v10, v10

    mul-float v10, v10, v3

    add-float/2addr v10, v8

    .line 33
    aput v10, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 34
    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 35
    aput v8, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 36
    aput v10, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 37
    aput v7, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 38
    aput v9, v0, v5

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    neg-int v11, v4

    int-to-float v11, v11

    mul-float v11, v11, v3

    add-float/2addr v11, v8

    .line 39
    aput v11, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 40
    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 42
    aput v8, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 43
    aput v10, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 44
    aput v7, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 45
    aput v8, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 46
    aput v11, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 47
    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 48
    aput v9, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 49
    aput v11, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 50
    aput v7, v0, v6

    goto :goto_0

    :cond_0
    int-to-float v3, v6

    div-float v3, v8, v3

    const/4 v4, 0x0

    .line 55
    :goto_1
    iget v5, p0, Lkr/co/aladin/epubreader/g/d/a/a/d;->a:I

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 57
    aput v7, v1, v4

    add-int/lit8 v4, v5, 0x1

    int-to-float v6, v2

    mul-float v6, v6, v3

    .line 58
    aput v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 59
    aput v8, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 60
    aput v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 61
    aput v7, v1, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-float v9, v2

    mul-float v9, v9, v3

    .line 62
    aput v9, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 64
    aput v8, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 65
    aput v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 66
    aput v8, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 67
    aput v9, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 68
    aput v7, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 69
    aput v9, v1, v5

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/a/d;->c([F)V

    .line 74
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/d/a/a/d;->a([F)V

    return-void
.end method
