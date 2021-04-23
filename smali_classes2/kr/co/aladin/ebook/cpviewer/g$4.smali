.class Lkr/co/aladin/ebook/cpviewer/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$4;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$4;->a:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 397
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/g$4$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/cpviewer/g$4$1;-><init>(Lkr/co/aladin/ebook/cpviewer/g$4;)V

    .line 409
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
