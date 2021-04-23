.class public Lkr/co/aladin/ebook/sync/object/ScrapEbook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bookmarkLastSyncDate:Ljava/lang/String;

.field public chunkRowNumber:I

.field public completeReadingCount:I

.field public completeReadingDate:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public favor:Ljava/lang/String;

.field public firstReadDate:Ljava/lang/String;

.field public highlightLastSyncDate:Ljava/lang/String;

.field public isCompleteReading:Ljava/lang/String;

.field public isPdfCompress:Z

.field public isSyncChunk:Z

.field public lastReadChapterNo:Ljava/lang/String;

.field public lastReadPercent:Ljava/lang/String;

.field public lastReadStartOffSet:Ljava/lang/String;

.field public lastReadStartPath:Ljava/lang/String;

.field public lastReadType:Ljava/lang/String;

.field public lastSyncDate:Ljava/lang/String;

.field public lastSyncDeviceId:Ljava/lang/String;

.field public lastSyncDeviceName:Ljava/lang/String;

.field public lastSyncDeviceType:Ljava/lang/String;

.field public memoLastSyncDate:Ljava/lang/String;

.field public pdfLastSyncDate:Ljava/lang/String;

.field public scrapBookmarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field public scrapHighlightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Highlight;",
            ">;"
        }
    .end annotation
.end field

.field public scrapMemoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapAnnotation_Memo;",
            ">;"
        }
    .end annotation
.end field

.field public scrapPdfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapPdf;",
            ">;"
        }
    .end annotation
.end field

.field public scrapRemainCount:I

.field public scrapTotalCount:I

.field public statusCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookSeq:Ljava/lang/String;

    const-string v1, "9999-01-01 00:00:00"

    .line 24
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->highlightLastSyncDate:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->memoLastSyncDate:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->pdfLastSyncDate:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isSyncChunk:Z

    const/16 v1, 0xc8

    .line 39
    iput v1, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->chunkRowNumber:I

    .line 40
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapTotalCount:I

    .line 41
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapRemainCount:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->isPdfCompress:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapBookmarkList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapHighlightList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapMemoList:Ljava/util/ArrayList;

    return-void
.end method
