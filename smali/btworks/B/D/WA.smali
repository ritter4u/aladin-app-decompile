.class public Lbtworks/B/D/WA;
.super Lbtworks/B/B/J;


# instance fields
.field private Ȍ:Lbtworks/B/D/A;

.field private ȍ:Lbtworks/B/D/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/A;

    const-string v0, "permittedSubtrees"

    invoke-direct {p1, v0}, Lbtworks/B/D/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    new-instance p1, Lbtworks/B/D/A;

    const-string v0, "excludedSubtrees"

    invoke-direct {p1, v0}, Lbtworks/B/D/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-virtual {p0}, Lbtworks/B/D/WA;->Ʒ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    return-void
.end method

.method public B(Lbtworks/B/D/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    return-void
.end method

.method public ƶ()Lbtworks/B/D/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    return-object v0
.end method

.method protected Ʒ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/A;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    invoke-virtual {v0, v1}, Lbtworks/B/D/A;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/A;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/A;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-virtual {v0, v1}, Lbtworks/B/D/A;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-virtual {v0, v1}, Lbtworks/B/D/A;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-virtual {v0, v2}, Lbtworks/B/D/A;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/WA;->Ȍ:Lbtworks/B/D/A;

    invoke-virtual {v0, v1}, Lbtworks/B/D/A;->A(I)V

    return-void
.end method

.method public Ƹ()Lbtworks/B/D/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/WA;->ȍ:Lbtworks/B/D/A;

    return-object v0
.end method
