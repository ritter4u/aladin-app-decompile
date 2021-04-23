.class public Lkr/co/aladin/lib/ui/crop/CropImageView;
.super Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field highlightViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/lib/ui/crop/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field private lastX:F

.field private lastY:F

.field private motionEdge:I

.field motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

.field private validPointerId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    return-void
.end method

.method private centerBasedOnHighlightView(Lkr/co/aladin/lib/ui/crop/HighlightView;)V
    .locals 6

    .line 158
    iget-object v0, p1, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 164
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 170
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 173
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [F

    iget-object v2, p1, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 175
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 176
    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lkr/co/aladin/lib/ui/crop/CropImageView;->zoomTo(FFFF)V

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageView;->ensureVisible(Lkr/co/aladin/lib/ui/crop/HighlightView;)V

    return-void
.end method

.method private ensureVisible(Lkr/co/aladin/lib/ui/crop/HighlightView;)V
    .locals 5

    .line 139
    iget-object p1, p1, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 144
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 145
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getBottom()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    move p1, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    int-to-float v0, v0

    int-to-float p1, p1

    .line 151
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageView;->panBy(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public add(Lkr/co/aladin/lib/ui/crop/HighlightView;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 11
    invoke-super {p0}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->clear()V

    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 11
    invoke-super {p0}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 184
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 186
    invoke-virtual {v1, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 37
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->bitmapDisplayed:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 40
    iget-object p3, p2, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/crop/HighlightView;->invalidate()V

    .line 42
    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/crop/HighlightView;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/ui/crop/CropImageView;->centerBasedOnHighlightView(Lkr/co/aladin/lib/ui/crop/HighlightView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 87
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->context:Landroid/content/Context;

    check-cast v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    .line 88
    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->validPointerId:I

    if-ne v0, v2, :cond_2

    .line 120
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionEdge:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastX:F

    sub-float/2addr v3, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastY:F

    sub-float/2addr v4, v5

    .line 120
    invoke-virtual {v0, v2, v3, v4}, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleMotion(IFF)V

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastX:F

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastY:F

    .line 128
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 129
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->center()V

    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    if-eqz p1, :cond_4

    .line 113
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->setMode(Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;)V

    :cond_4
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/lib/ui/crop/HighlightView;->getHit(FF)I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 97
    iput v3, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionEdge:I

    .line 98
    iput-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastX:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->lastY:F

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->validPointerId:I

    .line 103
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->motionHighlightView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7

    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Move:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    goto :goto_0

    :cond_7
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Grow:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    :goto_0
    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->setMode(Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;)V

    :cond_8
    :goto_1
    return v1
.end method

.method protected postTranslate(FF)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->postTranslate(FF)V

    .line 79
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 80
    iget-object v2, v1, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lkr/co/aladin/lib/ui/crop/RotateBitmap;Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lkr/co/aladin/lib/ui/crop/RotateBitmap;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->setRecycler(Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase$Recycler;)V

    return-void
.end method

.method protected zoomIn()V
    .locals 4

    .line 60
    invoke-super {p0}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->zoomIn()V

    .line 61
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 62
    iget-object v2, v1, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zoomOut()V
    .locals 4

    .line 69
    invoke-super {p0}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->zoomOut()V

    .line 70
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 71
    iget-object v2, v1, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase;->zoomTo(FFF)V

    .line 52
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 53
    iget-object p3, p2, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/crop/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method
