.class public Lcom/inno/lib/pen/PenReader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/inno/lib/pen/InputReaderCallback;


# instance fields
.field a:Z

.field private final b:Lcom/inno/lib/pen/InputReader;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/inno/lib/pen/PenReaderCallback;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Landroid/view/View;

.field private l:[Landroid/view/View;

.field private m:Lcom/inno/lib/pen/PenMode;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/inno/lib/pen/PenPoint;

.field private r:Lcom/inno/lib/pen/PenPoint;

.field private s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public varargs constructor <init>(Lcom/inno/lib/pen/PenReaderCallback;Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->a:Z

    new-instance v0, Lcom/inno/lib/pen/PenReader$3;

    invoke-direct {v0, p0}, Lcom/inno/lib/pen/PenReader$3;-><init>(Lcom/inno/lib/pen/PenReader;)V

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->u:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/inno/lib/pen/InputReader;

    invoke-direct {v0, p0}, Lcom/inno/lib/pen/InputReader;-><init>(Lcom/inno/lib/pen/InputReaderCallback;)V

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    iput-object p2, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/inno/lib/pen/PenReader;->l:[Landroid/view/View;

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader;->i:Lcom/inno/lib/pen/PenReaderCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {p0, p1}, Lcom/inno/lib/pen/PenReader;->setPenMode(Lcom/inno/lib/pen/PenMode;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view should not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    iget v1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    return-object p1
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenPoint;
    .locals 0

    iget-object p0, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    return-object p0
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader;->j:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    invoke-virtual {v0}, Lcom/inno/lib/pen/InputReader;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->d:Z

    return-void
.end method

.method private a(Lcom/inno/lib/pen/PenMode;)V
    .locals 3

    sget-object v0, Lcom/inno/lib/pen/PenReader$7;->a:[I

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    invoke-virtual {p1, v0, v1}, Lcom/inno/lib/pen/InputReader;->enable(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    invoke-virtual {p1, v1, v0}, Lcom/inno/lib/pen/InputReader;->enable(ZZ)V

    :goto_0
    return-void
.end method

.method private a(Lcom/inno/lib/pen/PenPoint;Z)V
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inno/lib/pen/PenReader$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/inno/lib/pen/PenReader$6;-><init>(Lcom/inno/lib/pen/PenReader;ZLcom/inno/lib/pen/PenPoint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/inno/lib/pen/PenPoint;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inno/lib/pen/PenReader$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inno/lib/pen/PenReader$4;-><init>(Lcom/inno/lib/pen/PenReader;ZLcom/inno/lib/pen/PenPoint;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenMode;)V

    return-void
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;Z)V

    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/inno/lib/pen/PenReader;->getGlobalViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/inno/lib/pen/PenReader;->getGlobalViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    aput v5, v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aput v5, v4, v6

    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    aput v5, v4, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    aput v1, v4, v5

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    invoke-virtual {v1, v4}, Lcom/inno/lib/pen/InputReader;->setLimited([I)V

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    aput v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    iget v5, v1, Landroid/graphics/Rect;->top:I

    aput v5, p1, v4

    add-int/lit8 v4, v2, 0x2

    iget v5, v1, Landroid/graphics/Rect;->right:I

    aput v5, p1, v4

    add-int/lit8 v4, v2, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    invoke-virtual {v0, p1}, Lcom/inno/lib/pen/InputReader;->setExcluded([I)V

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/a;->a(Landroid/view/View;[I)V

    return-void
.end method

.method static synthetic a(Lcom/inno/lib/pen/PenReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/InputReader;
    .locals 0

    iget-object p0, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    return-object p0
.end method

.method private b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->j:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private b(Lcom/inno/lib/pen/PenPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inno/lib/pen/PenReader$5;

    invoke-direct {v1, p0, p1}, Lcom/inno/lib/pen/PenReader$5;-><init>(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/inno/lib/pen/PenReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->f:Z

    return p1
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    return-void
.end method

.method static synthetic c(Lcom/inno/lib/pen/PenReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->a()V

    return-void
.end method

.method static synthetic d(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenMode;
    .locals 0

    iget-object p0, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/inno/lib/pen/PenReader$2;

    invoke-direct {v1, p0}, Lcom/inno/lib/pen/PenReader$2;-><init>(Lcom/inno/lib/pen/PenReader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic e(Lcom/inno/lib/pen/PenReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inno/lib/pen/PenReader;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenReaderCallback;
    .locals 0

    iget-object p0, p0, Lcom/inno/lib/pen/PenReader;->i:Lcom/inno/lib/pen/PenReaderCallback;

    return-object p0
.end method


# virtual methods
.method public drawLine(FFFFF)V
    .locals 3

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v2, p1, p2, p5}, Landroid/view/a;->a(Landroid/view/View;FFF)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p4, p1

    invoke-static {v2, p3, p4, v1}, Landroid/view/a;->b(Landroid/view/View;FFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    const v0, 0x44af8000    # 1404.0f

    sub-float p1, v0, p1

    invoke-static {v2, p2, p1, p5}, Landroid/view/a;->a(Landroid/view/View;FFF)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p4, p1

    sub-float/2addr v0, p3

    invoke-static {v2, p4, v0, v1}, Landroid/view/a;->b(Landroid/view/View;FFI)V

    :goto_0
    return-void
.end method

.method public getGlobalViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPenMode()Lcom/inno/lib/pen/PenMode;
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    return-object v0
.end method

.method public getViewRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoPenModeChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->n:Z

    return v0
.end method

.method public isErasing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUserEraserMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->h:Z

    return v0
.end method

.method public lineTo(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v2, p1, p2, v1}, Landroid/view/a;->a(Landroid/view/View;FFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    const v0, 0x44af8000    # 1404.0f

    sub-float/2addr v0, p1

    invoke-static {v2, p2, v0, v1}, Landroid/view/a;->a(Landroid/view/View;FFI)V

    :goto_0
    return-void
.end method

.method public moveTo(FFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v1, p1, p2, p3}, Landroid/view/a;->a(Landroid/view/View;FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    const v0, 0x44af8000    # 1404.0f

    sub-float/2addr v0, p1

    invoke-static {v1, p2, v0, p3}, Landroid/view/a;->a(Landroid/view/View;FFF)V

    :goto_0
    return-void
.end method

.method public onInputReaderEvent(IIIIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->i:Lcom/inno/lib/pen/PenReaderCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_3

    iget-boolean p5, p0, Lcom/inno/lib/pen/PenReader;->g:Z

    if-nez p5, :cond_3

    iget-boolean p5, p0, Lcom/inno/lib/pen/PenReader;->h:Z

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/inno/lib/pen/PenReader;->f:Z

    iput p4, p0, Lcom/inno/lib/pen/PenReader;->o:I

    new-instance p5, Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p5, p1, p2, p3}, Lcom/inno/lib/pen/PenPoint;-><init>(III)V

    iput-object p5, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    if-eqz p4, :cond_6

    if-eq p4, v0, :cond_5

    const/4 p1, 0x2

    if-eq p4, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->b(Lcom/inno/lib/pen/PenPoint;)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/inno/lib/pen/PenReader;->p:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->r:Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;Z)V

    :cond_7
    invoke-static {v0}, Landroid/view/a;->a(Z)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;ZZ)V

    :goto_2
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->q:Lcom/inno/lib/pen/PenPoint;

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader;->r:Lcom/inno/lib/pen/PenPoint;

    iget p1, p0, Lcom/inno/lib/pen/PenReader;->o:I

    iput p1, p0, Lcom/inno/lib/pen/PenReader;->p:I

    return-void
.end method

.method public onInputReaderException()V
    .locals 2

    const-string v0, "PenReader"

    const-string v1, "onInputReaderException: restarting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/inno/lib/pen/PenReader;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inno/lib/pen/PenReader;->start(Landroid/app/Activity;)V

    return-void
.end method

.method public onInputReaderHoverEvent(IIIZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    sget-object p2, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    sget-object p2, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->n:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->a:Z

    sget-object p1, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenMode;)V

    :cond_3
    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inno/lib/pen/PenReader;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inno/lib/pen/PenReader;->u:Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->l:[Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a([Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/inno/lib/pen/PenReader;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    return-void
.end method

.method public quadTo(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v2, p1, p2, v1}, Landroid/view/a;->b(Landroid/view/View;FFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    const v0, 0x44af8000    # 1404.0f

    sub-float/2addr v0, p1

    invoke-static {v2, p2, v0, v1}, Landroid/view/a;->b(Landroid/view/View;FFI)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->e:Z

    return-void
.end method

.method public setAutoPenModeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->n:Z

    return-void
.end method

.method public setPenMode(Lcom/inno/lib/pen/PenMode;)V
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenMode;)V

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->i:Lcom/inno/lib/pen/PenReaderCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->m:Lcom/inno/lib/pen/PenMode;

    invoke-interface {p1, v0}, Lcom/inno/lib/pen/PenReaderCallback;->onPenModeChanged(Lcom/inno/lib/pen/PenMode;)V

    :cond_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/view/a;->a(I)V

    return-void
.end method

.method public setUserEraserMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inno/lib/pen/PenReader;->h:Z

    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    :goto_0
    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->a()V

    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->d()V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->l:[Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/inno/lib/pen/PenReader;->a([Landroid/view/View;)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenReader;->b:Lcom/inno/lib/pen/InputReader;

    iget-boolean v0, p0, Lcom/inno/lib/pen/PenReader;->t:Z

    invoke-virtual {p1, v0}, Lcom/inno/lib/pen/InputReader;->setLandscapeMode(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget v0, p0, Lcom/inno/lib/pen/PenReader;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inno/lib/pen/PenReader$1;

    invoke-direct {v1, p0}, Lcom/inno/lib/pen/PenReader$1;-><init>(Lcom/inno/lib/pen/PenReader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->a()V

    invoke-direct {p0}, Lcom/inno/lib/pen/PenReader;->c()V

    return-void
.end method
