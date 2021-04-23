.class Lkr/co/aladin/ebook/ui/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic c:Lkr/co/aladin/ebook/ui/i$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/i$b$1;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 646
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    .line 647
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 648
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 650
    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 652
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 654
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$b$1;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v2, :cond_6

    .line 655
    iget-object p1, v2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    goto :goto_1

    .line 657
    :cond_6
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 659
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    if-eqz v1, :cond_7

    const v1, 0x7f1101c1

    goto :goto_2

    :cond_7
    const v1, 0x7f1101c0

    :goto_2
    new-instance v3, Lkr/co/aladin/ebook/ui/i$b$1$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/ui/i$b$1$1;-><init>(Lkr/co/aladin/ebook/ui/i$b$1;)V

    invoke-virtual {v2, v1, p1, v3}, Lkr/co/aladin/ebook/ui/i;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_3

    .line 666
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {p1, v1}, Lkr/co/aladin/ebook/ui/i;->a(Lkr/co/aladin/ebook/ui/i;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :cond_9
    :goto_3
    return v0
.end method
