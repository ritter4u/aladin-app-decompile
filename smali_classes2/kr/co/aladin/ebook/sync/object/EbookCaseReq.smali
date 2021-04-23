.class public Lkr/co/aladin/ebook/sync/object/EbookCaseReq;
.super Lkr/co/aladin/ebook/sync/object/AReqBase;
.source "SourceFile"


# instance fields
.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public ebookCaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/EbookCase;",
            ">;"
        }
    .end annotation
.end field

.field public lastSyncDate:Ljava/lang/String;

.field public syncType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AReqBase;-><init>()V

    .line 11
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->deviceType:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->deviceName:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestEbookCase"

    return-object v0
.end method
