.class public Lbtworks/B/A/B/C;
.super Lbtworks/B/B/J;


# instance fields
.field private ľ:Lbtworks/B/B/E;

.field private Ŀ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rsapub"

    invoke-direct {p0, v0}, Lbtworks/B/A/B/C;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "modulus"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/C;->ľ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "publicExponent"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/C;->Ŀ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/A/B/C;->¤()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/C;->ľ:Lbtworks/B/B/E;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/B/C;->¤()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/C;->Ŀ:Lbtworks/B/B/E;

    return-void
.end method

.method protected ¤()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/C;->ľ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/B/C;->Ŀ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ¥()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/C;->ľ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ª()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/C;->Ŀ:Lbtworks/B/B/E;

    return-object v0
.end method
