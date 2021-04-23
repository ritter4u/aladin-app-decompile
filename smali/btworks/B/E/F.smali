.class public Lbtworks/B/E/F;
.super Lbtworks/B/B/J;


# instance fields
.field private ɒ:Lbtworks/B/E/j;

.field private ɓ:Lbtworks/B/B/O;

.field private ɔ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/j;

    const-string v0, "poposkInput"

    invoke-direct {p1, v0}, Lbtworks/B/E/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "algorithmIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/F;->ɔ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/F;->ɓ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/F;->ǌ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/j;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/F;->ǌ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/F;->ɓ:Lbtworks/B/B/O;

    return-void
.end method

.method public U(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/F;->ɔ:Lbtworks/B/D/T;

    return-void
.end method

.method public ǉ()Lbtworks/B/E/j;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    return-object v0
.end method

.method public Ǌ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/F;->ɔ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ǋ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/F;->ɓ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected ǌ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/j;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    invoke-virtual {v0, v1}, Lbtworks/B/E/j;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/E/j;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɒ:Lbtworks/B/E/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/E/j;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɔ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/F;->ɓ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
