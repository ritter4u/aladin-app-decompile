.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    .line 21
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    .line 22
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    .line 29
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    .line 30
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    .line 36
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    .line 41
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->i:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    .line 21
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    .line 22
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    .line 36
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    .line 64
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->i:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    .line 21
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    .line 22
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    .line 30
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    .line 36
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    .line 53
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->i:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    .line 247
    new-array v3, v2, [F

    .line 248
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 249
    new-array v2, v2, [F

    .line 250
    iget-object v4, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 263
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v8, v7

    const/4 v9, 0x0

    .line 264
    aget v10, v3, v9

    mul-float v10, v10, v8

    float-to-int v10, v10

    int-to-float v11, v6

    const/4 v12, 0x4

    .line 265
    aget v13, v3, v12

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/4 v14, 0x2

    .line 267
    aget v15, v3, v14

    sub-int v12, v4, v10

    int-to-float v12, v12

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    aput v12, v3, v14

    :cond_1
    const/4 v12, 0x5

    .line 268
    aget v15, v3, v12

    sub-int v9, v5, v13

    int-to-float v9, v9

    cmpg-float v15, v15, v9

    if-gez v15, :cond_2

    aput v9, v3, v12

    .line 269
    :cond_2
    aget v9, v3, v14

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    if-lez v9, :cond_3

    aput v15, v3, v14

    .line 270
    :cond_3
    aget v9, v3, v12

    cmpl-float v9, v9, v15

    if-lez v9, :cond_4

    aput v15, v3, v12

    :cond_4
    const/4 v9, 0x0

    .line 272
    aget v15, v3, v9

    const/high16 v16, 0x41200000    # 10.0f

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_5

    const/4 v15, 0x4

    aget v17, v3, v15

    cmpl-float v16, v17, v16

    if-lez v16, :cond_6

    goto :goto_0

    :cond_5
    const/4 v15, 0x4

    .line 273
    :goto_0
    aget v16, v2, v9

    aput v16, v3, v9

    .line 274
    aget v16, v2, v15

    aput v16, v3, v15

    .line 275
    aget v15, v2, v14

    aput v15, v3, v14

    .line 276
    aget v2, v2, v12

    aput v2, v3, v12

    :cond_6
    if-gt v7, v4, :cond_9

    if-le v6, v5, :cond_7

    goto :goto_1

    .line 296
    :cond_7
    aget v2, v3, v9

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_8

    aput v6, v3, v9

    :cond_8
    const/4 v2, 0x4

    .line 297
    aget v7, v3, v2

    cmpg-float v7, v7, v6

    if-gez v7, :cond_e

    aput v6, v3, v2

    goto :goto_4

    :cond_9
    :goto_1
    if-ge v10, v4, :cond_e

    if-ge v13, v5, :cond_e

    const/4 v9, 0x1

    if-ge v7, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_b

    int-to-float v6, v4

    div-float/2addr v6, v8

    const/4 v7, 0x4

    aput v6, v3, v7

    const/4 v10, 0x0

    aput v6, v3, v10

    goto :goto_3

    :cond_b
    const/4 v7, 0x4

    const/4 v10, 0x0

    :goto_3
    if-ne v2, v9, :cond_c

    int-to-float v2, v5

    div-float/2addr v2, v11

    aput v2, v3, v7

    aput v2, v3, v10

    .line 287
    :cond_c
    aget v2, v3, v10

    mul-float v2, v2, v8

    float-to-int v2, v2

    .line 288
    aget v6, v3, v7

    mul-float v6, v6, v11

    float-to-int v6, v6

    if-le v2, v4, :cond_d

    int-to-float v2, v4

    div-float/2addr v2, v8

    aput v2, v3, v7

    aput v2, v3, v10

    :cond_d
    if-le v6, v5, :cond_f

    int-to-float v2, v5

    div-float/2addr v2, v11

    aput v2, v3, v7

    aput v2, v3, v10

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v7, 0x4

    const/4 v10, 0x0

    .line 300
    :cond_f
    :goto_5
    aget v2, v3, v10

    mul-float v8, v8, v2

    float-to-int v2, v8

    .line 301
    aget v6, v3, v7

    mul-float v11, v11, v6

    float-to-int v6, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_10

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v4, v2

    aput v4, v3, v14

    :cond_10
    if-ge v6, v5, :cond_11

    int-to-float v2, v5

    div-float/2addr v2, v7

    int-to-float v4, v6

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    aput v2, v3, v12

    .line 309
    :cond_11
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 310
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 240
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->c:Landroid/graphics/Matrix;

    .line 137
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 138
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b()V

    .line 139
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()V
    .locals 14

    const/16 v0, 0x9

    .line 162
    new-array v0, v0, [F

    .line 163
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->k:I

    int-to-float v1, v1

    .line 166
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->j:I

    int-to-float v2, v2

    .line 170
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 180
    aget v6, v0, v5

    mul-float v6, v6, v4

    float-to-int v6, v6

    const/4 v7, 0x4

    .line 181
    aget v8, v0, v7

    mul-float v8, v8, v3

    float-to-int v8, v8

    div-float v9, v2, v4

    div-float v10, v1, v3

    cmpg-float v11, v9, v10

    if-gez v11, :cond_1

    aput v9, v0, v5

    aput v9, v0, v7

    goto :goto_0

    :cond_1
    aput v10, v0, v5

    aput v10, v0, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x2

    aput v11, v0, v12

    const/4 v13, 0x5

    aput v11, v0, v13

    cmpl-float v11, v4, v2

    if-gtz v11, :cond_2

    cmpl-float v11, v3, v1

    if-lez v11, :cond_7

    :cond_2
    const/4 v6, 0x1

    cmpg-float v8, v4, v3

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    aput v9, v0, v7

    aput v9, v0, v5

    :cond_4
    if-ne v8, v6, :cond_5

    aput v10, v0, v7

    aput v10, v0, v5

    .line 205
    :cond_5
    aget v6, v0, v5

    mul-float v6, v6, v4

    float-to-int v6, v6

    .line 206
    aget v8, v0, v7

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v11, v6

    cmpl-float v11, v11, v2

    if-lez v11, :cond_6

    aput v9, v0, v7

    aput v9, v0, v5

    :cond_6
    int-to-float v9, v8

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    aput v10, v0, v7

    aput v10, v0, v5

    .line 211
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setImagePit - getDrawable image 33 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    aget v5, v0, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 213
    aget v5, v0, v7

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v4, v2

    if-gez v6, :cond_8

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    aput v2, v0, v12

    :cond_8
    int-to-float v2, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v13

    .line 226
    :cond_9
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 227
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 p2, 0x6

    if-eq v0, p2, :cond_3

    goto/16 :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    .line 88
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 89
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 91
    iput v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_5

    .line 106
    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/view/MotionEvent;)F

    move-result p2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    .line 108
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 109
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->g:F

    div-float/2addr p2, v0

    .line 110
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p2, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 97
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->d:I

    .line 116
    :cond_5
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 118
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->k:I

    .line 149
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->j:I

    .line 150
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 151
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->b()V

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->a()V

    return-void
.end method
