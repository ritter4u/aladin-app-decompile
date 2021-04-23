.class public Lbtworks/B/E/z;
.super Lbtworks/B/B/J;


# instance fields
.field private ʉ:Lbtworks/B/B/L;

.field private ʊ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "crm"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/L;

    new-instance v1, Lbtworks/B/D/C;

    const-string v2, "caCert"

    invoke-direct {v1, v2}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    const-string v2, "caPubs"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/B/L;

    new-instance v1, Lbtworks/B/E/MA;

    const-string v2, "cr"

    invoke-direct {v1, v2}, Lbtworks/B/E/MA;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/B/E/z;->ʊ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/z;->ɒ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "caCert"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    const-string v1, "caPubs"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/E/MA;

    const-string v1, "cr"

    invoke-direct {v0, v1}, Lbtworks/B/E/MA;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/E/z;->ʊ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/z;->ɒ()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/z;->ɒ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public M(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    return-void
.end method

.method public N(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/z;->ʊ:Lbtworks/B/B/L;

    return-void
.end method

.method public ɐ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ɑ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/z;->ʊ:Lbtworks/B/B/L;

    return-object v0
.end method

.method protected ɒ()V
    .locals 3

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/z;->ʉ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/z;->ʊ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
