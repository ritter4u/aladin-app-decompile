.class public Lbtworks/B/F/M;
.super Lbtworks/B/B/J;


# instance fields
.field private Ω:Lbtworks/B/D/Q;

.field private Ϊ:Lbtworks/B/D/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "roleAuthority"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "roleName"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    invoke-virtual {p0}, Lbtworks/B/F/M;->ˢ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/M;->ˢ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    return-void
.end method

.method public H(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    return-void
.end method

.method public ˡ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    return-object v0
.end method

.method protected ˢ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ϊ:Lbtworks/B/D/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/h;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    invoke-virtual {v0, v2}, Lbtworks/B/D/Q;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->A(I)V

    return-void
.end method

.method public ˣ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/M;->Ω:Lbtworks/B/D/Q;

    return-object v0
.end method
