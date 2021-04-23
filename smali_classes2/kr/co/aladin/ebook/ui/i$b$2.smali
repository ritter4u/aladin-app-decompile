.class Lkr/co/aladin/ebook/ui/i$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 673
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 676
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result p1

    const v0, 0x7f1101c1

    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 678
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v2, Lkr/co/aladin/ebook/ui/i$b$2$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/i$b$2$1;-><init>(Lkr/co/aladin/ebook/ui/i$b$2;)V

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/ebook/ui/i;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_1

    .line 689
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "AL_PurchaseSetFragment"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/i;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 693
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f1101c0

    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v2, Lkr/co/aladin/ebook/ui/i$b$2$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/i$b$2$2;-><init>(Lkr/co/aladin/ebook/ui/i$b$2;)V

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/ebook/ui/i;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_1

    .line 704
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_1
    return-void
.end method
