.class Lkr/co/aladin/epubreader/g/b/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1356
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/c$b;

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNLoaderRunnable - run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurChapterIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNLoaderRunnable - mPNRunnableQueue.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "PNLoaderRunnable "

    if-nez v1, :cond_2

    :try_start_1
    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2

    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v3, v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    .line 1367
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto/16 :goto_2

    .line 1371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - run? true + mPNRunnableQueue.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 1373
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/c$b;

    .line 1374
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNLoaderRunnable - afterpool.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 1379
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1381
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1383
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$7;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1368
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/c$b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - run? false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 1386
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
