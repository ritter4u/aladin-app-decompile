.class abstract Lbtworks/B/B/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/B/B/F;


# static fields
.field private static final k:Z = false


# instance fields
.field private c:Ljava/lang/String;

.field protected d:I

.field protected e:Z

.field protected f:B

.field protected g:Z

.field protected h:I

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lbtworks/B/B/Q;->f:B

    iput v0, p0, Lbtworks/B/B/Q;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lbtworks/B/B/Q;->d:I

    iput v1, p0, Lbtworks/B/B/Q;->h:I

    iput-boolean v0, p0, Lbtworks/B/B/Q;->e:Z

    iput-boolean v0, p0, Lbtworks/B/B/Q;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lbtworks/B/B/Q;->f:B

    iput v0, p0, Lbtworks/B/B/Q;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lbtworks/B/B/Q;->d:I

    iput v1, p0, Lbtworks/B/B/Q;->h:I

    iput-boolean v0, p0, Lbtworks/B/B/Q;->e:Z

    iput-boolean v0, p0, Lbtworks/B/B/Q;->i:Z

    iput-object p1, p0, Lbtworks/B/B/Q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lbtworks/B/B/Q;->f:B

    iput v0, p0, Lbtworks/B/B/Q;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lbtworks/B/B/Q;->d:I

    iput v1, p0, Lbtworks/B/B/Q;->h:I

    iput-boolean v0, p0, Lbtworks/B/B/Q;->e:Z

    iput-boolean v0, p0, Lbtworks/B/B/Q;->i:Z

    iput-object p1, p0, Lbtworks/B/B/Q;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbtworks/B/B/Q;->A(Ljava/lang/Object;)V

    return-void
.end method

.method protected static B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected A([BI)Lbtworks/B/B/M;
    .locals 5

    new-instance v0, Lbtworks/B/B/M;

    invoke-direct {v0}, Lbtworks/B/B/M;-><init>()V

    iput p2, v0, Lbtworks/B/B/M;->D:I

    aget-byte v1, p1, p2

    const/16 v2, -0x40

    and-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbtworks/B/B/M;->F:B

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Lbtworks/B/B/M;->B:I

    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    const/16 v3, -0x80

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Application class"

    goto :goto_0

    :cond_1
    const-string v1, "Private class"

    goto :goto_0

    :cond_2
    const-string v1, "Context class"

    :goto_0
    invoke-static {v1}, Lbtworks/B/B/Q;->B(Ljava/lang/String;)V

    :goto_1
    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    aget-byte v1, p1, p2

    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    if-eqz v1, :cond_5

    iput v2, v0, Lbtworks/B/B/M;->E:I

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr p2, v1

    :goto_2
    add-int/2addr p2, v3

    goto :goto_3

    :cond_4
    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    if-eqz v1, :cond_5

    iput v3, v0, Lbtworks/B/B/M;->E:I

    :cond_5
    :goto_3
    iget v1, v0, Lbtworks/B/B/M;->E:I

    if-eq v1, v3, :cond_6

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Lbtworks/B/B/M;->C:I

    :cond_6
    iget v1, v0, Lbtworks/B/B/M;->E:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Implicit tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lbtworks/B/B/M;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/B/Q;->B(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Explicit tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lbtworks/B/B/M;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/B/Q;->B(Ljava/lang/String;)V

    :goto_4
    add-int/2addr p2, v3

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_9

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit8 p1, p1, 0x7f

    iput p1, v0, Lbtworks/B/B/M;->A:I

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    iput v1, v0, Lbtworks/B/B/M;->A:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit8 p2, p2, 0x7f

    :goto_5
    if-lt v1, p2, :cond_a

    move v1, v2

    :goto_6
    iput v1, v0, Lbtworks/B/B/M;->G:I

    return-object v0

    :cond_a
    iget v3, v0, Lbtworks/B/B/M;->A:I

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    iput v2, v0, Lbtworks/B/B/M;->A:I

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_5
.end method

.method public A(B)V
    .locals 0

    iput-byte p1, p0, Lbtworks/B/B/Q;->f:B

    return-void
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lbtworks/B/B/Q;->d:I

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/B/Q;->c:Ljava/lang/String;

    return-void
.end method

.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/B/B/Q;->i:Z

    return-void
.end method

.method public A([B)V
    .locals 0

    return-void
.end method

.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B([BI)Lbtworks/B/B/M;
    .locals 9

    new-instance v0, Lbtworks/B/B/M;

    invoke-direct {v0}, Lbtworks/B/B/M;-><init>()V

    iput p2, v0, Lbtworks/B/B/M;->D:I

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, -0x40

    int-to-byte v1, v1

    iput-byte v1, v0, Lbtworks/B/B/M;->F:B

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Lbtworks/B/B/M;->B:I

    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, Lbtworks/B/B/M;->E:I

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    :goto_0
    add-int/2addr v2, v3

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x7f

    iput v2, v0, Lbtworks/B/B/M;->A:I

    move v7, v4

    goto :goto_2

    :cond_1
    iput v5, v0, Lbtworks/B/B/M;->A:I

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x7f

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v2, :cond_5

    move v7, v6

    :goto_2
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v8, v1, 0x7f

    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-lt v1, v8, :cond_4

    move v1, v2

    move v2, v4

    :goto_4
    sub-int/2addr v7, v2

    iget v0, v0, Lbtworks/B/B/M;->A:I

    sub-int/2addr v1, v0

    if-eq v1, v7, :cond_3

    const/16 v0, 0x30

    aput-byte v0, p1, p2

    iput-boolean v3, p0, Lbtworks/B/B/Q;->g:Z

    goto :goto_5

    :cond_3
    iput-boolean v5, p0, Lbtworks/B/B/Q;->g:Z

    goto :goto_5

    :cond_4
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_3

    :cond_5
    iget v7, v0, Lbtworks/B/B/M;->A:I

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    iput v6, v0, Lbtworks/B/B/M;->A:I

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_6
    :goto_5
    invoke-virtual {p0, p1, p2}, Lbtworks/B/B/Q;->A([BI)Lbtworks/B/B/M;

    move-result-object p1

    return-object p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lbtworks/B/B/Q;->j:I

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/B/B/Q;->e:Z

    return-void
.end method

.method protected B([B)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    aput-byte v1, p1, v1

    return-object p1

    :cond_0
    array-length p1, p1

    const/16 v2, 0x80

    if-ge p1, v2, :cond_1

    new-array v0, v0, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    aget-byte v3, p1, v1

    if-nez v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_2
    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    array-length v4, p1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    array-length v2, p1

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lbtworks/B/B/Q;->h:I

    return-void
.end method

.method protected C([B)V
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    array-length v1, p1

    const-string v2, ""

    if-lt v0, v1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const-string v3, " "

    const/16 v4, 0x10

    if-ge v1, v4, :cond_2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    rem-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lbtworks/B/B/Q;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lbtworks/B/B/Q;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 10

    invoke-virtual {p0}, Lbtworks/B/B/Q;->N()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/B/B/Q;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "BaseASN1Object."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/Q;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".getEncoded: no contents for optional field, returning null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/Q;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lbtworks/B/B/Q;->B([B)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    add-int v5, v4, v2

    new-array v5, v5, [B

    iget v6, p0, Lbtworks/B/B/Q;->j:I

    if-nez v6, :cond_1

    iget v6, p0, Lbtworks/B/B/Q;->h:I

    iput v6, p0, Lbtworks/B/B/Q;->d:I

    :cond_1
    iget v6, p0, Lbtworks/B/B/Q;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    iget v6, p0, Lbtworks/B/B/Q;->h:I

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    goto :goto_0

    :cond_2
    iget-byte v6, p0, Lbtworks/B/B/Q;->f:B

    iget v9, p0, Lbtworks/B/B/Q;->d:I

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    :goto_0
    iget-boolean v6, p0, Lbtworks/B/B/Q;->e:Z

    if-eqz v6, :cond_3

    aget-byte v6, v5, v8

    or-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    :cond_3
    const/4 v6, 0x1

    invoke-static {v1, v8, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lbtworks/B/B/Q;->j:I

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v5}, Lbtworks/B/B/Q;->B([B)[B

    move-result-object v0

    array-length v1, v0

    add-int/2addr v1, v6

    array-length v2, v5

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-byte v2, p0, Lbtworks/B/B/Q;->f:B

    or-int/lit8 v2, v2, 0x20

    iget v3, p0, Lbtworks/B/B/Q;->d:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    array-length v2, v0

    invoke-static {v0, v8, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    array-length v2, v5

    invoke-static {v5, v8, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    return-object v1
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/B/Q;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/Q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()B
    .locals 1

    iget-byte v0, p0, Lbtworks/B/B/Q;->f:B

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lbtworks/B/B/Q;->j:I

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/B/Q;->i:Z

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lbtworks/B/B/Q;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lbtworks/B/B/Q;->d:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/B/Q;->e:Z

    return v0
.end method

.method protected N()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lbtworks/B/B/Q;->f:B

    const/16 v2, -0x80

    if-eq v1, v2, :cond_2

    const/16 v2, -0x40

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    const-string v1, "Universal "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "Application "

    goto :goto_0

    :cond_1
    const-string v1, "Private "

    goto :goto_0

    :cond_2
    const-string v1, "Context "

    goto :goto_0

    :goto_1
    iget v1, p0, Lbtworks/B/B/Q;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "Explicit "

    goto :goto_2

    :cond_4
    const-string v1, "Implicit "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-byte v1, p0, Lbtworks/B/B/Q;->f:B

    if-nez v1, :cond_10

    iget v1, p0, Lbtworks/B/B/Q;->d:I

    if-eq v1, v3, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_c

    const/4 v2, 0x6

    if-eq v1, v2, :cond_b

    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    const/16 v2, 0x11

    if-eq v1, v2, :cond_9

    const/16 v2, 0x13

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-eq v1, v2, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6

    const/16 v2, 0x17

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "UTC Time"

    goto :goto_4

    :cond_6
    const-string v1, "IA5 string"

    goto :goto_4

    :cond_7
    const-string v1, "T61 string"

    goto :goto_4

    :cond_8
    const-string v1, "Printable\tstring"

    goto :goto_4

    :cond_9
    const-string v1, "Set"

    goto :goto_4

    :cond_a
    const-string v1, "Sequence"

    goto :goto_4

    :cond_b
    const-string v1, "OID"

    goto :goto_4

    :cond_c
    const-string v1, "NULL"

    goto :goto_4

    :cond_d
    const-string v1, "Octet string"

    goto :goto_4

    :cond_e
    const-string v1, "Bit string"

    goto :goto_4

    :cond_f
    const-string v1, "Integer"

    goto :goto_4

    :cond_10
    iget v1, p0, Lbtworks/B/B/Q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/Q;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
