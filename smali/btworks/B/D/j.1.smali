.class public Lbtworks/B/D/j;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǔ:Lbtworks/B/D/v;

.field private ǔ:Lbtworks/B/D/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/v;

    const-string v0, "requireExplicitPolicy"

    invoke-direct {p1, v0}, Lbtworks/B/D/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    new-instance p1, Lbtworks/B/D/v;

    const-string v0, "inhibitPolicyMapping"

    invoke-direct {p1, v0}, Lbtworks/B/D/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-virtual {p0}, Lbtworks/B/D/j;->ŷ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/v;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    return-void
.end method

.method public B(Lbtworks/B/D/v;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    return-void
.end method

.method public ŵ()Lbtworks/B/D/v;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    return-object v0
.end method

.method public Ŷ()Lbtworks/B/D/v;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    return-object v0
.end method

.method protected ŷ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/v;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    invoke-virtual {v0, v1}, Lbtworks/B/D/v;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/v;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/j;->ǔ:Lbtworks/B/D/v;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/v;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-virtual {v0, v1}, Lbtworks/B/D/v;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-virtual {v0, v1}, Lbtworks/B/D/v;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-virtual {v0, v2}, Lbtworks/B/D/v;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/j;->Ǔ:Lbtworks/B/D/v;

    invoke-virtual {v0, v1}, Lbtworks/B/D/v;->A(I)V

    return-void
.end method
