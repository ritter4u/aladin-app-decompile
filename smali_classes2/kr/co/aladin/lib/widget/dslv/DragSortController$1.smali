.class Lkr/co/aladin/lib/widget/dslv/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortController;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 454
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$000(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$100(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$200(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getWidth()I

    move-result p1

    .line 456
    div-int/lit8 p1, p1, 0x5

    .line 457
    iget-object p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p4}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$300(Lkr/co/aladin/lib/widget/dslv/DragSortController;)F

    move-result p4

    const/4 v0, 0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    .line 458
    iget-object p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p4}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$400(Lkr/co/aladin/lib/widget/dslv/DragSortController;)I

    move-result p4

    neg-int p1, p1

    if-le p4, p1, :cond_1

    .line 459
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$200(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    goto :goto_0

    .line 461
    :cond_0
    iget-object p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p4}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$300(Lkr/co/aladin/lib/widget/dslv/DragSortController;)F

    move-result p4

    neg-float p4, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    .line 462
    iget-object p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p4}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$400(Lkr/co/aladin/lib/widget/dslv/DragSortController;)I

    move-result p4

    if-ge p4, p1, :cond_1

    .line 463
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$200(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 466
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortController;

    invoke-static {p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->access$102(Lkr/co/aladin/lib/widget/dslv/DragSortController;Z)Z

    :cond_2
    return p2
.end method
