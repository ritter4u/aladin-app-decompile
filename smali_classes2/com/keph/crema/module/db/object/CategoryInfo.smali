.class public Lcom/keph/crema/module/db/object/CategoryInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public count:I

.field public hidden:Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->category:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->categoryId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->sortOrder:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->hidden:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->count:I

    return-void
.end method


# virtual methods
.method public setCategory(Lkr/co/aladin/ebook/sync/object/Category;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/Category;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->category:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/Category;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->categoryId:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Category;->sortOrder:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/CategoryInfo;->sortOrder:Ljava/lang/String;

    return-void
.end method
