.class public Lbtworks/B/C/D;
.super Lbtworks/B/B/J;


# instance fields
.field private ũ:Lbtworks/B/B/O;

.field private Ū:Lbtworks/B/D/T;

.field private ū:Lbtworks/B/C/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/C/G;

    const-string v0, "acInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/D;->ū:Lbtworks/B/C/G;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/D;->Ū:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/D;->ũ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/C/D;->õ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/D;->ū:Lbtworks/B/C/G;

    return-void
.end method

.method public B(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/D;->ũ:Lbtworks/B/B/O;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/D;->õ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public J(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/D;->Ū:Lbtworks/B/D/T;

    return-void
.end method

.method public ó()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/D;->Ū:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ô()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/D;->ũ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected õ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/D;->ū:Lbtworks/B/C/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/D;->Ū:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/D;->ũ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ö()Lbtworks/B/C/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/D;->ū:Lbtworks/B/C/G;

    return-object v0
.end method
