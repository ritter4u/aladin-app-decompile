.class Lkr/co/aladin/ebook/cpviewer/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 269
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "PDF_FIRST_GUIDE_VIEW"

    invoke-static {p2, v1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 270
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Z)Z

    .line 272
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$1;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method
