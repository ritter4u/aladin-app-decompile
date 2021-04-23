.class public Lorg/htmlcleaner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/a/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lorg/htmlcleaner/h;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/htmlcleaner/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private a:Lorg/htmlcleaner/u;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/htmlcleaner/w;

.field private m:Lorg/htmlcleaner/w;

.field private n:Lorg/htmlcleaner/w;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lorg/htmlcleaner/h;

    invoke-direct {v0}, Lorg/htmlcleaner/h;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/g;->D:Lorg/htmlcleaner/h;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/g;->F:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/g;->G:Ljava/util/Set;

    const-string v0, "UTF-8"

    .line 122
    iput-object v0, p0, Lorg/htmlcleaner/g;->H:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lorg/htmlcleaner/g;->v()V

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 452
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 454
    new-instance p2, Lorg/htmlcleaner/b/c;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/htmlcleaner/b/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/htmlcleaner/g;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 434
    iget-object v0, p0, Lorg/htmlcleaner/g;->G:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/g;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 559
    iget-object v0, p0, Lorg/htmlcleaner/g;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 560
    iget-object v0, p0, Lorg/htmlcleaner/g;->F:Ljava/util/Set;

    sget-object v1, Lorg/htmlcleaner/b/b;->a:Lorg/htmlcleaner/b/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lorg/htmlcleaner/u;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/htmlcleaner/g;->a:Lorg/htmlcleaner/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lorg/htmlcleaner/g;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/g;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 180
    iput-object p1, p0, Lorg/htmlcleaner/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lorg/htmlcleaner/g;->d:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public a(Lorg/htmlcleaner/b/a;Lorg/htmlcleaner/ab;)V
    .locals 2

    .line 589
    iget-object v0, p0, Lorg/htmlcleaner/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/a/b;

    .line 590
    invoke-interface {v1, p1, p2}, Lorg/htmlcleaner/a/b;->a(Lorg/htmlcleaner/b/a;Lorg/htmlcleaner/ab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lorg/htmlcleaner/u;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/htmlcleaner/g;->a:Lorg/htmlcleaner/u;

    return-void
.end method

.method public a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lorg/htmlcleaner/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/a/b;

    .line 596
    invoke-interface {v1, p1, p2, p3}, Lorg/htmlcleaner/a/b;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lorg/htmlcleaner/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/a/b;

    .line 603
    invoke-interface {v1, p1, p2, p3}, Lorg/htmlcleaner/a/b;->b(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/htmlcleaner/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 405
    iput-object p1, p0, Lorg/htmlcleaner/g;->B:Ljava/lang/String;

    .line 406
    invoke-direct {p0}, Lorg/htmlcleaner/g;->x()V

    .line 407
    iget-object v0, p0, Lorg/htmlcleaner/g;->F:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/g;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V
    .locals 2

    .line 608
    iget-object v0, p0, Lorg/htmlcleaner/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/a/b;

    .line 609
    invoke-interface {v1, p1, p2, p3}, Lorg/htmlcleaner/a/b;->c(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->g:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lorg/htmlcleaner/g;->C:Ljava/lang/String;

    .line 429
    invoke-direct {p0, p1}, Lorg/htmlcleaner/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->j:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/htmlcleaner/g;->n:Lorg/htmlcleaner/w;

    sget-object v1, Lorg/htmlcleaner/w;->a:Lorg/htmlcleaner/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->p:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->s:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->r:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->z:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/htmlcleaner/g;->A:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->v:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 387
    iget v0, p0, Lorg/htmlcleaner/g;->x:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lorg/htmlcleaner/g;->w:Z

    return v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lorg/htmlcleaner/g;->F:Ljava/util/Set;

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lorg/htmlcleaner/g;->G:Ljava/util/Set;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/htmlcleaner/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->b:Z

    const-string v1, "script,style"

    .line 522
    invoke-virtual {p0, v1}, Lorg/htmlcleaner/g;->a(Ljava/lang/String;)V

    .line 523
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->e:Z

    .line 524
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->f:Z

    const/4 v1, 0x0

    .line 525
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->g:Z

    .line 526
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->h:Z

    .line 527
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->i:Z

    .line 528
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->k:Z

    .line 529
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->j:Z

    .line 530
    sget-object v2, Lorg/htmlcleaner/w;->c:Lorg/htmlcleaner/w;

    iput-object v2, p0, Lorg/htmlcleaner/g;->l:Lorg/htmlcleaner/w;

    .line 531
    sget-object v2, Lorg/htmlcleaner/w;->c:Lorg/htmlcleaner/w;

    iput-object v2, p0, Lorg/htmlcleaner/g;->m:Lorg/htmlcleaner/w;

    .line 532
    sget-object v2, Lorg/htmlcleaner/w;->c:Lorg/htmlcleaner/w;

    iput-object v2, p0, Lorg/htmlcleaner/g;->n:Lorg/htmlcleaner/w;

    .line 533
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->o:Z

    .line 534
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->p:Z

    .line 535
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->s:Z

    .line 536
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->r:Z

    .line 537
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->t:Z

    .line 538
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->y:Z

    .line 539
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->z:Z

    const-string v2, "="

    .line 540
    iput-object v2, p0, Lorg/htmlcleaner/g;->A:Ljava/lang/String;

    const/4 v2, 0x0

    .line 541
    invoke-virtual {p0, v2}, Lorg/htmlcleaner/g;->c(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v2}, Lorg/htmlcleaner/g;->d(Ljava/lang/String;)V

    const-string v2, "self"

    .line 543
    iput-object v2, p0, Lorg/htmlcleaner/g;->q:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 544
    iput-object v2, p0, Lorg/htmlcleaner/g;->H:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Lorg/htmlcleaner/g;->D:Lorg/htmlcleaner/h;

    invoke-virtual {v2}, Lorg/htmlcleaner/h;->a()V

    .line 546
    invoke-direct {p0}, Lorg/htmlcleaner/g;->x()V

    .line 547
    invoke-virtual {p0}, Lorg/htmlcleaner/g;->q()I

    move-result v2

    sget v3, Lorg/htmlcleaner/r;->a:I

    if-ne v2, v3, :cond_0

    .line 548
    sget-object v2, Lorg/htmlcleaner/p;->a:Lorg/htmlcleaner/p;

    iput-object v2, p0, Lorg/htmlcleaner/g;->a:Lorg/htmlcleaner/u;

    goto :goto_0

    .line 551
    :cond_0
    sget-object v2, Lorg/htmlcleaner/q;->a:Lorg/htmlcleaner/q;

    iput-object v2, p0, Lorg/htmlcleaner/g;->a:Lorg/htmlcleaner/u;

    .line 553
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/htmlcleaner/g;->E:Ljava/util/List;

    .line 554
    iput-boolean v1, p0, Lorg/htmlcleaner/g;->u:Z

    .line 555
    iput-boolean v0, p0, Lorg/htmlcleaner/g;->w:Z

    return-void
.end method

.method public w()Lorg/htmlcleaner/h;
    .locals 1

    .line 567
    iget-object v0, p0, Lorg/htmlcleaner/g;->D:Lorg/htmlcleaner/h;

    return-object v0
.end method
