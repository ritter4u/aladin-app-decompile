.class public Lkr/co/aladin/lib/widget/dslv/DragSortController;
.super Lkr/co/aladin/lib/widget/dslv/SimpleFloatViewManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final CLICK_REMOVE:I = 0x0

.field public static final FLING_REMOVE:I = 0x1

.field public static final MISS:I = -0x1

.field public static final ON_DOWN:I = 0x0

.field public static final ON_DRAG:I = 0x1

.field public static final ON_LONG_PRESS:I = 0x2


# instance fields
.field private mCanDrag:Z

.field private mClickRemoveHitPos:I

.field private mClickRemoveId:I

.field private mCurrX:I

.field private mCurrY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragHandleId:I

.field private mDragInitMode:I

.field private mDragging:Z

.field private mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

.field private mFlingHandleId:I

.field private mFlingHitPos:I

.field private mFlingRemoveDetector:Landroid/view/GestureDetector;

.field private mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mFlingSpeed:F

.field private mHitPos:I

.field private mIsRemoving:Z

.field private mItemX:I

.field private mItemY:I

.field private mPositionX:I

.field private mRemoveEnabled:Z

.field private mRemoveMode:I

.field private mSortEnabled:Z

.field private mTempLoc:[I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, p1, v0, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;III)V

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/lib/widget/dslv/DragSortController;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;IIII)V

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 101
    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/lib/widget/dslv/DragSortController;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;IIIII)V

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;IIIII)V
    .locals 4

    .line 113
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/SimpleFloatViewManager;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mSortEnabled:Z

    .line 46
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    .line 47
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    .line 58
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    .line 60
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveHitPos:I

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [I

    iput-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTempLoc:[I

    .line 70
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 72
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingSpeed:F

    .line 448
    new-instance v1, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/widget/dslv/DragSortController$1;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortController;)V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 115
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDetector:Landroid/view/GestureDetector;

    .line 116
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    .line 117
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTouchSlop:I

    .line 119
    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragHandleId:I

    .line 120
    iput p5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveId:I

    .line 121
    iput p6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHandleId:I

    .line 122
    invoke-virtual {p0, p4}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->setRemoveMode(I)V

    .line 123
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->setDragInitMode(I)V

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    return p0
.end method

.method static synthetic access$102(Lkr/co/aladin/lib/widget/dslv/DragSortController;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    return p1
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/widget/dslv/DragSortController;)Lkr/co/aladin/lib/widget/dslv/DragSortListView;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    return-object p0
.end method

.method static synthetic access$300(Lkr/co/aladin/lib/widget/dslv/DragSortController;)F
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingSpeed:F

    return p0
.end method

.method static synthetic access$400(Lkr/co/aladin/lib/widget/dslv/DragSortController;)I
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mPositionX:I

    return p0
.end method


# virtual methods
.method public dragHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 318
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragHandleId:I

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public flingHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 322
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public getDragInitMode()I
    .locals 1

    .line 128
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    return v0
.end method

.method public getRemoveMode()I
    .locals 1

    .line 166
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    return v0
.end method

.method public isRemoveEnabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mSortEnabled:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 365
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    if-nez v0, :cond_0

    .line 366
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveId:I

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveHitPos:I

    .line 369
    :cond_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDragPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    .line 370
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDrag(III)Z

    :cond_1
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCanDrag:Z

    .line 376
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mPositionX:I

    .line 377
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startFlingPosition(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    return v1
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 281
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_0

    .line 282
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mPositionX:I

    :cond_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 419
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 420
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->performHapticFeedback(I)Z

    .line 421
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCurrX:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCurrY:I

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemY:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDrag(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 389
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemX:I

    sub-int v0, p4, v0

    .line 390
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemY:I

    sub-int v1, p2, v1

    .line 392
    iget-boolean v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCanDrag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    if-nez v2, :cond_4

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    if-eq v2, v4, :cond_4

    .line 393
    :cond_0
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    .line 394
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mSortEnabled:Z

    if-eqz p1, :cond_1

    .line 395
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDrag(III)Z

    goto :goto_0

    .line 397
    :cond_1
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    .line 399
    iput-boolean v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    .line 400
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDrag(III)Z

    goto :goto_0

    .line 402
    :cond_2
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    .line 403
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTouchSlop:I

    if-le p3, p4, :cond_3

    iget-boolean p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz p3, :cond_3

    .line 404
    iput-boolean v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    .line 405
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->startDrag(III)Z

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    .line 406
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    .line 407
    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCanDrag:Z

    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 434
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    if-nez p1, :cond_0

    .line 435
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 239
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->isDragEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->listViewIntercepted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 248
    :goto_0
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    if-ne p1, v1, :cond_1

    .line 249
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 259
    :cond_2
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_4

    .line 260
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mPositionX:I

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    neg-int p1, p1

    .line 261
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    .line 263
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 267
    :cond_4
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    .line 268
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCurrX:I

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mCurrY:I

    :cond_6
    :goto_2
    return v0
.end method

.method public setClickRemoveId(I)V
    .locals 0

    .line 207
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mClickRemoveId:I

    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    .line 187
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragHandleId:I

    return-void
.end method

.method public setDragInitMode(I)V
    .locals 0

    .line 138
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragInitMode:I

    return-void
.end method

.method public setFlingHandleId(I)V
    .locals 0

    .line 197
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mFlingHandleId:I

    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    return-void
.end method

.method public setRemoveMode(I)V
    .locals 0

    .line 162
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    return-void
.end method

.method public setSortEnabled(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mSortEnabled:Z

    return-void
.end method

.method public startDrag(III)Z
    .locals 3

    .line 224
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mSortEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mIsRemoving:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, v0, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->startDrag(IIII)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    .line 234
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDragging:Z

    return p1
.end method

.method public startDragPosition(Landroid/view/MotionEvent;)I
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->dragHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public startFlingPosition(Landroid/view/MotionEvent;)I
    .locals 2

    .line 304
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mRemoveMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->flingHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public viewIdHitPosition(Landroid/view/MotionEvent;I)I
    .locals 8

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 329
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 331
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 332
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 333
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 340
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mDslv:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 346
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTempLoc:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 348
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTempLoc:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    aget v7, v3, v6

    if-le p1, v7, :cond_1

    aget v3, v3, v5

    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mTempLoc:[I

    aget v2, v2, v6

    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    if-ge p1, v2, :cond_1

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemX:I

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortController;->mItemY:I

    return v0

    :cond_1
    return v4
.end method
