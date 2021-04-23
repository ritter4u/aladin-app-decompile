.class public Lbtworks/B/H/C/P;
.super Lbtworks/B/H/o;


# instance fields
.field private Ś:Lbtworks/B/H/C/N;

.field private ś:Lbtworks/B/H/V;

.field private Ŝ:Lbtworks/B/H/D/I;

.field private ŝ:Lbtworks/B/H/V;

.field private Ş:Lbtworks/B/H/C/F;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/N;Lbtworks/B/H/C/F;Lbtworks/B/H/V;Lbtworks/B/H/V;Lbtworks/B/H/D/I;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/P;->Ś:Lbtworks/B/H/C/N;

    iput-object p2, p0, Lbtworks/B/H/C/P;->Ş:Lbtworks/B/H/C/F;

    iput-object p3, p0, Lbtworks/B/H/C/P;->ŝ:Lbtworks/B/H/V;

    iput-object p4, p0, Lbtworks/B/H/C/P;->ś:Lbtworks/B/H/V;

    iput-object p5, p0, Lbtworks/B/H/C/P;->Ŝ:Lbtworks/B/H/D/I;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/C/N;->V(Ljava/lang/Object;)Lbtworks/B/H/C/N;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/P;->Ś:Lbtworks/B/H/C/N;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/C/F;->Q(Ljava/lang/Object;)Lbtworks/B/H/C/F;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/C/P;->Ş:Lbtworks/B/H/C/F;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/V;

    iput-object v1, p0, Lbtworks/B/H/C/P;->ŝ:Lbtworks/B/H/V;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/h;

    invoke-static {v1, v0}, Lbtworks/B/H/V;->p(Lbtworks/B/H/h;Z)Lbtworks/B/H/V;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/C/P;->ś:Lbtworks/B/H/V;

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    :cond_0
    invoke-static {p1, v0}, Lbtworks/B/H/D/I;->V(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/I;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/P;->Ŝ:Lbtworks/B/H/D/I;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-virtual {p1}, Lbtworks/B/H/h;->Ľ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lbtworks/B/H/V;->p(Lbtworks/B/H/h;Z)Lbtworks/B/H/V;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/P;->ś:Lbtworks/B/H/V;

    :cond_2
    :goto_0
    return-void
.end method

.method public static S(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/P;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/P;->X(Ljava/lang/Object;)Lbtworks/B/H/C/P;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lbtworks/B/H/C/P;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/P;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/P;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/P;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/P;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/P;->Ś:Lbtworks/B/H/C/N;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/P;->Ş:Lbtworks/B/H/C/F;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/P;->ŝ:Lbtworks/B/H/V;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/P;->ś:Lbtworks/B/H/V;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/C/P;->Ŝ:Lbtworks/B/H/D/I;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public é()Lbtworks/B/H/C/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/P;->Ş:Lbtworks/B/H/C/F;

    return-object v0
.end method

.method public ê()Lbtworks/B/H/V;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/P;->ś:Lbtworks/B/H/V;

    return-object v0
.end method

.method public ë()Lbtworks/B/H/V;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/P;->ŝ:Lbtworks/B/H/V;

    return-object v0
.end method

.method public ì()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/P;->Ŝ:Lbtworks/B/H/D/I;

    return-object v0
.end method

.method public í()Lbtworks/B/H/C/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/P;->Ś:Lbtworks/B/H/C/N;

    return-object v0
.end method
