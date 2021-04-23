.class final Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomList(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $loadedPointFlag:I

.field final synthetic this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V
    .locals 0

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    iput p2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->$loadedPointFlag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 329
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 331
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    .line 332
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 334
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    iget v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->$loadedPointFlag:I

    invoke-static {v2, v3, v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$checkPointF(Lkr/co/aladin/lib/widget/ScrollZoomListView;IFF)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    .line 338
    iget v1, v2, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-float v1, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 344
    :cond_0
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 345
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 348
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMaxWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 349
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMaxHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 351
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$correctZoomTranslateValue(Lkr/co/aladin/lib/widget/ScrollZoomListView;)V

    .line 353
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->invalidate()V

    .line 355
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V

    .line 357
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnListViewZoomListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;

    .line 358
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v4

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v5

    .line 359
    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v6

    iget-object v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F

    move-result v7

    move-object v3, p1

    .line 358
    invoke-interface/range {v2 .. v7}, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;->onListViewZoomUpdate(Landroid/animation/ValueAnimator;FFFF)V

    goto :goto_1

    :cond_1
    return-void

    .line 329
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
