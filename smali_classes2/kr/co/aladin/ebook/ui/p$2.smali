.class Lkr/co/aladin/ebook/ui/p$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/p;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/p;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 164
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/p;->c(Lkr/co/aladin/ebook/ui/p;)V

    return-void
.end method

.method public static synthetic lambda$j0eo49uAFK6P0ZNvZQhvLpEfvyQ(Lkr/co/aladin/ebook/ui/p$2;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/p$2;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    invoke-static {}, Lkr/co/aladin/b/a/f;->a()Ltwitter4j/auth/RequestToken;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/p;->e:Ltwitter4j/auth/RequestToken;

    .line 161
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/p;->e:Ltwitter4j/auth/RequestToken;

    invoke-virtual {v1}, Ltwitter4j/auth/RequestToken;->getAuthenticationURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/p;->a(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    sget-object v0, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoadTwitterLoginUrl mUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/p;->b(Lkr/co/aladin/ebook/ui/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/p;->b(Lkr/co/aladin/ebook/ui/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$p$2$j0eo49uAFK6P0ZNvZQhvLpEfvyQ;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$p$2$j0eo49uAFK6P0ZNvZQhvLpEfvyQ;-><init>(Lkr/co/aladin/ebook/ui/p$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/p$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/p$2$1;-><init>(Lkr/co/aladin/ebook/ui/p$2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/p$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/p$2$1;-><init>(Lkr/co/aladin/ebook/ui/p$2;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/p$2;->a:Lkr/co/aladin/ebook/ui/p;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/p$2$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/p$2$1;-><init>(Lkr/co/aladin/ebook/ui/p$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    throw v0
.end method
