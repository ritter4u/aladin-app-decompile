.class public Lbtworks/B/E/D;
.super Lbtworks/B/B/J;


# instance fields
.field private ȕ:Lbtworks/B/E/N;

.field private Ȗ:Lbtworks/B/B/E;

.field private ȗ:Lbtworks/B/E/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/o;

    const-string v0, "pKIStatusInfo"

    invoke-direct {p1, v0}, Lbtworks/B/E/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/D;->ȗ:Lbtworks/B/E/o;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "errorCode"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/D;->Ȗ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/E/N;

    const-string v0, "errorDetails"

    invoke-direct {p1, v0}, Lbtworks/B/E/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/D;->ȕ:Lbtworks/B/E/N;

    invoke-virtual {p0}, Lbtworks/B/E/D;->Ǆ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/N;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/D;->ȕ:Lbtworks/B/E/N;

    return-void
.end method

.method public A(Lbtworks/B/E/o;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/D;->ȗ:Lbtworks/B/E/o;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/D;->Ǆ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public w(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/D;->Ȗ:Lbtworks/B/B/E;

    return-void
.end method

.method public ǂ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/D;->Ȗ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ǃ()Lbtworks/B/E/o;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/D;->ȗ:Lbtworks/B/E/o;

    return-object v0
.end method

.method protected Ǆ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/D;->ȗ:Lbtworks/B/E/o;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/D;->Ȗ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/D;->Ȗ:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/D;->ȕ:Lbtworks/B/E/N;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/D;->ȕ:Lbtworks/B/E/N;

    invoke-virtual {v0, v1}, Lbtworks/B/E/N;->A(Z)V

    return-void
.end method

.method public ǅ()Lbtworks/B/E/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/D;->ȕ:Lbtworks/B/E/N;

    return-object v0
.end method
