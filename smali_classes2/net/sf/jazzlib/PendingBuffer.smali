.class Lnet/sf/jazzlib/PendingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitCount:I

.field bits:I

.field protected buf:[B

.field end:I

.field start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 62
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/PendingBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    return-void
.end method


# virtual methods
.method public final alignToByte()V
    .locals 5

    .line 114
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    if-lez v0, :cond_0

    .line 116
    iget-object v1, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iget v3, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    int-to-byte v4, v3

    aput-byte v4, v1, v2

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 118
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    ushr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    .line 121
    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    return-void
.end method

.method public final flush([BII)I
    .locals 6

    .line 162
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 164
    iget-object v2, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v3, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iget v4, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    int-to-byte v5, v4

    aput-byte v5, v2, v3

    ushr-int/lit8 v2, v4, 0x8

    .line 165
    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    sub-int/2addr v0, v1

    .line 166
    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    .line 168
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_1

    sub-int p3, v0, v1

    .line 171
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    .line 173
    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget p1, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    :goto_0
    return p3
.end method

.method public final getBitCount()I
    .locals 1

    .line 108
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    return v0
.end method

.method public final isFlushed()Z
    .locals 1

    .line 148
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    return-void
.end method

.method public final toByteArray()[B
    .locals 5

    .line 191
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 192
    iget-object v2, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput v4, p0, Lnet/sf/jazzlib/PendingBuffer;->start:I

    .line 194
    iput v4, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    return-object v0
.end method

.method public final writeBits(II)V
    .locals 4

    .line 130
    iget v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    add-int/2addr v1, p2

    .line 131
    iput v1, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    .line 132
    iget p1, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 133
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    iget v2, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    .line 134
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    ushr-int/lit8 v0, v2, 0x10

    .line 135
    iput v0, p0, Lnet/sf/jazzlib/PendingBuffer;->bits:I

    sub-int/2addr p1, p2

    .line 136
    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->bitCount:I

    :cond_0
    return-void
.end method

.method public final writeBlock([BII)V
    .locals 2

    .line 103
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget p1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    return-void
.end method

.method public final writeByte(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeInt(I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 94
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 96
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeShort(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 86
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeShortMSB(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lnet/sf/jazzlib/PendingBuffer;->buf:[B

    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 144
    iget v1, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/PendingBuffer;->end:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
