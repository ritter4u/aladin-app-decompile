.class public Lbtworks/B/C/P;
.super Lbtworks/B/B/J;


# instance fields
.field private ƈ:Lbtworks/B/D/T;

.field private Ɖ:Lbtworks/B/B/C;

.field private Ɗ:Lbtworks/B/C/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/C/M;

    const-string v0, "contentType"

    invoke-direct {p1, v0}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/P;->Ɗ:Lbtworks/B/C/M;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "contentEncryptionAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/P;->ƈ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "encryptedContent"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/C/P;->Ĝ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/C/M;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/P;->Ɗ:Lbtworks/B/C/M;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/P;->Ĝ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public I(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    return-void
.end method

.method public M(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/P;->ƈ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ě()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/P;->ƈ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ě()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    return-object v0
.end method

.method protected Ĝ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/C/P;->Ɗ:Lbtworks/B/C/M;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/P;->ƈ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/P;->Ɖ:Lbtworks/B/B/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(I)V

    return-void
.end method

.method public ĝ()Lbtworks/B/C/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/P;->Ɗ:Lbtworks/B/C/M;

    return-object v0
.end method
