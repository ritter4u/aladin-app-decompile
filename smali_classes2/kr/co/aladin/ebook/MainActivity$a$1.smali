.class Lkr/co/aladin/ebook/MainActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a;ILkr/co/aladin/ebook/data/object/ALBookShelf;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1654
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1659
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1660
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 1661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc62e\uaca8\uc9c8 \ucc45"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \uc6c0\uc9c1\uc77c \ucc45\uc7a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v3, v3, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v2, v2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 1663
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v5, v5, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/keph/crema/module/db/DBHelper;->bookshelfItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1666
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1667
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 1668
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->b:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 1655
    :cond_3
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookShelfFragment"

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/c;

    .line 1656
    iget v1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->a:I

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/ui/c;->b(I)V

    .line 1670
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$1;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->c(Z)V

    return-void
.end method
