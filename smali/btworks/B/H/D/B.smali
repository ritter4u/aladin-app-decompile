.class public Lbtworks/B/H/D/B;
.super Ljava/lang/Object;


# instance fields
.field A:Lbtworks/B/H/m;

.field B:Z


# direct methods
.method public constructor <init>(Lbtworks/B/H/q;Lbtworks/B/H/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/q;->ń()Z

    move-result p1

    iput-boolean p1, p0, Lbtworks/B/H/D/B;->B:Z

    iput-object p2, p0, Lbtworks/B/H/D/B;->A:Lbtworks/B/H/m;

    return-void
.end method

.method public constructor <init>(ZLbtworks/B/H/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtworks/B/H/D/B;->B:Z

    iput-object p2, p0, Lbtworks/B/H/D/B;->A:Lbtworks/B/H/m;

    return-void
.end method


# virtual methods
.method public A()Lbtworks/B/H/m;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/B;->A:Lbtworks/B/H/m;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/D/B;->B:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lbtworks/B/H/D/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbtworks/B/H/D/B;

    invoke-virtual {p1}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object v1

    invoke-virtual {p0}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/H/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbtworks/B/H/D/B;->B()Z

    move-result p1

    invoke-virtual {p0}, Lbtworks/B/H/D/B;->B()Z

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/D/B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method
