.class public Lbtworks/B/A/B/A;
.super Lbtworks/B/B/J;


# instance fields
.field private ĸ:Lbtworks/B/B/O;

.field private Ĺ:Lbtworks/B/B/T;

.field private ĺ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "algorithm"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/A;->Ĺ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "subjectPublicKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/B/A;->ĸ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/A/B/A;->w()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/A;->ĸ:Lbtworks/B/B/O;

    return-void
.end method

.method public B(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/A;->Ĺ:Lbtworks/B/B/T;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/A;->ĺ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/A/B/A;->w()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/A/B/A;->ĺ:[B

    iget-object v0, p0, Lbtworks/B/A/B/A;->ĺ:[B

    return-object v0
.end method

.method public G([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/A/B/A;->ĺ:[B

    return-void
.end method

.method public v()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/A;->ĸ:Lbtworks/B/B/O;

    return-object v0
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/A;->Ĺ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/B/A;->ĸ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/A/B/A;->ĺ:[B

    return-void
.end method

.method public x()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/B/A;->Ĺ:Lbtworks/B/B/T;

    return-object v0
.end method
