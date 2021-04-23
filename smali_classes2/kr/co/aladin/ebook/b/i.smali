.class public Lkr/co/aladin/ebook/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/b/i$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/lib/ui/module/BaseActivity;

.field b:Landroid/os/Handler;

.field c:Lcom/keph/crema/module/db/object/UserInfo;

.field d:Lkr/co/aladin/ebook/b/i$a;

.field e:Landroid/content/Context;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/ui/module/BaseActivity;Landroid/os/Handler;Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/b/i$a;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    .line 308
    new-instance v0, Lkr/co/aladin/ebook/b/i$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/b/i$2;-><init>(Lkr/co/aladin/ebook/b/i;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/i;->g:Ljava/util/Comparator;

    .line 50
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    .line 51
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    .line 53
    iput-object p3, p0, Lkr/co/aladin/ebook/b/i;->c:Lcom/keph/crema/module/db/object/UserInfo;

    .line 54
    iput-object p4, p0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    return-void
.end method

.method private a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 3

    .line 579
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 581
    :cond_0
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 583
    :cond_1
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 585
    :cond_2
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 587
    :cond_3
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 589
    :cond_4
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 591
    :cond_5
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 595
    :cond_6
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 598
    :cond_7
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 602
    :cond_8
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 605
    :cond_9
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 608
    :cond_a
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 610
    :cond_b
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 612
    :cond_c
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 619
    :cond_d
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 624
    :cond_e
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 626
    :cond_f
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 628
    :cond_10
    iget-object p2, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/keph/crema/module/db/DBHelper;
    .locals 1

    .line 60
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;

    .line 324
    iget-object v3, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    const-string v4, "F"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v3}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    .line 330
    sget-boolean v4, Lkr/co/aladin/ebook/data/a;->e:Z

    .line 345
    iget-object v4, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 347
    iget-object v4, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v5, ""

    invoke-virtual {v3, v4, v2, p2, v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_2
    iget-object v4, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 352
    new-instance v4, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    .line 353
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, p2, v6}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfoSet(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setCountUp()V

    .line 356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v4, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 360
    :cond_3
    iget-object v4, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 361
    iget-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 362
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v6, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, p2, v6}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfoSet(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_4
    :try_start_0
    iget-object v5, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 367
    iget-object v5, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iput-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    :cond_5
    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setCountUp()V

    .line 388
    :goto_1
    iget-object v4, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v5, v2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, p2, v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;
    .locals 1

    .line 64
    new-instance v0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->setUserno2Custkey(Ljava/lang/String;)V

    .line 66
    iput-object p2, v0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->syncDate:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->deviceId:Ljava/lang/String;

    .line 68
    iput p3, v0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->totalCount:I

    .line 69
    iput p4, v0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->remainCount:I

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i;->c:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/b/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 292
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetPurchaseList2017  \ud30c\uc2f1 _tempPurchases \uc0ac\uc774\uc988 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo()V

    .line 295
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 296
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    .line 298
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 300
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 301
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f110134

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uad6c\ubaa9 requestGetPurchaseList2017 isSwipeRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i;->c:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/b/i$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/b/i$1;-><init>(Lkr/co/aladin/ebook/b/i;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ","

    .line 401
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    const-string v2, "parseEbookInfo_changeCheck17 "

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    .line 409
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;

    .line 413
    new-instance v10, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v10}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    .line 414
    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 419
    iget-object v8, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    invoke-virtual {v10, v8, v6, p2, v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 422
    :cond_1
    iget-object v7, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 424
    new-instance v7, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v7}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    .line 425
    iget-object v8, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v6, p2, v11}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfoSet(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v7, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 430
    :cond_2
    iget-object v7, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 432
    :try_start_0
    iget-object v8, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 433
    iget-object v8, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    iget-object v9, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v6, p2, v9}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfoSet(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_3
    iget-object v8, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iget-object v9, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    .line 436
    iget-object v8, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iput-object v8, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :catch_0
    :cond_4
    :goto_1
    iget-object v7, p0, Lkr/co/aladin/ebook/b/i;->e:Landroid/content/Context;

    iget-object v8, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    invoke-virtual {v10, v7, v6, p2, v8}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_2
    iget-object v7, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    const-string v8, "D"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 445
    :cond_5
    iget-object v6, v6, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->statusCd:Ljava/lang/String;

    const-string v7, "U"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 446
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 448
    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 444
    :cond_7
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 454
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 updatePurchase.size() : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 456
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_b

    .line 457
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 458
    invoke-virtual {v4, v5}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 460
    invoke-direct {p0, v6, v5}, Lkr/co/aladin/ebook/b/i;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "update \ud56d\ubaa9 !! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_a
    add-int/2addr p2, v9

    goto :goto_4

    .line 471
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2 updatePurchase.size() : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 472
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_11

    .line 473
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 474
    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfoForSetBookParent(Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v5}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_f

    .line 476
    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_10

    .line 479
    :try_start_2
    iget-object v10, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lt v10, v11, :cond_e

    invoke-direct {p0, v6, v5}, Lkr/co/aladin/ebook/b/i;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_7

    .line 485
    :cond_d
    iget-object v6, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    iput-object v6, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    goto :goto_8

    .line 480
    :cond_e
    :goto_7
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 482
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestGetPurchaseList2017  remove size "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v5

    .line 487
    :try_start_3
    iget-object v6, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestGetPurchaseList2017  curPInfo - e "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 p2, p2, -0x1

    :cond_10
    :goto_8
    add-int/2addr p2, v9

    goto/16 :goto_5

    :catch_2
    move-exception p2

    .line 497
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3 updatePurchase.size() : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object p2, p0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    const/4 p1, 0x1

    .line 508
    :goto_9
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_13

    .line 509
    iget-object p2, p0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestGetPurchaseList2017  isUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :cond_13
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 514
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInfo 1 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    iget-object v5, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/keph/crema/module/db/DBHelper;->al_deletePurchaseInfoSet(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->insertPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_a

    .line 519
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInfo 2 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 521
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->insertPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 522
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "\ub2e4\ub978\ub300\uc5ec \uccb4\ud06c"

    .line 523
    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseOtherRentDown(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/ArrayList;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 526
    iput-object v7, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    .line 527
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_b

    .line 532
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 533
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfo 1 \uc218\uc815\ud560 \uc14b: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/keph/crema/module/db/DBHelper;->al_deletePurchaseInfoSet(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/keph/crema/module/db/DBHelper;->insertPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_c

    .line 538
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfo 2 \uc218\uc815\ud560 \ucc45 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v3

    .line 540
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 541
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/keph/crema/module/db/DBHelper;->insertPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 542
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    if-eqz v3, :cond_17

    .line 547
    iget-object v4, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 548
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfo_EbookId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v3

    if-nez v3, :cond_17

    .line 550
    iget-object v3, p0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 557
    :cond_19
    iget-object p2, p0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1a

    .line 558
    iget-object p2, p0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/i;->g:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 564
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->al_deletePurchaseInfoSet(Ljava/lang/String;)V

    goto :goto_d

    .line 566
    :cond_1b
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    return p1
.end method
