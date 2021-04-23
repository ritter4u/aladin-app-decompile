.class public Lbtworks/B/G/B;
.super Lbtworks/B/B/J;


# instance fields
.field private μ:Lbtworks/B/B/O;

.field private ν:Lbtworks/B/D/T;

.field private ξ:Lbtworks/B/G/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/G/A;

    const-string v0, "bindReqInput"

    invoke-direct {p1, v0}, Lbtworks/B/G/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/B;->ξ:Lbtworks/B/G/A;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "algorithmIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/B;->ν:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/B;->μ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/G/B;->Π()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/G/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/B;->ξ:Lbtworks/B/G/A;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/G/B;->Π()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Q(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/B;->μ:Lbtworks/B/B/O;

    return-void
.end method

.method public l(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/B;->ν:Lbtworks/B/D/T;

    return-void
.end method

.method public Ξ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/B;->ν:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ο()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/B;->μ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected Π()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/B;->ξ:Lbtworks/B/G/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/B;->ν:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/G/B;->μ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ρ()Lbtworks/B/G/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/B;->ξ:Lbtworks/B/G/A;

    return-object v0
.end method
