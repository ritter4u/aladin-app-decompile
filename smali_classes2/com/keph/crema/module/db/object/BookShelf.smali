.class public Lcom/keph/crema/module/db/object/BookShelf;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public bookshelfId:Ljava/lang/String;

.field public count:I

.field public coverType:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public coverValue:Ljava/lang/String;

.field public itemLastSyncDate:Ljava/lang/String;

.field public makeTime:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sequence:Ljava/lang/String;

.field public serverCaseSeq:Ljava/lang/String;

.field public serverSort:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->serverCaseSeq:Ljava/lang/String;

    const-string v1, "0"

    .line 8
    iput-object v1, p0, Lcom/keph/crema/module/db/object/BookShelf;->serverSort:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->coverType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->coverValue:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->coverUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->makeTime:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->itemLastSyncDate:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/keph/crema/module/db/object/BookShelf;->count:I

    return-void
.end method
