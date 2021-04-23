.class public Lbtworks/B/D/FA;
.super Lbtworks/B/B/J;


# instance fields
.field private ȁ:Lbtworks/B/B/A;

.field private Ȃ:Lbtworks/B/B/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "notBefore"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/FA;->ȁ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "notAfter"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/FA;->Ȃ:Lbtworks/B/B/A;

    invoke-virtual {p0}, Lbtworks/B/D/FA;->Ʃ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/FA;->Ʃ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/FA;->ȁ:Lbtworks/B/B/A;

    return-void
.end method

.method public G(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/FA;->Ȃ:Lbtworks/B/B/A;

    return-void
.end method

.method protected Ʃ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/FA;->ȁ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/FA;->Ȃ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ƪ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/FA;->ȁ:Lbtworks/B/B/A;

    return-object v0
.end method

.method public ƫ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/FA;->Ȃ:Lbtworks/B/B/A;

    return-object v0
.end method
