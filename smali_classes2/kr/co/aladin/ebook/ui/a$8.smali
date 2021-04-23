.class Lkr/co/aladin/ebook/ui/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;Z)V
    .locals 0

    .line 947
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/a$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 950
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/a$8;->a:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->storeId:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->getIsUpSyncAnnotations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$8$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$8$1;-><init>(Lkr/co/aladin/ebook/ui/a$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget v0, v0, Lkr/co/aladin/ebook/ui/a;->d:I

    if-nez v0, :cond_1

    .line 967
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/a;->b(Lkr/co/aladin/ebook/ui/a;Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 969
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1, v2, v3, v0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 972
    :cond_1
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v3}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 976
    :cond_2
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 979
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 981
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1, v2, v3, v0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 986
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
