.class public Lbtworks/C/B/B;
.super Ljava/lang/Object;


# static fields
.field private static final E:Z = false

.field private static final F:Z = false

.field private static final H:Z = false


# instance fields
.field A:I

.field B:Ljava/util/Vector;

.field C:I

.field D:Z

.field G:I

.field I:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lbtworks/C/B/B;->B:Ljava/util/Vector;

    iput p1, p0, Lbtworks/C/B/B;->G:I

    return-void
.end method

.method private static A([B)[B
    .locals 5

    const/4 v0, 0x0

    check-cast v0, [B

    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v2

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_0
    array-length v2, v0

    array-length v4, p0

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v3

    array-length v3, p0

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lbtworks/C/B/B;->A:I

    return-void
.end method

.method public A(Ljava/io/InputStream;)V
    .locals 5

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lbtworks/C/B/B;->D:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lbtworks/C/B/B;->D:Z

    :goto_0
    add-int/2addr v1, p1

    new-array p1, v1, [B

    iput-object p1, p0, Lbtworks/C/B/B;->I:[B

    move p1, v1

    :goto_1
    if-ne v4, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lbtworks/C/B/B;->I:[B

    invoke-virtual {v0, v2, v4, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    add-int/2addr v4, v2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "CryptoAcc[001]: Connection closed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/C/B/B;->I:[B

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lbtworks/C/B/B;->C:I

    return-void
.end method

.method public B([B)V
    .locals 1

    iget-object v0, p0, Lbtworks/C/B/B;->B:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/C/B/B;->D:Z

    return v0
.end method

.method public C()[B
    .locals 7

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v1, p0, Lbtworks/C/B/B;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_0

    iget v1, p0, Lbtworks/C/B/B;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    array-length v0, v2

    const/4 v6, 0x3

    add-int/2addr v0, v6

    new-array v0, v0, [B

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget v1, p0, Lbtworks/C/B/B;->C:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    iget v1, p0, Lbtworks/C/B/B;->A:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    array-length v1, v2

    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :pswitch_1
    array-length v0, v2

    add-int/2addr v0, v4

    new-array v0, v0, [B

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    array-length v1, v2

    invoke-static {v2, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    array-length v0, v2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget v1, p0, Lbtworks/C/B/B;->C:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    array-length v1, v2

    invoke-static {v2, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {v0}, Lbtworks/C/B/B;->A([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lbtworks/C/B/B;->A([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
