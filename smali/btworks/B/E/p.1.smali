.class public Lbtworks/B/E/p;
.super Lbtworks/B/B/V;


# instance fields
.field private Ĥ:Lbtworks/B/E/F;

.field private ĥ:Lbtworks/B/E/Z;

.field private Ħ:Lbtworks/B/E/Z;

.field private ħ:Lbtworks/B/B/R;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/R;

    const-string v0, "raVerified"

    invoke-direct {p1, v0}, Lbtworks/B/B/R;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    new-instance p1, Lbtworks/B/E/F;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/E/F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    new-instance p1, Lbtworks/B/E/Z;

    const-string v0, "keyEncipherment"

    invoke-direct {p1, v0}, Lbtworks/B/E/Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/p;->Ħ:Lbtworks/B/E/Z;

    new-instance p1, Lbtworks/B/E/Z;

    const-string v0, "keyAgreement"

    invoke-direct {p1, v0}, Lbtworks/B/E/Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/p;->ĥ:Lbtworks/B/E/Z;

    invoke-virtual {p0}, Lbtworks/B/E/p;->k()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 3

    invoke-super {p0}, Lbtworks/B/B/V;->E()[B

    move-result-object v0

    invoke-super {p0}, Lbtworks/B/B/V;->T()I

    move-result v1

    add-int/lit16 v1, v1, 0xa0

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method protected k()V
    .locals 5

    iget-object v0, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/R;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbtworks/B/B/R;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    const/16 v3, -0x80

    invoke-virtual {v0, v3}, Lbtworks/B/B/R;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/p;->ħ:Lbtworks/B/B/R;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbtworks/B/B/R;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    invoke-virtual {v0, v1}, Lbtworks/B/E/F;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    invoke-virtual {v0, v2}, Lbtworks/B/E/F;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    invoke-virtual {v0, v3}, Lbtworks/B/E/F;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ĥ:Lbtworks/B/E/F;

    invoke-virtual {v0, v1}, Lbtworks/B/E/F;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ħ:Lbtworks/B/E/Z;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ħ:Lbtworks/B/E/Z;

    invoke-virtual {v0, v1}, Lbtworks/B/E/Z;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ħ:Lbtworks/B/E/Z;

    invoke-virtual {v0, v3}, Lbtworks/B/E/Z;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/p;->Ħ:Lbtworks/B/E/Z;

    invoke-virtual {v0, v2}, Lbtworks/B/E/Z;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->ĥ:Lbtworks/B/E/Z;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/p;->ĥ:Lbtworks/B/E/Z;

    invoke-virtual {v0, v1}, Lbtworks/B/E/Z;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/p;->ĥ:Lbtworks/B/E/Z;

    invoke-virtual {v0, v3}, Lbtworks/B/E/Z;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/p;->ĥ:Lbtworks/B/E/Z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbtworks/B/E/Z;->A(I)V

    return-void
.end method
