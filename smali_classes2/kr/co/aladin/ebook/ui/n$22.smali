.class Lkr/co/aladin/ebook/ui/n$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->f()V
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

    .line 886
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 889
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$22$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$22$1;-><init>(Lkr/co/aladin/ebook/ui/n$22;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$22$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$22$2;-><init>(Lkr/co/aladin/ebook/ui/n$22;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
