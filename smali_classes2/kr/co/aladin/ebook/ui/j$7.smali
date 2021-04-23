.class Lkr/co/aladin/ebook/ui/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->checkCurrentNetworkType3GLTE(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100b6

    new-instance v1, Lkr/co/aladin/ebook/ui/j$7$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/j$7$1;-><init>(Lkr/co/aladin/ebook/ui/j$7;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/j;->a(Lkr/co/aladin/ebook/ui/j;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 162
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/j;->c(Z)V

    .line 163
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$7;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
