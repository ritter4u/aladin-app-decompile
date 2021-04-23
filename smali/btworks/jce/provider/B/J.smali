.class final Lbtworks/jce/provider/B/J;
.super Lbtworks/jce/provider/B/B;


# instance fields
.field private final F:Z


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/S;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/B;-><init>(Lbtworks/jce/provider/B/S;)V

    invoke-virtual {p1}, Lbtworks/jce/provider/B/S;->E()Z

    move-result p1

    iput-boolean p1, p0, Lbtworks/jce/provider/B/J;->F:Z

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final A([BI)I
    .locals 0

    return p2
.end method

.method final A([BII)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {p0}, Lbtworks/jce/provider/B/J;->B()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/J;->D()I

    move-result v1

    rem-int v1, p3, v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lbtworks/jce/provider/B/J;->F:Z

    if-nez v1, :cond_3

    :cond_2
    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "Input buffer not a multiple of BlockSize"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final B([BI)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {p0}, Lbtworks/jce/provider/B/J;->B()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/J;->D()I

    move-result v1

    rem-int v1, p2, v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lbtworks/jce/provider/B/J;->F:Z

    if-nez v1, :cond_3

    :cond_2
    new-array v1, p2, [B

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "Input buffer not a multiple of BlockSize"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
