.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 556
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->cancelDrag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 563
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;->cancel()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 568
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;->cancel()V

    return-void
.end method
