.class Lkr/co/aladin/ebook/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$2;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 731
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 732
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 734
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 735
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$2$1;->a:Lkr/co/aladin/ebook/ui/a$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
