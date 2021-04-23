.class Lkr/co/aladin/ebook/ui/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->b()V
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

    .line 341
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/j$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 344
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "\uc62c\ub2e4\uc6b4 3"

    .line 345
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 351
    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/j$12;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 352
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 354
    invoke-virtual {v3}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;)I

    move-result v8

    sget-object v4, Lkr/co/aladin/ebook/data/a;->s:[Ljava/lang/String;

    iget-object v9, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v9, v9, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v9}, Lkr/co/aladin/ebook/data/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v4, v9

    iget-object v11, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual/range {v5 .. v11}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfoForSet(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 364
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 365
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 367
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 370
    iget-object v5, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v5}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 371
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_2

    .line 376
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v3, v1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$12$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$12$1;-><init>(Lkr/co/aladin/ebook/ui/j$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
