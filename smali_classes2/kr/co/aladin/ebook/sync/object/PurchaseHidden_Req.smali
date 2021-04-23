.class public Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;
.super Lkr/co/aladin/ebook/sync/object/AReqBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;
    }
.end annotation


# instance fields
.field public ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AReqBase;-><init>()V

    .line 7
    new-instance v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;-><init>(Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateDisplay"

    return-object v0
.end method

.method public setInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    .line 21
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->userNo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->setUserno2Custkey(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->productType:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->productCode:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->ebookCode:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->ebookId:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->orderNo:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->saleType:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;->ebook:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->isDisplay:Z

    return-void
.end method
