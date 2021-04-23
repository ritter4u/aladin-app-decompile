.class public Lbtworks/B/H/D/G;
.super Lbtworks/B/H/o;


# instance fields
.field private Š:Lbtworks/B/H/d;

.field private š:Z

.field private Ţ:Lbtworks/B/H/C;


# direct methods
.method public constructor <init>(Lbtworks/B/H/d;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    iput-object p1, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/d;Lbtworks/B/H/C;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    iput-object p1, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    iput-object p2, p0, Lbtworks/B/H/D/G;->Ţ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/d;

    iput-object v0, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbtworks/B/H/D/G;->Ţ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/D/G;->š:Z

    new-instance v0, Lbtworks/B/H/d;

    invoke-direct {v0, p1}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    return-void
.end method

.method public static U(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/G;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/G;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/G;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/d;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/G;

    check-cast p0, Lbtworks/B/H/d;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/d;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lbtworks/B/H/D/G;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/G;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_3

    new-instance v0, Lbtworks/B/H/D/G;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-boolean v1, p0, Lbtworks/B/H/D/G;->š:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtworks/B/H/D/G;->Ţ:Lbtworks/B/H/C;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ï()Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/G;->Ţ:Lbtworks/B/H/C;

    return-object v0
.end method

.method public ð()Lbtworks/B/H/d;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/G;->Š:Lbtworks/B/H/d;

    return-object v0
.end method
