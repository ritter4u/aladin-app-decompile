.class Lkr/co/aladin/epubreader/g/b/e/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 574
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->f(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 575
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->f(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "error"

    const-string v2, "error finishCounting !!!!!!!!!!!!! "

    .line 577
    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->f(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lkr/co/aladin/epubreader/g/b/g$f;->b(II)V

    .line 582
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/b/e/c;->a()V

    .line 585
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$4;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->e(Lkr/co/aladin/epubreader/g/b/e/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
