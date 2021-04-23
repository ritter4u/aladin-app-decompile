.class Lkr/co/aladin/epubreader/g/b/e/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 636
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->stopLoading()V

    .line 638
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/a;->clearCache(Z)V

    .line 639
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearHistory()V

    .line 640
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearAnimation()V

    .line 641
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearFormData()V

    .line 642
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->freeMemory()V

    .line 643
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$6;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/a;->setVisibility(I)V

    :cond_0
    return-void
.end method
