.class public Lbtworks/B/D/W;
.super Lbtworks/B/B/J;


# instance fields
.field private Ʒ:Lbtworks/B/B/A;

.field private Ƹ:Lbtworks/B/D/F;

.field private ƹ:[B

.field ƺ:Z

.field private ƻ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RevokeCertificate"

    invoke-direct {p0, v0}, Lbtworks/B/D/W;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/q;

    const-string v1, "userCertificate"

    invoke-direct {v0, v1}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/W;->ƻ:Lbtworks/B/B/E;

    new-instance v0, Lbtworks/B/B/A;

    const-string v1, "revocationDate"

    invoke-direct {v0, v1}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/W;->Ʒ:Lbtworks/B/B/A;

    new-instance v0, Lbtworks/B/D/F;

    const-string v1, "crlEntryExtensions"

    invoke-direct {v0, v1}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "userCertificate"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/W;->ƻ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "revocationDate"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/W;->Ʒ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "crlEntryExtensions"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/D/W;->ŗ()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/W;->Ʒ:Lbtworks/B/B/A;

    return-void
.end method

.method public C(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/W;->ƹ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbtworks/B/D/W;->ƺ:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/W;->ŗ()V

    :cond_1
    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/W;->ƹ:[B

    iget-object v0, p0, Lbtworks/B/D/W;->ƹ:[B

    return-object v0
.end method

.method public e(Lbtworks/B/B/E;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/D/W;->ƺ:Z

    iput-object p1, p0, Lbtworks/B/D/W;->ƻ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ŕ()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    return-object v0
.end method

.method public ŕ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/W;->Ʒ:Lbtworks/B/B/A;

    return-object v0
.end method

.method public Ŗ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/W;->ƻ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected ŗ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/W;->ƻ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/W;->Ʒ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/W;->Ƹ:Lbtworks/B/D/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/W;->ƹ:[B

    return-void
.end method
