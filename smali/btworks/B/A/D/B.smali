.class public Lbtworks/B/A/D/B;
.super Lbtworks/B/B/J;


# instance fields
.field private Œ:Lbtworks/B/B/E;

.field private œ:Lbtworks/B/B/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "salt"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/B;->œ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "iterationCount"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/B;->Œ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/A/D/B;->Ö()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/B;->œ:Lbtworks/B/B/C;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/B;->Ö()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Q(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/B;->Œ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ô()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/B;->œ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public Õ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/B;->Œ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected Ö()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/B;->œ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/B;->Œ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
