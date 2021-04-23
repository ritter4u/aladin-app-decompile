.class public Lcom/markany/xsync/core/XSyncCipherInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final CIPHER_BLOCK_SIZE:I

.field private bis:Ljava/io/BufferedInputStream;

.field private cipherRunningMode:I

.field private cipherSize:I

.field private cipherSkipBlock:I

.field private cipherStartPosition:I

.field private data:[B

.field private dataIdx:I

.field private pos:J

.field private rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

.field private readNum:I

.field private totalCipherSize:J


# direct methods
.method public constructor <init>(ILjava/io/InputStream;[BBJ)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x200

    .line 16
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->CIPHER_BLOCK_SIZE:I

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherRunningMode:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 20
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    .line 21
    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 22
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    .line 23
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherStartPosition:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    const/16 v3, 0x40

    .line 25
    iput v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSize:I

    .line 26
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    .line 27
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    .line 31
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherRunningMode:I

    .line 32
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 33
    new-instance p2, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {p2, p3}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 34
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    .line 35
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherStartPosition:I

    .line 36
    iput-wide p5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    .line 37
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherRunningMode:I

    .line 39
    invoke-virtual {p0, p4}, Lcom/markany/xsync/core/XSyncCipherInputStream;->setCipherMode(B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x200

    .line 16
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->CIPHER_BLOCK_SIZE:I

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherRunningMode:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 20
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    .line 21
    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 22
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    .line 23
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherStartPosition:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    const/16 v3, 0x40

    .line 25
    iput v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSize:I

    .line 26
    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    .line 27
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    .line 44
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    .line 45
    new-instance v1, Lcom/markany/xsync/core/XSyncCipherState;

    invoke-direct {v1, p2}, Lcom/markany/xsync/core/XSyncCipherState;-><init>([B)V

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    .line 46
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    .line 47
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherStartPosition:I

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/markany/xsync/core/XSyncCipherInputStream;->setCipherMode(B)V

    return-void
.end method

.method private makeBuffer()V
    .locals 5

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    .line 59
    iget v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    if-gtz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncCipherState;->getState()[B

    move-result-object v0

    iget v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSize:I

    iget v2, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherStartPosition:I

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    iget v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherRunningMode:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/markany/xsync/core/XSyncCipher;->cipher([BII[BI)V

    .line 61
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->rc4sd:Lcom/markany/xsync/core/XSyncCipherState;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncCipherState;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 65
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

    .line 211
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
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot close inputstream. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 7

    .line 72
    iget v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncCipherInputStream;->makeBuffer()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    :goto_0
    iget v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    .line 85
    iget-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    .line 86
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 88
    :cond_2
    iget-wide v5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    .line 89
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    aget-byte v0, v0, v1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 10

    if-eqz p1, :cond_a

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 144
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    int-to-long v1, p3

    .line 152
    iget-wide v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    iget-wide v5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    sub-long v7, v3, v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    sub-long/2addr v3, v5

    long-to-int p3, v3

    :cond_1
    const/4 v1, -0x1

    if-eqz p3, :cond_8

    move v2, p2

    move p2, p3

    :goto_0
    if-eqz p2, :cond_7

    .line 161
    iget v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    if-nez v3, :cond_2

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncCipherInputStream;->makeBuffer()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 169
    :cond_2
    :goto_1
    iget v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    if-ne v3, v1, :cond_3

    return v1

    .line 172
    :cond_3
    iget v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_4

    .line 173
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    .line 174
    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v2, 0x1

    .line 176
    iget-object v5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

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

    .line 181
    :goto_2
    iget-object v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->data:[B

    iget v5, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-wide v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    add-int/2addr v2, v3

    sub-int/2addr p2, v3

    .line 185
    iget v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    .line 186
    iget v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    iget v4, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->readNum:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput v3, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->dataIdx:I

    goto :goto_0

    :cond_7
    return p3

    :cond_8
    return v1

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected setCipherMode(B)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 229
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x200

    .line 231
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSize:I

    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c401L

    const-string v2, "invalid cipher mode"

    invoke-direct {p1, v0, v1, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 10

    .line 100
    iget-wide v0, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->totalCipherSize:J

    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

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

    .line 108
    :cond_1
    iget-wide v2, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

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

    .line 124
    div-long v6, p1, v4

    mul-long v4, v4, v6

    sub-long/2addr p1, v4

    long-to-int p2, p1

    .line 127
    new-array p1, v3, [B

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/markany/xsync/core/XSyncCipherInputStream;->read([BII)I

    .line 128
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->bis:Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1, v4, v5}, Lcom/markany/xsync/core/XSyncCipherInputStream;->skipInputStream(Ljava/io/InputStream;J)J

    .line 130
    iget-wide v8, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->pos:J

    .line 131
    iget p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    int-to-long v3, p1

    sub-long/2addr v3, v6

    long-to-int p1, v3

    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherInputStream;->cipherSkipBlock:I

    .line 132
    new-array p1, p2, [B

    invoke-virtual {p0, p1, v2, p2}, Lcom/markany/xsync/core/XSyncCipherInputStream;->read([BII)I

    return-wide v0
.end method
