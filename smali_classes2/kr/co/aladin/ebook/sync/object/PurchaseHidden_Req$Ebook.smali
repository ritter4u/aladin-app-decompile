.class public Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ebook"
.end annotation


# instance fields
.field public displayRoute:Ljava/lang/String;

.field public ebookCode:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public isDisplay:Z

.field public orderNo:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public saleType:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->this$0:Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req;

    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/PurchaseHidden_Req$Ebook;->displayRoute:Ljava/lang/String;

    return-void
.end method
