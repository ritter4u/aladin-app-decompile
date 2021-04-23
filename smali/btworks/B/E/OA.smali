.class public Lbtworks/B/E/OA;
.super Lbtworks/B/B/J;


# instance fields
.field private ˢ:Lbtworks/B/B/E;

.field private ˣ:Lbtworks/B/B/C;

.field private ˤ:Lbtworks/B/D/T;

.field private ͺ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "salt"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/OA;->ˣ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "owf"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/OA;->ͺ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "iterationCount"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/OA;->ˢ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "mac"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/OA;->ˤ:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/E/OA;->ʓ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/OA;->ʓ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public V(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/OA;->ˣ:Lbtworks/B/B/C;

    return-void
.end method

.method public g(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/OA;->ˤ:Lbtworks/B/D/T;

    return-void
.end method

.method public h(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/OA;->ͺ:Lbtworks/B/D/T;

    return-void
.end method

.method public µ(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/OA;->ˢ:Lbtworks/B/B/E;

    return-void
.end method

.method public ʏ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/OA;->ˤ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ʐ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/OA;->ͺ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ʑ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/OA;->ˣ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ʒ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/OA;->ˢ:Lbtworks/B/B/E;

    return-object v0
.end method

.method protected ʓ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/OA;->ˣ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/OA;->ͺ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/OA;->ˢ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/OA;->ˤ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
