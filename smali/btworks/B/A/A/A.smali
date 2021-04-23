.class public Lbtworks/B/A/A/A;
.super Lbtworks/B/B/J;


# instance fields
.field private τ:Lbtworks/B/B/O;

.field private υ:Lbtworks/B/A/A/B;

.field private φ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/A/A/B;

    const-string v0, "certificationRequestInfo"

    invoke-direct {p1, v0}, Lbtworks/B/A/A/B;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/A;->υ:Lbtworks/B/A/A/B;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/A;->φ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/A;->τ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/A/A/A;->ά()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/A/A/B;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/A;->υ:Lbtworks/B/A/A/B;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/A/A;->ά()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public S(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/A;->τ:Lbtworks/B/B/O;

    return-void
.end method

.method public o(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/A;->φ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ω()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/A;->φ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ϊ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/A;->τ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public Ϋ()Lbtworks/B/A/A/B;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/A;->υ:Lbtworks/B/A/A/B;

    return-object v0
.end method

.method protected ά()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/A;->υ:Lbtworks/B/A/A/B;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/A;->φ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/A;->τ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
