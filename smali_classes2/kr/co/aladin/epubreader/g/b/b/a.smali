.class public Lkr/co/aladin/epubreader/g/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/b/a$a;,
        Lkr/co/aladin/epubreader/g/b/b/a$b;,
        Lkr/co/aladin/epubreader/g/b/b/a$c;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/d;

.field b:Landroid/os/Handler;

.field c:Lkr/co/aladin/epubreader/g/b/b/a$b;

.field public d:Lkr/co/aladin/epubreader/g/b/b/c;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lkr/co/aladin/epubreader/g/b/g$a;

.field private g:Lkr/co/aladin/epubreader/g/b/a/c;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->g:Lkr/co/aladin/epubreader/g/b/a/c;

    .line 138
    new-instance v1, Lkr/co/aladin/epubreader/g/b/d;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/b/d;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a;->a:Lkr/co/aladin/epubreader/g/b/d;

    .line 140
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->h:Ljava/lang/String;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->b:Landroid/os/Handler;

    .line 380
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/b/a$b;-><init>(Lkr/co/aladin/epubreader/g/b/b/a;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->c:Lkr/co/aladin/epubreader/g/b/b/a$b;

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b/c;

    invoke-direct {v0, p1}, Lkr/co/aladin/epubreader/g/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->d:Lkr/co/aladin/epubreader/g/b/b/c;

    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/g/b/b/b;)Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v1, p1, Lkr/co/aladin/epubreader/g/b/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n</html>"

    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->g:Lkr/co/aladin/epubreader/g/b/a/c;

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ZZLkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushTask nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b/a$a;

    invoke-direct {v0, p0, p4, p5}, Lkr/co/aladin/epubreader/g/b/b/a$a;-><init>(Lkr/co/aladin/epubreader/g/b/b/a;ZZ)V

    .line 263
    iput p1, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    .line 264
    iput-object p2, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->g:Ljava/lang/String;

    .line 265
    iput-object p3, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->i:Lkr/co/aladin/epubreader/g/b/b;

    .line 266
    iput-object p6, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->j:Lkr/co/aladin/epubreader/g/b/b/a$c;

    .line 267
    iput-object p7, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->h:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a;->a:Lkr/co/aladin/epubreader/g/b/d;

    const/16 p2, 0x4e20

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/b/d;->a(Lkr/co/aladin/epubreader/g/b/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/b/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->c:Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 394
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a;->d:Lkr/co/aladin/epubreader/g/b/b/c;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/b/a$2;

    invoke-direct {v2, p0, p7}, Lkr/co/aladin/epubreader/g/b/b/a$2;-><init>(Lkr/co/aladin/epubreader/g/b/b/a;Z)V

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Lkr/co/aladin/epubreader/g/b/b/c$b;)V

    if-eqz v0, :cond_1

    .line 429
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/b/a;->d:Lkr/co/aladin/epubreader/g/b/b/c;

    invoke-virtual {p2, v0, p3, p4, p6}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;

    move-result-object p2

    goto :goto_1

    .line 431
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->d:Lkr/co/aladin/epubreader/g/b/b/c;

    invoke-virtual {v0, p2, p3, p4, p6}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;

    move-result-object p2

    .line 433
    :goto_1
    iput-object p3, p2, Lkr/co/aladin/epubreader/g/b/b/b;->g:Ljava/lang/String;

    .line 434
    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/b;)Ljava/lang/String;

    move-result-object p2

    if-eqz p7, :cond_2

    .line 437
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a;->c:Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-virtual {p3, p1, p2, p5}, Lkr/co/aladin/epubreader/g/b/b/a$b;->a(ILjava/lang/String;I)V

    :cond_2
    return-object p2
.end method

.method protected a(ILkr/co/aladin/epubreader/g/b/b;)Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p2, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    iget p2, p2, Lkr/co/aladin/epubreader/g/b/f;->c:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 245
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/b/a;->c:Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/b/b/a$b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 169
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->c:Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/b/a$b;->a()V

    .line 170
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 11

    move-object v9, p0

    move v0, p1

    move-object v10, p4

    monitor-enter p0

    move-object/from16 v1, p5

    .line 205
    :try_start_0
    iput-object v1, v9, Lkr/co/aladin/epubreader/g/b/b/a;->h:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertChapterContent \uce74\uc6b4\ud305 nChapterIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v4, v9, Lkr/co/aladin/epubreader/g/b/b/a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0, p4, v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 211
    invoke-virtual {p0, p1, p3}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILkr/co/aladin/epubreader/g/b/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0, p4, v1}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p8

    move-object v7, p4

    move-object/from16 v8, p7

    .line 216
    invoke-direct/range {v1 .. v8}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ZZLkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a;->g:Lkr/co/aladin/epubreader/g/b/a/c;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/b/a$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/b/a$1;-><init>(Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$a;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    return-void
.end method
