.class Lkr/co/aladin/ebook/ui/n$26;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Landroid/content/Intent;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$26;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 974
    new-instance v0, Lkr/co/aladin/b/a/a;

    invoke-direct {v0}, Lkr/co/aladin/b/a/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$26;->a:Landroid/content/Intent;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/b/a/a;->a(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$26$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$26$1;-><init>(Lkr/co/aladin/ebook/ui/n$26;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
