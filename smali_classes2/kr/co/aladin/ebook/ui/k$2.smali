.class Lkr/co/aladin/ebook/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 69
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->checkCurrentNetworkType3GLTE(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100b6

    new-instance v1, Lkr/co/aladin/ebook/ui/k$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$2$1;-><init>(Lkr/co/aladin/ebook/ui/k$2;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/k;->a(Lkr/co/aladin/ebook/ui/k;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->o:Lkr/co/aladin/ebook/b/e;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/b/e;->b(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/k;->c(Z)V

    .line 89
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$2;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
