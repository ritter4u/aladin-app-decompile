.class public Lbtworks/B/D/p;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǥ:Lbtworks/B/B/T;

.field private ǥ:Lbtworks/B/B/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "typeId"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/p;->ǥ:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "value"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/p;->Ɗ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/p;->ǥ:Lbtworks/B/B/P;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/p;->Ɗ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public M(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    return-void
.end method

.method public Ɖ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    return-object v0
.end method

.method protected Ɗ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/p;->ǥ:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/p;->Ǥ:Lbtworks/B/B/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public Ƌ()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/p;->ǥ:Lbtworks/B/B/P;

    return-object v0
.end method
