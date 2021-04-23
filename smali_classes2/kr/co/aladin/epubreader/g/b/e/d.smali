.class public Lkr/co/aladin/epubreader/g/b/e/d;
.super Lkr/co/aladin/epubreader/g/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/e/d$a;,
        Lkr/co/aladin/epubreader/g/b/e/d$b;,
        Lkr/co/aladin/epubreader/g/b/e/d$d;,
        Lkr/co/aladin/epubreader/g/b/e/d$c;
    }
.end annotation


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/b/e/a;

.field protected b:Lkr/co/aladin/epubreader/g/b/c/a;

.field public c:Lkr/co/aladin/epubreader/g/b/e/b;

.field d:Lkr/co/aladin/epubreader/g/b/b/a$c;

.field e:Lkr/co/aladin/epubreader/g/b/e/d$c;

.field private f:Lkr/co/aladin/epubreader/g/b/b/a;

.field private g:Lkr/co/aladin/epubreader/g/e/a;

.field private j:Landroid/os/Handler;

.field private k:Lkr/co/aladin/epubreader/g/e/b;

.field private l:Lkr/co/aladin/epubreader/g/b/e/d$d;

.field private m:Landroid/os/Handler;

.field private n:Lkr/co/aladin/epubreader/g/b/g$f;

.field private o:Lkr/co/aladin/epubreader/d/e;

.field private p:Lkr/co/aladin/epubreader/f/b;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/ViewGroup;

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lkr/co/aladin/epubreader/g/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/g/e/d;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 52
    new-instance v1, Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/b/c/a;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    .line 53
    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/b/e/b;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->m:Landroid/os/Handler;

    .line 63
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->p:Lkr/co/aladin/epubreader/f/b;

    .line 65
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->q:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->s:Z

    .line 68
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->t:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/e/d$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->d:Lkr/co/aladin/epubreader/g/b/b/a$c;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/d/e;)Lkr/co/aladin/epubreader/d/e;
    .locals 0

    .line 40
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->o:Lkr/co/aladin/epubreader/d/e;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/d$d;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/g/b/e/d$d;)Lkr/co/aladin/epubreader/g/b/e/d$d;
    .locals 0

    .line 40
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->s:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/g$f;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->n:Lkr/co/aladin/epubreader/g/b/g$f;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/b/e/d;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->k:Lkr/co/aladin/epubreader/g/e/b;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/d/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->o:Lkr/co/aladin/epubreader/d/e;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/f/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->p:Lkr/co/aladin/epubreader/f/b;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->g:Lkr/co/aladin/epubreader/g/e/a;

    return-object p0
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/g/b/e/d;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->s:Z

    return p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->u:Lkr/co/aladin/epubreader/g/b/e/c;

    return-object p0
.end method

.method static synthetic l(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->q:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 609
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    if-eqz v0, :cond_1

    .line 610
    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a()V

    .line 612
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$5;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/d$5;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 623
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/f/b;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->q:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 83
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V

    .line 84
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    const-string v0, "EYWA"

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/e/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    const-string v0, "EYWA_PC"

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/e/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/d;->f:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 87
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/e/d;->g:Lkr/co/aladin/epubreader/g/e/a;

    .line 88
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/e/d;->k:Lkr/co/aladin/epubreader/g/e/b;

    .line 89
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/e/d;->p:Lkr/co/aladin/epubreader/f/b;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g/a$a;)V
    .locals 1

    .line 684
    new-instance p3, Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-direct {p3, p1}, Lkr/co/aladin/epubreader/g/b/e/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    .line 685
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/16 p3, 0x2712

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setId(I)V

    .line 686
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setHapticFeedbackEnabled(Z)V

    .line 687
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalScrollBarEnabled(Z)V

    .line 688
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setScrollbarFadingEnabled(Z)V

    .line 689
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalFadingEdgeEnabled(Z)V

    .line 690
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalScrollbarOverlay(Z)V

    .line 691
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setLongClickable(Z)V

    .line 692
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setPressed(Z)V

    .line 693
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setSelected(Z)V

    .line 694
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/e/d$8;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/e/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 701
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setFocusable(Z)V

    .line 702
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setFocusableInTouchMode(Z)V

    .line 703
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setClickable(Z)V

    .line 704
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/e/a;->setVisibility(I)V

    .line 706
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 707
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->r:Landroid/view/ViewGroup;

    .line 708
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->r:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->n:Lkr/co/aladin/epubreader/g/b/g$f;

    return-void
.end method

.method protected a(IZ)Z
    .locals 10

    const-string v0, "openEpubPagingChapter"

    .line 107
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    .line 109
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/e/d;->a(IIIZZ)V

    .line 112
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    iput-boolean p2, v0, Lkr/co/aladin/epubreader/g/b/g/a;->E:Z

    .line 115
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->g:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 121
    :try_start_0
    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->p:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 123
    array-length v1, v0

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v0, p2

    iput-object v3, v1, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v0, v0, v9

    iput-object v0, v1, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->f:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/e/d;->d:Lkr/co/aladin/epubreader/g/b/b/a$c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    return p2

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PageCounting.getChapterPath file path is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z
    .locals 4

    .line 203
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startPageCounting] mCurPageCounting.mState= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    sget v2, Lkr/co/aladin/epubreader/g/b/g;->i:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_2

    .line 212
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/d;->g:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result p3

    .line 215
    new-array v0, p3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 225
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    array-length p3, v0

    new-array p3, p3, [I

    const/4 v2, 0x0

    .line 231
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 233
    aget v3, v0, v2

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    :cond_2
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->u:Lkr/co/aladin/epubreader/g/b/e/c;

    .line 238
    new-instance p2, Lkr/co/aladin/epubreader/g/b/e/d$c;

    invoke-direct {p2, p0, p3}, Lkr/co/aladin/epubreader/g/b/e/d$c;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;[I)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->e:Lkr/co/aladin/epubreader/g/b/e/d$c;

    .line 240
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->n:Lkr/co/aladin/epubreader/g/b/g$f;

    if-nez p2, :cond_3

    return v1

    .line 243
    :cond_3
    new-instance p2, Lkr/co/aladin/epubreader/g/b/e/d$2;

    invoke-direct {p2, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/d$2;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;Z)V

    .line 295
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    sget v0, Lkr/co/aladin/epubreader/g/b/g;->f:I

    if-ne p1, v0, :cond_4

    .line 296
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d;->t:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/e/d;->a()V

    .line 298
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d$3;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/epubreader/g/b/e/d$3;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    .line 310
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d$4;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/epubreader/g/b/e/d$4;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p3

    .line 322
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public b()V
    .locals 3

    const-string v0, "pausePageCounting"

    .line 628
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    if-eqz v0, :cond_0

    .line 630
    sget v1, Lkr/co/aladin/epubreader/g/b/g;->h:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    .line 631
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a()V

    .line 633
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$6;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/d$6;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 648
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "holdPageCounting"

    .line 653
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    if-eqz v0, :cond_0

    .line 655
    sget v1, Lkr/co/aladin/epubreader/g/b/g;->i:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    .line 656
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a()V

    .line 658
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$7;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/d$7;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 677
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    if-eqz v0, :cond_0

    .line 678
    sget v1, Lkr/co/aladin/epubreader/g/b/g;->h:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 717
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    if-nez v0, :cond_0

    .line 718
    sget v0, Lkr/co/aladin/epubreader/g/b/g;->d:I

    return v0

    .line 720
    :cond_0
    iget v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    return v0
.end method

.method public f()V
    .locals 1

    .line 725
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/b;->a()V

    .line 729
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/a;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->k:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 764
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->e:Lkr/co/aladin/epubreader/g/b/e/d$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d$c;->a()I

    move-result v0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePageCounting nNextChapterIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 771
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    return-void

    .line 775
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d;->l:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a(I)V

    return-void
.end method
