.class public Lbtworks/B/H/A/M;
.super Lbtworks/B/H/o;


# instance fields
.field private ĥ:Lbtworks/B/H/D/G;

.field private Ħ:Lbtworks/B/H/x;

.field private ħ:Lbtworks/B/H/n;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/G;Lbtworks/B/H/n;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p2, p0, Lbtworks/B/H/A/M;->ħ:Lbtworks/B/H/n;

    iput-object p1, p0, Lbtworks/B/H/A/M;->ĥ:Lbtworks/B/H/D/G;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/U;

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/G;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/g;

    invoke-direct {v0, v1}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/g;)V

    iput-object v0, p0, Lbtworks/B/H/A/M;->ĥ:Lbtworks/B/H/D/G;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/m;

    invoke-virtual {v1}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lbtworks/B/H/_;

    invoke-direct {v1, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/A/M;->ħ:Lbtworks/B/H/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbtworks/B/H/x;->x(Lbtworks/B/H/h;Z)Lbtworks/B/H/x;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/A/M;->Ħ:Lbtworks/B/H/x;

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error recoverying private key from sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Lbtworks/B/H/h;Z)Lbtworks/B/H/A/M;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/A/M;->I(Ljava/lang/Object;)Lbtworks/B/H/A/M;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lbtworks/B/H/A/M;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/A/M;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/A/M;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/A/M;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/A/M;-><init>(Lbtworks/B/H/g;)V

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

    new-instance v1, Lbtworks/B/H/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtworks/B/H/U;-><init>(I)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/M;->ĥ:Lbtworks/B/H/D/G;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/Y;

    iget-object v3, p0, Lbtworks/B/H/A/M;->ħ:Lbtworks/B/H/n;

    invoke-direct {v1, v3}, Lbtworks/B/H/Y;-><init>(Lbtworks/B/H/C;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/A/M;->Ħ:Lbtworks/B/H/x;

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public µ()Lbtworks/B/H/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/M;->Ħ:Lbtworks/B/H/x;

    return-object v0
.end method

.method public º()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/M;->ĥ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public À()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/M;->ħ:Lbtworks/B/H/n;

    return-object v0
.end method
