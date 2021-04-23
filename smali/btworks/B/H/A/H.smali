.class public Lbtworks/B/H/A/H;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/A/L;


# instance fields
.field private ñ:Lbtworks/B/H/U;

.field private ò:Lbtworks/B/H/A/K;

.field private ó:Lbtworks/B/H/x;

.field private ô:Lbtworks/B/H/x;

.field private õ:Lbtworks/B/H/x;

.field private ö:Lbtworks/B/H/x;


# direct methods
.method public constructor <init>(Lbtworks/B/H/U;Lbtworks/B/H/x;Lbtworks/B/H/A/K;Lbtworks/B/H/x;Lbtworks/B/H/x;Lbtworks/B/H/x;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/H;->ñ:Lbtworks/B/H/U;

    iput-object p2, p0, Lbtworks/B/H/A/H;->ö:Lbtworks/B/H/x;

    iput-object p3, p0, Lbtworks/B/H/A/H;->ò:Lbtworks/B/H/A/K;

    iput-object p4, p0, Lbtworks/B/H/A/H;->ó:Lbtworks/B/H/x;

    iput-object p5, p0, Lbtworks/B/H/A/H;->õ:Lbtworks/B/H/x;

    iput-object p6, p0, Lbtworks/B/H/A/H;->ô:Lbtworks/B/H/x;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    iput-object v0, p0, Lbtworks/B/H/A/H;->ñ:Lbtworks/B/H/U;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/x;

    iput-object v0, p0, Lbtworks/B/H/A/H;->ö:Lbtworks/B/H/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/A/K;->D(Ljava/lang/Object;)Lbtworks/B/H/A/K;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/H;->ò:Lbtworks/B/H/A/K;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/n;

    instance-of v1, v0, Lbtworks/B/H/a;

    if-eqz v1, :cond_3

    check-cast v0, Lbtworks/B/H/a;

    invoke-virtual {v0}, Lbtworks/B/H/a;->Ľ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0, v2}, Lbtworks/B/H/x;->x(Lbtworks/B/H/h;Z)Lbtworks/B/H/x;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/H;->õ:Lbtworks/B/H/x;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/H/a;->Ľ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0, v2}, Lbtworks/B/H/x;->x(Lbtworks/B/H/h;Z)Lbtworks/B/H/x;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/H;->ó:Lbtworks/B/H/x;

    goto :goto_0

    :cond_3
    check-cast v0, Lbtworks/B/H/x;

    iput-object v0, p0, Lbtworks/B/H/A/H;->ô:Lbtworks/B/H/x;

    goto :goto_0
.end method

.method public static C(Ljava/lang/Object;)Lbtworks/B/H/A/H;
    .locals 3

    instance-of v0, p0, Lbtworks/B/H/A/H;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/H;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/H;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/H;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/A/H;->ñ:Lbtworks/B/H/U;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/H;->ö:Lbtworks/B/H/x;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/H;->ò:Lbtworks/B/H/A/K;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/H;->ó:Lbtworks/B/H/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/A/H;->õ:Lbtworks/B/H/x;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/A/H;->ô:Lbtworks/B/H/x;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public O()Lbtworks/B/H/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->ó:Lbtworks/B/H/x;

    return-object v0
.end method

.method public P()Lbtworks/B/H/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->õ:Lbtworks/B/H/x;

    return-object v0
.end method

.method public Q()Lbtworks/B/H/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->ô:Lbtworks/B/H/x;

    return-object v0
.end method

.method public R()Lbtworks/B/H/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->ö:Lbtworks/B/H/x;

    return-object v0
.end method

.method public S()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->ñ:Lbtworks/B/H/U;

    return-object v0
.end method

.method public T()Lbtworks/B/H/A/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/H;->ò:Lbtworks/B/H/A/K;

    return-object v0
.end method
