.class final Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/ScrollZoomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleListener"
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

    .line 239
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 250
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getMaxZoomScale()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/b/a;->b(FF)F

    move-result v0

    .line 251
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getMinZoomScale()F

    move-result v2

    invoke-static {v2, v0}, Lkotlin/b/a;->a(FF)F

    move-result v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 253
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMaxWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 254
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMaxHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 256
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 257
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 259
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    .line 260
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 262
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 263
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 265
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/16 v3, 0x2710

    invoke-static {v2, v3, v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$checkPointF(Lkr/co/aladin/lib/widget/ScrollZoomListView;IFF)Landroid/graphics/PointF;

    .line 266
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 267
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V

    .line 269
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->invalidate()V

    .line 270
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnScaleGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 271
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnScaleGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 242
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    .line 244
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getNormalScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 278
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getNormalScale()F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMZoomToSmallScaleDuration$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)I

    move-result v3

    const/16 v4, 0x2711

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$zoomList(Lkr/co/aladin/lib/widget/ScrollZoomListView;FFII)V

    .line 280
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V

    .line 281
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnScaleGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 282
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    goto :goto_0

    :cond_1
    return-void
.end method
