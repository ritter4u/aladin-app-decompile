.class Lkr/co/aladin/ebook/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/d;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 159
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/l;->b(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f11007f

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/d$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/d$3$1;-><init>(Lkr/co/aladin/ebook/ui/d$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
