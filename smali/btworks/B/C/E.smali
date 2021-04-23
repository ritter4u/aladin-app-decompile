.class public Lbtworks/B/C/E;
.super Lbtworks/B/B/J;


# instance fields
.field private Ŭ:Lbtworks/B/B/D;

.field private ŭ:Lbtworks/B/B/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/D;

    new-instance v0, Lbtworks/B/C/S;

    const-string v1, "certChoice"

    invoke-direct {v0, v1}, Lbtworks/B/C/S;-><init>(Ljava/lang/String;)V

    const-string v1, "certChoices"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    new-instance p1, Lbtworks/B/B/D;

    const-string v0, "crls"

    invoke-direct {p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-virtual {p0}, Lbtworks/B/C/E;->ù()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    return-void
.end method

.method public B(Lbtworks/B/B/D;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/E;->ù()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ø()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    return-object v0
.end method

.method protected ù()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/D;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/E;->Ŭ:Lbtworks/B/B/D;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/D;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-virtual {v0, v2}, Lbtworks/B/B/D;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(I)V

    return-void
.end method

.method public ú()Lbtworks/B/B/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/E;->ŭ:Lbtworks/B/B/D;

    return-object v0
.end method
