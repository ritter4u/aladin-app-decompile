.class public Lbtworks/B/E/P;
.super Lbtworks/B/B/J;


# instance fields
.field private ɜ:Lbtworks/B/D/T;

.field private ɝ:Lbtworks/B/E/W;

.field private ɞ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "hashAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/E/W;

    const-string v0, "certId"

    invoke-direct {p1, v0}, Lbtworks/B/E/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "hashVal"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/P;->ɞ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/P;->ǘ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/P;->ǘ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public H(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/P;->ɞ:Lbtworks/B/B/O;

    return-void
.end method

.method public W(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    return-void
.end method

.method public ǖ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ǘ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/P;->ɞ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected ǘ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɜ:Lbtworks/B/D/T;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    invoke-virtual {v0, v1}, Lbtworks/B/E/W;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    invoke-virtual {v0, v1}, Lbtworks/B/E/W;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    invoke-virtual {v0, v2}, Lbtworks/B/E/W;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    invoke-virtual {v0, v1}, Lbtworks/B/E/W;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/P;->ɞ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ǚ()Lbtworks/B/E/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/P;->ɝ:Lbtworks/B/E/W;

    return-object v0
.end method
