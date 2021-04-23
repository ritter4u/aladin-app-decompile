.class public Lbtworks/B/D/S;
.super Lbtworks/B/B/J;


# instance fields
.field private ư:Lbtworks/B/B/C;

.field private Ʊ:Lbtworks/B/B/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "seed"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/S;->ư:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "count"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/S;->Ʊ:Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/D/S;->ŋ()V

    return-void
.end method


# virtual methods
.method public K(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/S;->ư:Lbtworks/B/B/C;

    return-void
.end method

.method public d(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/S;->Ʊ:Lbtworks/B/B/E;

    return-void
.end method

.method protected ŋ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/S;->ư:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/S;->Ʊ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Ō()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/S;->ư:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ō()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/S;->Ʊ:Lbtworks/B/B/E;

    return-object v0
.end method
