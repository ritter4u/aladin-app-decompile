.class public final Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomList(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $loadedPointFlag:I

.field final synthetic this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    iput p2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->$loadedPointFlag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V

    .line 385
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnListViewZoomListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;

    .line 386
    invoke-interface {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;->onListViewCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V

    .line 375
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->$loadedPointFlag:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/16 v1, 0x2711

    :cond_0
    invoke-static {p1, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setMLoadedPointFlag$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V

    .line 377
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnListViewZoomListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;

    .line 378
    invoke-interface {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;->onListViewCancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V

    .line 367
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;->this$0:Lkr/co/aladin/lib/widget/ScrollZoomListView;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->access$getMOnListViewZoomListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;

    .line 368
    invoke-interface {v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;->onListViewStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
