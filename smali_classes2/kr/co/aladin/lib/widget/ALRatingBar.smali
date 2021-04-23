.class public Lkr/co/aladin/lib/widget/ALRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;
    }
.end annotation


# instance fields
.field private currentRating:F

.field private mChangeListener:Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;

.field public mIsFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/widget/ALRatingBar;)Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->mChangeListener:Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->mIsFirst:Z

    .line 42
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p0}, Lkr/co/aladin/lib/widget/ALRatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->currentRating:F

    .line 48
    new-instance p1, Lkr/co/aladin/lib/widget/ALRatingBar$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/lib/widget/ALRatingBar$1;-><init>(Lkr/co/aladin/lib/widget/ALRatingBar;)V

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 69
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ALRatingBar;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stars: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    int-to-float p1, p1

    .line 75
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->currentRating:F

    .line 76
    iget p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->currentRating:F

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->setRating(F)V

    return p2
.end method

.method public seRatingBarChangeListener(Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->mChangeListener:Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;

    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 60
    iput p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->currentRating:F

    .line 61
    iget p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar;->currentRating:F

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method
