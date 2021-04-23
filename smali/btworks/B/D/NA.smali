.class public Lbtworks/B/D/NA;
.super Lbtworks/B/B/J;


# instance fields
.field private Ȇ:[B

.field private ȇ:Lbtworks/B/B/C;

.field private Ȉ:Lbtworks/B/B/U;

.field private ȉ:Lbtworks/B/B/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Extension"

    invoke-direct {p0, v0}, Lbtworks/B/D/NA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "extnID"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/NA;->ȉ:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "critical"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/NA;->Ȉ:Lbtworks/B/B/U;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "extnValue"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/NA;->ȇ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/D/NA;->Ʊ()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/NA;->ȉ:Lbtworks/B/B/P;

    return-void
.end method

.method public D(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/NA;->Ȉ:Lbtworks/B/B/U;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/NA;->Ȇ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/NA;->Ʊ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/NA;->Ȇ:[B

    iget-object v0, p0, Lbtworks/B/D/NA;->Ȇ:[B

    return-object v0
.end method

.method public L(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/NA;->ȇ:Lbtworks/B/B/C;

    return-void
.end method

.method public Ư()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/NA;->ȇ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ư()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/NA;->ȉ:Lbtworks/B/B/P;

    return-object v0
.end method

.method protected Ʊ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/NA;->ȉ:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/NA;->Ȉ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/NA;->Ȉ:Lbtworks/B/B/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/NA;->ȇ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ʋ()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/NA;->Ȉ:Lbtworks/B/B/U;

    return-object v0
.end method
