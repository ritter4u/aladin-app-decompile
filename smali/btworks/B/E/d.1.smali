.class public Lbtworks/B/E/d;
.super Lbtworks/B/B/J;


# instance fields
.field private ɯ:Lbtworks/B/B/E;

.field private ɰ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "action"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/d;->ɯ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "pubInfos"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/d;->ɰ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/d;->Ǳ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/d;->Ǳ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public J(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/d;->ɰ:Lbtworks/B/B/L;

    return-void
.end method

.method public y(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/d;->ɯ:Lbtworks/B/B/E;

    return-void
.end method

.method public ǰ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/d;->ɯ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected Ǳ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/d;->ɯ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/d;->ɰ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/d;->ɰ:Lbtworks/B/B/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    return-void
.end method

.method public ǲ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/d;->ɰ:Lbtworks/B/B/L;

    return-object v0
.end method
