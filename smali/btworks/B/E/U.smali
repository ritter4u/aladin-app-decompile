.class public Lbtworks/B/E/U;
.super Lbtworks/B/B/J;


# instance fields
.field private ɣ:Lbtworks/B/B/L;

.field private ɤ:Lbtworks/B/B/L;

.field private ɥ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "revRepContent"

    invoke-direct {p0, v0}, Lbtworks/B/E/U;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/U;->ɣ:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "revCerts"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "crls"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/U;->Ǣ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/U;->Ǣ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    return-void
.end method

.method public G(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    return-void
.end method

.method public H(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/U;->ɣ:Lbtworks/B/B/L;

    return-void
.end method

.method public Ǡ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/U;->ɣ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ǡ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    return-object v0
.end method

.method protected Ǣ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/U;->ɣ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/L;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/U;->ɥ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    return-void
.end method

.method public ǣ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/U;->ɤ:Lbtworks/B/B/L;

    return-object v0
.end method
