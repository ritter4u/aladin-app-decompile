.class Lkr/co/aladin/epubreader/g/b/e/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/e/d$d$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/g$f;

.field b:Z

.field public c:Z

.field d:I

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/g/b/g$f;Z)V
    .locals 0

    .line 335
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->b:Z

    .line 336
    sget p1, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->d:I

    .line 337
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    .line 338
    iput-boolean p3, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 600
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->h(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$d$a;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/d$d$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterLoadComplete \uc2dc\uc791 \ucc55\ud130: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V

    .line 353
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/Thread;

    new-instance v13, Lkr/co/aladin/epubreader/g/b/e/d$d$1;

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/e/d$d$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "onChapterLoadComplete ERROR mPageCountListener IS NULL"

    .line 363
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :goto_0
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->f(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v1, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->g(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/f/b;

    move-result-object v1

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/b;->g()Lkr/co/aladin/epubreader/d/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/d/e;)Lkr/co/aladin/epubreader/d/e;

    .line 368
    :cond_1
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->f(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    iget-object v1, v0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 371
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v0, :cond_2

    .line 376
    iget v3, v0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, v11, :cond_2

    .line 378
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 381
    new-instance v3, Lkr/co/aladin/epubreader/g/b/e/d$b;

    iget-object v4, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {v3, v4}, Lkr/co/aladin/epubreader/g/b/e/d$b;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;)V

    .line 382
    iget-object v4, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/b/e/d;->h(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    invoke-direct {v5, p0, v3, v0, v12}, Lkr/co/aladin/epubreader/g/b/e/d$d$2;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Lkr/co/aladin/epubreader/g/b/e/d$b;Lkr/co/aladin/epubreader/d/e$a;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3c

    .line 408
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 410
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 412
    :goto_2
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/e/d$b;->a()Z

    move-result v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v11, 0x1

    .line 424
    iget-object v1, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->i(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_4

    const-string v0, "onChapterLoadComplete \ud53c\ub2c8\uc2dc \uce74\uc6b4\ud305 "

    .line 426
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    .line 428
    monitor-exit p0

    return-void

    .line 432
    :cond_4
    iget-boolean v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "onChapterLoadComplete PageCounting \ud398\uc774\uc9c0 \uce74\uc6b4\ud2b8 \uc911\ub2e8 \uc694\uccad\uc73c\ub85c \uc911\uc9c0"

    .line 433
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$d$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/d$d$3;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    monitor-exit p0

    return-void

    .line 446
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterLoadComplete chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->e:Lkr/co/aladin/epubreader/g/b/e/d$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d$c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 465
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    .line 466
    monitor-exit p0

    return-void

    .line 469
    :cond_6
    iget-object v1, v10, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->h(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$d$a;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/e/d$d$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;I)V

    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1e

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x1f4

    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "onChapterLoadComplete \uc885\ub8cc"

    .line 470
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 2

    const-string v0, "finishCounting Finish calc pagecount "

    .line 516
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "finishCounting \ud1a0\ud0c8\ud398\uc774\uc9c0\ub97c \uacc4\uc0b0 \ubabb\ud568, \ucc55\ud130 \uc911 \uc77c\ubd80 \ud398\uc774\uc9d5 \uacc4\uc0b0\ucc98\ub9ac \ubabb\ud55c \uc0c1\ud669 \uc77c \ub4ef"

    .line 520
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->e(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->j(Lkr/co/aladin/epubreader/g/b/e/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Z)Z

    .line 524
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e/d;->c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$d$4;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/epubreader/g/b/e/d$d$4;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Z)Z

    if-eqz p1, :cond_2

    .line 542
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$d$5;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/d$d$5;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Lkr/co/aladin/epubreader/g/b/g$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
