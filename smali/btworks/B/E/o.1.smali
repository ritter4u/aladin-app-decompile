.class public Lbtworks/B/E/o;
.super Lbtworks/B/B/J;


# instance fields
.field private ɼ:Lbtworks/B/E/J;

.field private ɽ:Lbtworks/B/E/X;

.field private ɾ:Lbtworks/B/E/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "pKIStatusInfo"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/E/J;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lbtworks/B/E/J;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/o;->ɼ:Lbtworks/B/E/J;

    new-instance v0, Lbtworks/B/E/N;

    const-string v1, "statusString"

    invoke-direct {v0, v1}, Lbtworks/B/E/N;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    new-instance v0, Lbtworks/B/E/X;

    const-string v1, "failInfo"

    invoke-direct {v0, v1}, Lbtworks/B/E/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    invoke-virtual {p0}, Lbtworks/B/E/o;->ȉ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/J;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/E/J;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/o;->ɼ:Lbtworks/B/E/J;

    new-instance p1, Lbtworks/B/E/N;

    const-string v0, "statusString"

    invoke-direct {p1, v0}, Lbtworks/B/E/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    new-instance p1, Lbtworks/B/E/X;

    const-string v0, "failInfo"

    invoke-direct {p1, v0}, Lbtworks/B/E/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    invoke-virtual {p0}, Lbtworks/B/E/o;->ȉ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/X;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    return-void
.end method

.method public B(Lbtworks/B/E/J;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/o;->ɼ:Lbtworks/B/E/J;

    return-void
.end method

.method public B(Lbtworks/B/E/N;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/o;->ȉ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ȇ()Lbtworks/B/E/X;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    return-object v0
.end method

.method public ȇ()Lbtworks/B/E/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    return-object v0
.end method

.method public Ȉ()Lbtworks/B/E/J;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/o;->ɼ:Lbtworks/B/E/J;

    return-object v0
.end method

.method protected ȉ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/o;->ɼ:Lbtworks/B/E/J;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/o;->ɾ:Lbtworks/B/E/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/N;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/o;->ɽ:Lbtworks/B/E/X;

    invoke-virtual {v0, v1}, Lbtworks/B/E/X;->A(Z)V

    return-void
.end method
