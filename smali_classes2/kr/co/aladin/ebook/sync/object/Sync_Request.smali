.class public Lkr/co/aladin/ebook/sync/object/Sync_Request;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public SyncEbook:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncEbook;",
            ">;"
        }
    .end annotation
.end field

.field public custKey:Ljava/lang/String;

.field public deviceInfo:Lkr/co/aladin/ebook/sync/object/SyncDevice;

.field public storeId:Ljava/lang/String;

.field public syncDevice:Lkr/co/aladin/ebook/sync/object/SyncDevice;

.field public syncEbookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncEbook;",
            ">;"
        }
    .end annotation
.end field

.field public trace:Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Sync_Request;->syncEbookList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lkr/co/aladin/ebook/sync/object/SyncDevice;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/SyncDevice;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Sync_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/SyncDevice;

    .line 19
    new-instance v0, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Sync_Request;->trace:Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;

    return-void
.end method
