.class public Lbtworks/B/F/O;
.super Lbtworks/B/B/J;


# instance fields
.field private Ϋ:Lbtworks/B/D/T;

.field private ά:Lbtworks/B/B/E;

.field private έ:Lbtworks/B/B/P;

.field private ή:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "digestedObjectType"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/O;->ά:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "otherObjectTypeID"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/O;->έ:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "digestAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/O;->Ϋ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "objectDigest"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/O;->ή:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/F/O;->Ή()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/O;->Ή()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/O;->έ:Lbtworks/B/B/P;

    return-void
.end method

.method public P(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/O;->ή:Lbtworks/B/B/O;

    return-void
.end method

.method public k(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/O;->Ϋ:Lbtworks/B/D/T;

    return-void
.end method

.method public Á(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/O;->ά:Lbtworks/B/B/E;

    return-void
.end method

.method public ˤ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/O;->ά:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ͺ()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/O;->έ:Lbtworks/B/B/P;

    return-object v0
.end method

.method public Ά()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/O;->ή:Lbtworks/B/B/O;

    return-object v0
.end method

.method public Έ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/O;->Ϋ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected Ή()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/O;->ά:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/O;->έ:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/O;->έ:Lbtworks/B/B/P;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/P;->A(Z)V

    iget-object v0, p0, Lbtworks/B/F/O;->Ϋ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/O;->ή:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
