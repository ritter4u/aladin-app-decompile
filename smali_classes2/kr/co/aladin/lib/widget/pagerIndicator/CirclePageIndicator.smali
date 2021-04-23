.class public Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/pagerIndicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    sget v0, Lkr/co/aladin/ebook/ui/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    .line 61
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Lkr/co/aladin/ebook/ui/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    sget v2, Lkr/co/aladin/ebook/ui/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    sget v3, Lkr/co/aladin/ebook/ui/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 68
    sget v4, Lkr/co/aladin/ebook/ui/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 69
    sget v5, Lkr/co/aladin/ebook/ui/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 70
    sget v6, Lkr/co/aladin/ebook/ui/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 71
    sget v7, Lkr/co/aladin/ebook/ui/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 72
    sget v8, Lkr/co/aladin/ebook/ui/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 75
    sget-object v8, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget p3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCentered:Z

    .line 78
    sget p3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    .line 79
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget v3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v1, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v1, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget v1, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget p3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    .line 87
    sget p3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_snap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    .line 89
    sget p3, Lkr/co/aladin/ebook/ui/R$styleable;->CirclePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 91
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 456
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 457
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 459
    iget-object v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 465
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 469
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 492
    iget v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 495
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 125
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 142
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 116
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 169
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 151
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 160
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 194
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 202
    :cond_2
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 203
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 204
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 210
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 211
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 214
    :goto_0
    iget v5, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 217
    iget-boolean v5, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCentered:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 224
    :cond_4
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    .line 225
    iget-object v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 226
    iget-object v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 232
    iget v5, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    .line 240
    :goto_2
    iget-object v8, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 241
    iget-object v8, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    :cond_7
    iget v8, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 246
    iget-object v9, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_9
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 252
    iget-boolean v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    if-nez v1, :cond_b

    .line 253
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPageOffset:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 255
    :cond_b
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_c

    add-float/2addr v0, v7

    goto :goto_4

    :cond_c
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 262
    :goto_4
    iget v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 440
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 441
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->measureLong(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 397
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mScrollState:I

    .line 399
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 406
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    .line 407
    iput p2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPageOffset:F

    .line 408
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    .line 410
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 418
    :cond_0
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    .line 419
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnapPage:I

    .line 420
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    .line 423
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 424
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 503
    check-cast p1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    .line 504
    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 505
    iget v0, p1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    .line 506
    iget p1, p1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnapPage:I

    .line 507
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 512
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 513
    new-instance v1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 514
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 266
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 345
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 346
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 347
    iget v4, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 349
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    .line 351
    :cond_4
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 338
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 339
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    .line 340
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 281
    :cond_6
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 282
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 283
    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 285
    iget-boolean v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_7

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 287
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mIsDragging:Z

    .line 291
    :cond_7
    iget-boolean v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_f

    .line 292
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    .line 293
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 295
    :cond_8
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 308
    :cond_9
    iget-boolean v4, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v4, :cond_d

    .line 309
    iget-object v4, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 310
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 314
    iget v7, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 316
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 319
    :cond_b
    iget v7, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 321
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 327
    :cond_d
    iput-boolean v2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 328
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    .line 330
    :try_start_1
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 276
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mActivePointerId:I

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mLastMotionX:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCentered:Z

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 386
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mCurrentPage:I

    .line 387
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    :goto_0
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mOrientation:I

    .line 133
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 164
    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mRadius:F

    .line 165
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mSnap:Z

    .line 174
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 155
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    iput-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 370
    iget-object p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 371
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 367
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 377
    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
