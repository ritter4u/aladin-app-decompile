.class public Lbtworks/B/D/U;
.super Lbtworks/B/B/J;


# instance fields
.field private Ƶ:Lbtworks/B/B/A;

.field private ƶ:Lbtworks/B/B/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "notBefore"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "notAfter"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-virtual {p0}, Lbtworks/B/D/U;->ő()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    return-void
.end method

.method public B(Lbtworks/B/B/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    return-void
.end method

.method protected ő()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/A;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/A;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-virtual {v0, v2}, Lbtworks/B/B/A;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    invoke-virtual {v0, v1}, Lbtworks/B/B/A;->A(I)V

    return-void
.end method

.method public Œ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/U;->Ƶ:Lbtworks/B/B/A;

    return-object v0
.end method

.method public œ()Lbtworks/B/B/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/U;->ƶ:Lbtworks/B/B/A;

    return-object v0
.end method
