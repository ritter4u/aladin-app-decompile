.class public Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;
.super Lkr/co/aladin/ebook/sync/object/ResBaseObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$MaLicenseInfo;,
        Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$trace;
    }
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public drmType:Ljava/lang/String;

.field public ebookCode:Ljava/lang/String;

.field public ebooks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public license:Ljava/lang/String;

.field public maLicenseInfo:Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$MaLicenseInfo;

.field public objLicense:Ljava/lang/String;

.field public orderDetailSeq:Ljava/lang/String;

.field public orderSeq:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public purchaseListSeq:Ljava/lang/String;

.field public rentEndDate:Ljava/lang/String;

.field public rentPeriod:Ljava/lang/String;

.field public rentStartDate:Ljava/lang/String;

.field public saleType:Ljava/lang/String;

.field public sellerOrderCd:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public traceParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$trace;",
            ">;"
        }
    .end annotation
.end field

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/ResBaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
