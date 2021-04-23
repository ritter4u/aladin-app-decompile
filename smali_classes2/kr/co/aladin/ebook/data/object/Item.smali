.class public Lkr/co/aladin/ebook/data/object/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ITEM_CNT:I = 0x3


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Author"
    .end annotation
.end field

.field private branchType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BranchType"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cover"
    .end annotation
.end field

.field private coverBest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoverBest"
    .end annotation
.end field

.field private coverHeight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoverHeight"
    .end annotation
.end field

.field private coverWidth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoverWidth"
    .end annotation
.end field

.field private ingReaderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IngReaderCount"
    .end annotation
.end field

.field private isbn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ISBN"
    .end annotation
.end field

.field private itemId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ItemId"
    .end annotation
.end field

.field private readerCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReaderCount"
    .end annotation
.end field

.field private searchItems:[Lkr/co/aladin/ebook/data/object/Item;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private totalReviewCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalReviewCount"
    .end annotation
.end field

.field private totalReviewRank:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalReviewRank"
    .end annotation
.end field

.field private wishReaderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WishReaderCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lkr/co/aladin/ebook/data/object/Item;

    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->searchItems:[Lkr/co/aladin/ebook/data/object/Item;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchType()I
    .locals 1

    .line 129
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->branchType:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverBest()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->coverBest:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .line 153
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->coverHeight:I

    return v0
.end method

.method public getCoverWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->coverWidth:I

    return v0
.end method

.method public getIngReaderCount()I
    .locals 1

    .line 145
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->ingReaderCount:I

    return v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 57
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->itemId:I

    return v0
.end method

.method public getReaderCount()I
    .locals 1

    .line 137
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->readerCount:I

    return v0
.end method

.method public getSearchItems()[Lkr/co/aladin/ebook/data/object/Item;
    .locals 1

    .line 169
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->searchItems:[Lkr/co/aladin/ebook/data/object/Item;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReviewCount()I
    .locals 1

    .line 105
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->totalReviewCount:I

    return v0
.end method

.method public getTotalReviewRank()I
    .locals 1

    .line 121
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->totalReviewRank:I

    return v0
.end method

.method public getWishReaderCount()I
    .locals 1

    .line 97
    iget v0, p0, Lkr/co/aladin/ebook/data/object/Item;->wishReaderCount:I

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->author:Ljava/lang/String;

    return-void
.end method

.method public setBranchType(I)V
    .locals 0

    .line 133
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->branchType:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverBest(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->coverBest:Ljava/lang/String;

    return-void
.end method

.method public setCoverHeight(I)V
    .locals 0

    .line 157
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->coverHeight:I

    return-void
.end method

.method public setCoverWidth(I)V
    .locals 0

    .line 69
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->coverWidth:I

    return-void
.end method

.method public setIngReaderCount(I)V
    .locals 0

    .line 149
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->ingReaderCount:I

    return-void
.end method

.method public setIsbn(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->isbn:Ljava/lang/String;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->itemId:I

    return-void
.end method

.method public setReaderCount(I)V
    .locals 0

    .line 141
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->readerCount:I

    return-void
.end method

.method public setSearchItems([Lkr/co/aladin/ebook/data/object/Item;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->searchItems:[Lkr/co/aladin/ebook/data/object/Item;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkr/co/aladin/ebook/data/object/Item;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalReviewCount(I)V
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->totalReviewCount:I

    return-void
.end method

.method public setTotalReviewRank(I)V
    .locals 0

    .line 125
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->totalReviewRank:I

    return-void
.end method

.method public setWishReaderCount(I)V
    .locals 0

    .line 101
    iput p1, p0, Lkr/co/aladin/ebook/data/object/Item;->wishReaderCount:I

    return-void
.end method
