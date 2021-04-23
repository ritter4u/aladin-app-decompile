.class public Lbtworks/B/A/D/E;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŗ:Lbtworks/B/B/E;

.field private ŗ:Lbtworks/B/B/E;

.field private Ř:Lbtworks/B/B/C;

.field private ř:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "salt"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/E;->Ř:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "iterationCount"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/E;->Ŗ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "keyLength"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/E;->ŗ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "prf"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/E;->ř:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/A/D/E;->ß()V

    return-void
.end method


# virtual methods
.method public D(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/E;->Ř:Lbtworks/B/B/C;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/E;->ß()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/E;->ř:Lbtworks/B/D/T;

    return-void
.end method

.method public R(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/E;->ŗ:Lbtworks/B/B/E;

    return-void
.end method

.method public S(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/E;->Ŗ:Lbtworks/B/B/E;

    return-void
.end method

.method public Û()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/E;->ŗ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public Ü()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/E;->Ř:Lbtworks/B/B/C;

    return-object v0
.end method

.method public Ý()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/E;->Ŗ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public Þ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/E;->ř:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected ß()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/A/D/E;->Ř:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/E;->Ŗ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/E;->ŗ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/E;->ŗ:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/A/D/E;->ř:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/A/D/E;->ř:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
