.class public Lbtworks/B/A/A/B;
.super Lbtworks/B/B/J;


# instance fields
.field private ĳ:Lbtworks/B/D/G;

.field private Ĵ:Lbtworks/B/B/T;

.field ĵ:[B

.field private Ķ:Lbtworks/B/D/JA;

.field private ķ:Lbtworks/B/D/KA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/G;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/D/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/B;->ĳ:Lbtworks/B/D/G;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "subject"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/B;->Ķ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/KA;

    const-string v0, "subjectPublicKeyInfo"

    invoke-direct {p1, v0}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/B;->ķ:Lbtworks/B/D/KA;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/A/A/B;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/B/A/A/B;->ĵ:[B

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    return-void
.end method

.method public A(Lbtworks/B/D/G;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/B;->ĳ:Lbtworks/B/D/G;

    return-void
.end method

.method public A(Lbtworks/B/D/KA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/B;->ķ:Lbtworks/B/D/KA;

    return-void
.end method

.method public A([B)V
    .locals 0

    invoke-super {p0, p1}, Lbtworks/B/B/J;->A([B)V

    iput-object p1, p0, Lbtworks/B/A/A/B;->ĵ:[B

    return-void
.end method

.method public B(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/A/B;->Ķ:Lbtworks/B/D/JA;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/B;->ĵ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/A/B;->s()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/A/A/B;->ĵ:[B

    iget-object v0, p0, Lbtworks/B/A/A/B;->ĵ:[B

    return-object v0
.end method

.method public q()Lbtworks/B/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/B;->ĳ:Lbtworks/B/D/G;

    return-object v0
.end method

.method public r()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ķ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/A/A/B;->ĳ:Lbtworks/B/D/G;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ķ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->ķ:Lbtworks/B/D/KA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public t()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/B;->Ĵ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public u()Lbtworks/B/D/KA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/A/B;->ķ:Lbtworks/B/D/KA;

    return-object v0
.end method
