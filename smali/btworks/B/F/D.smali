.class public Lbtworks/B/F/D;
.super Lbtworks/B/B/J;


# instance fields
.field private Ί:Lbtworks/B/F/H;

.field private Ό:Lbtworks/B/B/O;

.field private Ύ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/F/H;

    const-string v0, "acinfo"

    invoke-direct {p1, v0}, Lbtworks/B/F/H;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/D;->Ί:Lbtworks/B/F/H;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/D;->Ύ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signatureValue"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/D;->Ό:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/F/D;->ʛ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/F/H;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/D;->Ί:Lbtworks/B/F/H;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/D;->ʛ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public O(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/D;->Ό:Lbtworks/B/B/O;

    return-void
.end method

.method public i(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/D;->Ύ:Lbtworks/B/D/T;

    return-void
.end method

.method public ʘ()Lbtworks/B/F/H;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/D;->Ί:Lbtworks/B/F/H;

    return-object v0
.end method

.method public ʙ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/D;->Ύ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ʚ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/D;->Ό:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected ʛ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/D;->Ί:Lbtworks/B/F/H;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/D;->Ύ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/D;->Ό:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
