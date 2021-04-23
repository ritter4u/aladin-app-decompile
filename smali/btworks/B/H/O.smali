.class public Lbtworks/B/H/O;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lbtworks/B/H/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected A(I[B)Lbtworks/B/H/n;
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_a

    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14

    if-eq p1, v0, :cond_8

    const/16 v0, 0x30

    if-eq p1, v0, :cond_7

    const/16 v0, 0x31

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_5

    and-int/lit8 v1, p1, 0x1f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    new-instance p1, Lbtworks/B/H/a;

    new-instance p2, Lbtworks/B/H/R;

    invoke-direct {p2}, Lbtworks/B/H/R;-><init>()V

    invoke-direct {p1, v0, v1, p2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_0
    new-instance p1, Lbtworks/B/H/a;

    new-instance p2, Lbtworks/B/H/r;

    invoke-direct {p2}, Lbtworks/B/H/r;-><init>()V

    invoke-direct {p1, v0, v1, p2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    new-instance p1, Lbtworks/B/H/a;

    new-instance v2, Lbtworks/B/H/Y;

    invoke-direct {v2, p2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-direct {p1, v0, v1, v2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lbtworks/B/H/w;

    invoke-direct {p2, p1}, Lbtworks/B/H/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {p2}, Lbtworks/B/H/w;->available()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p2, Lbtworks/B/H/a;

    invoke-direct {p2, v1, p1}, Lbtworks/B/H/a;-><init>(ILbtworks/B/H/C;)V

    return-object p2

    :cond_3
    new-instance v2, Lbtworks/B/H/r;

    invoke-direct {v2}, Lbtworks/B/H/r;-><init>()V

    invoke-virtual {v2, p1}, Lbtworks/B/H/r;->A(Lbtworks/B/H/C;)V

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbtworks/B/H/r;->A(Lbtworks/B/H/C;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbtworks/B/H/a;

    invoke-direct {p1, v0, v1, v2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unsupported high tag encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lbtworks/B/H/F;

    invoke-direct {v0, p1, p2}, Lbtworks/B/H/F;-><init>(I[B)V

    return-object v0

    :pswitch_0
    new-instance p1, Lbtworks/B/H/i;

    invoke-direct {p1, p2}, Lbtworks/B/H/i;-><init>([B)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbtworks/B/H/f;

    invoke-direct {p1, p2}, Lbtworks/B/H/f;-><init>([B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbtworks/B/H/M;

    invoke-direct {p1, p2}, Lbtworks/B/H/M;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbtworks/B/H/V;

    invoke-direct {p1, p2}, Lbtworks/B/H/V;-><init>([B)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbtworks/B/H/p;

    invoke-direct {p1, p2}, Lbtworks/B/H/p;-><init>([B)V

    return-object p1

    :pswitch_5
    new-instance p1, Lbtworks/B/H/t;

    invoke-direct {p1, p2}, Lbtworks/B/H/t;-><init>([B)V

    return-object p1

    :pswitch_6
    new-instance p1, Lbtworks/B/H/d;

    invoke-direct {p1, p2}, Lbtworks/B/H/d;-><init>([B)V

    return-object p1

    :pswitch_7
    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    new-instance p1, Lbtworks/B/H/Y;

    invoke-direct {p1, p2}, Lbtworks/B/H/Y;-><init>([B)V

    return-object p1

    :pswitch_9
    aget-byte p1, p2, v0

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p2

    sub-int/2addr v3, v2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lbtworks/B/H/E;

    invoke-direct {p2, v1, p1}, Lbtworks/B/H/E;-><init>([BI)V

    return-object p2

    :pswitch_a
    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p2}, Lbtworks/B/H/U;-><init>([B)V

    return-object p1

    :pswitch_b
    new-instance p1, Lbtworks/B/H/q;

    invoke-direct {p1, p2}, Lbtworks/B/H/q;-><init>([B)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lbtworks/B/H/w;

    invoke-direct {p2, p1}, Lbtworks/B/H/w;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/s;

    invoke-direct {p1}, Lbtworks/B/H/s;-><init>()V

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p2, Lbtworks/B/H/l;

    invoke-direct {p2, p1}, Lbtworks/B/H/l;-><init>(Lbtworks/B/H/L;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lbtworks/B/H/w;

    invoke-direct {p2, p1}, Lbtworks/B/H/w;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/r;

    invoke-direct {p1}, Lbtworks/B/H/r;-><init>()V

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtworks/B/H/r;->A(Lbtworks/B/H/C;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    return-object p1

    :cond_8
    new-instance p1, Lbtworks/B/H/b;

    invoke-direct {p1, p2}, Lbtworks/B/H/b;-><init>([B)V

    return-object p1

    :cond_9
    new-instance p1, Lbtworks/B/H/v;

    invoke-direct {p1, p2}, Lbtworks/B/H/v;-><init>([B)V

    return-object p1

    :cond_a
    new-instance p1, Lbtworks/B/H/u;

    invoke-direct {p1, p2}, Lbtworks/B/H/u;-><init>([B)V

    return-object p1

    :cond_b
    new-instance p1, Lbtworks/B/H/Q;

    invoke-direct {p1, p2}, Lbtworks/B/H/Q;-><init>([B)V

    return-object p1

    :cond_c
    new-instance p1, Lbtworks/B/H/Z;

    invoke-direct {p1, p2}, Lbtworks/B/H/Z;-><init>([B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected A([B)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lbtworks/B/H/O;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected Ė()I
    .locals 4

    invoke-virtual {p0}, Lbtworks/B/H/O;->read()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_5

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted steam - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lbtworks/B/H/O;->read()I

    move-result v3

    if-ltz v3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER length more than 4 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public ė()Lbtworks/B/H/n;
    .locals 2

    invoke-virtual {p0}, Lbtworks/B/H/O;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/O;->Ė()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lbtworks/B/H/O;->A([B)V

    invoke-virtual {p0, v0, v1}, Lbtworks/B/H/O;->A(I[B)Lbtworks/B/H/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
