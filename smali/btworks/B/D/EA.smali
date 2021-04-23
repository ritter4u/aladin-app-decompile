.class public Lbtworks/B/D/EA;
.super Lbtworks/B/B/J;


# instance fields
.field private ǿ:Lbtworks/B/D/LA;

.field private Ȁ:Lbtworks/B/D/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AttributeTypeAndValue"

    invoke-direct {p0, v0}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/g;

    const-string v0, "attributeType"

    invoke-direct {p1, v0}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/EA;->Ȁ:Lbtworks/B/D/g;

    new-instance p1, Lbtworks/B/D/LA;

    const-string v0, "attributeValue"

    invoke-direct {p1, v0}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/EA;->ǿ:Lbtworks/B/D/LA;

    invoke-virtual {p0}, Lbtworks/B/D/EA;->ƨ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/D/LA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/EA;->ǿ:Lbtworks/B/D/LA;

    return-void
.end method

.method public C(Lbtworks/B/D/g;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/EA;->Ȁ:Lbtworks/B/D/g;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/EA;->ƨ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ʀ()Lbtworks/B/D/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/EA;->Ȁ:Lbtworks/B/D/g;

    return-object v0
.end method

.method public Ƨ()Lbtworks/B/D/LA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/EA;->ǿ:Lbtworks/B/D/LA;

    return-object v0
.end method

.method protected ƨ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/EA;->Ȁ:Lbtworks/B/D/g;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/EA;->ǿ:Lbtworks/B/D/LA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
