.class Lkr/co/aladin/ebook/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/k;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/k;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\uc62c\ub2e4\uc6b4 3"

    .line 107
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 109
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 110
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/k;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 112
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/k;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$3;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/k$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$3$1;-><init>(Lkr/co/aladin/ebook/ui/k$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
