.class Lkr/co/aladin/ebook/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/k;->a(Lretrofit2/b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lkr/co/aladin/ebook/b/k;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/k;Landroid/os/Handler;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkr/co/aladin/ebook/b/k$1;->b:Lkr/co/aladin/ebook/b/k;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    iget-object p1, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/q;)V
    .locals 2

    const/4 p1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/q;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lretrofit2/q;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    iget-object p2, p0, Lkr/co/aladin/ebook/b/k$1;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
