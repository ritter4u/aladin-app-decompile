.class public Lkr/co/aladin/epubreader/g/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/c/d$d;

.field b:J

.field public c:F

.field final synthetic d:Lkr/co/aladin/epubreader/g/c/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/d;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$c;->d:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->d:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/c/d$d;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/d$c;->c:F

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/c/d$d;)V
    .locals 2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->b:J

    .line 50
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 51
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/g/c/d$d;)Z
    .locals 7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 66
    iget v4, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v5, v5, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    sub-float/2addr v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 67
    iget v3, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v5, v5, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    mul-float v4, v4, v4

    mul-float v3, v3, v3

    add-float/2addr v4, v3

    float-to-double v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->c:F

    .line 70
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v3, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iput v3, v2, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 71
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iput p1, v2, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 72
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->b:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lkr/co/aladin/epubreader/g/c/d$d;)Z
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->b:J

    sub-long v2, v0, v2

    .line 86
    iget v4, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v5, v5, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    sub-float/2addr v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 87
    iget v3, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v5, v5, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    mul-float v4, v4, v4

    mul-float v3, v3, v3

    add-float/2addr v4, v3

    float-to-double v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->c:F

    .line 90
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v3, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iput v3, v2, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 91
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d$c;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iput p1, v2, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 92
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/d$c;->b:J

    const/4 p1, 0x1

    return p1
.end method
