.class public Lbtworks/B/H/D/H;
.super Lbtworks/B/H/o;


# instance fields
.field ţ:Lbtworks/B/H/g;

.field Ť:Lbtworks/B/H/g;


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

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/H;->ţ:Lbtworks/B/H/g;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/H;->Ť:Lbtworks/B/H/g;

    goto :goto_0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/H;->Ť:Lbtworks/B/H/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/D/H;->ţ:Lbtworks/B/H/g;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ñ()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/H;->ţ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public ò()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/H;->Ť:Lbtworks/B/H/g;

    return-object v0
.end method
