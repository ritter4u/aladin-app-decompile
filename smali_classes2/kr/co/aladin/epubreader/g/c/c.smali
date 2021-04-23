.class Lkr/co/aladin/epubreader/g/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/c/c$a;,
        Lkr/co/aladin/epubreader/g/c/c$b;,
        Lkr/co/aladin/epubreader/g/c/c$c;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/c/d;

.field b:Lkr/co/aladin/epubreader/g/c/c$c;

.field c:Lkr/co/aladin/epubreader/g/c/c$a;

.field public d:F

.field public e:F

.field f:Lkr/co/aladin/epubreader/g/c/c$b;

.field g:Landroid/content/Context;

.field h:J

.field i:J

.field j:Lkr/co/aladin/epubreader/g/c/b;

.field k:Lkr/co/aladin/epubreader/g/d/a/j;

.field l:Lkr/co/aladin/epubreader/g/d/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkr/co/aladin/epubreader/g/c/c$b;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    .line 62
    new-instance v0, Lkr/co/aladin/epubreader/g/c/c$c;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/c$c;-><init>(Lkr/co/aladin/epubreader/g/c/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    .line 63
    new-instance v0, Lkr/co/aladin/epubreader/g/c/c$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/c$a;-><init>(Lkr/co/aladin/epubreader/g/c/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->c:Lkr/co/aladin/epubreader/g/c/c$a;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/c;->h:J

    .line 77
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    .line 192
    new-instance v0, Lkr/co/aladin/epubreader/g/c/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->j:Lkr/co/aladin/epubreader/g/c/b;

    .line 608
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->k:Lkr/co/aladin/epubreader/g/d/a/j;

    .line 609
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/j;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2, v1}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->l:Lkr/co/aladin/epubreader/g/d/a/j;

    .line 71
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->g:Landroid/content/Context;

    int-to-float p1, p2

    .line 72
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    int-to-float p1, p3

    .line 73
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    .line 74
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/c/c;Z)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/c;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 3

    .line 478
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/c/c$b;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-le v0, v2, :cond_1

    return v1

    :cond_0
    const/4 p1, 0x2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private b(F)V
    .locals 3

    .line 502
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/c/c$b;->b()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    sub-float/2addr v1, p1

    .line 514
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/g;->a_(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 497
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/d;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedScreenSize  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 604
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    int-to-float p1, p2

    .line 605
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    return-void
.end method

.method protected a()Z
    .locals 3

    .line 244
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/c/c$b;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 251
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/c/c$b;->c(Z)V

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 261
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v0, v2}, Lkr/co/aladin/epubreader/g/c/c$b;->c(Z)V

    return v1

    :cond_1
    return v2
.end method

.method protected a(FF)Z
    .locals 0

    .line 188
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->j:Lkr/co/aladin/epubreader/g/c/b;

    const-string p2, "BookScene"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(FFFF)Z
    .locals 5

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/c;->b(F)V

    .line 288
    invoke-virtual {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/c/c;->c(FFFF)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected b(FF)Z
    .locals 4

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x15e

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 213
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/g/c/c$b;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 217
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->a()V

    .line 220
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lkr/co/aladin/epubreader/g/c/c$b;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 224
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/g/c/c$b;->b(I)V

    .line 227
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->b()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/g;->d(Z)V

    .line 230
    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/d/g;->a(IZ)V

    .line 231
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/c;->j:Lkr/co/aladin/epubreader/g/c/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    xor-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "onFirstTouchScroll arrow-first=%b, reverse=%b, ratio=%3.2f"

    invoke-virtual {v1, p1, v2}, Lkr/co/aladin/epubreader/g/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p2
.end method

.method protected b(FFFF)Z
    .locals 4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    sub-long/2addr v0, v2

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sj ScrollingController onEndTouch - mLatestOnEndTouchInput = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " delta = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x15e

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    return p1

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    const/4 p4, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p3, p4

    if-nez v1, :cond_1

    .line 314
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p4, p3, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    iput-boolean p4, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    goto :goto_0

    :cond_1
    cmpg-float p3, p3, p4

    if-gez p3, :cond_2

    .line 316
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean p1, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    goto :goto_0

    .line 318
    :cond_2
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v0, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    .line 323
    :goto_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    invoke-direct {p0, p3}, Lkr/co/aladin/epubreader/g/c/c;->a(Z)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    .line 328
    :cond_3
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    if-eqz p3, :cond_4

    .line 329
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object p4, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p4, p4, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    invoke-interface {p3, p4}, Lkr/co/aladin/epubreader/g/c/c$b;->b(Z)Z

    move-result p3

    if-nez p3, :cond_4

    return v0

    .line 335
    :cond_4
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    if-eqz p3, :cond_5

    .line 337
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result p3

    if-lez p3, :cond_5

    return v0

    .line 342
    :cond_5
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/g/c/c$b;->b()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 344
    instance-of p4, p3, Lkr/co/aladin/epubreader/g/c/a/h;

    if-eqz p4, :cond_6

    .line 345
    check-cast p3, Lkr/co/aladin/epubreader/g/c/a/h;

    const/high16 p4, -0x40800000    # -1.0f

    .line 347
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->e:F

    sub-float/2addr v0, p2

    iget p2, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    div-float/2addr v0, p2

    .line 349
    invoke-virtual {p3, p4, v0}, Lkr/co/aladin/epubreader/g/c/a/h;->b(FF)V

    :cond_6
    const-string p2, "sj ScrollingController onEndTouch - model ANIMATION "

    .line 351
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    xor-int/2addr p3, p1

    invoke-interface {p2, p3}, Lkr/co/aladin/epubreader/g/c/c$b;->a(Z)V

    .line 356
    :cond_7
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    if-eqz p2, :cond_8

    .line 357
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/g/c/c$b;->a(I)Z

    :cond_8
    return p1
.end method

.method protected c(FF)Z
    .locals 9

    const-string v0, "sj ScrollingController onSingleTouch 1 \uc778\ud130\ubc8c"

    .line 371
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x15e

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 376
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/c;->i:J

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sj ScrollingController onSingleTouch 2 x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \uc88c\uce21\ub108\ube44: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 380
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 381
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v4, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto/16 :goto_0

    :cond_1
    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 383
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto/16 :goto_0

    :cond_2
    return v2

    .line 387
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    mul-float v5, v0, v3

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_4

    mul-float v0, v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_4
    float-to-double v0, p2

    .line 390
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    float-to-double v5, p1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_5

    .line 391
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto :goto_0

    .line 394
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v4, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto :goto_0

    .line 397
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    mul-float v5, v0, v3

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_7

    mul-float v0, v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    :cond_7
    float-to-double v0, p2

    .line 400
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    float-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_8

    .line 401
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto :goto_0

    .line 404
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v4, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto :goto_0

    .line 406
    :cond_9
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_a

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    :cond_a
    float-to-double v0, p2

    .line 409
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    float-to-double v5, p1

    const-wide v7, 0x3fc9999999999998L    # 0.19999999999999996

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double p1, v0, v5

    if-lez p1, :cond_b

    .line 410
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    goto :goto_0

    .line 413
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput-boolean v4, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    .line 418
    :cond_c
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    .line 421
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/c;->a()Z

    move-result p1

    if-nez p1, :cond_d

    return v4

    .line 426
    :cond_d
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/g/c/c$b;->b(Z)Z

    move-result p1

    if-nez p1, :cond_e

    return v4

    .line 432
    :cond_e
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_f

    .line 433
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/g/c/c$b;->a(I)Z

    move-result p1

    if-nez p1, :cond_10

    return v4

    .line 437
    :cond_f
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result p1

    if-lez p1, :cond_10

    return v4

    .line 441
    :cond_10
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->a()V

    .line 445
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->b()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 448
    instance-of v0, p1, Lkr/co/aladin/epubreader/g/c/a/h;

    if-eqz v0, :cond_12

    .line 449
    check-cast p1, Lkr/co/aladin/epubreader/g/c/a/h;

    .line 451
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    div-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 453
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_11

    mul-float p2, p2, v1

    .line 455
    :cond_11
    invoke-virtual {p1, v1, p2}, Lkr/co/aladin/epubreader/g/c/a/h;->b(FF)V

    .line 458
    :cond_12
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    xor-int/2addr p2, v2

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/g/c/c$b;->a(Z)V

    .line 462
    :cond_13
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    if-eqz p1, :cond_14

    .line 463
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/g/c/c$b;->a(I)Z

    :cond_14
    const-string p1, "sj up onSingleTouch 6"

    .line 464
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public c(FFFF)Z
    .locals 14

    move-object v0, p0

    .line 521
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/g/c/c$b;->f()Z

    .line 523
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/g/c/c$b;->b()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 526
    instance-of v3, v1, Lkr/co/aladin/epubreader/g/c/a/h;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    .line 528
    move-object v3, v1

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a/h;

    .line 530
    iget v8, v0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    sub-float v9, p1, v8

    sub-float v10, p4, p2

    div-float v8, p1, v8

    .line 542
    iget v11, v0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    div-float v11, p2, v11

    sub-float v11, v7, v11

    cmpl-float v12, v8, v7

    if-lez v12, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    cmpl-float v12, v11, v7

    if-lez v12, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_1
    mul-float v8, v8, v5

    sub-float/2addr v8, v7

    mul-float v11, v11, v5

    sub-float/2addr v11, v7

    .line 556
    iget v12, v0, Lkr/co/aladin/epubreader/g/c/c;->e:F

    div-float v12, p2, v12

    sub-float v12, v7, v12

    cmpg-float v13, v12, v6

    if-gez v13, :cond_2

    const/4 v12, 0x0

    :cond_2
    cmpg-float v13, v10, v6

    if-gez v13, :cond_3

    goto :goto_0

    :cond_3
    sub-float v12, v7, v12

    :goto_0
    mul-float v10, v10, v12

    .line 564
    iget-object v12, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v12, v12, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez v12, :cond_4

    mul-float v10, v10, v4

    .line 567
    :cond_4
    invoke-virtual {v3, v8, v11}, Lkr/co/aladin/epubreader/g/c/a/h;->a(FF)V

    .line 568
    invoke-virtual {v3, v9, v10}, Lkr/co/aladin/epubreader/g/c/a/h;->b(FF)V

    .line 569
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/h;->c()V

    .line 573
    :cond_5
    instance-of v3, v1, Lkr/co/aladin/epubreader/g/c/a/g;

    if-eqz v3, :cond_8

    .line 575
    iget v3, v0, Lkr/co/aladin/epubreader/g/c/c;->d:F

    div-float v8, p1, v3

    const/high16 v9, 0x3e800000    # 0.25f

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    div-float/2addr v8, v5

    .line 579
    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/c;->k:Lkr/co/aladin/epubreader/g/d/a/j;

    sub-float v3, p1, v3

    sub-float v7, p2, p4

    invoke-virtual {v5, v3, v7, v6}, Lkr/co/aladin/epubreader/g/d/a/j;->a(FFF)V

    .line 580
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/c;->k:Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/d/a/j;->c()V

    .line 581
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/c;->k:Lkr/co/aladin/epubreader/g/d/a/j;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/c;->l:Lkr/co/aladin/epubreader/g/d/a/j;

    invoke-virtual {v3, v5}, Lkr/co/aladin/epubreader/g/d/a/j;->a(Lkr/co/aladin/epubreader/g/d/a/j;)F

    move-result v3

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float v3, v3, v5

    const v5, 0x3eb33333    # 0.35f

    cmpl-float v6, v8, v5

    if-lez v6, :cond_6

    sub-float/2addr v8, v5

    const v5, 0x3f266666    # 0.65f

    sub-float v6, v5, v8

    div-float/2addr v6, v5

    mul-float v3, v3, v6

    .line 589
    :cond_6
    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v5, v5, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez v5, :cond_7

    mul-float v3, v3, v4

    .line 592
    :cond_7
    check-cast v1, Lkr/co/aladin/epubreader/g/c/a/g;

    .line 593
    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a/g;->a(Z)V

    .line 594
    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/c/a/g;->c(F)V

    const/4 v2, 0x1

    .line 595
    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a/g;->b(Z)V

    :cond_8
    return v2
.end method
