.class public Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;
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

.field public syncStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/SyncEbook$SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public syncType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/SyncAnnotation;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->syncStatusList:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->seq:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->seq:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->ebookSeq:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->ebookSeq:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->syncType:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->syncType:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->statusCd:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->statusCd:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->chapterNo:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->chapterNo:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->backColor:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->backColor:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->startPath:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->startPath:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->endPath:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->endPath:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->startOffset:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->startOffset:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->endOffset:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->endOffset:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->selectedText:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->selectedText:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->memo:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->memo:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->regDt:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->regDt:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->pagePercent:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->pagePercent:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/SyncAnnotation;->lastUpdateDate:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncAddedAnnotation;->lastUpdateDate:Ljava/lang/String;

    return-void
.end method
