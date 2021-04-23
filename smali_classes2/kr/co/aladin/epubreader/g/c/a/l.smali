.class public Lkr/co/aladin/epubreader/g/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    .line 19
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    .line 20
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    .line 21
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    .line 59
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->h:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 126
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    .line 127
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    .line 128
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    .line 129
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    .line 130
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->f:F

    .line 131
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->g:F

    .line 132
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    .line 135
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    .line 136
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    .line 137
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    return-void
.end method

.method public a(F)V
    .locals 7

    float-to-double v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 82
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    mul-float v2, v1, p1

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float v1, v1, v0

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 84
    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/l;->f:F

    mul-float v4, v3, p1

    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/l;->g:F

    mul-float v6, v5, v0

    sub-float/2addr v4, v6

    mul-float v3, v3, v0

    mul-float v5, v5, p1

    add-float/2addr v3, v5

    .line 86
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 87
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    .line 90
    iput v4, p0, Lkr/co/aladin/epubreader/g/c/a/l;->f:F

    .line 91
    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/l;->g:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 113
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 114
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 151
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    .line 152
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    .line 153
    iput p3, p0, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    .line 154
    iput p4, p0, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    return-void
.end method

.method public a(FFFFF)V
    .locals 0

    .line 142
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 143
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    .line 144
    iput p3, p0, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    .line 145
    iput p4, p0, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    .line 146
    iput p5, p0, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/l;)V
    .locals 1

    .line 43
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 44
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    .line 45
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    .line 46
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    .line 47
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    .line 48
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->f:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->f:F

    .line 49
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->g:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->g:F

    .line 50
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->h:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->h:F

    .line 51
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    .line 52
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    .line 53
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    .line 54
    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%3.4f\t%3.4f\t%3.2f\t[Tex]\t%3.2f\t%3.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
