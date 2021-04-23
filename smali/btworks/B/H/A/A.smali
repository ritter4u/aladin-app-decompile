.class public Lbtworks/B/H/A/A;
.super Lbtworks/B/H/o;


# instance fields
.field ɕ:Lbtworks/B/H/n;

.field ɖ:Lbtworks/B/H/d;

.field ɗ:Lbtworks/B/H/g;


# direct methods
.method public constructor <init>(Lbtworks/B/H/d;Lbtworks/B/H/D/G;Lbtworks/B/H/C;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    invoke-virtual {v0, p1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    invoke-virtual {p2}, Lbtworks/B/H/D/G;->A()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance p1, Lbtworks/B/H/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Lbtworks/B/H/T;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, p1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance p1, Lbtworks/B/H/W;

    invoke-direct {p1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    iput-object p1, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/g;

    iput-object p1, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ª(Ljava/lang/Object;)Lbtworks/B/H/A/A;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/A;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/A;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/A;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/A;-><init>(Lbtworks/B/H/g;)V

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

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(I)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ŉ()Lbtworks/B/H/D/G;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v0

    return-object v0
.end method

.method public Ŋ()Lbtworks/B/H/d;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/d;

    return-object v0
.end method

.method public ŋ()Lbtworks/B/H/m;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    invoke-virtual {v0}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/B/H/A/A;->ɗ:Lbtworks/B/H/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/a;

    invoke-virtual {v0}, Lbtworks/B/H/a;->ĺ()Lbtworks/B/H/n;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/m;->¢(Ljava/lang/Object;)Lbtworks/B/H/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
