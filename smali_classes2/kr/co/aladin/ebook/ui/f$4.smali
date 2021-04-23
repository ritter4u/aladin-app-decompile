.class Lkr/co/aladin/ebook/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 220
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/l;->b(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f11007f

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/f$4$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/f$4$1;-><init>(Lkr/co/aladin/ebook/ui/f$4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
