.class public Lbtworks/B/E/IA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʞ:Lbtworks/B/D/T;

.field private ʟ:Lbtworks/B/B/O;

.field private ʠ:Lbtworks/B/D/T;

.field private ʡ:Lbtworks/B/D/T;

.field private ʢ:Lbtworks/B/B/C;

.field private ʣ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "intendedAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "symmAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "encSymmKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "keyAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "valueHint"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "encValue"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/IA;->ʟ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/IA;->ɰ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/IA;->ɰ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public M(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    return-void
.end method

.method public N(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʟ:Lbtworks/B/B/O;

    return-void
.end method

.method public S(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    return-void
.end method

.method public c(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    return-void
.end method

.method public d(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    return-void
.end method

.method public e(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    return-void
.end method

.method public ɫ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ɬ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ɭ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public ɮ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʟ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public ɯ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected ɰ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    invoke-virtual {v0, v2}, Lbtworks/B/D/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʡ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    invoke-virtual {v0, v2}, Lbtworks/B/B/O;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʣ:Lbtworks/B/B/O;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbtworks/B/B/O;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    invoke-virtual {v0, v2}, Lbtworks/B/D/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʠ:Lbtworks/B/D/T;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbtworks/B/D/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʢ:Lbtworks/B/B/C;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/IA;->ʟ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ɱ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/IA;->ʞ:Lbtworks/B/D/T;

    return-object v0
.end method
