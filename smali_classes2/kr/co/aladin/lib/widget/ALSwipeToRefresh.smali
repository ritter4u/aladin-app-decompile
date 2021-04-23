.class public Lkr/co/aladin/lib/widget/ALSwipeToRefresh;
.super Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;
.source "SourceFile"


# instance fields
.field private mDeclined:Z

.field private mPrevX:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 32
    iget v2, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mPrevX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 34
    iget-boolean v2, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mDeclined:Z

    if-nez v2, :cond_1

    iget v2, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mDeclined:Z

    return v1

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mPrevX:F

    .line 27
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/ALSwipeToRefresh;->mDeclined:Z

    .line 40
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
