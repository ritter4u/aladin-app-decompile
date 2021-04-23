.class public Lbtworks/B/D/_A;
.super Lbtworks/B/B/J;


# instance fields
.field private Ȏ:Lbtworks/B/D/MA;

.field private ȏ:Lbtworks/B/D/Q;

.field private Ȑ:Lbtworks/B/D/MA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "base"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/_A;->ȏ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/D/MA;

    const-string v0, "minimum"

    invoke-direct {p1, v0}, Lbtworks/B/D/MA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    new-instance p1, Lbtworks/B/D/MA;

    const-string v0, "maximum"

    invoke-direct {p1, v0}, Lbtworks/B/D/MA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-virtual {p0}, Lbtworks/B/D/_A;->ƺ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/MA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    return-void
.end method

.method public A(Lbtworks/B/D/Q;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/_A;->ȏ:Lbtworks/B/D/Q;

    return-void
.end method

.method public B(Lbtworks/B/D/MA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    return-void
.end method

.method public ƹ()Lbtworks/B/D/MA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    return-object v0
.end method

.method protected ƺ()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/_A;->ȏ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/MA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/MA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/MA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/MA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/MA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/MA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȑ:Lbtworks/B/D/MA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/MA;->A(I)V

    return-void
.end method

.method public ƻ()Lbtworks/B/D/MA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_A;->Ȏ:Lbtworks/B/D/MA;

    return-object v0
.end method

.method public Ƽ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/_A;->ȏ:Lbtworks/B/D/Q;

    return-object v0
.end method
