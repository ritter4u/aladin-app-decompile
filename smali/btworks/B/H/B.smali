.class public Lbtworks/B/H/B;
.super Lbtworks/B/H/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/x;-><init>()V

    invoke-virtual {p0, p1}, Lbtworks/B/H/B;->B(Lbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbtworks/B/H/B;-><init>(Lbtworks/B/H/L;Z)V

    return-void
.end method

.method constructor <init>(Lbtworks/B/H/L;Z)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/x;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/H/L;->A()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/B;->Ņ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lbtworks/B/H/L;->A(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/B/H/B;->B(Lbtworks/B/H/C;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Lbtworks/B/H/o;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/x;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/B;->Ņ()V

    return-void

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lbtworks/B/H/B;->B(Lbtworks/B/H/C;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lbtworks/B/H/B;->ņ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_0
.end method
