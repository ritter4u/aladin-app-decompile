.class Lkr/co/aladin/epubreader/g/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .line 215
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p4, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;I)I

    .line 216
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p4, p3}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;I)I

    if-lez p3, :cond_6

    add-int/lit8 p4, p2, 0x1

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll 20 next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getIsPageCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v2, p4}, Lkr/co/aladin/epubreader/g/e/b;->g(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-le p3, v0, :cond_1

    .line 224
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1, p4}, Lkr/co/aladin/epubreader/g/e/b;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll 20 \uc2a4\ud06c\ub864 \uba48\ucda4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chapter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/a;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-le p3, v0, :cond_4

    if-eqz v2, :cond_4

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll 20 \uc2a4\ud06c\ub864 \uba48\ucda4 2 not load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 231
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll 20 \uc2a4\ud06c\ub864 \uba48\ucda4 1 not load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    :cond_4
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le p3, v0, :cond_5

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    div-int/lit8 v3, v1, 0x2

    if-ge p3, v3, :cond_5

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScroll 21 getScrollY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {p1, p4, v0, v2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    goto :goto_2

    .line 244
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onScroll 22 getScrollY: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    neg-int p4, p4

    div-int/lit8 v3, v1, 0x2

    add-int/2addr p4, v3

    div-int/2addr p4, v1

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    add-int/2addr p1, v3

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-interface {p3, p2, p1, v2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    goto :goto_2

    .line 249
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result p2

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;I)I

    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 257
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollStateChanged mVerticalFirstVisibleItem:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p2}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mPageIndexManager "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/e/c;->d(Lkr/co/aladin/epubreader/g/e/c;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/e/b;->f(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 261
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;Z)Z

    .line 262
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/b;->e()V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$1;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
