.class public Lbtworks/xcrypto/M;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Z

.field final C:I

.field D:Ljava/lang/String;

.field private E:Lbtworks/xcrypto/J;

.field private F:Lbtworks/xcrypto/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lbtworks/xcrypto/M;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/xcrypto/M;->D:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtworks/xcrypto/M;->B:Z

    iput-boolean v1, p0, Lbtworks/xcrypto/M;->A:Z

    iput-object v0, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    iput-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    iput-object p1, p0, Lbtworks/xcrypto/M;->D:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/M;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/xcrypto/M;

    invoke-direct {v0, p0}, Lbtworks/xcrypto/M;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbtworks/jce/provider/rsa/P;

    invoke-direct {p0}, Lbtworks/jce/provider/rsa/P;-><init>()V

    :goto_0
    iput-object p0, v0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    goto :goto_1

    :cond_0
    const-string v0, "KCDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/xcrypto/M;

    invoke-direct {v0, p0}, Lbtworks/xcrypto/M;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbtworks/jce/provider/A/F;

    invoke-direct {p0}, Lbtworks/jce/provider/A/F;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbtworks/xcrypto/M;->B:Z

    sget-object p0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbtworks/xcrypto/M;->A:Z

    invoke-static {v0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static A(Lbtworks/xcrypto/M;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    iget-object v1, p0, Lbtworks/xcrypto/M;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lbtworks/xcrypto/M;->B:Z

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string p0, "RSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "RSA-OAEP"

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

    iget-boolean p0, p0, Lbtworks/xcrypto/M;->A:Z

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
.method public A()V
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    const-string v0, "DSA-RNG-SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v0

    iput-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    iget-object v0, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    iget-object v1, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v1}, Lbtworks/xcrypto/N;->A(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public A(I)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    const-string v0, "DSA-RNG-SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v0

    iput-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    iget-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    invoke-virtual {p0, p1, v0}, Lbtworks/xcrypto/M;->A(ILbtworks/xcrypto/J;)V

    return-void
.end method

.method public A(ILbtworks/xcrypto/J;)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    iput-object p2, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    iget-object p2, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    iget-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    invoke-virtual {p2, p1, v0}, Lbtworks/xcrypto/N;->A(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public B()Ljava/security/PublicKey;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    iget-object v0, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    invoke-virtual {v0}, Lbtworks/xcrypto/N;->A()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/security/PrivateKey;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    iget-object v0, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    invoke-virtual {v0}, Lbtworks/xcrypto/N;->B()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/security/KeyPair;
    .locals 4

    invoke-static {p0}, Lbtworks/xcrypto/M;->A(Lbtworks/xcrypto/M;)V

    iget-object v0, p0, Lbtworks/xcrypto/M;->D:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/M;->D:Ljava/lang/String;

    const-string v1, "KCDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbtworks/xcrypto/M;->E:Lbtworks/xcrypto/J;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbtworks/xcrypto/M;->F:Lbtworks/xcrypto/N;

    invoke-virtual {v0}, Lbtworks/xcrypto/N;->C()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/CryptoContext;->addSecureParameter(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Approved-PRNG not assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
