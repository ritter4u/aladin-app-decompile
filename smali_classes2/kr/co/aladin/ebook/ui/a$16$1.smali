.class Lkr/co/aladin/ebook/ui/a$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$16;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$16;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 628
    new-instance v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;-><init>()V

    .line 629
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->setInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetPurchaseList2017 \uc811\uc19d \ud6c4 result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lkr/co/aladin/ebook/sync/object/AlResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/AlResponse;

    .line 635
    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/AlResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\uad6c\ub9e4\uc0ad\uc81c \uc131\uacf5"

    .line 636
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 639
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfoForSetBookParent(Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfoForSetSerialDESC(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 646
    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 652
    :cond_0
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v3}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    .line 653
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$16$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$16$1$1;-><init>(Lkr/co/aladin/ebook/ui/a$16$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 660
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/a$16$1$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/a$16$1$2;-><init>(Lkr/co/aladin/ebook/ui/a$16$1;Lkr/co/aladin/ebook/sync/object/AlResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
