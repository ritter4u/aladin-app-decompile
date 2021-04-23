.class public Lbtworks/B/H/C/L;
.super Lbtworks/B/H/o;


# instance fields
.field Ŏ:Lbtworks/B/H/V;

.field ŏ:Lbtworks/B/H/U;

.field Ő:Lbtworks/B/H/t;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/h;

    invoke-virtual {v0}, Lbtworks/B/H/h;->Ľ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v0, v2}, Lbtworks/B/H/V;->p(Lbtworks/B/H/h;Z)Lbtworks/B/H/V;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/L;->Ŏ:Lbtworks/B/H/V;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/H/h;->Ľ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0, v2}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/L;->ŏ:Lbtworks/B/H/U;

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lbtworks/B/H/t;->k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/L;->Ő:Lbtworks/B/H/t;

    goto :goto_0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/L;->Ő:Lbtworks/B/H/t;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/C/L;->ŏ:Lbtworks/B/H/U;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/C/L;->Ŏ:Lbtworks/B/H/V;

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

.method public Ý()Lbtworks/B/H/V;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/L;->Ŏ:Lbtworks/B/H/V;

    return-object v0
.end method

.method public Þ()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/L;->ŏ:Lbtworks/B/H/U;

    return-object v0
.end method

.method public ß()Lbtworks/B/H/t;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/L;->Ő:Lbtworks/B/H/t;

    return-object v0
.end method
