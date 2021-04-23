.class public Lbtworks/B/E/JA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʤ:Lbtworks/B/B/T;

.field private ʥ:Lbtworks/B/B/E;

.field private ʦ:Lbtworks/B/B/T;

.field private ʧ:Lbtworks/B/B/C;

.field private ʨ:Lbtworks/B/B/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "vidHashAlg"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "vidEncAlg"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "certID"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "encryptedVID"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/E/JA;->ɶ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/JA;->ɶ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Q(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    return-void
.end method

.method public R(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    return-void
.end method

.method public S(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    return-void
.end method

.method public T(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    return-void
.end method

.method public £(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    return-void
.end method

.method public ɲ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ɳ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ɴ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ɵ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    return-object v0
.end method

.method protected ɶ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/E;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/E;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    invoke-virtual {v0, v1}, Lbtworks/B/B/E;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʨ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʦ:Lbtworks/B/B/T;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʤ:Lbtworks/B/B/T;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    invoke-virtual {v0, v3}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/JA;->ʧ:Lbtworks/B/B/C;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(I)V

    return-void
.end method

.method public ɷ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/JA;->ʥ:Lbtworks/B/B/E;

    return-object v0
.end method
