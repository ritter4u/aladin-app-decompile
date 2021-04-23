.class public Lbtworks/B/A/D/F;
.super Lbtworks/B/B/J;


# instance fields
.field private Ś:Lbtworks/B/B/C;

.field private ś:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "rc2ParameterVersion"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/F;->ś:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "iv"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/F;->Ś:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/A/D/F;->à()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/F;->Ś:Lbtworks/B/B/C;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/F;->à()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public T(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/F;->ś:Lbtworks/B/B/E;

    return-void
.end method

.method protected à()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/A/D/F;->ś:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/F;->ś:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/A/D/F;->Ś:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public á()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/F;->ś:Lbtworks/B/B/E;

    return-object v0
.end method

.method public â()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/F;->Ś:Lbtworks/B/B/C;

    return-object v0
.end method
