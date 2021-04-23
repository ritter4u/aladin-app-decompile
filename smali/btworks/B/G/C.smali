.class public Lbtworks/B/G/C;
.super Lbtworks/B/B/J;


# instance fields
.field private ο:Lbtworks/B/D/T;

.field private π:Lbtworks/B/B/W;

.field private ρ:Lbtworks/B/B/E;

.field private ς:Lbtworks/B/B/O;

.field private σ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/C;->ρ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/W;

    const-string v0, "operatorID"

    invoke-direct {p1, v0}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/C;->π:Lbtworks/B/B/W;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "encSymmKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/C;->ς:Lbtworks/B/B/O;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "symmAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/C;->ο:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "asymmAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/C;->σ:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/G/C;->Ψ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/B/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/C;->π:Lbtworks/B/B/W;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/G/C;->Ψ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public R(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/C;->ς:Lbtworks/B/B/O;

    return-void
.end method

.method public m(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/C;->σ:Lbtworks/B/D/T;

    return-void
.end method

.method public n(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/C;->ο:Lbtworks/B/D/T;

    return-void
.end method

.method public Ã(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/C;->ρ:Lbtworks/B/B/E;

    return-void
.end method

.method public Σ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/C;->σ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Τ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/C;->ο:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Υ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/C;->ς:Lbtworks/B/B/O;

    return-object v0
.end method

.method public Φ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/C;->ρ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public Χ()Lbtworks/B/B/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/C;->π:Lbtworks/B/B/W;

    return-object v0
.end method

.method protected Ψ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/G/C;->ρ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/C;->π:Lbtworks/B/B/W;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/C;->π:Lbtworks/B/B/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/W;->A(Z)V

    iget-object v0, p0, Lbtworks/B/G/C;->ς:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/C;->ς:Lbtworks/B/B/O;

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->A(Z)V

    iget-object v0, p0, Lbtworks/B/G/C;->ο:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/C;->ο:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/G/C;->σ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/C;->σ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    return-void
.end method
