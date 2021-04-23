.class public Lbtworks/B/E/DA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʚ:Lbtworks/B/D/T;

.field private ʛ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "algId"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/DA;->ʚ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "value"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/DA;->ʛ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/DA;->ɥ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/DA;->ɥ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public K(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/DA;->ʛ:Lbtworks/B/B/O;

    return-void
.end method

.method public b(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/DA;->ʚ:Lbtworks/B/D/T;

    return-void
.end method

.method protected ɥ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/DA;->ʚ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/DA;->ʛ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ɦ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/DA;->ʛ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public ɧ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/DA;->ʚ:Lbtworks/B/D/T;

    return-object v0
.end method
