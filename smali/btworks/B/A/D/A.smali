.class public Lbtworks/B/A/D/A;
.super Lbtworks/B/B/J;


# instance fields
.field private Ő:Lbtworks/B/D/T;

.field private ő:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "keyDerivationFunc"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/A;->ő:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "messageAuthScheme"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/A;->Ő:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/A/D/A;->Ó()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/A;->Ő:Lbtworks/B/D/T;

    return-void
.end method

.method public D(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/D/A;->ő:Lbtworks/B/D/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/D/A;->Ó()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ñ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/A;->Ő:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ò()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/A;->ő:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected Ó()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/A;->ő:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/A;->Ő:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
