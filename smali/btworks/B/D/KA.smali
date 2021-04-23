.class public Lbtworks/B/D/KA;
.super Lbtworks/B/B/J;


# instance fields
.field private ȃ:Lbtworks/B/B/O;

.field private Ȅ:Lbtworks/B/D/T;

.field private ȅ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "algorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/KA;->Ȅ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "subjectPublicKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/KA;->ȃ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/D/KA;->Ʈ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/KA;->ȅ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/KA;->Ʈ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/KA;->ȅ:[B

    iget-object v0, p0, Lbtworks/B/D/KA;->ȅ:[B

    return-object v0
.end method

.method public F(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/KA;->ȃ:Lbtworks/B/B/O;

    return-void
.end method

.method public L([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/KA;->ȅ:[B

    return-void
.end method

.method public T(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/KA;->Ȅ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ƭ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/KA;->Ȅ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ƭ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/KA;->ȃ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected Ʈ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/KA;->Ȅ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/KA;->ȃ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/KA;->ȅ:[B

    return-void
.end method
