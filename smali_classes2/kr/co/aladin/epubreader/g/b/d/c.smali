.class public Lkr/co/aladin/epubreader/g/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/d/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Lkr/co/aladin/epubreader/g/b/d/e;

.field d:Lkr/co/aladin/epubreader/g/b/d/d;

.field e:Landroid/view/ViewGroup;

.field f:Lkr/co/aladin/epubreader/g/b/g;

.field g:Lkr/co/aladin/epubreader/g/b/d/c$a;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lkr/co/aladin/epubreader/g/b/g$d;
    .locals 1

    .line 123
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->d()Lkr/co/aladin/epubreader/g/b/g$d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 337
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 340
    :cond_0
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-ne v1, p1, :cond_1

    return-void

    .line 344
    :cond_1
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-nez p1, :cond_3

    const-string p1, "changeTransitionMode MODE_FAST"

    .line 348
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-nez p1, :cond_2

    .line 350
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/e;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    .line 351
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;)V

    .line 353
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/d/d;->c()I

    move-result p1

    .line 354
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->d()I

    move-result v0

    .line 355
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(II)V

    .line 356
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->i:Z

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Z)V

    .line 358
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_6

    .line 362
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 363
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    .line 365
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-nez p1, :cond_5

    .line 366
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/d;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    .line 367
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;Z)V

    .line 368
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->i:Z

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Z)V

    .line 371
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/c$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/d/c$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/c;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/d/e;->b()I

    move-result p1

    .line 382
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->c()I

    move-result v0

    .line 383
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->b(II)V

    .line 384
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 168
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v2, p2, v1}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(FI)V

    invoke-virtual {v0, p1, v2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v2, p2, v1}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(FI)V

    invoke-virtual {v0, p1, v2}, Lkr/co/aladin/epubreader/g/b/d/e;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 147
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(II)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/e;->a(II)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .line 247
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(ILjava/lang/Runnable;)Z

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/e;->a(ILjava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 187
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    .line 190
    iget v3, v0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v7, v2}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/b/d/d;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v8, v0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v10, v2}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lkr/co/aladin/epubreader/g/b/d/e;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 201
    iget v2, v0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v7, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v7, v1, v3}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/b/d/d;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v10, v0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    new-instance v12, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v12, v1, v3}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v11, p1

    move/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lkr/co/aladin/epubreader/g/b/d/e;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILkr/co/aladin/epubreader/g/b/g;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/d/c$a;)V
    .locals 6

    .line 82
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    .line 83
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    .line 84
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    .line 85
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    .line 86
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create( nTransitionMode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-nez p1, :cond_1

    .line 95
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/e;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    .line 96
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p5, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;)V

    .line 98
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-nez p1, :cond_3

    .line 99
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/d;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;Z)V

    .line 101
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->i:Z

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Z)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/e;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    .line 91
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p5, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 292
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->b(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 474
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 419
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V
    .locals 9

    .line 460
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v2, :cond_2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 467
    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v3, :cond_2

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 463
    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
    .locals 2

    .line 432
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V
    .locals 9

    .line 447
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v2, :cond_2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 454
    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v3, :cond_2

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 450
    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 111
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Z)V

    .line 119
    :goto_0
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->i:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 158
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 571
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->c(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 536
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 484
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onTouchEvent pc action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onTouchEvent mEpubEngine.getCurChapterIndex(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onTouchEvent mEpubEngine.isChapterLoaded(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lkr/co/aladin/epubreader/g/b/g;->g(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 308
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->d(Landroid/view/MotionEvent;)Z

    :goto_0
    return v2
.end method

.method public c()I
    .locals 2

    .line 212
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->c()I

    move-result v0

    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->b()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 548
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 552
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 222
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->d()I

    move-result v0

    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->c()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 232
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->e()I

    move-result v0

    return v0

    .line 234
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 258
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    return-void
.end method

.method public g()V
    .locals 3

    .line 278
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->h:Landroid/os/Handler;

    .line 284
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a()V

    .line 287
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a()V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 2

    .line 397
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->h()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 504
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->i()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 525
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->l()V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->l()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    .line 558
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/d/e;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    .line 560
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->c:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/c;->f:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/c;->g:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->f()V

    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    .line 567
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/c;->a:I

    return v0
.end method
