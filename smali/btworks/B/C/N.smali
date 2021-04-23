.class public Lbtworks/B/C/N;
.super Lbtworks/B/B/J;


# instance fields
.field private Ž:Lbtworks/B/C/X;

.field private ž:Lbtworks/B/B/E;

.field private ſ:Lbtworks/B/B/T;

.field private ƀ:Lbtworks/B/B/T;

.field private Ɓ:Lbtworks/B/B/D;

.field private Ƃ:Lbtworks/B/B/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/N;->ž:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "ai"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    const-string v1, "digestAlgorithms"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/C/N;->Ƃ:Lbtworks/B/B/D;

    new-instance p1, Lbtworks/B/C/X;

    const-string v0, "encapContentInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/N;->Ž:Lbtworks/B/C/X;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "certChoices"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/D/K;

    const-string v1, "crl"

    invoke-direct {v0, v1}, Lbtworks/B/D/K;-><init>(Ljava/lang/String;)V

    const-string v1, "crls"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "sis"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/N;->ƀ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/C/N;->Ē()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/X;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->Ž:Lbtworks/B/C/X;

    return-void
.end method

.method public C(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->Ƃ:Lbtworks/B/B/D;

    return-void
.end method

.method public D(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/N;->Ē()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->ƀ:Lbtworks/B/B/T;

    return-void
.end method

.method public G(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    return-void
.end method

.method public _(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/N;->ž:Lbtworks/B/B/E;

    return-void
.end method

.method public č()Lbtworks/B/C/X;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->Ž:Lbtworks/B/C/X;

    return-object v0
.end method

.method public Ď()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->ƀ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ď()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    return-object v0
.end method

.method public Đ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public đ()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->Ƃ:Lbtworks/B/B/D;

    return-object v0
.end method

.method protected Ē()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/C/N;->ž:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ƃ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ž:Lbtworks/B/C/X;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/N;->ſ:Lbtworks/B/B/T;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    invoke-virtual {v0, v2}, Lbtworks/B/B/D;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/N;->Ɓ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/N;->ƀ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ē()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/N;->ž:Lbtworks/B/B/E;

    return-object v0
.end method
