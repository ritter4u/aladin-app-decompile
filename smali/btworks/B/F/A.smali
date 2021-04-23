.class public Lbtworks/B/F/A;
.super Lbtworks/B/B/J;


# instance fields
.field private Ά:Lbtworks/B/B/E;

.field private Έ:Lbtworks/B/B/L;

.field private Ή:Lbtworks/B/D/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "acIssuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/A;->Ή:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "acSerial"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/A;->Ά:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "attrs"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/A;->Έ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/F/A;->ʖ()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/A;->Ή:Lbtworks/B/D/Q;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/A;->ʖ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public P(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/A;->Έ:Lbtworks/B/B/L;

    return-void
.end method

.method public º(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/A;->Ά:Lbtworks/B/B/E;

    return-void
.end method

.method public ʔ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/A;->Ή:Lbtworks/B/D/Q;

    return-object v0
.end method

.method public ʕ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/A;->Έ:Lbtworks/B/B/L;

    return-object v0
.end method

.method protected ʖ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/A;->Ή:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/A;->Ά:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/A;->Έ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ʗ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/A;->Ά:Lbtworks/B/B/E;

    return-object v0
.end method
