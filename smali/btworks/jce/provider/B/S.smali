.class abstract Lbtworks/jce/provider/B/S;
.super Ljava/lang/Object;


# instance fields
.field protected final A:Lbtworks/jce/provider/B/Q;

.field protected B:Z

.field protected final C:I

.field protected D:I


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/B/S;->A:Lbtworks/jce/provider/B/Q;

    invoke-virtual {p1}, Lbtworks/jce/provider/B/Q;->D()I

    move-result p1

    iput p1, p0, Lbtworks/jce/provider/B/S;->C:I

    return-void
.end method

.method static A(Ljava/lang/String;Lbtworks/jce/provider/B/Q;)Lbtworks/jce/provider/B/S;
    .locals 3

    :try_start_0
    const-string v0, "CBC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/jce/provider/B/K;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/K;-><init>(Lbtworks/jce/provider/B/Q;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbtworks/jce/provider/B/U;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lbtworks/jce/provider/B/U;-><init>(Lbtworks/jce/provider/B/Q;I)V

    return-object v1

    :cond_1
    new-instance v0, Lbtworks/jce/provider/B/U;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/U;-><init>(Lbtworks/jce/provider/B/Q;)V

    return-object v0

    :cond_2
    const-string v0, "ECB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbtworks/jce/provider/B/V;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/V;-><init>(Lbtworks/jce/provider/B/Q;)V

    return-object v0

    :cond_3
    const-string v0, "OFB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbtworks/jce/provider/B/M;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/M;-><init>(Lbtworks/jce/provider/B/Q;)V

    return-object v0

    :cond_4
    const-string v0, "CTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbtworks/jce/provider/B/H;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/H;-><init>(Lbtworks/jce/provider/B/Q;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Mode ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ") not available."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract A(I)I
.end method

.method abstract A([BII[BI)I
.end method

.method abstract A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method abstract A()[B
.end method

.method final B(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/B/S;->A(I)I

    move-result p1

    return p1
.end method

.method final B([BII[BI)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbtworks/jce/provider/B/S;->A([BII[BI)I

    move-result p1

    return p1
.end method

.method B(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/jce/provider/B/S;->B:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/S;->A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method final B()[B
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/S;->A()[B

    move-result-object v0

    return-object v0
.end method

.method protected C()[B
    .locals 2

    iget v0, p0, Lbtworks/jce/provider/B/S;->C:I

    new-array v0, v0, [B

    const-string v1, "DSA-RNG-SHA1"

    invoke-static {v1}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/J;->nextBytes([B)V

    return-object v0
.end method

.method final D()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/S;->D:I

    return v0
.end method

.method abstract E()Z
.end method

.method final F()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/S;->H()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method final G()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/S;->C:I

    return v0
.end method

.method abstract H()Ljava/security/spec/AlgorithmParameterSpec;
.end method
