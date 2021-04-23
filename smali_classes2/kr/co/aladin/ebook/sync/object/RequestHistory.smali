.class public Lkr/co/aladin/ebook/sync/object/RequestHistory;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public custKey:Ljava/lang/String;

.field public device:Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;

.field public ebookId:Ljava/lang/String;

.field public ebookSeq:I

.field public historyType:I

.field public issueDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/RequestHistory;->historyType:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/RequestHistory;->ebookId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lkr/co/aladin/ebook/sync/object/RequestHistory;->ebookSeq:I

    .line 11
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/RequestHistory;->issueDate:Ljava/lang/String;

    .line 15
    new-instance v0, Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/RequestHistory;->device:Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestHistory"

    return-object v0
.end method
