.class public Lbtworks/B/H/C/N;
.super Lbtworks/B/H/o;


# instance fields
.field ő:Lbtworks/B/H/m;

.field Œ:Lbtworks/B/H/U;

.field œ:Lbtworks/B/H/D/G;

.field Ŕ:Lbtworks/B/H/m;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/G;Lbtworks/B/H/m;Lbtworks/B/H/m;Lbtworks/B/H/U;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/N;->œ:Lbtworks/B/H/D/G;

    iput-object p2, p0, Lbtworks/B/H/C/N;->Ŕ:Lbtworks/B/H/m;

    iput-object p3, p0, Lbtworks/B/H/C/N;->ő:Lbtworks/B/H/m;

    iput-object p4, p0, Lbtworks/B/H/C/N;->Œ:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/N;->œ:Lbtworks/B/H/D/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/C/N;->Ŕ:Lbtworks/B/H/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/C/N;->ő:Lbtworks/B/H/m;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/U;

    iput-object p1, p0, Lbtworks/B/H/C/N;->Œ:Lbtworks/B/H/U;

    return-void
.end method

.method public static Q(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/N;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/N;->V(Ljava/lang/Object;)Lbtworks/B/H/C/N;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Lbtworks/B/H/C/N;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/N;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/N;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/N;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/N;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/N;->œ:Lbtworks/B/H/D/G;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/N;->Ŕ:Lbtworks/B/H/m;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/N;->ő:Lbtworks/B/H/m;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/N;->Œ:Lbtworks/B/H/U;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public à()Lbtworks/B/H/m;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/N;->ő:Lbtworks/B/H/m;

    return-object v0
.end method

.method public á()Lbtworks/B/H/m;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/N;->Ŕ:Lbtworks/B/H/m;

    return-object v0
.end method

.method public â()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/N;->œ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public ã()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/N;->Œ:Lbtworks/B/H/U;

    return-object v0
.end method
