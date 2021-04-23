.class public Lkr/co/aladin/epubreader/g/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/d/e$c;,
        Lkr/co/aladin/epubreader/g/b/d/e$b;,
        Lkr/co/aladin/epubreader/g/b/d/e$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/g$d;

.field b:Lkr/co/aladin/epubreader/g/b/d/a;

.field c:Lkr/co/aladin/epubreader/g/b/g;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field g:Landroid/view/GestureDetector;

.field h:Ljava/lang/Runnable;

.field i:Z

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Lkr/co/aladin/epubreader/g/b/d/e$c;

.field n:Ljava/lang/String;

.field public o:Landroid/view/GestureDetector$OnGestureListener;

.field p:Ljava/lang/Runnable;

.field private q:Lkr/co/aladin/epubreader/g/b/d/c$a;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->d:Z

    .line 37
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->i:Z

    .line 43
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->k:Z

    .line 44
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->l:Z

    .line 542
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e$c;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/e$c;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->m:Lkr/co/aladin/epubreader/g/b/d/e$c;

    .line 582
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e$6;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/e$6;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->o:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    return-object p0
.end method

.method private f()Z
    .locals 6

    .line 400
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 403
    :cond_0
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openNext ((float)mChapterActiveView.mPageIndex) / ((float)nPageCount) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 407
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->E()V

    .line 411
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    return v1
.end method

.method private g()Z
    .locals 6

    .line 417
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->g()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 88
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    .line 89
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 90
    iput p2, v0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->d:Z

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

    .line 96
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/e;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    const/4 v3, -0x1

    .line 102
    iput v3, v0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 103
    iget-object v0, p2, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v3, v4}, Lkr/co/aladin/epubreader/g/b/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->d:Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    .line 50
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-direct {v0, p3}, Lkr/co/aladin/epubreader/g/b/d/a;-><init>(Lkr/co/aladin/epubreader/g/b/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    .line 51
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    .line 52
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    .line 54
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/e$b;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/e$b;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/e$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    .line 60
    :goto_0
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->o:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->g:Landroid/view/GestureDetector;

    .line 61
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->l:Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V
    .locals 8

    .line 121
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p4, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 122
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/e$b;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    .line 127
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->m:Lkr/co/aladin/epubreader/g/b/d/e$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e$c;->a()V

    .line 129
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    move v2, p4

    move-object v3, p5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZII)V

    .line 132
    iget-boolean p4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->i:Z

    if-eqz p4, :cond_1

    .line 133
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p4, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    goto :goto_1

    .line 136
    :cond_1
    new-instance p4, Lkr/co/aladin/epubreader/g/b/d/e$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/d/e$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;Lkr/co/aladin/epubreader/d/b;II)V

    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    .line 144
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/e$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/e$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
    .locals 4

    .line 457
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 458
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 463
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    new-instance v3, Lkr/co/aladin/epubreader/g/b/d/e$3;

    invoke-direct {v3, p0, p2, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/e$3;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;ZLkr/co/aladin/epubreader/d/b;I)V

    invoke-virtual {p3, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(IILjava/lang/Runnable;)V

    goto :goto_1

    .line 482
    :cond_1
    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 486
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/g;->j()V

    .line 487
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->m:Lkr/co/aladin/epubreader/g/b/d/e$c;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/d/e$c;->a()V

    .line 489
    :cond_2
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 491
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {p3, v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V

    .line 493
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeStyle bPageRecalc = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 495
    iget-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->i:Z

    if-eqz p2, :cond_3

    .line 496
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    goto :goto_1

    .line 499
    :cond_3
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lkr/co/aladin/epubreader/g/b/d/e$4;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/g/b/d/e$4;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 514
    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/e$5;

    invoke-direct {p2, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/e$5;-><init>(Lkr/co/aladin/epubreader/g/b/d/e;Lkr/co/aladin/epubreader/d/b;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V
    .locals 8

    .line 532
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v0

    :cond_0
    move v3, v0

    .line 536
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/h;

    const/4 v0, 0x1

    invoke-direct {v4, p4, v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    .line 538
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    move-object v2, p1

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    return-void
.end method

.method public a(ILjava/lang/Runnable;)Z
    .locals 4

    .line 433
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->b(I)I

    move-result v0

    .line 434
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/g;->c(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 437
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput v0, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 438
    iput p1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 440
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v0, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    if-eqz p2, :cond_1

    .line 444
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , mStartX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 624
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 626
    :cond_0
    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->s:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    return v1

    .line 628
    :cond_1
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->r:F

    sub-float/2addr p1, v0

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 629
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 630
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-interface {p1, v3}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_2
    const-string p1, "onUp openNext"

    .line 632
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v3

    .line 635
    :cond_3
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->r:F

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_6

    .line 636
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/g/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 637
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-interface {p1, v1}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_4
    return v3

    :cond_5
    const-string p1, "onUp openPrev"

    .line 640
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->g()Z

    return v3

    :cond_6
    const-string p1, "onUp onSingleTapUp"

    .line 645
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 164
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 837
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(IILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->r:F

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->s:F

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "onSingleTapUp "

    .line 666
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp touchMove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 675
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 677
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_1

    .line 678
    invoke-interface {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_1
    return v4

    .line 682
    :cond_2
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v4

    .line 685
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    .line 687
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 689
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_4

    .line 690
    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_4
    return v4

    .line 693
    :cond_5
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->g()Z

    return v4

    :cond_6
    if-ne v0, v4, :cond_d

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_7

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 700
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_a

    .line 702
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 704
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_8

    .line 705
    invoke-interface {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_8
    return v4

    .line 709
    :cond_9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v4

    .line 714
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 716
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_b

    .line 717
    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_b
    return v4

    .line 720
    :cond_c
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->g()Z

    return v4

    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_14

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_e

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_14

    .line 727
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_11

    .line 729
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 731
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_f

    .line 732
    invoke-interface {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_f
    return v4

    .line 736
    :cond_10
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v4

    .line 741
    :cond_11
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 743
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_12

    .line 744
    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_12
    return v4

    .line 747
    :cond_13
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->g()Z

    return v4

    :cond_14
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1b

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_15

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1b

    .line 753
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fc9999999999998L    # 0.19999999999999996

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_18

    .line 755
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 757
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_16

    .line 758
    invoke-interface {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_16
    return v4

    .line 762
    :cond_17
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v4

    .line 767
    :cond_18
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 769
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_19

    .line 770
    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_19
    return v4

    .line 773
    :cond_1a
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->g()Z

    return v4

    :cond_1b
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1f

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1c

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    .line 780
    :cond_1c
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 781
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->q:Lkr/co/aladin/epubreader/g/b/d/c$a;

    if-eqz p1, :cond_1d

    .line 782
    invoke-interface {p1, v4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Z)V

    :cond_1d
    return v4

    .line 786
    :cond_1e
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/d/e;->f()Z

    return v4

    :cond_1f
    return v2
.end method

.method public d()Lkr/co/aladin/epubreader/g/b/g$d;
    .locals 1

    .line 395
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 808
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 811
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public e()I
    .locals 3

    .line 818
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    return v0
.end method
