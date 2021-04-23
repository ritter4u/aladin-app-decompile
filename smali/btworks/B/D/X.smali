.class public Lbtworks/B/D/X;
.super Lbtworks/B/B/J;


# instance fields
.field private Ƽ:Lbtworks/B/D/TA;

.field private ƽ:Lbtworks/B/D/TA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/TA;

    const-string v0, "nameAssigner"

    invoke-direct {p1, v0}, Lbtworks/B/D/TA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    new-instance p1, Lbtworks/B/D/TA;

    const-string v0, "partyName"

    invoke-direct {p1, v0}, Lbtworks/B/D/TA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    invoke-virtual {p0}, Lbtworks/B/D/X;->Ś()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/TA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    return-void
.end method

.method public B(Lbtworks/B/D/TA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    return-void
.end method

.method public Ř()Lbtworks/B/D/TA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    return-object v0
.end method

.method public ř()Lbtworks/B/D/TA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    return-object v0
.end method

.method protected Ś()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/TA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/TA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/TA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/X;->Ƽ:Lbtworks/B/D/TA;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/TA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/TA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/TA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/X;->ƽ:Lbtworks/B/D/TA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/TA;->A(I)V

    return-void
.end method
