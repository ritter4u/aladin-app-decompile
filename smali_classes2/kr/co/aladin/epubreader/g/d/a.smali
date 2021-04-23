.class public Lkr/co/aladin/epubreader/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lkr/co/aladin/epubreader/g/d/c;

.field protected b:I

.field protected c:F

.field protected d:I

.field protected e:Z

.field protected f:F

.field g:Z

.field h:Z

.field i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    .line 28
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->e:Z

    .line 146
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->g:Z

    .line 147
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 33
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    return v0
.end method

.method public a(F)V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 158
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->e:Z

    if-eqz v0, :cond_2

    .line 163
    iput v2, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 166
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    .line 170
    :goto_0
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/g/d/a;->g:Z

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a;->a:Lkr/co/aladin/epubreader/g/d/c;

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/c;->a()V

    .line 174
    :cond_3
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 175
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    .line 176
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/g/d/a;->h:Z

    .line 177
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a;->a:Lkr/co/aladin/epubreader/g/d/c;

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/c;->b()V

    .line 180
    :cond_4
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    if-ne v0, v1, :cond_6

    .line 184
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/d/a;->b(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    .line 186
    iget p1, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 187
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    .line 188
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/d/a;->g:Z

    .line 191
    :cond_5
    iget p1, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 192
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    .line 195
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/d/a;->g:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 70
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    .line 73
    :cond_0
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a;->c:F

    .line 74
    iput v1, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    .line 75
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/d/a;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 226
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/d/a;->e:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 37
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/d/a/e;->b(F)F

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 204
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a;->e:Z

    if-nez v0, :cond_0

    .line 205
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->c:F

    goto :goto_0

    :cond_0
    neg-float p1, p1

    .line 207
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->c:F

    :goto_0
    div-float/2addr p1, v0

    return p1
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 232
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 212
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 247
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->i:F

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 254
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a;->f:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a;->i:F

    return-void
.end method
