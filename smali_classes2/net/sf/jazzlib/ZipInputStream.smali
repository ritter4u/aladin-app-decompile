.class public Lnet/sf/jazzlib/ZipInputStream;
.super Lnet/sf/jazzlib/InflaterInputStream;
.source "SourceFile"

# interfaces
.implements Lnet/sf/jazzlib/ZipConstants;


# instance fields
.field private avail:I

.field private crc:Lnet/sf/jazzlib/CRC32;

.field private csize:I

.field private entry:Lnet/sf/jazzlib/ZipEntry;

.field private entryAtEOF:Z

.field private flags:I

.field private method:I

.field private size:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 72
    new-instance v0, Lnet/sf/jazzlib/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lnet/sf/jazzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lnet/sf/jazzlib/Inflater;)V

    .line 57
    new-instance p1, Lnet/sf/jazzlib/CRC32;

    invoke-direct {p1}, Lnet/sf/jazzlib/CRC32;-><init>()V

    iput-object p1, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    return-void
.end method

.method private fillBuf()V
    .locals 4

    .line 77
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget-object v2, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    return-void
.end method

.method private readBuf([BII)I
    .locals 3

    .line 82
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-gtz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->fillBuf()V

    .line 85
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-le p3, v0, :cond_1

    move p3, v0

    .line 90
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    iget v2, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget p1, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    sub-int/2addr p1, p3

    iput p1, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    return p3
.end method

.method private readDataDescr()V
    .locals 5

    .line 205
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v0

    const v1, 0x8074b50

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setCrc(J)V

    .line 208
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    .line 209
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    .line 210
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    .line 211
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    return-void

    .line 206
    :cond_0
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "Data descriptor signature not found"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFully([B)V
    .locals 4

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-gtz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lnet/sf/jazzlib/ZipInputStream;->readBuf([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final readLeByte()I
    .locals 4

    .line 111
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-gtz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->fillBuf()V

    .line 114
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "EOF in header"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    iget v2, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final readLeInt()I
    .locals 2

    .line 133
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v0

    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private final readLeShort()I
    .locals 2

    .line 125
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeByte()I

    move-result v0

    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 264
    iget-boolean v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entryAtEOF:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .line 356
    invoke-super {p0}, Lnet/sf/jazzlib/InflaterInputStream;->close()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    .line 358
    iput-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entryAtEOF:Z

    return-void
.end method

.method public closeEntry()V
    .locals 8

    .line 219
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 226
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    .line 229
    new-array v0, v0, [B

    .line 230
    :cond_1
    invoke-virtual {p0, v0}, Lnet/sf/jazzlib/ZipInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 235
    :cond_2
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    iget-object v2, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v2}, Lnet/sf/jazzlib/Inflater;->getTotalIn()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    .line 236
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->getRemaining()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    .line 239
    :cond_3
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    iget v2, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    if-ltz v2, :cond_4

    sub-int/2addr v0, v2

    .line 240
    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    goto :goto_1

    .line 243
    :cond_4
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    iget v2, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    .line 244
    iput v3, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    .line 245
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    if-nez v0, :cond_6

    .line 254
    :goto_1
    iput v3, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    .line 255
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/CRC32;->reset()V

    .line 256
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    if-ne v0, v1, :cond_5

    .line 257
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->reset()V

    :cond_5
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entryAtEOF:Z

    return-void

    .line 247
    :cond_6
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->in:Ljava/io/InputStream;

    iget v2, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 250
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    int-to-long v6, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    goto :goto_0

    .line 249
    :cond_7
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "zip archive ends early."

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected createZipEntry(Ljava/lang/String;)Lnet/sf/jazzlib/ZipEntry;
    .locals 1

    .line 369
    new-instance v0, Lnet/sf/jazzlib/ZipEntry;

    invoke-direct {v0, p1}, Lnet/sf/jazzlib/ZipEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getNextEntry()Lnet/sf/jazzlib/ZipEntry;
    .locals 10

    .line 142
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipInputStream;->closeEntry()V

    .line 147
    :cond_0
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipInputStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0x4034b50

    if-ne v0, v1, :cond_7

    .line 158
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    .line 159
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->flags:I

    .line 160
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    .line 161
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v0

    .line 162
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v1

    .line 163
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v2

    iput v2, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    .line 164
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeInt()I

    move-result v2

    iput v2, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    .line 165
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v2

    .line 166
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readLeShort()I

    move-result v3

    .line 168
    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    if-nez v4, :cond_3

    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    iget v5, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lnet/sf/jazzlib/ZipException;

    const-string v1, "Stored, but compressed != uncompressed"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3
    :goto_0
    new-array v2, v2, [B

    .line 173
    invoke-direct {p0, v2}, Lnet/sf/jazzlib/ZipInputStream;->readFully([B)V

    .line 174
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 176
    invoke-virtual {p0, v4}, Lnet/sf/jazzlib/ZipInputStream;->createZipEntry(Ljava/lang/String;)Lnet/sf/jazzlib/ZipEntry;

    move-result-object v2

    iput-object v2, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    const/4 v2, 0x0

    .line 177
    iput-boolean v2, p0, Lnet/sf/jazzlib/ZipInputStream;->entryAtEOF:Z

    .line 178
    iget-object v4, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    iget v5, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    invoke-virtual {v4, v5}, Lnet/sf/jazzlib/ZipEntry;->setMethod(I)V

    .line 179
    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->flags:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 181
    iget-object v4, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lnet/sf/jazzlib/ZipEntry;->setCrc(J)V

    .line 182
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    int-to-long v6, v4

    and-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    .line 183
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    int-to-long v6, v4

    and-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    .line 185
    :cond_4
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v1, v0}, Lnet/sf/jazzlib/ZipEntry;->setDOSTime(I)V

    if-lez v3, :cond_5

    .line 188
    new-array v0, v3, [B

    .line 189
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/ZipInputStream;->readFully([B)V

    .line 190
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v1, v0}, Lnet/sf/jazzlib/ZipEntry;->setExtra([B)V

    .line 193
    :cond_5
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    if-lez v0, :cond_6

    .line 195
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    iget v3, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget v4, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    .line 197
    iput v2, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    .line 198
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->buf:[B

    iget v3, p0, Lnet/sf/jazzlib/ZipInputStream;->len:I

    invoke-virtual {v0, v1, v2, v3}, Lnet/sf/jazzlib/Inflater;->setInput([BII)V

    .line 200
    :cond_6
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    return-object v0

    .line 155
    :cond_7
    new-instance v1, Lnet/sf/jazzlib/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong Local header signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 275
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p0, v1, v2, v0}, Lnet/sf/jazzlib/ZipInputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 278
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

    .line 292
    :cond_0
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    if-eqz v1, :cond_f

    .line 294
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 297
    :cond_1
    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->method:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    .line 300
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lnet/sf/jazzlib/InflaterInputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_a

    .line 303
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->getRemaining()I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/ZipInputStream;->avail:I

    .line 306
    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 307
    invoke-direct {p0}, Lnet/sf/jazzlib/ZipInputStream;->readDataDescr()V

    .line 309
    :cond_3
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->getTotalIn()I

    move-result v0

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    if-ne v0, v1, :cond_4

    .line 310
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->getTotalOut()I

    move-result v0

    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    if-ne v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->reset()V

    goto :goto_0

    .line 311
    :cond_4
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size mismatch: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <-> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Inflater;->getTotalIn()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sf/jazzlib/ZipInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {p3}, Lnet/sf/jazzlib/Inflater;->getTotalOut()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_5
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string p2, "Inflater not finished!?"

    invoke-direct {p1, p2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_6
    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    if-le p3, v1, :cond_7

    if-ltz v1, :cond_7

    move p3, v1

    .line 322
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/jazzlib/ZipInputStream;->readBuf([BII)I

    move-result p3

    if-lez p3, :cond_8

    .line 325
    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    sub-int/2addr v1, p3

    iput v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    .line 326
    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    sub-int/2addr v1, p3

    iput v1, p0, Lnet/sf/jazzlib/ZipInputStream;->size:I

    .line 329
    :cond_8
    iget v1, p0, Lnet/sf/jazzlib/ZipInputStream;->csize:I

    if-nez v1, :cond_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    if-ltz p3, :cond_e

    :cond_a
    :goto_1
    if-lez p3, :cond_b

    .line 337
    iget-object v1, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v1, p1, p2, p3}, Lnet/sf/jazzlib/CRC32;->update([BII)V

    :cond_b
    if-eqz v0, :cond_d

    .line 341
    iget-object p1, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {p1}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iget-object v0, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-nez v3, :cond_c

    .line 343
    iget-object p1, p0, Lnet/sf/jazzlib/ZipInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {p1}, Lnet/sf/jazzlib/CRC32;->reset()V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lnet/sf/jazzlib/ZipInputStream;->entry:Lnet/sf/jazzlib/ZipEntry;

    .line 345
    iput-boolean v2, p0, Lnet/sf/jazzlib/ZipInputStream;->entryAtEOF:Z

    goto :goto_2

    .line 342
    :cond_c
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string p2, "CRC mismatch"

    invoke-direct {p1, p2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return p3

    .line 332
    :cond_e
    new-instance p1, Lnet/sf/jazzlib/ZipException;

    const-string p2, "EOF in stored block"

    invoke-direct {p1, p2}, Lnet/sf/jazzlib/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
