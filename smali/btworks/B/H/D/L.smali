.class public Lbtworks/B/H/D/L;
.super Lbtworks/B/H/o;


# instance fields
.field private Ƃ:Lbtworks/B/H/D/G;

.field private ƃ:[B


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/G;[B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p2, p0, Lbtworks/B/H/D/L;->ƃ:[B

    iput-object p1, p0, Lbtworks/B/H/D/L;->Ƃ:Lbtworks/B/H/D/G;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/L;->Ƃ:Lbtworks/B/H/D/G;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/m;

    invoke-virtual {p1}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/L;->ƃ:[B

    return-void
.end method

.method public static W(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/L;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/L;->b(Ljava/lang/Object;)Lbtworks/B/H/D/L;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lbtworks/B/H/D/L;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/L;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/L;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/L;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/L;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 3

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/L;->Ƃ:Lbtworks/B/H/D/G;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/Y;

    iget-object v2, p0, Lbtworks/B/H/D/L;->ƃ:[B

    invoke-direct {v1, v2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ö()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/L;->Ƃ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public ø()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/L;->ƃ:[B

    return-object v0
.end method
