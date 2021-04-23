.class public Lbtworks/B/E/h;
.super Lbtworks/B/B/J;


# instance fields
.field private ɵ:Lbtworks/B/B/T;

.field private ɶ:Lbtworks/B/B/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InfoTypeAndValue"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/P;

    const-string v1, "infoType"

    invoke-direct {v0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/h;->ɶ:Lbtworks/B/B/P;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "infoValue"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/E/h;->Ǿ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "infoType"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/h;->ɶ:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "infoValue"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/E/h;->Ǿ()V

    return-void
.end method


# virtual methods
.method public D(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/h;->ɶ:Lbtworks/B/B/P;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/h;->Ǿ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public P(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    return-void
.end method

.method public ǽ()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/h;->ɶ:Lbtworks/B/B/P;

    return-object v0
.end method

.method protected Ǿ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/h;->ɶ:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    return-void
.end method

.method public ǿ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/h;->ɵ:Lbtworks/B/B/T;

    return-object v0
.end method
