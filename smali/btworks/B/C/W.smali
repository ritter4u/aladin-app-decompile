.class public Lbtworks/B/C/W;
.super Lbtworks/B/B/V;


# instance fields
.field private ë:Lbtworks/B/D/h;

.field private ì:Lbtworks/B/F/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/F/G;

    const-string v0, "baseCertificateID"

    invoke-direct {p1, v0}, Lbtworks/B/F/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/W;->ì:Lbtworks/B/F/G;

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "subjectName"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/W;->ë:Lbtworks/B/D/h;

    invoke-virtual {p0}, Lbtworks/B/C/W;->Z()V

    return-void
.end method


# virtual methods
.method protected Z()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/C/W;->ì:Lbtworks/B/F/G;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/W;->ì:Lbtworks/B/F/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/F/G;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/W;->ì:Lbtworks/B/F/G;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/F/G;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/W;->ì:Lbtworks/B/F/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/F/G;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/W;->ë:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/W;->ë:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/W;->ë:Lbtworks/B/D/h;

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/W;->ë:Lbtworks/B/D/h;

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->A(I)V

    return-void
.end method
