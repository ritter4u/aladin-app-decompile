.class public Lbtworks/B/D/AA;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǽ:Lbtworks/B/D/QA;

.field private ǽ:Lbtworks/B/D/h;

.field private Ǿ:Lbtworks/B/D/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/QA;

    const-string v0, "distributionPoint"

    invoke-direct {p1, v0}, Lbtworks/B/D/QA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    new-instance p1, Lbtworks/B/D/a;

    const-string v0, "reasons"

    invoke-direct {p1, v0}, Lbtworks/B/D/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "cRLIssuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-virtual {p0}, Lbtworks/B/D/AA;->ƥ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/QA;I)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    iget-object p1, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    invoke-virtual {p1, p2}, Lbtworks/B/D/QA;->A(I)V

    return-void
.end method

.method public B(Lbtworks/B/D/a;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    return-void
.end method

.method public C(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    return-void
.end method

.method public Ƣ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    return-object v0
.end method

.method public ƣ()Lbtworks/B/D/a;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    return-object v0
.end method

.method public Ƥ()Lbtworks/B/D/QA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    return-object v0
.end method

.method protected ƥ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/QA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbtworks/B/D/QA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǽ:Lbtworks/B/D/QA;

    const/16 v3, -0x80

    invoke-virtual {v0, v3}, Lbtworks/B/D/QA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    invoke-virtual {v0, v3}, Lbtworks/B/D/a;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/AA;->Ǿ:Lbtworks/B/D/a;

    invoke-virtual {v0, v1}, Lbtworks/B/D/a;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-virtual {v0, v3}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/AA;->ǽ:Lbtworks/B/D/h;

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(I)V

    return-void
.end method
