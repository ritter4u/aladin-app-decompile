.class Lkr/co/aladin/ebook/ui/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 684
    new-instance v0, Lkr/co/aladin/ebook/b/j;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/j;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/b/j;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ub300\uc5ec\uc0ad\uc81c \uc131\uacf5"

    .line 686
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 688
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v3}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    .line 690
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$17$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$17$1;-><init>(Lkr/co/aladin/ebook/ui/a$17;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$17$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$17$2;-><init>(Lkr/co/aladin/ebook/ui/a$17;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
