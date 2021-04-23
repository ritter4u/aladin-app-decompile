.class public Lbtworks/xcrypto/D;
.super Ljava/lang/Object;


# static fields
.field private static final E:I = 0x2

.field private static final G:I = 0x3

.field private static final H:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lbtworks/xcrypto/G;

.field private F:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/xcrypto/D;->F:I

    iput-boolean v0, p0, Lbtworks/xcrypto/D;->B:Z

    iput-boolean v0, p0, Lbtworks/xcrypto/D;->A:Z

    iput-object p1, p0, Lbtworks/xcrypto/D;->C:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/xcrypto/D;
    .locals 3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    if-eqz p0, :cond_6

    const-string v0, "MD5withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/G;

    invoke-direct {v0}, Lbtworks/jce/provider/rsa/G;-><init>()V

    :goto_0
    iput-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    goto :goto_1

    :cond_0
    const-string v0, "SHA1withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/Q;

    invoke-direct {v0}, Lbtworks/jce/provider/rsa/Q;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "SHA256withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/L;

    invoke-direct {v0}, Lbtworks/jce/provider/rsa/L;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "SHA1withRSAandMGF1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v0}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/N;

    invoke-direct {v0}, Lbtworks/jce/provider/rsa/N;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "HAS160withKCDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "KCDSA"

    if-eqz v0, :cond_4

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/A/A;

    const-string v1, "kcdsa1WithHAS160"

    invoke-direct {v0, v1}, Lbtworks/jce/provider/A/A;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "SHA1withKCDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lbtworks/xcrypto/D;

    invoke-direct {p0, v1}, Lbtworks/xcrypto/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/A/A;

    const-string v1, "kcdsa1WithSHA1"

    invoke-direct {v0, v1}, Lbtworks/jce/provider/A/A;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v0, Lbtworks/xcrypto/CryptoContext;->A:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/D;->B:Z

    sget-object v0, Lbtworks/xcrypto/CryptoContext;->C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/xcrypto/D;->A:Z

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static A(Lbtworks/xcrypto/D;)V
    .locals 4

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/CryptoContext;->ensurePowerUp()V

    iget-object v0, p0, Lbtworks/xcrypto/D;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lbtworks/xcrypto/D;->B:Z

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/xcrypto/CryptoContext;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const-string p0, "SHA1withRSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SHA1withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SHA1withKCDSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HAS160withKCDSA"

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

    iget-boolean p0, p0, Lbtworks/xcrypto/D;->A:Z

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

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget-object v0, p0, Lbtworks/xcrypto/D;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final A(B)V
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget v0, p0, Lbtworks/xcrypto/D;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object not initialized for signing or verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/G;->A(B)V

    return-void
.end method

.method public final A(Ljava/security/PrivateKey;)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/G;->A(Ljava/security/PrivateKey;)V

    const/4 p1, 0x2

    iput p1, p0, Lbtworks/xcrypto/D;->F:I

    return-void
.end method

.method public final A(Ljava/security/PublicKey;)V
    .locals 1

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/G;->A(Ljava/security/PublicKey;)V

    const/4 p1, 0x3

    iput p1, p0, Lbtworks/xcrypto/D;->F:I

    return-void
.end method

.method public final A([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbtworks/xcrypto/D;->A([BII)V

    return-void
.end method

.method public final A([BII)V
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget v0, p0, Lbtworks/xcrypto/D;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object not initialized for signing or verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/G;->A([BII)V

    return-void
.end method

.method public final B([B)Z
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget v0, p0, Lbtworks/xcrypto/D;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/G;->A([B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object not initialized for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()[B
    .locals 2

    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Lbtworks/xcrypto/D;)V

    iget v0, p0, Lbtworks/xcrypto/D;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/xcrypto/D;->D:Lbtworks/xcrypto/G;

    invoke-virtual {v0}, Lbtworks/xcrypto/G;->A()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object not initialized for signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
