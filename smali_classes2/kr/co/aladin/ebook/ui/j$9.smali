.class Lkr/co/aladin/ebook/ui/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 206
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v2, "\ub85c\ub529\uc911 .. "

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 214
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/j;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->e(Z)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/ui/j;->d(Z)V

    .line 219
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$9;->a:Lkr/co/aladin/ebook/ui/j;

    iput-boolean v2, v0, Lkr/co/aladin/ebook/ui/j;->u:Z

    return-void
.end method
