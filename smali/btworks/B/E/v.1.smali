.class public Lbtworks/B/E/v;
.super Lbtworks/B/B/J;


# instance fields
.field private ʃ:Lbtworks/B/E/NA;

.field private ʄ:Lbtworks/B/B/O;

.field private ʅ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/NA;

    const-string v0, "poposkInput"

    invoke-direct {p1, v0}, Lbtworks/B/E/NA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "algorithmIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/v;->ʅ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/v;->ʄ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/v;->ȓ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/NA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/v;->ȓ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public J(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/v;->ʄ:Lbtworks/B/B/O;

    return-void
.end method

.method public _(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/v;->ʅ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ȑ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/v;->ʅ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ȑ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/v;->ʄ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public Ȓ()Lbtworks/B/E/NA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    return-object v0
.end method

.method protected ȓ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/NA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/NA;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/E/NA;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʃ:Lbtworks/B/E/NA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/E/NA;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʅ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/v;->ʄ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
