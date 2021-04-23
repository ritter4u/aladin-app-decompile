.class public Lkr/co/aladin/ebook/sync/object/AScrap_Request;
.super Lkr/co/aladin/ebook/sync/object/AReqBase;
.source "SourceFile"


# instance fields
.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public scrapEbookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapEbook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AReqBase;-><init>()V

    .line 10
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->deviceType:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->deviceName:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    .line 15
    invoke-static {p1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestScrapSync"

    return-object v0
.end method
