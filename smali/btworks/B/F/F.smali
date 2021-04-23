.class public Lbtworks/B/F/F;
.super Lbtworks/B/B/J;


# instance fields
.field private Α:Lbtworks/B/B/L;

.field private Β:Lbtworks/B/D/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "policyAuthority"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "values"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/F;->Α:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/F/F;->ʡ()V

    return-void
.end method


# virtual methods
.method public D(Lbtworks/B/D/h;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/F;->ʡ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Q(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/F;->Α:Lbtworks/B/B/L;

    return-void
.end method

.method public ʟ()Lbtworks/B/D/h;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    return-object v0
.end method

.method public ʠ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/F;->Α:Lbtworks/B/B/L;

    return-object v0
.end method

.method protected ʡ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/F;->Β:Lbtworks/B/D/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/F;->Α:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
