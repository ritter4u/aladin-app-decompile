.class public Lbtworks/B/H/A/J;
.super Lbtworks/B/H/o;


# instance fields
.field Ģ:Ljava/math/BigInteger;

.field ģ:[B

.field Ĥ:Lbtworks/B/H/D/L;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/L;[BI)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/J;->Ĥ:Lbtworks/B/H/D/L;

    iput-object p2, p0, Lbtworks/B/H/A/J;->ģ:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/A/J;->Ģ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/L;->b(Ljava/lang/Object;)Lbtworks/B/H/D/L;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/J;->Ĥ:Lbtworks/B/H/D/L;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/m;

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/J;->ģ:[B

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/U;

    invoke-virtual {p1}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtworks/B/H/A/J;->Ģ:Ljava/math/BigInteger;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lbtworks/B/H/A/J;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/J;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/J;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/J;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/J;-><init>(Lbtworks/B/H/g;)V

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

    iget-object v1, p0, Lbtworks/B/H/A/J;->Ĥ:Lbtworks/B/H/D/L;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/Y;

    iget-object v2, p0, Lbtworks/B/H/A/J;->ģ:[B

    invoke-direct {v1, v2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/U;

    iget-object v2, p0, Lbtworks/B/H/A/J;->Ģ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ¤()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/J;->ģ:[B

    return-object v0
.end method

.method public ¥()Lbtworks/B/H/D/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/J;->Ĥ:Lbtworks/B/H/D/L;

    return-object v0
.end method

.method public ª()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/J;->Ģ:Ljava/math/BigInteger;

    return-object v0
.end method
