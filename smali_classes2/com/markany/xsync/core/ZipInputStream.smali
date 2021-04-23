.class public Lcom/markany/xsync/core/ZipInputStream;
.super Lcom/markany/xsync/core/InflaterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/markany/xsync/core/ZipConstants;


# instance fields
.field private avail:I

.field private crc:Ljava/util/zip/CRC32;

.field private csize:I

.field private encoding:Ljava/lang/String;

.field private entry:Lcom/markany/xsync/core/ZipEntry;

.field private entryAtEOF:Z

.field private flags:I

.field private method:I

.field private size:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/markany/xsync/core/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 58
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    const-string p1, "euc-kr"

    .line 67
    iput-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->encoding:Ljava/lang/String;

    return-void
.end method

.method private fillBuf()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget-object v2, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    return-void
.end method

.method private readBuf([BII)I
    .locals 3

    .line 81
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-gtz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->fillBuf()V

    .line 83
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 86
    :cond_0
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-le p3, v0, :cond_1

    move p3, v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    iget v2, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget p1, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    return p3
.end method

.method private readDataDescr()V
    .locals 5

    .line 191
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v0

    const v1, 0x8074b50

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/markany/xsync/core/ZipEntry;->setCrc(J)V

    .line 194
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    .line 195
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    .line 196
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/markany/xsync/core/ZipEntry;->setSize(J)V

    .line 197
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/markany/xsync/core/ZipEntry;->setCompressedSize(J)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/markany/xsync/core/ZipException;

    const-string v1, "Data descriptor signature not found"

    invoke-direct {v0, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFully([B)V
    .locals 4

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 97
    invoke-direct {p0, p1, v1, v0}, Lcom/markany/xsync/core/ZipInputStream;->readBuf([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final readLeByte()I
    .locals 4

    .line 106
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-gtz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->fillBuf()V

    .line 108
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/markany/xsync/core/ZipException;

    const-string v1, "EOF in header"

    invoke-direct {v0, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    iget v2, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final readLeInt()I
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v0

    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private final readLeShort()I
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeByte()I

    move-result v0

    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entryAtEOF:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .line 338
    invoke-super {p0}, Lcom/markany/xsync/core/InflaterInputStream;->close()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    .line 340
    iput-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entryAtEOF:Z

    return-void
.end method

.method public closeEntry()V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 210
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    .line 212
    new-array v0, v0, [B

    .line 213
    :goto_0
    invoke-virtual {p0, v0}, Lcom/markany/xsync/core/ZipInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 218
    :cond_2
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    iget-object v2, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    .line 219
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    .line 222
    :cond_3
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    iget v2, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    if-ltz v2, :cond_4

    sub-int/2addr v0, v2

    .line 223
    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    goto :goto_2

    .line 225
    :cond_4
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    iget v2, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    .line 226
    iput v3, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    .line 227
    :goto_1
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->in:Ljava/io/InputStream;

    iget v2, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 231
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    int-to-long v6, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    goto :goto_1

    .line 230
    :cond_5
    new-instance v0, Lcom/markany/xsync/core/ZipException;

    const-string v1, "zip archive ends early."

    invoke-direct {v0, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_6
    :goto_2
    iput v3, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    .line 236
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 237
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    if-ne v0, v1, :cond_7

    .line 238
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_7
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entryAtEOF:Z

    return-void

    .line 205
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected createZipEntry(Ljava/lang/String;)Lcom/markany/xsync/core/ZipEntry;
    .locals 1

    .line 352
    new-instance v0, Lcom/markany/xsync/core/ZipEntry;

    invoke-direct {v0, p1}, Lcom/markany/xsync/core/ZipEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getNextEntry()Lcom/markany/xsync/core/ZipEntry;
    .locals 10

    .line 133
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/markany/xsync/core/ZipInputStream;->closeEntry()V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/markany/xsync/core/ZipInputStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0x4034b50

    if-ne v0, v1, :cond_7

    .line 148
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    .line 149
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->flags:I

    .line 150
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    .line 151
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v1

    .line 153
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v2

    iput v2, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    .line 154
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeInt()I

    move-result v2

    iput v2, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    .line 155
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v2

    .line 156
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readLeShort()I

    move-result v3

    .line 158
    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    iget v5, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, Lcom/markany/xsync/core/ZipException;

    const-string v1, "Stored, but compressed != uncompressed"

    invoke-direct {v0, v1}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_3
    :goto_0
    new-array v2, v2, [B

    .line 162
    invoke-direct {p0, v2}, Lcom/markany/xsync/core/ZipInputStream;->readFully([B)V

    .line 164
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/markany/xsync/core/ZipInputStream;->encoding:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 166
    invoke-virtual {p0, v4}, Lcom/markany/xsync/core/ZipInputStream;->createZipEntry(Ljava/lang/String;)Lcom/markany/xsync/core/ZipEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    const/4 v2, 0x0

    .line 167
    iput-boolean v2, p0, Lcom/markany/xsync/core/ZipInputStream;->entryAtEOF:Z

    .line 168
    iget-object v4, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    iget v5, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    invoke-virtual {v4, v5}, Lcom/markany/xsync/core/ZipEntry;->setMethod(I)V

    .line 169
    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->flags:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 170
    iget-object v4, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/markany/xsync/core/ZipEntry;->setCrc(J)V

    .line 171
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    int-to-long v6, v4

    and-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/markany/xsync/core/ZipEntry;->setSize(J)V

    .line 172
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    int-to-long v6, v4

    and-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/markany/xsync/core/ZipEntry;->setCompressedSize(J)V

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v1, v0}, Lcom/markany/xsync/core/ZipEntry;->setDOSTime(I)V

    if-lez v3, :cond_5

    .line 176
    new-array v0, v3, [B

    .line 177
    invoke-direct {p0, v0}, Lcom/markany/xsync/core/ZipInputStream;->readFully([B)V

    .line 178
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v1, v0}, Lcom/markany/xsync/core/ZipEntry;->setExtra([B)V

    .line 181
    :cond_5
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    if-lez v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    iget v3, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget v4, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    .line 184
    iput v2, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    .line 185
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->buf:[B

    iget v3, p0, Lcom/markany/xsync/core/ZipInputStream;->len:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    return-object v0

    .line 145
    :cond_7
    new-instance v1, Lcom/markany/xsync/core/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong Local header signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 257
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, v1, v2, v0}, Lcom/markany/xsync/core/ZipInputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 260
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    if-eqz v1, :cond_f

    .line 278
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 281
    :cond_1
    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->method:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    .line 283
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/markany/xsync/core/InflaterInputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_a

    .line 285
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    iput v0, p0, Lcom/markany/xsync/core/ZipInputStream;->avail:I

    .line 288
    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/markany/xsync/core/ZipInputStream;->readDataDescr()V

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v0

    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    if-ne v0, v1, :cond_4

    .line 295
    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_0

    .line 292
    :cond_4
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size mismatch: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <-> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/markany/xsync/core/ZipInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_5
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    const-string p2, "Inflater not finished!?"

    invoke-direct {p1, p2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_6
    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    if-le p3, v1, :cond_7

    if-ltz v1, :cond_7

    move p3, v1

    .line 305
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/markany/xsync/core/ZipInputStream;->readBuf([BII)I

    move-result p3

    if-lez p3, :cond_8

    .line 307
    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    .line 308
    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/markany/xsync/core/ZipInputStream;->size:I

    .line 311
    :cond_8
    iget v1, p0, Lcom/markany/xsync/core/ZipInputStream;->csize:I

    if-nez v1, :cond_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    if-ltz p3, :cond_e

    :cond_a
    :goto_1
    if-lez p3, :cond_b

    .line 319
    iget-object v1, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_b
    if-eqz v0, :cond_d

    .line 322
    iget-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iget-object v0, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v0}, Lcom/markany/xsync/core/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-nez v3, :cond_c

    .line 324
    iget-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->entry:Lcom/markany/xsync/core/ZipEntry;

    .line 326
    iput-boolean v2, p0, Lcom/markany/xsync/core/ZipInputStream;->entryAtEOF:Z

    goto :goto_2

    .line 323
    :cond_c
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    const-string p2, "CRC mismatch"

    invoke-direct {p1, p2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return p3

    .line 314
    :cond_e
    new-instance p1, Lcom/markany/xsync/core/ZipException;

    const-string p2, "EOF in stored block"

    invoke-direct {p1, p2}, Lcom/markany/xsync/core/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/markany/xsync/core/ZipInputStream;->encoding:Ljava/lang/String;

    return-void
.end method
