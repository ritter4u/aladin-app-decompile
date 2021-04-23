.class public Lkr/co/aladin/epubreader/g/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lkr/co/aladin/epubreader/g/b/b/a;

.field private C:Lkr/co/aladin/epubreader/g/e/a;

.field private D:Z

.field private E:I

.field private F:Landroid/view/ViewGroup;

.field a:Landroid/content/Context;

.field public b:Lkr/co/aladin/epubreader/g/e/b;

.field protected c:Lkr/co/aladin/epubreader/g/b/g$f;

.field protected d:Lkr/co/aladin/epubreader/g/b/g$b;

.field protected e:Lkr/co/aladin/epubreader/g/b/f/a;

.field protected f:Lkr/co/aladin/epubreader/g/b/g$a;

.field protected g:Lkr/co/aladin/epubreader/g/b/g$d;

.field protected h:Landroid/os/Handler;

.field protected i:Landroid/os/Handler;

.field public j:Lkr/co/aladin/epubreader/f/b;

.field k:F

.field l:Lkr/co/aladin/epubreader/g/b/g/a$a;

.field m:Z

.field n:Lkr/co/aladin/epubreader/g/b/e/c;

.field o:Lkr/co/aladin/epubreader/g/b/c/c;

.field p:Z

.field q:Z

.field r:Lkr/co/aladin/epubreader/g/b/g$e;

.field private s:Lkr/co/aladin/epubreader/g/b/e/d;

.field private t:Lkr/co/aladin/epubreader/g/b/e/e;

.field private u:Lkr/co/aladin/epubreader/g/b/a/c;

.field private v:Lkr/co/aladin/epubreader/g/b/a/a;

.field private w:Lkr/co/aladin/epubreader/g/b/a/b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lkr/co/aladin/epubreader/g/e/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/e/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    .line 123
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    .line 124
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->A:Z

    .line 129
    new-instance v1, Lkr/co/aladin/epubreader/g/e/a;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/e/a;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    .line 139
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->h:Landroid/os/Handler;

    .line 140
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->i:Landroid/os/Handler;

    .line 143
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->D:Z

    .line 145
    sget v1, Lkr/co/aladin/epubreader/g/b/g;->d:I

    iput v1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    const/4 v1, 0x0

    .line 151
    iput v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    .line 289
    new-instance v1, Lkr/co/aladin/epubreader/g/e/c$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/c$6;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->l:Lkr/co/aladin/epubreader/g/b/g/a$a;

    const/4 v1, 0x1

    .line 312
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/e/c;->m:Z

    .line 754
    new-instance v1, Lkr/co/aladin/epubreader/g/e/c$11;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/c$11;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->n:Lkr/co/aladin/epubreader/g/b/e/c;

    .line 785
    new-instance v1, Lkr/co/aladin/epubreader/g/e/c$12;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/c$12;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->o:Lkr/co/aladin/epubreader/g/b/c/c;

    .line 1309
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->p:Z

    .line 1310
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->q:Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/e/c;I)I
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;
    .locals 0

    .line 109
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    return-object p0
.end method

.method private a(IILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 11

    move-object v0, p0

    move v2, p1

    move v1, p2

    move-object v3, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v7, p8

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "==== openEpubPage metaPath ==== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object v4, v0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    .line 368
    invoke-virtual {p0, v5}, Lkr/co/aladin/epubreader/g/e/c;->b(Z)V

    .line 369
    iget-object v8, v0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v8, :cond_1

    .line 370
    invoke-virtual {v8, v4}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/g$d;)V

    if-eqz v3, :cond_0

    .line 372
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;ZLjava/lang/String;)Z

    goto/16 :goto_1

    :cond_0
    const/4 v3, -0x1

    if-le v1, v3, :cond_9

    .line 374
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v3, p1, p2, v5}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IIZ)Z

    goto/16 :goto_1

    .line 376
    :cond_1
    iget-object v4, v0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-lez v1, :cond_3

    .line 379
    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 380
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v3

    iput v2, v3, Lkr/co/aladin/epubreader/g/e/a;->b:I

    .line 381
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v3

    iput v1, v3, Lkr/co/aladin/epubreader/g/e/a;->d:I

    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 383
    iget-object v4, v0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-direct {p0, p1, v3}, Lkr/co/aladin/epubreader/g/e/c;->d(II)V

    .line 384
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {v3, p1, p2, v5}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_9

    .line 385
    iget v4, v3, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v8, 0x3

    if-eq v4, v5, :cond_4

    iget v4, v3, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    if-ne v4, v8, :cond_9

    .line 386
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==== openEpubPage vertical metaPath xpath ==== "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget v1, v3, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    if-ne v1, v8, :cond_5

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    const-string v1, "0"

    .line 389
    iput-object v1, v3, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    .line 391
    :cond_5
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/c;->m(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-nez v1, :cond_8

    .line 393
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/b;->c()V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==== openEpubPage vertical \uc548\ubcf4\uc774\ub294 \ucc55\ud130, mPageCountingState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iput v2, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    if-ne v4, v8, :cond_6

    const-string v3, ""

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    .line 397
    iget v1, v0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    sget v2, Lkr/co/aladin/epubreader/g/b/g;->f:I

    if-ne v1, v2, :cond_7

    .line 398
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/e/a;)V

    goto :goto_1

    .line 400
    :cond_7
    sget v1, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    .line 401
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, v2, v7, v6}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/e/a;ZLjava/lang/String;)Z

    goto :goto_1

    :cond_8
    const-string v4, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 "

    .line 404
    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    new-instance v4, Lkr/co/aladin/epubreader/g/e/c$7;

    invoke-direct {v4, p0, p1, v7, v6}, Lkr/co/aladin/epubreader/g/e/c$7;-><init>(Lkr/co/aladin/epubreader/g/e/c;IZLjava/lang/String;)V

    invoke-virtual {v1, p3, v4}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/b;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 520
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/e/c;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method private a(IIZLjava/lang/String;Z)V
    .locals 7

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVerticalView startChapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", innerPagePosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCenterOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 528
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    const-string v2, ","

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 529
    div-int/lit8 v3, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int v3, p2, v3

    .line 530
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-nez p3, :cond_1

    .line 532
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/g/e/b;->c(I)Lkr/co/aladin/epubreader/g/e/b$a;

    move-result-object p3

    .line 533
    iget p3, p3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openVerticalView page: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", page*h: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v5

    mul-int p3, p3, v0

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p3, v3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-eqz p5, :cond_2

    .line 541
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/g/e/b;)V

    .line 542
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/b/a/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 543
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    new-instance v3, Lkr/co/aladin/epubreader/g/e/c$9;

    invoke-direct {v3, p0, p1, p3}, Lkr/co/aladin/epubreader/g/e/c$9;-><init>(Lkr/co/aladin/epubreader/g/e/c;II)V

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/b/a/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 550
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v3, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v3}, Lkr/co/aladin/epubreader/f/b;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "openVerticalView getTTSBackground TTS\uc6a9 \ub85c\ub4dc "

    .line 551
    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    .line 553
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Lkr/co/aladin/epubreader/g/b/a/b;->a(ILjava/lang/String;ZZ)Lkr/co/aladin/epubreader/g/b/a/k;

    .line 555
    :cond_3
    iget v3, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    if-ne v3, p1, :cond_7

    .line 557
    :try_start_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v3, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    if-ge v3, p3, :cond_4

    add-int/2addr v3, v0

    if-le v3, p3, :cond_4

    .line 559
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    neg-int v4, p3

    invoke-virtual {v3, p1, v4}, Lkr/co/aladin/epubreader/g/b/a/a;->smoothScrollToPositionFromTop(II)V

    goto :goto_3

    .line 561
    :cond_4
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-lez p3, :cond_5

    neg-int v4, p3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, p1, v4}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 564
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-lez p3, :cond_6

    neg-int v1, p3

    :cond_6
    invoke-virtual {v3, p1, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelectionFromTop(II)V

    goto :goto_3

    .line 567
    :cond_7
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    .line 568
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-lez p3, :cond_8

    neg-int v1, p3

    :cond_8
    invoke-virtual {v3, p1, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelectionFromTop(II)V

    .line 573
    :cond_9
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 574
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/g/e/b;->c(I)Lkr/co/aladin/epubreader/g/e/b$a;

    move-result-object p3

    .line 575
    iget p3, p3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    int-to-float p2, p2

    mul-int v0, v0, p3

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVerticalView position percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p3, p4, p1, p2, v0}, Lkr/co/aladin/epubreader/f/b;->a(Ljava/lang/String;IFF)V

    :cond_a
    if-eqz p5, :cond_b

    .line 581
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/b;->d()V

    .line 582
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/b;->f()V

    :cond_b
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/e/c;II)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->d(II)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/e/c;IIZLjava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(IIZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/e/c;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/c;->A:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/e/c;I)I
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/e/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 109
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(IIZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 523
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/e/c;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/e/c;IIZLjava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->b(IIZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/e/c;)I
    .locals 0

    .line 109
    iget p0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    return p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/e/c;I)I
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    return p1
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/e/c;I)I
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    return p1
.end method

.method private d(II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 517
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/e/c;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/e/c;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/g/e/c;->A:Z

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/b;
    .locals 0

    .line 109
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/c;
    .locals 0

    .line 109
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    return-object p0
.end method


# virtual methods
.method public A()Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 2

    .line 1713
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1714
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 1715
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    return-object v0

    .line 1716
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_2

    .line 1717
    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public B()Z
    .locals 1

    .line 1772
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 1

    .line 1801
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->b()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1805
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->c()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->d()V

    return-void
.end method

.method public F()I
    .locals 1

    .line 1817
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e()I

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    .line 1821
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->h()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1829
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->l()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1832
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->n()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1836
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IF)I
    .locals 1

    .line 913
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/b;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)I
    .locals 5

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPageCount 1 \ucea1\uccd0 \uce74\uc6b4\ud2b8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    :cond_1
    if-ne p3, v1, :cond_2

    .line 622
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 623
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 624
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/e/b;->a(I)V

    .line 626
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/e/b;->a(II)V

    .line 627
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_4

    .line 628
    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(II)V

    .line 629
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/b/e/d;->b(II)V

    .line 630
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/b/f/a;->b(II)V

    .line 633
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/b/a;->a()V

    .line 635
    sget p2, Lkr/co/aladin/epubreader/g/b/g;->e:I

    iput p2, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    .line 640
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p2, :cond_5

    .line 641
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->c:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    goto :goto_0

    .line 643
    :cond_5
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->i:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/epubreader/g/e/c$10;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/g/e/c$10;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->c:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    :goto_0
    const-string p2, "calcPageCount 2-1 bkctrl \uc5d0\uc11c DB \uc800\uc7a5\ub41c \ucea1\uccd0\uc758 \ud398\uc774\uc9c0 \uac00\uc838\uc624\uae30"

    .line 652
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->d:Lkr/co/aladin/epubreader/g/b/g$b;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 654
    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/g/b/g$b;->a(Lkr/co/aladin/epubreader/d/b;)[I

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p3

    .line 657
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calcPageCount 2-2 bkctrl\uc5d0\uc11c \uac00\uc838\uc628 arChapterPages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    move-object v0, p3

    goto :goto_2

    :cond_7
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 662
    array-length p2, p1

    new-array p2, p2, [I

    .line 666
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    if-eqz v0, :cond_8

    .line 667
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a()V

    .line 669
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    if-eqz v0, :cond_9

    .line 670
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->a()V

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 673
    :goto_3
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_c

    .line 674
    aget v3, p1, v1

    const v4, 0x186a0

    if-lt v3, v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-lez v3, :cond_b

    .line 678
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v4, v1, v3}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 682
    :try_start_1
    aput v1, p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move v2, v3

    :catch_1
    const-string p1, "recalcPageCount"

    .line 686
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 691
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->d:Lkr/co/aladin/epubreader/g/b/g$b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result v1

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v3

    invoke-interface {p1, v1, v3}, Lkr/co/aladin/epubreader/g/b/g$b;->a(II)V

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPageCount \ud1a0\ud0c8 \ud398\uc774\uc9d5 \uac12: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \ubd80\ubd84\ud398\uc774\uc9d5 \ud560 \ucc55\ud130 \uce74\uc6b4\ud2b8: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_11

    .line 698
    new-array p1, v2, [I

    const-string p3, ""

    move-object v1, p3

    const/4 p3, 0x0

    :goto_5
    if-ge p3, v2, :cond_d

    .line 700
    aget v3, p2, p3

    aput v3, p1, p3

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, p3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 703
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calcPageCount @1@ \ubd80\ubd84 \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \ub2e4\uc2dc \uc2dc\uc791! chapters="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (\ucd1d:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget p2, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput p2, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    .line 705
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p2, :cond_e

    .line 706
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-boolean p3, p0, Lkr/co/aladin/epubreader/g/e/c;->D:Z

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->n:Lkr/co/aladin/epubreader/g/b/e/c;

    invoke-virtual {p2, p3, v0, p1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z

    goto/16 :goto_8

    .line 709
    :cond_e
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 710
    :goto_6
    array-length p3, p1

    if-ge v0, p3, :cond_10

    .line 711
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPageCount @1@ \ubd80\ubd84 \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \ub2e4\uc2dc \uc2dc\uc791! 2 chapters="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget p3, p3, Lkr/co/aladin/epubreader/g/e/a;->b:I

    aget v1, p1, v0

    if-eq p3, v1, :cond_f

    .line 713
    aget p3, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 716
    :cond_10
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget p1, p1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calcPageCount @1@ \ubd80\ubd84 \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \ub2e4\uc2dc \uc2dc\uc791! 2 mStartIndex="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget p3, p3, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Ljava/util/Vector;)Z

    goto :goto_8

    .line 723
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calcPageCount @2@ \uc774 \ud398\uc774\uc9d5 \ub428 ReadOnEpubEngine.STATE_PAGECOUNTED startIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget p2, p2, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startXpath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    sget p1, Lkr/co/aladin/epubreader/g/b/g;->g:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    .line 727
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz p1, :cond_14

    .line 728
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/e/a;ZLjava/lang/String;)Z

    .line 729
    sget p1, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    goto :goto_8

    .line 736
    :cond_12
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p1, :cond_13

    .line 737
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-boolean p2, p0, Lkr/co/aladin/epubreader/g/e/c;->D:Z

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->n:Lkr/co/aladin/epubreader/g/b/e/c;

    invoke-virtual {p1, p2, v0, p3}, Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z

    goto :goto_7

    .line 739
    :cond_13
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/e/e;->e()Z

    :goto_7
    const-string p1, "calcPageCount @@ \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \ub2e4\uc2dc \uc2dc\uc791 =========== FAST ============= "

    .line 740
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    sget p1, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    .line 747
    :cond_14
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calcPageCount \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \uacb0\uacfc mPageCountingState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    iget p1, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1051
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    float-to-int p1, p1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 315
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget v3, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    if-le v3, v2, :cond_0

    .line 317
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVerticallListScrollDown : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 326
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/c;->m:Z

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->smoothScrollBy(II)V

    .line 329
    :cond_2
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/c;->m:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/c;->m:Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 814
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->f(I)I

    move-result v0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageCountChanged nChapterIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nPageCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", originPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, p2, :cond_1

    if-lez p2, :cond_1

    const-string v0, "onPageCountChanged \ucc55\ud130 \ud398\uc774\uc9c0 \ubc88\uacbd !!"

    .line 817
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V

    .line 819
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 820
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->g()Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/d/e;->b(II)Z

    .line 821
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/f/b;->a(II)V

    .line 823
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p2, "error"

    const-string v0, "error finishCounting !!!!!!!!!!!!! "

    .line 825
    invoke-static {p2, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/f/b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 8

    .line 979
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    int-to-float p1, p1

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IIILjava/lang/Runnable;)V

    goto :goto_0

    .line 982
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_2

    .line 983
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/e/c;->l(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectWord \uc138\ub85c 2 call y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    new-instance v6, Lkr/co/aladin/epubreader/g/e/c$13;

    invoke-direct {v6, p0, v0, p4}, Lkr/co/aladin/epubreader/g/e/c$13;-><init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/g/b/a/k;Ljava/lang/Runnable;)V

    .line 1006
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    int-to-float p1, p1

    iget p4, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p1, p2

    iget p2, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/b/a/g;->a(IIILjava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 2

    const-string v0, "getPageXPath 3 R"

    .line 926
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 929
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_2

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageXPath 3 nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nPageIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_2

    .line 933
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 935
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ILjava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILjava/lang/Runnable;Z)V
    .locals 2

    .line 1080
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/e/c;->l(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1082
    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IILjava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IILkr/co/aladin/epubreader/b;)Z

    :cond_0
    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    .line 357
    invoke-direct/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .line 1430
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1435
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1214
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;ILkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 1552
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p3, p3

    .line 1553
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;ILkr/co/aladin/epubreader/b;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZII)V
    .locals 6

    .line 1258
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->f()V

    .line 1260
    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    .line 1261
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    const/4 p2, -0x1

    if-ne p5, p2, :cond_0

    .line 1263
    iget-object p5, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    :cond_0
    if-ne p6, p2, :cond_1

    .line 1264
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p6

    .line 1266
    :cond_1
    invoke-virtual {p0, p4}, Lkr/co/aladin/epubreader/g/e/c;->b(Z)V

    .line 1267
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p2, :cond_2

    .line 1268
    invoke-virtual {p2, p5, p6}, Lkr/co/aladin/epubreader/g/b/a/c;->a(II)V

    .line 1269
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/g$d;)V

    .line 1270
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/a/c;->o()V

    .line 1273
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p2, :cond_3

    .line 1274
    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/a/c;->e()V

    .line 1275
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/a/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    .line 1277
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b()V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "loadHighlightMemobyJSON \ud558\uc774\ub77c\uc774\ud2b8\uba54\ubaa8 \uce60\ud558\uae30 "

    .line 1203
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHighlightMemobyJSON \ud558\uc774\ub77c\uc774\ud2b8\uba54\ubaa8 \uce60\ud558\uae30 jsonObjectString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tmpWebItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1208
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 9

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 363
    invoke-direct/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 9

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 360
    invoke-direct/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/readonbook/a/b;)V
    .locals 4

    .line 1841
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1843
    iget-object v1, p2, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/d/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1844
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 1846
    :cond_0
    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/d/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v3

    .line 1849
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadAnnotations bookmarkJSON = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadAnnotations highlightJSON = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IZ)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 874
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Landroid/view/View$OnTouchListener;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1106
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1108
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1109
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->h:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/epubreader/g/e/c$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/e/c$2;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1117
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object p1, v6, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawHighlightOrMemo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " objectId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1134
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1139
    :goto_0
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawHighlightOrMemo chapterIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " webView : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1144
    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->h:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/epubreader/g/e/c$3;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/epubreader/g/e/c$3;-><init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/g/b/a/k;)V

    const-wide/16 p4, 0xc8

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 956
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "-1"

    .line 957
    iput-object p1, p3, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 958
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1472
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    new-instance v1, Lkr/co/aladin/epubreader/g/e/c$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/c$5;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZLkr/co/aladin/epubreader/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)V
    .locals 1

    .line 1360
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->r:Lkr/co/aladin/epubreader/g/b/g$e;

    .line 1361
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1565
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1567
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b;)V
    .locals 3

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollXPathonVertical mVerticalFirstVisibleItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScrollXPathonVertical 3 top() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 944
    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScrollXPathonVertical 3 y1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v1, v0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ILkr/co/aladin/epubreader/b;)V

    .line 950
    iget p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 2

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openTemp 2 \ud3f0\ud2b8 \uc2a4\ud0c0\uc77c\uc744 \uc801\uc6a9\ud55c\ub2e4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1778
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 1780
    invoke-virtual {p0, p5}, Lkr/co/aladin/epubreader/g/e/c;->b(Z)V

    goto :goto_0

    .line 1781
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 1782
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/d/b;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 1787
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/e/b;->a()V

    .line 1788
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/b/a;->a()V

    .line 1789
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p1, :cond_2

    .line 1790
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/c;->h()V

    .line 1791
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/g$d;)V

    .line 1792
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p1, p2, p3, p5}, Lkr/co/aladin/epubreader/g/b/a/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Z)V

    goto :goto_1

    .line 1793
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz p1, :cond_3

    .line 1794
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$c;)V
    .locals 1

    .line 1660
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/g$c;)V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    .line 590
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    .line 593
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/a;->setEnableScrolling(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1440
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== initTTSPage 1 initChapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1446
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    iput v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    .line 1448
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== initTTSPage 2 initChapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "getCachedImage BY PAGEINDEX "

    .line 864
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(IILandroid/graphics/Bitmap;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/b;)Z
    .locals 9

    .line 168
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->a:Landroid/content/Context;

    .line 169
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    .line 170
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    .line 173
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    .line 174
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    const/high16 v0, 0x60000

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 177
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-direct {v0, p1}, Lkr/co/aladin/epubreader/g/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 179
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/e/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    .line 180
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/e/e;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    .line 181
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    .line 187
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/j;->d(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 188
    sget v1, Lkr/co/aladin/epubreader/a;->d:I

    if-lez v1, :cond_0

    sget v1, Lkr/co/aladin/epubreader/a;->d:I

    div-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_0

    .line 189
    sget v0, Lkr/co/aladin/epubreader/a;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    new-instance v1, Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/b/f/a;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    .line 192
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/f/a;->a(I)V

    .line 196
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c;->l:Lkr/co/aladin/epubreader/g/b/g/a$a;

    invoke-virtual {v1, p1, p2, v2}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g/a$a;)V

    .line 199
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a(I)V

    .line 200
    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/b/a/c;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    .line 201
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/a/c;->d(I)V

    .line 202
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->l:Lkr/co/aladin/epubreader/g/b/g/a$a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g/a$a;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/f/b;)V

    .line 203
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/f/b;)V

    .line 204
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v6, v1, Lkr/co/aladin/epubreader/g/b/e/d;->a:Lkr/co/aladin/epubreader/g/b/e/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v7, v1, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/e/b;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->n:Lkr/co/aladin/epubreader/g/b/e/c;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/b/e/c;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/f/b;I)V

    .line 208
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    .line 209
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 210
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lkr/co/aladin/epubreader/g/b/a/a;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    new-instance v1, Lkr/co/aladin/epubreader/g/e/c$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/c$1;-><init>(Lkr/co/aladin/epubreader/g/e/c;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v0, v7}, Lkr/co/aladin/epubreader/g/b/a/a;->fling(I)V

    .line 272
    :cond_2
    invoke-static {}, Lkr/co/aladin/lib/b;->a()Z

    .line 275
    new-instance v8, Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/e/c;->l:Lkr/co/aladin/epubreader/g/b/g/a$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/b/a/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/f/b;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/b/g/a$a;)V

    iput-object v8, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    .line 276
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0, v7}, Lkr/co/aladin/epubreader/g/b/a/b;->a(I)V

    .line 277
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/b/e/e;->b()Lkr/co/aladin/epubreader/g/b/e/b;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/b/e/b;)V

    .line 281
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->q:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1405
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->b()Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z
    .locals 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openEpub  ---- Opening New Book --- path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object p9, p0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    .line 448
    array-length p9, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p9, :cond_1

    aget-object v2, p1, v1

    .line 450
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    .line 452
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "file does not exist or cannot be read! ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR-specific file does not exist or cannot be read! ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0, p6}, Lkr/co/aladin/epubreader/g/e/c;->b(Z)V

    .line 459
    iget-object p6, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {p6, p1, p7, p8}, Lkr/co/aladin/epubreader/g/e/a;->a([Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/b/a;->a()V

    .line 463
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/g$a;)V

    .line 464
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    .line 467
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p1, :cond_2

    .line 468
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a()V

    :cond_2
    const/4 p1, -0x1

    if-ne p10, p1, :cond_3

    .line 469
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p10

    :cond_3
    if-ne p11, p1, :cond_4

    .line 470
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p11

    .line 471
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "openEpub 2 \ud3f0\ud2b8 width: "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " , h:"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p5, :cond_9

    .line 473
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x10

    const-string p8, "default"

    if-gt p6, p7, :cond_6

    .line 474
    iget-object p6, p5, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 475
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/e/c;->p:Z

    goto :goto_1

    .line 478
    :cond_5
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->p:Z

    .line 482
    :cond_6
    :goto_1
    iget-object p6, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p6, :cond_7

    .line 484
    invoke-virtual {p6, p5, p10, p11}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 485
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {p1, p5, p10, p11}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/d/b;II)V

    goto :goto_3

    .line 488
    :cond_7
    iget-object p6, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    iget-object p7, p5, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p5, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-virtual {p6, p1}, Lkr/co/aladin/epubreader/g/b/a/a;->setBackgroundColor(I)V

    .line 489
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {p1, p5, p10, p11}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 490
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {p1, p5, p10, p11}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 491
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p6, p0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {p1, p6}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/g/b/g$d;)V

    .line 495
    :goto_3
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {p1, p5, p10, p11}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Lkr/co/aladin/epubreader/d/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    const-string p1, "openEpub 3 calcPageCount"

    .line 502
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->c:Lkr/co/aladin/epubreader/g/b/g$f;

    .line 504
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/e/c;->d:Lkr/co/aladin/epubreader/g/b/g$b;

    .line 505
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz p1, :cond_a

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->o:Lkr/co/aladin/epubreader/g/b/c/c;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    .line 506
    :cond_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lkr/co/aladin/epubreader/g/e/c$8;

    invoke-direct {p3, p0, p5, p10, p11}, Lkr/co/aladin/epubreader/g/e/c$8;-><init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/d/b;II)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "openEpub 4 \ub05d"

    .line 512
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public b(I)I
    .locals 1

    .line 838
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->c(I)Lkr/co/aladin/epubreader/g/e/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 841
    :cond_0
    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 909
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/b;->c(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 881
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/os/Handler;)V

    .line 882
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/os/Handler;)V

    .line 884
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a()V

    .line 888
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 890
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    .line 894
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v1, :cond_2

    .line 895
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/c;->f()V

    .line 896
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    if-eqz v1, :cond_3

    .line 897
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    .line 899
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->f()V

    return-void
.end method

.method public b(IILjava/lang/Runnable;)V
    .locals 2

    .line 965
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/e/c;->l(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->getCurPageCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 968
    move-object p1, p3

    check-cast p1, Lkr/co/aladin/epubreader/b;

    const-string p2, ""

    iput-object p2, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 969
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    int-to-float p1, p1

    .line 972
    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->a(IILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 1456
    new-instance v0, Lkr/co/aladin/epubreader/g/e/c$4;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/e/c$4;-><init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/b;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/d/b;II)V
    .locals 2

    .line 1220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 1221
    iget-object v0, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1225
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/c;->p:Z

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1229
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    :cond_2
    if-ne p3, v0, :cond_3

    .line 1230
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 1231
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_4

    .line 1232
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->e()V

    .line 1233
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 1234
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 1235
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Lkr/co/aladin/epubreader/d/b;II)V

    goto :goto_1

    .line 1237
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/b;->b()V

    .line 1238
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/d/b;II)V

    .line 1239
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/d/b;II)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1383
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/c;->D:Z

    .line 1384
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->a(Z)V

    .line 1385
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(II)F
    .locals 1

    .line 917
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/b;->d(II)F

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 5

    .line 1012
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1016
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1017
    iget v3, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 1019
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    if-ge v2, p1, :cond_1

    goto :goto_0

    .line 1023
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verticalItemYposition = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public c()V
    .locals 5

    .line 1034
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1036
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1037
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verticalForSettingScrollMove \ub192\uc774 \ubc18: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \ub450\ubc88\uc9f8 \ub192\uc774"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v0, :cond_0

    const-string v0, "verticalForSettingScrollMove 1"

    .line 1040
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v2, "verticalForSettingScrollMove 2"

    .line 1044
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    iget v3, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v0}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelectionFromTop(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IILjava/lang/Runnable;)V
    .locals 3

    .line 1086
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/e/c;->l(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMemoHighlight x:, y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1089
    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->k:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/k;->b(IILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1375
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1378
    :cond_0
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 4

    .line 1067
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/b/a/k;

    if-eqz v2, :cond_0

    .line 1069
    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/e;->k()V

    .line 1070
    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/a/d;->a()V

    .line 1071
    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()V
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/k;->c()V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1599
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result p1

    return p1

    .line 1601
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1602
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1603
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    .line 1300
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->B:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a()V

    .line 1301
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->a()V

    .line 1302
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->e()V

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/b;->b()V

    :goto_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1621
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    .line 1333
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->E:I

    return v0
.end method

.method public g(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 1

    .line 1652
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1343
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 1347
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1663
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1677
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->e:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/f/a;->b()V

    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1683
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    .line 1400
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->h()V

    :cond_0
    return-void
.end method

.method public k(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 1

    const-string v0, "getWebviewItemPosition 111 "

    .line 1722
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1724
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1

    .line 1725
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 3

    .line 1733
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1

    .line 1736
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_3

    .line 1737
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1739
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    if-ge v0, p1, :cond_1

    .line 1740
    iget p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    goto :goto_1

    .line 1743
    :cond_2
    iget p1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    .line 1745
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->z:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1419
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->m()V

    :cond_0
    return-void
.end method

.method public m(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 3

    .line 1753
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    if-eq p1, v0, :cond_0

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 2"

    .line 1758
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 3"

    .line 1762
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1506
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->i()V

    goto :goto_0

    .line 1510
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1511
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->c()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1516
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->j()V

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1520
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTTS e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1537
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/k;->d()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1540
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/k;->e()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1543
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->g()Z

    move-result v0

    return v0

    .line 1545
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->f()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lkr/co/aladin/epubreader/g/b/a/h;
    .locals 1

    .line 1558
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->b()Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1571
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/e/c;->A()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/k;->f()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1593
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 5

    .line 1626
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1627
    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    return v0

    .line 1628
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v0, :cond_2

    .line 1629
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1631
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1632
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c;->v:Lkr/co/aladin/epubreader/g/b/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verticalForSettingScrollMove \ub192\uc774 \ubc18: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \ub450\ubc88\uc9f8 \ub192\uc774"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v0, :cond_1

    .line 1635
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    add-int/2addr v0, v1

    return v0

    .line 1638
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1644
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1645
    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    return v0

    .line 1647
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    return v0
.end method

.method public w()V
    .locals 1

    .line 1668
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->b()Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1672
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->C:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v0

    return v0

    .line 1674
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->b()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 1

    .line 1689
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->s:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a()V

    goto :goto_0

    .line 1691
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c;->t:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->a()V

    :goto_0
    return-void
.end method

.method public z()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/b/a/k;",
            ">;"
        }
    .end annotation

    .line 1696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    if-eqz v1, :cond_0

    .line 1698
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/c;->g()Z

    .line 1699
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->u:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1700
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    if-eqz v1, :cond_2

    .line 1701
    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->x:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1703
    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c;->w:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1706
    :cond_1
    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c;->y:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/b;->b(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method
