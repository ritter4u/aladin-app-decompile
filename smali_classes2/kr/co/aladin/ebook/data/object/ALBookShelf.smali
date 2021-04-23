.class public Lkr/co/aladin/ebook/data/object/ALBookShelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

.field public cateInfo:Lcom/keph/crema/module/db/object/CategoryInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    .line 9
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->cateInfo:Lcom/keph/crema/module/db/object/CategoryInfo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    .line 9
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->cateInfo:Lcom/keph/crema/module/db/object/CategoryInfo;

    .line 12
    iput p1, p0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    return-void
.end method
