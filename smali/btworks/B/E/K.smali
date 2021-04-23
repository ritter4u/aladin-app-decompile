.class public Lbtworks/B/E/K;
.super Lbtworks/B/B/J;


# instance fields
.field private ɘ:Lbtworks/B/D/C;

.field private ə:Lbtworks/B/E/o;

.field private ɚ:Lbtworks/B/B/L;

.field private ɛ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/o;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/E/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/K;->ə:Lbtworks/B/E/o;

    new-instance p1, Lbtworks/B/D/C;

    const-string v0, "newSigCert"

    invoke-direct {p1, v0}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "caCerts"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "keyPairHist"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/K;->Ǖ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    return-void
.end method

.method public B(Lbtworks/B/E/o;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/K;->ə:Lbtworks/B/E/o;

    return-void
.end method

.method public D(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    return-void
.end method

.method public E(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/K;->Ǖ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ǒ()Lbtworks/B/D/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    return-object v0
.end method

.method public ǒ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public Ǔ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ǔ()Lbtworks/B/E/o;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/K;->ə:Lbtworks/B/E/o;

    return-object v0
.end method

.method protected Ǖ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/K;->ə:Lbtworks/B/E/o;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    invoke-virtual {v0, v1}, Lbtworks/B/D/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɘ:Lbtworks/B/D/C;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɛ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/K;->ɚ:Lbtworks/B/B/L;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    return-void
.end method
