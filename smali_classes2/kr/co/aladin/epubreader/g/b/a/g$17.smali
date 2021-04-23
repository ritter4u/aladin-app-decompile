.class Lkr/co/aladin/epubreader/g/b/a/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->b(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "\""

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMemoHighlight onReceiveValue value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 540
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->a:Ljava/lang/Runnable;

    check-cast v2, Lkr/co/aladin/epubreader/b;

    .line 541
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 542
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/a/g;->g(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->a:Ljava/lang/Runnable;

    check-cast p1, Lkr/co/aladin/epubreader/b;

    const-string v0, "1"

    .line 546
    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$17;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->h(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 534
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$17;->a(Ljava/lang/String;)V

    return-void
.end method
