.class Lkr/co/aladin/ebook/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;Z)V
    .locals 0

    .line 471
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/j$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "requestGetPurchaseList2017 getPurchaseLoadDB  == \uad6c\ub9e4\ubaa9\ub85d \ub9ac\uc2a4\ud305 DB\ub85c\ub4dc \uc804 == "

    .line 474
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 478
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 479
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 480
    invoke-static {v2}, Lkr/co/aladin/ebook/data/g;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/ui/j;->a(I)I

    move-result v2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 481
    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 482
    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;)I

    move-result v4

    sget-object v0, Lkr/co/aladin/ebook/data/a;->q:[Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 483
    invoke-static {v5}, Lkr/co/aladin/ebook/data/g;->g(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 485
    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v7

    .line 479
    invoke-virtual/range {v1 .. v7}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 487
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    const-string v1, "requestGetPurchaseList2017 getPurchaseLoadDB  == \uad6c\ub9e4\ubaa9\ub85d \ub9ac\uc2a4\ud305 DB\ub85c\ub4dc \ud6c4 == "

    .line 488
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iput-object v0, v1, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    .line 494
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 496
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 497
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v0, :cond_1

    .line 499
    iget-object v3, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iput v1, v2, Lkr/co/aladin/ebook/ui/j;->v:I

    goto :goto_2

    .line 502
    :cond_1
    iget-object v3, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iput v1, v2, Lkr/co/aladin/ebook/ui/j;->v:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/j;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 509
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$3$1;-><init>(Lkr/co/aladin/ebook/ui/j$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$3$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$3$2;-><init>(Lkr/co/aladin/ebook/ui/j$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
