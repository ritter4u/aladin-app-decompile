.class public Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EbookInfo"
.end annotation


# instance fields
.field public authorName:Ljava/lang/String;

.field public buyPayBackDay:Ljava/lang/String;

.field public cancelDate:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public categoryNo:Ljava/lang/String;

.field public contentsModDate:Ljava/lang/String;

.field public contentsType:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public drmType:Ljava/lang/String;

.field public ebookCode:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public ebookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public epubId:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field public isBuyPayBack:Ljava/lang/String;

.field public isDiaplay:Ljava/lang/String;

.field public isRentDownload:Ljava/lang/String;

.field public itemCode:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public nextItemId:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public orderDate:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public orderType:Ljava/lang/String;

.field public originItemCode:Ljava/lang/String;

.field public originItemId:Ljava/lang/String;

.field public originItemType:Ljava/lang/String;

.field public payDate:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public publishingName:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public rentDownloadDate:Ljava/lang/String;

.field public rentEndDate:Ljava/lang/String;

.field public rentPeriod:Ljava/lang/String;

.field public rentStartDate:Ljava/lang/String;

.field public saleType:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;

.field public setItemId:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->this$0:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 77
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->payDate:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->buyPayBackDay:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->isBuyPayBack:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;->setItemId:Ljava/lang/String;

    return-void
.end method
