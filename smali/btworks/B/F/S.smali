.class public Lbtworks/B/F/S;
.super Lbtworks/B/B/J;


# instance fields
.field private ε:Lbtworks/B/F/C;

.field private ζ:Lbtworks/B/F/C;

.field private η:Lbtworks/B/B/E;

.field private θ:Lbtworks/B/B/U;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "pathLenConstraint"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/S;->η:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/F/C;

    const-string v0, "permittedAttrs"

    invoke-direct {p1, v0}, Lbtworks/B/F/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    new-instance p1, Lbtworks/B/F/C;

    const-string v0, "excludedAttrs"

    invoke-direct {p1, v0}, Lbtworks/B/F/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "permitUnSpecified"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/S;->θ:Lbtworks/B/B/U;

    invoke-virtual {p0}, Lbtworks/B/F/S;->Θ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/F/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    return-void
.end method

.method public B(Lbtworks/B/F/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/S;->Θ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/S;->θ:Lbtworks/B/B/U;

    return-void
.end method

.method public Â(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/S;->η:Lbtworks/B/B/E;

    return-void
.end method

.method public Δ()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/S;->θ:Lbtworks/B/B/U;

    return-object v0
.end method

.method public Ε()Lbtworks/B/F/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    return-object v0
.end method

.method public Ζ()Lbtworks/B/F/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    return-object v0
.end method

.method public Η()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/S;->η:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected Θ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/F/S;->η:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/S;->η:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    invoke-virtual {v0, v1}, Lbtworks/B/F/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    invoke-virtual {v0, v1}, Lbtworks/B/F/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/F/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/S;->ε:Lbtworks/B/F/C;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/F/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    invoke-virtual {v0, v1}, Lbtworks/B/F/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    invoke-virtual {v0, v1}, Lbtworks/B/F/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    invoke-virtual {v0, v2}, Lbtworks/B/F/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/S;->ζ:Lbtworks/B/F/C;

    invoke-virtual {v0, v1}, Lbtworks/B/F/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/S;->θ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
