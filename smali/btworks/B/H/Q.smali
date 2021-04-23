.class public Lbtworks/B/H/Q;
.super Lbtworks/B/H/n;

# interfaces
.implements Lbtworks/B/H/I;


# instance fields
.field ǟ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/Q;->ǟ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    if-lt v1, v3, :cond_3

    new-array v3, v2, [C

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lbtworks/B/H/Q;->ǟ:Ljava/lang/String;

    return-void

    :cond_0
    aget-byte v2, p1, v0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_1
    aget-byte v2, p1, v0

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v6, v1, 0x1

    aput-char v2, v3, v1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p1, v1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    aget-byte v3, p1, v1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static g(Lbtworks/B/H/h;Z)Lbtworks/B/H/Q;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/Q;->n(Ljava/lang/Object;)Lbtworks/B/H/Q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lbtworks/B/H/Q;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/Q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/Q;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/Q;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/Q;->n(Ljava/lang/Object;)Lbtworks/B/H/Q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lbtworks/B/H/Q;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 6

    iget-object v0, p0, Lbtworks/B/H/Q;->ǟ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void

    :cond_0
    aget-char v3, v0, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    goto :goto_2

    :cond_2
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbtworks/B/H/Q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbtworks/B/H/Q;

    invoke-virtual {p0}, Lbtworks/B/H/Q;->ğ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/B/H/Q;->ğ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/Q;->ğ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public ğ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/Q;->ǟ:Ljava/lang/String;

    return-object v0
.end method
