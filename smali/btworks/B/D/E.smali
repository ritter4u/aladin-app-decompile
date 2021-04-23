.class public Lbtworks/B/D/E;
.super Lbtworks/B/B/J;


# instance fields
.field private ƚ:Lbtworks/B/D/f;

.field private ƛ:Lbtworks/B/D/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/B;

    const-string v0, "noticeRef"

    invoke-direct {p1, v0}, Lbtworks/B/D/B;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/E;->ƛ:Lbtworks/B/D/B;

    new-instance p1, Lbtworks/B/D/f;

    const-string v0, "explicitText"

    invoke-direct {p1, v0}, Lbtworks/B/D/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/E;->ƚ:Lbtworks/B/D/f;

    invoke-virtual {p0}, Lbtworks/B/D/E;->ĳ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/B;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/E;->ƛ:Lbtworks/B/D/B;

    return-void
.end method

.method public B(Lbtworks/B/D/f;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/E;->ƚ:Lbtworks/B/D/f;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/E;->ĳ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ĳ()Lbtworks/B/D/f;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/E;->ƚ:Lbtworks/B/D/f;

    return-object v0
.end method

.method protected ĳ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/E;->ƛ:Lbtworks/B/D/B;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/E;->ƛ:Lbtworks/B/D/B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/B;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/E;->ƚ:Lbtworks/B/D/f;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/E;->ƚ:Lbtworks/B/D/f;

    invoke-virtual {v0, v1}, Lbtworks/B/D/f;->A(Z)V

    return-void
.end method

.method public Ĵ()Lbtworks/B/D/B;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/E;->ƛ:Lbtworks/B/D/B;

    return-object v0
.end method
