.class public Lbtworks/B/D/N;
.super Lbtworks/B/B/J;


# instance fields
.field private Ơ:Lbtworks/B/D/q;

.field private ơ:Lbtworks/B/D/x;

.field private Ƣ:Lbtworks/B/D/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/x;

    const-string v0, "keyIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "authorityCertIssuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "authorityCertSerialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    invoke-virtual {p0}, Lbtworks/B/D/N;->ļ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/x;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    return-void
.end method

.method public B(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    return-void
.end method

.method public C(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/N;->ļ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ĺ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    return-object v0
.end method

.method public ĺ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    return-object v0
.end method

.method public Ļ()Lbtworks/B/D/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    return-object v0
.end method

.method protected ļ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/x;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    invoke-virtual {v0, v1}, Lbtworks/B/D/x;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/x;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/N;->ơ:Lbtworks/B/D/x;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/x;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ƣ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/q;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/q;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    invoke-virtual {v0, v2}, Lbtworks/B/D/q;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/N;->Ơ:Lbtworks/B/D/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/D/q;->A(I)V

    return-void
.end method
