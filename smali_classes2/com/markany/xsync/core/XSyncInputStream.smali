.class public Lcom/markany/xsync/core/XSyncInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final CIPHER_BLOCK_SIZE:I

.field private beginTime:J

.field private bis:Ljava/io/BufferedInputStream;

.field private cipherRunningMode:I

.field private cipherSize:I

.field private cipherSkipBlock:I

.field private cipherStartPosition:I

.field private crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

.field private data:[B

.field private dataIdx:I

.field private decryptionTime:J

.field private fis:Ljava/io/FileInputStream;

.field private pos:J

.field private rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

.field private readBeginTime:J

.field private readNum:I

.field private readTime:J

.field private totalCipherSize:J


# direct methods
.method constructor <init>(Ljava/io/File;[BIIBI)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x200

    .line 28
    iput v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->CIPHER_BLOCK_SIZE:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    .line 30
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherStartPosition:I

    .line 31
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    .line 33
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->fis:Ljava/io/FileInputStream;

    .line 35
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 36
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    .line 38
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->totalCipherSize:J

    const/16 v4, 0x40

    .line 39
    iput v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSize:I

    .line 40
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    .line 43
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->decryptionTime:J

    .line 44
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    .line 45
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->beginTime:J

    .line 46
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->readBeginTime:J

    .line 55
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/markany/xsync/core/XSyncInputStream;->init(Ljava/io/File;[BIIBI)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;[BIIBILcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x200

    .line 28
    iput v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->CIPHER_BLOCK_SIZE:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    .line 30
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherStartPosition:I

    .line 31
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    .line 33
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->fis:Ljava/io/FileInputStream;

    .line 35
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 36
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    .line 38
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->totalCipherSize:J

    const/16 v4, 0x40

    .line 39
    iput v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSize:I

    .line 40
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    .line 43
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->decryptionTime:J

    .line 44
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    .line 45
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->beginTime:J

    .line 46
    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->readBeginTime:J

    .line 55
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 66
    iput-object p7, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 67
    invoke-direct/range {p0 .. p6}, Lcom/markany/xsync/core/XSyncInputStream;->init(Ljava/io/File;[BIIBI)V

    return-void
.end method

.method private init(Ljava/io/File;[BIIBI)V
    .locals 0

    .line 77
    iput p6, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    .line 79
    invoke-virtual {p0, p5}, Lcom/markany/xsync/core/XSyncInputStream;->setCipherMode(B)V

    .line 80
    div-int/lit16 p5, p4, 0x200

    iput p5, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    .line 81
    rem-int/lit16 p4, p4, 0x200

    iput p4, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherStartPosition:I

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p4

    long-to-int p5, p4

    sub-int/2addr p5, p3

    int-to-long p4, p5

    iput-wide p4, p0, Lcom/markany/xsync/core/XSyncInputStream;->totalCipherSize:J

    const/4 p4, 0x1

    if-ne p4, p6, :cond_0

    .line 86
    new-instance p4, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {p4, p2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    iput-object p4, p0, Lcom/markany/xsync/core/XSyncInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 89
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncInputStream;->fis:Ljava/io/FileInputStream;

    .line 90
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, Lcom/markany/xsync/core/XSyncInputStream;->fis:Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 91
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-wide p3, 0x8004c401L

    const-string p5, "xsync content decryption initialize error."

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private makeBuffer()V
    .locals 6

    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readBeginTime:J

    .line 107
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    .line 108
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->readBeginTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    .line 110
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    if-gtz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v0

    iget v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSize:I

    iget v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherStartPosition:I

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 112
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncCipherState;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x8004c401L

    const-string v4, "xsync content decryption error."

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private skipInputStream(Ljava/io/InputStream;J)J
    .locals 7

    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 324
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr p2, v0

    return-wide p2
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 304
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    return v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCptr()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_GetLength(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    return v0

    .line 311
    :cond_1
    new-instance v0, Lcom/markany/xsync/XSyncException$IO;

    const-wide v1, 0x80070057L

    const-string v3, "context is null or cptr is 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException$IO;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    .line 353
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    const-string v1, "cannot close inputstream. "

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->fis:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 366
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 368
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v2

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCptr()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_Close(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    int-to-long v0, v0

    .line 382
    :try_start_2
    invoke-static {v0, v1}, Lcom/markany/xsync/XSyncException;->checkError(J)V
    :try_end_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 386
    new-instance v1, Lcom/markany/xsync/XSyncException$IO;

    invoke-direct {v1, v0}, Lcom/markany/xsync/XSyncException$IO;-><init>(Lcom/markany/xsync/XSyncException;)V

    throw v1

    .line 377
    :cond_3
    new-instance v0, Lcom/markany/xsync/XSyncException$IO;

    const-wide v1, 0x80070057L

    const-string v3, "context is null or cptr is 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException$IO;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_Close(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    :cond_0
    return-void
.end method

.method public getDecryptionTime()J
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->decryptionTime:J

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getReadTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readTime:J

    return-wide v0
.end method

.method public read()I
    .locals 7

    .line 122
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncInputStream;->makeBuffer()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_0
    :goto_0
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 133
    :cond_1
    iget v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 134
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    .line 135
    iget-wide v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    .line 136
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 138
    :cond_2
    iget-wide v5, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    .line 139
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    aget-byte v0, v0, v1

    goto :goto_1
.end method

.method public read([B)I
    .locals 2

    .line 191
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/markany/xsync/core/XSyncInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 10

    .line 198
    iget v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherRunningMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    if-eqz p1, :cond_a

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 204
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_9

    if-nez p3, :cond_0

    return v1

    :cond_0
    int-to-long v2, p3

    .line 212
    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->totalCipherSize:J

    iget-wide v6, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    sub-long v8, v4, v6

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    sub-long/2addr v4, v6

    long-to-int p3, v4

    :cond_1
    const/4 v0, -0x1

    if-eqz p3, :cond_8

    move v2, p2

    move p2, p3

    :goto_0
    if-eqz p2, :cond_7

    .line 221
    iget v3, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    if-nez v3, :cond_2

    .line 223
    :try_start_0
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncInputStream;->makeBuffer()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 225
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 229
    :cond_2
    :goto_1
    iget v3, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    if-ne v3, v0, :cond_3

    return v0

    .line 232
    :cond_3
    iget v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_4

    .line 233
    iput v1, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    .line 234
    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v2, 0x1

    .line 236
    iget-object v5, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v5, v3

    aput-byte v3, p1, v2

    move v2, v4

    goto :goto_0

    :cond_4
    sub-int v5, v3, v4

    if-ge v5, p2, :cond_5

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_5
    move v3, p2

    .line 241
    :goto_2
    iget-object v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->data:[B

    iget v5, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    add-int/2addr v2, v3

    sub-int/2addr p2, v3

    .line 245
    iget v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    .line 246
    iget v3, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    iget v4, p0, Lcom/markany/xsync/core/XSyncInputStream;->readNum:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput v3, p0, Lcom/markany/xsync/core/XSyncInputStream;->dataIdx:I

    goto :goto_0

    .line 254
    :cond_7
    iget-wide p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->decryptionTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->beginTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->decryptionTime:J

    return p3

    :cond_8
    return v0

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 261
    :cond_b
    iget-object p3, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    const-wide v2, 0x80070057L

    if-eqz p3, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {p3}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCptr()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-eqz p3, :cond_f

    if-lez p2, :cond_c

    .line 271
    array-length p3, p1

    sub-int/2addr p3, p2

    new-array p3, p3, [B

    goto :goto_3

    :cond_c
    if-ltz p2, :cond_e

    move-object p3, p1

    .line 282
    :goto_3
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    sget-object v2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_PARTIAL_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    invoke-static {v0, p3, v2}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_fread(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;[BLcom/markany/xsync20/android/api/enXdrmEncryptMode;)I

    move-result v0

    if-lez p2, :cond_d

    .line 286
    array-length v2, p3

    invoke-static {p3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_d
    iget-wide p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    return v0

    .line 275
    :cond_e
    new-instance p1, Lcom/markany/xsync/XSyncException$IO;

    const-string p2, "offset < 0"

    invoke-direct {p1, v2, v3, p2}, Lcom/markany/xsync/XSyncException$IO;-><init>(JLjava/lang/String;)V

    throw p1

    .line 263
    :cond_f
    new-instance p1, Lcom/markany/xsync/XSyncException$IO;

    const-string p2, "context is null or indicates 0 pointer"

    invoke-direct {p1, v2, v3, p2}, Lcom/markany/xsync/XSyncException$IO;-><init>(JLjava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method setCipherMode(B)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 337
    iput p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x200

    .line 339
    iput p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSize:I

    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c401L

    const-string v2, "invalid cipher mode"

    invoke-direct {p1, v0, v1, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 10

    .line 150
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncInputStream;->totalCipherSize:J

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 158
    :cond_1
    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    long-to-int v3, v2

    rem-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    rsub-int v3, v3, 0x200

    :cond_2
    int-to-long v4, v3

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    long-to-int v3, v0

    :cond_3
    int-to-long v4, v3

    cmp-long v2, v4, p1

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    long-to-int v3, p1

    :goto_1
    int-to-long p1, v3

    sub-long p1, v0, p1

    const-wide/16 v4, 0x200

    .line 174
    div-long v6, p1, v4

    mul-long v4, v4, v6

    sub-long/2addr p1, v4

    long-to-int p2, p1

    .line 177
    new-array p1, v3, [B

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/markany/xsync/core/XSyncInputStream;->read([BII)I

    .line 178
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->bis:Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1, v4, v5}, Lcom/markany/xsync/core/XSyncInputStream;->skipInputStream(Ljava/io/InputStream;J)J

    .line 180
    iget-wide v8, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/markany/xsync/core/XSyncInputStream;->pos:J

    .line 181
    iget p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    int-to-long v3, p1

    sub-long/2addr v3, v6

    long-to-int p1, v3

    iput p1, p0, Lcom/markany/xsync/core/XSyncInputStream;->cipherSkipBlock:I

    .line 182
    new-array p1, p2, [B

    invoke-virtual {p0, p1, v2, p2}, Lcom/markany/xsync/core/XSyncInputStream;->read([BII)I

    return-wide v0
.end method
