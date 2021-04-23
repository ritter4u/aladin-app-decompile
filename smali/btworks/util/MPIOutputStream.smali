.class public Lbtworks/util/MPIOutputStream;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/util/MPIOutputStream;->A:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbtworks/util/MPIOutputStream;->A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lbtworks/util/MPIOutputStream;->A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(Ljava/math/BigInteger;)V
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/util/MPIOutputStream;->A:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bi: unsupported value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
