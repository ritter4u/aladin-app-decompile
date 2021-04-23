.class final Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/ScrollZoomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollReaderViewGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getNormalScale()F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 308
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getNormalScale()F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getZoomScaleDuration()I

    move-result v3

    const/16 v4, 0x2711

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$zoomList(Lkr/co/aladin/lib/widget/ScrollZoomListView;FFII)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getNormalScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 312
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 313
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getZoomScale()F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getZoomScaleDuration()I

    move-result v3

    const/16 v4, 0x2710

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$zoomList(Lkr/co/aladin/lib/widget/ScrollZoomListView;FFII)V

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMSimpleOnGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 316
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 318
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMSimpleOnGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 292
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    .line 295
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMSimpleOnGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 301
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 303
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
