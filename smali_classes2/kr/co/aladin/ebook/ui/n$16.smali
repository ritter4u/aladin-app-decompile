.class Lkr/co/aladin/ebook/ui/n$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onClick(Landroid/view/View;)V
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

    .line 634
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 637
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Lkr/co/aladin/ebook/b/l;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/l;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;)Z

    .line 639
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->j(Landroid/content/Context;)V

    .line 641
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/sync/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/n;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$16;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$16$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$16$1;-><init>(Lkr/co/aladin/ebook/ui/n$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
