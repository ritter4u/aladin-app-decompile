.class public Lbtworks/B/B/O;
.super Lbtworks/B/B/Q;


# instance fields
.field protected ª:I

.field protected µ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/B/B/O;->ª:I

    invoke-virtual {p0, v0}, Lbtworks/B/B/O;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/O;->B(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbtworks/B/B/O;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/O;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lbtworks/B/B/O;->ª:I

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->B(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lbtworks/B/B/O;->ª:I

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->B(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/O;->A(I)V

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbtworks/B/B/O;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A([Z)[B
    .locals 6

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    array-length p0, p0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sub-int/2addr p0, v0

    const/16 v0, 0x8

    rem-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    check-cast v2, [B

    aget-byte v2, v0, v1

    if-nez v2, :cond_1

    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v2

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_1
    array-length v2, v0

    const/4 v4, 0x3

    add-int/2addr v2, v4

    new-array v2, v2, [B

    aput-byte v4, v2, v1

    array-length v5, v0

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    array-length p0, v0

    invoke-static {v0, v1, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    aget-boolean v3, p0, v0

    if-eqz v3, :cond_3

    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static K([Ljava/lang/String;)V
    .locals 6

    const/16 p0, 0x8

    new-array p0, p0, [B

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-byte v2, p0, v3

    const/16 v3, 0x64

    const/4 v4, 0x2

    aput-byte v3, p0, v4

    const/4 v4, 0x3

    const/16 v5, 0x61

    aput-byte v5, p0, v4

    const/16 v4, 0x74

    aput-byte v4, p0, v0

    const/4 v0, 0x5

    const/16 v4, 0x69

    aput-byte v4, p0, v0

    aput-byte v3, p0, v2

    new-instance v0, Lbtworks/B/B/O;

    const-string v2, "TestBitString"

    invoke-direct {v0, v2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/B/O;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/B/O;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/B/O;->E()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/B/B/O;->µ:[B

    return-void
.end method

.method public A([B)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/O;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/O;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/O;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/O;->A(I)V

    iget v2, v1, Lbtworks/B/B/M;->G:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lbtworks/B/B/O;->ª:I

    iget v2, v1, Lbtworks/B/B/M;->A:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    iput-object v2, p0, Lbtworks/B/B/O;->µ:[B

    iget v2, v1, Lbtworks/B/B/M;->G:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lbtworks/B/B/O;->µ:[B

    iget v1, v1, Lbtworks/B/B/M;->A:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/O;->µ:[B

    return-object v0
.end method

.method protected N()[B
    .locals 6

    iget-object v0, p0, Lbtworks/B/B/O;->µ:[B

    const-string v1, "BitString."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/O;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".getContentEncoding: value not set, returning null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/O;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/O;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".getContentEncoding: returning a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " length byte array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/O;->B(Ljava/lang/String;)V

    return-object v2
.end method

.method public P()[Z
    .locals 11

    iget-object v0, p0, Lbtworks/B/B/O;->µ:[B

    array-length v0, v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lbtworks/B/B/O;->ª:I

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x7

    div-int/2addr v2, v1

    new-array v3, v0, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v7, p0, Lbtworks/B/B/O;->µ:[B

    aget-byte v7, v7, v5

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    if-lt v8, v0, :cond_1

    goto :goto_3

    :cond_1
    rsub-int/lit8 v9, v6, 0x7

    const/4 v10, 0x1

    shl-int v9, v10, v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    aput-boolean v10, v3, v8

    goto :goto_2

    :cond_2
    aput-boolean v4, v3, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/O;->µ:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " length =\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/B/O;->µ:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
