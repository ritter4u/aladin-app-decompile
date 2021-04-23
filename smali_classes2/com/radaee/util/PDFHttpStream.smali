.class public Lcom/radaee/util/PDFHttpStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/util/PDFHttpStream$HttpThread;,
        Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x2000


# instance fields
.field private m_blocks_flag:[I

.field private m_cache:Ljava/io/RandomAccessFile;

.field private m_pos:I

.field private m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

.field private m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

.field private m_tmp:Ljava/io/File;

.field private m_total:I

.field private m_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_url:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_tmp:Ljava/io/File;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    .line 30
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    .line 31
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    .line 32
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    .line 33
    iput v1, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    .line 34
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    return-void
.end method

.method static synthetic access$000(Lcom/radaee/util/PDFHttpStream;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/radaee/util/PDFHttpStream;->m_url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/radaee/util/PDFHttpStream;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    return p0
.end method

.method static synthetic access$200(Lcom/radaee/util/PDFHttpStream;I[BI)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/radaee/util/PDFHttpStream;->write_cache(I[BI)V

    return-void
.end method

.method static synthetic access$300(Lcom/radaee/util/PDFHttpStream;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/radaee/util/PDFHttpStream;->read_total_size()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/radaee/util/PDFHttpStream;II)[B
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/radaee/util/PDFHttpStream;->read_range(II)[B

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized download_blocks(II)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_5

    :goto_1
    if-ge p1, p2, :cond_0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    aget v2, v2, p1

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move v2, p1

    :goto_2
    if-ge v2, p2, :cond_1

    .line 78
    iget-object v3, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    aget v3, v3, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-le v2, p1, :cond_4

    mul-int/lit16 v4, p1, 0x2000

    .line 83
    iget v5, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    sub-int/2addr v5, v4

    sub-int v6, v2, p1

    mul-int/lit16 v6, v6, 0x2000

    if-le v5, v6, :cond_2

    move v5, v6

    .line 87
    :cond_2
    iget-object v6, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-virtual {v6, p0, v4, v5}, Lcom/radaee/util/PDFHttpStream$HttpThread;->read_range(Lcom/radaee/util/PDFHttpStream;II)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 92
    :try_start_1
    iget-object v6, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    iget-object v4, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_3
    if-ge p1, v2, :cond_4

    .line 96
    iget-object v4, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    aput v0, v4, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw p1

    :cond_4
    :goto_5
    move p1, v2

    goto :goto_0

    .line 109
    :cond_5
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized read_cache(I[B)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget v1, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    if-ge p1, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    iget-object p1, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return p1

    .line 64
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 68
    :catch_0
    monitor-exit p0

    return v0
.end method

.method private read_range(II)[B
    .locals 11

    .line 350
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/radaee/util/PDFHttpStream;->m_url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 357
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Range"

    .line 358
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "bytes=%d-%d"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    add-int v8, p1, p2

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 359
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7530

    .line 360
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 361
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 362
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 363
    new-array v4, p2, [B

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, p2, :cond_1

    sub-int v7, p2, v5

    .line 368
    invoke-virtual {v3, v4, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_0

    add-int/2addr v5, v7

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 372
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 375
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Time:%06d %d"

    new-array v6, v6, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x2000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v10

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private read_total_size()I
    .locals 5

    const/4 v0, 0x0

    .line 305
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/radaee/util/PDFHttpStream;->m_url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 311
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 317
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    :try_start_2
    const-string v2, "Content-Length"

    .line 327
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    :cond_0
    :goto_1
    :try_start_3
    const-string v3, "Total Size:"

    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v2

    :catch_2
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private declared-synchronized write_cache(I[BI)V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    div-int/lit16 p3, p1, 0x2000

    .line 43
    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit16 p1, p1, 0x2000

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x2000

    :goto_0
    if-ge p3, p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    aput p2, v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 53
    :catch_0
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-virtual {v0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->destroy()V

    .line 423
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    invoke-virtual {v0}, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->destroy()V

    .line 424
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 425
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_tmp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    .line 427
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    .line 428
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    .line 429
    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_tmp:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 478
    invoke-virtual {p0}, Lcom/radaee/util/PDFHttpStream;->close()V

    .line 479
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get_size()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 3

    .line 391
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream;->m_url:Ljava/lang/String;

    .line 392
    new-instance p1, Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-direct {p1, p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;-><init>(Lcom/radaee/util/PDFHttpStream;)V

    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    .line 393
    iget-object p1, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-virtual {p1}, Lcom/radaee/util/PDFHttpStream$HttpThread;->start()V

    const/4 p1, 0x0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-virtual {v0, p0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->get_size(Lcom/radaee/util/PDFHttpStream;)I

    move-result v0

    iput v0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    .line 397
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const-string v0, "RDTMP"

    const-string v1, ".dat"

    .line 398
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_tmp:Ljava/io/File;

    .line 399
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/radaee/util/PDFHttpStream;->m_tmp:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    .line 400
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 401
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    add-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x2000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    .line 403
    new-instance v0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    invoke-direct {v0, p0}, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;-><init>(Lcom/radaee/util/PDFHttpStream;)V

    iput-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    .line 404
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_thread2:Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;

    invoke-virtual {v0}, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public read([B)I
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    div-int/lit16 v2, v0, 0x2000

    .line 449
    array-length v3, p1

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x2000

    .line 450
    iget-object v3, p0, Lcom/radaee/util/PDFHttpStream;->m_blocks_flag:[I

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    :cond_1
    const/4 v3, 0x3

    :goto_0
    if-lez v3, :cond_2

    .line 452
    invoke-direct {p0, v2, v0}, Lcom/radaee/util/PDFHttpStream;->download_blocks(II)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v1

    .line 454
    :cond_3
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    invoke-direct {p0, v0, p1}, Lcom/radaee/util/PDFHttpStream;->read_cache(I[B)I

    move-result p1

    .line 455
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    return p1
.end method

.method public seek(I)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 466
    :cond_1
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_total:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 467
    :cond_2
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    if-ne p1, v0, :cond_3

    return-void

    .line 468
    :cond_3
    iput p1, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    return-void
.end method

.method public tell()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream;->m_cache:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 473
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFHttpStream;->m_pos:I

    return v0
.end method

.method public write([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
