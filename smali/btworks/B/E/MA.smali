.class public Lbtworks/B/E/MA;
.super Lbtworks/B/B/J;


# instance fields
.field private ˀ:Lbtworks/B/E/o;

.field private ˁ:Lbtworks/B/B/C;

.field private ː:Lbtworks/B/B/E;

.field private ˑ:Lbtworks/B/E/BA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certResponse"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "certReqId"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/MA;->ː:Lbtworks/B/B/E;

    new-instance v0, Lbtworks/B/E/o;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lbtworks/B/E/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/MA;->ˀ:Lbtworks/B/E/o;

    new-instance v0, Lbtworks/B/E/BA;

    const-string v1, "certifiedKeyPair"

    invoke-direct {v0, v1}, Lbtworks/B/E/BA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "rspInfo"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/E/MA;->ʋ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "certReqId"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/MA;->ː:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/E/o;

    const-string v0, "status"

    invoke-direct {p1, v0}, Lbtworks/B/E/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/MA;->ˀ:Lbtworks/B/E/o;

    new-instance p1, Lbtworks/B/E/BA;

    const-string v0, "certifiedKeyPair"

    invoke-direct {p1, v0}, Lbtworks/B/E/BA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "rspInfo"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/E/MA;->ʋ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/E/BA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    return-void
.end method

.method public C(Lbtworks/B/E/o;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/MA;->ˀ:Lbtworks/B/E/o;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/MA;->ʋ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public U(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    return-void
.end method

.method public ª(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/MA;->ː:Lbtworks/B/B/E;

    return-void
.end method

.method public ʇ()Lbtworks/B/E/BA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    return-object v0
.end method

.method public ʈ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ʉ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/MA;->ː:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ʊ()Lbtworks/B/E/o;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/MA;->ˀ:Lbtworks/B/E/o;

    return-object v0
.end method

.method protected ʋ()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/MA;->ː:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/MA;->ˀ:Lbtworks/B/E/o;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/MA;->ˑ:Lbtworks/B/E/BA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/BA;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/MA;->ˁ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    return-void
.end method
