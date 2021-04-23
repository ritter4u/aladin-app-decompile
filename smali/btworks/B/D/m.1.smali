.class public Lbtworks/B/D/m;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǘ:Lbtworks/B/B/E;

.field private ǘ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "modulus"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/m;->Ǘ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "publicExponent"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/m;->ǘ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/D/m;->Ż()V

    return-void
.end method


# virtual methods
.method public l(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/m;->Ǘ:Lbtworks/B/B/E;

    return-void
.end method

.method public m(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/m;->ǘ:Lbtworks/B/B/E;

    return-void
.end method

.method protected Ż()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/m;->Ǘ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/m;->ǘ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ż()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/m;->Ǘ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public Ž()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/m;->ǘ:Lbtworks/B/B/E;

    return-object v0
.end method
