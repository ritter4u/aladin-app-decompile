.class public Lbtworks/B/F/P;
.super Lbtworks/B/B/J;


# instance fields
.field private ί:Lbtworks/B/B/P;

.field private ΰ:Lbtworks/B/B/D;

.field private α:Lbtworks/B/F/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "policyId"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/F/B;

    const-string v0, "classList"

    invoke-direct {p1, v0}, Lbtworks/B/F/B;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    new-instance p1, Lbtworks/B/B/D;

    const-string v0, "securityCategories"

    invoke-direct {p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    invoke-virtual {p0}, Lbtworks/B/F/P;->Ώ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/F/B;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/P;->Ώ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    return-void
.end method

.method public H(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    return-void
.end method

.method public Ί()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    return-object v0
.end method

.method public Ό()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    return-object v0
.end method

.method public Ύ()Lbtworks/B/F/B;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    return-object v0
.end method

.method protected Ώ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/P;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/P;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/P;->ί:Lbtworks/B/B/P;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/P;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    invoke-virtual {v0, v1}, Lbtworks/B/F/B;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    invoke-virtual {v0, v2}, Lbtworks/B/F/B;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/P;->α:Lbtworks/B/F/B;

    invoke-virtual {v0, v1}, Lbtworks/B/F/B;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    invoke-virtual {v0, v2}, Lbtworks/B/B/D;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/P;->ΰ:Lbtworks/B/B/D;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(I)V

    return-void
.end method
