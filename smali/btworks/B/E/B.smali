.class public Lbtworks/B/E/B;
.super Lbtworks/B/B/J;


# instance fields
.field private ȑ:Lbtworks/B/D/a;

.field private Ȓ:Lbtworks/B/B/I;

.field private ȓ:Lbtworks/B/D/F;

.field private Ȕ:Lbtworks/B/E/LA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "revDetails"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/E/LA;

    const-string v1, "certDetails"

    invoke-direct {v0, v1}, Lbtworks/B/E/LA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/B;->Ȕ:Lbtworks/B/E/LA;

    new-instance v0, Lbtworks/B/D/a;

    const-string v1, "revocationReason"

    invoke-direct {v0, v1}, Lbtworks/B/D/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    new-instance v0, Lbtworks/B/B/I;

    const-string v1, "badSinceDate"

    invoke-direct {v0, v1}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    new-instance v0, Lbtworks/B/D/F;

    const-string v1, "crlEntryDetails"

    invoke-direct {v0, v1}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/E/B;->ǁ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/LA;

    const-string v0, "certDetails"

    invoke-direct {p1, v0}, Lbtworks/B/E/LA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/B;->Ȕ:Lbtworks/B/E/LA;

    new-instance p1, Lbtworks/B/D/a;

    const-string v0, "revocationReason"

    invoke-direct {p1, v0}, Lbtworks/B/D/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    new-instance p1, Lbtworks/B/B/I;

    const-string v0, "badSinceDate"

    invoke-direct {p1, v0}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    new-instance p1, Lbtworks/B/D/F;

    const-string v0, "crlEntryDetails"

    invoke-direct {p1, v0}, Lbtworks/B/D/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    invoke-virtual {p0}, Lbtworks/B/E/B;->ǁ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    return-void
.end method

.method public A(Lbtworks/B/E/LA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/B;->Ȕ:Lbtworks/B/E/LA;

    return-void
.end method

.method public C(Lbtworks/B/D/a;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    return-void
.end method

.method public E(Lbtworks/B/D/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/B;->ǁ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ƽ()Lbtworks/B/D/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    return-object v0
.end method

.method public ƾ()Lbtworks/B/D/a;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    return-object v0
.end method

.method public ƿ()Lbtworks/B/E/LA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/B;->Ȕ:Lbtworks/B/E/LA;

    return-object v0
.end method

.method public ǀ()Lbtworks/B/B/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    return-object v0
.end method

.method protected ǁ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/B;->Ȕ:Lbtworks/B/E/LA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/B;->ȑ:Lbtworks/B/D/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/B;->Ȓ:Lbtworks/B/B/I;

    invoke-virtual {v0, v1}, Lbtworks/B/B/I;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/B;->ȓ:Lbtworks/B/D/F;

    invoke-virtual {v0, v1}, Lbtworks/B/D/F;->A(Z)V

    return-void
.end method
