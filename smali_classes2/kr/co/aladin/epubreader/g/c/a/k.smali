.class public Lkr/co/aladin/epubreader/g/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/a/k;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public static a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F
    .locals 2

    .line 21
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float v0, v0, v1

    iget p0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 14
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 16
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/k;)V
    .locals 2

    .line 17
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/k;->a()F

    move-result v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public b(F)V
    .locals 4

    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float p1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    .line 39
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 40
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/g/c/a/k;)V
    .locals 1

    .line 48
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 49
    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)V
    .locals 2

    .line 32
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, p2, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 33
    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget p2, p2, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    check-cast p1, Lkr/co/aladin/epubreader/g/c/a/k;

    .line 56
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
