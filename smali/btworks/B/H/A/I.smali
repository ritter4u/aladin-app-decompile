.class public Lbtworks/B/H/A/I;
.super Lbtworks/B/H/o;


# instance fields
.field private Ę:Ljava/math/BigInteger;

.field private ę:Ljava/math/BigInteger;

.field private Ě:Ljava/math/BigInteger;

.field private ě:Ljava/math/BigInteger;

.field private Ĝ:Ljava/math/BigInteger;

.field private ĝ:Ljava/math/BigInteger;

.field private Ğ:Ljava/math/BigInteger;

.field private ğ:I

.field private Ġ:Ljava/math/BigInteger;

.field private ġ:Lbtworks/B/H/g;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/A/I;->ġ:Lbtworks/B/H/g;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lbtworks/B/H/A/I;->ğ:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->Ġ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->ě:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->ę:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->Ĝ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->Ě:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->Ğ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->ĝ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/I;->Ę:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/g;

    iput-object p1, p0, Lbtworks/B/H/A/I;->ġ:Lbtworks/B/H/g;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/A/I;->ġ:Lbtworks/B/H/g;

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/B/H/A/I;->ğ:I

    iput-object p1, p0, Lbtworks/B/H/A/I;->Ġ:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/B/H/A/I;->ě:Ljava/math/BigInteger;

    iput-object p3, p0, Lbtworks/B/H/A/I;->ę:Ljava/math/BigInteger;

    iput-object p4, p0, Lbtworks/B/H/A/I;->Ĝ:Ljava/math/BigInteger;

    iput-object p5, p0, Lbtworks/B/H/A/I;->Ě:Ljava/math/BigInteger;

    iput-object p6, p0, Lbtworks/B/H/A/I;->Ğ:Ljava/math/BigInteger;

    iput-object p7, p0, Lbtworks/B/H/A/I;->ĝ:Ljava/math/BigInteger;

    iput-object p8, p0, Lbtworks/B/H/A/I;->Ę:Ljava/math/BigInteger;

    return-void
.end method

.method public static C(Lbtworks/B/H/h;Z)Lbtworks/B/H/A/I;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/A/I;->G(Ljava/lang/Object;)Lbtworks/B/H/A/I;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lbtworks/B/H/A/I;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/I;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/I;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/I;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/I;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 3

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    new-instance v1, Lbtworks/B/H/U;

    iget v2, p0, Lbtworks/B/H/A/I;->ğ:I

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(I)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->£()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    invoke-virtual {p0}, Lbtworks/B/H/A/I;->¢()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/I;->ġ:Lbtworks/B/H/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->ě:Ljava/math/BigInteger;

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->Ĝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->Ğ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->ę:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/A/I;->ğ:I

    return v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->Ě:Ljava/math/BigInteger;

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->Ġ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ¢()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->Ę:Ljava/math/BigInteger;

    return-object v0
.end method

.method public £()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/I;->ĝ:Ljava/math/BigInteger;

    return-object v0
.end method
