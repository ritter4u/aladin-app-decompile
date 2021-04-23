.class Lkr/co/aladin/ebook/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/h;->b(Lcom/keph/crema/module/db/object/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLoadSeriesLast start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lkr/co/aladin/ebook/b/l;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/l;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoadSeriesLast nextItemID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object v0, v1, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 222
    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    const-string v3, "itemId"

    invoke-virtual {v1, v3, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    .line 223
    iput-object v0, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v2}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 227
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/h;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/h$7$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/h$7$1;-><init>(Lkr/co/aladin/ebook/h$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
