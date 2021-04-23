.class public Lkr/co/aladin/epubreader/g/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lkr/co/aladin/epubreader/g/c/a/k;)F
    .locals 2

    .line 40
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 41
    iget p0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    neg-float v0, v0

    :cond_0
    const p0, 0x3a83126f    # 0.001f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const p0, -0x457ced91    # -0.001f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static a(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static a(Lkr/co/aladin/epubreader/g/c/a/k;F)Lkr/co/aladin/epubreader/g/c/a/k;
    .locals 2

    .line 28
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const v1, -0x457ced91    # -0.001f

    add-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 29
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    :cond_0
    return-object p0
.end method
