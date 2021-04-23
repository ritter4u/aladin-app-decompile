.class public Lcom/markany/xsync/core/XSyncZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/markany/xsync/core/ZipConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;
    }
.end annotation


# static fields
.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private closed:Z

.field private encoding:Ljava/lang/String;

.field private entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entriesName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locBuf:[B

.field private final name:Ljava/lang/String;

.field private final raf:Lcom/markany/xsync/core/XSyncRandomAccess;

.field private xSyncContent:Lcom/markany/xsync/core/XSyncContent;


# direct methods
.method public constructor <init>(Lcom/markany/xsync/core/XSyncContent;Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->entriesName:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->closed:Z

    .line 90
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    const-string v0, "euc-kr"

    .line 91
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 393
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    .line 136
    invoke-virtual {p1, p2}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccessFile(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p2

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    .line 137
    invoke-virtual {p1}, Lcom/markany/xsync/core/XSyncContent;->getDrmFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "xsync content is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/markany/xsync/core/XSyncContent;Ljava/util/Date;Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->entriesName:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->closed:Z

    .line 90
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    const-string v0, "euc-kr"

    .line 91
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 393
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccessFile(Ljava/util/Date;Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p2

    iput-object p2, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    .line 117
    invoke-virtual {p1}, Lcom/markany/xsync/core/XSyncContent;->getDrmFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "xsync content is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLocalHeader(Lcom/markany/xsync/core/ZipEntry;)J
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    iget v2, p1, Lcom/markany/xsync/core/ZipEntry;->offset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/markany/xsync/core/XSyncRandomAccess;->seek(J)V

    .line 413
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    invoke-virtual {v1, v2}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 417
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v1

    const v2, 0x4034b50

    if-ne v1, v2, :cond_2

    .line 420
    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getMethod()I

    move-result v1

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    const/16 v3, 0x1a

    invoke-direct {p0, v2, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->locBuf:[B

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 433
    iget p1, p1, Lcom/markany/xsync/core/ZipEntry;->offset:I

    add-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v1

    int-to-long v1, p1

    monitor-exit v0

    return-wide v1

    .line 429
    :cond_0
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file name length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compression method mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_2
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong Local header signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private readEntries()V
    .locals 19

    move-object/from16 v0, p0

    .line 233
    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncRandomAccess;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long/2addr v1, v3

    const/16 v3, 0x2e

    .line 234
    new-array v3, v3, [B

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_6

    .line 239
    iget-object v4, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    const-wide/16 v5, 0x1

    sub-long v5, v1, v5

    invoke-virtual {v4, v1, v2}, Lcom/markany/xsync/core/XSyncRandomAccess;->seek(J)V

    .line 240
    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-direct {v0, v1, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt(Lcom/markany/xsync/core/XSyncRandomAccess;[B)I

    move-result v1

    const v2, 0x6054b50

    if-ne v1, v2, :cond_5

    .line 242
    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/markany/xsync/core/XSyncRandomAccess;->skipBytes(I)I

    .line 245
    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-direct {v0, v1, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort(Lcom/markany/xsync/core/XSyncRandomAccess;[B)I

    move-result v1

    .line 246
    iget-object v2, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/markany/xsync/core/XSyncRandomAccess;->skipBytes(I)I

    .line 248
    iget-object v2, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-direct {v0, v2, v3}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt(Lcom/markany/xsync/core/XSyncRandomAccess;[B)I

    move-result v2

    .line 250
    new-instance v4, Ljava/util/HashMap;

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/markany/xsync/core/XSyncZipFile;->entriesName:Ljava/util/ArrayList;

    .line 252
    iget-object v4, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/markany/xsync/core/XSyncRandomAccess;->seek(J)V

    const/16 v2, 0x10

    .line 254
    new-array v4, v2, [B

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 256
    iget-object v7, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-virtual {v7, v3}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 257
    invoke-direct {v0, v3, v5}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v7

    const v8, 0x2014b50

    if-ne v7, v8, :cond_3

    const/16 v7, 0xa

    .line 260
    invoke-direct {v0, v3, v7}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v7

    const/16 v8, 0xc

    .line 261
    invoke-direct {v0, v3, v8}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v8

    .line 262
    invoke-direct {v0, v3, v2}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v9

    const/16 v10, 0x14

    .line 263
    invoke-direct {v0, v3, v10}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v10

    const/16 v11, 0x18

    .line 264
    invoke-direct {v0, v3, v11}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v11

    const/16 v12, 0x1c

    .line 265
    invoke-direct {v0, v3, v12}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v12

    const/16 v13, 0x1e

    .line 266
    invoke-direct {v0, v3, v13}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v13

    const/16 v14, 0x20

    .line 267
    invoke-direct {v0, v3, v14}, Lcom/markany/xsync/core/XSyncZipFile;->readLeShort([BI)I

    move-result v14

    const/16 v15, 0x2a

    .line 268
    invoke-direct {v0, v3, v15}, Lcom/markany/xsync/core/XSyncZipFile;->readLeInt([BI)I

    move-result v15

    .line 270
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 271
    array-length v5, v6

    if-ge v5, v2, :cond_0

    .line 272
    new-array v2, v2, [B

    move-object v6, v2

    .line 274
    :cond_0
    iget-object v2, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v12}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    .line 277
    new-instance v2, Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    invoke-direct {v2, v6, v5, v12, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 281
    new-instance v1, Lcom/markany/xsync/core/ZipEntry;

    invoke-direct {v1, v2}, Lcom/markany/xsync/core/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v7}, Lcom/markany/xsync/core/ZipEntry;->setMethod(I)V

    move-object v7, v3

    move v5, v4

    int-to-long v3, v9

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    .line 283
    invoke-virtual {v1, v3, v4}, Lcom/markany/xsync/core/ZipEntry;->setCrc(J)V

    int-to-long v3, v11

    and-long v3, v3, v17

    .line 284
    invoke-virtual {v1, v3, v4}, Lcom/markany/xsync/core/ZipEntry;->setSize(J)V

    int-to-long v3, v10

    and-long v3, v3, v17

    .line 285
    invoke-virtual {v1, v3, v4}, Lcom/markany/xsync/core/ZipEntry;->setCompressedSize(J)V

    .line 286
    invoke-virtual {v1, v8}, Lcom/markany/xsync/core/ZipEntry;->setDOSTime(I)V

    if-lez v13, :cond_1

    .line 288
    new-array v3, v13, [B

    .line 289
    iget-object v4, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-virtual {v4, v3}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 290
    invoke-virtual {v1, v3}, Lcom/markany/xsync/core/ZipEntry;->setExtra([B)V

    :cond_1
    if-lez v14, :cond_2

    .line 293
    iget-object v3, v0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v14}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    .line 294
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v4, v14}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Lcom/markany/xsync/core/ZipEntry;->setComment(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 296
    :goto_2
    iput v15, v1, Lcom/markany/xsync/core/ZipEntry;->offset:I

    .line 297
    iget-object v3, v0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lcom/markany/xsync/core/XSyncZipFile;->entriesName:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v4, v1

    move-object v3, v7

    move/from16 v1, v16

    const/16 v2, 0x10

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 258
    :cond_3
    new-instance v1, Lcom/markany/xsync/core/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong Central Directory signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    move-wide v1, v5

    goto/16 :goto_0

    .line 238
    :cond_6
    new-instance v1, Lcom/markany/xsync/core/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "central directory not found, probably not a zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final readLeInt(Lcom/markany/xsync/core/XSyncRandomAccess;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 182
    invoke-virtual {p1, p2, v0, v1}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    .line 183
    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    const/4 v0, 0x2

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

    .line 212
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

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

.method private final readLeShort(Lcom/markany/xsync/core/XSyncRandomAccess;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([BII)I

    .line 162
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

    .line 198
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

    .line 311
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    monitor-enter v0

    const/4 v1, 0x1

    .line 312
    :try_start_0
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->closed:Z

    const/4 v1, 0x0

    .line 313
    iput-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    .line 314
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncRandomAccess;->close()V

    .line 315
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    .line 336
    new-instance v1, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncZipFile;->entriesName:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/markany/xsync/core/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile;->close()V

    :cond_0
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->raf:Lcom/markany/xsync/core/XSyncRandomAccess;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->closed:Z

    if-nez v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncZipFile;->readEntries()V

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->entries:Ljava/util/HashMap;

    monitor-exit v0

    return-object v1

    .line 361
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZipFile has closed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntry(Ljava/lang/String;)Lcom/markany/xsync/core/ZipEntry;
    .locals 2

    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v1

    .line 381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/markany/xsync/core/ZipEntry;

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/markany/xsync/core/ZipEntry;
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/markany/xsync/core/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method public getInputStream(Lcom/markany/xsync/core/ZipEntry;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    .line 485
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/markany/xsync/core/XSyncZipFile;->getInputStream(Lcom/markany/xsync/core/ZipEntry;Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream(Lcom/markany/xsync/core/ZipEntry;Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 8

    .line 453
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/markany/xsync/core/ZipEntry;

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0, v0}, Lcom/markany/xsync/core/XSyncZipFile;->checkLocalHeader(Lcom/markany/xsync/core/ZipEntry;)J

    move-result-wide v3

    .line 460
    invoke-virtual {v0}, Lcom/markany/xsync/core/ZipEntry;->getMethod()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 477
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v7, Lcom/markany/xsync/PartialInputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v1, p2, p3}, Lcom/markany/xsync/core/XSyncContent;->getInputStream(Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/markany/xsync/core/ZipEntry;->getCompressedSize()J

    move-result-wide p2

    const-wide/16 v0, 0x4

    add-long v5, p2, v0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/markany/xsync/PartialInputStream;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {p1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 478
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    new-instance p3, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p2, p1, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p2

    .line 480
    :cond_0
    new-instance p2, Lcom/markany/xsync/core/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown compression method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 473
    :cond_1
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v7, Lcom/markany/xsync/PartialInputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v1, p2, p3}, Lcom/markany/xsync/core/XSyncContent;->getInputStream(Ljava/util/Date;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/markany/xsync/core/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/markany/xsync/PartialInputStream;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {p1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 457
    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile;->encoding:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
