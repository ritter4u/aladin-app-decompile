.class public Lbtworks/B/A/D/D;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŕ:Lbtworks/B/D/T;

.field private ŕ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "keyDerivationFunc"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/D;->Ŕ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "encryptionScheme"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/D;->ŕ:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/A/D/D;->Ú()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/D;->Ŕ:Lbtworks/B/D/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/D;->Ú()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/D;->ŕ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ø()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/D;->Ŕ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ù()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/D;->ŕ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected Ú()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/D;->Ŕ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/D;->ŕ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
