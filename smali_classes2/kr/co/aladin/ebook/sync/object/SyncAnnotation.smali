.class public Lkr/co/aladin/ebook/sync/object/SyncAnnotation;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public backColor:Ljava/lang/String;

.field public chapterNo:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public endOffset:Ljava/lang/String;

.field public endPath:Ljava/lang/String;

.field public lastUpdateDate:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public pagePercent:Ljava/lang/String;

.field public regDt:Ljava/lang/String;

.field public selectedText:Ljava/lang/String;

.field public seq:Ljava/lang/String;

.field public startOffset:Ljava/lang/String;

.field public startPath:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field public syncBookmarkXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

.field public syncHighlightXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

.field public syncLastpageXpath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

.field public syncMemoXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

.field public syncType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncLastpageXpath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

    .line 22
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncHighlightXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

    .line 23
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncMemoXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

    .line 24
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncBookmarkXPath:Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;

    const-string v0, "0"

    .line 29
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->seq:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->ebookSeq:Ljava/lang/String;

    const-string v1, "C"

    .line 31
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->statusCd:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncType:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->chapterNo:Ljava/lang/String;

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->startPath:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->startOffset:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->lastUpdateDate:Ljava/lang/String;

    return-void
.end method
