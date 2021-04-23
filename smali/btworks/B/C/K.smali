.class public Lbtworks/B/C/K;
.super Lbtworks/B/B/J;


# instance fields
.field private Ż:Lbtworks/B/D/JA;

.field private ż:Lbtworks/B/D/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/K;->Ż:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/q;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/K;->ż:Lbtworks/B/D/q;

    invoke-virtual {p0}, Lbtworks/B/C/K;->Č()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/D/q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/K;->ż:Lbtworks/B/D/q;

    return-void
.end method

.method public C(Lbtworks/B/D/JA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/K;->Ż:Lbtworks/B/D/JA;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/K;->Č()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ċ()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/K;->Ż:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public ċ()Lbtworks/B/D/q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/K;->ż:Lbtworks/B/D/q;

    return-object v0
.end method

.method protected Č()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/K;->Ż:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/K;->ż:Lbtworks/B/D/q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
