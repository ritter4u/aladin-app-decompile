.class public Lbtworks/B/E/KA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʰ:Lbtworks/B/E/A;

.field private ʱ:[B

.field private ʲ:Lbtworks/B/E/LA;

.field private ʳ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "certReqId"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/KA;->ʳ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/E/LA;

    const-string v0, "certTemplate"

    invoke-direct {p1, v0}, Lbtworks/B/E/LA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/KA;->ʲ:Lbtworks/B/E/LA;

    new-instance p1, Lbtworks/B/E/A;

    const-string v0, "controls"

    invoke-direct {p1, v0}, Lbtworks/B/E/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/KA;->ʰ:Lbtworks/B/E/A;

    invoke-virtual {p0}, Lbtworks/B/E/KA;->ɻ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/KA;->ʰ:Lbtworks/B/E/A;

    return-void
.end method

.method public A([B)V
    .locals 0

    invoke-super {p0, p1}, Lbtworks/B/B/J;->A([B)V

    iput-object p1, p0, Lbtworks/B/E/KA;->ʱ:[B

    return-void
.end method

.method public B(Lbtworks/B/E/LA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/KA;->ʲ:Lbtworks/B/E/LA;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/KA;->ʱ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/KA;->ɻ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/E/KA;->ʱ:[B

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ¤(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/KA;->ʳ:Lbtworks/B/B/E;

    return-void
.end method

.method public ɸ()Lbtworks/B/E/LA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/KA;->ʲ:Lbtworks/B/E/LA;

    return-object v0
.end method

.method public ɹ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/KA;->ʳ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ɺ()Lbtworks/B/E/A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/KA;->ʰ:Lbtworks/B/E/A;

    return-object v0
.end method

.method protected ɻ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/KA;->ʳ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/KA;->ʲ:Lbtworks/B/E/LA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/KA;->ʰ:Lbtworks/B/E/A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/KA;->ʰ:Lbtworks/B/E/A;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/A;->A(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/E/KA;->ʱ:[B

    return-void
.end method
