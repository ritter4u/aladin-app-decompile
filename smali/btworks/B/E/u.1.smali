.class public Lbtworks/B/E/u;
.super Lbtworks/B/B/J;


# instance fields
.field private ʁ:Lbtworks/B/E/e;

.field private ʂ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/e;

    const-string v0, "vid"

    invoke-direct {p1, v0}, Lbtworks/B/E/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/u;->ʁ:Lbtworks/B/E/e;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "randomNum"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/u;->ʂ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/u;->Ȏ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/e;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/u;->ʁ:Lbtworks/B/E/e;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/u;->Ȏ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public I(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/u;->ʂ:Lbtworks/B/B/O;

    return-void
.end method

.method public ȍ()Lbtworks/B/E/e;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/u;->ʁ:Lbtworks/B/E/e;

    return-object v0
.end method

.method protected Ȏ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/u;->ʁ:Lbtworks/B/E/e;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/u;->ʂ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ȏ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/u;->ʂ:Lbtworks/B/B/O;

    return-object v0
.end method
