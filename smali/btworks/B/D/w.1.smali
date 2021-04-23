.class public Lbtworks/B/D/w;
.super Lbtworks/B/B/J;


# instance fields
.field private ǭ:Lbtworks/B/D/M;

.field private Ǯ:Lbtworks/B/B/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "pqi"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/M;

    const-string v1, "policyQualifierId"

    invoke-direct {v0, v1}, Lbtworks/B/D/M;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/w;->ǭ:Lbtworks/B/D/M;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "qualifier"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/w;->Ǯ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/w;->ƕ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/M;

    const-string v0, "policyQualifierId"

    invoke-direct {p1, v0}, Lbtworks/B/D/M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/w;->ǭ:Lbtworks/B/D/M;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "qualifier"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/w;->Ǯ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/w;->ƕ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/M;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/w;->ǭ:Lbtworks/B/D/M;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/w;->ƕ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public N(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/w;->Ǯ:Lbtworks/B/B/T;

    return-void
.end method

.method protected ƕ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/w;->ǭ:Lbtworks/B/D/M;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/w;->Ǯ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ɩ()Lbtworks/B/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/w;->ǭ:Lbtworks/B/D/M;

    return-object v0
.end method

.method public Ɨ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/w;->Ǯ:Lbtworks/B/B/T;

    return-object v0
.end method
