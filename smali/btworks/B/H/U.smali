.class public Lbtworks/B/H/U;
.super Lbtworks/B/H/n;


# instance fields
.field ǯ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/U;->ǯ:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/U;->ǯ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/U;->ǯ:[B

    return-void
.end method

.method public static o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lbtworks/B/H/U;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/U;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/U;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/U;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

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
    check-cast p0, Lbtworks/B/H/U;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/U;->ǯ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbtworks/B/H/U;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbtworks/B/H/U;

    iget-object v1, p0, Lbtworks/B/H/U;->ǯ:[B

    array-length v1, v1

    iget-object v2, p1, Lbtworks/B/H/U;->ǯ:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/U;->ǯ:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    aget-byte v2, v2, v1

    iget-object v3, p1, Lbtworks/B/H/U;->ǯ:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/U;->ǯ:[B

    array-length v3, v2

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public İ()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/B/H/U;->ǯ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public ı()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/B/H/U;->ǯ:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
