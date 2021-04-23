.class public Lnet/sf/jazzlib/GZIPInputStream;
.super Lnet/sf/jazzlib/InflaterInputStream;
.source "SourceFile"


# static fields
.field static final FCOMMENT:I = 0x10

.field static final FEXTRA:I = 0x4

.field static final FHCRC:I = 0x2

.field static final FNAME:I = 0x8

.field static final FTEXT:I = 0x1

.field public static final GZIP_MAGIC:I = 0x1f8b


# instance fields
.field protected crc:Lnet/sf/jazzlib/CRC32;

.field protected eos:Z

.field private readGZIPHeader:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 111
    invoke-direct {p0, p1, v0}, Lnet/sf/jazzlib/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 128
    new-instance v0, Lnet/sf/jazzlib/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lnet/sf/jazzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lnet/sf/jazzlib/Inflater;I)V

    .line 129
    new-instance p1, Lnet/sf/jazzlib/CRC32;

    invoke-direct {p1}, Lnet/sf/jazzlib/CRC32;-><init>()V

    iput-object p1, p0, Lnet/sf/jazzlib/GZIPInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    return-void
.end method

.method private readFooter()V
    .locals 6

    const/16 v0, 0x8

    .line 324
    new-array v1, v0, [B

    .line 325
    iget-object v2, p0, Lnet/sf/jazzlib/GZIPInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v2}, Lnet/sf/jazzlib/Inflater;->getRemaining()I

    move-result v2

    if-le v2, v0, :cond_0

    const/16 v2, 0x8

    .line 328
    :cond_0
    iget-object v3, p0, Lnet/sf/jazzlib/GZIPInputStream;->buf:[B

    iget v4, p0, Lnet/sf/jazzlib/GZIPInputStream;->len:I

    iget-object v5, p0, Lnet/sf/jazzlib/GZIPInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v5}, Lnet/sf/jazzlib/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v2, 0x8

    :goto_0
    if-gtz v2, :cond_3

    .line 338
    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    const/4 v4, 0x2

    .line 339
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 340
    iget-object v4, p0, Lnet/sf/jazzlib/GZIPInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v4}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    .line 346
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x5

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    .line 347
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 348
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {v1}, Lnet/sf/jazzlib/Inflater;->getTotalOut()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 354
    iput-boolean v3, p0, Lnet/sf/jazzlib/GZIPInputStream;->eos:Z

    return-void

    .line 349
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Number of bytes mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GZIP crc sum mismatch, theirs \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" and ours \""

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lnet/sf/jazzlib/GZIPInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v2}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_3
    iget-object v3, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    rsub-int/lit8 v4, v2, 0x8

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_4

    sub-int/2addr v2, v3

    goto/16 :goto_0

    .line 334
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Early EOF in GZIP footer"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private readHeader()V
    .locals 9

    .line 193
    new-instance v0, Lnet/sf/jazzlib/CRC32;

    invoke-direct {v0}, Lnet/sf/jazzlib/CRC32;-><init>()V

    .line 194
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 197
    iput-boolean v2, p0, Lnet/sf/jazzlib/GZIPInputStream;->eos:Z

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/CRC32;->update(I)V

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_18

    .line 204
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0x8b

    if-ne v1, v3, :cond_17

    .line 207
    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/CRC32;->update(I)V

    .line 210
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_16

    .line 213
    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/CRC32;->update(I)V

    .line 216
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const-string v4, "Early EOF in GZIP header"

    if-ltz v1, :cond_15

    .line 219
    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/CRC32;->update(I)V

    and-int/lit16 v5, v1, 0xd0

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-lt v6, v7, :cond_12

    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v7, :cond_5

    .line 257
    iget-object v6, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v6, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_4

    .line 261
    iget-object v6, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 262
    iget-object v8, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v6, :cond_3

    if-ltz v8, :cond_3

    .line 265
    invoke-virtual {v0, v6}, Lnet/sf/jazzlib/CRC32;->update(I)V

    .line 266
    invoke-virtual {v0, v8}, Lnet/sf/jazzlib/CRC32;->update(I)V

    shl-int/2addr v6, v3

    or-int/2addr v6, v8

    :goto_2
    if-lt v5, v6, :cond_1

    goto :goto_3

    .line 271
    :cond_1
    iget-object v8, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_2

    .line 274
    invoke-virtual {v0, v8}, Lnet/sf/jazzlib/CRC32;->update(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 273
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_5
    iget-object v8, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_6

    .line 255
    invoke-virtual {v0, v8}, Lnet/sf/jazzlib/CRC32;->update(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 254
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_a

    .line 282
    :goto_4
    iget-object v5, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gtz v5, :cond_9

    if-ltz v5, :cond_8

    .line 286
    invoke-virtual {v0, v5}, Lnet/sf/jazzlib/CRC32;->update(I)V

    goto :goto_5

    .line 285
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Early EOF in GZIP file name"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_9
    invoke-virtual {v0, v5}, Lnet/sf/jazzlib/CRC32;->update(I)V

    goto :goto_4

    :cond_a
    :goto_5
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_d

    .line 293
    :goto_6
    iget-object v5, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gtz v5, :cond_c

    if-ltz v5, :cond_b

    .line 298
    invoke-virtual {v0, v5}, Lnet/sf/jazzlib/CRC32;->update(I)V

    goto :goto_7

    .line 297
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Early EOF in GZIP comment"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_c
    invoke-virtual {v0, v5}, Lnet/sf/jazzlib/CRC32;->update(I)V

    goto :goto_6

    :cond_d
    :goto_7
    and-int/2addr v1, v7

    if-eqz v1, :cond_11

    .line 305
    iget-object v1, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_10

    .line 309
    iget-object v5, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_f

    shl-int/2addr v1, v3

    or-int/2addr v1, v5

    .line 314
    invoke-virtual {v0}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    if-ne v1, v0, :cond_e

    goto :goto_8

    .line 315
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header CRC value mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_11
    :goto_8
    iput-boolean v2, p0, Lnet/sf/jazzlib/GZIPInputStream;->readGZIPHeader:Z

    return-void

    .line 240
    :cond_12
    iget-object v7, p0, Lnet/sf/jazzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_13

    .line 243
    invoke-virtual {v0, v7}, Lnet/sf/jazzlib/CRC32;->update(I)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 242
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reserved flag bits in GZIP header != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_15
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in GZIP header, data not in deflate format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in GZIP header, second byte doesn\'t match"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in GZIP header, first byte doesn\'t match"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 141
    invoke-super {p0}, Lnet/sf/jazzlib/InflaterInputStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 166
    iget-boolean v0, p0, Lnet/sf/jazzlib/GZIPInputStream;->readGZIPHeader:Z

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lnet/sf/jazzlib/GZIPInputStream;->readHeader()V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lnet/sf/jazzlib/GZIPInputStream;->eos:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 177
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnet/sf/jazzlib/InflaterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_2

    .line 179
    iget-object v0, p0, Lnet/sf/jazzlib/GZIPInputStream;->crc:Lnet/sf/jazzlib/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/CRC32;->update([BII)V

    .line 181
    :cond_2
    iget-object p1, p0, Lnet/sf/jazzlib/GZIPInputStream;->inf:Lnet/sf/jazzlib/Inflater;

    invoke-virtual {p1}, Lnet/sf/jazzlib/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    invoke-direct {p0}, Lnet/sf/jazzlib/GZIPInputStream;->readFooter()V

    :cond_3
    return p3
.end method
