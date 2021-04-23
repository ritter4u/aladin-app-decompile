.class public Lbtworks/B/F/I;
.super Lbtworks/B/B/J;


# instance fields
.field private Ο:Lbtworks/B/D/Q;

.field private Π:Lbtworks/B/B/C;

.field private Ρ:Lbtworks/B/D/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "service"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/I;->Ο:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "ident"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/I;->Ρ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "authInfo"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/I;->Π:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/F/I;->ʻ()V

    return-void
.end method


# virtual methods
.method public D(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/I;->Ρ:Lbtworks/B/D/Q;

    return-void
.end method

.method public E(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/I;->Ο:Lbtworks/B/D/Q;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/I;->ʻ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public W(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/I;->Π:Lbtworks/B/B/C;

    return-void
.end method

.method public ʷ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/I;->Π:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ʸ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/I;->Ο:Lbtworks/B/D/Q;

    return-object v0
.end method

.method protected ʻ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/I;->Ο:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/I;->Ρ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/I;->Π:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/I;->Π:Lbtworks/B/B/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    return-void
.end method

.method public ʼ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/I;->Ρ:Lbtworks/B/D/Q;

    return-object v0
.end method
