.class public Lbtworks/B/E/Q;
.super Lbtworks/B/B/J;


# instance fields
.field private ɟ:Lbtworks/B/D/T;

.field private ɠ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "owf"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/Q;->ɠ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "mac"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/Q;->ɟ:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/E/Q;->Ǜ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/Q;->Ǜ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public X(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/Q;->ɟ:Lbtworks/B/D/T;

    return-void
.end method

.method public Y(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/Q;->ɠ:Lbtworks/B/D/T;

    return-void
.end method

.method public ǚ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/Q;->ɟ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected Ǜ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/Q;->ɠ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/Q;->ɟ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ǜ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/Q;->ɠ:Lbtworks/B/D/T;

    return-object v0
.end method
