.class public Lbtworks/B/A/C/B;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŏ:Lbtworks/B/D/T;

.field private ŏ:Lbtworks/B/B/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "encryptionAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/B;->Ŏ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "encryptedData"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/C/B;->ŏ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/A/C/B;->Î()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/B;->ŏ:Lbtworks/B/B/C;

    return-void
.end method

.method public B(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/C/B;->Ŏ:Lbtworks/B/D/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/C/B;->Î()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method protected Î()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/B;->Ŏ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/C/B;->ŏ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ï()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/B;->ŏ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public Ð()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/C/B;->Ŏ:Lbtworks/B/D/T;

    return-object v0
.end method
