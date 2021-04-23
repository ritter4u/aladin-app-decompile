.class public Lbtworks/B/E/_;
.super Lbtworks/B/B/J;


# instance fields
.field private ɫ:Lbtworks/B/E/M;

.field private ɬ:Lbtworks/B/E/r;

.field private ɭ:Lbtworks/B/B/L;

.field private ɮ:Lbtworks/B/E/$A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/$A;

    const-string v0, "header"

    invoke-direct {p1, v0}, Lbtworks/B/E/$A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/_;->ɮ:Lbtworks/B/E/$A;

    new-instance p1, Lbtworks/B/E/M;

    const-string v0, "body"

    invoke-direct {p1, v0}, Lbtworks/B/E/M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    new-instance p1, Lbtworks/B/E/r;

    const-string v0, "protection"

    invoke-direct {p1, v0}, Lbtworks/B/E/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "extraCerts"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/_;->ǯ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/r;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    return-void
.end method

.method public B(Lbtworks/B/E/$A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/_;->ɮ:Lbtworks/B/E/$A;

    return-void
.end method

.method public B(Lbtworks/B/E/M;I)V
    .locals 1

    iput-object p1, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    iget-object p1, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/E/M;->B(I)V

    iget-object p1, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/E/M;->A(B)V

    iget-object p1, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    invoke-virtual {p1, p2}, Lbtworks/B/E/M;->A(I)V

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/_;->ǯ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public I(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    return-void
.end method

.method public ǫ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public Ǭ()Lbtworks/B/E/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    return-object v0
.end method

.method public ǭ()Lbtworks/B/E/$A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/_;->ɮ:Lbtworks/B/E/$A;

    return-object v0
.end method

.method public Ǯ()Lbtworks/B/E/r;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    return-object v0
.end method

.method protected ǯ()V
    .locals 5

    iget-object v0, p0, Lbtworks/B/E/_;->ɮ:Lbtworks/B/E/$A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɫ:Lbtworks/B/E/M;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/r;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbtworks/B/E/r;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    const/16 v3, -0x80

    invoke-virtual {v0, v3}, Lbtworks/B/E/r;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɬ:Lbtworks/B/E/r;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbtworks/B/E/r;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-virtual {v0, v3}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/_;->ɭ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    return-void
.end method
