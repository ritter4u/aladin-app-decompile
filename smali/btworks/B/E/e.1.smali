.class public Lbtworks/B/E/e;
.super Lbtworks/B/B/J;


# instance fields
.field private ɱ:Lbtworks/B/D/T;

.field private ɲ:Lbtworks/B/B/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "hashAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/e;->ɱ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "virtualID"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/E/e;->ǵ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/e;->ǵ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public O(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    return-void
.end method

.method public Z(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/e;->ɱ:Lbtworks/B/D/T;

    return-void
.end method

.method public ǳ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/e;->ɱ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public Ǵ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    return-object v0
.end method

.method protected ǵ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/e;->ɱ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/e;->ɲ:Lbtworks/B/B/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(I)V

    return-void
.end method
