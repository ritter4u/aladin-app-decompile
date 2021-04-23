.class public Lkr/co/aladin/epubreader/g/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Thread;

.field c:F

.field d:I

.field e:I

.field private f:Z

.field private g:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->f:Z

    .line 67
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->d:I

    .line 122
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->e:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const-string v0, "BOOKSCENE - SHOW - startRender ======================================================"

    .line 38
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "====================================================================================="

    .line 39
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->a:J

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->f:Z

    .line 42
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    :cond_0
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->c:F

    .line 48
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->g:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->b:Ljava/lang/Thread;

    .line 111
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->b:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    const v0, 0x497423f0    # 999999.0f

    .line 29
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/d/a/f;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 90
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->c:F

    .line 92
    iget p1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->c:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 94
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->c:F

    .line 95
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/a/f;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "BOOKSCENE - SHOW - endRender ======================================================"

    .line 53
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "====================================================================================="

    .line 54
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->f:Z

    .line 56
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public d()F
    .locals 5

    .line 101
    iget-wide v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/d/a/f;->a:J

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/d/a/f;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkr/co/aladin/epubreader/g/d/a/f;->a:J

    return v0
.end method
