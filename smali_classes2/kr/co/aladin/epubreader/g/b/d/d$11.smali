.class Lkr/co/aladin/epubreader/g/b/d/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 287
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v1, Landroid/opengl/GLSurfaceView;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    .line 288
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    .line 289
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 290
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setFocusable(Z)V

    .line 291
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setDrawingCacheEnabled(Z)V

    .line 292
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 294
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->bringToFront()V

    .line 296
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$11;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
