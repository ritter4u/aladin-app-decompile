.class public Lkr/co/aladin/epubreader/custom/ui/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field a:Z

.field b:Lkr/co/aladin/epubreader/custom/ui/f$a;

.field c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lkr/co/aladin/epubreader/custom/ui/f;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Lkr/co/aladin/epubreader/custom/a/d;

.field private p:Lkr/co/aladin/epubreader/custom/ui/e;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/epubreader/custom/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/epubreader/custom/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/epubreader/custom/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    const/4 v1, 0x5

    .line 67
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    .line 70
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    .line 97
    new-instance v0, Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/custom/ui/e;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->q:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->s:Ljava/util/List;

    .line 137
    new-instance v0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b:Lkr/co/aladin/epubreader/custom/ui/f$a;

    .line 210
    new-instance v0, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->t:Landroid/database/DataSetObserver;

    const/4 v0, -0x1

    .line 614
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c:I

    .line 125
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    const/4 v0, 0x5

    .line 67
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    .line 70
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    .line 85
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    .line 97
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/e;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    .line 100
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->q:Ljava/util/List;

    .line 101
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    .line 102
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->s:Ljava/util/List;

    .line 137
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b:Lkr/co/aladin/epubreader/custom/ui/f$a;

    .line 210
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->t:Landroid/database/DataSetObserver;

    const/4 p2, -0x1

    .line 614
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c:I

    .line 117
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    const/4 p3, 0x5

    .line 67
    iput p3, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    .line 70
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    .line 85
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    .line 97
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/e;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    .line 100
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->q:Ljava/util/List;

    .line 101
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    .line 102
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->s:Ljava/util/List;

    .line 137
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b:Lkr/co/aladin/epubreader/custom/ui/f$a;

    .line 210
    new-instance p2, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;-><init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->t:Landroid/database/DataSetObserver;

    const/4 p2, -0x1

    .line 614
    iput p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c:I

    .line 109
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    .line 456
    :cond_0
    iget p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    mul-int v0, v0, p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    .line 458
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)I
    .locals 0

    .line 48
    iget p0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 133
    new-instance p1, Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b:Lkr/co/aladin/epubreader/custom/ui/f$a;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/epubreader/custom/ui/f;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/custom/ui/f$a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->j:Lkr/co/aladin/epubreader/custom/ui/f;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 572
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 573
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 574
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 577
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/custom/ui/WheelView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->k:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Lkr/co/aladin/epubreader/custom/ui/f;
    .locals 0

    .line 48
    iget-object p0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->j:Lkr/co/aladin/epubreader/custom/ui/f;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 585
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 587
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 588
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 590
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(IZ)Z
    .locals 1

    .line 848
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 851
    iget-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 853
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private c(II)I
    .locals 4

    .line 485
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d()V

    .line 488
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 490
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 489
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 491
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 499
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 506
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 507
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 506
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private c(I)V
    .locals 7

    .line 661
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    .line 663
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result p1

    .line 664
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    div-int/2addr v0, p1

    .line 666
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    sub-int/2addr v1, v0

    .line 667
    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v2

    .line 669
    iget v3, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    rem-int/2addr v3, p1

    .line 670
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    const/4 v3, 0x0

    .line 673
    :cond_0
    iget-boolean v4, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    .line 685
    :cond_3
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    .line 689
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-lt v1, v2, :cond_6

    .line 692
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 703
    :cond_8
    :goto_1
    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    .line 704
    iget v3, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    if-eq v1, v3, :cond_9

    .line 705
    invoke-virtual {p0, v1, v6}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(IZ)V

    goto :goto_2

    .line 707
    :cond_9
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->invalidate()V

    :goto_2
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    .line 711
    iput v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    .line 712
    iget p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 713
    iget p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    :cond_a
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 600
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 601
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 604
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x64

    .line 605
    invoke-static {v2, v9, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/epubreader/R$dimen;->al_main_viewfontsize_forcal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v10, v0, v1

    add-int/2addr v2, v10

    int-to-float v6, v2

    .line 608
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 609
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 610
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :cond_0
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v2

    invoke-direct {v1, v9, v9, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 612
    new-instance v1, Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v3

    invoke-direct {v1, v9, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->k:Z

    return p0
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    .line 878
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 881
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    .line 882
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 883
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/e;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/epubreader/custom/a/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 890
    :cond_2
    rem-int/2addr p1, v0

    .line 891
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/e;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Lkr/co/aladin/epubreader/custom/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 433
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 437
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 438
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 2

    add-int/lit8 p1, p1, -0x14

    .line 550
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private e()Z
    .locals 6

    .line 765
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemsRange()Lkr/co/aladin/epubreader/custom/ui/a;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 767
    iget-object v4, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    iget v5, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    invoke-virtual {v4, v1, v5, v0}, Lkr/co/aladin/epubreader/custom/ui/e;->a(Landroid/widget/LinearLayout;ILkr/co/aladin/epubreader/custom/ui/a;)I

    move-result v1

    .line 768
    iget v4, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 769
    :goto_0
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    goto :goto_1

    .line 771
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g()V

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 776
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->a()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->c()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 779
    :cond_4
    :goto_3
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->a()I

    move-result v5

    if-le v1, v5, :cond_6

    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->b()I

    move-result v5

    if-gt v1, v5, :cond_6

    .line 780
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->a()I

    move-result v5

    if-lt v1, v5, :cond_7

    .line 781
    invoke-direct {p0, v1, v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 784
    :cond_5
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 787
    :cond_6
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->a()I

    move-result v1

    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    .line 790
    :cond_7
    :goto_5
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    .line 791
    iget-object v3, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_6
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/a;->c()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 792
    iget v5, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 796
    :cond_9
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    return v4
.end method

.method private f()V
    .locals 2

    .line 805
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c(II)I

    .line 807
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d(II)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 815
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 816
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    .line 817
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private getItemHeight()I
    .locals 2

    .line 466
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    if-eqz v0, :cond_0

    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    .line 472
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g:I

    return v0

    .line 475
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Lkr/co/aladin/epubreader/custom/ui/a;
    .locals 5

    .line 732
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 736
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    const/4 v1, 0x1

    .line 739
    :goto_0
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 744
    :cond_1
    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 751
    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 753
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 755
    :cond_3
    new-instance v2, Lkr/co/aladin/epubreader/custom/ui/a;

    invoke-direct {v2, v0, v1}, Lkr/co/aladin/epubreader/custom/ui/a;-><init>(II)V

    return-object v2
.end method

.method private h()V
    .locals 4

    .line 826
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 827
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    new-instance v3, Lkr/co/aladin/epubreader/custom/ui/a;

    invoke-direct {v3}, Lkr/co/aladin/epubreader/custom/ui/a;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lkr/co/aladin/epubreader/custom/ui/e;->a(Landroid/widget/LinearLayout;ILkr/co/aladin/epubreader/custom/ui/a;)I

    goto :goto_0

    .line 829
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->g()V

    .line 833
    :goto_0
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 834
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    .line 835
    invoke-direct {p0, v1, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 836
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 287
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/custom/ui/d;

    .line 288
    invoke-interface {v1, p0}, Lkr/co/aladin/epubreader/custom/ui/d;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 321
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/custom/ui/c;

    .line 322
    invoke-interface {v1, p0, p1}, Lkr/co/aladin/epubreader/custom/ui/c;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .line 262
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/custom/ui/b;

    .line 263
    invoke-interface {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/custom/ui/b;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 342
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 346
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 348
    :cond_1
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 352
    :cond_2
    rem-int/2addr p1, v0

    .line 357
    :cond_3
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 360
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    if-eqz v3, :cond_5

    .line 361
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 362
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 366
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(II)V

    goto :goto_2

    .line 368
    :cond_6
    iput v2, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    .line 371
    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    .line 373
    iget p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    invoke-virtual {p0, v1, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(II)V

    .line 375
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/custom/ui/d;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/e;->c()V

    .line 413
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    .line 416
    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 419
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->p:Lkr/co/aladin/epubreader/custom/ui/e;

    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->n:I

    new-instance v2, Lkr/co/aladin/epubreader/custom/ui/a;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/custom/ui/a;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lkr/co/aladin/epubreader/custom/ui/e;->a(Landroid/widget/LinearLayout;ILkr/co/aladin/epubreader/custom/ui/a;)I

    .line 422
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->invalidate()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 296
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/custom/ui/d;

    .line 297
    invoke-interface {v1, p0}, Lkr/co/aladin/epubreader/custom/ui/d;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 723
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->l:I

    sub-int/2addr p1, v0

    .line 724
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->j:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/custom/ui/f;->a(II)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 868
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    .line 869
    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 332
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    return v0
.end method

.method public getViewAdapter()Lkr/co/aladin/epubreader/custom/a/d;
    .locals 1

    .line 206
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 187
    iget v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 555
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 557
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f()V

    .line 560
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 561
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 564
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 539
    invoke-direct {p0, p4, p5}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->d(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 514
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 516
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 517
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 519
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->h()V

    .line 521
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 530
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 534
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 621
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getViewAdapter()Lkr/co/aladin/epubreader/custom/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 632
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 633
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 638
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->k:Z

    if-nez v0, :cond_5

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 641
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 643
    :cond_3
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 645
    :goto_0
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 646
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 647
    iget v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(I)V

    goto :goto_1

    .line 627
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 653
    :cond_5
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->j:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(IZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a:Z

    const/4 p1, 0x0

    .line 403
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->j:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setUpDownColor(I)V
    .locals 1

    const/16 p1, 0xf8

    const/16 v0, 0xc8

    .line 616
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c:I

    return-void
.end method

.method public setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/custom/a/d;->b(Landroid/database/DataSetObserver;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    .line 233
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->o:Lkr/co/aladin/epubreader/custom/a/d;

    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/custom/a/d;->a(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    .line 237
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 198
    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView;->f:I

    return-void
.end method
