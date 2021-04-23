.class public abstract Lbtworks/B/H/x;
.super Lbtworks/B/H/n;


# instance fields
.field protected ɔ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    return-void
.end method

.method private A([B[B)Z
    .locals 5

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    if-le v4, v1, :cond_1

    return v2

    :cond_1
    if-le v1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    if-le v4, v1, :cond_5

    return v2

    :cond_5
    if-le v1, v4, :cond_6

    return v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private C(Lbtworks/B/H/C;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/j;

    invoke-direct {v1, v0}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Lbtworks/B/H/h;Z)Lbtworks/B/H/x;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbtworks/B/H/h;->ļ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/h;->ļ()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbtworks/B/H/B;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-direct {p1, p0}, Lbtworks/B/H/B;-><init>(Lbtworks/B/H/C;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p1

    instance-of p1, p1, Lbtworks/B/H/x;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/x;

    return-object p0

    :cond_3
    new-instance p1, Lbtworks/B/H/s;

    invoke-direct {p1}, Lbtworks/B/H/s;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object v0

    instance-of v0, v0, Lbtworks/B/H/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/g;

    invoke-virtual {p0}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Lbtworks/B/H/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtworks/B/H/B;-><init>(Lbtworks/B/H/L;Z)V

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/C;

    invoke-virtual {p1, v0}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object in getInstanceFromTagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static ¥(Ljava/lang/Object;)Lbtworks/B/H/x;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbtworks/B/H/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lbtworks/B/H/x;

    return-object p0
.end method


# virtual methods
.method abstract A(Lbtworks/B/H/c;)V
.end method

.method protected B(Lbtworks/B/H/C;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public E(I)Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/C;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbtworks/B/H/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbtworks/B/H/x;

    invoke-virtual {p0}, Lbtworks/B/H/x;->Ň()I

    move-result v1

    invoke-virtual {p1}, Lbtworks/B/H/x;->Ň()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/x;->ņ()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1}, Lbtworks/B/H/x;->ņ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbtworks/B/H/x;->ņ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0
.end method

.method protected Ņ()V
    .locals 7

    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/C;

    invoke-direct {p0, v0}, Lbtworks/B/H/x;->C(Lbtworks/B/H/C;)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/H/C;

    invoke-direct {p0, v4}, Lbtworks/B/H/x;->C(Lbtworks/B/H/C;)[B

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lbtworks/B/H/x;->A([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v2, v3, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public ņ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Ň()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/x;->ɔ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
