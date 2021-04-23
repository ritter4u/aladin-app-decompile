.class Lkr/co/aladin/ebook/ui/j$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j$5$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j$5$1;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 605
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 606
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/ui/j;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 607
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/j$5$1$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$5$1$1$1;-><init>(Lkr/co/aladin/ebook/ui/j$5$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
