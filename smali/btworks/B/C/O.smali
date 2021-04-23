.class public Lbtworks/B/C/O;
.super Lbtworks/B/B/J;


# instance fields
.field private ƃ:Lbtworks/B/C/X;

.field private Ƅ:Lbtworks/B/B/E;

.field private ƅ:Lbtworks/B/D/XA;

.field private Ɔ:Lbtworks/B/B/D;

.field private Ƈ:Lbtworks/B/B/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/O;->Ƅ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "ai"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    const-string v1, "digestAlgorithms"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/C/O;->Ƈ:Lbtworks/B/B/D;

    new-instance p1, Lbtworks/B/C/X;

    const-string v0, "encapContentInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/O;->ƃ:Lbtworks/B/C/X;

    new-instance p1, Lbtworks/B/D/XA;

    const-string v0, "certChoices"

    invoke-direct {p1, v0}, Lbtworks/B/D/XA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/C/A;

    const-string v1, "signerInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/A;-><init>(Ljava/lang/String;)V

    const-string v1, "sis"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/C/O;->Ɔ:Lbtworks/B/B/D;

    invoke-virtual {p0}, Lbtworks/B/C/O;->Ę()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/XA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    return-void
.end method

.method public B(Lbtworks/B/C/X;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/O;->ƃ:Lbtworks/B/C/X;

    return-void
.end method

.method public E(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/O;->Ƈ:Lbtworks/B/B/D;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/O;->Ę()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/O;->Ɔ:Lbtworks/B/B/D;

    return-void
.end method

.method public a(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/O;->Ƅ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ĕ()Lbtworks/B/C/X;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/O;->ƃ:Lbtworks/B/C/X;

    return-object v0
.end method

.method public ĕ()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/O;->Ɔ:Lbtworks/B/B/D;

    return-object v0
.end method

.method public Ė()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    return-object v0
.end method

.method public ė()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/O;->Ƈ:Lbtworks/B/B/D;

    return-object v0
.end method

.method protected Ę()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/C/O;->Ƅ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/O;->Ƈ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƃ:Lbtworks/B/C/X;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/XA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/XA;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/D/XA;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/D/XA;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/O;->ƅ:Lbtworks/B/D/XA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/O;->Ɔ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ę()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/O;->Ƅ:Lbtworks/B/B/E;

    return-object v0
.end method
