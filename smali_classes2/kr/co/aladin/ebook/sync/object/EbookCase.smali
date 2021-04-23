.class public Lkr/co/aladin/ebook/sync/object/EbookCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bookshelfId:Ljava/lang/String;

.field public caseSeq:Ljava/lang/String;

.field public ebookCaseItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/EbookCaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public imageSeq:I

.field public imageType:I

.field public imageUrl:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemLastSyncDate:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sort:I

.field public statusCd:Ljava/lang/String;

.field public syncDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    .line 11
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageSeq:I

    .line 13
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    return-void
.end method
