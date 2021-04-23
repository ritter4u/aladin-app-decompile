.class public Lbtworks/B/C/G;
.super Lbtworks/B/B/J;


# instance fields
.field private Ų:Lbtworks/B/D/T;

.field private ų:Lbtworks/B/B/L;

.field private Ŵ:Lbtworks/B/D/q;

.field private ŵ:Lbtworks/B/D/CA;

.field private Ŷ:Lbtworks/B/D/h;

.field private ŷ:Lbtworks/B/F/T;

.field private Ÿ:Lbtworks/B/B/E;

.field private Ź:Lbtworks/B/D/F;

.field private ź:Lbtworks/B/C/W;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->Ÿ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/C/W;

    const-string v0, "subject"

    invoke-direct {p1, v0}, Lbtworks/B/C/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->ź:Lbtworks/B/C/W;

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->Ŷ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->Ų:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->Ŵ:Lbtworks/B/D/q;

    new-instance p1, Lbtworks/B/F/T;

    const-string v0, "attCertValidityPeriod"

    invoke-direct {p1, v0}, Lbtworks/B/F/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->ŷ:Lbtworks/B/F/T;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->ų:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "issuerUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->ŵ:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "extensions"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/G;->Ź:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/C/G;->ć()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->ų:Lbtworks/B/B/L;

    return-void
.end method

.method public A(Lbtworks/B/C/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->ź:Lbtworks/B/C/W;

    return-void
.end method

.method public A(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->ŵ:Lbtworks/B/D/CA;

    return-void
.end method

.method public A(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->Ź:Lbtworks/B/D/F;

    return-void
.end method

.method public A(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->Ŷ:Lbtworks/B/D/h;

    return-void
.end method

.method public A(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->Ŵ:Lbtworks/B/D/q;

    return-void
.end method

.method public A(Lbtworks/B/F/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->ŷ:Lbtworks/B/F/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/G;->ć()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public L(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->Ų:Lbtworks/B/D/T;

    return-void
.end method

.method public Z(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/G;->Ÿ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ā()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->Ŷ:Lbtworks/B/D/h;

    return-object v0
.end method

.method public ā()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->Ź:Lbtworks/B/D/F;

    return-object v0
.end method

.method public Ă()Lbtworks/B/F/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->ŷ:Lbtworks/B/F/T;

    return-object v0
.end method

.method public ă()Lbtworks/B/C/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->ź:Lbtworks/B/C/W;

    return-object v0
.end method

.method public Ą()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->Ÿ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ą()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->ų:Lbtworks/B/B/L;

    return-object v0
.end method

.method public Ć()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->ŵ:Lbtworks/B/D/CA;

    return-object v0
.end method

.method protected ć()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/C/G;->Ÿ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->ź:Lbtworks/B/C/W;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->Ŷ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->Ų:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->Ŵ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->ŷ:Lbtworks/B/F/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->ų:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->ŵ:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->ŵ:Lbtworks/B/D/CA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/G;->Ź:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/G;->Ź:Lbtworks/B/D/F;

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    return-void
.end method

.method public Ĉ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->Ŵ:Lbtworks/B/D/q;

    return-object v0
.end method

.method public ĉ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/G;->Ų:Lbtworks/B/D/T;

    return-object v0
.end method
