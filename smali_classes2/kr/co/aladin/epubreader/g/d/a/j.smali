.class public Lkr/co/aladin/epubreader/g/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 13
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 14
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 20
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 21
    iput p3, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public static a(Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;)V
    .locals 2

    .line 79
    iget v0, p1, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    iget v1, p2, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 80
    iget v0, p1, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    iget v1, p2, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 81
    iget p1, p1, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    iget p2, p2, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public static b(Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;Lkr/co/aladin/epubreader/g/d/a/j;)V
    .locals 4

    .line 114
    iget v0, p1, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    iget v1, p2, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    mul-float v0, v0, v1

    iget v2, p1, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    iget v3, p2, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 115
    iget v0, p2, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v2, v2, v0

    iget v3, p1, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    iput v2, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 116
    iget p2, p2, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v3, v3, p2

    iget p1, p1, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float p1, p1, v0

    sub-float/2addr v3, p1

    iput v3, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 33
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/j;)F
    .locals 3

    .line 43
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    iget v1, p1, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    iget v2, p1, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    iget p1, p1, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(FFF)V
    .locals 0

    .line 26
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 27
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 28
    iput p3, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public b()F
    .locals 2

    .line 38
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/a/j;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/a/j;->a()F

    move-result v1

    div-float/2addr v0, v1

    .line 62
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    mul-float v1, v1, v0

    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 63
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    mul-float v1, v1, v0

    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 64
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    mul-float v1, v1, v0

    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method
