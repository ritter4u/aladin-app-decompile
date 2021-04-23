.class public Lbtworks/B/H/D/P;
.super Lbtworks/B/H/o;


# instance fields
.field private ƣ:Lbtworks/B/H/U;

.field private Ƥ:Lbtworks/B/H/D/W;

.field private ƥ:Lbtworks/B/H/U;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 5

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/D/W;->P(Ljava/lang/Object;)Lbtworks/B/H/D/W;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/D/P;->Ƥ:Lbtworks/B/H/D/W;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/h;

    invoke-static {v1, v0}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/D/P;->ƣ:Lbtworks/B/H/U;

    invoke-virtual {p1, v3}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    :goto_0
    invoke-static {p1, v0}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/P;->ƥ:Lbtworks/B/H/U;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-virtual {p1}, Lbtworks/B/H/h;->Ľ()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtworks/B/H/h;->Ľ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, v0}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/P;->ƣ:Lbtworks/B/H/U;

    :cond_4
    :goto_1
    return-void
.end method

.method public static Z(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/P;
    .locals 1

    new-instance v0, Lbtworks/B/H/D/P;

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/D/P;-><init>(Lbtworks/B/H/g;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lbtworks/B/H/D/P;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/D/P;

    if-eqz v0, :cond_1

    check-cast p0, Lbtworks/B/H/D/P;

    return-object p0

    :cond_1
    new-instance v0, Lbtworks/B/H/D/P;

    invoke-static {p0}, Lbtworks/B/H/g;->z(Ljava/lang/Object;)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/D/P;-><init>(Lbtworks/B/H/g;)V

    return-object v0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/P;->Ƥ:Lbtworks/B/H/D/W;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/D/P;->ƣ:Lbtworks/B/H/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/D/P;->ƥ:Lbtworks/B/H/U;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ü()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/D/P;->ƣ:Lbtworks/B/H/U;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ý()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/P;->ƥ:Lbtworks/B/H/U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public þ()Lbtworks/B/H/D/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/P;->Ƥ:Lbtworks/B/H/D/W;

    return-object v0
.end method
