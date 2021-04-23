.class public Lkr/co/aladin/epubreader/g/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/a/d$a;,
        Lkr/co/aladin/epubreader/g/d/a/d$c;,
        Lkr/co/aladin/epubreader/g/d/a/d$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/opengl/GLSurfaceView;

.field c:Z

.field d:Lkr/co/aladin/epubreader/g/d/b/b;

.field e:Ljava/lang/Thread;

.field f:Z

.field g:Lkr/co/aladin/epubreader/g/d/d$a;

.field h:Lkr/co/aladin/epubreader/g/d/a/g;

.field i:Lkr/co/aladin/epubreader/g/d/e;

.field j:Z

.field k:Ljava/lang/Thread;

.field l:Lkr/co/aladin/epubreader/g/d/a/d$a;

.field m:Z

.field n:Lkr/co/aladin/epubreader/g/d/a/f;

.field o:I

.field p:Lkr/co/aladin/epubreader/g/d/a/i;

.field q:Lkr/co/aladin/epubreader/g/d/a/d$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->j:Z

    .line 165
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->m:Z

    .line 173
    new-instance v1, Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/d/a/f;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    .line 185
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->o:I

    .line 239
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/i;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/i;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    .line 278
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/d$c;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/d$c;-><init>(Lkr/co/aladin/epubreader/g/d/a/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->q:Lkr/co/aladin/epubreader/g/d/a/d$c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 243
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/f;->d()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    .line 249
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->g:Lkr/co/aladin/epubreader/g/d/d$a;

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/g/d/d$a;->a(F)Z

    .line 254
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/d/a/i;->a(F)V

    .line 258
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/i;->a()V

    .line 263
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/d/a/f;->b(F)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 14

    .line 201
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/d$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/d$b;-><init>(Lkr/co/aladin/epubreader/g/d/a/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->k:Ljava/lang/Thread;

    .line 202
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->k:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 205
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->k:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/f;->a(Ljava/lang/Thread;)V

    .line 208
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/f;->a(Landroid/opengl/GLSurfaceView;)V

    .line 211
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/b/b;->a(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(Landroid/content/Context;)V

    .line 213
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/g;->a:Lkr/co/aladin/epubreader/g/d/a/b/f;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/d/a/b/f;->a(Landroid/content/Context;I)V

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 220
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    if-eqz v1, :cond_1

    .line 222
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/e;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/e;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/e;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/d/a/i;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 233
    iget-object v8, p0, Lkr/co/aladin/epubreader/g/d/a/d;->d:Lkr/co/aladin/epubreader/g/d/b/b;

    if-eqz v8, :cond_2

    .line 234
    iget-object v9, p0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/d/a/d;->n:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    invoke-interface/range {v8 .. v13}, Lkr/co/aladin/epubreader/g/d/b/b;->a(Lkr/co/aladin/epubreader/g/d/a/i;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V

    :cond_2
    const/16 p1, 0x4100

    .line 236
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 428
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lkr/co/aladin/epubreader/g/d/b/b;Lkr/co/aladin/epubreader/g/d/e;Z)Z
    .locals 8

    .line 45
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/g;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/g;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->h:Lkr/co/aladin/epubreader/g/d/a/g;

    .line 48
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/d/a/d;->d:Lkr/co/aladin/epubreader/g/d/b/b;

    .line 50
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    .line 52
    iput-boolean p5, p0, Lkr/co/aladin/epubreader/g/d/a/d;->j:Z

    .line 53
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    .line 54
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    if-nez p3, :cond_0

    .line 55
    new-instance p3, Lkr/co/aladin/epubreader/g/d/e;

    invoke-direct {p3}, Lkr/co/aladin/epubreader/g/d/e;-><init>()V

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    :cond_0
    const-string p3, "activity"

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 58
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 59
    iget p3, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 p5, 0x30000

    const/4 v0, 0x0

    if-lt p3, p5, :cond_1

    .line 62
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 63
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 p3, 0x20000

    if-lt p1, p3, :cond_3

    .line 67
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 68
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->b:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 75
    :goto_0
    new-instance p1, Lkr/co/aladin/epubreader/g/d/a/d$a;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/g/d/a/d$a;-><init>(Lkr/co/aladin/epubreader/g/d/a/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->l:Lkr/co/aladin/epubreader/g/d/a/d$a;

    .line 76
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->l:Lkr/co/aladin/epubreader/g/d/a/d$a;

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 79
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    if-eqz p4, :cond_2

    .line 82
    iget-boolean p1, p4, Lkr/co/aladin/epubreader/g/d/e;->a:Z

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p3, -0x3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/d/a/d;->c:Z

    const/16 p3, 0x8

    .line 113
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 114
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/d/a/d;->f:Z

    return p1

    :cond_3
    return v0
.end method
