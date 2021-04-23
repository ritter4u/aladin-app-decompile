.class public Lbtworks/B/F/R;
.super Lbtworks/B/B/V;


# instance fields
.field private Ĭ:Lbtworks/B/D/Q;

.field private ĭ:Lbtworks/B/F/Q;

.field private Į:Lbtworks/B/D/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "targetName"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/R;->Ĭ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "targetGroup"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/R;->Į:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/F/Q;

    const-string v0, "targetCert"

    invoke-direct {p1, v0}, Lbtworks/B/F/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/R;->ĭ:Lbtworks/B/F/Q;

    invoke-virtual {p0}, Lbtworks/B/F/R;->n()V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/F/R;->Ĭ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/R;->Ĭ:Lbtworks/B/D/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/R;->Ĭ:Lbtworks/B/D/Q;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/Q;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/R;->Ĭ:Lbtworks/B/D/Q;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/Q;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/R;->Į:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/R;->Į:Lbtworks/B/D/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/R;->Į:Lbtworks/B/D/Q;

    invoke-virtual {v0, v2}, Lbtworks/B/D/Q;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/R;->Į:Lbtworks/B/D/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->A(I)V

    iget-object v0, p0, Lbtworks/B/F/R;->ĭ:Lbtworks/B/F/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/R;->ĭ:Lbtworks/B/F/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/F/Q;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/R;->ĭ:Lbtworks/B/F/Q;

    invoke-virtual {v0, v2}, Lbtworks/B/F/Q;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/R;->ĭ:Lbtworks/B/F/Q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/F/Q;->A(I)V

    return-void
.end method
