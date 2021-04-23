.class Lkr/co/aladin/ebook/ui/a$3$2;
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

    .line 781
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 784
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 786
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 788
    iput-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v3, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3$2;->a:Lkr/co/aladin/ebook/ui/a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$3$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$3$2$1;-><init>(Lkr/co/aladin/ebook/ui/a$3$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
