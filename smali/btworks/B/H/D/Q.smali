.class public Lbtworks/B/H/D/Q;
.super Lbtworks/B/H/o;


# instance fields
.field private Ʀ:Lbtworks/B/H/D/G;

.field private Ƨ:Lbtworks/B/H/E;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/G;Lbtworks/B/H/C;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/E;

    invoke-direct {v0, p2}, Lbtworks/B/H/E;-><init>(Lbtworks/B/H/C;)V

    iput-object v0, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    iput-object p1, p0, Lbtworks/B/H/D/Q;->Ʀ:Lbtworks/B/H/D/G;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/D/G;[B)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Lbtworks/B/H/E;

    invoke-direct {v0, p2}, Lbtworks/B/H/E;-><init>([B)V

    iput-object v0, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    iput-object p1, p0, Lbtworks/B/H/D/Q;->Ʀ:Lbtworks/B/H/D/G;

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

    iput-object v0, p0, Lbtworks/B/H/D/Q;->Ʀ:Lbtworks/B/H/D/G;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/E;

    iput-object p1, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    return-void
.end method

.method public static _(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/Q;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/Q;->f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/Q;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/Q;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/Q;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/Q;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
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

    iget-object v1, p0, Lbtworks/B/H/D/Q;->Ʀ:Lbtworks/B/H/D/G;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ÿ()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/Q;->Ʀ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public Ā()Lbtworks/B/H/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    return-object v0
.end method

.method public ā()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbtworks/B/H/D/Q;->Ƨ:Lbtworks/B/H/E;

    invoke-virtual {v1}, Lbtworks/B/H/E;->ħ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lbtworks/B/H/_;

    invoke-direct {v1, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v0

    return-object v0
.end method
