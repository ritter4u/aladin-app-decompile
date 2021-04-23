.class public Lnet/sf/jazzlib/ZipOutputStream;
.super Lnet/sf/jazzlib/DeflaterOutputStream;
.source "SourceFile"

# interfaces
.implements Lnet/sf/jazzlib/ZipConstants;


# static fields
.field public static final DEFLATED:I = 0x8

.field public static final STORED:I = 0x0

.field private static final ZIP_DEFLATED_VERSION:I = 0x14

.field private static final ZIP_STORED_VERSION:I = 0xa


# instance fields
.field private crc:Lnet/sf/jazzlib/CRC32;

.field private curEntry:Lnet/sf/jazzlib/ZipEntry;

.field private curMethod:I

.field private defaultMethod:I

.field private entries:Ljava/util/Vector;

.field private offset:I

.field private size:I

.field private zipComment:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 92
    new-instance v0, Lnet/sf/jazzlib/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/sf/jazzlib/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Lnet/sf/jazzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Deflater;)V

    .line 60
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 61
    new-instance p1, Lnet/sf/jazzlib/CRC32;

    invoke-direct {p1}, Lnet/sf/jazzlib/CRC32;-><init>()V

    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    .line 68
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->zipComment:[B

    const/16 p1, 0x8

    .line 69
    iput p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->defaultMethod:I

    return-void
.end method

.method private final writeLeInt(I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    shr-int/lit8 p1, p1, 0x10

    .line 151
    invoke-direct {p0, p1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    return-void
.end method

.method private final writeLeShort(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 142
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public closeEntry()V
    .locals 10

    .line 257
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    if-eqz v0, :cond_9

    .line 261
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curMethod:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 262
    invoke-super {p0}, Lnet/sf/jazzlib/DeflaterOutputStream;->finish()V

    .line 264
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curMethod:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->getTotalOut()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    .line 266
    :goto_0
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v2

    const-string v4, ", but I expected "

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 267
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    iget v3, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v2

    iget v7, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    int-to-long v7, v7

    cmp-long v9, v2, v7

    if-nez v9, :cond_8

    .line 272
    :goto_1
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    .line 273
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    int-to-long v7, v0

    invoke-virtual {v2, v7, v8}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    goto :goto_2

    .line 274
    :cond_3
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    int-to-long v7, v0

    cmp-long v9, v2, v7

    if-nez v9, :cond_7

    .line 278
    :goto_2
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    .line 279
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    iget-object v3, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v3}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnet/sf/jazzlib/ZipEntry;->setCrc(J)V

    goto :goto_3

    .line 280
    :cond_4
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v2

    iget-object v5, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v5}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_6

    .line 285
    :goto_3
    iget v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    .line 288
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curMethod:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    iget v0, v0, Lnet/sf/jazzlib/ZipEntry;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const v0, 0x8074b50

    .line 290
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 291
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 292
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 293
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 294
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    .line 297
    :cond_5
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    iget-object v1, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    return-void

    .line 281
    :cond_6
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crc was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v2}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_7
    new-instance v1, Lnet/sf/jazzlib/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compressed size was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_8
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v2}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_9
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "No open entry"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 10

    .line 333
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipOutputStream;->closeEntry()V

    .line 341
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 342
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_2

    const v0, 0x6054b50

    .line 386
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 387
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 388
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 389
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 390
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 391
    invoke-direct {p0, v3}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 392
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 393
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->zipComment:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 394
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/sf/jazzlib/ZipOutputStream;->zipComment:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 395
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    return-void

    .line 344
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/sf/jazzlib/ZipEntry;

    .line 346
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getMethod()I

    move-result v5

    const v6, 0x2014b50

    .line 347
    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    if-nez v5, :cond_3

    const/16 v8, 0xa

    goto :goto_1

    :cond_3
    const/16 v8, 0x14

    .line 348
    :goto_1
    invoke-direct {p0, v8}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x14

    .line 350
    :goto_2
    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 352
    iget v6, v4, Lnet/sf/jazzlib/ZipEntry;->flags:I

    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 353
    invoke-direct {p0, v5}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 354
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getDOSTime()I

    move-result v5

    invoke-direct {p0, v5}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 355
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 356
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 357
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-direct {p0, v6}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 359
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 360
    array-length v6, v5

    const v7, 0xffff

    if-gt v6, v7, :cond_8

    .line 362
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getExtra()[B

    move-result-object v6

    if-nez v6, :cond_5

    .line 364
    new-array v6, v1, [B

    .line 365
    :cond_5
    invoke-virtual {v4}, Lnet/sf/jazzlib/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 367
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    goto :goto_3

    :cond_6
    new-array v8, v1, [B

    .line 368
    :goto_3
    array-length v9, v8

    if-gt v9, v7, :cond_7

    .line 371
    array-length v7, v5

    invoke-direct {p0, v7}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 372
    array-length v7, v6

    invoke-direct {p0, v7}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 373
    array-length v7, v8

    invoke-direct {p0, v7}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 374
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 375
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 376
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 377
    iget v4, v4, Lnet/sf/jazzlib/ZipEntry;->offset:I

    invoke-direct {p0, v4}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 379
    iget-object v4, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 380
    iget-object v4, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 381
    iget-object v4, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    .line 383
    array-length v4, v5

    add-int/lit8 v4, v4, 0x2e

    array-length v5, v6

    add-int/2addr v4, v5

    array-length v5, v8

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 369
    :cond_7
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "Comment too long."

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_8
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "Name too long."

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public putNextEntry(Lnet/sf/jazzlib/ZipEntry;)V
    .locals 10

    .line 166
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->entries:Ljava/util/Vector;

    if-eqz v0, :cond_10

    .line 169
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 172
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->defaultMethod:I

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_6

    .line 176
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    .line 178
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    .line 179
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string v0, "Method STORED, but compressed size != size"

    invoke-direct {p1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_3
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    .line 187
    :goto_0
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_5

    .line 189
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_4

    goto :goto_1

    .line 190
    :cond_4
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string v0, "Method STORED, but crc not set"

    invoke-direct {p1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_5
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string v0, "Method STORED, but size not set"

    invoke-direct {p1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_8

    .line 194
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_7

    .line 195
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_7

    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_8

    :cond_7
    const/16 v5, 0x8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, 0x0

    .line 199
    :goto_2
    iget-object v6, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    if-eqz v6, :cond_9

    .line 200
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipOutputStream;->closeEntry()V

    .line 202
    :cond_9
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_a

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lnet/sf/jazzlib/ZipEntry;->setTime(J)V

    .line 205
    :cond_a
    iput v5, p1, Lnet/sf/jazzlib/ZipEntry;->flags:I

    .line 206
    iget v3, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    iput v3, p1, Lnet/sf/jazzlib/ZipEntry;->offset:I

    .line 207
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/ZipEntry;->setMethod(I)V

    .line 208
    iput v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curMethod:I

    const v3, 0x4034b50

    .line 210
    invoke-direct {p0, v3}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    if-nez v0, :cond_b

    const/16 v3, 0xa

    goto :goto_3

    :cond_b
    const/16 v3, 0x14

    .line 211
    :goto_3
    invoke-direct {p0, v3}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 213
    invoke-direct {p0, v5}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 214
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 215
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getDOSTime()I

    move-result v3

    invoke-direct {p0, v3}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_c

    .line 218
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v4}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 219
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v4}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 220
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v4}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    goto :goto_4

    .line 224
    :cond_c
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 225
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 226
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeInt(I)V

    .line 228
    :goto_4
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 229
    array-length v4, v3

    const v5, 0xffff

    if-gt v4, v5, :cond_f

    .line 231
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getExtra()[B

    move-result-object v4

    if-nez v4, :cond_d

    .line 233
    new-array v4, v2, [B

    .line 234
    :cond_d
    array-length v5, v3

    invoke-direct {p0, v5}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 235
    array-length v5, v4

    invoke-direct {p0, v5}, Lnet/sf/jazzlib/ZipOutputStream;->writeLeShort(I)V

    .line 236
    iget-object v5, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 237
    iget-object v5, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 239
    iget v5, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1e

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/2addr v5, v3

    iput v5, p0, Lnet/sf/jazzlib/ZipOutputStream;->offset:I

    .line 243
    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    .line 244
    iget-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {p1}, Lnet/sf/jazzlib/CRC32;->reset()V

    if-ne v0, v1, :cond_e

    .line 246
    iget-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {p1}, Lnet/sf/jazzlib/Deflater;->reset()V

    .line 247
    :cond_e
    iput v2, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    return-void

    .line 230
    :cond_f
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string v0, "Name too long."

    invoke-direct {p1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_10
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string v0, "ZipOutputStream was finished"

    invoke-direct {p1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 105
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 107
    iput-object p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->zipComment:[B

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Comment too long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLevel(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0, p1}, Lnet/sf/jazzlib/Deflater;->setLevel(I)V

    return-void
.end method

.method public setMethod(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    :goto_0
    iput p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->defaultMethod:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 308
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curEntry:Lnet/sf/jazzlib/ZipEntry;

    if-eqz v0, :cond_2

    .line 311
    iget v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->curMethod:I

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/sf/jazzlib/DeflaterOutputStream;->write([BII)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 322
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/ZipOutputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/CRC32;->update([BII)V

    .line 323
    iget p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/sf/jazzlib/ZipOutputStream;->size:I

    return-void

    .line 309
    :cond_2
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string p2, "No open entry."

    invoke-direct {p1, p2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
