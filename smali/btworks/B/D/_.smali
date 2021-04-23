.class public Lbtworks/B/D/_;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǉ:Lbtworks/B/B/D;

.field private ǈ:Lbtworks/B/D/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "att"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/g;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/_;->ǈ:Lbtworks/B/D/g;

    new-instance v0, Lbtworks/B/B/D;

    new-instance v1, Lbtworks/B/B/T;

    const-string v2, "av"

    invoke-direct {v1, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    const-string v2, "values"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/B/D/_;->Ǉ:Lbtworks/B/B/D;

    invoke-virtual {p0}, Lbtworks/B/D/_;->Ũ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/g;

    const-string v0, "type"

    invoke-direct {p1, v0}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/_;->ǈ:Lbtworks/B/D/g;

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "av"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/D/_;->Ǉ:Lbtworks/B/B/D;

    invoke-virtual {p0}, Lbtworks/B/D/_;->Ũ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/D/g;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/_;->ǈ:Lbtworks/B/D/g;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/_;->Ũ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public G(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/_;->Ǉ:Lbtworks/B/B/D;

    return-void
.end method

.method public ŧ()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_;->Ǉ:Lbtworks/B/B/D;

    return-object v0
.end method

.method protected Ũ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_;->ǈ:Lbtworks/B/D/g;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/_;->Ǉ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ũ()Lbtworks/B/D/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_;->ǈ:Lbtworks/B/D/g;

    return-object v0
.end method
