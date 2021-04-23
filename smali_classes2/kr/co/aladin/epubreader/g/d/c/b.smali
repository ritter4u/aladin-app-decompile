.class public Lkr/co/aladin/epubreader/g/d/c/b;
.super Lkr/co/aladin/epubreader/g/d/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/d/c/a;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 18
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 19
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, p3, p2}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 33
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 34
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->F:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    const/16 v2, 0xde1

    .line 35
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 36
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xbe2

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xb44

    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0xb71

    .line 40
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x900

    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Lkr/co/aladin/epubreader/g/d/a/b/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/b;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/b;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 48
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 51
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 52
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/b;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 9

    .line 63
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/c/a;->b(F)V

    .line 65
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/c/b;->h()F

    move-result p1

    .line 66
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/c/b;->g()F

    move-result v0

    .line 68
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0, v3}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 69
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1, p1, v0, v3}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 71
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a;->b()F

    move-result v1

    .line 74
    iget v3, p0, Lkr/co/aladin/epubreader/g/d/c/b;->E:I

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    const/4 p1, 0x4

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v2

    neg-float v1, v1

    mul-float v1, v1, v7

    mul-float v1, v1, v0

    invoke-virtual {p1, v6, v1, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 90
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v4

    mul-float v0, v0, v7

    add-float/2addr v1, v0

    invoke-virtual {p1, v6, v1, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v2

    mul-float v1, v1, v7

    mul-float v1, v1, v0

    invoke-virtual {p1, v6, v1, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 86
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v4

    mul-float v0, v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {p1, v6, v1, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v2

    mul-float v1, v1, v7

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 82
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v4

    mul-float p1, p1, v7

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v2

    neg-float v2, v1

    mul-float v2, v2, v7

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v6, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 78
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/b;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v4

    mul-float v2, p1, v7

    mul-float v1, v1, v7

    mul-float v1, v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2, v6, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    :goto_0
    return-void
.end method
