.class public Lbtworks/B/H/C/G;
.super Lbtworks/B/H/o;


# instance fields
.field Ł:Lbtworks/B/H/C/D;

.field ł:Lbtworks/B/H/C/M;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/M;Lbtworks/B/H/C/D;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/G;->ł:Lbtworks/B/H/C/M;

    iput-object p2, p0, Lbtworks/B/H/C/G;->Ł:Lbtworks/B/H/C/D;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/C/M;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/Z;->x(Ljava/lang/Object;)Lbtworks/B/H/Z;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/B/H/C/M;-><init>(Lbtworks/B/H/Z;)V

    iput-object v0, p0, Lbtworks/B/H/C/G;->ł:Lbtworks/B/H/C/M;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-static {p1, v0}, Lbtworks/B/H/C/D;->G(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/D;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/G;->Ł:Lbtworks/B/H/C/D;

    :cond_0
    return-void
.end method

.method public static M(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/G;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/G;->R(Ljava/lang/Object;)Lbtworks/B/H/C/G;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Lbtworks/B/H/C/G;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/G;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/G;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/G;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/G;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/G;->ł:Lbtworks/B/H/C/M;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/G;->Ł:Lbtworks/B/H/C/D;

    if-eqz v1, :cond_0

    new-instance v2, Lbtworks/B/H/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public Ñ()Lbtworks/B/H/C/D;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/G;->Ł:Lbtworks/B/H/C/D;

    return-object v0
.end method

.method public Ò()Lbtworks/B/H/C/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/G;->ł:Lbtworks/B/H/C/M;

    return-object v0
.end method
