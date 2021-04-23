.class public Lbtworks/B/A/D/G;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŝ:Lbtworks/B/B/E;

.field private ŝ:Lbtworks/B/B/E;

.field private Ş:Lbtworks/B/B/C;

.field private ş:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/G;->ŝ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "rounds"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/G;->Ŝ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "blockSizeInBits"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/G;->ş:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "iv"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/G;->Ş:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/A/D/G;->æ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/G;->æ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/G;->Ş:Lbtworks/B/B/C;

    return-void
.end method

.method public U(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/G;->Ŝ:Lbtworks/B/B/E;

    return-void
.end method

.method public V(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/G;->ş:Lbtworks/B/B/E;

    return-void
.end method

.method public W(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/G;->ŝ:Lbtworks/B/B/E;

    return-void
.end method

.method public ã()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/G;->Ş:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ä()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/G;->Ŝ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public å()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/G;->ş:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected æ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/A/D/G;->ŝ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/G;->Ŝ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/G;->ş:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/G;->Ş:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/G;->Ş:Lbtworks/B/B/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    return-void
.end method

.method public ç()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/G;->ŝ:Lbtworks/B/B/E;

    return-object v0
.end method
