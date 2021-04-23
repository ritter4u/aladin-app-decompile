.class public Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;
.super Lkr/co/aladin/ebook/sync/object/ReqBaseObject;
.source "SourceFile"


# instance fields
.field public custKey:Ljava/lang/String;

.field public drmType:Ljava/lang/String;

.field public ebookCode:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public rentEndDate:Ljava/lang/String;

.field public rentPeriod:Ljava/lang/String;

.field public rentStartDate:Ljava/lang/String;

.field public saleType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/sync/object/ReqBaseObject;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->drmType:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productType:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productCode:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->ebookCode:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentPeriod:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentStartDate:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentEndDate:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->saleType:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->custKey:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->orderNo:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->oid:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->itemId:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->ebookId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public methodDown()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLicense"

    return-object v0
.end method

.method public methodLicense()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLicense"

    return-object v0
.end method

.method public methodLicense2()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLicense"

    return-object v0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p3, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->drmType:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productType:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productCode:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->ebookCode:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentPeriod:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentStartDate:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentEndDate:Ljava/lang/String;

    .line 37
    iput-object p12, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->saleType:Ljava/lang/String;

    return-void
.end method

.method public setDataAladinLicense(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 6

    .line 41
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->userNo:Ljava/lang/String;

    const-string v1, "A"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->custKey:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->drmType:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productType:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->productCode:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->ebookCode:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentPeriod:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentStartDate:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentEndDate:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lkr/co/aladin/lib/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentStartDate:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentStartDate:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentPeriod:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    .line 55
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 56
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkr/co/aladin/lib/f;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->rentEndDate:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->saleType:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->orderNo:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->oid:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->itemId:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->ebookId:Ljava/lang/String;

    return-void
.end method
