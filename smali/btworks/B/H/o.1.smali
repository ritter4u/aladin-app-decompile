.class public abstract Lbtworks/B/H/o;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/B/H/C;


# static fields
.field public static final A:Ljava/lang/String; = "BER"

.field public static final B:Ljava/lang/String; = "DER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lbtworks/B/H/n;
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/o;->C()Lbtworks/B/H/n;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lbtworks/B/H/c;

    invoke-direct {v0, p1}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbtworks/B/H/o;->D()[B

    move-result-object p1

    return-object p1
.end method

.method public B()[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lbtworks/B/H/o;->A(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract C()Lbtworks/B/H/n;
.end method

.method public D()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/j;

    invoke-direct {v1, v0}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbtworks/B/H/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbtworks/B/H/C;

    invoke-virtual {p0}, Lbtworks/B/H/o;->C()Lbtworks/B/H/n;

    move-result-object v0

    invoke-interface {p1}, Lbtworks/B/H/C;->A()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/H/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/o;->C()Lbtworks/B/H/n;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/n;->hashCode()I

    move-result v0

    return v0
.end method
