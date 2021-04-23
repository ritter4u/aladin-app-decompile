.class public Lbtworks/B/D/RA;
.super Lbtworks/B/B/J;


# instance fields
.field private Ȋ:Lbtworks/B/B/U;

.field private ȋ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "cA"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/RA;->Ȋ:Lbtworks/B/B/U;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "pathLenConstraint"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/RA;->ȋ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/D/RA;->Ƶ()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/RA;->Ȋ:Lbtworks/B/B/U;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/RA;->Ƶ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public v(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/RA;->ȋ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ƴ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/RA;->ȋ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ƴ()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/RA;->Ȋ:Lbtworks/B/B/U;

    return-object v0
.end method

.method protected Ƶ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/RA;->Ȋ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/RA;->Ȋ:Lbtworks/B/B/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/RA;->ȋ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/RA;->ȋ:Lbtworks/B/B/E;

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    return-void
.end method
