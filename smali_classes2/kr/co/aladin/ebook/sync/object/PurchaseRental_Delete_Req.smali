.class public Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;
.super Lkr/co/aladin/ebook/sync/object/AReqBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;
    }
.end annotation


# instance fields
.field public ebookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AReqBase;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->ebookList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateDeleteList"

    return-object v0
.end method
