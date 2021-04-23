.class Lkr/co/aladin/ebook/h$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/h$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/h$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h$7;Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iput-object p2, p0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v1, v1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    const-string v3, "itemId"

    invoke-virtual {v1, v3, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/h;->d:Lcom/keph/crema/module/db/object/BookInfo;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLoadSeriesLast start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v1, v1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/h;->d:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->d:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v1, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v1, v1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-static {v1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/h;->e:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 241
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->e:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_purchase:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 244
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/h$7$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/h$7$1$1;-><init>(Lkr/co/aladin/ebook/h$7$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_down:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 255
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/h$7$1$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/h$7$1$2;-><init>(Lkr/co/aladin/ebook/h$7$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_open:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/h$7$1$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/h$7$1$3;-><init>(Lkr/co/aladin/ebook/h$7$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
