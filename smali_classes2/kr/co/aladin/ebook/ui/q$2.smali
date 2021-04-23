.class Lkr/co/aladin/ebook/ui/q$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/q;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/q;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    invoke-static {}, Lkr/co/aladin/b/a/f;->a()Ltwitter4j/auth/RequestToken;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/q;->e:Ltwitter4j/auth/RequestToken;

    .line 155
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/q;->e:Ltwitter4j/auth/RequestToken;

    invoke-virtual {v1}, Ltwitter4j/auth/RequestToken;->getAuthenticationURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/q;->a(Lkr/co/aladin/ebook/ui/q;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/q;->b(Lkr/co/aladin/ebook/ui/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/q;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/q$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/q$2$1;-><init>(Lkr/co/aladin/ebook/ui/q$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/q;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/q$2$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/q$2$2;-><init>(Lkr/co/aladin/ebook/ui/q$2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/q;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/q$2$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/q$2$2;-><init>(Lkr/co/aladin/ebook/ui/q$2;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/q$2;->a:Lkr/co/aladin/ebook/ui/q;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/q;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/q$2$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/q$2$2;-><init>(Lkr/co/aladin/ebook/ui/q$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    throw v0
.end method
