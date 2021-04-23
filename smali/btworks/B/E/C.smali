.class public Lbtworks/B/E/C;
.super Lbtworks/B/B/V;


# instance fields
.field private Ā:Lbtworks/B/D/C;

.field private ā:Lbtworks/B/E/IA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/C;

    const-string v0, "certificate"

    invoke-direct {p1, v0}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/C;->Ā:Lbtworks/B/D/C;

    new-instance p1, Lbtworks/B/E/IA;

    const-string v0, "encryptedCert"

    invoke-direct {p1, v0}, Lbtworks/B/E/IA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/C;->ā:Lbtworks/B/E/IA;

    invoke-virtual {p0}, Lbtworks/B/E/C;->e()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/C;->Ā:Lbtworks/B/D/C;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/C;->Ā:Lbtworks/B/D/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/C;->Ā:Lbtworks/B/D/C;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/C;->Ā:Lbtworks/B/D/C;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/C;->ā:Lbtworks/B/E/IA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/C;->ā:Lbtworks/B/E/IA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/IA;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/C;->ā:Lbtworks/B/E/IA;

    invoke-virtual {v0, v2}, Lbtworks/B/E/IA;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/C;->ā:Lbtworks/B/E/IA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/IA;->A(I)V

    return-void
.end method
