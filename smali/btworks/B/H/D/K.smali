.class public Lbtworks/B/H/D/K;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/A/L;
.implements Lbtworks/B/H/D/R;


# instance fields
.field Ć:Lbtworks/B/H/D/Q;

.field ć:Lbtworks/B/H/E;

.field Ĉ:Lbtworks/B/H/D/M;

.field ĉ:Lbtworks/B/H/D/G;

.field Ċ:Lbtworks/B/H/U;

.field ċ:Lbtworks/B/H/E;

.field Č:Lbtworks/B/H/D/M;

.field č:Lbtworks/B/H/D/N;

.field Ď:Lbtworks/B/H/U;

.field ď:Lbtworks/B/H/D/I;

.field Đ:Lbtworks/B/H/D/N;

.field đ:Lbtworks/B/H/g;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 7

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/K;->đ:Lbtworks/B/H/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/D/K;->Ď:Lbtworks/B/H/U;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtworks/B/H/U;

    invoke-direct {v1, v0}, Lbtworks/B/H/U;-><init>(I)V

    iput-object v1, p0, Lbtworks/B/H/D/K;->Ď:Lbtworks/B/H/U;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->Ċ:Lbtworks/B/H/U;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->ĉ:Lbtworks/B/H/D/G;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/N;->c(Ljava/lang/Object;)Lbtworks/B/H/D/N;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->č:Lbtworks/B/H/D/N;

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    check-cast v2, Lbtworks/B/H/g;

    invoke-virtual {v2, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v3

    invoke-static {v3}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object v3

    iput-object v3, p0, Lbtworks/B/H/D/K;->Ĉ:Lbtworks/B/H/D/M;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->Č:Lbtworks/B/H/D/M;

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/N;->c(Ljava/lang/Object;)Lbtworks/B/H/D/N;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->Đ:Lbtworks/B/H/D/N;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/Q;->f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/K;->Ć:Lbtworks/B/H/D/Q;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_1
    if-gtz v2, :cond_1

    return-void

    :cond_1
    add-int v4, v1, v2

    invoke-virtual {p1, v4}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v4

    check-cast v4, Lbtworks/B/H/a;

    invoke-virtual {v4}, Lbtworks/B/H/a;->Ľ()I

    move-result v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lbtworks/B/H/D/I;->_(Ljava/lang/Object;)Lbtworks/B/H/D/I;

    move-result-object v4

    iput-object v4, p0, Lbtworks/B/H/D/K;->ď:Lbtworks/B/H/D/I;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lbtworks/B/H/E;->n(Lbtworks/B/H/h;Z)Lbtworks/B/H/E;

    move-result-object v4

    iput-object v4, p0, Lbtworks/B/H/D/K;->ċ:Lbtworks/B/H/E;

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Lbtworks/B/H/E;->n(Lbtworks/B/H/h;Z)Lbtworks/B/H/E;

    move-result-object v4

    iput-object v4, p0, Lbtworks/B/H/D/K;->ć:Lbtworks/B/H/E;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public static A(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/K;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/K;->E(Ljava/lang/Object;)Lbtworks/B/H/D/K;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Lbtworks/B/H/D/K;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/K;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/K;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/K;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/K;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->đ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public W()Lbtworks/B/H/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->ć:Lbtworks/B/H/E;

    return-object v0
.end method

.method public X()Lbtworks/B/H/D/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->č:Lbtworks/B/H/D/N;

    return-object v0
.end method

.method public Y()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Ĉ:Lbtworks/B/H/D/M;

    return-object v0
.end method

.method public Z()Lbtworks/B/H/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Ć:Lbtworks/B/H/D/Q;

    return-object v0
.end method

.method public _()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Ċ:Lbtworks/B/H/U;

    return-object v0
.end method

.method public a()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Č:Lbtworks/B/H/D/M;

    return-object v0
.end method

.method public b()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->ĉ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Ď:Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->ď:Lbtworks/B/H/D/I;

    return-object v0
.end method

.method public e()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Ď:Lbtworks/B/H/U;

    return-object v0
.end method

.method public f()Lbtworks/B/H/D/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->Đ:Lbtworks/B/H/D/N;

    return-object v0
.end method

.method public g()Lbtworks/B/H/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/K;->ċ:Lbtworks/B/H/E;

    return-object v0
.end method
