.class public Lbtworks/B/D/r;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǧ:Lbtworks/B/D/a;

.field private ǧ:Lbtworks/B/B/U;

.field private Ǩ:Lbtworks/B/B/U;

.field private ǩ:Lbtworks/B/B/U;

.field private Ǫ:Lbtworks/B/D/QA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/QA;

    const-string v0, "distributionPoint"

    invoke-direct {p1, v0}, Lbtworks/B/D/QA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "onlyContainsUserCerts"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "onlyContainsCACerts"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    new-instance p1, Lbtworks/B/D/a;

    const-string v0, "onlySomeReasons"

    invoke-direct {p1, v0}, Lbtworks/B/D/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "indirectCRL"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    invoke-virtual {p0}, Lbtworks/B/D/r;->Ƒ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    return-void
.end method

.method public A(Lbtworks/B/D/QA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    return-void
.end method

.method public A(Lbtworks/B/D/a;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    return-void
.end method

.method public B(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    return-void
.end method

.method public C(Lbtworks/B/B/U;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    return-void
.end method

.method public ƌ()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    return-object v0
.end method

.method public ƍ()Lbtworks/B/D/QA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    return-object v0
.end method

.method public Ǝ()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    return-object v0
.end method

.method public Ə()Lbtworks/B/B/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    return-object v0
.end method

.method public Ɛ()Lbtworks/B/D/a;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    return-object v0
.end method

.method protected Ƒ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/QA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/QA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/QA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǫ:Lbtworks/B/D/QA;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/QA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    invoke-virtual {v0, v2}, Lbtworks/B/B/U;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǩ:Lbtworks/B/B/U;

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    invoke-virtual {v0, v2}, Lbtworks/B/B/U;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǩ:Lbtworks/B/B/U;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbtworks/B/B/U;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    invoke-virtual {v0, v2}, Lbtworks/B/D/a;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/r;->Ǧ:Lbtworks/B/D/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbtworks/B/D/a;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    invoke-virtual {v0, v2}, Lbtworks/B/B/U;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/r;->ǧ:Lbtworks/B/B/U;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->A(I)V

    return-void
.end method
