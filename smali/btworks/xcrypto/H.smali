.class public Lbtworks/xcrypto/H;
.super Ljava/lang/Object;


# static fields
.field protected static final C:I = 0x0

.field protected static final G:I = 0x1


# instance fields
.field private A:Z

.field private B:Z

.field private D:Ljava/lang/String;

.field private E:Lbtworks/xcrypto/C;

.field private F:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/xcrypto/H;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    iput-boolean v0, p0, Lbtworks/xcrypto/H;->B:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/H;->A:Z

    iput-object p1, p0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/H;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_d

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SHA-1"

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "SHA256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SHA-256"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "SHA384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SHA-384"

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "SHA512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SHA-512"

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "HAS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HAS-160"

    if-nez v0, :cond_8

    const-string v0, "HAS160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "MD2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/L;

    invoke-direct {v0}, Lbtworks/jce/provider/F/L;-><init>()V

    goto/16 :goto_5

    :cond_5
    const-string v0, "MD4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/K;

    invoke-direct {v0}, Lbtworks/jce/provider/F/K;-><init>()V

    goto :goto_5

    :cond_6
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/J;

    invoke-direct {v0}, Lbtworks/jce/provider/F/J;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/F;

    invoke-direct {v0}, Lbtworks/jce/provider/F/F;-><init>()V

    goto :goto_5

    :cond_9
    :goto_1
    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/H;

    invoke-direct {v0}, Lbtworks/jce/provider/F/H;-><init>()V

    goto :goto_5

    :cond_a
    :goto_2
    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/I;

    invoke-direct {v0}, Lbtworks/jce/provider/F/I;-><init>()V

    goto :goto_5

    :cond_b
    :goto_3
    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/E;

    invoke-direct {v0}, Lbtworks/jce/provider/F/E;-><init>()V

    goto :goto_5

    :cond_c
    :goto_4
    new-instance p0, Lbtworks/xcrypto/H;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/F/C;

    invoke-direct {v0}, Lbtworks/jce/provider/F/C;-><init>()V

    :goto_5
    iput-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/H;->B:Z

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/H;->A:Z

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static A(Lbtworks/xcrypto/H;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    iget-object v0, p0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    iget-boolean v1, p0, Lbtworks/xcrypto/H;->B:Z

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const-string p0, "SHA-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SHA-256"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SHA-384"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SHA-512"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HAS-160"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtworks/xcrypto/A;

    const-string v0, "non-approved algorithm is denied on APPROVED_MODE"

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_5

    iget-boolean p0, p0, Lbtworks/xcrypto/H;->A:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lbtworks/xcrypto/A;

    const-string v0, "access denied on POWER_UP_TEST_PROCESSING"

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x9

    if-ne v2, p0, :cond_4

    new-instance p0, Lbtworks/xcrypto/A;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "access denied on ON_ERROR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/xcrypto/CryptoContext;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lbtworks/xcrypto/A;

    const-string v0, "GENERAL_MODE or APPROVED_MODE required"

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    iget-object v0, p0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    return-object v0
.end method

.method public A(B)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    iget-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/C;->A(B)V

    const/4 p1, 0x1

    iput p1, p0, Lbtworks/xcrypto/H;->F:I

    return-void
.end method

.method public A([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbtworks/xcrypto/H;->A([BII)V

    return-void
.end method

.method public A([BII)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/C;->A([BII)V

    const/4 p1, 0x1

    iput p1, p0, Lbtworks/xcrypto/H;->F:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No input buffer given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    iget-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v0}, Lbtworks/xcrypto/C;->A()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/xcrypto/H;->F:I

    return-void
.end method

.method public B([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {p0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    iget-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v0}, Lbtworks/xcrypto/C;->C()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public D()[B
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    iget-object v0, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v0}, Lbtworks/xcrypto/C;->B()[B

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lbtworks/xcrypto/H;->F:I

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Lbtworks/xcrypto/H;)V

    new-instance v0, Lbtworks/xcrypto/H;

    iget-object v1, p0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/H;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbtworks/xcrypto/H;->F:I

    iput v1, v0, Lbtworks/xcrypto/H;->F:I

    iget-object v1, p0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    invoke-virtual {v1}, Lbtworks/xcrypto/C;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/C;

    iput-object v1, v0, Lbtworks/xcrypto/H;->E:Lbtworks/xcrypto/C;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtworks/xcrypto/H;->D:Ljava/lang/String;

    iget-boolean v1, p0, Lbtworks/xcrypto/H;->B:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/H;->B:Z

    iget-boolean v1, p0, Lbtworks/xcrypto/H;->A:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/H;->A:Z

    return-object v0
.end method
