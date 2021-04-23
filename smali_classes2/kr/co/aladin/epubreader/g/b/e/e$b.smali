.class Lkr/co/aladin/epubreader/g/b/e/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/g$f;

.field b:Z

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 1

    .line 422
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$b;->b:Z

    .line 423
    sget v0, Lkr/co/aladin/epubreader/g/b/g;->f:I

    iput v0, p1, Lkr/co/aladin/epubreader/g/b/e/e;->d:I

    .line 424
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e$b;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterLoadCompletePC \ucc55\ud130: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " page = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " xPathPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chapterPageInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 430
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    const-string v3, "onChapterLoadCompletePC bookmarkPageInfo: "

    const/4 v12, -0x1

    if-le v2, v12, :cond_2

    .line 431
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->b(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/e$b$1;

    invoke-direct {v2, v0, v9, v11}, Lkr/co/aladin/epubreader/g/b/e/e$b$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/e$b;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iput v12, v1, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    .line 440
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 441
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memoAndHigPageInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v8}, Lkr/co/aladin/epubreader/g/b/g$f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 445
    :cond_2
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->f(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/b;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V

    .line 447
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    if-eqz v2, :cond_3

    .line 449
    :try_start_0
    invoke-interface {v2, v9, v10}, Lkr/co/aladin/epubreader/g/b/g$f;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "onChapterLoadCompletePC ERROR PageCounting.pageCountListener.onChapterPageCounted"

    .line 451
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    :cond_3
    :goto_0
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->g(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 456
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 458
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    aget-object v14, v1, v8

    .line 459
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onChapterLoadCompletePC chapterTable: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "#"

    .line 460
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 461
    array-length v14, v12

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 462
    aget-object v14, v12, v5

    aget-object v12, v12, v13

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 465
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 466
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->g(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Lkr/co/aladin/epubreader/d/e;->a(ILjava/util/HashMap;)V

    .line 469
    :cond_6
    sget-boolean v1, Lkr/co/aladin/epubreader/e;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    :cond_7
    sget-boolean v1, Lkr/co/aladin/epubreader/e;->b:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterLoadCompletePC memoAndHigPageInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    :cond_8
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v8}, Lkr/co/aladin/epubreader/g/b/g$f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    if-lt v1, v9, :cond_a

    .line 480
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    if-ne v1, v9, :cond_9

    .line 481
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iput v11, v1, Lkr/co/aladin/epubreader/g/e/a;->d:I

    .line 483
    :cond_9
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 484
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->b(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/e$b$2;

    invoke-direct {v2, v0, v9, v10}, Lkr/co/aladin/epubreader/g/b/e/e$b$2;-><init>(Lkr/co/aladin/epubreader/g/b/e/e$b;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    add-int/lit8 v1, v9, 0x2

    .line 497
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->c()Z

    move-result v2

    .line 498
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v3

    if-ge v1, v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_2

    .line 512
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterLoadComplete @ \ub2e4\uc74c\uaebc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 514
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->h(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lkr/co/aladin/epubreader/g/b/e/e$a;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {v3, v4, v1}, Lkr/co/aladin/epubreader/g/b/e/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 500
    :cond_c
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterLoadCompletePC openEpubPagingChapter finish @ =============== \ud53c\ub2c8\uc2dc \uce74\uc6b4\ud2b8 \ucc55\ud130:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 502
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->g()V

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterLoadCompletePC finish !! \uc624\ud508\uc774 \ud55c \uacbd\uc6b0\uc778\uac00? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    iget v2, v2, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    :cond_d
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 508
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->h(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/e$a;

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v4

    iget v4, v4, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-direct {v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/e/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_3
    return-void
.end method
