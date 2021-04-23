.class public Lbtworks/B/H/C/O;
.super Lbtworks/B/H/o;


# instance fields
.field private ŕ:Lbtworks/B/H/U;

.field private Ŗ:Lbtworks/B/H/C/Q;

.field private ŗ:Lbtworks/B/H/D/I;

.field private Ř:Lbtworks/B/H/g;

.field private ř:Lbtworks/B/H/V;


# direct methods
.method public constructor <init>(Lbtworks/B/H/U;Lbtworks/B/H/C/Q;Lbtworks/B/H/V;Lbtworks/B/H/g;Lbtworks/B/H/D/I;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/O;->ŕ:Lbtworks/B/H/U;

    iput-object p2, p0, Lbtworks/B/H/C/O;->Ŗ:Lbtworks/B/H/C/Q;

    iput-object p3, p0, Lbtworks/B/H/C/O;->ř:Lbtworks/B/H/V;

    iput-object p4, p0, Lbtworks/B/H/C/O;->Ř:Lbtworks/B/H/g;

    iput-object p5, p0, Lbtworks/B/H/C/O;->ŗ:Lbtworks/B/H/D/I;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/h;

    invoke-virtual {v1}, Lbtworks/B/H/h;->Ľ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/h;

    invoke-static {v0, v3}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/O;->ŕ:Lbtworks/B/H/U;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lbtworks/B/H/C/O;->ŕ:Lbtworks/B/H/U;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/C/Q;->N(Ljava/lang/Object;)Lbtworks/B/H/C/Q;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/O;->Ŗ:Lbtworks/B/H/C/Q;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/V;

    iput-object v1, p0, Lbtworks/B/H/C/O;->ř:Lbtworks/B/H/V;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/g;

    iput-object v0, p0, Lbtworks/B/H/C/O;->Ř:Lbtworks/B/H/g;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-static {p1, v3}, Lbtworks/B/H/D/I;->V(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/I;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/O;->ŗ:Lbtworks/B/H/D/I;

    :cond_1
    return-void
.end method

.method public static R(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/O;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/O;->W(Ljava/lang/Object;)Lbtworks/B/H/C/O;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lbtworks/B/H/C/O;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/O;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/O;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/O;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/O;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/O;->ŕ:Lbtworks/B/H/U;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lbtworks/B/H/a;

    new-instance v3, Lbtworks/B/H/U;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbtworks/B/H/U;-><init>(I)V

    invoke-direct {v1, v2, v4, v3}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/C/O;->Ŗ:Lbtworks/B/H/C/Q;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/O;->ř:Lbtworks/B/H/V;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/O;->Ř:Lbtworks/B/H/g;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/O;->ŗ:Lbtworks/B/H/D/I;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ä()Lbtworks/B/H/V;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/O;->ř:Lbtworks/B/H/V;

    return-object v0
.end method

.method public å()Lbtworks/B/H/C/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/O;->Ŗ:Lbtworks/B/H/C/Q;

    return-object v0
.end method

.method public æ()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/O;->ŗ:Lbtworks/B/H/D/I;

    return-object v0
.end method

.method public ç()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/O;->ŕ:Lbtworks/B/H/U;

    return-object v0
.end method

.method public è()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/O;->Ř:Lbtworks/B/H/g;

    return-object v0
.end method
