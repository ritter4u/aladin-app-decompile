.class final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/h;

.field private final e:Lb/c;

.field private final f:Lb/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/h;J)V
    .locals 0

    .line 348
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lb/c;

    .line 334
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    .line 349
    iput-wide p2, p0, Lokhttp3/internal/http2/h$b;->g:J

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 428
    sget-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 429
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lb/c;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 363
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v6

    .line 364
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_1
    iget-boolean v8, v1, Lokhttp3/internal/http2/h$b;->a:Z

    if-nez v8, :cond_8

    .line 374
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v8}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v8}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/b$a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 376
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v7}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/s;

    .line 377
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v8}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/b$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    .line 379
    :cond_1
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v8}, Lb/c;->b()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    .line 381
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    iget-object v11, v1, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v11}, Lb/c;->b()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lb/c;->a(Lb/c;J)J

    move-result-wide v11

    .line 382
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v14, v8, Lokhttp3/internal/http2/h;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lokhttp3/internal/http2/h;->a:J

    if-nez v0, :cond_4

    .line 384
    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v14, v8, Lokhttp3/internal/http2/h;->a:J

    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v8, v8, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v8, v8, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/l;

    .line 386
    invoke-virtual {v8}, Lokhttp3/internal/http2/l;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    .line 389
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v7, v7, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget v8, v8, Lokhttp3/internal/http2/h;->c:I

    iget-object v14, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v14, v14, Lokhttp3/internal/http2/h;->a:J

    invoke-virtual {v7, v8, v14, v15}, Lokhttp3/internal/http2/f;->a(IJ)V

    .line 390
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iput-wide v4, v7, Lokhttp3/internal/http2/h;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    .line 392
    iget-boolean v7, v1, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    .line 394
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v14, v14, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v14}, Lokhttp3/internal/http2/h$c;->b()V

    .line 400
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 405
    invoke-interface {v8, v7}, Lokhttp3/internal/http2/b$a;->a(Lokhttp3/s;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    .line 411
    invoke-direct {v1, v11, v12}, Lokhttp3/internal/http2/h$b;->a(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    .line 420
    :cond_7
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v2, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v2

    .line 372
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 398
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$c;->b()V

    throw v0

    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a()Lb/t;
    .locals 1

    .line 473
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method a(Lb/e;J)V
    .locals 11

    .line 433
    sget-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 438
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 439
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 440
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v4}, Lb/c;->b()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/h$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 441
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 445
    invoke-interface {p1, p2, p3}, Lb/e;->i(J)V

    .line 446
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 452
    invoke-interface {p1, p2, p3}, Lb/e;->i(J)V

    return-void

    .line 457
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->e:Lb/c;

    invoke-interface {p1, v2, p2, p3}, Lb/e;->a(Lb/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 462
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 463
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v3}, Lb/c;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 464
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->e:Lb/c;

    invoke-virtual {v0, v1}, Lb/c;->a(Lb/s;)J

    if-eqz v8, :cond_6

    .line 466
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 468
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 458
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 441
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 7

    .line 480
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 481
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$b;->a:Z

    .line 482
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v1}, Lb/c;->b()J

    move-result-wide v1

    .line 483
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lb/c;

    invoke-virtual {v3}, Lb/c;->t()V

    .line 484
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 487
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/b$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 489
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 492
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$b;->a(J)V

    .line 494
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()V

    if-eqz v3, :cond_2

    .line 496
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/s;

    .line 497
    invoke-interface {v3, v1}, Lokhttp3/internal/http2/b$a;->a(Lokhttp3/s;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 490
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
