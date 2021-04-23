.class public Lcom/keph/crema/module/db/object/BookInfo;
.super Lcom/keph/crema/module/db/object/PurchaseInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bookmarkLastSyncDate:Ljava/lang/String;

.field public bookshelfId:Ljava/lang/String;

.field public chapterNo:Ljava/lang/String;

.field public completeReadingDate:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public downloadDate:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public ebookSyncLastUpdateDate:Ljava/lang/String;

.field public ebookSyncRegDt:Ljava/lang/String;

.field public ebookSyncStatusCd:Ljava/lang/String;

.field public editAnnotationDate:Ljava/lang/String;

.field public epubPath:Ljava/lang/String;

.field public favor:Ljava/lang/String;

.field public firstReadDate:Ljava/lang/String;

.field public firstReadDateDevice:Ljava/lang/String;

.field public highlightLastSyncDate:Ljava/lang/String;

.field private isChangedCompleteReading:Z

.field private isChangedFavor:Z

.field public isCompleteReading:Ljava/lang/String;

.field public lastPageSyncLastUpdateDate:Ljava/lang/String;

.field public lastPageSyncRegDt:Ljava/lang/String;

.field public lastPageSyncSeq:Ljava/lang/String;

.field public lastPageSyncStatusCd:Ljava/lang/String;

.field public lastReadDate:Ljava/lang/String;

.field public lastReadPercent:Ljava/lang/String;

.field public lockPW:Ljava/lang/String;

.field public memoLastSyncDate:Ljava/lang/String;

.field public ncxPath:Ljava/lang/String;

.field public opfPath:Ljava/lang/String;

.field public pdfLastSyncDate:Ljava/lang/String;

.field public savePath:Ljava/lang/String;

.field public startOffset:Ljava/lang/String;

.field public startPath:Ljava/lang/String;

.field public syncType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240
    new-instance v0, Lcom/keph/crema/module/db/object/BookInfo$1;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookInfo$1;-><init>()V

    sput-object v0, Lcom/keph/crema/module/db/object/BookInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncRegDt:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncSeq:Ljava/lang/String;

    const-string v1, "0"

    .line 30
    iput-object v1, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncLastUpdateDate:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncRegDt:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDate:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->pdfLastSyncDate:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedFavor:Z

    .line 77
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedCompleteReading:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncRegDt:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncSeq:Ljava/lang/String;

    const-string v1, "0"

    .line 30
    iput-object v1, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncLastUpdateDate:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncRegDt:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDate:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookmarkLastSyncDate:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->highlightLastSyncDate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->memoLastSyncDate:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->pdfLastSyncDate:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedFavor:Z

    .line 77
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedCompleteReading:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncRegDt:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncSeq:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncLastUpdateDate:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncRegDt:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->purchaseListSeq:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->sellerOrderCd:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->description:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->fileSize:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rating:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChangedCompleteReading()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedCompleteReading:Z

    return v0
.end method

.method public getChangedFavor()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedFavor:Z

    return v0
.end method

.method public getIsCompleteReadingAndRead100()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedCompleteReading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsCompleteReadingDevice()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsCompleteReadingServer()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isCompleteReading:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public setChangedCompleteReading(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedCompleteReading:Z

    if-eqz p1, :cond_1

    const-string p1, "100"

    .line 89
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    const-string p1, "0"

    .line 90
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v1, "EPUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/HTML/BODY/"

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    return-void
.end method

.method public setChangedFavor()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isChangedFavor:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncRegDt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncLastUpdateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncRegDt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->sellerOrderCd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->fileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
