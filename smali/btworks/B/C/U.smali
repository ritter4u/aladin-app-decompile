.class public Lbtworks/B/C/U;
.super Lbtworks/B/B/J;


# instance fields
.field private ƍ:Lbtworks/B/C/T;

.field private Ǝ:Lbtworks/B/B/E;

.field private Ə:Lbtworks/B/C/J;

.field private Ɛ:Lbtworks/B/C/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "version"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/U;->Ǝ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/C/J;

    const-string v0, "recipientInfos"

    invoke-direct {p1, v0}, Lbtworks/B/C/J;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/U;->Ə:Lbtworks/B/C/J;

    new-instance p1, Lbtworks/B/C/P;

    const-string v0, "encryptedContentInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/U;->Ɛ:Lbtworks/B/C/P;

    new-instance p1, Lbtworks/B/C/T;

    const-string v0, "unprotectedAttrs"

    invoke-direct {p1, v0}, Lbtworks/B/C/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    invoke-virtual {p0}, Lbtworks/B/C/U;->Ĥ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/C/J;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/U;->Ə:Lbtworks/B/C/J;

    return-void
.end method

.method public A(Lbtworks/B/C/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    return-void
.end method

.method public B(Lbtworks/B/C/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/U;->Ɛ:Lbtworks/B/C/P;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/C/U;->Ĥ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/U;->Ǝ:Lbtworks/B/B/E;

    return-void
.end method

.method public ġ()Lbtworks/B/C/J;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/U;->Ə:Lbtworks/B/C/J;

    return-object v0
.end method

.method public Ģ()Lbtworks/B/C/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    return-object v0
.end method

.method public ģ()Lbtworks/B/C/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/U;->Ɛ:Lbtworks/B/C/P;

    return-object v0
.end method

.method protected Ĥ()V
    .locals 3

    iget-object v0, p0, Lbtworks/B/C/U;->Ǝ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/U;->Ə:Lbtworks/B/C/J;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/U;->Ɛ:Lbtworks/B/C/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/C/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    invoke-virtual {v0, v1}, Lbtworks/B/C/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/C/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/U;->ƍ:Lbtworks/B/C/T;

    invoke-virtual {v0, v1}, Lbtworks/B/C/T;->A(I)V

    return-void
.end method

.method public ĥ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/U;->Ǝ:Lbtworks/B/B/E;

    return-object v0
.end method
