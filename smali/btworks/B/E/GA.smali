.class public Lbtworks/B/E/GA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʜ:Lbtworks/B/B/O;

.field private ʝ:Lbtworks/B/B/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/H;

    const-string v0, "idn"

    invoke-direct {p1, v0}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/GA;->ʝ:Lbtworks/B/B/H;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "randomNum"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/GA;->ʜ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/GA;->ɨ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/H;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/GA;->ʝ:Lbtworks/B/B/H;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/GA;->ɨ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public L(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/GA;->ʜ:Lbtworks/B/B/O;

    return-void
.end method

.method protected ɨ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/GA;->ʝ:Lbtworks/B/B/H;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/GA;->ʜ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ɩ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/GA;->ʜ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public ɪ()Lbtworks/B/B/H;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/GA;->ʝ:Lbtworks/B/B/H;

    return-object v0
.end method
