.class public Lbtworks/B/E/BA;
.super Lbtworks/B/B/J;


# instance fields
.field private ʗ:Lbtworks/B/E/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certifiedKeyPair"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/E/C;

    const-string v1, "certOrEncCert"

    invoke-direct {v0, v1}, Lbtworks/B/E/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    invoke-virtual {p0}, Lbtworks/B/E/BA;->ɡ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/C;

    const-string v0, "certOrEncCert"

    invoke-direct {p1, v0}, Lbtworks/B/E/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    invoke-virtual {p0}, Lbtworks/B/E/BA;->ɡ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/C;I)V
    .locals 1

    iput-object p1, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    iget-object p1, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/E/C;->B(I)V

    iget-object p1, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/E/C;->A(B)V

    iget-object p1, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    invoke-virtual {p1, p2}, Lbtworks/B/E/C;->A(I)V

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/BA;->ɡ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public ɠ()Lbtworks/B/E/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    return-object v0
.end method

.method protected ɡ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/BA;->ʗ:Lbtworks/B/E/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
