.class Lkr/co/aladin/ebook/ui/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/UserInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$11;->a:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 421
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v2, "\ub300\uc5ec \ub9cc\ub8cc \uc2dc\uc791 "

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_getISBookRentEndCheck()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_getBookRentEndArray()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 429
    invoke-virtual {v0, v3}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 431
    invoke-virtual {v0, v3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 433
    new-instance v4, Lkr/co/aladin/ebook/b/f;

    invoke-direct {v4}, Lkr/co/aladin/ebook/b/f;-><init>()V

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v4, v5, v0, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Lkr/co/aladin/ebook/b/j;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/j;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c$11;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v4, "A"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lkr/co/aladin/ebook/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    .line 439
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$11$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$11$1;-><init>(Lkr/co/aladin/ebook/ui/c$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$11$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$11$2;-><init>(Lkr/co/aladin/ebook/ui/c$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
