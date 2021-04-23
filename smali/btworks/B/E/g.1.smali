.class public Lbtworks/B/E/g;
.super Lbtworks/B/B/J;


# instance fields
.field private ɳ:Lbtworks/B/B/L;

.field private ɴ:Lbtworks/B/B/W;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/W;

    const-string v0, "realName"

    invoke-direct {p1, v0}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/g;->ɴ:Lbtworks/B/B/W;

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/D/EA;

    const-string v1, "atav"

    invoke-direct {v0, v1}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    const-string v1, "userInfo"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/E/g;->ɳ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/g;->Ǻ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/g;->ɴ:Lbtworks/B/B/W;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/g;->Ǻ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public K(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/g;->ɳ:Lbtworks/B/B/L;

    return-void
.end method

.method protected Ǻ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/g;->ɴ:Lbtworks/B/B/W;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/g;->ɳ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/g;->ɳ:Lbtworks/B/B/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    return-void
.end method

.method public ǻ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/g;->ɳ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public Ǽ()Lbtworks/B/B/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/g;->ɴ:Lbtworks/B/B/W;

    return-object v0
.end method
