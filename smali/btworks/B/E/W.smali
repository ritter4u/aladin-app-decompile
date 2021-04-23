.class public Lbtworks/B/E/W;
.super Lbtworks/B/B/J;


# instance fields
.field private ɩ:Lbtworks/B/B/T;

.field private ɪ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certId"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/W;->ɩ:Lbtworks/B/B/T;

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "serialNumber"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/W;->ɪ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/E/W;->Ǩ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "issuer"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/W;->ɩ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "serialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/W;->ɪ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/E/W;->Ǩ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/W;->Ǩ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public O(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/W;->ɩ:Lbtworks/B/B/T;

    return-void
.end method

.method public x(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/W;->ɪ:Lbtworks/B/B/E;

    return-void
.end method

.method protected Ǩ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/W;->ɩ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/W;->ɪ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ǩ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/W;->ɩ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public Ǫ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/W;->ɪ:Lbtworks/B/B/E;

    return-object v0
.end method
