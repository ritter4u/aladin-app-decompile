.class public Lbtworks/B/F/G;
.super Lbtworks/B/B/J;


# instance fields
.field private Γ:Lbtworks/B/D/q;

.field private Δ:Lbtworks/B/D/h;

.field private Ε:Lbtworks/B/D/CA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/G;->Δ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serial"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/G;->Γ:Lbtworks/B/D/q;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "issuerUID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/G;->Ε:Lbtworks/B/D/CA;

    invoke-virtual {p0}, Lbtworks/B/F/G;->ʢ()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/G;->Δ:Lbtworks/B/D/h;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/G;->ʢ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/G;->Γ:Lbtworks/B/D/q;

    return-void
.end method

.method public H(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/G;->Ε:Lbtworks/B/D/CA;

    return-void
.end method

.method protected ʢ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/G;->Δ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/G;->Γ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/G;->Ε:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/G;->Ε:Lbtworks/B/D/CA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/CA;->A(Z)V

    return-void
.end method

.method public ʣ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/G;->Γ:Lbtworks/B/D/q;

    return-object v0
.end method

.method public ʤ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/G;->Δ:Lbtworks/B/D/h;

    return-object v0
.end method

.method public ʥ()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/G;->Ε:Lbtworks/B/D/CA;

    return-object v0
.end method
