.class Lkr/co/aladin/epubreader/g/b/d/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/c/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$14;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 457
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$14;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->x:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$14$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$14$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$14;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
