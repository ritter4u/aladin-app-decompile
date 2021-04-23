.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView;
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

    .line 272
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 0

    .line 275
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$1;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method
