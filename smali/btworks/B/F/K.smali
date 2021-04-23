.class public Lbtworks/B/F/K;
.super Lbtworks/B/B/J;


# instance fields
.field private Σ:Lbtworks/B/F/G;

.field private Τ:Lbtworks/B/D/h;

.field private Υ:Lbtworks/B/F/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/F/G;

    const-string v0, "baseCertificateID"

    invoke-direct {p1, v0}, Lbtworks/B/F/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "entityName"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/F/O;

    const-string v0, "objectDigestInfo"

    invoke-direct {p1, v0}, Lbtworks/B/F/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    invoke-virtual {p0}, Lbtworks/B/F/K;->ʿ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/F/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    return-void
.end method

.method public A(Lbtworks/B/F/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/K;->ʿ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    return-void
.end method

.method public ʽ()Lbtworks/B/F/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    return-object v0
.end method

.method public ʾ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    return-object v0
.end method

.method protected ʿ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/F/G;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    invoke-virtual {v0, v1}, Lbtworks/B/F/G;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/F/G;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/K;->Σ:Lbtworks/B/F/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/F/G;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/K;->Τ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    invoke-virtual {v0, v1}, Lbtworks/B/F/O;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    invoke-virtual {v0, v1}, Lbtworks/B/F/O;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    invoke-virtual {v0, v2}, Lbtworks/B/F/O;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/F/O;->A(I)V

    return-void
.end method

.method public ˀ()Lbtworks/B/F/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/K;->Υ:Lbtworks/B/F/O;

    return-object v0
.end method
