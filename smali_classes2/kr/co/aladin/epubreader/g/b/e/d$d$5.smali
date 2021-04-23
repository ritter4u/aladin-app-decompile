.class Lkr/co/aladin/epubreader/g/b/e/d$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/g$f;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 548
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 549
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v0

    .line 550
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$d$5$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/d$d$5$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d$5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-gtz v0, :cond_1

    const-string v1, "error"

    const-string v2, "error finishCounting !!!!!!!!!!!!! "

    .line 559
    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lkr/co/aladin/epubreader/g/b/g$f;->b(II)V

    .line 563
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->k(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->k(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/b/e/c;->a()V

    .line 567
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    sget v1, Lkr/co/aladin/epubreader/g/b/g;->g:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    .line 581
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->stopLoading()V

    .line 582
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/a;->clearCache(Z)V

    .line 583
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearHistory()V

    .line 585
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearAnimation()V

    .line 588
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->clearFormData()V

    .line 591
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->freeMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
