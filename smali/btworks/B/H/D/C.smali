.class public Lbtworks/B/H/D/C;
.super Lbtworks/B/H/o;


# instance fields
.field ş:Lbtworks/B/H/g;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/W;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/J;

    invoke-direct {v0, p1}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/C;)V

    iput-object v0, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    return-void
.end method

.method public static T(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/C;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/C;->Y(Ljava/lang/Object;)Lbtworks/B/H/D/C;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lbtworks/B/H/D/C;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/D/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/C;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/C;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/D/C;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    return-object v0
.end method

.method public î()[Lbtworks/B/H/D/W;
    .locals 3

    iget-object v0, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    invoke-virtual {v0}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    new-array v0, v0, [Lbtworks/B/H/D/W;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    invoke-virtual {v2}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lbtworks/B/H/D/C;->ş:Lbtworks/B/H/g;

    invoke-virtual {v2, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/D/W;->P(Ljava/lang/Object;)Lbtworks/B/H/D/W;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
