.class public Lbtworks/B/C/C;
.super Lbtworks/B/B/J;


# instance fields
.field private ŧ:Lbtworks/B/B/T;

.field private Ũ:Lbtworks/B/C/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/C/M;

    const-string v0, "contentType"

    invoke-direct {p1, v0}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/C;->Ũ:Lbtworks/B/C/M;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "content"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/C/C;->ð()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/M;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/C;->Ũ:Lbtworks/B/C/M;

    return-void
.end method

.method public E(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/C;->ð()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method protected ð()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/C/C;->Ũ:Lbtworks/B/C/M;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public ñ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/C;->ŧ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public ò()Lbtworks/B/C/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/C;->Ũ:Lbtworks/B/C/M;

    return-object v0
.end method
