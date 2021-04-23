.class public Lcom/markany/xsync/core/XSyncRandomAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CIPHER_BLOCK_SIZE:I

.field private baos:Ljava/io/ByteArrayOutputStream;

.field private beginTime:J

.field private bufferMode:Z

.field private cipherOffset:I

.field private cipherRunningMode:I

.field private cipherSize:I

.field private cipherSkipOffset:I

.field private crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

.field private decryptionTime:J

.field private pos:J

.field private raf:Ljava/io/RandomAccessFile;

.field private rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

.field private totalCipherSize:J


# direct methods
.method constructor <init>(Ljava/io/File;[BIIBI)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherOffset:I

    .line 27
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSkipOffset:I

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    .line 29
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    .line 31
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 32
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x40

    .line 33
    iput v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSize:I

    const/16 v4, 0x200

    .line 34
    iput v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->CIPHER_BLOCK_SIZE:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    .line 36
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->bufferMode:Z

    .line 39
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 42
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->decryptionTime:J

    .line 43
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->beginTime:J

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/markany/xsync/core/XSyncRandomAccess;->init(Ljava/io/File;[BIIBI)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;[BIIBILcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherOffset:I

    .line 27
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSkipOffset:I

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    .line 29
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    .line 31
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 32
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x40

    .line 33
    iput v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSize:I

    const/16 v4, 0x200

    .line 34
    iput v4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->CIPHER_BLOCK_SIZE:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    .line 36
    iput-boolean v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->bufferMode:Z

    .line 39
    iput-object v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 42
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->decryptionTime:J

    .line 43
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->beginTime:J

    .line 69
    iput-object p7, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/markany/xsync/core/XSyncRandomAccess;->init(Ljava/io/File;[BIIBI)V

    return-void
.end method

.method private init(Ljava/io/File;[BIIBI)V
    .locals 4

    .line 75
    iput p3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherOffset:I

    .line 76
    iput p4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSkipOffset:I

    .line 77
    iput p6, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    .line 79
    invoke-virtual {p0, p5}, Lcom/markany/xsync/core/XSyncRandomAccess;->setCipherSize(B)V

    const/4 p4, 0x1

    if-nez p1, :cond_0

    .line 83
    iput-boolean p4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->bufferMode:Z

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 89
    iput-boolean p5, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->bufferMode:Z

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    const-wide v0, 0x80030002L

    if-eqz p5, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p5, v2

    sub-int/2addr p5, p3

    int-to-long v2, p5

    iput-wide v2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    .line 96
    :try_start_0
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string p5, "r"

    invoke-direct {p3, p1, p5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne p4, p6, :cond_2

    if-eqz p2, :cond_1

    .line 109
    new-instance p1, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {p1, p2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide p2, 0x80004005L

    const-string p4, "content cek is null."

    invoke-direct {p1, p2, p3, p4}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 99
    :catch_0
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "drm file is null."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "drm file does not exist."

    invoke-direct {p1, v0, v1, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private makeBuffer([BJZ)I
    .locals 8

    .line 117
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSkipOffset:I

    div-int/lit16 v1, v0, 0x200

    int-to-long v1, v1

    .line 118
    rem-int/lit16 v0, v0, 0x200

    const/4 v3, 0x1

    const-wide/16 v4, 0x200

    if-ne v3, p4, :cond_0

    mul-long v4, v4, p2

    .line 124
    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcom/markany/xsync/core/XSyncRandomAccess;->seek(J)V

    .line 125
    array-length p4, p1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherOffset:I

    int-to-long v6, v3

    mul-long v4, v4, p2

    add-long/2addr v6, v4

    invoke-virtual {p4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 129
    iget-object p4, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    :goto_0
    sub-long/2addr v1, p2

    const-wide/16 p2, 0x0

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->beginTime:J

    .line 138
    iget-object p2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object p2

    iget p3, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSize:I

    iget v1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    invoke-static {p2, p3, v0, p1, v1}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 139
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {p1}, Lcom/markany/xsync/core/XSyncCipherState;->reset()V

    .line 141
    iget-wide p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->decryptionTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->beginTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->decryptionTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p4

    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Lcom/markany/xsync/XSyncException;

    const-wide p3, 0x8004c401L

    const-string v0, "xsync content decryption error."

    invoke-direct {p2, p3, p4, v0, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 325
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 329
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x80004005L

    const-string v4, "can not close random access file"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    const-wide/16 v0, 0x0

    .line 338
    iget-object v2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v2}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 341
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_Close(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    int-to-long v0, v0

    .line 342
    invoke-static {v0, v1}, Lcom/markany/xsync/XSyncException;->checkError(J)V

    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x80070057L

    const-string v3, "Context is null"

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_Close(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    :cond_0
    return-void
.end method

.method public getDecryptionTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->decryptionTime:J

    return-wide v0
.end method

.method public getFilePointer()J
    .locals 2

    .line 176
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 177
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    return-wide v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_ftell(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    return-wide v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 200
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v1, v2, v0}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    .line 203
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 214
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 230
    iget v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_9

    .line 236
    iget-object v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 239
    iget-wide v7, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    iget-wide v9, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move/from16 v2, p3

    const/4 v7, 0x1

    goto :goto_1

    .line 247
    :cond_1
    iget-wide v7, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    iget-wide v9, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    sub-long v11, v7, v9

    long-to-int v2, v11

    move/from16 v11, p3

    if-ge v2, v11, :cond_2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    goto :goto_0

    :cond_2
    move v2, v11

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x200

    .line 250
    new-array v9, v8, [B

    .line 252
    iget-wide v10, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    const-wide/16 v12, 0x200

    div-long v14, v10, v12

    move-object/from16 p3, v9

    int-to-long v8, v2

    add-long v16, v10, v8

    .line 253
    div-long v16, v16, v12

    add-long/2addr v10, v8

    .line 254
    rem-long/2addr v10, v12

    const-wide/16 v18, 0x1

    cmp-long v20, v10, v3

    if-nez v20, :cond_3

    sub-long v16, v16, v18

    :cond_3
    add-long v16, v16, v18

    sub-long v3, v16, v14

    long-to-int v4, v3

    .line 261
    :try_start_0
    iget-object v3, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    if-ne v5, v7, :cond_6

    move v11, v10

    const/16 v5, 0x200

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_5

    if-lt v11, v2, :cond_4

    goto :goto_4

    .line 275
    :cond_4
    aget-byte v16, v0, v11

    aput-byte v16, p3, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v10, v11

    goto :goto_5

    :cond_6
    const/16 v5, 0x200

    :goto_5
    int-to-long v5, v3

    add-long/2addr v5, v14

    move-object/from16 v11, p3

    .line 280
    invoke-direct {v1, v11, v5, v6, v7}, Lcom/markany/xsync/core/XSyncRandomAccess;->makeBuffer([BJZ)I

    .line 281
    iget-object v5, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p3, v11

    const/4 v5, 0x1

    goto :goto_2

    .line 288
    :cond_7
    iget-object v3, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 290
    iget-wide v4, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    rem-long/2addr v4, v12

    long-to-int v5, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_8

    add-int/lit8 v6, v5, 0x1

    .line 293
    aget-byte v5, v3, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_6

    .line 296
    :cond_8
    iget-wide v3, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    return v2

    :catch_0
    move-exception v0

    .line 285
    new-instance v2, Lcom/markany/xsync/XSyncException;

    const-wide v3, 0x8004c401L

    const-string v5, "can not write byte array outputstream."

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 305
    :cond_9
    iget-object v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v2}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_a

    .line 308
    iget-object v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    sget-object v3, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_PARTIAL_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    invoke-static {v2, v0, v3}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_fread(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;[BLcom/markany/xsync20/android/api/enXdrmEncryptMode;)I

    move-result v0

    .line 311
    iget-wide v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    return v0

    .line 306
    :cond_a
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v2, 0x80070057L

    const-string v4, "Context is null"

    invoke-direct {v0, v2, v3, v4}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public seek(J)V
    .locals 9

    .line 357
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    const-wide v1, 0x80070057L

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_3

    const-wide/16 v5, -0x1

    .line 364
    iget-wide v7, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    cmp-long v0, p1, v7

    if-lez v0, :cond_0

    move-wide p1, v7

    .line 366
    :cond_0
    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x200

    .line 370
    rem-long v5, p1, v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 373
    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    goto :goto_0

    .line 371
    :cond_2
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "pos is out of block range"

    invoke-direct {p1, v1, v2, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    invoke-static {v0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->crrContext:Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/markany/xsync20/android/api/XSync20API;->XSYNC_fseek(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;II)I

    move-result v0

    if-nez v0, :cond_4

    .line 388
    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    :cond_4
    :goto_0
    return-void

    .line 382
    :cond_5
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string p2, "Context is null"

    invoke-direct {p1, v1, v2, p2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public setCipherMode(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    return-void
.end method

.method setCipherSize(B)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 155
    iput p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x200

    .line 157
    iput p1, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherSize:I

    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c401L

    const-string v2, "invalid cipher mode"

    invoke-direct {p1, v0, v1, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public skipBytes(I)I
    .locals 5

    .line 404
    iget v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->cipherRunningMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 409
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->totalCipherSize:J

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int p1, v0

    .line 416
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    .line 422
    :cond_1
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncRandomAccess;->pos:J

    long-to-int p1, v0

    return p1
.end method
