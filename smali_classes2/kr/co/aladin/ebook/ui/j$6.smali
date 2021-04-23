.class Lkr/co/aladin/ebook/ui/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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

    .line 120
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 123
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110134

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/ui/j;->d(Z)V

    .line 126
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 128
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc804\uccb4 \ub3d9\uae30\ud654 .. "

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f1100ba

    invoke-static {v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 135
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$6;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
