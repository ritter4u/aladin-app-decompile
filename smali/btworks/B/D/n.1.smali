.class public Lbtworks/B/D/n;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǚ:Lbtworks/B/B/T;

.field private ǚ:Lbtworks/B/D/T;

.field private Ǜ:[B

.field private ǜ:Lbtworks/B/D/q;

.field private ǝ:Lbtworks/B/D/CA;

.field private Ǟ:Lbtworks/B/D/JA;

.field private ǟ:Lbtworks/B/D/G;

.field private Ǡ:Lbtworks/B/D/FA;

.field private ǡ:Lbtworks/B/B/T;

.field private Ǣ:Lbtworks/B/D/JA;

.field private ǣ:Lbtworks/B/D/CA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tBSCertificate"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/G;

    const-string v1, "version"

    invoke-direct {v0, v1}, Lbtworks/B/D/G;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    new-instance v0, Lbtworks/B/D/q;

    const-string v1, "serialNumber"

    invoke-direct {v0, v1}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǜ:Lbtworks/B/D/q;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "signature"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǚ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/D/JA;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->Ǟ:Lbtworks/B/D/JA;

    new-instance v0, Lbtworks/B/D/FA;

    const-string v1, "validity"

    invoke-direct {v0, v1}, Lbtworks/B/D/FA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->Ǡ:Lbtworks/B/D/FA;

    new-instance v0, Lbtworks/B/D/JA;

    const-string v1, "subject"

    invoke-direct {v0, v1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->Ǣ:Lbtworks/B/D/JA;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "subjectPublicKeyInfo"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->Ǚ:Lbtworks/B/B/T;

    new-instance v0, Lbtworks/B/D/CA;

    const-string v1, "issuerUniqueID"

    invoke-direct {v0, v1}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    new-instance v0, Lbtworks/B/D/CA;

    const-string v1, "subjectUniqueID"

    invoke-direct {v0, v1}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "extensions"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/n;->ƅ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/G;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/D/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǜ:Lbtworks/B/D/q;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǚ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->Ǟ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/FA;

    const-string v0, "validity"

    invoke-direct {p1, v0}, Lbtworks/B/D/FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->Ǡ:Lbtworks/B/D/FA;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "subject"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->Ǣ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "subjectPublicKeyInfo"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->Ǚ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "issuerUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "subjectUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "extensions"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/n;->ƅ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/D/FA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->Ǡ:Lbtworks/B/D/FA;

    return-void
.end method

.method public C(Lbtworks/B/D/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    return-void
.end method

.method public D(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    return-void
.end method

.method public E(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    return-void
.end method

.method public E(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǜ:Lbtworks/B/D/q;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->Ǜ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/n;->ƅ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/n;->Ǜ:[B

    iget-object v0, p0, Lbtworks/B/D/n;->Ǜ:[B

    return-object v0
.end method

.method public G(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->Ǣ:Lbtworks/B/D/JA;

    return-void
.end method

.method public H(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->Ǟ:Lbtworks/B/D/JA;

    return-void
.end method

.method public K(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    return-void
.end method

.method public K([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->Ǜ:[B

    return-void
.end method

.method public L(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->Ǚ:Lbtworks/B/B/T;

    return-void
.end method

.method public S(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/n;->ǚ:Lbtworks/B/D/T;

    return-void
.end method

.method public ž()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ſ()Lbtworks/B/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    return-object v0
.end method

.method public ƀ()Lbtworks/B/D/FA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->Ǡ:Lbtworks/B/D/FA;

    return-object v0
.end method

.method public Ɓ()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    return-object v0
.end method

.method public Ƃ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->Ǣ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public ƃ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->Ǟ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public Ƅ()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    return-object v0
.end method

.method protected ƅ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/D/G;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/G;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǟ:Lbtworks/B/D/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/G;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǜ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǚ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->Ǟ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->Ǡ:Lbtworks/B/D/FA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->Ǣ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->Ǚ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/CA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǝ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/CA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǣ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/CA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-virtual {v0, v3}, Lbtworks/B/B/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/n;->ǡ:Lbtworks/B/B/T;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/n;->Ǜ:[B

    return-void
.end method

.method public Ɔ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǜ:Lbtworks/B/D/q;

    return-object v0
.end method

.method public Ƈ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->Ǚ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ƈ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/n;->ǚ:Lbtworks/B/D/T;

    return-object v0
.end method
