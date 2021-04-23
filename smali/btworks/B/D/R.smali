.class public Lbtworks/B/D/R;
.super Lbtworks/B/B/J;


# instance fields
.field private ƥ:Lbtworks/B/D/KA;

.field private Ʀ:Lbtworks/B/D/T;

.field private Ƨ:[B

.field private ƨ:Lbtworks/B/D/q;

.field private Ʃ:Lbtworks/B/D/CA;

.field private ƪ:Lbtworks/B/D/JA;

.field private ƫ:Lbtworks/B/D/G;

.field private Ƭ:Lbtworks/B/D/FA;

.field private ƭ:Lbtworks/B/D/F;

.field private Ʈ:Lbtworks/B/D/JA;

.field private Ư:Lbtworks/B/D/CA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tBSCertificate"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/G;

    const-string v1, "version"

    invoke-direct {v0, v1}, Lbtworks/B/D/G;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    new-instance v0, Lbtworks/B/D/q;

    const-string v1, "serialNumber"

    invoke-direct {v0, v1}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->ƨ:Lbtworks/B/D/q;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "signature"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->Ʀ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/D/JA;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->ƪ:Lbtworks/B/D/JA;

    new-instance v0, Lbtworks/B/D/FA;

    const-string v1, "validity"

    invoke-direct {v0, v1}, Lbtworks/B/D/FA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->Ƭ:Lbtworks/B/D/FA;

    new-instance v0, Lbtworks/B/D/JA;

    const-string v1, "subject"

    invoke-direct {v0, v1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->Ʈ:Lbtworks/B/D/JA;

    new-instance v0, Lbtworks/B/D/KA;

    const-string v1, "subjectPublicKeyInfo"

    invoke-direct {v0, v1}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->ƥ:Lbtworks/B/D/KA;

    new-instance v0, Lbtworks/B/D/CA;

    const-string v1, "issuerUniqueID"

    invoke-direct {v0, v1}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    new-instance v0, Lbtworks/B/D/CA;

    const-string v1, "subjectUniqueID"

    invoke-direct {v0, v1}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    new-instance v0, Lbtworks/B/D/F;

    const-string v1, "extensions"

    invoke-direct {v0, v1}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/D/R;->ň()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/G;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/D/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->ƨ:Lbtworks/B/D/q;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ʀ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->ƪ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/FA;

    const-string v0, "validity"

    invoke-direct {p1, v0}, Lbtworks/B/D/FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ƭ:Lbtworks/B/D/FA;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "subject"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ʈ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/KA;

    const-string v0, "subjectPublicKeyInfo"

    invoke-direct {p1, v0}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->ƥ:Lbtworks/B/D/KA;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "issuerUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/D/CA;

    const-string v0, "subjectUniqueID"

    invoke-direct {p1, v0}, Lbtworks/B/D/CA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "extensions"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/D/R;->ň()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/FA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ƭ:Lbtworks/B/D/FA;

    return-void
.end method

.method public A([B)V
    .locals 0

    invoke-super {p0, p1}, Lbtworks/B/B/J;->A([B)V

    iput-object p1, p0, Lbtworks/B/D/R;->Ƨ:[B

    return-void
.end method

.method public B(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    return-void
.end method

.method public B(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    return-void
.end method

.method public B(Lbtworks/B/D/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    return-void
.end method

.method public B(Lbtworks/B/D/KA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->ƥ:Lbtworks/B/D/KA;

    return-void
.end method

.method public C(Lbtworks/B/D/CA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    return-void
.end method

.method public D(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ʈ:Lbtworks/B/D/JA;

    return-void
.end method

.method public D(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->ƨ:Lbtworks/B/D/q;

    return-void
.end method

.method public E(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->ƪ:Lbtworks/B/D/JA;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ƨ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/R;->ň()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/R;->Ƨ:[B

    iget-object v0, p0, Lbtworks/B/D/R;->Ƨ:[B

    return-object v0
.end method

.method public I([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ƨ:[B

    return-void
.end method

.method public P(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/R;->Ʀ:Lbtworks/B/D/T;

    return-void
.end method

.method public ŀ()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    return-object v0
.end method

.method public Ł()Lbtworks/B/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    return-object v0
.end method

.method public ł()Lbtworks/B/D/FA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ƭ:Lbtworks/B/D/FA;

    return-object v0
.end method

.method public Ń()Lbtworks/B/D/KA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->ƥ:Lbtworks/B/D/KA;

    return-object v0
.end method

.method public ń()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    return-object v0
.end method

.method public Ņ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ʈ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public ņ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->ƪ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public Ň()Lbtworks/B/D/CA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    return-object v0
.end method

.method protected ň()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/D/G;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/G;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƫ:Lbtworks/B/D/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/G;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƨ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʀ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƪ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ƭ:Lbtworks/B/D/FA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʈ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƥ:Lbtworks/B/D/KA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/CA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ʃ:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    invoke-virtual {v0, v3}, Lbtworks/B/D/CA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/CA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/R;->Ư:Lbtworks/B/D/CA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/CA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-virtual {v0, v3}, Lbtworks/B/D/F;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    invoke-virtual {v0, v2}, Lbtworks/B/D/F;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/R;->ƭ:Lbtworks/B/D/F;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/R;->Ƨ:[B

    return-void
.end method

.method public ŉ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->ƨ:Lbtworks/B/D/q;

    return-object v0
.end method

.method public Ŋ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/R;->Ʀ:Lbtworks/B/D/T;

    return-object v0
.end method
