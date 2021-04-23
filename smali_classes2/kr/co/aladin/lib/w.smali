.class public Lkr/co/aladin/lib/w;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:[B

.field private f:I

.field private g:I

.field private h:Ljava/io/IOException;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IJJ)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkr/co/aladin/lib/w;->c:Z

    .line 19
    iput p1, p0, Lkr/co/aladin/lib/w;->f:I

    .line 20
    iput p1, p0, Lkr/co/aladin/lib/w;->g:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    .line 22
    iput-boolean p1, p0, Lkr/co/aladin/lib/w;->i:Z

    .line 24
    iput-boolean p1, p0, Lkr/co/aladin/lib/w;->j:Z

    .line 38
    iput-wide p3, p0, Lkr/co/aladin/lib/w;->a:J

    .line 39
    iput-wide p5, p0, Lkr/co/aladin/lib/w;->b:J

    .line 40
    new-array p1, p2, [B

    iput-object p1, p0, Lkr/co/aladin/lib/w;->e:[B

    .line 41
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/lib/w$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/lib/w$1;-><init>(Lkr/co/aladin/lib/w;)V

    const-string p3, "TimeoutInputStream"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 46
    iget-object p1, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    iget-object p1, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/lib/w;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->c()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 165
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->b()V

    .line 167
    iget-boolean v0, p0, Lkr/co/aladin/lib/w;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 170
    :try_start_0
    iget-wide v3, p0, Lkr/co/aladin/lib/w;->a:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    :goto_0
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    if-eqz v0, :cond_2

    return v1

    .line 175
    :cond_2
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->b()V

    .line 176
    iget-boolean v0, p0, Lkr/co/aladin/lib/w;->i:Z

    if-eqz v0, :cond_3

    return v2

    .line 177
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 2

    .line 184
    iget-object v0, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    .line 187
    throw v0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 200
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->d()V

    .line 202
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/lib/w;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_2
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 204
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    monitor-enter p0

    .line 207
    :try_start_5
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 204
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    :goto_0
    monitor-enter p0

    .line 207
    :try_start_8
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 210
    throw v1

    :catchall_4
    move-exception v0

    .line 209
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 198
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v1, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 200
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->d()V

    .line 202
    :try_start_c
    iget-object v1, p0, Lkr/co/aladin/lib/w;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 206
    monitor-enter p0

    .line 207
    :try_start_d
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    goto :goto_1

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 204
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput-object v1, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 206
    monitor-enter p0

    .line 207
    :try_start_10
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    :goto_1
    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    .line 204
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 206
    :goto_2
    monitor-enter p0

    .line 207
    :try_start_13
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 210
    throw v1

    :catchall_a
    move-exception v0

    .line 209
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    :catchall_b
    move-exception v1

    .line 198
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 200
    :goto_3
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->d()V

    .line 202
    :try_start_17
    iget-object v2, p0, Lkr/co/aladin/lib/w;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 206
    monitor-enter p0

    .line 207
    :try_start_18
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    goto :goto_4

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :catchall_d
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    .line 204
    :try_start_19
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    iput-object v2, p0, Lkr/co/aladin/lib/w;->h:Ljava/io/IOException;

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1b
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 211
    :goto_4
    throw v1

    :catchall_e
    move-exception v0

    .line 209
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    throw v0

    :catchall_f
    move-exception v1

    .line 204
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 206
    :goto_5
    monitor-enter p0

    .line 207
    :try_start_1f
    iput-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 210
    throw v1

    :catchall_10
    move-exception v0

    .line 209
    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 218
    :try_start_0
    iput-boolean v0, p0, Lkr/co/aladin/lib/w;->i:Z

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 220
    :goto_0
    iget-boolean v1, p0, Lkr/co/aladin/lib/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 222
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lkr/co/aladin/lib/w;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .line 235
    :goto_0
    monitor-enter p0

    .line 236
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-boolean v0, p0, Lkr/co/aladin/lib/w;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->f()V

    goto :goto_1

    .line 240
    :cond_1
    iget v0, p0, Lkr/co/aladin/lib/w;->f:I

    iget v1, p0, Lkr/co/aladin/lib/w;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 241
    iget v1, p0, Lkr/co/aladin/lib/w;->f:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lkr/co/aladin/lib/w;->f:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v1, v1

    :goto_2
    sub-int/2addr v1, v0

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/lib/w;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lkr/co/aladin/lib/w;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    :catch_0
    move-exception v0

    .line 250
    iget v0, v0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    .line 252
    :cond_3
    monitor-enter p0

    .line 253
    :try_start_2
    iget v1, p0, Lkr/co/aladin/lib/w;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lkr/co/aladin/lib/w;->g:I

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 255
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 242
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lkr/co/aladin/lib/w;->j:Z

    if-eqz v0, :cond_0

    .line 268
    iget-wide v0, p0, Lkr/co/aladin/lib/w;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    .line 273
    :try_start_1
    iput-boolean v0, p0, Lkr/co/aladin/lib/w;->c:Z

    .line 276
    :goto_0
    iget-boolean v0, p0, Lkr/co/aladin/lib/w;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkr/co/aladin/lib/w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 8

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 283
    iget-object v1, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 287
    new-array v0, v0, [B

    .line 289
    iget v1, p0, Lkr/co/aladin/lib/w;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 291
    iget-object v5, p0, Lkr/co/aladin/lib/w;->e:[B

    iget v6, p0, Lkr/co/aladin/lib/w;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkr/co/aladin/lib/w;->f:I

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    .line 292
    iget v3, p0, Lkr/co/aladin/lib/w;->f:I

    iget-object v5, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v5, v5

    if-ne v3, v5, :cond_0

    iput v2, p0, Lkr/co/aladin/lib/w;->f:I

    :cond_0
    move v3, v1

    move v1, v4

    goto :goto_0

    .line 294
    :cond_1
    iput-object v0, p0, Lkr/co/aladin/lib/w;->e:[B

    .line 295
    iput v2, p0, Lkr/co/aladin/lib/w;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private h()Z
    .locals 2

    .line 301
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    iget-object v1, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkr/co/aladin/lib/w;->b()V

    .line 91
    :cond_0
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lkr/co/aladin/lib/w;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 6

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lkr/co/aladin/lib/w;->c:Z

    .line 70
    iget-object v1, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->b()V

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-wide v1, p0, Lkr/co/aladin/lib/w;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :goto_0
    monitor-enter p0

    .line 80
    :try_start_2
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->b()V

    .line 81
    iget-object v0, p0, Lkr/co/aladin/lib/w;->d:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/lib/w;->e:[B

    iget v1, p0, Lkr/co/aladin/lib/w;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkr/co/aladin/lib/w;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 103
    iget v1, p0, Lkr/co/aladin/lib/w;->f:I

    iget-object v2, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lkr/co/aladin/lib/w;->f:I

    .line 104
    :cond_1
    iget v1, p0, Lkr/co/aladin/lib/w;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkr/co/aladin/lib/w;->g:I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 118
    :cond_0
    :try_start_1
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    if-le p3, v0, :cond_1

    iget p3, p0, Lkr/co/aladin/lib/w;->g:I

    :cond_1
    move v0, p2

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_3

    add-int/lit8 p3, v0, 0x1

    .line 120
    iget-object v2, p0, Lkr/co/aladin/lib/w;->e:[B

    iget v3, p0, Lkr/co/aladin/lib/w;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkr/co/aladin/lib/w;->f:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    .line 121
    iget v0, p0, Lkr/co/aladin/lib/w;->f:I

    iget-object v2, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lkr/co/aladin/lib/w;->f:I

    .line 122
    :cond_2
    iget v0, p0, Lkr/co/aladin/lib/w;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/lib/w;->g:I

    move v0, p3

    move p3, v1

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, p2

    .line 125
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized skip(J)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 138
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/lib/w;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    .line 139
    iget v4, p0, Lkr/co/aladin/lib/w;->g:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 140
    iget v2, p0, Lkr/co/aladin/lib/w;->f:I

    add-int/2addr v2, v3

    iget-object v4, p0, Lkr/co/aladin/lib/w;->e:[B

    array-length v4, v4

    rem-int/2addr v2, v4

    iput v2, p0, Lkr/co/aladin/lib/w;->f:I

    .line 141
    iget v2, p0, Lkr/co/aladin/lib/w;->g:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkr/co/aladin/lib/w;->g:I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v3

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 148
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    long-to-int p2, v0

    .line 145
    :try_start_2
    iput p2, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    .line 146
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
