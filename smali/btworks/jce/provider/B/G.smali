.class final Lbtworks/jce/provider/B/G;
.super Lbtworks/jce/provider/B/B;


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/S;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/B;-><init>(Lbtworks/jce/provider/B/S;)V

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 2

    invoke-virtual {p0}, Lbtworks/jce/provider/B/G;->D()I

    move-result v0

    invoke-virtual {p0}, Lbtworks/jce/provider/B/G;->B()I

    move-result v1

    add-int/2addr p1, v1

    rem-int/2addr p1, v0

    sub-int/2addr v0, p1

    return v0
.end method

.method final A([BI)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    aget-byte p1, p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

.method final A([BII)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/G;->A(I)I

    move-result v1

    add-int v2, v1, p3

    new-array v2, v2, [B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-lt v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int p1, p3, v0

    int-to-byte p2, v1

    aput-byte p2, v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final B([BI)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {p0, p2}, Lbtworks/jce/provider/B/G;->A(I)I

    move-result v1

    add-int v2, v1, p2

    new-array v2, v2, [B

    invoke-static {p1, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-lt v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int p1, p2, v0

    int-to-byte v3, v1

    aput-byte v3, v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
