.class public abstract Lbtworks/B/H/g;
.super Lbtworks/B/H/n;


# instance fields
.field private ȑ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/H/g;->ȑ:Ljava/util/Vector;

    return-void
.end method

.method public static s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbtworks/B/H/h;->ļ()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/h;->ļ()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lbtworks/B/H/T;

    if-eqz p1, :cond_2

    new-instance p1, Lbtworks/B/H/W;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-direct {p1, p0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/C;)V

    return-object p1

    :cond_2
    new-instance p1, Lbtworks/B/H/J;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-direct {p1, p0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/C;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p1

    instance-of p1, p1, Lbtworks/B/H/g;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object in getInstanceFromTagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z(Ljava/lang/Object;)Lbtworks/B/H/g;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lbtworks/B/H/g;

    return-object p0
.end method


# virtual methods
.method protected A(Lbtworks/B/H/C;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/g;->ȑ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method abstract A(Lbtworks/B/H/c;)V
.end method

.method public D(I)Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/g;->ȑ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/C;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lbtworks/B/H/g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbtworks/B/H/g;

    invoke-virtual {p0}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
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

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0
.end method

.method public ķ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/g;->ȑ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ĸ()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/g;->ȑ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
