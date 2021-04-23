.class public Lkr/co/aladin/epubreader/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:F

.field protected B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/b;->A:F

    .line 30
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/d/b;->a(F)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 16
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/b;->A:F

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/d/b;->B:Z

    return-void
.end method

.method public g()F
    .locals 3

    .line 36
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/b;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float v0, v1, v0

    :cond_0
    return v0
.end method

.method public h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
