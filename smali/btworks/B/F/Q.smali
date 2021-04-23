.class public Lbtworks/B/F/Q;
.super Lbtworks/B/B/J;


# instance fields
.field private β:Lbtworks/B/D/Q;

.field private γ:Lbtworks/B/F/G;

.field private δ:Lbtworks/B/F/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/F/G;

    const-string v0, "targetCertificate"

    invoke-direct {p1, v0}, Lbtworks/B/F/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/Q;->γ:Lbtworks/B/F/G;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "targetName"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/Q;->β:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/F/O;

    const-string v0, "certDigestInfo"

    invoke-direct {p1, v0}, Lbtworks/B/F/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/Q;->δ:Lbtworks/B/F/O;

    invoke-virtual {p0}, Lbtworks/B/F/Q;->ΐ()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/F/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/Q;->γ:Lbtworks/B/F/G;

    return-void
.end method

.method public C(Lbtworks/B/F/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/Q;->δ:Lbtworks/B/F/O;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/Q;->ΐ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/Q;->β:Lbtworks/B/D/Q;

    return-void
.end method

.method protected ΐ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/Q;->γ:Lbtworks/B/F/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/Q;->β:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/Q;->β:Lbtworks/B/D/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/Q;->δ:Lbtworks/B/F/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/Q;->δ:Lbtworks/B/F/O;

    invoke-virtual {v0, v1}, Lbtworks/B/F/O;->A(Z)V

    return-void
.end method

.method public Α()Lbtworks/B/F/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/Q;->δ:Lbtworks/B/F/O;

    return-object v0
.end method

.method public Β()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/Q;->β:Lbtworks/B/D/Q;

    return-object v0
.end method

.method public Γ()Lbtworks/B/F/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/Q;->γ:Lbtworks/B/F/G;

    return-object v0
.end method
