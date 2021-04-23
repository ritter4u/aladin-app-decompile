.class public Lbtworks/xcrypto/B;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Z

.field public C:Ljava/lang/String;

.field private D:Lbtworks/xcrypto/J;

.field public E:Lbtworks/xcrypto/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/xcrypto/B;->E:Lbtworks/xcrypto/E;

    iput-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    iput-object v0, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/xcrypto/B;->B:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/B;->A:Z

    iput-object p1, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/B;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_7

    const-string v0, "ARIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/I;

    invoke-direct {v0}, Lbtworks/jce/provider/D/I;-><init>()V

    :goto_0
    iput-object v0, p0, Lbtworks/xcrypto/B;->E:Lbtworks/xcrypto/E;

    goto/16 :goto_1

    :cond_0
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/H;

    invoke-direct {v0}, Lbtworks/jce/provider/D/H;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/A;

    invoke-direct {v0}, Lbtworks/jce/provider/D/A;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/B;

    invoke-direct {v0}, Lbtworks/jce/provider/D/B;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "DES-EDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/F;

    invoke-direct {v0}, Lbtworks/jce/provider/D/F;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "RC2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/L;

    invoke-direct {v0}, Lbtworks/jce/provider/D/L;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "RC4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lbtworks/xcrypto/B;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/B;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/D/K;

    invoke-direct {v0}, Lbtworks/jce/provider/D/K;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/B;->B:Z

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/B;->A:Z

    invoke-static {p0}, Lbtworks/xcrypto/B;->A(Lbtworks/xcrypto/B;)V

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static A(Lbtworks/xcrypto/B;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    iget-object v1, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    iget-boolean v2, p0, Lbtworks/xcrypto/B;->B:Z

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string p0, "SEED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ARIA"

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

    iget-boolean p0, p0, Lbtworks/xcrypto/B;->A:Z

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
.method public A()Ljavax/crypto/SecretKey;
    .locals 6

    invoke-static {p0}, Lbtworks/xcrypto/B;->A(Lbtworks/xcrypto/B;)V

    iget-object v0, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    const-string v1, "SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ARIA"

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lbtworks/xcrypto/B;->E:Lbtworks/xcrypto/E;

    invoke-virtual {v0}, Lbtworks/xcrypto/E;->A()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v0}, Lbtworks/xcrypto/CryptoContext;->addSecureParameter(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Approved-PRNG not assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A(I)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/B;->A(Lbtworks/xcrypto/B;)V

    const-string v0, "DSA-RNG-SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v0

    iput-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    iget-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    invoke-virtual {p0, p1, v0}, Lbtworks/xcrypto/B;->A(ILbtworks/xcrypto/J;)V

    return-void
.end method

.method public A(ILbtworks/xcrypto/J;)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/B;->A(Lbtworks/xcrypto/B;)V

    iput-object p2, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    iget-object p2, p0, Lbtworks/xcrypto/B;->E:Lbtworks/xcrypto/E;

    iget-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    invoke-virtual {p2, p1, v0}, Lbtworks/xcrypto/E;->A(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public A(Lbtworks/xcrypto/J;)V
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/B;->A(Lbtworks/xcrypto/B;)V

    iget-object v0, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    const-string v1, "ARIA"

    if-eq v0, v1, :cond_0

    const-string v1, "AES"

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    iget-object p1, p0, Lbtworks/xcrypto/B;->E:Lbtworks/xcrypto/E;

    iget-object v0, p0, Lbtworks/xcrypto/B;->D:Lbtworks/xcrypto/J;

    invoke-virtual {p1, v0}, Lbtworks/xcrypto/E;->A(Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " needs KeySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/xcrypto/B;->C:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, " not Supported"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
