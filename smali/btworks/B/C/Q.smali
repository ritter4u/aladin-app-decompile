.class public Lbtworks/B/C/Q;
.super Lbtworks/B/B/J;


# instance fields
.field private Ƌ:Lbtworks/B/B/E;

.field private ƌ:Lbtworks/B/C/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/Q;->Ƌ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/C/P;

    const-string v0, "encryptedContentInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/Q;->ƌ:Lbtworks/B/C/P;

    invoke-virtual {p0}, Lbtworks/B/C/Q;->ğ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/Q;->ƌ:Lbtworks/B/C/P;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/Q;->ğ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/Q;->Ƌ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ğ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/Q;->Ƌ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected ğ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/Q;->Ƌ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/Q;->ƌ:Lbtworks/B/C/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ġ()Lbtworks/B/C/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/Q;->ƌ:Lbtworks/B/C/P;

    return-object v0
.end method
