.class public Lbtworks/B/E/H;
.super Lbtworks/B/B/J;


# instance fields
.field private ɕ:Lbtworks/B/B/C;

.field private ɖ:Lbtworks/B/B/C;

.field private ɗ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "owf"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/H;->ɗ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "witness"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/H;->ɕ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "challenge"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/H;->ɖ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/E/H;->ǎ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/H;->ǎ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public M(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/H;->ɕ:Lbtworks/B/B/C;

    return-void
.end method

.method public N(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/H;->ɖ:Lbtworks/B/B/C;

    return-void
.end method

.method public V(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/H;->ɗ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ǎ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/H;->ɕ:Lbtworks/B/B/C;

    return-object v0
.end method

.method protected ǎ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/H;->ɗ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/H;->ɗ:Lbtworks/B/D/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/H;->ɕ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/H;->ɖ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ǐ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/H;->ɗ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ǐ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/H;->ɖ:Lbtworks/B/B/C;

    return-object v0
.end method
