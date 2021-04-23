.class public Lbtworks/B/H/C/E;
.super Lbtworks/B/H/o;


# instance fields
.field Į:Lbtworks/B/H/U;

.field į:Lbtworks/B/H/g;

.field İ:Lbtworks/B/H/D/I;

.field ı:Lbtworks/B/H/D/W;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/W;Lbtworks/B/H/g;Lbtworks/B/H/D/I;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/U;-><init>(I)V

    iput-object v0, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    iput-object p1, p0, Lbtworks/B/H/C/E;->ı:Lbtworks/B/H/D/W;

    iput-object p2, p0, Lbtworks/B/H/C/E;->į:Lbtworks/B/H/g;

    iput-object p3, p0, Lbtworks/B/H/C/E;->İ:Lbtworks/B/H/D/I;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/h;

    invoke-virtual {v1}, Lbtworks/B/H/h;->Ľ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/h;

    invoke-static {v0, v2}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Lbtworks/B/H/U;

    invoke-direct {v1, v0}, Lbtworks/B/H/U;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbtworks/B/H/U;

    invoke-direct {v1, v0}, Lbtworks/B/H/U;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    :goto_1
    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/h;

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/h;

    invoke-static {v0, v2}, Lbtworks/B/H/D/W;->K(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/W;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/E;->ı:Lbtworks/B/H/D/W;

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/g;

    iput-object v0, p0, Lbtworks/B/H/C/E;->į:Lbtworks/B/H/g;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-static {p1, v2}, Lbtworks/B/H/D/I;->V(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/I;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/E;->İ:Lbtworks/B/H/D/I;

    :cond_3
    return-void
.end method

.method public static H(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/E;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/E;->M(Ljava/lang/Object;)Lbtworks/B/H/C/E;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Lbtworks/B/H/C/E;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/E;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/E;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/E;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    invoke-virtual {v1}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lbtworks/B/H/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    invoke-direct {v1, v2, v3, v4}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/C/E;->ı:Lbtworks/B/H/D/W;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/C/E;->į:Lbtworks/B/H/g;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/E;->İ:Lbtworks/B/H/D/I;

    if-eqz v1, :cond_2

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_2
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public Ç()Lbtworks/B/H/D/W;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/E;->ı:Lbtworks/B/H/D/W;

    return-object v0
.end method

.method public È()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/E;->į:Lbtworks/B/H/g;

    return-object v0
.end method

.method public É()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/E;->Į:Lbtworks/B/H/U;

    return-object v0
.end method

.method public Ê()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/E;->İ:Lbtworks/B/H/D/I;

    return-object v0
.end method
