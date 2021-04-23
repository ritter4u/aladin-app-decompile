.class public Lnet/sf/jazzlib/DeflaterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field protected buf:[B

.field protected def:Lnet/sf/jazzlib/Deflater;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 102
    new-instance v0, Lnet/sf/jazzlib/Deflater;

    invoke-direct {v0}, Lnet/sf/jazzlib/Deflater;-><init>()V

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lnet/sf/jazzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Deflater;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Deflater;)V
    .locals 1

    const/16 v0, 0x200

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lnet/sf/jazzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Deflater;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Deflater;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-lez p3, :cond_0

    .line 129
    new-array p1, p3, [B

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->buf:[B

    .line 130
    iput-object p2, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufsize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterOutputStream;->finish()V

    .line 172
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected deflate()V
    .locals 4

    .line 81
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/sf/jazzlib/Deflater;->deflate([BII)I

    move-result v0

    if-gtz v0, :cond_2

    .line 91
    :goto_1
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Can\'t deflate all input?"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->buf:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .line 153
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->finish()V

    .line 154
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/sf/jazzlib/Deflater;->deflate([BII)I

    move-result v0

    if-gtz v0, :cond_2

    .line 161
    :goto_1
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Can\'t deflate all input?"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->buf:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .line 141
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Deflater;->flush()V

    .line 142
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterOutputStream;->deflate()V

    .line 143
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 183
    invoke-virtual {p0, v1, v2, v0}, Lnet/sf/jazzlib/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 194
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterOutputStream;->def:Lnet/sf/jazzlib/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/Deflater;->setInput([BII)V

    .line 195
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterOutputStream;->deflate()V

    return-void
.end method
