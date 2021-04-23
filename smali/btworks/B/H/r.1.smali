.class public Lbtworks/B/H/r;
.super Lbtworks/B/H/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/H/C;)V
    .locals 0

    invoke-super {p0, p1}, Lbtworks/B/H/g;->A(Lbtworks/B/H/C;)V

    return-void
.end method

.method A(Lbtworks/B/H/c;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lbtworks/B/H/r;->ķ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Ĺ()I
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/r;->ĸ()I

    move-result v0

    return v0
.end method
