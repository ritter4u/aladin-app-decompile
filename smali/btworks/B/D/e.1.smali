.class public Lbtworks/B/D/e;
.super Lbtworks/B/B/J;


# instance fields
.field private ǋ:Lbtworks/B/D/F;

.field private ǌ:Lbtworks/B/D/T;

.field private Ǎ:Lbtworks/B/B/E;

.field private ǎ:[B

.field private Ǐ:Lbtworks/B/B/A;

.field private ǐ:Lbtworks/B/D/JA;

.field private Ǒ:Lbtworks/B/D/i;

.field private ǒ:Lbtworks/B/B/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->Ǎ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->ǌ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->ǐ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "thisUpdate"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->ǒ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "nextUpdate"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->Ǐ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/D/i;

    const-string v0, "revokedCertificates"

    invoke-direct {p1, v0}, Lbtworks/B/D/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->Ǒ:Lbtworks/B/D/i;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "crlExtensions"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/D/e;->ų()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/i;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->Ǒ:Lbtworks/B/D/i;

    return-void
.end method

.method public D(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->Ǐ:Lbtworks/B/B/A;

    return-void
.end method

.method public D(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    return-void
.end method

.method public E(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->ǒ:Lbtworks/B/B/A;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->ǎ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/e;->ų()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/e;->ǎ:[B

    iget-object v0, p0, Lbtworks/B/D/e;->ǎ:[B

    return-object v0
.end method

.method public F(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->ǐ:Lbtworks/B/D/JA;

    return-void
.end method

.method public R(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->ǌ:Lbtworks/B/D/T;

    return-void
.end method

.method public k(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/e;->Ǎ:Lbtworks/B/B/E;

    return-void
.end method

.method public ŭ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->ǐ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public Ů()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    return-object v0
.end method

.method public ů()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->Ǐ:Lbtworks/B/B/A;

    return-object v0
.end method

.method public Ű()Lbtworks/B/D/i;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->Ǒ:Lbtworks/B/D/i;

    return-object v0
.end method

.method public ű()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->ǒ:Lbtworks/B/B/A;

    return-object v0
.end method

.method public Ų()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->ǌ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected ų()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/e;->Ǎ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->Ǎ:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǌ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǐ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǒ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->Ǐ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->Ǐ:Lbtworks/B/B/A;

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/e;->Ǒ:Lbtworks/B/D/i;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->Ǒ:Lbtworks/B/D/i;

    invoke-virtual {v0, v1}, Lbtworks/B/D/i;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/e;->ǋ:Lbtworks/B/D/F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/e;->ǎ:[B

    return-void
.end method

.method public Ŵ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/e;->Ǎ:Lbtworks/B/B/E;

    return-object v0
.end method
