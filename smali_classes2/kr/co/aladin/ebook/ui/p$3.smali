.class Lkr/co/aladin/ebook/ui/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/ui/p;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/p;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/p$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 187
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/p$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/p;->e:Ltwitter4j/auth/RequestToken;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/b/a/f;->a(Landroid/content/Context;Landroid/net/Uri;Ltwitter4j/auth/RequestToken;)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTwitter mRequestToken : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/p;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/p;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/b/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/p$3$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/p$3$1;-><init>(Lkr/co/aladin/ebook/ui/p$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
