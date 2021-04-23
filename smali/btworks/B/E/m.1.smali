.class public Lbtworks/B/E/m;
.super Lbtworks/B/B/J;


# instance fields
.field private ɷ:Lbtworks/B/B/A;

.field private ɸ:Lbtworks/B/E/W;

.field private ɹ:Lbtworks/B/E/J;

.field private ɺ:Lbtworks/B/B/A;

.field private ɻ:Lbtworks/B/D/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/J;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/E/J;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/m;->ɹ:Lbtworks/B/E/J;

    new-instance p1, Lbtworks/B/E/W;

    const-string v0, "certId"

    invoke-direct {p1, v0}, Lbtworks/B/E/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/m;->ɸ:Lbtworks/B/E/W;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "willBeRevokedAt"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/m;->ɷ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "badSinceDate"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/m;->ɺ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "crlDetails"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/m;->ɻ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/E/m;->Ȅ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/J;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/m;->ɹ:Lbtworks/B/E/J;

    return-void
.end method

.method public B(Lbtworks/B/E/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/m;->ɸ:Lbtworks/B/E/W;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/m;->Ȅ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/m;->ɻ:Lbtworks/B/D/F;

    return-void
.end method

.method public H(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/m;->ɺ:Lbtworks/B/B/A;

    return-void
.end method

.method public I(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/m;->ɷ:Lbtworks/B/B/A;

    return-void
.end method

.method public Ȁ()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/m;->ɻ:Lbtworks/B/D/F;

    return-object v0
.end method

.method public ȁ()Lbtworks/B/E/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/m;->ɸ:Lbtworks/B/E/W;

    return-object v0
.end method

.method public Ȃ()Lbtworks/B/E/J;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/m;->ɹ:Lbtworks/B/E/J;

    return-object v0
.end method

.method public ȃ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/m;->ɺ:Lbtworks/B/B/A;

    return-object v0
.end method

.method protected Ȅ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/m;->ɹ:Lbtworks/B/E/J;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/m;->ɸ:Lbtworks/B/E/W;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/m;->ɷ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/m;->ɺ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/m;->ɻ:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/m;->ɻ:Lbtworks/B/D/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    return-void
.end method

.method public ȅ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/m;->ɷ:Lbtworks/B/B/A;

    return-object v0
.end method
