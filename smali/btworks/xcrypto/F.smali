.class public Lbtworks/xcrypto/F;
.super Ljava/lang/Object;


# static fields
.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x2

.field public static final G:I = 0x0

.field public static final J:I = 0x4

.field public static final K:I = 0x1

.field public static final L:I = 0x3


# instance fields
.field private A:I

.field private D:Lbtworks/xcrypto/K;

.field private H:Ljava/lang/String;

.field private I:Z

.field private M:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/xcrypto/F;->A:I

    iput-boolean v0, p0, Lbtworks/xcrypto/F;->M:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/F;->I:Z

    iput-object p1, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/F;
    .locals 5

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/R;

    invoke-direct {v1}, Lbtworks/jce/provider/B/R;-><init>()V

    :goto_0
    iput-object v1, v0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/N;

    invoke-direct {v1}, Lbtworks/jce/provider/B/N;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/P;

    invoke-direct {v1}, Lbtworks/jce/provider/B/P;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES-EDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DESEDE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/I;

    invoke-direct {v1}, Lbtworks/jce/provider/B/I;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/C;

    invoke-direct {v1}, Lbtworks/jce/provider/B/C;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/A;

    invoke-direct {v1}, Lbtworks/jce/provider/B/A;-><init>()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA-OAEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/O;

    invoke-direct {v1}, Lbtworks/jce/provider/rsa/O;-><init>()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/M;

    invoke-direct {v1}, Lbtworks/jce/provider/rsa/M;-><init>()V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    new-instance v0, Lbtworks/xcrypto/F;

    invoke-direct {v0, v1}, Lbtworks/xcrypto/F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/B/T;

    invoke-direct {v1}, Lbtworks/jce/provider/B/T;-><init>()V

    goto/16 :goto_0

    :goto_2
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "algorithm-transformation is invalid: "

    if-ltz v1, :cond_a

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v4, v2}, Lbtworks/xcrypto/K;->A(Ljava/lang/String;)V

    iget-object v2, v0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/K;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n<caused> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lbtworks/xutil/ExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    sget-object p0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbtworks/xcrypto/F;->M:Z

    sget-object p0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbtworks/xcrypto/F;->I:Z

    invoke-static {v0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static A(Lbtworks/xcrypto/F;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v0

    iget-object v1, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lbtworks/xcrypto/F;->M:Z

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

    iget-boolean p0, p0, Lbtworks/xcrypto/F;->I:Z

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
.method public final A(I)I
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/K;->A(I)I

    move-result p1

    return p1
.end method

.method public final A()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    return-object v0
.end method

.method public A([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    const-string v1, "SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RSA-OAEP"

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    const-string v2, "ARIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "not Supported... this Algorithm "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not Supported...Asymmetric Key unwrap with RSA"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/K;->A([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public final A(ILjava/security/Key;)V
    .locals 4

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid opMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    :cond_3
    :goto_1
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbtworks/xcrypto/K;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iput p1, p0, Lbtworks/xcrypto/F;->A:I

    return-void
.end method

.method public final A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "invalid opMode : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    :cond_3
    :goto_1
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lbtworks/xcrypto/K;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput p1, p0, Lbtworks/xcrypto/F;->A:I

    return-void
.end method

.method public A(Ljava/security/Key;)[B
    .locals 3

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    const-string v1, "SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RSA-OAEP"

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    const-string v2, "ARIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "not Supported... this Algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not Supported...Asymmetric Key wrap with RSA"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/K;->A(Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method

.method public final A([B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbtworks/xcrypto/F;->B([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final A([BII)[B
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget v0, p0, Lbtworks/xcrypto/F;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/K;->B([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0}, Lbtworks/xcrypto/K;->A()I

    move-result v0

    return v0
.end method

.method public final B([B)[B
    .locals 3

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget v0, p0, Lbtworks/xcrypto/F;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lbtworks/xcrypto/K;->B([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final B([BII)[B
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/F;->A(Lbtworks/xcrypto/F;)V

    iget v0, p0, Lbtworks/xcrypto/F;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/F;->D:Lbtworks/xcrypto/K;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/K;->A([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
