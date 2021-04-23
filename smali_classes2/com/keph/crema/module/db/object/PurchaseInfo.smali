.class public Lcom/keph/crema/module/db/object/PurchaseInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public authorName:Ljava/lang/String;

.field public buyPayBackDay:Ljava/lang/String;

.field public contentsModDate:Ljava/lang/String;

.field public contentsType:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public drmType:Ljava/lang/String;

.field public ebookCode:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field public isBuyPayBack:Ljava/lang/String;

.field public isRentDownload:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public nextItemId:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public orderDate:Ljava/lang/String;

.field public originItemCode:Ljava/lang/String;

.field public originItemId:Ljava/lang/String;

.field public originItemType:Ljava/lang/String;

.field public parentCode:Ljava/lang/String;

.field public payDate:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productCode_old:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public productType_old:Ljava/lang/String;

.field public publishingName:Ljava/lang/String;

.field public purchaseListSeq:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public rentDownloadDate:Ljava/lang/String;

.field public rentEndDate:Ljava/lang/String;

.field public rentEndDateS:Ljava/lang/String;

.field public rentPeriod:Ljava/lang/String;

.field public rentStartDate:Ljava/lang/String;

.field public saleType:Ljava/lang/String;

.field public sellerOrderCd:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;

.field public setItemId:Ljava/lang/String;

.field public sortTitle:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->authorName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->description:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rating:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->userNo:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->storeId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    const-string v1, "0"

    .line 69
    iput-object v1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemType:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemCode:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->payDate:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->buyPayBackDay:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuypaybackItemId()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getIsRentOtherCheckDB()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsRentOtherValue()Z
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBuyPayBack()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRentDownloaded()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRentType()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSet()Z
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSetChild()Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setCountUp()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 230
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    return-void
.end method

.method public setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "keph_aladin"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 132
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->oid:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    .line 133
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    .line 136
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    .line 137
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->productType:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    .line 138
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    .line 139
    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    .line 140
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->productCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    .line 141
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    .line 142
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->originItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    .line 143
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->nextItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    .line 144
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->title:Ljava/lang/String;

    invoke-static {p5}, Lkr/co/aladin/lib/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    .line 147
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->ebookCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    .line 148
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->ebookId:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    .line 149
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->contentsType:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    .line 150
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->contentsModDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    .line 151
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->saleType:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    .line 152
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->drmType:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    .line 153
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    .line 154
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->authorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->authorName:Ljava/lang/String;

    .line 155
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->publishingName:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    .line 156
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->description:Ljava/lang/String;

    .line 157
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->language:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    .line 158
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rating:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rating:Ljava/lang/String;

    .line 159
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->thumbnailUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    .line 160
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->serialNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    .line 161
    iget-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 163
    :try_start_0
    iget-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-static {p5}, Lkr/co/aladin/lib/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p5

    .line 164
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 165
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p5, v1, v3

    if-gez p5, :cond_1

    .line 166
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 170
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->orderDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    .line 176
    :cond_1
    :goto_0
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentPeriod:Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_2

    move-object p5, v0

    goto :goto_1

    :cond_2
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentPeriod:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    .line 177
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentStartDate:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p5, v0

    goto :goto_2

    :cond_3
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentStartDate:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 178
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    if-eqz p5, :cond_5

    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    const-string v1, "9999-12-31"

    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    move-object p5, v0

    :goto_4
    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 179
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentDownloadDate:Ljava/lang/String;

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentDownloadDate:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    .line 181
    :try_start_1
    iget-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p1, p5}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 183
    iget-object p5, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    :goto_6
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->fileSize:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->storeId:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->userNo:Ljava/lang/String;

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    .line 197
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->originItemType:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemType:Ljava/lang/String;

    .line 198
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->originItemCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemCode:Ljava/lang/String;

    .line 200
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->isRentDownload:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    .line 202
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->payDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->payDate:Ljava/lang/String;

    .line 203
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->buyPayBackDay:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->buyPayBackDay:Ljava/lang/String;

    .line 204
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->isBuyPayBack:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    .line 205
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->setItemId:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    return-void
.end method

.method public setEbookInfoSet(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->setEbookInfo2016(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 96
    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string p4, "0"

    .line 97
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rating:Ljava/lang/String;

    .line 108
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iput-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->rentEndDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 116
    :goto_1
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    .line 120
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemName:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    .line 121
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->itemName:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->storeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    return-void
.end method

.method public setIsRentOtherValue(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 243
    :goto_0
    iput-object p1, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    return-void
.end method
