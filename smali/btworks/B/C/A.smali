.class public Lbtworks/B/C/A;
.super Lbtworks/B/B/J;


# instance fields
.field private Š:Lbtworks/B/B/T;

.field private š:Lbtworks/B/B/C;

.field private Ţ:Lbtworks/B/D/T;

.field private ţ:Lbtworks/B/C/K;

.field private Ť:Lbtworks/B/B/E;

.field private ť:Lbtworks/B/C/B;

.field private Ŧ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "si"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "version"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->Ť:Lbtworks/B/B/E;

    new-instance v0, Lbtworks/B/C/K;

    const-string v1, "sid"

    invoke-direct {v0, v1}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->ţ:Lbtworks/B/C/K;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "digestAlgorithm"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->Ţ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/C/B;

    const-string v1, "signedAttrs"

    invoke-direct {v0, v1}, Lbtworks/B/C/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "signatureAlgorithm"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->Ŧ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "signature"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->š:Lbtworks/B/B/C;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "unsignedAttrs"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/C/A;->í()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->Ť:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/C/K;

    const-string v0, "sid"

    invoke-direct {p1, v0}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->ţ:Lbtworks/B/C/K;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "digestAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->Ţ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/C/B;

    const-string v0, "signedAttrs"

    invoke-direct {p1, v0}, Lbtworks/B/C/B;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->Ŧ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->š:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "unsignedAttrs"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/C/A;->í()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/B;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    return-void
.end method

.method public A(Lbtworks/B/C/K;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->ţ:Lbtworks/B/C/K;

    return-void
.end method

.method public D(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/A;->í()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->š:Lbtworks/B/B/C;

    return-void
.end method

.method public H(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->Ţ:Lbtworks/B/D/T;

    return-void
.end method

.method public I(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->Ŧ:Lbtworks/B/D/T;

    return-void
.end method

.method public X(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/A;->Ť:Lbtworks/B/B/E;

    return-void
.end method

.method public è()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    return-object v0
.end method

.method public é()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->Ŧ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ê()Lbtworks/B/C/B;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    return-object v0
.end method

.method public ë()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->Ţ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ì()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->š:Lbtworks/B/B/C;

    return-object v0
.end method

.method protected í()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/C/A;->Ť:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->ţ:Lbtworks/B/C/K;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->Ţ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/C/B;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    invoke-virtual {v0, v1}, Lbtworks/B/C/B;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/C/B;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/A;->ť:Lbtworks/B/C/B;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/C/B;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/A;->Ŧ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->š:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/A;->Š:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public î()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->Ť:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ï()Lbtworks/B/C/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/A;->ţ:Lbtworks/B/C/K;

    return-object v0
.end method
