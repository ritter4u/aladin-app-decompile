.class public Lkr/co/aladin/epubreader/g/b/a/g;
.super Lkr/co/aladin/epubreader/g/b/c/b;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/Runnable;

.field B:Lkr/co/aladin/epubreader/b;

.field C:Lkr/co/aladin/epubreader/b;

.field a:Lkr/co/aladin/epubreader/g/b/g$d;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Landroid/os/Handler;

.field e:Lkr/co/aladin/epubreader/b;

.field f:Lkr/co/aladin/epubreader/b;

.field g:Lkr/co/aladin/epubreader/b;

.field h:Ljava/lang/Runnable;

.field i:I

.field j:Z

.field k:Lkr/co/aladin/epubreader/b;

.field final l:Landroid/os/ConditionVariable;

.field m:Ljava/lang/Runnable;

.field n:Z

.field o:Lkr/co/aladin/epubreader/b;

.field p:Lkr/co/aladin/epubreader/b;

.field q:Lkr/co/aladin/epubreader/b;

.field r:Landroid/content/Context;

.field s:Lkr/co/aladin/epubreader/b;

.field t:Lkr/co/aladin/epubreader/b;

.field u:Ljava/lang/String;

.field final v:Landroid/os/ConditionVariable;

.field w:Lkr/co/aladin/epubreader/b;

.field x:Z

.field y:J

.field z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/c/b;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->b:Landroid/os/Handler;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->f:Lkr/co/aladin/epubreader/b;

    .line 242
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->g:Lkr/co/aladin/epubreader/b;

    const/4 v1, 0x0

    .line 388
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->j:Z

    .line 403
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->l:Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->n:Z

    .line 499
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->o:Lkr/co/aladin/epubreader/b;

    .line 531
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->p:Lkr/co/aladin/epubreader/b;

    .line 565
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->q:Lkr/co/aladin/epubreader/b;

    .line 634
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->s:Lkr/co/aladin/epubreader/b;

    .line 697
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->t:Lkr/co/aladin/epubreader/b;

    .line 740
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->u:Ljava/lang/String;

    .line 741
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->v:Landroid/os/ConditionVariable;

    .line 825
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->w:Lkr/co/aladin/epubreader/b;

    .line 857
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->x:Z

    const-wide/16 v1, 0x0

    .line 858
    iput-wide v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->y:J

    .line 868
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->z:Ljava/lang/Runnable;

    .line 893
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    .line 943
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->B:Lkr/co/aladin/epubreader/b;

    .line 967
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->C:Lkr/co/aladin/epubreader/b;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    return-object p0
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Landroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 244
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/a/g;->a(IIILjava/lang/Runnable;Z)V

    return-void
.end method

.method public a(IIILjava/lang/Runnable;Z)V
    .locals 4

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 250
    iget-object p5, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {p5, p3}, Lkr/co/aladin/epubreader/g/b/g/a;->c(I)V

    .line 252
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Eywa.selection.selectWord"

    if-eqz p3, :cond_2

    .line 253
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v3, Lkr/co/aladin/epubreader/g/b/a/g$14;

    invoke-direct {v3, p0, p4}, Lkr/co/aladin/epubreader/g/b/a/g$14;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    new-array p4, v1, [Ljava/lang/Object;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    .line 253
    invoke-virtual {p3, v2, v3, p4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_2
    check-cast p4, Lkr/co/aladin/epubreader/b;

    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/g;->g:Lkr/co/aladin/epubreader/b;

    .line 265
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-virtual {p3, v2, p4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 6

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Eywa.selection.checkTagName"

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v5, Lkr/co/aladin/epubreader/g/b/a/g$13;

    invoke-direct {v5, p0, p3}, Lkr/co/aladin/epubreader/g/b/a/g$13;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    new-array p3, v3, [Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    .line 215
    invoke-virtual {v0, v4, v5, p3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    check-cast p3, Lkr/co/aladin/epubreader/b;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->f:Lkr/co/aladin/epubreader/b;

    .line 226
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v4, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILjava/lang/Runnable;Z)V
    .locals 7

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_2

    .line 431
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Eywa.selection.moveLeftStick"

    const-string v4, "Eywa.selection.moveRightStick"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance p4, Lkr/co/aladin/epubreader/g/b/a/g$15;

    invoke-direct {p4, p0, p3}, Lkr/co/aladin/epubreader/g/b/a/g$15;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    new-array p3, v2, [Ljava/lang/Object;

    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    .line 432
    invoke-virtual {v0, v3, p4, p3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_2

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zoomview squere moveStickBelowKitKat !!!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->n:Z

    if-eqz v0, :cond_4

    .line 444
    iput-boolean v5, p0, Lkr/co/aladin/epubreader/g/b/a/g;->n:Z

    .line 445
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->m:Ljava/lang/Runnable;

    .line 446
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-virtual {p3, v3, p4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canInitTTS chapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->h:Ljava/lang/Runnable;

    .line 294
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->i:I

    .line 295
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string p2, "TTSCalc.canInitTTS"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "getCurrentMemoHighlightID 0"

    .line 636
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->r:Landroid/content/Context;

    const/4 v0, 0x0

    .line 638
    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "getCurrentMemoHighlightID 1 mJsInCotroller.CallScript"

    .line 640
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    const-string v0, "Eywa.selection.getCurrentMemoHighlightID"

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$3;

    invoke-direct {v1, p0, p2}, Lkr/co/aladin/epubreader/g/b/a/g$3;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 654
    :cond_0
    check-cast p2, Lkr/co/aladin/epubreader/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->s:Lkr/co/aladin/epubreader/b;

    .line 655
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 567
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const-string v1, "Eywa.selection.getSelectArea"

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/g$2;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 578
    :cond_0
    check-cast p1, Lkr/co/aladin/epubreader/b;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->q:Lkr/co/aladin/epubreader/b;

    .line 579
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "Eywa.selection.getOverlapedHighlight"

    goto :goto_0

    :cond_0
    const-string p2, "Eywa.selection.getOverlapedMemo"

    .line 700
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$4;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$4;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 711
    :cond_1
    check-cast p1, Lkr/co/aladin/epubreader/b;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->t:Lkr/co/aladin/epubreader/b;

    .line 712
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 5

    .line 501
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Eywa.selection.getSelectedWord"

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/g$16;

    invoke-direct {v4, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$16;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    .line 502
    invoke-virtual {v0, v3, v4, p1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 516
    :cond_0
    check-cast p1, Lkr/co/aladin/epubreader/b;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->o:Lkr/co/aladin/epubreader/b;

    .line 517
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v3, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    monitor-enter v1

    .line 355
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x400

    if-le v2, v4, :cond_0

    .line 356
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 363
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    .line 365
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 369
    new-instance v2, Landroid/content/Intent;

    const-string v4, "kr.co.aladin.TTSINIT_PARCER_START"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "list"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    .line 371
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_2

    .line 372
    new-instance v2, Landroid/content/Intent;

    const-string v4, "kr.co.aladin.TTSINIT_CONTINUE_END"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "list"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    .line 375
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "kr.co.aladin.TTSINIT_CONTINUE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "list"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 378
    :goto_3
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 385
    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "NULL_ERROR"

    const-string v1, "deleteHighLightOrMemo"

    .line 593
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Eywa.selection.deleteHighLightOrMemo"

    .line 595
    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawHighlightOrMemo objectId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " objectType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "Eywa.selection.drawHighlightOrMemo_Paths"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NULL_ERROR"

    const-string p2, "drawHighlightOrMemo argument is null!"

    .line 490
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILkr/co/aladin/epubreader/b;)V
    .locals 6

    .line 895
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "AladinUtils.findPageNumberById"

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v5, Lkr/co/aladin/epubreader/g/b/a/g$8;

    invoke-direct {v5, p0, p3}, Lkr/co/aladin/epubreader/g/b/a/g$8;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Lkr/co/aladin/epubreader/b;)V

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    .line 896
    invoke-virtual {v0, v4, v5, p3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 911
    :cond_0
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    .line 912
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v4, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Eywa.selection.changeHighLightColor"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NULL_ERROR"

    const-string p2, "changeHighLightColor argument is null!"

    .line 675
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NULL_ERROR"

    const-string p2, "toggleMemoHighlight argument is null!"

    .line 690
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string p1, "Eywa.selection.toggleMemoHighlight"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageNumberByXPath_al pageXPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "Eywa.onGetPageNumberByXPath"

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v8, Lkr/co/aladin/epubreader/g/b/a/g$5;

    invoke-direct {v8, p0, p4}, Lkr/co/aladin/epubreader/g/b/a/g$5;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v6

    .line 796
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p3, v7

    :cond_0
    aput-object p3, v4, v2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p4, v7

    :cond_1
    aput-object p4, v4, v1

    .line 773
    invoke-virtual {v0, v5, v8, v4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "getPageNumberByXPath_al \uc54c\ub77c\ub518 \ud328\uc2a4 to \ud398\uc774\uc9c0 \uac00\uc838\uc624\uae30"

    .line 799
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_6

    if-nez p2, :cond_3

    goto :goto_0

    .line 801
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p3, v7

    :cond_4
    aput-object p3, v4, v2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p4, v7

    :cond_5
    aput-object p4, v4, v1

    invoke-virtual {v0, v5, v4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLkr/co/aladin/epubreader/b;)V
    .locals 2

    .line 391
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/g;->k:Lkr/co/aladin/epubreader/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 393
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "TTSCalc.drawTTSHighlight"

    invoke-virtual {p4, p1, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NULL_ERROR"

    const-string p2, "loadHighlightMemobyJSON argument is null!"

    .line 617
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Eywa.selection.loadHighlightMemobyJSON"

    .line 623
    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 472
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->m:Ljava/lang/Runnable;

    .line 473
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v0, "Eywa.selection.setMoveNextPageSelect"

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/b;)V
    .locals 7

    .line 827
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    .line 828
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Eywa.onGetYPositionByXPathVetical"

    .line 832
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 833
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v6, Lkr/co/aladin/epubreader/g/b/a/g$6;

    invoke-direct {v6, p0, p2}, Lkr/co/aladin/epubreader/g/b/a/g$6;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Lkr/co/aladin/epubreader/b;)V

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    aput-object p1, p2, v3

    invoke-virtual {v2, v1, v6, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 843
    :cond_1
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->w:Lkr/co/aladin/epubreader/b;

    .line 844
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-virtual {p2, v1, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    .line 43
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    .line 45
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->H:F

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTTSPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->getCurItemChapterIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TTSCalc.getCurrentPageTTSInfo"

    if-nez p2, :cond_0

    .line 317
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-virtual {v3, v2, v4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(IILjava/lang/Runnable;)V
    .locals 6

    .line 533
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Eywa.selection.checkMemoHighlight"

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v5, Lkr/co/aladin/epubreader/g/b/a/g$17;

    invoke-direct {v5, p0, p3}, Lkr/co/aladin/epubreader/g/b/a/g$17;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    new-array p3, v3, [Ljava/lang/Object;

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    .line 534
    invoke-virtual {v0, v4, v5, p3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :cond_0
    check-cast p3, Lkr/co/aladin/epubreader/b;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->p:Lkr/co/aladin/epubreader/b;

    .line 553
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v4, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 870
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const-string v1, "Eywa.selection.getSelectedAreaInfo"

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/g$7;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$7;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 880
    :cond_0
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->z:Ljava/lang/Runnable;

    .line 881
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomview onReturnMoveStickBelowKitKat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->m:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    const-string v1, "\""

    const-string v2, ""

    .line 465
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 466
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 467
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->n:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 996
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "AladinUtils.reloadAnnotations"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "Eywa.selection.clearSelectNoReturn"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 417
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "TTSCalc.eraseTTS"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 420
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "TTSCalc.endTTS"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 726
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "Eywa.selection.deleteOverlapMemoHighlight"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 863
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "Eywa.selection.delSelectedCurrentMemoHighlightID"

    .line 864
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .line 964
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v1, "AladinUtils.setBackgroundReload"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompleteChapterTotalPageFinal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v9, p0

    .line 110
    iget-object v10, v9, Lkr/co/aladin/epubreader/g/b/a/g;->b:Landroid/os/Handler;

    new-instance v11, Lkr/co/aladin/epubreader/g/b/a/g$1;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/b/a/g$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDebug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 162
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$10;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$10;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDrawCalledFromJS()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onDrawCalledFromJS"

    .line 985
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->i()V

    .line 987
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/a/g$9;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 180
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$12;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$12;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResultLoadHighlightMemobyJSON(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResultLoadHighlightMemobyJSON bResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReturnCheckMemoHighlight(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 559
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->p:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v1, "\""

    const-string v2, ""

    .line 560
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 561
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->p:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnChecktag(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnChecktag -tagValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->f:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v1, "\""

    const-string v2, ""

    .line 236
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 237
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->f:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnFindPageNumberById(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnFindPageNumberById onReceiveValue stringValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 920
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 925
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReturnFirstXYPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstXYPosition stringValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->C:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 977
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 978
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    const/4 p1, 0x0

    .line 979
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->C:Lkr/co/aladin/epubreader/b;

    :cond_0
    return-void
.end method

.method public onReturnGetChapterImageList(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 760
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->u:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->v:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onReturnGetCurrentMemoHighlightID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onReturnGetCurrentMemoHighlightID "

    .line 661
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnGetCurrentMemoHighlightID stringValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->s:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v0, "\""

    const-string v1, ""

    .line 664
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 665
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->s:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 667
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->s:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnGetOverlapedHM(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 718
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->t:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v1, "\""

    const-string v2, ""

    .line 719
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 720
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->t:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_0
    return-void
.end method

.method public onReturnGetSelectArea(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 584
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->q:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v1, "\""

    const-string v2, ""

    .line 585
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 586
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->q:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnGetSelectedWord(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 523
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->o:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 524
    invoke-static {p1}, Lkr/co/aladin/lib/s;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->o:Lkr/co/aladin/epubreader/b;

    invoke-static {p1}, Lkr/co/aladin/lib/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 526
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->o:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnGetTotalPages(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnGetTotalPages -pageCountValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->e:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 205
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_0
    return-void
.end method

.method public onReturnHaveThing(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnHaveThing onReceiveValue stringValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->B:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 957
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 958
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    const/4 p1, 0x0

    .line 959
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->B:Lkr/co/aladin/epubreader/b;

    :cond_0
    return-void
.end method

.method public onReturnMoveLeftStick(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 453
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReturnMoveRightStick(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 458
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReturnPageNumberByXPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "@"

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReturnPageNumberByXPath_al !!!! pageNumberString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 813
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 814
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v1

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 817
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReturnPageNumberByXPath_al !!!! \uc54c\ub77c\ub518\uaebc!! mPageNumberByXPath : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    check-cast p1, Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1, v1, p2, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReturnSelectWord(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->g:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    const-string v1, "\""

    const-string v2, ""

    .line 273
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->g:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnSelectedAreaInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedAreaInfo onReturnSelectedAreaInfo value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 888
    check-cast v0, Lkr/co/aladin/epubreader/b;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 889
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnTTSCanInit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnTTSCanInit chapterNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 303
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->i:I

    if-ne p1, v0, :cond_0

    .line 304
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReturnTTSPageMove(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnTTSPageMove pagenum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->k:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 401
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->k:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReturnTTSSearch(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnTTSSearch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->j:Z

    .line 410
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->l:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onReturnTTSTextList(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "list"

    const-string v2, "kr.co.aladin.TTSINITLIST"

    if-eqz v0, :cond_0

    .line 326
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/g/a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "nonptag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x19000

    if-le v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReturnVerticalYByXPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnVerticalY onReceiveValue stringValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->w:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 851
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 852
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    const/4 p1, 0x0

    .line 853
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->w:Lkr/co/aladin/epubreader/b;

    :cond_0
    return-void
.end method

.method public onWaring(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/g$11;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$11;-><init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onreloadAnnotationsFromJSon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onreloadAnnotationsFromJS bookmarkPageInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRunnableAfterChapeterOpened(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 75
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g;->c:Ljava/lang/Runnable;

    return-void
.end method
