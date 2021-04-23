.class public Lnet/sf/jazzlib/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sf/jazzlib/ZipConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/jazzlib/ZipFile$PartialInputStream;,
        Lnet/sf/jazzlib/ZipFile$ZipEntryEnumeration;
    }
.end annotation


# static fields
.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private closed:Z

.field private entries:Ljava/util/HashMap;

.field private locBuf:[B

.field private final name:Ljava/lang/String;

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    const/16 v0, 0x1e

    .line 372
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    .line 107
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    const/16 v0, 0x1e

    .line 372
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    .line 136
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OPEN_DELETE mode not supported yet in net.sf.jazzlib.ZipFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    const/16 v0, 0x1e

    .line 372
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    .line 95
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 96
    iput-object p1, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    return-void
.end method

.method private checkLocalHeader(Lnet/sf/jazzlib/ZipEntry;)J
    .locals 4

    .line 387
    iget-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    iget v2, p1, Lnet/sf/jazzlib/ZipEntry;->offset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 390
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 392
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v1

    const v2, 0x4034b50

    if-ne v1, v2, :cond_2

    .line 395
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getMethod()I

    move-result v1

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 398
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    const/16 v3, 0x1a

    invoke-direct {p0, v2, v3}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 401
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->locBuf:[B

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 402
    iget p1, p1, Lnet/sf/jazzlib/ZipEntry;->offset:I

    add-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v1

    int-to-long v1, p1

    monitor-exit v0

    return-wide v1

    .line 399
    :cond_0
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file name length mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compression method mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_2
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong Local header signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 387
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getEntries()Ljava/util/HashMap;
    .locals 4

    .line 337
    iget-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-boolean v1, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->entries:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 343
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipFile;->readEntries()V

    .line 345
    :cond_0
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->entries:Ljava/util/HashMap;

    monitor-exit v0

    return-object v1

    .line 340
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipFile has closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private readEntries()V
    .locals 18

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long/2addr v1, v3

    const/16 v3, 0x2e

    .line 220
    new-array v3, v3, [B

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    .line 227
    iget-object v4, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0x1

    sub-long v5, v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 229
    iget-object v1, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v3}, Lnet/sf/jazzlib/ZipFile;->readLeInt(Ljava/io/DataInput;[B)I

    move-result v1

    const v2, 0x6054b50

    if-ne v1, v2, :cond_7

    .line 231
    iget-object v1, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 233
    iget-object v1, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v3}, Lnet/sf/jazzlib/ZipFile;->readLeShort(Ljava/io/DataInput;[B)I

    move-result v1

    .line 234
    iget-object v2, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 236
    iget-object v2, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v3}, Lnet/sf/jazzlib/ZipFile;->readLeInt(Ljava/io/DataInput;[B)I

    move-result v2

    .line 238
    new-instance v4, Ljava/util/HashMap;

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lnet/sf/jazzlib/ZipFile;->entries:Ljava/util/HashMap;

    .line 239
    iget-object v4, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    .line 241
    new-array v4, v2, [B

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v7, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 245
    invoke-direct {v0, v3, v5}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v7

    const v8, 0x2014b50

    if-ne v7, v8, :cond_4

    const/16 v7, 0xa

    .line 248
    invoke-direct {v0, v3, v7}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v7

    const/16 v8, 0xc

    .line 249
    invoke-direct {v0, v3, v8}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v8

    .line 250
    invoke-direct {v0, v3, v2}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v9

    const/16 v10, 0x14

    .line 251
    invoke-direct {v0, v3, v10}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v10

    const/16 v11, 0x18

    .line 252
    invoke-direct {v0, v3, v11}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v11

    const/16 v12, 0x1c

    .line 253
    invoke-direct {v0, v3, v12}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v12

    const/16 v13, 0x1e

    .line 254
    invoke-direct {v0, v3, v13}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v13

    const/16 v14, 0x20

    .line 255
    invoke-direct {v0, v3, v14}, Lnet/sf/jazzlib/ZipFile;->readLeShort([BI)I

    move-result v14

    const/16 v15, 0x2a

    .line 257
    invoke-direct {v0, v3, v15}, Lnet/sf/jazzlib/ZipFile;->readLeInt([BI)I

    move-result v15

    .line 259
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    array-length v5, v6

    if-ge v5, v2, :cond_1

    .line 261
    new-array v2, v2, [B

    move-object v6, v2

    .line 263
    :cond_1
    iget-object v2, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 264
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v5, v5, v12}, Ljava/lang/String;-><init>([BIII)V

    .line 266
    new-instance v5, Lnet/sf/jazzlib/ZipEntry;

    invoke-direct {v5, v2}, Lnet/sf/jazzlib/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5, v7}, Lnet/sf/jazzlib/ZipEntry;->setMethod(I)V

    move-object v7, v3

    move v12, v4

    int-to-long v3, v9

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    .line 268
    invoke-virtual {v5, v3, v4}, Lnet/sf/jazzlib/ZipEntry;->setCrc(J)V

    int-to-long v3, v11

    and-long v3, v3, v16

    .line 269
    invoke-virtual {v5, v3, v4}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    int-to-long v3, v10

    and-long v3, v3, v16

    .line 270
    invoke-virtual {v5, v3, v4}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    .line 271
    invoke-virtual {v5, v8}, Lnet/sf/jazzlib/ZipEntry;->setDOSTime(I)V

    if-lez v13, :cond_2

    .line 274
    new-array v3, v13, [B

    .line 275
    iget-object v4, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 276
    invoke-virtual {v5, v3}, Lnet/sf/jazzlib/ZipEntry;->setExtra([B)V

    :cond_2
    if-lez v14, :cond_3

    .line 280
    iget-object v3, v0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 281
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v4, v14}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v3}, Lnet/sf/jazzlib/ZipEntry;->setComment(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 283
    :goto_2
    iput v15, v5, Lnet/sf/jazzlib/ZipEntry;->offset:I

    .line 284
    iget-object v3, v0, Lnet/sf/jazzlib/ZipFile;->entries:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v12, 0x1

    move v4, v2

    move-object v3, v7

    const/16 v2, 0x10

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 246
    :cond_4
    new-instance v1, Lnet/sf/jazzlib/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong Central Directory signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    iget-object v2, v0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    iget-object v2, v0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-wide v1, v5

    goto/16 :goto_0

    .line 225
    :cond_8
    new-instance v1, Lnet/sf/jazzlib/ZipException;

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "central directory not found, probably not a zip file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final readLeInt(Ljava/io/DataInput;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 170
    invoke-interface {p1, p2, v0, v1}, Ljava/io/DataInput;->readFully([BII)V

    .line 171
    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 172
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method private final readLeInt([BI)I
    .locals 2

    .line 199
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 200
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method private final readLeShort(Ljava/io/DataInput;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 153
    invoke-interface {p1, p2, v0, v1}, Ljava/io/DataInput;->readFully([BII)V

    .line 154
    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method private final readLeShort([BI)I
    .locals 1

    .line 186
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 297
    iget-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    iput-boolean v1, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    const/4 v1, 0x0

    .line 300
    iput-object v1, p0, Lnet/sf/jazzlib/ZipFile;->entries:Ljava/util/HashMap;

    .line 301
    iget-object v1, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 297
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public entries()Ljava/util/Enumeration;
    .locals 2

    .line 321
    :try_start_0
    new-instance v0, Lnet/sf/jazzlib/ZipFile$ZipEntryEnumeration;

    invoke-direct {p0}, Lnet/sf/jazzlib/ZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipFile$ZipEntryEnumeration;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lnet/sf/jazzlib/ZipFile;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipFile;->close()V

    :cond_0
    return-void
.end method

.method public getEntry(Ljava/lang/String;)Lnet/sf/jazzlib/ZipEntry;
    .locals 2

    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v1

    .line 361
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/jazzlib/ZipEntry;

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/jazzlib/ZipEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method public getInputStream(Lnet/sf/jazzlib/ZipEntry;)Ljava/io/InputStream;
    .locals 9

    .line 419
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/jazzlib/ZipEntry;

    if-eqz v0, :cond_2

    .line 425
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipFile;->checkLocalHeader(Lnet/sf/jazzlib/ZipEntry;)J

    move-result-wide v3

    .line 426
    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getMethod()I

    move-result p1

    .line 427
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Lnet/sf/jazzlib/ZipFile$PartialInputStream;

    .line 428
    iget-object v2, p0, Lnet/sf/jazzlib/ZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lnet/sf/jazzlib/ZipFile$PartialInputStream;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 427
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 434
    new-instance p1, Lnet/sf/jazzlib/InflaterInputStream;

    new-instance v0, Lnet/sf/jazzlib/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/Inflater;-><init>(Z)V

    invoke-direct {p1, v7, v0}, Lnet/sf/jazzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lnet/sf/jazzlib/Inflater;)V

    return-object p1

    .line 436
    :cond_0
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v7

    .line 423
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lnet/sf/jazzlib/ZipFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 455
    :try_start_0
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
