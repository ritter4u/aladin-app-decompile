.class Lkr/co/aladin/ebook/MainActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$a$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a$2;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1688
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ucc45\uc7a5\uc0ad\uc81c, which: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1692
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/db/object/BookInfo;

    const-string v0, "genie_shelf"

    .line 1693
    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45\uc7a5\uc0ad\uc81c, \ucc45: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    iget-object v2, p2, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->bookshelfItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 1700
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a$2;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v0, v0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/keph/crema/module/db/DBHelper;->deleteBookShelf(Landroid/content/Context;Ljava/lang/String;)V

    .line 1701
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ucc45\uc7a5\uc0ad\uc81c, position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ucc45\uc7a5\uc0ad\uc81c, al_bookshelf.bookShelf.name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->b:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1704
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1706
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45\uc7a5\uc0ad\uc81c, shelf.name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1714
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1723
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1724
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->l()V

    .line 1725
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->k()V

    .line 1726
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2$1;->a:Lkr/co/aladin/ebook/MainActivity$a$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/MainActivity$a$2$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/MainActivity$a$2$1$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a$2$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
