.class public Lbtworks/xcrypto/I;
.super Ljava/lang/Object;


# static fields
.field protected static final C:I = 0x0

.field protected static final G:I = 0x1


# instance fields
.field private A:Z

.field private B:Z

.field public D:Ljava/lang/String;

.field public E:Lbtworks/xcrypto/O;

.field private F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/xcrypto/I;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    iput-object v1, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    iput-boolean v0, p0, Lbtworks/xcrypto/I;->B:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/I;->A:Z

    iput-object p1, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/I;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_10

    const-string v0, "Hmac_SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacSHA1"

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "Hmac_MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacMD5"

    if-nez v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "Hmac_MD2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacMD2"

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "Hmac_MD4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacMD4"

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "Hmac_HAS160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacHAS160"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Hmac_SHA256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacSHA256"

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Hmac_SHA384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacSHA384"

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Hmac_SHA512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HmacSHA512"

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

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
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/G;

    invoke-direct {v0}, Lbtworks/jce/provider/G/G;-><init>()V

    goto :goto_8

    :cond_9
    :goto_1
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/H;

    invoke-direct {v0}, Lbtworks/jce/provider/G/H;-><init>()V

    goto :goto_8

    :cond_a
    :goto_2
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/F;

    invoke-direct {v0}, Lbtworks/jce/provider/G/F;-><init>()V

    goto :goto_8

    :cond_b
    :goto_3
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/I;

    invoke-direct {v0}, Lbtworks/jce/provider/G/I;-><init>()V

    goto :goto_8

    :cond_c
    :goto_4
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/B;

    invoke-direct {v0}, Lbtworks/jce/provider/G/B;-><init>()V

    goto :goto_8

    :cond_d
    :goto_5
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/D;

    invoke-direct {v0}, Lbtworks/jce/provider/G/D;-><init>()V

    goto :goto_8

    :cond_e
    :goto_6
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/J;

    invoke-direct {v0}, Lbtworks/jce/provider/G/J;-><init>()V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance p0, Lbtworks/xcrypto/I;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/G/A;

    invoke-direct {v0}, Lbtworks/jce/provider/G/A;-><init>()V

    :goto_8
    iput-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/I;->B:Z

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/I;->A:Z

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static A(Lbtworks/xcrypto/I;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    iget-object v1, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lbtworks/xcrypto/I;->B:Z

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string p0, "HmacSHA1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HmacSHA256"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HmacSHA384"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HmacSHA512"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HmacHAS160"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtworks/xcrypto/A;

    const-string v0, "non-approved algorithm is denied on APPROVED_MODE"

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_5

    iget-boolean p0, p0, Lbtworks/xcrypto/I;->A:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lbtworks/xcrypto/A;

    const-string v0, "access denied on POWER_UP_TEST_PROCESSING"

    invoke-direct {p0, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x9

    if-ne v0, p0, :cond_4

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
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget-object v0, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/security/Key;)V
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbtworks/xcrypto/O;->A(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x1

    iput p1, p0, Lbtworks/xcrypto/I;->F:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "secret-key is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {v0, p1, p2}, Lbtworks/xcrypto/O;->A(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x1

    iput p1, p0, Lbtworks/xcrypto/I;->F:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secret-key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([B)V
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget v0, p0, Lbtworks/xcrypto/I;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lbtworks/xcrypto/O;->A([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object not initialized for secret-key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([BII)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget v0, p0, Lbtworks/xcrypto/I;->F:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/O;->A([BII)V

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

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object not initialized for secret-key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()I
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {v0}, Lbtworks/xcrypto/O;->B()I

    move-result v0

    return v0
.end method

.method public B([B)[B
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget v0, p0, Lbtworks/xcrypto/I;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lbtworks/xcrypto/O;->A([BII)V

    iget-object p1, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {p1}, Lbtworks/xcrypto/O;->A()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object not initialized for secret-key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()[B
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    iget v0, p0, Lbtworks/xcrypto/I;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {v0}, Lbtworks/xcrypto/O;->A()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object not initialized for secret-key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Lbtworks/xcrypto/I;)V

    new-instance v0, Lbtworks/xcrypto/I;

    iget-object v1, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/I;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtworks/xcrypto/I;->D:Ljava/lang/String;

    iget v1, p0, Lbtworks/xcrypto/I;->F:I

    iput v1, v0, Lbtworks/xcrypto/I;->F:I

    iget-object v1, p0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    invoke-virtual {v1}, Lbtworks/xcrypto/O;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/xcrypto/O;

    iput-object v1, v0, Lbtworks/xcrypto/I;->E:Lbtworks/xcrypto/O;

    iget-boolean v1, p0, Lbtworks/xcrypto/I;->B:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/I;->B:Z

    iget-boolean v1, p0, Lbtworks/xcrypto/I;->A:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/I;->A:Z

    return-object v0
.end method
