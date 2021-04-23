.class public Lbtworks/B/D/u;
.super Lbtworks/B/B/J;


# instance fields
.field private ǫ:Lbtworks/B/B/L;

.field private Ǭ:Lbtworks/B/D/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "pi"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/k;

    const-string v1, "policyIdentifier"

    invoke-direct {v0, v1}, Lbtworks/B/D/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/u;->Ǭ:Lbtworks/B/D/k;

    new-instance v0, Lbtworks/B/B/L;

    new-instance v1, Lbtworks/B/D/w;

    const-string v2, "pqi"

    invoke-direct {v1, v2}, Lbtworks/B/D/w;-><init>(Ljava/lang/String;)V

    const-string v2, "policyQualifiers"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/D/u;->Ɠ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/k;

    const-string v0, "policyIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/u;->Ǭ:Lbtworks/B/D/k;

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/D/w;

    const-string v1, "pqi"

    invoke-direct {v0, v1}, Lbtworks/B/D/w;-><init>(Ljava/lang/String;)V

    const-string v1, "policyQualifiers"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/D/u;->Ɠ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/k;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/u;->Ǭ:Lbtworks/B/D/k;

    return-void
.end method

.method public C(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/u;->Ɠ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ƒ()Lbtworks/B/D/k;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/u;->Ǭ:Lbtworks/B/D/k;

    return-object v0
.end method

.method protected Ɠ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/u;->Ǭ:Lbtworks/B/D/k;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    return-void
.end method

.method public Ɣ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/u;->ǫ:Lbtworks/B/B/L;

    return-object v0
.end method
