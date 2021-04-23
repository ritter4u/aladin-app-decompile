.class public Lbtworks/B/E/NA;
.super Lbtworks/B/B/J;


# instance fields
.field private ˠ:Lbtworks/B/E/l;

.field private ˡ:Lbtworks/B/D/KA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/l;

    const-string v0, "authInfo"

    invoke-direct {p1, v0}, Lbtworks/B/E/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/NA;->ˠ:Lbtworks/B/E/l;

    new-instance p1, Lbtworks/B/D/KA;

    const-string v0, "publicKey"

    invoke-direct {p1, v0}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/NA;->ˡ:Lbtworks/B/D/KA;

    invoke-virtual {p0}, Lbtworks/B/E/NA;->ʍ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/l;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/NA;->ˠ:Lbtworks/B/E/l;

    return-void
.end method

.method public D(Lbtworks/B/D/KA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/NA;->ˡ:Lbtworks/B/D/KA;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/NA;->ʍ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ʌ()Lbtworks/B/D/KA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/NA;->ˡ:Lbtworks/B/D/KA;

    return-object v0
.end method

.method protected ʍ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/NA;->ˠ:Lbtworks/B/E/l;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/NA;->ˡ:Lbtworks/B/D/KA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ʎ()Lbtworks/B/E/l;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/NA;->ˠ:Lbtworks/B/E/l;

    return-object v0
.end method
