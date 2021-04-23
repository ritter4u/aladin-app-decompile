.class public Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;
.super Lkr/co/aladin/ebook/sync/object/AReqBase;
.source "SourceFile"


# instance fields
.field public chunkRowNumber:I

.field public remainCount:I

.field public syncDate:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AReqBase;-><init>()V

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->chunkRowNumber:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->totalCount:I

    .line 7
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->remainCount:I

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "GetPurchaseListV3"

    return-object v0
.end method
