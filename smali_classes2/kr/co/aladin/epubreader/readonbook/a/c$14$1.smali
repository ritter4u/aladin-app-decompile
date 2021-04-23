.class Lkr/co/aladin/epubreader/readonbook/a/c$14$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$14;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 541
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->b:Z

    .line 544
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPageTrasitionListener lastPageSaveBlockingQueue.size() =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 548
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageTrasitionListener lastPageSaveBlockingQueue.remove =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageTrasitionListener lastPageSaveBlockingQueue.removed =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPageTrasitionListener mHandlerCurrentPageChanged.post(run =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
