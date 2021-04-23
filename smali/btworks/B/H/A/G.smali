.class public Lbtworks/B/H/A/G;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/A/L;


# instance fields
.field private Ė:Lbtworks/B/H/A/K;

.field private ė:Lbtworks/B/H/A/J;


# direct methods
.method public constructor <init>(Lbtworks/B/H/A/K;Lbtworks/B/H/A/J;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    iput-object p1, p0, Lbtworks/B/H/A/G;->Ė:Lbtworks/B/H/A/K;

    iput-object p2, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/A/K;->D(Ljava/lang/Object;)Lbtworks/B/H/A/K;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/G;->Ė:Lbtworks/B/H/A/K;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/A/J;->H(Ljava/lang/Object;)Lbtworks/B/H/A/J;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 3

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    new-instance v1, Lbtworks/B/H/U;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(I)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/G;->Ė:Lbtworks/B/H/A/K;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public r()Lbtworks/B/H/A/J;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/G;->ė:Lbtworks/B/H/A/J;

    return-object v0
.end method

.method public s()Lbtworks/B/H/A/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/G;->Ė:Lbtworks/B/H/A/K;

    return-object v0
.end method
