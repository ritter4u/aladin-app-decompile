.class public Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EbookIdInfo"
.end annotation


# instance fields
.field public ebookCode:Ljava/lang/String;

.field public isDelete:Z

.field public itemId:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public saleType:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->this$0:Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;

    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->isDelete:Z

    .line 20
    iget-object p1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->oid:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->itemId:Ljava/lang/String;

    const-string p1, "0"

    .line 22
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->productCode:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->ebookCode:Ljava/lang/String;

    .line 24
    iget-object p1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;->saleType:Ljava/lang/String;

    return-void
.end method
