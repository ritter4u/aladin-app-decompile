.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Landroid/view/GestureDetector;

.field protected c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected d:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->a:Landroid/widget/ListView;

    .line 18
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->b:Landroid/view/GestureDetector;

    .line 26
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 81
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView$2;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->d:Landroid/view/View$OnTouchListener;

    .line 22
    iput-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->a:Landroid/widget/ListView;

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->b:Landroid/view/GestureDetector;

    .line 24
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
