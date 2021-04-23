.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

.field final synthetic val$this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;->this$1:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    iput-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;->val$this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 652
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;->this$1:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 656
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper$1;->this$1:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
