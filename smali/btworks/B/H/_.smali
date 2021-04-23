.class public Lbtworks/B/H/_;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lbtworks/B/H/k;


# instance fields
.field Ǜ:Z

.field private ǜ:Lbtworks/B/H/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/_$1;

    invoke-direct {p1, p0}, Lbtworks/B/H/_$1;-><init>(Lbtworks/B/H/_;)V

    iput-object p1, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/B/H/_;->Ǜ:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/_$1;

    invoke-direct {p1, p0}, Lbtworks/B/H/_$1;-><init>(Lbtworks/B/H/_;)V

    iput-object p1, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/B/H/_;->Ǜ:Z

    return-void
.end method

.method private ě()Lbtworks/B/H/X;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v1

    iget-object v2, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v1, v2, :cond_0

    new-instance v1, Lbtworks/B/H/X;

    invoke-direct {v1, v0}, Lbtworks/B/H/X;-><init>(Ljava/util/Vector;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Ĝ()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected B(I[B)Lbtworks/B/H/n;
    .locals 5

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/B/H/K;

    invoke-direct {v0, p1, p2}, Lbtworks/B/H/K;-><init>(I[B)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_f

    const/16 v0, 0xc

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_d

    const/16 v0, 0x30

    if-eq p1, v0, :cond_b

    const/16 v0, 0x31

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_8

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    aget-byte v4, p2, v2

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v3, v4

    array-length v4, p2

    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    new-array v0, v4, [B

    array-length v4, v0

    invoke-static {p2, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x7

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, p2

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    new-instance p1, Lbtworks/B/H/a;

    new-instance p2, Lbtworks/B/H/R;

    invoke-direct {p2}, Lbtworks/B/H/R;-><init>()V

    invoke-direct {p1, v1, v2, p2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_3
    new-instance p1, Lbtworks/B/H/a;

    new-instance p2, Lbtworks/B/H/J;

    invoke-direct {p2}, Lbtworks/B/H/J;-><init>()V

    invoke-direct {p1, v1, v2, p2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    new-instance p1, Lbtworks/B/H/a;

    new-instance v0, Lbtworks/B/H/Y;

    invoke-direct {v0, p2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-direct {p1, v1, v2, v0}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v0}, Lbtworks/B/H/_;->available()I

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lbtworks/B/H/a;

    invoke-direct {p2, v2, p1}, Lbtworks/B/H/a;-><init>(ILbtworks/B/H/C;)V

    return-object p2

    :cond_6
    new-instance v3, Lbtworks/B/H/s;

    invoke-direct {v3}, Lbtworks/B/H/s;-><init>()V

    :goto_2
    if-nez p1, :cond_7

    new-instance p1, Lbtworks/B/H/a;

    new-instance p2, Lbtworks/B/H/J;

    invoke-direct {p2, v3}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    invoke-direct {p1, v1, v2, p2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object p1

    :cond_7
    invoke-virtual {v3, p1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    goto :goto_2

    :cond_8
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
    new-instance p1, Lbtworks/B/H/b;

    invoke-direct {p1, p2}, Lbtworks/B/H/b;-><init>([B)V

    return-object p1

    :pswitch_7
    new-instance p1, Lbtworks/B/H/v;

    invoke-direct {p1, p2}, Lbtworks/B/H/v;-><init>([B)V

    return-object p1

    :pswitch_8
    new-instance p1, Lbtworks/B/H/P;

    invoke-direct {p1, p2}, Lbtworks/B/H/P;-><init>([B)V

    return-object p1

    :pswitch_9
    new-instance p1, Lbtworks/B/H/d;

    invoke-direct {p1, p2}, Lbtworks/B/H/d;-><init>([B)V

    return-object p1

    :pswitch_a
    new-instance p1, Lbtworks/B/H/R;

    invoke-direct {p1}, Lbtworks/B/H/R;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Lbtworks/B/H/Y;

    invoke-direct {p1, p2}, Lbtworks/B/H/Y;-><init>([B)V

    return-object p1

    :pswitch_c
    aget-byte p1, p2, v1

    array-length v2, p2

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lbtworks/B/H/E;

    invoke-direct {p2, v2, p1}, Lbtworks/B/H/E;-><init>([BI)V

    return-object p2

    :pswitch_d
    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p2}, Lbtworks/B/H/U;-><init>([B)V

    return-object p1

    :pswitch_e
    new-instance p1, Lbtworks/B/H/q;

    invoke-direct {p1, p2}, Lbtworks/B/H/q;-><init>([B)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/s;

    invoke-direct {p1}, Lbtworks/B/H/s;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Lbtworks/B/H/B;

    invoke-direct {p2, p1, v1}, Lbtworks/B/H/B;-><init>(Lbtworks/B/H/L;Z)V

    return-object p2

    :cond_a
    invoke-virtual {p1, p2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/s;

    invoke-direct {p1}, Lbtworks/B/H/s;-><init>()V

    :goto_4
    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Lbtworks/B/H/J;

    invoke-direct {p2, p1}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object p2

    :cond_c
    invoke-virtual {p1, p2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lbtworks/B/H/u;

    invoke-direct {p1, p2}, Lbtworks/B/H/u;-><init>([B)V

    return-object p1

    :cond_e
    new-instance p1, Lbtworks/B/H/Q;

    invoke-direct {p1, p2}, Lbtworks/B/H/Q;-><init>([B)V

    return-object p1

    :cond_f
    new-instance p1, Lbtworks/B/H/Z;

    invoke-direct {p1, p2}, Lbtworks/B/H/Z;-><init>([B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected B([B)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lbtworks/B/H/_;->read([BII)I

    move-result v1

    if-gtz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void
.end method

.method protected Ě()I
    .locals 4

    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

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
    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

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

.method public ĝ()Lbtworks/B/H/n;
    .locals 5

    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbtworks/B/H/_;->Ǜ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/H/_;->Ǜ:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "attempt to read past end of file."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/_;->Ě()I

    move-result v1

    if-gez v1, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    const/16 v1, 0x24

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30

    if-eq v0, v1, :cond_c

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0x1f

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x7

    invoke-virtual {p0}, Lbtworks/B/H/_;->read()I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_5

    invoke-direct {p0}, Lbtworks/B/H/_;->Ĝ()[B

    move-result-object v0

    new-instance v3, Lbtworks/B/H/T;

    new-instance v4, Lbtworks/B/H/Y;

    invoke-direct {v4, v0}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-direct {v3, v2, v1, v4}, Lbtworks/B/H/T;-><init>(ZILbtworks/B/H/C;)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v0

    iget-object v3, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v0, v3, :cond_6

    new-instance v0, Lbtworks/B/H/a;

    invoke-direct {v0, v1}, Lbtworks/B/H/a;-><init>(I)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v3

    iget-object v4, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v3, v4, :cond_7

    new-instance v2, Lbtworks/B/H/T;

    invoke-direct {v2, v1, v0}, Lbtworks/B/H/T;-><init>(ILbtworks/B/H/C;)V

    return-object v2

    :cond_7
    new-instance v4, Lbtworks/B/H/s;

    invoke-direct {v4}, Lbtworks/B/H/s;-><init>()V

    invoke-virtual {v4, v0}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_8
    invoke-virtual {v4, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v3

    iget-object v0, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v3, v0, :cond_8

    new-instance v0, Lbtworks/B/H/T;

    new-instance v3, Lbtworks/B/H/W;

    invoke-direct {v3, v4}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    invoke-direct {v0, v2, v1, v3}, Lbtworks/B/H/T;-><init>(ZILbtworks/B/H/C;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v1

    iget-object v3, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v1, v3, :cond_b

    new-instance v1, Lbtworks/B/H/A;

    invoke-direct {v1, v0, v2}, Lbtworks/B/H/A;-><init>(Lbtworks/B/H/L;Z)V

    return-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_2

    :cond_c
    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    if-ne v1, v2, :cond_d

    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1

    :cond_d
    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lbtworks/B/H/_;->ě()Lbtworks/B/H/X;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lbtworks/B/H/N;

    invoke-direct {v0}, Lbtworks/B/H/N;-><init>()V

    return-object v0

    :cond_10
    if-nez v0, :cond_11

    if-nez v1, :cond_11

    iget-object v0, p0, Lbtworks/B/H/_;->ǜ:Lbtworks/B/H/n;

    return-object v0

    :cond_11
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lbtworks/B/H/_;->B([B)V

    invoke-virtual {p0, v0, v1}, Lbtworks/B/H/_;->B(I[B)Lbtworks/B/H/n;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
