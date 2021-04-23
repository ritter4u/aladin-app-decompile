.class Lkr/co/aladin/ebook/ui/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$3;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 771
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 772
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    const-string v2, ""

    .line 774
    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 775
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$3$1;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
