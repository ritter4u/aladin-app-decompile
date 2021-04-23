.class public Lbtworks/B/H/t;
.super Lbtworks/B/H/n;

# interfaces
.implements Lbtworks/B/H/I;


# instance fields
.field Ǥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/t;->Ǥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lbtworks/B/H/t;->Ǥ:Ljava/lang/String;

    return-void

    :cond_0
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/t;->r(Ljava/lang/Object;)Lbtworks/B/H/t;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lbtworks/B/H/t;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/t;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/t;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/t;->r(Ljava/lang/Object;)Lbtworks/B/H/t;

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
    check-cast p0, Lbtworks/B/H/t;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    invoke-virtual {p0}, Lbtworks/B/H/t;->ĥ()[B

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbtworks/B/H/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbtworks/B/H/t;

    invoke-virtual {p0}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public ğ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/t;->Ǥ:Ljava/lang/String;

    return-object v0
.end method

.method public ĥ()[B
    .locals 4

    iget-object v0, p0, Lbtworks/B/H/t;->Ǥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
