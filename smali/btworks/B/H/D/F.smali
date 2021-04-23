.class public Lbtworks/B/H/D/F;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/A/L;
.implements Lbtworks/B/H/D/R;


# instance fields
.field Ē:Lbtworks/B/H/g;

.field ē:Lbtworks/B/H/D/G;

.field Ĕ:Lbtworks/B/H/E;

.field ĕ:Lbtworks/B/H/D/K;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/F;->Ē:Lbtworks/B/H/g;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/K;->E(Ljava/lang/Object;)Lbtworks/B/H/D/K;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/F;->ē:Lbtworks/B/H/D/G;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/E;

    iput-object p1, p0, Lbtworks/B/H/D/F;->Ĕ:Lbtworks/B/H/E;

    :cond_0
    return-void
.end method

.method public static B(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/F;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/F;->F(Ljava/lang/Object;)Lbtworks/B/H/D/F;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Lbtworks/B/H/D/F;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/F;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/F;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/F;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/F;-><init>(Lbtworks/B/H/g;)V

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

    iget-object v0, p0, Lbtworks/B/H/D/F;->Ē:Lbtworks/B/H/g;

    return-object v0
.end method

.method public h()Lbtworks/B/H/D/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->X()Lbtworks/B/H/D/N;

    move-result-object v0

    return-object v0
.end method

.method public i()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->Y()Lbtworks/B/H/D/M;

    move-result-object v0

    return-object v0
.end method

.method public j()Lbtworks/B/H/D/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    return-object v0
.end method

.method public k()Lbtworks/B/H/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->Z()Lbtworks/B/H/D/Q;

    move-result-object v0

    return-object v0
.end method

.method public l()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->_()Lbtworks/B/H/U;

    move-result-object v0

    return-object v0
.end method

.method public m()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->a()Lbtworks/B/H/D/M;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->c()I

    move-result v0

    return v0
.end method

.method public o()Lbtworks/B/H/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->Ĕ:Lbtworks/B/H/E;

    return-object v0
.end method

.method public p()Lbtworks/B/H/D/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ĕ:Lbtworks/B/H/D/K;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->f()Lbtworks/B/H/D/N;

    move-result-object v0

    return-object v0
.end method

.method public q()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/F;->ē:Lbtworks/B/H/D/G;

    return-object v0
.end method
