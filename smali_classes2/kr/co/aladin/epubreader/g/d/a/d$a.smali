.class public Lkr/co/aladin/epubreader/g/d/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/d/a/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/d/a/d;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 334
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/d/a/d;->f:Z

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/d;->a()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const-string p1, "Pansy"

    .line 348
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v0, v0, Lkr/co/aladin/epubreader/g/d/e;->c:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/d/e;->d:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/e;->e:I

    sub-int v2, p2, v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/d/a/d;->i:Lkr/co/aladin/epubreader/g/d/e;

    iget v3, v3, Lkr/co/aladin/epubreader/g/d/e;->f:I

    sub-int v3, p3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceChanged width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    if-le p3, v0, :cond_0

    .line 355
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/d;->p:Lkr/co/aladin/epubreader/g/d/a/i;

    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/d/a/i;->a(II)V

    .line 356
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/d;->d:Lkr/co/aladin/epubreader/g/d/b/b;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/d;->d:Lkr/co/aladin/epubreader/g/d/b/b;

    invoke-interface {v0, p2, p3}, Lkr/co/aladin/epubreader/g/d/b/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR(onSurfaceChanged):"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/g/d/a/d;->f:Z

    .line 308
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/d;->a(Landroid/content/Context;)V

    .line 309
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/d;->e:Ljava/lang/Thread;

    .line 310
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/d/a/d;->j:Z

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/d$a;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/d;->a(Z)V

    :cond_0
    return-void
.end method
