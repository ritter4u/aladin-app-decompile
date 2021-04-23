.class Lkr/co/aladin/epubreader/g/b/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStyle new Thread1 mChangeStylePageCountingRunnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 504
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 508
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStyle new Thread2 mChangeStylePageCountingRunnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$4;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
