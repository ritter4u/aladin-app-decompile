.class public Lbtworks/B/E/L;
.super Lbtworks/B/B/V;


# instance fields
.field private Ă:Lbtworks/B/E/n;

.field private ă:Lbtworks/B/B/U;

.field private Ą:Lbtworks/B/E/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/a;

    const-string v0, "encryptedPrivKey"

    invoke-direct {p1, v0}, Lbtworks/B/E/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/L;->Ą:Lbtworks/B/E/a;

    new-instance p1, Lbtworks/B/E/n;

    const-string v0, "keyGenParameters"

    invoke-direct {p1, v0}, Lbtworks/B/E/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/L;->Ă:Lbtworks/B/E/n;

    new-instance p1, Lbtworks/B/B/U;

    const-string v0, "archiveRemGenPrivKey"

    invoke-direct {p1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/L;->ă:Lbtworks/B/B/U;

    invoke-virtual {p0}, Lbtworks/B/E/L;->f()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/L;->Ą:Lbtworks/B/E/a;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ą:Lbtworks/B/E/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/a;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ą:Lbtworks/B/E/a;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/E/a;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ą:Lbtworks/B/E/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/E/a;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ă:Lbtworks/B/E/n;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ă:Lbtworks/B/E/n;

    invoke-virtual {v0, v1}, Lbtworks/B/E/n;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ă:Lbtworks/B/E/n;

    invoke-virtual {v0, v2}, Lbtworks/B/E/n;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/L;->Ă:Lbtworks/B/E/n;

    invoke-virtual {v0, v1}, Lbtworks/B/E/n;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/L;->ă:Lbtworks/B/B/U;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/L;->ă:Lbtworks/B/B/U;

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/L;->ă:Lbtworks/B/B/U;

    invoke-virtual {v0, v2}, Lbtworks/B/B/U;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/L;->ă:Lbtworks/B/B/U;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/U;->A(I)V

    return-void
.end method
