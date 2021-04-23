.class public Lkr/co/aladin/epubreader/g/c/a;
.super Lkr/co/aladin/epubreader/g/d/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/c/a$j;,
        Lkr/co/aladin/epubreader/g/c/a$g;,
        Lkr/co/aladin/epubreader/g/c/a$d;,
        Lkr/co/aladin/epubreader/g/c/a$c;,
        Lkr/co/aladin/epubreader/g/c/a$b;,
        Lkr/co/aladin/epubreader/g/c/a$f;,
        Lkr/co/aladin/epubreader/g/c/a$k;,
        Lkr/co/aladin/epubreader/g/c/a$e;,
        Lkr/co/aladin/epubreader/g/c/a$a;,
        Lkr/co/aladin/epubreader/g/c/a$h;,
        Lkr/co/aladin/epubreader/g/c/a$i;
    }
.end annotation


# instance fields
.field private A:Lkr/co/aladin/epubreader/g/c/a$d;

.field private B:Lkr/co/aladin/epubreader/g/c/a$i;

.field private C:Lkr/co/aladin/epubreader/g/c/a$h;

.field private D:Lkr/co/aladin/epubreader/g/b/d/b;

.field private E:Z

.field private F:Z

.field private G:Lkr/co/aladin/epubreader/g/c/a$k;

.field private H:Lkr/co/aladin/epubreader/g/c/a$a;

.field a:F

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lkr/co/aladin/epubreader/g/d/a/g;

.field protected g:Landroid/content/Context;

.field protected h:Landroid/graphics/Rect;

.field protected i:I

.field protected j:Landroid/view/GestureDetector;

.field k:Lkr/co/aladin/epubreader/g/c/c$b;

.field l:Lkr/co/aladin/epubreader/g/c/a$f;

.field m:Lkr/co/aladin/epubreader/g/c/a$j;

.field n:Lkr/co/aladin/epubreader/g/d/a/c;

.field o:Landroid/graphics/Rect;

.field p:J

.field q:Z

.field r:Landroid/os/Handler;

.field s:Ljava/lang/Runnable;

.field private w:Lkr/co/aladin/epubreader/g/a/e;

.field private x:Lkr/co/aladin/epubreader/g/c/c;

.field private y:Lkr/co/aladin/epubreader/g/c/a$b;

.field private z:Lkr/co/aladin/epubreader/g/c/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/h;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a;->a:F

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    .line 111
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a;->c:I

    .line 116
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    .line 122
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$b;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$b;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->y:Lkr/co/aladin/epubreader/g/c/a$b;

    .line 123
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$c;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    .line 124
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$d;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$d;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    .line 128
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->E:Z

    .line 130
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$k;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$k;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->G:Lkr/co/aladin/epubreader/g/c/a$k;

    .line 131
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$a;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$a;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->H:Lkr/co/aladin/epubreader/g/c/a$a;

    .line 206
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$1;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->k:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 972
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$f;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    .line 1524
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$j;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$j;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->m:Lkr/co/aladin/epubreader/g/c/a$j;

    .line 1569
    new-instance v1, Lkr/co/aladin/epubreader/g/d/a/c;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/d/a/c;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->n:Lkr/co/aladin/epubreader/g/d/a/c;

    .line 1571
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->o:Landroid/graphics/Rect;

    .line 1641
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    .line 1727
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    .line 1792
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/a$9;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->w:Lkr/co/aladin/epubreader/g/a/e;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/c/a;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/g/c/a;->E:Z

    return p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->B:Lkr/co/aladin/epubreader/g/c/a$i;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$k;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->G:Lkr/co/aladin/epubreader/g/c/a$k;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$c;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    return-object p0
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    return-object p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    return-object p0
.end method

.method static synthetic l(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1613
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$5;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1622
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$d;->b(Lkr/co/aladin/epubreader/g/c/a$d;F)V

    return-void
.end method

.method static synthetic m(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->x:Lkr/co/aladin/epubreader/g/c/c;

    return-object p0
.end method

.method static synthetic n(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/b/d/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->D:Lkr/co/aladin/epubreader/g/b/d/b;

    return-object p0
.end method

.method static synthetic o(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->H:Lkr/co/aladin/epubreader/g/c/a$a;

    return-object p0
.end method

.method static synthetic p(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$h;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->C:Lkr/co/aladin/epubreader/g/c/a$h;

    return-object p0
.end method

.method static synthetic q(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;
    .locals 0

    .line 60
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 441
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/f;->a(F)V

    return-void
.end method

.method public a(F)V
    .locals 7

    .line 1580
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->F:Z

    if-nez v0, :cond_2

    .line 1582
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->x:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/c;->a(F)V

    .line 1583
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->y:Lkr/co/aladin/epubreader/g/c/a$b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$b;->a()V

    .line 1584
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(F)V

    .line 1587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1588
    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/a;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1589
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/a$f;->d()Z

    move-result v2

    .line 1590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "al updateScene 1  bModified: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, "al updateScene checkNewItems"

    .line 1592
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/a$f;->c()V

    .line 1598
    :cond_0
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/a;->p:J

    .line 1602
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;F)V

    .line 1604
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a$c;->b()V

    const-string p1, "al updateScene \ub05d @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

    .line 1605
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1732
    invoke-super {p0, p1, p2}, Lkr/co/aladin/epubreader/g/d/a/h;->a(II)V

    .line 1733
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a$f;->a(II)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 333
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->x:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/c;->c:Lkr/co/aladin/epubreader/g/c/c$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 2

    .line 174
    invoke-super/range {p0 .. p5}, Lkr/co/aladin/epubreader/g/d/a/h;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 175
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->g:Landroid/content/Context;

    .line 177
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/c/a;->f:Lkr/co/aladin/epubreader/g/d/a/g;

    .line 178
    iput p3, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    .line 179
    iput p4, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    .line 181
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    invoke-virtual {p2, p3, p4}, Lkr/co/aladin/epubreader/g/d/a/a;->a(II)V

    .line 186
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p5, p5, v0}, Lkr/co/aladin/epubreader/g/d/a/a;->a(FFF)V

    .line 191
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    invoke-virtual {p2, p5}, Lkr/co/aladin/epubreader/g/d/a/a;->a(F)V

    .line 194
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p2, v0, p5, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    new-instance p2, Lkr/co/aladin/epubreader/g/c/c;

    iget-object p5, p0, Lkr/co/aladin/epubreader/g/c/a;->k:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-direct {p2, p1, p3, p4, p5}, Lkr/co/aladin/epubreader/g/c/c;-><init>(Landroid/content/Context;IILkr/co/aladin/epubreader/g/c/c$b;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/c/a;->x:Lkr/co/aladin/epubreader/g/c/c;

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a;->F:Z

    .line 199
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a;->i:I

    const-string p1, "al [initialize] initialize END"

    .line 200
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 451
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->y:Lkr/co/aladin/epubreader/g/c/a$b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a$b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 459
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/c/a;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1741
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a$c;->a(Ljava/lang/Runnable;)V

    .line 1742
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1746
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/f;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/a/e;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->w:Lkr/co/aladin/epubreader/g/a/e;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/d/b;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->D:Lkr/co/aladin/epubreader/g/b/d/b;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a$h;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->C:Lkr/co/aladin/epubreader/g/c/a$h;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a$i;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->B:Lkr/co/aladin/epubreader/g/c/a$i;

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1428
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->w:Lkr/co/aladin/epubreader/g/a/e;

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    add-int/2addr v2, p1

    invoke-interface {v1, v2}, Lkr/co/aladin/epubreader/g/a/e;->a(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1433
    :cond_1
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    add-int/2addr v1, p1

    .line 1434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al offsetFocusIndex checkNewItems newFocusIndex: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a$f;->c()V

    .line 1437
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a$3;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/epubreader/g/c/a$3;-><init>(Lkr/co/aladin/epubreader/g/c/a;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1446
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    return v0
.end method

.method public a(IZFLkr/co/aladin/epubreader/g/d/b/a;Z)Z
    .locals 2

    .line 1346
    iget-object p5, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {p5, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1350
    :cond_0
    iget-object p5, p5, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    .line 1352
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkr/co/aladin/epubreader/g/c/a/g;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    .line 1354
    :cond_1
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a$g;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-direct {v0, p0, p4, p5, v1}, Lkr/co/aladin/epubreader/g/c/a$g;-><init>(Lkr/co/aladin/epubreader/g/c/a;Lkr/co/aladin/epubreader/g/d/b/a;Lkr/co/aladin/epubreader/g/d/g;I)V

    invoke-virtual {p5, p3, p1, p2, v0}, Lkr/co/aladin/epubreader/g/d/g;->a(FIZLkr/co/aladin/epubreader/g/d/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Z)Z
    .locals 4

    const-string v0, "[initGestureDetector] BEFORE isTextureProvided"

    .line 343
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 345
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 349
    :cond_1
    iget-object v3, p1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-nez v3, :cond_2

    .line 351
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->b(I)V

    .line 352
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;F)V

    .line 356
    :cond_2
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    .line 1364
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1365
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1366
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1367
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1368
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1452
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    add-int/2addr v0, p1

    .line 1454
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$4;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/epubreader/g/c/a$4;-><init>(Lkr/co/aladin/epubreader/g/c/a;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .locals 2

    const-string v0, "al ==================================== resetEntryPoint ====================="

    .line 1812
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al resetEntryPoint \ucc55\ud130: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \ud398\uc774\uc9c0\uc778\ub371\uc2a4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uc544\uc774\ud15c \uc9c0\uc6b0\uace0 \ud3ec\ucee4\uc2a4 mFocusIndex = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->e()V

    const/4 v0, 0x0

    .line 1815
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    .line 1817
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->w:Lkr/co/aladin/epubreader/g/a/e;

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/g/a/e;->a(II)V

    .line 1820
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a$f;->c()V

    .line 1821
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;F)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1752
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a$c;->b(Ljava/lang/Runnable;)V

    .line 1755
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1761
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/f;->a(F)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " 1 show isShowing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1630
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/a;->a(F)V

    .line 1631
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    .line 1632
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    if-eqz p1, :cond_1

    .line 1634
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->b()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x4100

    .line 1637
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1638
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->c()V

    :goto_0
    return-void
.end method

.method protected c()Lkr/co/aladin/epubreader/g/d/g;
    .locals 2

    .line 1471
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1474
    :cond_0
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 1885
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    if-eq v0, p2, :cond_0

    const-string v0, "[onSurfaceSizeChanged] "

    .line 1886
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->a(II)V

    .line 1890
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->e()V

    .line 1892
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->c()V

    .line 1893
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;F)V

    .line 1897
    :cond_0
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    .line 1898
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " 2 showEffect isShowing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1656
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$c;->c()V

    .line 1657
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$6;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/c/a$6;-><init>(Lkr/co/aladin/epubreader/g/c/a;Z)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1669
    :cond_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/c/a;->b(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    const/16 v0, 0x4100

    .line 1543
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1544
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x900

    .line 1549
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 1552
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1553
    invoke-static {v1, v1, v0, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a;->e:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    const-string v0, "<<al render()"

    .line 1558
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a()V

    const/16 v0, 0xc11

    .line 1561
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1564
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->n:Lkr/co/aladin/epubreader/g/d/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1565
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->n:Lkr/co/aladin/epubreader/g/d/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/c;->b()V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedScreenSize  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->x:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/c;->a(II)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1906
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a;->E:Z

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 1908
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1910
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1644
    :try_start_0
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 2

    .line 1703
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$7;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1712
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/c/a;->l()V

    const-string v0, "al onEndActivation checkNewItems"

    .line 1714
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->c()V

    .line 1717
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$8;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$8;-><init>(Lkr/co/aladin/epubreader/g/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1788
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->z:Lkr/co/aladin/epubreader/g/c/a$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$c;->c()V

    .line 1789
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$d;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1828
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->A:Lkr/co/aladin/epubreader/g/c/a$d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$d;->b()V

    .line 1829
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->e()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1835
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1857
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    .line 1858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al 1 updateFocusedImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a;->w:Lkr/co/aladin/epubreader/g/a/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a;->D:Lkr/co/aladin/epubreader/g/b/d/b;

    invoke-interface {v1, v0, v2}, Lkr/co/aladin/epubreader/g/a/e;->a(ILkr/co/aladin/epubreader/g/b/d/b;)Lkr/co/aladin/epubreader/g/b/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1864
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al 2 updateFocusedImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$2;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/epubreader/g/c/a$2;-><init>(Lkr/co/aladin/epubreader/g/c/a;I)V

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/g/c/a;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1915
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a;->F:Z

    return-void
.end method
