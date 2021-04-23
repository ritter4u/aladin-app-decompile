.class public Lbtworks/B/H/D/T;
.super Lbtworks/B/H/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/B/H/D/T$_A;
    }
.end annotation


# instance fields
.field Ʊ:Lbtworks/B/H/D/I;

.field Ʋ:Lbtworks/B/H/D/G;

.field Ƴ:Lbtworks/B/H/U;

.field ƴ:Lbtworks/B/H/g;

.field Ƶ:Lbtworks/B/H/D/M;

.field ƶ:Lbtworks/B/H/D/N;

.field Ʒ:[Lbtworks/B/H/D/T$_A;

.field Ƹ:Lbtworks/B/H/D/M;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 6

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/T;->ƴ:Lbtworks/B/H/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/U;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/U;

    iput-object v1, p0, Lbtworks/B/H/D/T;->Ƴ:Lbtworks/B/H/U;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lbtworks/B/H/U;

    invoke-direct {v1, v0}, Lbtworks/B/H/U;-><init>(I)V

    iput-object v1, p0, Lbtworks/B/H/D/T;->Ƴ:Lbtworks/B/H/U;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/D/T;->Ʋ:Lbtworks/B/H/D/G;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/N;->c(Ljava/lang/Object;)Lbtworks/B/H/D/N;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/T;->ƶ:Lbtworks/B/H/D/N;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/D/T;->Ƹ:Lbtworks/B/H/D/M;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/p;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/V;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    instance-of v1, v1, Lbtworks/B/H/D/M;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object v2

    iput-object v2, p0, Lbtworks/B/H/D/T;->Ƶ:Lbtworks/B/H/D/M;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    instance-of v2, v2, Lbtworks/B/H/a;

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbtworks/B/H/g;

    invoke-virtual {v3}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    new-array v1, v1, [Lbtworks/B/H/D/T$_A;

    iput-object v1, p0, Lbtworks/B/H/D/T;->Ʒ:[Lbtworks/B/H/D/T$_A;

    :goto_2
    iget-object v1, p0, Lbtworks/B/H/D/T;->Ʒ:[Lbtworks/B/H/D/T$_A;

    array-length v4, v1

    if-lt v0, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    new-instance v4, Lbtworks/B/H/D/T$_A;

    invoke-virtual {v3, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v5

    check-cast v5, Lbtworks/B/H/g;

    invoke-direct {v4, p0, v5}, Lbtworks/B/H/D/T$_A;-><init>(Lbtworks/B/H/D/T;Lbtworks/B/H/g;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    instance-of v0, v0, Lbtworks/B/H/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/I;->_(Ljava/lang/Object;)Lbtworks/B/H/D/I;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/T;->Ʊ:Lbtworks/B/H/D/I;

    :cond_5
    return-void
.end method

.method public static b(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/T;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/T;->h(Ljava/lang/Object;)Lbtworks/B/H/D/T;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lbtworks/B/H/D/T;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/T;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/T;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/T;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/T;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->ƴ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public ĉ()Lbtworks/B/H/D/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->ƶ:Lbtworks/B/H/D/N;

    return-object v0
.end method

.method public Ċ()[Lbtworks/B/H/D/T$_A;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ʒ:[Lbtworks/B/H/D/T$_A;

    return-object v0
.end method

.method public ċ()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ʋ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public Č()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ƴ:Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public č()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ʊ:Lbtworks/B/H/D/I;

    return-object v0
.end method

.method public Ď()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ƶ:Lbtworks/B/H/D/M;

    return-object v0
.end method

.method public ď()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ƹ:Lbtworks/B/H/D/M;

    return-object v0
.end method

.method public Đ()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T;->Ƴ:Lbtworks/B/H/U;

    return-object v0
.end method
