.class public Lbtworks/D/J;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    iput p1, p0, Lbtworks/D/J;->A:I

    return-void
.end method

.method public static final A(I)Lbtworks/D/J;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Lbtworks/D/J;

    invoke-direct {v0, p0}, Lbtworks/D/J;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "k must be a positive integer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A(Ljava/security/interfaces/RSAKey;)Lbtworks/D/J;
    .locals 0

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lbtworks/D/J;->A(I)Lbtworks/D/J;

    move-result-object p0

    return-object p0
.end method

.method private A([B[B)[B
    .locals 3

    iget-object v0, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p1, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    array-length v0, p2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lbtworks/D/J;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object p1
.end method


# virtual methods
.method public A([B)[B
    .locals 5

    array-length v0, p1

    iget v1, p0, Lbtworks/D/J;->A:I

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :goto_0
    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v3, p1, v4

    if-nez v3, :cond_2

    :goto_1
    if-ge v4, v0, :cond_1

    const/16 v3, 0xb

    if-lt v4, v3, :cond_1

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decryption error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "decryption error : EM[1] = 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "decryption error : EM[0] = 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "decryption error : EM.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", k = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lbtworks/D/J;->A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public A([BLjava/util/Random;)[B
    .locals 4

    iget v0, p0, Lbtworks/D/J;->A:I

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lbtworks/D/J;->A([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    aget-byte v2, v0, v1

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
