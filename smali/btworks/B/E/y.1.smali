.class public Lbtworks/B/E/y;
.super Lbtworks/B/B/J;


# instance fields
.field private ʆ:Lbtworks/B/E/p;

.field private ʇ:Lbtworks/B/E/KA;

.field private ʈ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "CertReqMsg"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/E/KA;

    const-string v1, "certReq"

    invoke-direct {v0, v1}, Lbtworks/B/E/KA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/y;->ʇ:Lbtworks/B/E/KA;

    new-instance v0, Lbtworks/B/E/p;

    const-string v1, "pop"

    invoke-direct {v0, v1}, Lbtworks/B/E/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    new-instance v0, Lbtworks/B/B/L;

    new-instance v1, Lbtworks/B/D/EA;

    const-string v2, "atv"

    invoke-direct {v1, v2}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    const-string v2, "regInfo"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/y;->Ȗ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/KA;

    const-string v0, "certReq"

    invoke-direct {p1, v0}, Lbtworks/B/E/KA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/y;->ʇ:Lbtworks/B/E/KA;

    new-instance p1, Lbtworks/B/E/p;

    const-string v0, "pop"

    invoke-direct {p1, v0}, Lbtworks/B/E/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/D/EA;

    const-string v1, "atv"

    invoke-direct {v0, v1}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    const-string v1, "regInfo"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/y;->Ȗ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/KA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/y;->ʇ:Lbtworks/B/E/KA;

    return-void
.end method

.method public A(Lbtworks/B/E/p;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/y;->Ȗ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public L(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    return-void
.end method

.method public Ȕ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ȕ()Lbtworks/B/E/KA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/y;->ʇ:Lbtworks/B/E/KA;

    return-object v0
.end method

.method protected Ȗ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/y;->ʇ:Lbtworks/B/E/KA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/p;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/y;->ʈ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    return-void
.end method

.method public ȗ()Lbtworks/B/E/p;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/y;->ʆ:Lbtworks/B/E/p;

    return-object v0
.end method
