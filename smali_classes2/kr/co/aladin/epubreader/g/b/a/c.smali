.class public Lkr/co/aladin/epubreader/g/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/a/c$b;,
        Lkr/co/aladin/epubreader/g/b/a/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/epubreader/g/b/b/a;

.field c:Lkr/co/aladin/epubreader/g/b/g$d;

.field d:Lkr/co/aladin/epubreader/g/e/a;

.field public e:Lkr/co/aladin/epubreader/f/b;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkr/co/aladin/epubreader/g/b/a/e$c;

.field h:Lkr/co/aladin/epubreader/d/f;

.field i:I

.field j:Landroid/os/Handler;

.field public k:I

.field l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lkr/co/aladin/epubreader/g/b/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Thread;

.field n:Z

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Lkr/co/aladin/epubreader/g/b/a/e$c;

.field private q:Z

.field private r:Lkr/co/aladin/epubreader/g/b/g$f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/a/c$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->g:Lkr/co/aladin/epubreader/g/b/a/e$c;

    .line 167
    new-instance v1, Lkr/co/aladin/epubreader/d/f;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/d/f;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->h:Lkr/co/aladin/epubreader/d/f;

    const/4 v1, 0x1

    .line 270
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->i:I

    .line 346
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    const/4 v3, -0x1

    .line 416
    iput v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    .line 1349
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    .line 1350
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$7;

    invoke-direct {v4, p0}, Lkr/co/aladin/epubreader/g/b/a/c$7;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->m:Ljava/lang/Thread;

    .line 1401
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->n:Z

    .line 1402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    .line 1550
    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c$11;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/a/c$11;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->p:Lkr/co/aladin/epubreader/g/b/a/e$c;

    .line 265
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 267
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/k;

    invoke-direct {v4, v0}, Lkr/co/aladin/epubreader/g/b/a/k;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V
    .locals 2

    .line 1020
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageOpened \ucc55\ud130: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \ud398\uc774\uc9c0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChapterLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    :cond_0
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 1023
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz p1, :cond_2

    .line 1024
    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 1026
    :try_start_0
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageOpened 975 page: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EPV"

    const-string p2, "onPageOpened ERROR"

    .line 1029
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/a/c$4;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/a/c$4;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/c;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->q:Z

    return p0
.end method

.method private f(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 5

    .line 397
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 399
    iget v4, v3, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_0

    .line 404
    iget-object v1, v3, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, v3, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->b()V

    :cond_1
    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private g(I)V
    .locals 4

    .line 528
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    .line 530
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 531
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    if-ne v2, p1, :cond_1

    .line 533
    :try_start_0
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :catch_1
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 540
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 541
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$15;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/a/c$15;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 550
    :cond_1
    :try_start_1
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$cpHGLBIGu1qQ5x4yanyuw7Ozy38(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 3

    .line 282
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 284
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xc8

    .line 275
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->i:I

    :cond_1
    const/4 v0, -0x1

    .line 277
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1197
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v1, :cond_0

    .line 1199
    invoke-virtual {v1, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->b(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 1

    .line 1312
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/c$6;

    invoke-direct {v0, p0, p4}, Lkr/co/aladin/epubreader/g/b/a/c$6;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Ljava/lang/Runnable;)V

    .line 1339
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p4

    iget-object p4, p4, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {p4, p1, p2, p3, v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1266
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Z)V
    .locals 14

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p2

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPageTemp ##$ \uc624\ud508\ucc55\ud130: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \ud328\uc2a4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v7, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 909
    iput v7, v0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ActiveView-openEpubPageTemp] strPath --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1

    return-void

    .line 916
    :cond_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "openEpubPageTemp ##$ \uc0c8\ub85c \uc5f0\ub2e4 "

    .line 920
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-static {v9}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 923
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_2

    .line 926
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->f(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 929
    new-instance v12, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v12, p0, v11}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    const/4 v4, 0x3

    .line 932
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 935
    invoke-interface {v1, p1}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v6

    move-object v1, v11

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 932
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/a/h;IZZ)V

    .line 936
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 937
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v11, p1, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 938
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 939
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPageTemp lastCurXPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPageTemp metaPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPageTemp metaPath.mXPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    if-eqz v8, :cond_4

    .line 943
    invoke-virtual/range {p2 .. p2}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 944
    invoke-interface {v3}, Lkr/co/aladin/epubreader/f/b;->j()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 945
    new-instance v3, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v3, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v3, v8

    .line 947
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openEpubPageTemp \uc790\ubc14\uc2a4\ud06c\ub9bd\ud2b8 \uc5f0\uacb0 \ub9ac\uc2a4\ub108 metaPath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$2;

    invoke-direct {v4, p0}, Lkr/co/aladin/epubreader/g/b/a/c$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 998
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v1, p1, v3}, Lkr/co/aladin/epubreader/g/b/f;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 999
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 1000
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 1001
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 1002
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 1003
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 1004
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 1005
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move v2, p1

    move-object v3, v9

    move-object v5, v12

    move-object v6, v10

    move v7, v8

    move-object v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1008
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/a/c$3;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g/a$a;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/f/b;)V
    .locals 5

    .line 420
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 421
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->a:Landroid/content/Context;

    .line 422
    iget-object p6, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 425
    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-direct {v2, p1, v3}, Lkr/co/aladin/epubreader/g/b/a/d;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;)V

    iput-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    .line 426
    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-direct {v2, p1, v3, v4}, Lkr/co/aladin/epubreader/g/b/a/e;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;Lkr/co/aladin/epubreader/g/b/a/i;)V

    iput-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    .line 427
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setId(I)V

    .line 429
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setHapticFeedbackEnabled(Z)V

    .line 430
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalScrollBarEnabled(Z)V

    .line 431
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setScrollbarFadingEnabled(Z)V

    .line 432
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalFadingEdgeEnabled(Z)V

    .line 433
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalScrollbarOverlay(Z)V

    .line 434
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setLongClickable(Z)V

    .line 435
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setPressed(Z)V

    .line 436
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setSelected(Z)V

    .line 437
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$14;

    invoke-direct {v4, p0}, Lkr/co/aladin/epubreader/g/b/a/c$14;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setFocusable(Z)V

    .line 445
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setFocusableInTouchMode(Z)V

    .line 446
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setClickable(Z)V

    .line 449
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 452
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p2, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 453
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {p2, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 454
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, p3}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnWebViewListener(Lkr/co/aladin/epubreader/g/b/g/a$a;)V

    .line 457
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V

    .line 461
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 462
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V

    .line 463
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    const-string v2, "EYWA"

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_0
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 466
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {p1, p0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/a/c;)V

    .line 467
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    .line 468
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    .line 469
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 1082
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1084
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1085
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    sget-object v3, Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$c$cpHGLBIGu1qQ5x4yanyuw7Ozy38;->INSTANCE:Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$c$cpHGLBIGu1qQ5x4yanyuw7Ozy38;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1086
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1276
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/a/c$5;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZLkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)V
    .locals 3

    .line 1187
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 1190
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPageColor(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)V
    .locals 4

    .line 1177
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v1, :cond_0

    .line 1179
    invoke-virtual {v1, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 1180
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setPageColor(Ljava/lang/String;)V

    .line 1181
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lkr/co/aladin/epubreader/g/b/a/e;)V
    .locals 7

    .line 174
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v0

    .line 176
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterOpendAndRenderCompleted metaPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/h;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 183
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v3

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    .line 185
    iget v4, v1, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    .line 255
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->e()V

    goto/16 :goto_2

    :cond_1
    const-string v2, "onChapterOpendAndRenderCompleted \uc624\ud508 \ud574\ub2f9\ud398\uc774\uc9c0\uc6a9 (3) "

    .line 217
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "onChapterOpendAndRenderCompleted TYPE_HEADINGID "

    .line 235
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$12;

    invoke-direct {v4, p0, p1, v0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$12;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/e;ILkr/co/aladin/epubreader/g/b/a/h;)V

    invoke-virtual {v3, v2, v4}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    const-string v2, "onChapterOpendAndRenderCompleted TYPE_HEADINGID nPageIndex = 1"

    .line 220
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1, v6}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 223
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz p1, :cond_7

    .line 225
    invoke-interface {p1, v0, v6, v6}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 226
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {p1, v0, v6, v1}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 227
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_7

    const-string p1, "getOpenPagePath_al 249 page: 1"

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "onChapterOpendAndRenderCompleted \uc624\ud508 \ud37c\uc13c\ud2b8\ud615 (2) "

    .line 198
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurPageCount()I

    move-result v2

    int-to-float v3, v2

    .line 200
    iget v4, v1, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    mul-float v3, v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v6

    if-le v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 203
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChapterOpendAndRenderCompleted TYPE_PERCENT nPageIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 206
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {p1, v0, v2, v6}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 209
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {p1, v0, v2, v1}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 210
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOpenPagePath_al 233 page: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "onChapterOpendAndRenderCompleted \uc624\ud508 \ud328\uc2a4 \ud615 (1) "

    .line 189
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-array p1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    aput-object v4, p1, v0

    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->h:Lkr/co/aladin/epubreader/d/f;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/f;->a(Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterOpendAndRenderCompleted \uc54c\ub77c\ub518\uaebc \ud638\ucd9c!!!!!!!!!! szFullXPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->h:Lkr/co/aladin/epubreader/d/f;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->h:Lkr/co/aladin/epubreader/d/f;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v2, v2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/c/c;)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1067
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$c;)V
    .locals 2

    .line 1213
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v1, :cond_0

    .line 1215
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnDrawExtraListener(Lkr/co/aladin/epubreader/g/b/g$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$d;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->r:Lkr/co/aladin/epubreader/g/b/g$f;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1243
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1244
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v2, :cond_0

    .line 1245
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    goto :goto_0

    .line 1248
    :cond_1
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->q:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)Z
    .locals 3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImage nChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nPageIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 315
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImage item.w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return v0

    .line 326
    :cond_1
    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    if-nez v1, :cond_2

    .line 327
    monitor-enter p3

    .line 328
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 330
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(IILkr/co/aladin/epubreader/b;)Z
    .locals 1

    .line 615
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(II)V

    .line 618
    invoke-virtual {v0, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Lkr/co/aladin/epubreader/b;)V

    const/4 p3, 0x1

    .line 619
    invoke-direct {p0, v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIZ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v7, p3

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPage 775 \ucc55\ud130: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-gez v10, :cond_0

    return v12

    .line 628
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return v12

    .line 630
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v13

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPage nChapterIndex --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openEpubPage item.mEpubActiveWebView.mState = "

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-nez v13, :cond_8

    .line 633
    invoke-static {v8}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 634
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPage \ube48 \uc6f9\ubdf0\uac00 \uc5c6\ub2e4! strBasePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v2

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openEpubPage getBlankWebview --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 638
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "openEpubPage 22 "

    .line 639
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    :cond_3
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->f(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v2

    :cond_4
    move-object v15, v2

    .line 642
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    :cond_5
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    if-nez v1, :cond_e

    .line 646
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_6

    const-string v1, "openEpubPage 33 "

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :cond_6
    new-instance v6, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v6, v0, v15}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    .line 648
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 650
    iget-object v2, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v1, v12

    iput-object v3, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 651
    iget-object v2, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v1, v1, v14

    iput-object v1, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 653
    :cond_7
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v2, v10}, Lkr/co/aladin/epubreader/f/b;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    const/4 v4, 0x3

    .line 655
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 657
    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v16

    move-object v1, v15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 655
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IIIZZ)V

    .line 658
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->g:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 659
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v12}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 660
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v15, v10, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 661
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 662
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 663
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 664
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v7}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 665
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 666
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 667
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1

    move/from16 v2, p1

    move-object v3, v8

    move-object/from16 v5, v17

    move-object v6, v13

    move-object v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 672
    invoke-direct {v0, v15, v10, v11, v12}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    .line 673
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v14}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 674
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$16;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/b/a/c$16;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 696
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "openEpubPage ##$ \uc774\ubbf8\uc5f4\ub9bc 1 "

    .line 697
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v13}, Lkr/co/aladin/epubreader/g/b/a/k;->a()V

    .line 699
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    :cond_9
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    if-nez v1, :cond_e

    .line 701
    invoke-static {v8}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 702
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPage strBasePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :cond_a
    new-instance v6, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v6, v0, v13}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    .line 705
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 707
    iget-object v2, v13, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v1, v12

    iput-object v3, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 708
    iget-object v2, v13, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v1, v1, v14

    iput-object v1, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    :cond_b
    const/4 v4, 0x3

    .line 711
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 713
    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v16

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 711
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IIIZZ)V

    .line 714
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->g:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 715
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v12}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 716
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v13, v10, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 717
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v13, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 718
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 719
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 720
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v7}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 721
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 722
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 723
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v13, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v7, 0x0

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/b;->i()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1

    move/from16 v2, p1

    move-object v3, v8

    move-object/from16 v5, v17

    move-object v6, v15

    move-object v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 724
    invoke-direct {v0, v13, v10, v11, v12}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    .line 725
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v14}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 726
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$17;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/b/a/c$17;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 735
    :cond_c
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_d

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openEpubPage 2 \uc774\ubbf8 \uc5f4\ub9b0 \uc6f9\ubdf0 nPageIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openEpubPage 2 \uc774\ubbf8 \uc5f4\ub9b0 \uc6f9\ubdf0 item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const/4 v4, 0x3

    .line 739
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 741
    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v6

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    .line 739
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IIIZZ)V

    .line 742
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v13, v10, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 743
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 744
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v13, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 745
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v7}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 746
    invoke-direct {v0, v13, v10, v11, v12}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    .line 748
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 750
    iget-object v1, v13, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a()V

    :cond_e
    :goto_0
    return v14
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPage 874 ##$ \uc624\ud508\ucc55\ud130: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \ud328\uc2a4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-gez v10, :cond_0

    return v9

    .line 769
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ActiveView-openEpubPage] strPath --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1

    return v9

    .line 777
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez v12, :cond_a

    const-string v1, "openEpubPage ##$ \uc0c8\ub85c \uc5f0\ub2e4 "

    .line 781
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-static {v11}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 784
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_2

    .line 788
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->f(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 790
    iget-object v1, v5, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    if-nez v1, :cond_9

    .line 793
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v4, v0, v5}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    .line 795
    iget-object v1, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-object v15, v1, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 796
    iget-object v1, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-object v15, v1, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 797
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 798
    array-length v2, v1

    if-le v2, v6, :cond_3

    .line 799
    iget-object v2, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v1, v9

    iput-object v3, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 800
    iget-object v2, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v1, v1, v6

    iput-object v1, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 803
    :cond_3
    iget-object v1, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v2, v10}, Lkr/co/aladin/epubreader/f/b;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    .line 805
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_4

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openEpubPage-METAPATH] item.mChapterLoadObj.strBookmarkInfo --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openEpubPage-METAPATH] item.mChapterLoadObj.strMemoInfo --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openEpubPage-METAPATH] item.mChapterLoadObj.strHMDrawInfo --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v15, 0x3

    .line 811
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v16

    move-object v1, v5

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move v4, v15

    move-object v15, v5

    move/from16 v5, p4

    const/4 v14, 0x1

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/a/h;IZZ)V

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPage \uc790\ubc14\uc2a4\ud06c\ub9bd\ud2b8 \uc5f0\uacb0 \ub9ac\uc2a4\ub108 metaPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->g:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 814
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 815
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v15, v10, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 816
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 817
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPage lastCurXPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPage metaPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " metaPath.mType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openEpubPage metaPath.mXPath --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    if-eqz v7, :cond_6

    .line 822
    invoke-virtual/range {p2 .. p2}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/b;->j()I

    move-result v2

    if-ne v2, v10, :cond_6

    .line 823
    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v2, v1, v14}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    .line 824
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v1, v10, v2}, Lkr/co/aladin/epubreader/g/b/f;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    goto :goto_0

    :cond_6
    move-object v2, v7

    .line 826
    :goto_0
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 827
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 828
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v8}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 829
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 830
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 832
    iget v3, v2, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    if-ne v3, v13, :cond_7

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 835
    :cond_7
    iget v3, v2, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    move-object v8, v1

    .line 838
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v15, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move/from16 v2, p1

    move-object v3, v11

    move-object/from16 v5, v17

    move-object v6, v12

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 841
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 842
    iget-object v1, v15, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v14}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 843
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$18;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/b/a/c$18;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 849
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/g/b/a/c;->m()V

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v14, 0x1

    const-string v1, "openEpubPage ##$ \uc774\ubbf8\uc5f4\ub9bc "

    .line 852
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 853
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 855
    invoke-interface {v1, v10}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v6

    move-object v1, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 853
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/a/h;IZZ)V

    .line 856
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {v12, v10, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 857
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v15}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 858
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v12, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 859
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v8}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 860
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->g(I)V

    .line 862
    iget v1, v7, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    if-eq v1, v14, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    if-eq v1, v13, :cond_b

    goto :goto_3

    .line 881
    :cond_b
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v2, v7, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/epubreader/g/b/a/c$19;

    invoke-direct {v3, v0, v12, v10}, Lkr/co/aladin/epubreader/g/b/a/c$19;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;I)V

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    goto :goto_3

    .line 872
    :cond_c
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurPageCount()I

    move-result v1

    int-to-float v2, v1

    .line 873
    iget v3, v7, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    mul-float v2, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v14

    if-le v2, v1, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    .line 876
    :goto_2
    invoke-direct {v0, v12, v10, v1, v14}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    goto :goto_3

    .line 866
    :cond_e
    iget-object v1, v7, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 867
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v2, v7, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    iget-object v3, v7, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_f
    :goto_3
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 895
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/c/a;->a()V

    :cond_10
    :goto_4
    const-string v1, "openEpubPage ##$ \uc885\ub8cc "

    .line 898
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v14
.end method

.method public a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1098
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(IZLjava/lang/Runnable;)Z
    .locals 15

    move-object v0, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    if-gez v7, :cond_0

    return v8

    .line 1105
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, v7}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    return v8

    .line 1108
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    .line 1111
    invoke-static {v9}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1113
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1117
    invoke-direct/range {p0 .. p1}, Lkr/co/aladin/epubreader/g/b/a/c;->f(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 1120
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    if-nez v1, :cond_4

    .line 1122
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, v7}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1123
    array-length v2, v1

    if-le v2, v10, :cond_3

    .line 1124
    iget-object v2, v12, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v1, v8

    iput-object v3, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 1125
    iget-object v2, v12, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v1, v1, v10

    iput-object v1, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1128
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    .line 1130
    invoke-interface {v1, v7}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v6

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v5, p2

    .line 1128
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IIIZZ)V

    .line 1132
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/c;->g:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 1133
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v8}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    const/4 v1, 0x0

    .line 1134
    invoke-virtual {v12, v7, v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 1135
    iget-object v2, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, v12, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 1136
    iget-object v2, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 1137
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 1138
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 1139
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v7}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 1140
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v12, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v5, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v5, p0, v12}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v2, p1

    move-object v3, v9

    move-object v6, v11

    move v7, v8

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1141
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v10}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 1144
    iget-object v1, v12, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/g;->setRunnableAfterChapeterOpened(Ljava/lang/Runnable;)V

    :cond_4
    return v10
.end method

.method public b()Lkr/co/aladin/epubreader/g/b/a/e;
    .locals 1

    .line 291
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 294
    :cond_0
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPageRenderCompleted nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPageRenderCompleted item.mEpubActiveWebView.mInvisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(IZ)Z
    .locals 13

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPNPageChapter start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1486
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    .line 1490
    :cond_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1

    const-string v2, "loadPNPageChapter "

    if-nez v1, :cond_b

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v3, v1, -0x1

    if-lt p1, v3, :cond_b

    const/4 v11, 0x1

    add-int/2addr v1, v11

    if-le p1, v1, :cond_2

    goto/16 :goto_1

    .line 1495
    :cond_2
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1496
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/a/e;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    :cond_3
    iget v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    if-ne p1, v3, :cond_5

    .line 1497
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loaded- \uc774\ubbf8 \ub85c\ub4dc\ub428"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_5
    if-eqz v1, :cond_6

    .line 1504
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a()V

    :cond_6
    const-string v1, "loadPNPageChapter  getBlankWebview gogo"

    .line 1507
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "loadPNPageChapter  getFarAwayWebview gogo"

    .line 1510
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->f(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    .line 1514
    :cond_7
    invoke-static {v4}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPNPageChapter  item.mEpubActiveWebView state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/e;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1517
    invoke-virtual {v1, p1, v2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/g$d;)V

    .line 1518
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v3, p1}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1520
    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v6, v3, v0

    iput-object v6, v5, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 1521
    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v3, v3, v11

    iput-object v3, v5, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 1523
    :cond_8
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v5, p1}, Lkr/co/aladin/epubreader/f/b;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    .line 1524
    sget-boolean v3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v3, :cond_9

    .line 1525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc88c\uc6b0 \ucc55\ud130\ub85c\ub529 loadChapter chapter="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[loadChapter] item.mChapterLoadObj.strBookmarkInfo --> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[loadChapter] item.mChapterLoadObj.strMemoInfo --> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 1529
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v3, p1}, Lkr/co/aladin/epubreader/f/b;->b(I)Z

    move-result v10

    move-object v5, v1

    move v6, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IIIZZ)V

    .line 1530
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c;->p:Lkr/co/aladin/epubreader/g/b/a/e$c;

    invoke-virtual {v3, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 1531
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 1532
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 1533
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 1534
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->f()V

    .line 1535
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->setTwopageView(Z)V

    .line 1536
    iget-object p2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 1538
    iget p2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    sub-int/2addr p2, v11

    if-ne p2, p1, :cond_a

    const-string p2, "^0"

    move-object v9, p2

    goto :goto_0

    :cond_a
    move-object v9, v2

    .line 1541
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->i:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v6, Lkr/co/aladin/epubreader/g/b/a/c$a;

    invoke-direct {v6, p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v10}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1542
    iget-object p1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1, v11}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    return v11

    .line 1491
    :cond_b
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - run? false"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public c()Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurViewItem() mCurChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 3

    .line 1156
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChapterLoaded  item--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChapterLoaded  item.mEpubActiveWebView.mInvisible--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method d()Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 5

    .line 361
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 363
    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget v4, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_1

    iget v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget v4, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_0

    .line 368
    :cond_1
    iget v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    if-ne v0, v3, :cond_2

    .line 370
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$13;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$13;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/g/a;->post(Ljava/lang/Runnable;)Z

    .line 377
    :cond_2
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->b()V

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1205
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v1, :cond_0

    .line 1207
    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1221
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1223
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getVisiblePageIndex()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()V
    .locals 4

    .line 476
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 478
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->stopLoading()V

    .line 481
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->clearCache(Z)V

    .line 482
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->clearHistory()V

    .line 484
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->clearAnimation()V

    .line 487
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->clearFormData()V

    .line 490
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->freeMemory()V

    .line 492
    :cond_0
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 494
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 499
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 501
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 503
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    .line 506
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 508
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v2, :cond_1

    .line 515
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->destroy()V

    .line 519
    :cond_1
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/k;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1077
    :cond_0
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/b/a/e;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .locals 4

    .line 1232
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1233
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v3, :cond_0

    .line 1234
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/e;->b()V

    .line 1235
    iput v2, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    .line 1237
    :cond_0
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/k;->a()V

    goto :goto_0

    .line 1239
    :cond_1
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1298
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1302
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->d()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1346
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->f()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1396
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->n:Z

    return-void
.end method

.method public m()V
    .locals 6

    .line 1404
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1406
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1409
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPNPage - item.mChapterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPNPage - mCurChapterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPNPage - isLoaded :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPNPage - mEpubChapter.getChapterCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1416
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v3

    .line 1417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPNPage - \uc88c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    iget v4, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-nez v3, :cond_2

    const-string v3, "loadPNPage - isLoaded + 1 mPNRunnableQueue"

    .line 1419
    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1421
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/c$8;

    invoke-direct {v4, p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$8;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1433
    :cond_2
    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    sub-int/2addr v1, v2

    .line 1434
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v3

    .line 1435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPNPage - \uc6b0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    if-lez v0, :cond_3

    if-nez v3, :cond_3

    .line 1437
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1438
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$9;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$9;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 1452
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1455
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOnlyNextChapter - item.mChapterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOnlyNextChapter - mCurChapterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadOnlyNextChapter - isLoaded :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOnlyNextChapter - mEpubChapter.getChapterCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1462
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v3

    .line 1463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOnlyNextChapter - \uc88c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v4

    if-ge v0, v4, :cond_1

    if-nez v3, :cond_1

    const-string v0, "loadOnlyNextChapter - isLoaded + 1 mPNRunnableQueue"

    .line 1465
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1467
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->l:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/c$10;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/epubreader/g/b/a/c$10;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1623
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/g;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1647
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 1649
    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
