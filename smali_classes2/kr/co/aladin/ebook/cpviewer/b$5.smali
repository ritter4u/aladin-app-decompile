.class Lkr/co/aladin/ebook/cpviewer/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 372
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 374
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->g()V

    .line 377
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->h(Lkr/co/aladin/ebook/cpviewer/b;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 378
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->b:Z

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/b;->b:Z

    .line 380
    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$5;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iput-boolean v0, p1, Lkr/co/aladin/ebook/cpviewer/b;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
