.class public Lcom/radaee/util/PDFAESStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFStream;


# static fields
.field private static BLOCK_DEC_SIZE:I = 0x0

.field private static BLOCK_ENC_SIZE:I = 0x1000


# instance fields
.field private m_dec_block:[B

.field private m_dec_block_len:I

.field private m_dec_cipher:Ljavax/crypto/Cipher;

.field private m_dec_len:I

.field private m_dec_pos:I

.field private m_enc_cipher:Ljavax/crypto/Cipher;

.field private m_enc_len:I

.field private m_file:Ljava/io/RandomAccessFile;

.field private m_flush:Z

.field private m_writeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    add-int/lit8 v0, v0, -0x10

    sput v0, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z

    .line 24
    iput-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 25
    iput v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 30
    iput-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_cipher:Ljavax/crypto/Cipher;

    .line 31
    iput-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_enc_cipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private dec_block()Z
    .locals 7

    .line 220
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v1, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 221
    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    mul-int v5, v0, v4

    iget v6, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    add-int/lit8 v6, v6, -0x4

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, 0x1

    mul-int v5, v5, v1

    .line 230
    :try_start_0
    iget v6, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    if-le v5, v6, :cond_1

    .line 231
    iget v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    mul-int v1, v1, v0

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    and-int/lit8 v4, v4, -0x10

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    sget v5, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    mul-int v0, v0, v5

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    new-array v0, v4, [B

    .line 234
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-gtz v1, :cond_2

    .line 237
    iput-object v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 238
    iput v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    return v3

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 242
    array-length v1, v0

    iput v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    .line 243
    array-length v1, v0

    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    if-ne v1, v4, :cond_3

    .line 244
    iput-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    goto :goto_0

    .line 247
    :cond_3
    sget v1, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 248
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dec error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iput-object v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 256
    iput v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    return v3

    .line 223
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 224
    iput v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    return v3
.end method

.method private enc_block()Z
    .locals 6

    .line 262
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v1, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/radaee/util/PDFAESStream;->m_enc_cipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    iget v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    mul-int v0, v0, v4

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 267
    array-length v0, v2

    sget v3, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    if-eq v0, v3, :cond_0

    .line 269
    sget v0, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    new-array v0, v0, [B

    .line 270
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v2, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enc error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public ExportToFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    .line 369
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 372
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget p1, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    new-array p1, p1, [B

    .line 375
    :goto_0
    invoke-virtual {p0, p1}, Lcom/radaee/util/PDFAESStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 377
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "w error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public ImportFromBuf([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 355
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    const/4 v1, 0x0

    .line 356
    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 357
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    .line 358
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 360
    invoke-virtual {p0, p1}, Lcom/radaee/util/PDFAESStream;->write([B)I

    .line 361
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    return v1
.end method

.method public ImportFromFile(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 314
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 315
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 317
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    .line 318
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    const/4 v1, 0x1

    .line 319
    iput-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 320
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget p1, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    new-array p1, p1, [B

    .line 323
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 325
    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    if-eq v3, v4, :cond_0

    .line 327
    new-array v4, v3, [B

    .line 328
    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    invoke-virtual {p0, v4}, Lcom/radaee/util/PDFAESStream;->write([B)I

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/radaee/util/PDFAESStream;->write([B)I

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    invoke-virtual {p0, v0}, Lcom/radaee/util/PDFAESStream;->seek(I)V

    return v1

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "w error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public close()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->enc_block()Z

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    :cond_1
    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 135
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    .line 136
    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 137
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    .line 138
    iput v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/radaee/util/PDFAESStream;->close()V

    .line 393
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get_size()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    return v0
.end method

.method public open(Ljava/lang/String;[B)Z
    .locals 7

    const-string v0, "o error"

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 45
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    .line 46
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 47
    iget v1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    if-lez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iput v1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    .line 52
    :cond_2
    iput-boolean v3, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    iget-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z

    if-nez v1, :cond_4

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v1, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    .line 63
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int p1, v5

    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 64
    iget p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    if-lez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    sub-int/2addr v1, v2

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    .line 69
    :cond_3
    iput-boolean v4, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 79
    :cond_4
    :goto_1
    :try_start_2
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 p2, 0x10

    .line 80
    new-array p2, p2, [B

    aput-byte v4, p2, v4

    aput-byte v3, p2, v3

    const/4 v1, 0x2

    aput-byte v1, p2, v1

    const/4 v5, 0x3

    aput-byte v5, p2, v5

    aput-byte v2, p2, v2

    const/4 v5, 0x5

    aput-byte v5, p2, v5

    const/4 v5, 0x6

    aput-byte v5, p2, v5

    const/4 v5, 0x7

    aput-byte v5, p2, v5

    const/16 v5, 0x8

    aput-byte v5, p2, v5

    const/16 v5, 0x9

    aput-byte v5, p2, v5

    const/16 v5, 0xa

    aput-byte v5, p2, v5

    const/16 v5, 0xb

    aput-byte v5, p2, v5

    const/16 v5, 0xc

    aput-byte v5, p2, v5

    const/16 v5, 0xd

    aput-byte v5, p2, v5

    const/16 v5, 0xe

    const/16 v6, 0xe

    aput-byte v6, p2, v5

    const/16 v5, 0xf

    const/16 v6, 0xf

    aput-byte v6, p2, v5

    .line 81
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p2, "AES/CBC/PKCS7Padding"

    .line 83
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_cipher:Ljavax/crypto/Cipher;

    .line 84
    iget-object p2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, v1, p1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p2, "AES/CBC/PKCS7Padding"

    .line 85
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lcom/radaee/util/PDFAESStream;->m_enc_cipher:Ljavax/crypto/Cipher;

    .line 86
    iget-object p2, p0, Lcom/radaee/util/PDFAESStream;->m_enc_cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, v3, p1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    iget p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    if-nez p1, :cond_5

    .line 94
    iput v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    goto :goto_2

    .line 97
    :cond_5
    sget p2, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    rem-int/2addr p1, p2

    if-eq p1, v2, :cond_6

    .line 101
    :try_start_3
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v4

    .line 108
    :cond_6
    iput v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    .line 109
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->dec_block()Z

    :goto_2
    return v3

    :catch_3
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public read([B)I
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->enc_block()Z

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 158
    :cond_1
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v2, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    rem-int v2, v0, v2

    .line 159
    array-length v3, p1

    add-int v4, v0, v3

    .line 160
    iget v5, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    if-le v4, v5, :cond_2

    sub-int v3, v5, v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    .line 165
    iget v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    sub-int/2addr v4, v2

    sub-int v5, v3, v0

    if-le v4, v5, :cond_3

    move v4, v5

    .line 167
    :cond_3
    iget-object v5, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    invoke-static {v5, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    add-int/2addr v0, v4

    .line 171
    iget v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->dec_block()Z

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v0
.end method

.method public seek(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 286
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 287
    :cond_1
    iget-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    if-nez v0, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->enc_block()Z

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    .line 292
    :cond_2
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v1, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    div-int/2addr v0, v1

    .line 293
    div-int v1, p1, v1

    .line 294
    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    if-ne v1, v0, :cond_3

    return-void

    .line 297
    :cond_3
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->dec_block()Z

    return-void
.end method

.method public tell()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    return v0
.end method

.method public write([B)I
    .locals 7

    .line 179
    iget-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v2, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    rem-int/2addr v0, v2

    .line 181
    array-length v2, p1

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 185
    iget-object v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    if-nez v4, :cond_1

    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    .line 186
    :cond_1
    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    sub-int/2addr v4, v3

    sub-int v5, v2, v0

    if-le v4, v5, :cond_2

    move v4, v5

    .line 188
    :cond_2
    iget v5, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    add-int v6, v3, v4

    if-ge v5, v6, :cond_3

    iput v6, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block_len:I

    .line 189
    :cond_3
    iget-object v5, p0, Lcom/radaee/util/PDFAESStream;->m_dec_block:[B

    invoke-static {p1, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->enc_block()Z

    .line 192
    iget v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    add-int/2addr v0, v4

    .line 194
    iget v3, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v4, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 195
    invoke-direct {p0}, Lcom/radaee/util/PDFAESStream;->dec_block()Z

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 197
    :cond_5
    iget p1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    iget v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    if-le p1, v2, :cond_7

    .line 199
    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    .line 203
    iget p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    sget v2, Lcom/radaee/util/PDFAESStream;->BLOCK_ENC_SIZE:I

    rem-int/2addr p1, v2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 204
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 207
    :goto_1
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/radaee/util/PDFAESStream;->m_dec_len:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 208
    iget-object p1, p0, Lcom/radaee/util/PDFAESStream;->m_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/radaee/util/PDFAESStream;->m_enc_len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 214
    :cond_7
    :goto_2
    iget p1, p0, Lcom/radaee/util/PDFAESStream;->m_dec_pos:I

    sget v2, Lcom/radaee/util/PDFAESStream;->BLOCK_DEC_SIZE:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/radaee/util/PDFAESStream;->m_flush:Z

    return v0
.end method

.method public writeable()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/radaee/util/PDFAESStream;->m_writeable:Z

    return v0
.end method
