.class Lkr/co/aladin/epubreader/g/b/e/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d;->a()V
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

    .line 613
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$5;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 616
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$5;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$5;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->stopLoading()V

    .line 618
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$5;->a:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearView()V

    :cond_0
    return-void
.end method
