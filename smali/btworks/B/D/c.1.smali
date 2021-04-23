.class public Lbtworks/B/D/c;
.super Lbtworks/B/B/J;


# instance fields
.field private ǉ:Lbtworks/B/B/E;

.field private Ǌ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "r"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/c;->Ǌ:Lbtworks/B/B/O;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "s"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/c;->ǉ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/D/c;->ū()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/c;->Ǌ:Lbtworks/B/B/O;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/c;->ū()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public j(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/c;->ǉ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ū()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/c;->Ǌ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected ū()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/c;->Ǌ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/c;->ǉ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ŭ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/c;->ǉ:Lbtworks/B/B/E;

    return-object v0
.end method
