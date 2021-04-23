.class public Lbtworks/B/E/CA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʘ:Lbtworks/B/D/JA;

.field private ʙ:Lbtworks/B/D/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/CA;->ʘ:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/CA;->ʙ:Lbtworks/B/D/q;

    invoke-virtual {p0}, Lbtworks/B/E/CA;->ɤ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/CA;->ɤ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/CA;->ʙ:Lbtworks/B/D/q;

    return-void
.end method

.method public I(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/CA;->ʘ:Lbtworks/B/D/JA;

    return-void
.end method

.method public ɢ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/CA;->ʘ:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public ɣ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/CA;->ʙ:Lbtworks/B/D/q;

    return-object v0
.end method

.method protected ɤ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/CA;->ʘ:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/CA;->ʙ:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
