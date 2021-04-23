.class public Lkr/co/aladin/epubreader/g/d/a/a/c;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->a:F

    .line 17
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->b:F

    .line 10
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    .line 11
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->d:I

    .line 12
    iput p3, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->a:F

    .line 13
    iput p4, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->b:F

    return-void
.end method


# virtual methods
.method public j_()V
    .locals 15

    .line 24
    invoke-super {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;->j_()V

    .line 26
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    mul-int/lit8 v1, v0, 0x6

    iget v2, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->d:I

    mul-int v1, v1, v2

    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->m:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->n:I

    .line 33
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->m:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    .line 34
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 36
    iget v2, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v2, v3, v2

    .line 37
    iget v4, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    :goto_0
    iget v7, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->d:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v5, v7, :cond_1

    move v7, v6

    const/4 v6, 0x0

    .line 41
    :goto_1
    iget v9, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    if-ge v6, v9, :cond_0

    add-int/lit8 v9, v7, 0x1

    int-to-float v10, v6

    mul-float v10, v10, v2

    sub-float/2addr v10, v8

    .line 43
    aput v10, v0, v7

    add-int/lit8 v7, v9, 0x1

    neg-int v11, v5

    int-to-float v11, v11

    mul-float v11, v11, v3

    add-float/2addr v11, v8

    .line 44
    aput v11, v0, v9

    add-int/lit8 v9, v7, 0x1

    const/4 v12, 0x0

    .line 45
    aput v12, v0, v7

    add-int/lit8 v7, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-float v13, v6

    mul-float v13, v13, v2

    sub-float/2addr v13, v8

    .line 46
    aput v13, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 47
    aput v11, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 48
    aput v12, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 49
    aput v10, v0, v7

    add-int/lit8 v7, v9, 0x1

    add-int/lit8 v14, v5, 0x1

    neg-int v14, v14

    int-to-float v14, v14

    mul-float v14, v14, v3

    add-float/2addr v14, v8

    .line 50
    aput v14, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 51
    aput v12, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 53
    aput v13, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 54
    aput v11, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 55
    aput v12, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 56
    aput v13, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 57
    aput v14, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 58
    aput v12, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 59
    aput v10, v0, v9

    add-int/lit8 v9, v7, 0x1

    .line 60
    aput v14, v0, v7

    add-int/lit8 v7, v9, 0x1

    .line 61
    aput v12, v0, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    .line 67
    :cond_1
    iget v2, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->a:F

    iget v3, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v7

    div-float/2addr v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 69
    :goto_2
    iget v6, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->d:I

    if-ge v3, v6, :cond_3

    move v6, v5

    const/4 v5, 0x0

    .line 71
    :goto_3
    iget v7, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->c:I

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    int-to-float v9, v5

    mul-float v9, v9, v2

    .line 73
    iget v10, p0, Lkr/co/aladin/epubreader/g/d/a/a/c;->b:F

    add-float v11, v9, v10

    aput v11, v1, v6

    add-int/lit8 v6, v7, 0x1

    int-to-float v11, v3

    mul-float v11, v11, v8

    .line 74
    aput v11, v1, v7

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-float v12, v5

    mul-float v12, v12, v2

    add-float v13, v12, v10

    .line 75
    aput v13, v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 76
    aput v11, v1, v7

    add-int/lit8 v7, v6, 0x1

    add-float v13, v9, v10

    .line 77
    aput v13, v1, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v13, v3, 0x1

    int-to-float v13, v13

    mul-float v13, v13, v8

    .line 78
    aput v13, v1, v7

    add-int/lit8 v7, v6, 0x1

    add-float v14, v12, v10

    .line 80
    aput v14, v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 81
    aput v11, v1, v7

    add-int/lit8 v7, v6, 0x1

    add-float/2addr v12, v10

    .line 82
    aput v12, v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 83
    aput v13, v1, v7

    add-int/lit8 v7, v6, 0x1

    add-float/2addr v9, v10

    .line 84
    aput v9, v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 85
    aput v13, v1, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/a/c;->c([F)V

    .line 90
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/d/a/a/c;->a([F)V

    return-void
.end method
