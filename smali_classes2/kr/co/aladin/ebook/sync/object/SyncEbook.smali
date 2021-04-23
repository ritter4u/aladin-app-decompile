.class public Lkr/co/aladin/ebook/sync/object/SyncEbook;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/SyncEbook$SyncStatus;
    }
.end annotation


# instance fields
.field public ebookCode:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public favor:Ljava/lang/String;

.field public lastReadPercent:Ljava/lang/String;

.field public lastUpdateDate:Ljava/lang/String;

.field public regDt:Ljava/lang/String;

.field public seq:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field public storeUserSeq:Ljava/lang/String;

.field public syncBookmarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public syncHighlightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public syncLastpage:Lkr/co/aladin/ebook/sync/object/SyncAnnotation;

.field public syncMemoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public syncStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncEbook$SyncStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncEbook;->syncBookmarkList:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncEbook;->syncHighlightList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncEbook;->syncMemoList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncEbook;->syncStatusList:Ljava/util/ArrayList;

    return-void
.end method
