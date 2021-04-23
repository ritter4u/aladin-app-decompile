.class public Lbtworks/B/E/T;
.super Lbtworks/B/B/J;


# instance fields
.field private ɡ:Lbtworks/B/E/w;

.field private ɢ:Lbtworks/B/E/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/w;

    const-string v0, "notBefore"

    invoke-direct {p1, v0}, Lbtworks/B/E/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    new-instance p1, Lbtworks/B/E/w;

    const-string v0, "notAfter"

    invoke-direct {p1, v0}, Lbtworks/B/E/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-virtual {p0}, Lbtworks/B/E/T;->Ǟ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/w;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    return-void
.end method

.method public B(Lbtworks/B/E/w;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/T;->Ǟ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ǝ()Lbtworks/B/E/w;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    return-object v0
.end method

.method protected Ǟ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/w;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    invoke-virtual {v0, v1}, Lbtworks/B/E/w;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/E/w;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɡ:Lbtworks/B/E/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/E/w;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-virtual {v0, v1}, Lbtworks/B/E/w;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-virtual {v0, v1}, Lbtworks/B/E/w;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-virtual {v0, v2}, Lbtworks/B/E/w;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    invoke-virtual {v0, v1}, Lbtworks/B/E/w;->A(I)V

    return-void
.end method

.method public ǟ()Lbtworks/B/E/w;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/T;->ɢ:Lbtworks/B/E/w;

    return-object v0
.end method
