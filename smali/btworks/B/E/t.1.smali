.class public Lbtworks/B/E/t;
.super Lbtworks/B/B/J;


# instance fields
.field private ɿ:Lbtworks/B/B/E;

.field private ʀ:Lbtworks/B/D/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "pubMethod"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/t;->ɿ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "pubLocation"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/t;->ʀ:Lbtworks/B/D/Q;

    invoke-virtual {p0}, Lbtworks/B/E/t;->ȋ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/t;->ʀ:Lbtworks/B/D/Q;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/t;->ȋ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public z(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/t;->ɿ:Lbtworks/B/B/E;

    return-void
.end method

.method public Ȋ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/t;->ɿ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected ȋ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/t;->ɿ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/t;->ʀ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/t;->ʀ:Lbtworks/B/D/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->A(Z)V

    return-void
.end method

.method public Ȍ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/t;->ʀ:Lbtworks/B/D/Q;

    return-object v0
.end method
