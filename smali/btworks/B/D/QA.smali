.class public Lbtworks/B/D/QA;
.super Lbtworks/B/B/V;


# instance fields
.field private ý:Lbtworks/B/D/I;

.field private þ:Lbtworks/B/D/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "fullName"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/QA;->þ:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/D/I;

    const-string v0, "nameRelativeToCRLIssuer"

    invoke-direct {p1, v0}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/QA;->ý:Lbtworks/B/D/I;

    invoke-virtual {p0}, Lbtworks/B/D/QA;->c()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/QA;->þ:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/QA;->þ:Lbtworks/B/D/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/h;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/QA;->þ:Lbtworks/B/D/h;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/h;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/QA;->þ:Lbtworks/B/D/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/h;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/QA;->ý:Lbtworks/B/D/I;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/QA;->ý:Lbtworks/B/D/I;

    invoke-virtual {v0, v1}, Lbtworks/B/D/I;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/QA;->ý:Lbtworks/B/D/I;

    invoke-virtual {v0, v2}, Lbtworks/B/D/I;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/QA;->ý:Lbtworks/B/D/I;

    invoke-virtual {v0, v1}, Lbtworks/B/D/I;->A(I)V

    return-void
.end method
