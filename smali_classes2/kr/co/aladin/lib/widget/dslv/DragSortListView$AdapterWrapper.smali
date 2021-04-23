.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapper"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field final synthetic this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 647
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 648
    iput-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 650
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 662
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 677
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 672
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 667
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 692
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    .line 719
    check-cast p2, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;

    const/4 p3, 0x0

    .line 720
    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->removeViewAt(I)V

    .line 729
    :cond_0
    invoke-virtual {p2, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 732
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    const/4 p3, 0x0

    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-interface {p2, p1, p3, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 733
    instance-of p3, p2, Landroid/widget/Checkable;

    const-string v0, "humung"

    if-eqz p3, :cond_2

    const-string p3, "DragSortItemViewCheckable"

    .line 734
    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    new-instance p3, Lkr/co/aladin/lib/widget/dslv/DragSortItemViewCheckable;

    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p3, "DragSortItemView"

    .line 737
    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance p3, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;

    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 742
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    invoke-virtual {p3, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    move-object p2, p3

    .line 750
    :cond_3
    :goto_1
    iget-object p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$200(Lkr/co/aladin/lib/widget/dslv/DragSortListView;ILandroid/view/View;Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 697
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 687
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
