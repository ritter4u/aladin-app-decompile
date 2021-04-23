.class public Lkr/co/aladin/epubreader/custom/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/custom/ui/f$a;
    }
.end annotation


# instance fields
.field private a:Lkr/co/aladin/epubreader/custom/ui/f$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final i:I

.field private final j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/custom/ui/f$a;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lkr/co/aladin/epubreader/custom/ui/f$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/custom/ui/f$1;-><init>(Lkr/co/aladin/epubreader/custom/ui/f;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->i:I

    const/4 v1, 0x1

    .line 178
    iput v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->j:I

    .line 199
    new-instance v1, Lkr/co/aladin/epubreader/custom/ui/f$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/custom/ui/f$2;-><init>(Lkr/co/aladin/epubreader/custom/ui/f;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->k:Landroid/os/Handler;

    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->c:Landroid/view/GestureDetector;

    .line 87
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    .line 91
    iput-object p2, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    .line 92
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/custom/ui/f;)I
    .locals 0

    .line 34
    iget p0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->e:I

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/custom/ui/f;I)I
    .locals 0

    .line 34
    iput p1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->e:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->c()V

    .line 187
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/custom/ui/f;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a(I)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/custom/ui/f;)Lkr/co/aladin/epubreader/custom/ui/f$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 229
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/ui/f$a;->c()V

    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/custom/ui/f;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->g:Z

    .line 239
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/ui/f$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/custom/ui/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 110
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->e:I

    .line 114
    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v6, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x190

    const/16 v6, 0x190

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 115
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/custom/ui/f;->a(I)V

    .line 117
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->e()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lkr/co/aladin/epubreader/custom/ui/f;->f:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->e()V

    .line 145
    iget-object v2, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    invoke-interface {v2, v0}, Lkr/co/aladin/epubreader/custom/ui/f$a;->a(I)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->f:F

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->f:F

    .line 136
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 137
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->c()V

    .line 151
    :cond_2
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 152
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/ui/f;->d()V

    :cond_3
    return v1
.end method

.method b()V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->g:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->a:Lkr/co/aladin/epubreader/custom/ui/f$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/custom/ui/f$a;->b()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/custom/ui/f;->g:Z

    :cond_0
    return-void
.end method
