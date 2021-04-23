.class public Lbtworks/B/H/A/B;
.super Lbtworks/B/H/o;


# instance fields
.field C:Lbtworks/B/H/m;

.field D:Lbtworks/B/H/U;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/A/B;->C:Lbtworks/B/H/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/U;

    iput-object p1, p0, Lbtworks/B/H/A/B;->D:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/Y;

    invoke-direct {v0, p1}, Lbtworks/B/H/Y;-><init>([B)V

    iput-object v0, p0, Lbtworks/B/H/A/B;->C:Lbtworks/B/H/m;

    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p2}, Lbtworks/B/H/U;-><init>(I)V

    iput-object p1, p0, Lbtworks/B/H/A/B;->D:Lbtworks/B/H/U;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lbtworks/B/H/A/B;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/B;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/B;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/B;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/B;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/A/B;->C:Lbtworks/B/H/m;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/B;->D:Lbtworks/B/H/U;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/B;->C:Lbtworks/B/H/m;

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/B;->D:Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
