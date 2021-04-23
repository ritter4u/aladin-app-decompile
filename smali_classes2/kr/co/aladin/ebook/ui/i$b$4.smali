.class Lkr/co/aladin/ebook/ui/i$b$4;
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

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/ebook/ui/i$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;ZI)V
    .locals 0

    .line 732
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$4;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-boolean p3, p0, Lkr/co/aladin/ebook/ui/i$b$4;->b:Z

    iput p4, p0, Lkr/co/aladin/ebook/ui/i$b$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 735
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 736
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "\ub2e4\uc6b4 isRentOtherDownFinal true "

    .line 737
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseOtherRent(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object p1

    .line 739
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->c:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    .line 743
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->e(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v0

    if-lez v0, :cond_1

    .line 744
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    const-string p1, "\ub2e4\uc6b4 \ucde8\uc18c \ud6c4 "

    .line 745
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 749
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    const-string p1, "\ub2e4\uc6b4 \uc774\ubbf8\uc788\uc74c"

    .line 750
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\ub2e4\uc6b4 \ucd94\uac00 \ucc98\uc74c"

    .line 753
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/i$b;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_0

    :cond_3
    const-string v0, "\ub2e4\uc6b4 \ucd94\uac00  "

    .line 757
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$4;->d:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/i$b;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :goto_0
    return-void
.end method
