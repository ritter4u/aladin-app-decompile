.class public Lbtworks/B/D/T;
.super Lbtworks/B/B/J;


# instance fields
.field private Ʋ:Lbtworks/B/B/P;

.field private Ƴ:[B

.field private ƴ:Lbtworks/B/B/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ai"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/P;

    const-string v1, "algorithm"

    invoke-direct {v0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "parameters"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ő()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "algorithm"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "parameters"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ő()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;
    .locals 2

    new-instance v0, Lbtworks/B/D/T;

    invoke-direct {v0, p0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbtworks/B/B/P;

    const-string v1, "algorithm"

    invoke-direct {p0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbtworks/B/D/T;->A(Lbtworks/B/B/P;)V

    new-instance p0, Lbtworks/B/B/R;

    const-string p1, "null"

    invoke-direct {p0, p1}, Lbtworks/B/B/R;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/T;

    const-string v1, "parameters"

    invoke-direct {p1, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/R;->E()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    return-object v0
.end method


# virtual methods
.method public A(Lbtworks/B/B/P;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    return-void
.end method

.method public A(Lbtworks/B/D/T;Z)Z
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    invoke-virtual {v0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    invoke-virtual {p2}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/T;->Ƴ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ő()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/T;->Ƴ:[B

    iget-object v0, p0, Lbtworks/B/D/T;->Ƴ:[B

    return-object v0
.end method

.method public H(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    return-void
.end method

.method public J([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/T;->Ƴ:[B

    return-void
.end method

.method public Q(Lbtworks/B/D/T;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbtworks/B/D/T;->A(Lbtworks/B/D/T;Z)Z

    move-result p1

    return p1
.end method

.method public Ŏ()Lbtworks/B/B/P;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    return-object v0
.end method

.method public ŏ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    return-object v0
.end method

.method protected Ő()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/D/T;->Ʋ:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/T;->ƴ:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Z)V

    return-void
.end method
