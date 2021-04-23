.class Lkr/co/aladin/epubreader/readonbook/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 4148
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$9;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4154
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$9;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->V:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    .line 4155
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 4156
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$9;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->V:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 4160
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$9;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4163
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
