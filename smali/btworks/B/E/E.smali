.class public Lbtworks/B/E/E;
.super Lbtworks/B/B/J;


# instance fields
.field private ɐ:Lbtworks/B/E/M;

.field private ɑ:Lbtworks/B/E/$A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/$A;

    const-string v0, "header"

    invoke-direct {p1, v0}, Lbtworks/B/E/$A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/E;->ɑ:Lbtworks/B/E/$A;

    new-instance p1, Lbtworks/B/E/M;

    const-string v0, "body"

    invoke-direct {p1, v0}, Lbtworks/B/E/M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    invoke-virtual {p0}, Lbtworks/B/E/E;->ǈ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/$A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/E;->ɑ:Lbtworks/B/E/$A;

    return-void
.end method

.method public A(Lbtworks/B/E/M;I)V
    .locals 1

    iput-object p1, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    iget-object p1, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/E/M;->B(I)V

    iget-object p1, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/E/M;->A(B)V

    iget-object p1, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    invoke-virtual {p1, p2}, Lbtworks/B/E/M;->A(I)V

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/E;->ǈ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ǆ()Lbtworks/B/E/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    return-object v0
.end method

.method public Ǉ()Lbtworks/B/E/$A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/E;->ɑ:Lbtworks/B/E/$A;

    return-object v0
.end method

.method protected ǈ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/E;->ɑ:Lbtworks/B/E/$A;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/E;->ɐ:Lbtworks/B/E/M;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
