.class Lkr/co/aladin/ebook/cpviewer/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 565
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 566
    :cond_1
    new-instance p1, Lkr/co/aladin/lib/t;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/t$a;->b()I

    move-result p1

    .line 567
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub178\uce58 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$dimen;->al_layout_header_sub_h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 570
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$4;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p2
.end method
