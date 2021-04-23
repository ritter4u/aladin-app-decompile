.class public Lbtworks/B/F/H;
.super Lbtworks/B/B/J;


# instance fields
.field private Ζ:Lbtworks/B/D/T;

.field private Η:Lbtworks/B/F/T;

.field private Θ:Lbtworks/B/B/L;

.field private Ι:Lbtworks/B/D/q;

.field private Κ:Lbtworks/B/D/CA;

.field private Λ:Lbtworks/B/F/N;

.field private Μ:Lbtworks/B/B/E;

.field private Ν:Lbtworks/B/D/F;

.field private Ξ:Lbtworks/B/F/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Μ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/F/K;

    const-string v0, "holder"

    invoke-direct {p1, v0}, Lbtworks/B/F/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Ξ:Lbtworks/B/F/K;

    new-instance p1, Lbtworks/B/F/N;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/F/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Λ:Lbtworks/B/F/N;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Ζ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Ι:Lbtworks/B/D/q;

    new-instance p1, Lbtworks/B/F/T;

    const-string v0, "attrCertValidityPeriod"

    invoke-direct {p1, v0}, Lbtworks/B/F/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Η:Lbtworks/B/F/T;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Θ:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "issuerUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Κ:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "extensions"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/H;->Ν:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/F/H;->ʴ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/F/K;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Ξ:Lbtworks/B/F/K;

    return-void
.end method

.method public A(Lbtworks/B/F/N;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Λ:Lbtworks/B/F/N;

    return-void
.end method

.method public B(Lbtworks/B/F/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Η:Lbtworks/B/F/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/H;->ʴ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public H(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Ν:Lbtworks/B/D/F;

    return-void
.end method

.method public H(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Ι:Lbtworks/B/D/q;

    return-void
.end method

.method public I(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Κ:Lbtworks/B/D/CA;

    return-void
.end method

.method public R(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Θ:Lbtworks/B/B/L;

    return-void
.end method

.method public j(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Ζ:Lbtworks/B/D/T;

    return-void
.end method

.method public À(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/H;->Μ:Lbtworks/B/B/E;

    return-void
.end method

.method public ʦ()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Ν:Lbtworks/B/D/F;

    return-object v0
.end method

.method public ʧ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Μ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ʨ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Θ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ʰ()Lbtworks/B/F/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Ξ:Lbtworks/B/F/K;

    return-object v0
.end method

.method public ʱ()Lbtworks/B/F/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Η:Lbtworks/B/F/T;

    return-object v0
.end method

.method public ʲ()Lbtworks/B/F/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Λ:Lbtworks/B/F/N;

    return-object v0
.end method

.method public ʳ()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Κ:Lbtworks/B/D/CA;

    return-object v0
.end method

.method protected ʴ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/H;->Μ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Ξ:Lbtworks/B/F/K;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Λ:Lbtworks/B/F/N;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Ζ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Ι:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Η:Lbtworks/B/F/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Θ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Κ:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Κ:Lbtworks/B/D/CA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/H;->Ν:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/H;->Ν:Lbtworks/B/D/F;

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    return-void
.end method

.method public ʵ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Ι:Lbtworks/B/D/q;

    return-object v0
.end method

.method public ʶ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/H;->Ζ:Lbtworks/B/D/T;

    return-object v0
.end method
