.class public Lkr/co/aladin/epubreader/g/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    sput v0, Lkr/co/aladin/epubreader/g/d/a/e;->a:F

    return-void
.end method

.method protected static a(F)F
    .locals 4

    neg-float v0, p0

    mul-float v0, v0, p0

    const p0, 0x3fa3d70b    # 1.2800001f

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    .line 12
    sget v0, Lkr/co/aladin/epubreader/g/d/a/e;->a:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_1

    return v1

    :cond_1
    sub-float p0, v0, p0

    neg-float p0, p0

    const v2, 0x402ccccd    # 2.7f

    mul-float p0, p0, v2

    .line 25
    invoke-static {p0}, Lkr/co/aladin/epubreader/g/d/a/e;->a(F)F

    move-result p0

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr p0, v2

    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return p0
.end method
