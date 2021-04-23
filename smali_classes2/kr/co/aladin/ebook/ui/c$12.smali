.class Lkr/co/aladin/ebook/ui/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$12;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 474
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 475
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 477
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v3, :cond_2

    .line 482
    iget-object v3, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 483
    :cond_2
    iget-object v5, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 484
    iput-object v3, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 485
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v5, v4}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 490
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 492
    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 494
    :cond_4
    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_0

    .line 500
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 502
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 503
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    .line 504
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$12$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$12$1;-><init>(Lkr/co/aladin/ebook/ui/c$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
