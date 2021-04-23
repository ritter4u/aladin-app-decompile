.class public Lbtworks/B/A/C/A;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŋ:Lbtworks/B/B/C;

.field private ŋ:Lbtworks/B/B/E;

.field private Ō:Lbtworks/B/B/T;

.field private ō:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/A;->ŋ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "privateKeyAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/A;->ō:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "privateKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/A;->Ŋ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "Any"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/A/C/A;->Ì()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/A;->Ŋ:Lbtworks/B/B/C;

    return-void
.end method

.method public A(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/A;->ō:Lbtworks/B/D/T;

    return-void
.end method

.method public C(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/C/A;->Ì()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public P(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/A;->ŋ:Lbtworks/B/B/E;

    return-void
.end method

.method public É()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ŋ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public Ê()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    return-object v0
.end method

.method public Ë()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/A;->ō:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected Ì()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/A/C/A;->ŋ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->ō:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ŋ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/A/C/A;->Ō:Lbtworks/B/B/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public Í()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/A;->ŋ:Lbtworks/B/B/E;

    return-object v0
.end method
