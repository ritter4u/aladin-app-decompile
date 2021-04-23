.class public Lbtworks/B/H/S;
.super Lbtworks/B/H/c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/S;->Ğ()V

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

    const-string v0, "object not BEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
