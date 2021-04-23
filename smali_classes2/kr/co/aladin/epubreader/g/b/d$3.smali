.class Lkr/co/aladin/epubreader/g/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d$3;->a:Lkr/co/aladin/epubreader/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d$3;->a:Lkr/co/aladin/epubreader/g/b/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/c;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPNLoaderThread isPC = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lkr/co/aladin/epubreader/g/b/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d$3;->a:Lkr/co/aladin/epubreader/g/b/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
