.class Lkr/co/aladin/epubreader/g/b/d/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$6;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 982
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al checkAndInitFirstPage initFirstPage \ud55c\ubc88\ub9cc !!! 22 mBookScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$6$1;)V

    .line 1002
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-nez v1, :cond_0

    .line 1003
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$6$1;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/c/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
