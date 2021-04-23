.class public Lbtworks/B/H/A/K;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/A/L;


# instance fields
.field private ø:Lbtworks/B/H/C;

.field private ù:Lbtworks/B/H/d;


# direct methods
.method public constructor <init>(Lbtworks/B/H/d;Lbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/K;->ù:Lbtworks/B/H/d;

    iput-object p2, p0, Lbtworks/B/H/A/K;->ø:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/d;

    iput-object v0, p0, Lbtworks/B/H/A/K;->ù:Lbtworks/B/H/d;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/a;

    invoke-virtual {p1}, Lbtworks/B/H/a;->ĺ()Lbtworks/B/H/n;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/A/K;->ø:Lbtworks/B/H/C;

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/Object;)Lbtworks/B/H/A/K;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/K;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/K;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/K;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/K;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/A/K;->ù:Lbtworks/B/H/d;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/K;->ø:Lbtworks/B/H/C;

    if-eqz v1, :cond_0

    new-instance v2, Lbtworks/B/H/T;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lbtworks/B/H/T;-><init>(ILbtworks/B/H/C;)V

    invoke-virtual {v0, v2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public U()Lbtworks/B/H/d;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/K;->ù:Lbtworks/B/H/d;

    return-object v0
.end method

.method public V()Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/K;->ø:Lbtworks/B/H/C;

    return-object v0
.end method
