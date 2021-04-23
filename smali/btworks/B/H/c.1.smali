.class public Lbtworks/B/H/c;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Lbtworks/B/H/k;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private A(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lbtworks/B/H/c;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lbtworks/B/H/c;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbtworks/B/H/c;->write(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method C(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/B/H/c;->write(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lbtworks/B/H/c;->A(I)V

    invoke-virtual {p0, p2}, Lbtworks/B/H/c;->write([B)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/c;->Ğ()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbtworks/B/H/n;

    if-eqz v0, :cond_1

    check-cast p1, Lbtworks/B/H/n;

    :goto_0
    invoke-virtual {p1, p0}, Lbtworks/B/H/n;->A(Lbtworks/B/H/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lbtworks/B/H/C;

    if-eqz v0, :cond_2

    check-cast p1, Lbtworks/B/H/C;

    invoke-interface {p1}, Lbtworks/B/H/C;->A()Lbtworks/B/H/n;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not DEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected Ğ()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbtworks/B/H/c;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/H/c;->write(I)V

    return-void
.end method
