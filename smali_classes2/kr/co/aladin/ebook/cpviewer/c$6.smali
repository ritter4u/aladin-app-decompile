.class Lkr/co/aladin/ebook/cpviewer/c$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->f()V
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

    .line 691
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$6;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 694
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 695
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$6;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 696
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$6;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 697
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$6;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
