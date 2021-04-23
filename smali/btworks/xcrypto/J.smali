.class public Lbtworks/xcrypto/J;
.super Ljava/security/SecureRandom;


# static fields
.field private static final F:J = -0x77fb60ac7769f022L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lbtworks/xcrypto/L;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/xcrypto/J;->C:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/J;->B:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/J;->A:Z

    iput-object p1, p0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/J;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_4

    const-string v0, "DSA-RNG-SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbtworks/xcrypto/J;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/E/C;

    invoke-direct {v0}, Lbtworks/jce/provider/E/C;-><init>()V

    :goto_0
    iput-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    goto :goto_1

    :cond_0
    const-string v0, "DSA-RNG-ARIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lbtworks/xcrypto/J;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/E/E;

    invoke-direct {v0}, Lbtworks/jce/provider/E/E;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "DSA-RNG-SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lbtworks/xcrypto/J;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/E/D;

    invoke-direct {v0}, Lbtworks/jce/provider/E/D;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "KCDSA-RNG-HAS160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lbtworks/xcrypto/J;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/E/A;

    invoke-direct {v0}, Lbtworks/jce/provider/E/A;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/J;->C:Z

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/J;->B:Z

    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static A(Lbtworks/xcrypto/J;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    iget-object v1, p0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lbtworks/xcrypto/J;->C:Z

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string p0, "DSA-RNG-SHA1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "DSA-RNG-ARIA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "DSA-RNG-SEED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "KCDSA-RNG-HAS160"

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

    iget-boolean p0, p0, Lbtworks/xcrypto/J;->B:Z

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
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    iget-object v0, p0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    return-object v0
.end method

.method public A(Z)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    iput-boolean p1, p0, Lbtworks/xcrypto/J;->A:Z

    iget-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/L;->A(Z)V

    return-void
.end method

.method public declared-synchronized A([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    iget-boolean v0, p0, Lbtworks/xcrypto/J;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/L;->B([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "could not use this method non KAT mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    new-instance v0, Lbtworks/xcrypto/J;

    iget-object v1, p0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/J;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    iput-object v1, v0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtworks/xcrypto/J;->D:Ljava/lang/String;

    iget-boolean v1, p0, Lbtworks/xcrypto/J;->C:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/J;->C:Z

    iget-boolean v1, p0, Lbtworks/xcrypto/J;->B:Z

    iput-boolean v1, v0, Lbtworks/xcrypto/J;->B:Z

    return-object v0
.end method

.method public declared-synchronized nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/L;->C([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output buffer is too short"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbtworks/xcrypto/J;->A(Lbtworks/xcrypto/J;)V

    iget-object v0, p0, Lbtworks/xcrypto/J;->E:Lbtworks/xcrypto/L;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/L;->A([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
