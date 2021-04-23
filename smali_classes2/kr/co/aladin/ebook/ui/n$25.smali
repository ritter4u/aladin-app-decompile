.class Lkr/co/aladin/ebook/ui/n$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 939
    new-instance v0, Lkr/co/aladin/b/a/a;

    invoke-direct {v0}, Lkr/co/aladin/b/a/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/b/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$25$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$25$1;-><init>(Lkr/co/aladin/ebook/ui/n$25;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 948
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$25$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$25$2;-><init>(Lkr/co/aladin/ebook/ui/n$25;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
