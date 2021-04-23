.class public Lkr/co/aladin/lib/widget/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortListener;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$LiftAnimator;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;,
        Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;

.field private mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

.field private mDragSortTracker:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;

.field private mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mLiftAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 444
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 78
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    iput v2, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatAlpha:F

    .line 100
    iput v2, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 125
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAnimate:Z

    const/4 v3, 0x1

    .line 181
    iput-boolean v3, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    .line 192
    iput v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 199
    iput v3, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 215
    iput v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mWidthMeasureSpec:I

    .line 221
    new-array v4, v3, [Landroid/view/View;

    iput-object v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    const v4, 0x3eaaaaab

    .line 233
    iput v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 240
    iput v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v8, 0x3f000000    # 0.5f

    .line 264
    iput v8, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 272
    new-instance v4, Lkr/co/aladin/lib/widget/dslv/DragSortListView$1;

    invoke-direct {v4, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$1;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V

    iput-object v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mScrollProfile:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;

    .line 336
    iput v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    .line 342
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 347
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    const/4 v4, 0x0

    .line 352
    iput-object v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    .line 372
    iput v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    const/high16 v4, 0x3e800000    # 0.25f

    .line 379
    iput v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideRegionFrac:F

    const/4 v4, 0x0

    .line 388
    iput v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    .line 401
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    .line 411
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mBlockLayoutRequests:Z

    .line 418
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    .line 432
    new-instance v5, Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)V

    iput-object v5, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mChildHeightCache:Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

    .line 441
    iput v4, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveVelocityX:F

    .line 1700
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 2182
    iput-boolean v1, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewInvalidated:Z

    const/16 v5, 0x96

    if-eqz v0, :cond_3

    .line 451
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v9, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView:[I

    invoke-virtual {v6, v0, v9, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 454
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_collapsed_height:I

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 457
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_track_drag_sort:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    .line 460
    iget-boolean v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

    invoke-direct {v0, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragSortTracker:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

    .line 465
    :cond_0
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_float_alpha:I

    iget v6, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatAlpha:F

    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatAlpha:F

    .line 466
    iget v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatAlpha:F

    iput v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 468
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_drag_enabled:I

    iget-boolean v6, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    .line 470
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_slide_shuffle_speed:I

    const/high16 v6, 0x3f400000    # 0.75f

    .line 471
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 470
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideRegionFrac:F

    .line 475
    iget v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideRegionFrac:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAnimate:Z

    .line 477
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_drag_scroll_start:I

    iget v2, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 481
    invoke-virtual {v7, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragScrollStart(F)V

    .line 483
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    iget v2, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mMaxScrollSpeed:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 487
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_remove_animation_duration:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 491
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_drop_animation_duration:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 495
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_use_default_controller:I

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_remove_enabled:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 503
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_remove_mode:I

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 506
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_sort_enabled:I

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 509
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_drag_start_mode:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 512
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_drag_handle_id:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 515
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_fling_handle_id:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 518
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_click_remove_id:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 521
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->DragSortListView_float_background_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 525
    new-instance v15, Lkr/co/aladin/lib/widget/dslv/DragSortController;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/lib/widget/dslv/DragSortController;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;IIIII)V

    .line 528
    invoke-virtual {v15, v12}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->setRemoveEnabled(Z)V

    .line 529
    invoke-virtual {v15, v13}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->setSortEnabled(Z)V

    .line 530
    invoke-virtual {v15, v14}, Lkr/co/aladin/lib/widget/dslv/DragSortController;->setBackgroundColor(I)V

    .line 532
    iput-object v15, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    .line 533
    invoke-virtual {v7, v15}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 536
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v10

    goto :goto_1

    :cond_3
    const/16 v11, 0x96

    .line 539
    :goto_1
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-direct {v0, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    if-lez v5, :cond_4

    .line 543
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;

    invoke-direct {v0, v7, v8, v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;FI)V

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;

    :cond_4
    if-lez v11, :cond_5

    .line 547
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;

    invoke-direct {v0, v7, v8, v11}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;FI)V

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;

    :cond_5
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 550
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 554
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;

    invoke-direct {v0, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$2;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V

    iput-object v0, v7, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mMaxScrollSpeed:F

    return p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    return p0
.end method

.method static synthetic access$1000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    return p0
.end method

.method static synthetic access$102(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    return p1
.end method

.method static synthetic access$1100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    return p0
.end method

.method static synthetic access$1200(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static synthetic access$1300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    return p0
.end method

.method static synthetic access$1400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    return p0
.end method

.method static synthetic access$1500(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUseRemoveVelocity:Z

    return p0
.end method

.method static synthetic access$1600(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveVelocityX:F

    return p0
.end method

.method static synthetic access$1602(Lkr/co/aladin/lib/widget/dslv/DragSortListView;F)F
    .locals 0

    .line 61
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveVelocityX:F

    return p1
.end method

.method static synthetic access$1700(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method static synthetic access$1800(Lkr/co/aladin/lib/widget/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/widget/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    return p0
.end method

.method static synthetic access$2100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartYF:F

    return p0
.end method

.method static synthetic access$2200(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollHeight:F

    return p0
.end method

.method static synthetic access$2300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mScrollProfile:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;

    return-object p0
.end method

.method static synthetic access$2400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartYF:F

    return p0
.end method

.method static synthetic access$2500(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)F
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollHeight:F

    return p0
.end method

.method static synthetic access$2602(Lkr/co/aladin/lib/widget/dslv/DragSortListView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return p1
.end method

.method static synthetic access$2700(Lkr/co/aladin/lib/widget/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2800(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getItemHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaY:I

    return p0
.end method

.method static synthetic access$3000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastY:I

    return p0
.end method

.method static synthetic access$302(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaY:I

    return p1
.end method

.method static synthetic access$3100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;II)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeightHalf:I

    return p0
.end method

.method static synthetic access$500(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$600(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    return p0
.end method

.method static synthetic access$700(Lkr/co/aladin/lib/widget/dslv/DragSortListView;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method static synthetic access$800(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    return p0
.end method

.method static synthetic access$900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1863
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1864
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v1

    .line 1866
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    .line 1867
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 1870
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    .line 1872
    invoke-direct {p0, v5, v4, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    .line 1878
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1881
    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 1892
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1894
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 1897
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 1900
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 1901
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1902
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1906
    :cond_1
    iget p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 1907
    :cond_2
    iget p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 1908
    move-object p3, p2

    check-cast p3, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 1910
    move-object p3, p2

    check-cast p3, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortItemView;->setGravity(I)V

    .line 1916
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    .line 1919
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    .line 1924
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1555
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1557
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    .line 1560
    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1566
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 6

    .line 2062
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(I)I

    move-result v0

    .line 2064
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 2065
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->calcItemHeight(II)I

    move-result v1

    .line 2069
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-eq p1, v2, :cond_0

    sub-int v2, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, p2

    move v0, v1

    .line 2074
    :goto_0
    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    .line 2075
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v4, v5, :cond_1

    .line 2076
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-gt p1, p3, :cond_2

    .line 2080
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-le p1, p2, :cond_7

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_5

    .line 2084
    iget p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, p3, :cond_4

    sub-int/2addr v2, v3

    :cond_3
    add-int/2addr v4, v2

    goto :goto_1

    .line 2086
    :cond_4
    iget p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_3

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    goto :goto_1

    .line 2092
    :cond_5
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, p2, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    .line 2094
    :cond_6
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v4, v0

    :cond_7
    :goto_1
    return v4
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 2707
    invoke-static {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2711
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x0

    .line 2714
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    if-ge v6, p2, :cond_3

    .line 2715
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2720
    :cond_2
    aput v1, p3, v5

    .line 2721
    aput v3, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v6, 0x1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    move v3, p1

    .line 2735
    :cond_4
    aput v1, p3, v5

    .line 2736
    aput v3, p4, v5

    add-int/2addr v5, v4

    if-le v5, v4, :cond_5

    .line 2740
    aget p0, p3, v2

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, v5, -0x1

    aget p2, p4, p0

    if-ne p2, p1, :cond_5

    .line 2745
    aget p0, p3, p0

    aput p0, p3, v2

    add-int/lit8 v5, v5, -0x1

    :cond_5
    return v5
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 2015
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDividerHeight()I

    .line 2017
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2018
    :goto_0
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 2019
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 2023
    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 2024
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 2030
    :cond_2
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 2036
    :cond_4
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 2042
    :cond_6
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 2010
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    const/4 v0, -0x1

    .line 1494
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    .line 1495
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1496
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 1497
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    return-void
.end method

.method private continueDrag(II)V
    .locals 4

    .line 1798
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaX:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1799
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaY:I

    sub-int p1, p2, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    .line 1801
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doDragFloatView(Z)V

    .line 1803
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1804
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1807
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->getScrollDir()I

    move-result v1

    .line 1809
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastY:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartY:I

    if-le v0, v2, :cond_1

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    .line 1815
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1819
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    .line 1820
    :cond_1
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastY:I

    if-ge p2, v2, :cond_3

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartY:I

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    .line 1826
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1830
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    .line 1832
    :cond_3
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartY:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartY:I

    if-gt v0, p2, :cond_4

    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    .line 1833
    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->isScrolling()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1837
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private destroyFloatView()V
    .locals 2

    .line 2414
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 2417
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-interface {v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2419
    iput-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2420
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1670
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    .line 1671
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    .line 1672
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1673
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 1675
    :cond_0
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatAlpha:F

    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 1676
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 1677
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mChildHeightCache:Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;->clear()V

    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 2323
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mBlockLayoutRequests:Z

    .line 2325
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->updateFloatView()V

    .line 2327
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 2328
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 2330
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2333
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustAllItems()V

    .line 2334
    invoke-direct {p0, p1, p2, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 2337
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2338
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2342
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 2345
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 2312
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2313
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2319
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1525
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1534
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 1537
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 1538
    invoke-interface {v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;->remove(I)V

    .line 1541
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->destroyFloatView()V

    .line 1543
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustOnReorder()V

    .line 1544
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->clearPositions()V

    .line 1547
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1548
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1550
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 758
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 764
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    .line 763
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 766
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 767
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 771
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 773
    iget v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-le p1, v6, :cond_0

    .line 774
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    .line 783
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 784
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 785
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 787
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private dropFloatView()V
    .locals 4

    const/4 v0, 0x2

    .line 1503
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 1505
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1506
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1507
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    sub-int/2addr v2, v0

    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;->drop(II)V

    .line 1510
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->destroyFloatView()V

    .line 1512
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustOnReorder()V

    .line 1513
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->clearPositions()V

    .line 1514
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustAllItems()V

    .line 1517
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1518
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1520
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 2765
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2766
    invoke-static {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2767
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 2769
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    if-lt p0, p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private getChildHeight(I)I
    .locals 5

    .line 1929
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1933
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1938
    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 1942
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mChildHeightCache:Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 1948
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1949
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1952
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1953
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1954
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 1958
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v4, v3, v1

    if-nez v4, :cond_4

    .line 1959
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1960
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 1962
    :cond_4
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1966
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 1970
    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 1973
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mChildHeightCache:Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 1980
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1985
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1988
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1991
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1994
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 1995
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1

    .line 1999
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 2002
    :cond_4
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 2003
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 840
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 848
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 922
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 923
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    .line 929
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 933
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 937
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v1, v2

    .line 938
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(I)I

    move-result v2

    .line 939
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getItemHeight(I)I

    move-result v3

    .line 944
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    .line 947
    iget v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    .line 949
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_0

    .line 954
    :cond_2
    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-le p1, v3, :cond_5

    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-gt p1, v3, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    .line 961
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, v4, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    .line 963
    :cond_4
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v1, :cond_5

    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    .line 970
    :cond_5
    :goto_1
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-gt p1, v1, :cond_6

    .line 971
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    .line 973
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_7
    :goto_2
    return p2
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 2776
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    if-lez v2, :cond_1

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 2779
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private invalidateFloatView()V
    .locals 1

    const/4 v0, 0x1

    .line 2185
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewInvalidated:Z

    return-void
.end method

.method private measureFloatView()V
    .locals 1

    .line 2120
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2121
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 2122
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    .line 2123
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeightHalf:I

    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2106
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2108
    :cond_0
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    .line 2109
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2108
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2111
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2112
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2114
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2116
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private printPosData()V
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSrcPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstExpPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSecondExpPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobeta"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 1683
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastX:I

    .line 1684
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastY:I

    .line 1686
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    .line 1687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    if-nez v0, :cond_1

    .line 1689
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastX:I

    .line 1690
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastY:I

    .line 1692
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mOffsetX:I

    .line 1693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mOffsetY:I

    return-void
.end method

.method private updateFloatView()V
    .locals 7

    .line 2354
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2356
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2359
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2360
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2363
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingLeft()I

    move-result v2

    .line 2364
    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-le v0, v2, :cond_1

    .line 2365
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 2366
    :cond_1
    iget v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v0, v2, :cond_2

    .line 2367
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 2371
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 2372
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 2373
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 2374
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 2378
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingTop()I

    move-result v5

    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 2380
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2382
    :cond_3
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 2383
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-gt v3, v0, :cond_4

    sub-int/2addr v0, v3

    .line 2384
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2389
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    .line 2390
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    .line 2391
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2393
    :cond_5
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 2394
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    .line 2395
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    if-ge v1, v5, :cond_7

    .line 2404
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 2405
    :cond_7
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeight:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_8

    .line 2406
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2410
    :cond_8
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    return-void
.end method

.method private updatePositions()Z
    .locals 14

    .line 981
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 982
    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    sub-int v2, v1, v0

    .line 983
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 986
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    .line 987
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 989
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 993
    invoke-direct {p0, v1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v3

    .line 996
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDividerHeight()I

    move-result v4

    .line 1002
    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 1007
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getItemHeight(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 1015
    invoke-direct {p0, v1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v2

    .line 1018
    iget v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    if-lt v5, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    .line 1027
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1035
    invoke-direct {p0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getItemHeight(I)I

    move-result v6

    .line 1036
    invoke-direct {p0, v2, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v7

    .line 1040
    iget v8, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    if-ge v8, v7, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_1

    .line 1049
    :goto_2
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 1050
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    const/4 v5, 0x0

    .line 1054
    iget v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1055
    iget v7, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 1056
    iget v8, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    .line 1058
    iget-boolean v9, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAnimate:Z

    if-eqz v9, :cond_a

    sub-int v9, v0, v3

    .line 1059
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 1062
    iget v10, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    if-ge v10, v0, :cond_7

    move v13, v3

    move v3, v0

    move v0, v13

    .line 1071
    :cond_7
    iget v10, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideRegionFrac:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    int-to-float v9, v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    int-to-float v10, v9

    add-int/2addr v0, v9

    sub-int v9, v3, v9

    .line 1077
    iget v12, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewMid:I

    if-ge v12, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    .line 1078
    iput v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1079
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    sub-int/2addr v0, v12

    int-to-float v0, v0

    mul-float v0, v0, v11

    div-float/2addr v0, v10

    .line 1080
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    goto :goto_3

    :cond_8
    if-ge v12, v9, :cond_9

    .line 1084
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1085
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    goto :goto_3

    .line 1087
    :cond_9
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    add-int/lit8 v0, v1, 0x1

    .line 1088
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int/2addr v3, v12

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    mul-float v3, v3, v11

    .line 1089
    iput v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    goto :goto_3

    .line 1096
    :cond_a
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1097
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 1101
    :goto_3
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_b

    .line 1103
    iput v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1104
    iput v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    move v1, v2

    goto :goto_4

    .line 1105
    :cond_b
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v4

    if-lt v0, v9, :cond_c

    .line 1106
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 1107
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1108
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 1111
    :cond_c
    :goto_4
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-ne v0, v6, :cond_d

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    if-ne v0, v7, :cond_d

    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSlideFrac:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    .line 1116
    :cond_e
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    if-eq v1, v0, :cond_10

    .line 1117
    iget-object v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;

    if-eqz v4, :cond_f

    sub-int/2addr v0, v2

    sub-int v2, v1, v2

    .line 1118
    invoke-interface {v4, v0, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;->drag(II)V

    .line 1121
    :cond_f
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    goto :goto_5

    :cond_10
    move v3, v5

    :goto_5
    return v3
.end method

.method private updateScrollStarts()V
    .locals 6

    .line 1842
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1843
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    .line 1846
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartYF:F

    .line 1847
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartYF:F

    .line 1849
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartYF:F

    float-to-int v4, v2

    iput v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUpScrollStartY:I

    .line 1850
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartYF:F

    float-to-int v5, v4

    iput v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDownScrollStartY:I

    sub-float/2addr v2, v3

    .line 1852
    iput v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollHeight:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 1853
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollHeight:F

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1479
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1480
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1481
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->destroyFloatView()V

    .line 1482
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->clearPositions()V

    .line 1483
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->adjustAllItems()V

    .line 1485
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1486
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1488
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 794
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 796
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    .line 798
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_0

    .line 799
    invoke-direct {p0, v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 801
    :cond_0
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_1

    .line 802
    invoke-direct {p0, v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 806
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 809
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 811
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 813
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 824
    iget v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    mul-float v4, v4, v3

    mul-float v4, v4, v2

    float-to-int v10, v4

    .line 826
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 828
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 829
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    move-object v5, p1

    .line 832
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 833
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 834
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 583
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 636
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAdapterWrapper:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 639
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 2500
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    .line 2142
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2144
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2145
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    if-nez v0, :cond_0

    .line 2149
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->measureFloatView()V

    .line 2151
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2152
    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .line 1697
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mListViewIntercepted:Z

    return v0
.end method

.method public moveCheckState(II)V
    .locals 9

    .line 2637
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-ge p2, p1, :cond_0

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    move v1, p2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 2646
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 2647
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 2648
    invoke-static {v0, v2, v1, v4, v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    .line 2649
    aget v7, v4, v6

    aget v8, v5, v6

    if-ne v7, v8, :cond_1

    return-void

    :cond_1
    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_3

    .line 2657
    aget p2, v4, p1

    const/4 v7, -0x1

    invoke-static {p2, v7, v2, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2658
    aget p2, v5, p1

    invoke-static {p2, v7, v2, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    .line 2663
    aget p2, v4, p1

    invoke-virtual {p0, p2, v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2664
    aget p2, v5, p1

    invoke-virtual {p0, p2, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 1469
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;->drop(II)V

    :cond_0
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2162
    :cond_0
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_1

    .line 2163
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->cancelDrag()V

    .line 2165
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    .line 2175
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->continueDrag(II)V

    goto :goto_0

    .line 2169
    :cond_3
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 2170
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDrag(Z)Z

    .line 2172
    :cond_4
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doActionUpOrCancel()V

    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1130
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1132
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_0

    .line 1133
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragSortTracker:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->appendState()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1704
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    .line 1705
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1708
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 1709
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 1711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 1714
    iget v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    if-eqz v2, :cond_1

    .line 1716
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    return v0

    .line 1719
    :cond_1
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    .line 1725
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 1729
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1730
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mListViewIntercepted:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    .line 1741
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 1743
    iput v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_1

    .line 1737
    :cond_6
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doActionUpOrCancel()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    .line 1749
    :cond_7
    iput-boolean v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    :cond_8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 2129
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2131
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2132
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2133
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->measureFloatView()V

    :cond_0
    const/4 p2, 0x1

    .line 2135
    iput-boolean p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    .line 2137
    :cond_1
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1858
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1859
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->updateScrollStarts()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1619
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1620
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    return v1

    .line 1624
    :cond_0
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_1

    .line 1625
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1630
    :cond_1
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 1631
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLastCallWasIntercept:Z

    if-nez v0, :cond_2

    .line 1634
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 1638
    :cond_2
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 1639
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 1647
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1652
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eqz v1, :cond_6

    .line 1661
    iput v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_0

    .line 1657
    :cond_5
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doActionUpOrCancel()V

    :cond_6
    :goto_0
    return v1
.end method

.method public removeCheckState(I)V
    .locals 10

    .line 2683
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2685
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2687
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2688
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2690
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 2691
    invoke-static {v0, p1, v3, v1, v2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v0, :cond_3

    .line 2693
    aget v7, v1, v6

    const/4 v8, -0x1

    if-eq v7, p1, :cond_2

    aget v7, v2, v6

    aget v9, v1, v6

    if-ge v7, v9, :cond_1

    aget v7, v2, v6

    if-gt v7, p1, :cond_2

    .line 2697
    :cond_1
    aget v7, v1, v6

    invoke-static {v7, v8, p1, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v4}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    .line 2699
    :cond_2
    aget v7, v2, v6

    invoke-static {v7, v8, p1, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1408
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 1409
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 1420
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    .line 1422
    :cond_0
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    if-nez v0, :cond_1

    .line 1424
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    .line 1425
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 1426
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 1427
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    .line 1428
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 1434
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 1435
    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveVelocityX:F

    .line 1437
    iget-boolean p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_4

    .line 1438
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 1443
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1440
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1448
    :cond_4
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_5

    .line 1449
    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveAnimator;->start()V

    goto :goto_1

    .line 1451
    :cond_5
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->doRemoveItem(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2054
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 2055
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 61
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 609
    new-instance v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;-><init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAdapterWrapper:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    .line 610
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 612
    instance-of v0, p1, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 613
    move-object v0, p1

    check-cast v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDropListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;)V

    .line 615
    :cond_0
    instance-of v0, p1, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 616
    move-object v0, p1

    check-cast v0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;)V

    .line 618
    :cond_1
    instance-of v0, p1, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 619
    check-cast p1, Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setRemoveListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAdapterWrapper:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    .line 625
    :cond_3
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mAdapterWrapper:Lkr/co/aladin/lib/widget/dslv/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 2496
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    return-void
.end method

.method public setDragListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;)V
    .locals 0

    .line 2482
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2580
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mScrollProfile:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1764
    invoke-virtual {p0, p1, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragScrollStarts(FF)V

    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 1779
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    goto :goto_0

    .line 1781
    :cond_0
    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 1785
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    goto :goto_1

    .line 1787
    :cond_1
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 1790
    :goto_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1791
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->updateScrollStarts()V

    :cond_2
    return-void
.end method

.method public setDragSortListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortListener;)V
    .locals 0

    .line 2566
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDropListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;)V

    .line 2567
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;)V

    .line 2568
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setRemoveListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;)V
    .locals 0

    .line 2516
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 579
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCurrFloatAlpha:F

    return-void
.end method

.method public setFloatViewManager(Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 593
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mMaxScrollSpeed:F

    return-void
.end method

.method public setRemoveListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;)V
    .locals 0

    .line 2530
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mRemoveListener:Lkr/co/aladin/lib/widget/dslv/DragSortListView$RemoveListener;

    return-void
.end method

.method public startDrag(IIII)Z
    .locals 8

    .line 2212
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatViewManager:Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2216
    :cond_0
    invoke-interface {v0, p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 2221
    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 3

    .line 2249
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2254
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2255
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2258
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 2259
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFirstExpPos:I

    .line 2260
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSecondExpPos:I

    .line 2261
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    .line 2262
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 2265
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragState:I

    .line 2266
    iput v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    .line 2267
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    or-int/2addr p3, v0

    iput p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragFlags:I

    .line 2269
    iput-object p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2270
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->measureFloatView()V

    .line 2272
    iput p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaX:I

    .line 2273
    iput p5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaY:I

    .line 2274
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mY:I

    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragStartY:I

    .line 2277
    iget-object p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mX:I

    iget p5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaX:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 2278
    iget p4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragDeltaY:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 2281
    iget p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2284
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    :cond_2
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 2288
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragSortTracker:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->startTracking()V

    .line 2293
    :cond_3
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelMethod:I

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 2298
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 2295
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2302
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->requestLayout()V

    .line 2304
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mLiftAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$LiftAnimator;

    if-eqz p1, :cond_6

    .line 2305
    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$LiftAnimator;->start()V

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1582
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 1593
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1594
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragScroller:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 1597
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 1599
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDropAnimator:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 1600
    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropAnimator;->start()V

    goto :goto_0

    .line 1602
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->dropFloatView()V

    .line 1606
    :goto_0
    iget-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 1607
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mDragSortTracker:Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1588
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->mUseRemoveVelocity:Z

    .line 1589
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method
