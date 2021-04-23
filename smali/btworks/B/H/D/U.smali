.class public Lbtworks/B/H/D/U;
.super Lbtworks/B/H/o;


# instance fields
.field ƹ:Lbtworks/B/H/m;

.field ƺ:Lbtworks/B/H/D/C;

.field ƻ:Lbtworks/B/H/U;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/C;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    invoke-virtual {p1}, Lbtworks/B/H/D/C;->C()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/C;->Y(Ljava/lang/Object;)Lbtworks/B/H/D/C;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p2}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/D/Q;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    const-string v0, "SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lbtworks/B/H/D/Q;->Ā()Lbtworks/B/H/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/H/E;->ħ()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lbtworks/xcrypto/H;->A([BII)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    new-instance v0, Lbtworks/B/H/Y;

    invoke-direct {v0, p1}, Lbtworks/B/H/Y;-><init>([B)V

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/D/Q;Lbtworks/B/H/D/C;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    const-string v0, "SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lbtworks/B/H/D/Q;->Ā()Lbtworks/B/H/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/H/E;->ħ()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lbtworks/xcrypto/H;->A([BII)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    new-instance v0, Lbtworks/B/H/Y;

    invoke-direct {v0, p1}, Lbtworks/B/H/Y;-><init>([B)V

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    invoke-virtual {p2}, Lbtworks/B/H/D/C;->C()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/C;->Y(Ljava/lang/Object;)Lbtworks/B/H/D/C;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p3}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

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

    check-cast v0, Lbtworks/B/H/a;

    invoke-virtual {v0}, Lbtworks/B/H/a;->Ľ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v0, v2}, Lbtworks/B/H/U;->o(Lbtworks/B/H/h;Z)Lbtworks/B/H/U;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0, v2}, Lbtworks/B/H/D/C;->T(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/C;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lbtworks/B/H/m;->u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    goto :goto_0
.end method

.method public constructor <init>([BLbtworks/B/H/D/C;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    new-instance v0, Lbtworks/B/H/Y;

    invoke-direct {v0, p1}, Lbtworks/B/H/Y;-><init>([B)V

    iput-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    invoke-virtual {p2}, Lbtworks/B/H/D/C;->C()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/C;->Y(Ljava/lang/Object;)Lbtworks/B/H/D/C;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    new-instance p1, Lbtworks/B/H/U;

    invoke-direct {p1, p3}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    return-void
.end method

.method public static c(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/U;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/U;->i(Ljava/lang/Object;)Lbtworks/B/H/D/U;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lbtworks/B/H/D/U;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/U;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/U;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/U;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/U;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbtworks/B/H/a;

    invoke-direct {v3, v2, v2, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    iget-object v1, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    if-eqz v1, :cond_1

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    if-eqz v1, :cond_2

    new-instance v3, Lbtworks/B/H/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_2
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    invoke-virtual {v1}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public đ()Lbtworks/B/H/D/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/U;->ƺ:Lbtworks/B/H/D/C;

    return-object v0
.end method

.method public Ē()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/U;->ƹ:Lbtworks/B/H/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ē()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/U;->ƻ:Lbtworks/B/H/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
