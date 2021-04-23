.class public Lkr/co/aladin/epubreader/g/c/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a;

.field private b:[I


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$k;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 499
    new-array p1, p1, [I

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$k;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lkr/co/aladin/epubreader/g/d/a/b/e;
    .locals 4

    .line 503
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$k;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 508
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$k;->b:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    .line 510
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 511
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 515
    new-instance v3, Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-direct {v3, v0, v2, v1, p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;-><init>(IIII)V

    return-object v3

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not OpenGL Thread"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/b/e;->b:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/b/e;->b:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/b/e$a;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$k;->b:[I

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->f()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 533
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$k;->b:[I

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
