.class public Lbtworks/B/H/D/V;
.super Lbtworks/B/H/o;


# instance fields
.field Ƽ:Lbtworks/B/H/q;

.field ƽ:Lbtworks/B/H/U;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    new-instance v0, Lbtworks/B/H/U;

    invoke-direct {v0, p1}, Lbtworks/B/H/U;-><init>(I)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/q;

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/U;

    iput-object p1, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    if-eqz p1, :cond_0

    new-instance p1, Lbtworks/B/H/q;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object p1, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    :goto_0
    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    if-eqz p1, :cond_0

    new-instance v0, Lbtworks/B/H/q;

    invoke-direct {v0, p1}, Lbtworks/B/H/q;-><init>(Z)V

    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p2}, Lbtworks/B/H/U;-><init>(I)V

    iput-object p1, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    iput-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    :goto_0
    return-void
.end method

.method public static d(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/V;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/V;->j(Ljava/lang/Object;)Lbtworks/B/H/D/V;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lbtworks/B/H/D/V;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/D/V;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/V;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/V;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/D/V;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/H/D/V;->Ĕ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/H/D/V;->Ĕ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    invoke-virtual {v1}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public Ĕ()Z
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/V;->Ƽ:Lbtworks/B/H/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/B/H/q;->ń()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ĕ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/V;->ƽ:Lbtworks/B/H/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
