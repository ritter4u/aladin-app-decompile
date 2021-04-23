.class public Lkr/co/aladin/epubreader/g/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/d/d$c;,
        Lkr/co/aladin/epubreader/g/b/d/d$b;,
        Lkr/co/aladin/epubreader/g/b/d/d$a;
    }
.end annotation


# static fields
.field private static H:Z = true

.field private static I:Z = false


# instance fields
.field A:Lkr/co/aladin/epubreader/g/b/d/d$b;

.field B:Lkr/co/aladin/epubreader/g/b/d/d$c;

.field C:Landroid/view/View$OnTouchListener;

.field D:Ljava/lang/Runnable;

.field E:Ljava/lang/Runnable;

.field F:I

.field G:I

.field private J:Z

.field private K:Lkr/co/aladin/epubreader/g/b/d/c$a;

.field a:Lkr/co/aladin/epubreader/g/b/d/d$a;

.field b:Lkr/co/aladin/epubreader/g/a/b;

.field c:Lkr/co/aladin/epubreader/g/a/b;

.field d:Landroid/opengl/GLSurfaceView;

.field e:Lkr/co/aladin/epubreader/g/d/d;

.field f:Landroid/content/Context;

.field g:Lkr/co/aladin/epubreader/g/a/c;

.field h:Lkr/co/aladin/epubreader/g/c/a;

.field i:Landroid/view/ViewGroup;

.field j:Lkr/co/aladin/epubreader/g/b/d/a;

.field k:Lkr/co/aladin/epubreader/g/b/g;

.field l:Z

.field m:Z

.field n:Ljava/lang/Runnable;

.field o:Z

.field p:Z

.field q:Z

.field r:Lkr/co/aladin/epubreader/g/b/g$c;

.field s:Landroid/os/Handler;

.field t:Lkr/co/aladin/epubreader/g/b/d/b;

.field u:Landroid/os/Handler;

.field v:Landroid/os/Handler;

.field w:Ljava/lang/Runnable;

.field x:Landroid/os/Handler;

.field y:Lkr/co/aladin/epubreader/g/c/a$i;

.field z:Lkr/co/aladin/epubreader/g/c/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->J:Z

    .line 53
    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$a;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$a;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->a:Lkr/co/aladin/epubreader/g/b/d/d$a;

    .line 65
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->l:Z

    .line 66
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    .line 69
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->o:Z

    .line 70
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    .line 71
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->q:Z

    .line 109
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$8;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->r:Lkr/co/aladin/epubreader/g/b/g$c;

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->s:Landroid/os/Handler;

    .line 304
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/d/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->t:Lkr/co/aladin/epubreader/g/b/d/b;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->u:Landroid/os/Handler;

    .line 306
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    .line 333
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->w:Ljava/lang/Runnable;

    .line 334
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->x:Landroid/os/Handler;

    .line 336
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$12;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->y:Lkr/co/aladin/epubreader/g/c/a$i;

    .line 453
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$14;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->z:Lkr/co/aladin/epubreader/g/c/a$h;

    .line 711
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$b;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    .line 1040
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$c;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/d$c;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->B:Lkr/co/aladin/epubreader/g/b/d/d$c;

    .line 1126
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->E:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->K:Lkr/co/aladin/epubreader/g/b/d/c$a;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/d/d;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->d(II)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/d/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->J:Z

    return p1
.end method

.method private d(II)V
    .locals 2

    .line 691
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    .line 692
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->g()V

    .line 694
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$3;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d$3;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;II)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .line 43
    sget-boolean v0, Lkr/co/aladin/epubreader/g/b/d/d;->I:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 495
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->t:Lkr/co/aladin/epubreader/g/b/d/b;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/b;->a()V

    .line 500
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->a:Lkr/co/aladin/epubreader/g/b/d/d$a;

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d$a;->a()V

    .line 506
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/os/Handler;)V

    .line 507
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/os/Handler;)V

    .line 508
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/os/Handler;)V

    .line 509
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->x:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/os/Handler;)V

    .line 513
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->g()V

    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->x:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 438
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$13;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$13;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->w:Ljava/lang/Runnable;

    .line 449
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->x:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 541
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openChapterPage ((float)mChapterActiveView.mPageIndex) / ((float)nPageCount) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 545
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->E()V

    .line 548
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    .line 549
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 550
    iput p2, v0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    const/4 p1, 0x1

    .line 551
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->l:Z

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 554
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/d;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 557
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    .line 558
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 559
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    const/4 v3, -0x1

    .line 560
    iput v3, v0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 561
    iget-object v0, p2, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lkr/co/aladin/epubreader/g/b/d/d$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-boolean v6, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    .line 565
    iput-boolean v8, p0, Lkr/co/aladin/epubreader/g/b/d/d;->l:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 209
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/d$9;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$9;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Ljava/lang/Runnable;)V

    .line 215
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;Z)V
    .locals 1

    .line 74
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    .line 76
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-direct {v0, p3}, Lkr/co/aladin/epubreader/g/b/d/a;-><init>(Lkr/co/aladin/epubreader/g/b/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    .line 77
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->K:Lkr/co/aladin/epubreader/g/b/d/c$a;

    .line 78
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    .line 79
    iput-boolean p5, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    .line 80
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 81
    sput-boolean p3, Lkr/co/aladin/epubreader/g/b/d/d;->H:Z

    .line 84
    :cond_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    const-string p4, "TAG"

    if-nez p3, :cond_1

    const-string p3, "if ( mEpubEngine == null )"

    .line 85
    invoke-static {p4, p3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->r:Lkr/co/aladin/epubreader/g/b/g$c;

    if-nez p3, :cond_2

    const-string p3, "if ( mListener == null )"

    .line 88
    invoke-static {p4, p3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->r:Lkr/co/aladin/epubreader/g/b/g$c;

    invoke-virtual {p3, p4}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/g/b/g$c;)V

    .line 91
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->q:Z

    .line 93
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->a:Lkr/co/aladin/epubreader/g/b/d/d$a;

    invoke-virtual {p3, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 94
    sget-boolean p1, Lkr/co/aladin/epubreader/g/b/d/d;->H:Z

    if-eqz p1, :cond_4

    .line 95
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/d$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/d$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 9

    .line 221
    new-instance v0, Lkr/co/aladin/epubreader/g/d/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->e:Lkr/co/aladin/epubreader/g/d/d;

    .line 223
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 224
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 225
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->t:Lkr/co/aladin/epubreader/g/b/d/b;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/g/b/d/b;->a(II)V

    .line 227
    new-instance v7, Lkr/co/aladin/epubreader/g/d/e;

    invoke-direct {v7}, Lkr/co/aladin/epubreader/g/d/e;-><init>()V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v7, Lkr/co/aladin/epubreader/g/d/e;->a:Z

    .line 229
    iput-boolean v0, v7, Lkr/co/aladin/epubreader/g/d/e;->b:Z

    .line 230
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->e:Lkr/co/aladin/epubreader/g/d/d;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    new-instance v6, Lkr/co/aladin/epubreader/g/b/d/d$10;

    invoke-direct {v6, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$10;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Landroid/content/Context;)V

    iget-boolean v8, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/d/d;->a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lkr/co/aladin/epubreader/g/d/b/b;Lkr/co/aladin/epubreader/g/d/e;Z)I

    .line 268
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->e:Lkr/co/aladin/epubreader/g/d/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->p:Z

    if-eqz v0, :cond_0

    .line 274
    new-instance p1, Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    .line 275
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    .line 276
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 277
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setFocusable(Z)V

    .line 278
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setDrawingCacheEnabled(Z)V

    .line 279
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 281
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->bringToFront()V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$11;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$11;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V
    .locals 8

    .line 576
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 577
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    .line 578
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->B:Lkr/co/aladin/epubreader/g/b/d/d$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d$c;->a()V

    .line 581
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    move v2, p4

    move-object v3, p5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZII)V

    .line 582
    iget-boolean p4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->o:Z

    if-eqz p4, :cond_0

    .line 583
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p4, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    goto :goto_0

    .line 585
    :cond_0
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance p5, Lkr/co/aladin/epubreader/g/b/d/d$15;

    invoke-direct {p5, p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/d/d$15;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;II)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
    .locals 5

    .line 875
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    .line 876
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 878
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 880
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 883
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v0

    .line 886
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->d()I

    move-result v3

    .line 887
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->B:Lkr/co/aladin/epubreader/g/b/d/d$c;

    invoke-virtual {v4, v3}, Lkr/co/aladin/epubreader/g/b/d/d$c;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eq v3, v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v4

    :cond_3
    :goto_0
    if-eq v3, v2, :cond_4

    if-nez p3, :cond_5

    .line 892
    :cond_4
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/g/b/g;->e(I)I

    move-result v3

    :cond_5
    if-nez p3, :cond_6

    .line 898
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$4;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d$4;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;Z)V

    invoke-virtual {p3, v0, v3, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(IILjava/lang/Runnable;)V

    goto :goto_1

    .line 916
    :cond_6
    :try_start_0
    new-instance v3, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v3, p3, v1}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_7

    .line 919
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/g;->j()V

    .line 920
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->B:Lkr/co/aladin/epubreader/g/b/d/d$c;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/d/d$c;->a()V

    :cond_7
    const-string p3, "changeStyle - mEpubEngine.changeStyle()"

    .line 922
    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 925
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStyle - openChapterPage"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-boolean v4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {p3, v0, v3, v1, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V

    if-eqz p2, :cond_9

    const-string p2, "changeStyle() calcPageCount"

    .line 929
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->o:Z

    if-eqz p2, :cond_8

    .line 932
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p2, p1, v2, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    goto :goto_1

    .line 934
    :cond_8
    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/d$5;

    invoke-direct {p2, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$5;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 945
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V
    .locals 8

    .line 956
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 958
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v0

    :cond_0
    move v3, v0

    .line 961
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/h;

    const/4 v0, 0x1

    invoke-direct {v4, p4, v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    .line 963
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    move-object v2, p1

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 476
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    .line 477
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/c;->a(Z)V

    .line 480
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->d(Z)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Runnable;)Z
    .locals 5

    .line 638
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->b(I)I

    move-result v0

    .line 639
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/g;->c(I)I

    move-result v1

    .line 641
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->b:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    .line 642
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->b:Lkr/co/aladin/epubreader/g/a/b;

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 646
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    .line 647
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iput-boolean v3, p1, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 648
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput v0, v2, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 649
    iput v1, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 651
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-boolean v4, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {v2, v0, v1, p1, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    if-eqz p2, :cond_0

    .line 654
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 656
    :cond_0
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->l:Z

    return v3
.end method

.method public b()V
    .locals 2

    .line 535
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    .line 536
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    return-void
.end method

.method protected b(I)V
    .locals 4

    .line 1102
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 1103
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result p1

    .line 1104
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v0

    .line 1105
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 1106
    iput v0, v1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 1107
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {v1, p1, v0, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 667
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    .line 668
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/a/c;->a(II)V

    .line 669
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 601
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->i()I

    move-result v0

    .line 603
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 604
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1129
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->F:I

    .line 1130
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->G:I

    .line 1131
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-nez v0, :cond_0

    .line 1132
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/d$7;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$7;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->E:Ljava/lang/Runnable;

    .line 1143
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->d(II)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1124
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/d;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(IILjava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 613
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->i()I

    move-result v0

    .line 615
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 616
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v0

    return v0

    .line 617
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public e()I
    .locals 3

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPageInfo effect -1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    return v0
.end method

.method f()V
    .locals 2

    .line 674
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 676
    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "sj checkAndInitFirstPage !!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 971
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->J:Z

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$6;-><init>(Lkr/co/aladin/epubreader/g/b/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1091
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->e()Z

    move-result v0

    return v0
.end method
