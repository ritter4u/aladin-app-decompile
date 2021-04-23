.class Lkr/co/aladin/ebook/cpviewer/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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

    .line 314
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 333
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 318
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 319
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v3, "scroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 320
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "windowWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v4}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", touchLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isScroll: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 322
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->f(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->b(I)V

    goto :goto_2

    .line 323
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 324
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->f(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->a(I)V

    goto :goto_2

    .line 326
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$3;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->f(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->a()V

    :cond_4
    :goto_2
    return v2
.end method
