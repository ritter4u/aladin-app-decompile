.class public Lbtworks/B/D/P;
.super Lbtworks/B/B/J;


# instance fields
.field private ƣ:Lbtworks/B/D/LA;

.field private Ƥ:Lbtworks/B/D/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AttributeValueAssertion"

    invoke-direct {p0, v0}, Lbtworks/B/D/P;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/g;

    const-string v0, "attributeType"

    invoke-direct {p1, v0}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/P;->Ƥ:Lbtworks/B/D/g;

    new-instance p1, Lbtworks/B/D/LA;

    const-string v0, "attributeValue"

    invoke-direct {p1, v0}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/P;->ƣ:Lbtworks/B/D/LA;

    invoke-virtual {p0}, Lbtworks/B/D/P;->Ŀ()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/LA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/P;->ƣ:Lbtworks/B/D/LA;

    return-void
.end method

.method public A(Lbtworks/B/D/g;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/P;->Ƥ:Lbtworks/B/D/g;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/P;->Ŀ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ľ()Lbtworks/B/D/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/P;->Ƥ:Lbtworks/B/D/g;

    return-object v0
.end method

.method public ľ()Lbtworks/B/D/LA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/P;->ƣ:Lbtworks/B/D/LA;

    return-object v0
.end method

.method protected Ŀ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/P;->Ƥ:Lbtworks/B/D/g;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/P;->ƣ:Lbtworks/B/D/LA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
