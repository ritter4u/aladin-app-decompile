.class public abstract Lbtworks/D/G;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;[B)[B
    .locals 8

    new-instance v0, Lbtworks/B/C/C;

    const-string v1, "contentInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/C/M;

    const-string v2, "contentType"

    invoke-direct {v1, v2, p0}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/C;->A(Lbtworks/B/C/M;)V

    const/4 p0, 0x0

    check-cast p0, [B

    array-length p0, p1

    const/4 v1, 0x1

    const/16 v2, -0x60

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ge p0, v4, :cond_0

    add-int/lit8 v4, p0, 0x2

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    int-to-byte v2, p0

    aput-byte v2, v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    const/4 v5, 0x2

    if-ge p0, v4, :cond_1

    add-int/lit8 v4, p0, 0x3

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    const/16 v2, -0x7f

    aput-byte v2, v4, v1

    int-to-byte v1, p0

    aput-byte v1, v4, v5

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    const/4 v6, 0x3

    if-ge p0, v4, :cond_2

    add-int/lit8 v4, p0, 0x4

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    const/16 v2, -0x7e

    aput-byte v2, v4, v1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    int-to-byte v1, p0

    aput-byte v1, v4, v6

    goto :goto_0

    :cond_2
    const/high16 v4, 0x1000000

    const/4 v7, 0x4

    if-ge p0, v4, :cond_3

    add-int/lit8 v4, p0, 0x5

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    const/16 v2, -0x7d

    aput-byte v2, v4, v1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    int-to-byte v1, p0

    aput-byte v1, v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v4, p0, 0x6

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    const/16 v2, -0x7c

    aput-byte v2, v4, v1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    int-to-byte v1, p0

    const/4 v2, 0x5

    aput-byte v1, v4, v2

    :goto_0
    array-length v1, v4

    sub-int/2addr v1, p0

    invoke-static {p1, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lbtworks/B/B/T;

    const-string p1, "content"

    invoke-direct {p0, p1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbtworks/B/C/C;->E(Lbtworks/B/B/T;)V

    invoke-virtual {v0}, Lbtworks/B/C/C;->E()[B

    move-result-object p0

    return-object p0
.end method

.method public static A([B)[Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbtworks/B/C/C;

    const-string v1, "contentInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/C/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/C/C;->ò()Lbtworks/B/C/M;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/C/M;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lbtworks/B/C/C;->ñ()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const/16 v5, 0x84

    if-gt v2, v5, :cond_0

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x3

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    const/4 v5, 0x0

    :goto_0
    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_1
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x0

    const/4 v5, 0x2

    :goto_2
    shl-int/lit8 v2, v2, 0x8

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    :goto_3
    new-array v5, v2, [B

    array-length v6, v0

    sub-int/2addr v6, v2

    invoke-static {v0, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v5, v0, v1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "length too big"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
