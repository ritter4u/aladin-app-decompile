.class public Lbtworks/B/D/l;
.super Lbtworks/B/B/J;


# instance fields
.field private Ǖ:Lbtworks/B/D/SA;

.field private ǖ:Lbtworks/B/D/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/SA;

    const-string v0, "digestAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/SA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/l;->Ǖ:Lbtworks/B/D/SA;

    new-instance p1, Lbtworks/B/D/J;

    const-string v0, "digest"

    invoke-direct {p1, v0}, Lbtworks/B/D/J;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/l;->ǖ:Lbtworks/B/D/J;

    invoke-virtual {p0}, Lbtworks/B/D/l;->Ź()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/J;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/l;->ǖ:Lbtworks/B/D/J;

    return-void
.end method

.method public A(Lbtworks/B/D/SA;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/l;->Ǖ:Lbtworks/B/D/SA;

    return-void
.end method

.method public Ÿ()Lbtworks/B/D/SA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/l;->Ǖ:Lbtworks/B/D/SA;

    return-object v0
.end method

.method protected Ź()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/l;->Ǖ:Lbtworks/B/D/SA;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/l;->ǖ:Lbtworks/B/D/J;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public ź()Lbtworks/B/D/J;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/l;->ǖ:Lbtworks/B/D/J;

    return-object v0
.end method
