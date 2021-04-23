.class public Lbtworks/B/A/B/B;
.super Lbtworks/B/B/J;


# instance fields
.field private Ļ:Lbtworks/B/B/E;

.field private ļ:Lbtworks/B/B/E;

.field private Ľ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "opi"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "prime"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/A/B/B;->ļ:Lbtworks/B/B/E;

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "exponent"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/A/B/B;->Ľ:Lbtworks/B/B/E;

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "coefficient"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/A/B/B;->Ļ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/A/B/B;->z()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "prime"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/B;->ļ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "exponent"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/B;->Ľ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "coefficient"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/B;->Ļ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/A/B/B;->z()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/B;->Ļ:Lbtworks/B/B/E;

    return-void
.end method

.method public C(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/B;->Ľ:Lbtworks/B/B/E;

    return-void
.end method

.method public D(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/B;->ļ:Lbtworks/B/B/E;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/B/B;->z()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public y()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/B;->Ľ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected z()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/B;->ļ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/B/B;->Ľ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/B/B;->Ļ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ¢()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/B;->ļ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public £()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/B;->Ļ:Lbtworks/B/B/E;

    return-object v0
.end method
