.class public Lbtworks/xcrypto/CryptoContext;
.super Ljava/lang/Object;


# static fields
.field static final A:Ljava/lang/Object;

.field public static final APPROVED_MODE:I = 0x5

.field private static final B:Ljava/lang/Object;

.field public static final BTWCRYPTO_JAR_PATH:Ljava/lang/String; = "btwcrypto.jar.path"

.field public static final BTWCRYPTO_JAR_RESOURCE_BY_REFLECTION:Ljava/lang/String; = "btwcrypto.jar.resource-by-reflection"

.field static final C:Ljava/lang/Object;

.field private static F:Lbtworks/xcrypto/CryptoContext; = null

.field public static final GENERAL_MODE:I = 0x4

.field private static final I:Ljava/lang/Object;

.field public static final INITIALIZED:I = 0x1

.field public static final INSTALLED:I = 0x0

.field public static final ON_ERROR:I = 0x9

.field public static final POWER_UP_TEST_OK:I = 0x3

.field public static final POWER_UP_TEST_PROCESSING:I = 0x2

.field public static final SELFTEST_MODE_PROP:Ljava/lang/String; = "btwcrypto.selftest.mode"

.field public static final SELFTEST_TRACED_PROP:Ljava/lang/String; = "btwcrypto.selftest.traced"

.field public static final STATUS_TRACED_PROP:Ljava/lang/String; = "btwcrypto.status.traced"


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private G:Ljava/lang/ref/SoftReference;

.field private final H:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtworks/xcrypto/CryptoContext;->B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INTALLED"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "POWER_UP_TEST_PROCESSING"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "POWER_UP_TEST_OK"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "GENERAL_MODE"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "APPROVED_MODE"

    aput-object v4, v0, v3

    const-string v3, " "

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    const-string v4, "ON_ERROR"

    aput-object v4, v0, v3

    iput-object v0, p0, Lbtworks/xcrypto/CryptoContext;->H:[Ljava/lang/String;

    iput v1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/xcrypto/CryptoContext;->D:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    iput v2, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    return-void
.end method

.method private A(I)V
    .locals 2

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lbtworks/xcrypto/CryptoContext;->A(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private A(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lbtworks/xcrypto/CryptoContext;->H:[Ljava/lang/String;

    aget-object p1, p2, p1

    iput-object p1, p0, Lbtworks/xcrypto/CryptoContext;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbtworks/xcrypto/CryptoContext;->D:Ljava/lang/String;

    :goto_0
    const-string p1, "btwcrypto.status.traced"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v1, "<status> set : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/xcrypto/CryptoContext;->D:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private A()Z
    .locals 6

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-direct {p0, v2}, Lbtworks/xcrypto/CryptoContext;->A(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v2}, Lbtworks/xcrypto/CryptoContext;->A(I)V

    invoke-virtual {p0, v3}, Lbtworks/xcrypto/CryptoContext;->setApprovedMode(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "BTW-Crypto\'s power-up self test failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, "\n<caused> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lbtworks/xutil/ExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-direct {p0, v4, v2}, Lbtworks/xcrypto/CryptoContext;->A(ILjava/lang/String;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method private B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lbtworks/jce/provider/D/J;

    if-eqz v4, :cond_1

    check-cast v3, Lbtworks/jce/provider/D/J;

    invoke-virtual {v3}, Lbtworks/jce/provider/D/J;->finalize()V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lbtworks/jce/provider/rsa/F;

    if-eqz v4, :cond_2

    check-cast v3, Lbtworks/jce/provider/rsa/F;

    invoke-virtual {v3}, Lbtworks/jce/provider/rsa/F;->finalize()V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static getInstance()Lbtworks/xcrypto/CryptoContext;
    .locals 3

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->F:Lbtworks/xcrypto/CryptoContext;

    if-nez v0, :cond_1

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtworks/xcrypto/CryptoContext;->F:Lbtworks/xcrypto/CryptoContext;

    if-nez v1, :cond_0

    new-instance v1, Lbtworks/xcrypto/CryptoContext;

    invoke-direct {v1}, Lbtworks/xcrypto/CryptoContext;-><init>()V

    sput-object v1, Lbtworks/xcrypto/CryptoContext;->F:Lbtworks/xcrypto/CryptoContext;

    sget-object v1, Lbtworks/xcrypto/CryptoContext;->F:Lbtworks/xcrypto/CryptoContext;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbtworks/xcrypto/CryptoContext;->A(I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbtworks/xcrypto/CryptoContext;->F:Lbtworks/xcrypto/CryptoContext;

    return-object v0
.end method


# virtual methods
.method public addSecureParameter(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbtworks/xcrypto/CryptoContext;->G:Ljava/lang/ref/SoftReference;

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public conditionalKeyPairTest(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x9

    const-string p2, "x must be same with x2"

    invoke-direct {p0, p1, p2}, Lbtworks/xcrypto/CryptoContext;->A(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public conditionalKeyPairTest(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x9

    const-string v0, "key-pair verification test failed"

    invoke-direct {p0, p1, v0}, Lbtworks/xcrypto/CryptoContext;->A(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public conditionalRNGTest([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x9

    const-string p2, "should not beforeBytes is same with nextBytes"

    invoke-direct {p0, p1, p2}, Lbtworks/xcrypto/CryptoContext;->A(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ensurePowerUp()V
    .locals 3

    invoke-virtual {p0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lbtworks/xcrypto/CryptoContext;->powerUpSelfTest()Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/xcrypto/CryptoContext;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    return v0
.end method

.method public powerUpSelfTest()Z
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/CryptoContext;->A()Z

    move-result v0

    return v0
.end method

.method public setApprovedMode(Z)V
    .locals 5

    invoke-virtual {p0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lbtworks/xcrypto/CryptoContext;->E:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "BTW-Crypto\'s status is invalid"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, v4}, Lbtworks/xcrypto/CryptoContext;->A(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result p1

    if-ne v4, p1, :cond_3

    invoke-direct {p0}, Lbtworks/xcrypto/CryptoContext;->B()V

    :cond_3
    invoke-direct {p0, v3}, Lbtworks/xcrypto/CryptoContext;->A(I)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zerorize([B)V
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v2, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lbtworks/util/ZeroizationForensic;->byteArrayZeroization([B)V

    check-cast v1, [B

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p1, 0x9

    if-ne v0, p1, :cond_2

    new-instance p1, Lbtworks/xcrypto/A;

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

    invoke-direct {p1, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lbtworks/xcrypto/A;

    const-string v0, "GENERAL_MODE or APPROVED_MODE required"

    invoke-direct {p1, v0}, Lbtworks/xcrypto/A;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lbtworks/util/ZeroizationForensic;->byteArrayZeroization([B)V

    check-cast v1, [B

    :goto_1
    return-void
.end method
