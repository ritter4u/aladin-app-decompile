.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferingHasher"
.end annotation


# static fields
.field static final BOTTOM_BYTE:I = 0xff


# instance fields
.field final stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field final synthetic this$0:Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method constructor <init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->this$0:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 84
    new-instance p1, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-direct {p1, p2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->this$0:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    iget-object v1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->byteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putChar(C)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 136
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 119
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 120
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 121
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-long v2, p1, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation

    .line 142
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    return-object p0
.end method

.method public putShort(S)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    .line 112
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->stream:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
