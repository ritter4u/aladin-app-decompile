.class public Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:Landroidx/core/view/GestureDetectorCompat;

.field c:Landroid/view/GestureDetector$OnGestureListener;

.field d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Matrix;

.field private j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

.field private k:I

.field private final l:Landroid/graphics/PointF;

.field private final m:Landroid/graphics/PointF;

.field private n:F

.field private o:I

.field private p:Z

.field private q:Lkr/co/aladin/ebook/cpviewer/b$e;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "BUILDBOOK"

    .line 24
    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->e:Ljava/lang/String;

    const-string p2, "BDBImageView"

    .line 25
    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->f:Ljava/lang/String;

    .line 28
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    .line 29
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->h:Landroid/graphics/Matrix;

    .line 30
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->i:Landroid/graphics/Matrix;

    .line 31
    sget-object p2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->k:I

    const/4 p3, 0x1

    .line 42
    iput p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    .line 44
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->l:Landroid/graphics/PointF;

    .line 45
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->m:Landroid/graphics/PointF;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 46
    iput p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->n:F

    const/16 p3, 0x78

    .line 48
    iput p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->o:I

    .line 54
    iput-boolean p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    const/4 p3, 0x0

    .line 55
    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->q:Lkr/co/aladin/ebook/cpviewer/b$e;

    .line 57
    iput-boolean p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->r:Z

    .line 63
    new-instance p3, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;-><init>(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)V

    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 544
    iput-boolean p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    .line 208
    invoke-virtual {p0, p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->o:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 628
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 629
    new-array v3, v2, [F

    .line 630
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 631
    new-array v2, v2, [F

    .line 632
    iget-object v4, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 635
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 640
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v8, v7

    const/4 v9, 0x0

    .line 641
    aget v10, v3, v9

    mul-float v10, v10, v8

    float-to-int v10, v10

    int-to-float v11, v6

    const/4 v12, 0x4

    .line 642
    aget v13, v3, v12

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/4 v14, 0x2

    .line 644
    aget v15, v3, v14

    sub-int v12, v4, v10

    int-to-float v12, v12

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    aput v12, v3, v14

    :cond_1
    const/4 v12, 0x5

    .line 647
    aget v15, v3, v12

    sub-int v9, v5, v13

    int-to-float v9, v9

    cmpg-float v15, v15, v9

    if-gez v15, :cond_2

    aput v9, v3, v12

    .line 650
    :cond_2
    aget v9, v3, v14

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    if-lez v9, :cond_3

    aput v15, v3, v14

    .line 653
    :cond_3
    aget v9, v3, v12

    cmpl-float v9, v9, v15

    if-lez v9, :cond_4

    aput v15, v3, v12

    :cond_4
    const/4 v9, 0x0

    .line 657
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

    .line 658
    :goto_0
    aget v16, v2, v9

    aput v16, v3, v9

    .line 659
    aget v9, v2, v15

    aput v9, v3, v15

    .line 660
    aget v9, v2, v14

    aput v9, v3, v14

    .line 661
    aget v2, v2, v12

    aput v2, v3, v12

    :cond_6
    const/4 v9, 0x1

    if-gt v7, v4, :cond_b

    if-le v6, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    .line 707
    aget v6, v3, v15

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    aput v7, v3, v15

    :cond_8
    const/4 v6, 0x4

    .line 710
    aget v15, v3, v6

    cmpg-float v15, v15, v7

    if-gez v15, :cond_9

    aput v7, v3, v6

    .line 713
    :cond_9
    iget-object v6, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v7, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v6, v7, :cond_14

    if-ge v13, v5, :cond_14

    if-ge v10, v4, :cond_14

    int-to-float v6, v5

    div-float/2addr v6, v11

    int-to-float v7, v4

    div-float/2addr v7, v8

    cmpg-float v10, v6, v7

    if-gez v10, :cond_a

    move v10, v6

    goto :goto_1

    :cond_a
    move v10, v7

    :goto_1
    const/4 v13, 0x4

    aput v10, v3, v13

    const/4 v13, 0x0

    aput v10, v3, v13

    .line 717
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "715 - "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    :goto_2
    const/4 v15, 0x6

    if-ge v10, v4, :cond_13

    if-ge v13, v5, :cond_13

    if-ge v7, v6, :cond_c

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_d

    int-to-float v13, v4

    div-float/2addr v13, v8

    const/16 v17, 0x4

    aput v13, v3, v17

    const/16 v16, 0x0

    aput v13, v3, v16

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x4

    :goto_4
    if-ne v10, v9, :cond_e

    int-to-float v10, v5

    div-float/2addr v10, v11

    aput v10, v3, v17

    aput v10, v3, v16

    .line 678
    :cond_e
    aget v10, v3, v16

    mul-float v10, v10, v8

    float-to-int v10, v10

    .line 679
    aget v13, v3, v17

    mul-float v13, v13, v11

    float-to-int v13, v13

    .line 681
    iget-object v12, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v12, v2, :cond_10

    if-le v13, v5, :cond_f

    int-to-float v2, v5

    div-float/2addr v2, v11

    aput v2, v3, v17

    const/4 v12, 0x0

    aput v2, v3, v12

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    .line 685
    :goto_5
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v2, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v2, v7

    const-string v6, "JOIN Width = %s/%s/%s  , Heigth = %s/%s/%s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const/4 v12, 0x4

    if-le v10, v4, :cond_11

    int-to-float v2, v4

    div-float/2addr v2, v8

    aput v2, v3, v12

    const/16 v16, 0x0

    aput v2, v3, v16

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    if-le v13, v5, :cond_12

    int-to-float v2, v5

    div-float/2addr v2, v11

    aput v2, v3, v12

    aput v2, v3, v16

    .line 694
    :cond_12
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v2, v7

    const-string v6, "ONE 1 Width = %s/%s/%s  , Heigth = %s/%s/%s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 697
    :cond_13
    iget-object v2, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v12, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v2, v12, :cond_14

    iget v2, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    if-ne v2, v14, :cond_14

    if-ge v10, v4, :cond_14

    int-to-float v2, v4

    div-float/2addr v2, v8

    const/4 v10, 0x4

    aput v2, v3, v10

    const/4 v12, 0x0

    aput v2, v3, v12

    .line 699
    aget v2, v3, v12

    mul-float v2, v2, v8

    float-to-int v2, v2

    .line 700
    aget v13, v3, v10

    mul-float v13, v13, v11

    float-to-int v10, v13

    .line 701
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v13, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v13, v6

    const-string v2, "ONE 2 Width = %s/%s/%s  , Heigth = %s/%s/%s"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 724
    aget v6, v3, v2

    mul-float v8, v8, v6

    float-to-int v2, v8

    const/4 v6, 0x4

    .line 725
    aget v7, v3, v6

    mul-float v11, v11, v7

    float-to-int v6, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_15

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v4, v2

    aput v4, v3, v14

    :cond_15
    if-ge v6, v5, :cond_16

    int-to-float v2, v5

    div-float/2addr v2, v7

    int-to-float v4, v6

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    .line 740
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 742
    iget-object v2, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 623
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 624
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)I
    .locals 0

    .line 22
    iget p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->o:I

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->q:Lkr/co/aladin/ebook/cpviewer/b$e;

    return-object p0
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x9

    .line 309
    new-array v1, v1, [F

    .line 310
    iget-object v2, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getWidth()I

    move-result v2

    .line 313
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getHeight()I

    move-result v3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 318
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v6, v5

    const/4 v7, 0x0

    .line 319
    aget v8, v1, v7

    int-to-float v8, v4

    const/4 v9, 0x4

    .line 320
    aget v10, v1, v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput v10, v1, v11

    const/4 v12, 0x5

    aput v10, v1, v12

    int-to-float v10, v3

    int-to-float v13, v2

    div-float v14, v10, v13

    div-float v15, v8, v6

    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " \ud654\uba74\ube44\uc728 : "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", \ucf54\ubbf9\ube44\uc728 : "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " \ud654\uba74 w,h: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  - \uc774\ubbf8\uc9c0 w,h: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget v7, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    const-string v11, ", target : "

    const-string v12, ", scaleHeight : "

    const-string v9, ", height : "

    move-object/from16 v16, v11

    const-string v11, ", width : "

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 v18, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_16

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCREEN_ORIENTATION.VERTICAL "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v5, v2, :cond_b

    if-le v4, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-le v2, v3, :cond_2

    cmpl-float v4, v14, v15

    if-lez v4, :cond_3

    goto :goto_0

    :cond_2
    cmpg-float v4, v14, v15

    if-gez v4, :cond_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x1

    .line 391
    :goto_1
    iget-object v4, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v5, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-eq v4, v5, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-nez v9, :cond_6

    div-float v4, v13, v6

    const/4 v5, 0x4

    aput v4, v1, v5

    const/4 v7, 0x0

    aput v4, v1, v7

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    const/4 v7, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ne v9, v4, :cond_7

    div-float v4, v10, v8

    aput v4, v1, v5

    aput v4, v1, v7

    .line 402
    :cond_7
    aget v4, v1, v7

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 403
    aget v7, v1, v5

    mul-float v7, v7, v8

    float-to-int v5, v7

    .line 405
    sget-boolean v7, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v7, :cond_8

    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " 1 , , scaleWidth : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v14, v18

    :goto_3
    if-le v4, v2, :cond_9

    div-float v4, v13, v6

    const/4 v7, 0x4

    aput v4, v1, v7

    const/4 v9, 0x0

    aput v4, v1, v9

    goto :goto_4

    :cond_9
    const/4 v7, 0x4

    const/4 v9, 0x0

    .line 414
    iget-object v4, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v15, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v4, v15, :cond_a

    if-le v5, v3, :cond_a

    div-float v4, v10, v8

    aput v4, v1, v7

    aput v4, v1, v9

    :cond_a
    :goto_4
    move/from16 v16, v6

    move-object v9, v14

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_b
    :goto_5
    move-object/from16 v7, v16

    move-object/from16 v9, v18

    if-le v2, v3, :cond_c

    cmpl-float v4, v14, v15

    if-lez v4, :cond_d

    goto :goto_6

    :cond_c
    cmpg-float v4, v14, v15

    if-gez v4, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    div-float v5, v13, v6

    const/4 v14, 0x4

    aput v5, v1, v14

    const/4 v15, 0x0

    aput v5, v1, v15

    goto :goto_8

    :cond_f
    const/4 v14, 0x4

    const/4 v15, 0x0

    :goto_8
    if-nez v4, :cond_10

    div-float v5, v10, v8

    aput v5, v1, v14

    aput v5, v1, v15

    .line 358
    :cond_10
    aget v5, v1, v15

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 359
    aget v15, v1, v14

    mul-float v15, v15, v8

    float-to-int v14, v15

    .line 361
    sget-boolean v15, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v15, :cond_11

    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const-string v6, " 0 , scaleWidth : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move/from16 v16, v6

    :goto_9
    if-le v5, v2, :cond_12

    div-float v4, v10, v8

    const/4 v5, 0x4

    aput v4, v1, v5

    const/4 v6, 0x0

    aput v4, v1, v6

    goto :goto_a

    :cond_12
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_a
    if-le v14, v3, :cond_13

    div-float v4, v13, v16

    aput v4, v1, v5

    aput v4, v1, v6

    .line 419
    :cond_13
    :goto_b
    aget v4, v1, v6

    mul-float v6, v16, v4

    float-to-int v4, v6

    .line 420
    aget v5, v1, v5

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 422
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_14

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " 2 , scaleWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    if-ge v4, v2, :cond_15

    div-float v13, v13, v17

    int-to-float v2, v4

    div-float v2, v2, v17

    sub-float/2addr v13, v2

    const/4 v2, 0x2

    aput v13, v1, v2

    :cond_15
    if-ge v5, v3, :cond_2c

    div-float v10, v10, v17

    int-to-float v2, v5

    div-float v2, v2, v17

    sub-float/2addr v10, v2

    const/4 v2, 0x5

    aput v10, v1, v2

    goto/16 :goto_14

    :cond_16
    move-object/from16 v7, v16

    move-object/from16 v9, v18

    move/from16 v16, v6

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    const-string v14, "SCREEN_ORIENTATION.HORIZONTAL: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v5, v2, :cond_1e

    if-le v4, v3, :cond_17

    goto :goto_f

    :cond_17
    if-ge v2, v3, :cond_18

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/4 v4, 0x1

    :goto_c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    div-float v5, v13, v16

    const/4 v6, 0x4

    aput v5, v1, v6

    const/4 v14, 0x0

    aput v5, v1, v14

    goto :goto_d

    :cond_19
    const/4 v6, 0x4

    const/4 v14, 0x0

    :goto_d
    if-nez v4, :cond_1a

    div-float v5, v10, v8

    aput v5, v1, v6

    aput v5, v1, v14

    .line 512
    :cond_1a
    aget v5, v1, v14

    mul-float v5, v5, v16

    float-to-int v5, v5

    .line 513
    aget v14, v1, v6

    mul-float v14, v14, v8

    float-to-int v6, v14

    .line 515
    sget-boolean v14, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v14, :cond_1b

    .line 516
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " 5 , scaleWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    if-le v5, v2, :cond_1c

    div-float v4, v13, v16

    const/4 v5, 0x4

    aput v4, v1, v5

    const/4 v7, 0x0

    aput v4, v1, v7

    goto :goto_e

    :cond_1c
    const/4 v5, 0x4

    const/4 v7, 0x0

    :goto_e
    if-le v6, v3, :cond_1d

    div-float v4, v10, v8

    aput v4, v1, v5

    aput v4, v1, v7

    :cond_1d
    const/4 v6, 0x4

    goto/16 :goto_13

    :cond_1e
    :goto_f
    if-ge v2, v3, :cond_1f

    cmpg-float v4, v18, v15

    if-gez v4, :cond_20

    goto :goto_10

    :cond_1f
    cmpl-float v4, v18, v15

    if-lez v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v4, 0x1

    .line 455
    :goto_11
    iget-object v5, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v6, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v5, v6, :cond_24

    div-float v4, v13, v16

    const/4 v5, 0x4

    aput v4, v1, v5

    const/4 v6, 0x0

    aput v4, v1, v6

    .line 460
    aget v4, v1, v6

    mul-float v6, v16, v4

    float-to-int v4, v6

    .line 461
    aget v6, v1, v5

    mul-float v6, v6, v8

    float-to-int v5, v6

    .line 462
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_22

    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " 3 , scaleWidth : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    if-le v5, v3, :cond_23

    div-float v4, v10, v8

    const/4 v5, 0x4

    aput v4, v1, v5

    const/4 v6, 0x0

    aput v4, v1, v6

    :cond_23
    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_25

    div-float v14, v13, v16

    aput v14, v1, v5

    aput v14, v1, v6

    :cond_25
    if-nez v4, :cond_26

    div-float v14, v10, v8

    aput v14, v1, v5

    aput v14, v1, v6

    .line 478
    :cond_26
    aget v14, v1, v6

    mul-float v6, v16, v14

    float-to-int v6, v6

    .line 479
    aget v14, v1, v5

    mul-float v14, v14, v8

    float-to-int v5, v14

    .line 481
    sget-boolean v14, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v14, :cond_27

    .line 482
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " 4 , scaleWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    if-le v6, v2, :cond_28

    div-float v4, v10, v8

    const/4 v6, 0x4

    aput v4, v1, v6

    const/4 v7, 0x0

    aput v4, v1, v7

    goto :goto_12

    :cond_28
    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_12
    if-le v5, v3, :cond_29

    div-float v4, v13, v16

    aput v4, v1, v6

    aput v4, v1, v7

    .line 526
    :cond_29
    :goto_13
    aget v4, v1, v7

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 527
    aget v5, v1, v6

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 529
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_2a

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " 6 scaleWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    if-ge v4, v2, :cond_2b

    div-float v13, v13, v17

    int-to-float v2, v4

    div-float v2, v2, v17

    sub-float/2addr v13, v2

    const/4 v2, 0x2

    aput v13, v1, v2

    :cond_2b
    if-ge v5, v3, :cond_2c

    div-float v10, v10, v17

    int-to-float v2, v5

    div-float v2, v2, v17

    sub-float/2addr v10, v2

    const/4 v2, 0x5

    aput v10, v1, v2

    .line 540
    :cond_2c
    :goto_14
    iget-object v2, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 542
    iget-object v1, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->r:Z

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 22
    iget-object p0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->l:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 289
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 291
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 292
    invoke-direct {p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c()V

    return-void
.end method

.method public a(ILkr/co/aladin/ebook/bdb/cpub/a/a$a;)V
    .locals 0

    .line 250
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    .line 251
    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/cpviewer/b$e;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->q:Lkr/co/aladin/ebook/cpviewer/b$e;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->r:Z

    return v0
.end method

.method public getScreenMode()I
    .locals 1

    .line 242
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    return v0
.end method

.method public getmDisplayMode()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;
    .locals 1

    .line 752
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 227
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onLayout, left : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILDBOOK"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 231
    iget-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    if-nez p1, :cond_1

    .line 232
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a()V

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 548
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 549
    iget-boolean v4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 603
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 598
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 599
    iput-boolean v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    return v3

    .line 550
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    .line 552
    check-cast p1, Landroid/widget/ImageView;

    .line 553
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getWidth()I

    move-result v4

    .line 555
    div-int/2addr v4, v2

    iput v4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->o:I

    .line 556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v3, :cond_7

    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    goto :goto_1

    .line 568
    :cond_3
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Landroid/view/MotionEvent;)Z

    .line 569
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->k:I

    goto :goto_1

    .line 558
    :cond_4
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->n:F

    .line 559
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->n:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 560
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 561
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->m:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 562
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_6

    const-string p2, "BUILDBOOK"

    const-string v0, "ZOOM"

    .line 563
    invoke-static {p2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 573
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/view/MotionEvent;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_6

    .line 575
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 576
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->n:F

    div-float/2addr p2, v0

    .line 577
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 590
    :cond_6
    :goto_1
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 591
    iget-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, p2, p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 592
    iget-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3

    .line 584
    :cond_7
    iput-boolean v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    return v3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x6400000

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x400

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 262
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 263
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    :goto_0
    iput-boolean v2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    .line 267
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-eq p1, v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a()V

    :cond_2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 273
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 274
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->p:Z

    .line 284
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a()V

    return-void
.end method

.method public setInverse(Z)V
    .locals 0

    .line 749
    iput-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->r:Z

    return-void
.end method

.method public setmDisplayMode(Lkr/co/aladin/ebook/bdb/cpub/a/a$a;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->j:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    return-void
.end method
