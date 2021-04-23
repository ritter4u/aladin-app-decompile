.class public Lbtworks/B/B/E;
.super Lbtworks/B/B/Q;


# instance fields
.field private s:Ljava/lang/Object;

.field private t:Ljava/math/BigInteger;

.field private u:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/E;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/E;->B(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbtworks/B/B/E;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/E;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->B(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->B(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/E;->A(I)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/E;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static E([Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v4, 0x1

    aput-byte v4, v1, v4

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    const/4 v7, 0x4

    new-array v7, v7, [B

    aput-byte v2, v7, v3

    aput-byte v2, v7, v4

    const/16 v2, -0x80

    aput-byte v2, v7, v0

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-instance v4, Lbtworks/B/B/E;

    const-string v8, "TestInteger"

    invoke-direct {v4, v8}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbtworks/B/B/E;->A([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbtworks/B/B/E;->A([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lbtworks/B/B/E;->A([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lbtworks/B/B/E;->A([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lbtworks/B/B/E;->A([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtworks/B/B/E;->E()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v5, v1

    const/16 v6, 0x10

    if-lt v2, v5, :cond_3

    invoke-virtual {v4, v0}, Lbtworks/B/B/E;->A([B)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lbtworks/B/B/E;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtworks/B/B/E;->E()[B

    move-result-object v5

    const/4 v0, 0x0

    :goto_1
    array-length v1, v5

    if-lt v0, v1, :cond_2

    array-length v0, p0

    if-lez v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    aget-object p0, p0, v3

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    array-length v0, p0

    if-lt v3, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, v5, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v7, v1, v2

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x1t
        -0x80t
    .end array-data

    :array_2
    .array-data 1
        -0x60t
        0x3t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ft
        0x1t
        0x3t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btworks.jce.provider.xrsa.math.XBigInteger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbtworks/B/B/E;->s:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A([B)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/E;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/E;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/E;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/E;->A(I)V

    iget v2, v1, Lbtworks/B/B/M;->A:I

    new-array v2, v2, [B

    iget v3, v1, Lbtworks/B/B/M;->G:I

    iget v1, v1, Lbtworks/B/B/M;->A:I

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object p1, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    return-void
.end method

.method public A()Z
    .locals 4

    iget-object v0, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public A(Lbtworks/B/B/E;)Z
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/E;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    :cond_1
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/E;->t:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected N()[B
    .locals 4

    iget-object v0, p0, Lbtworks/B/B/E;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "toByteArray"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lbtworks/B/B/E;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "handling failure of XBigInteger : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/B/E;->u:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
