.class public Lbtworks/jce/provider/A/A;
.super Lbtworks/xcrypto/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/jce/provider/A/A$_A;,
        Lbtworks/jce/provider/A/A$_B;
    }
.end annotation


# instance fields
.field private A:Lbtworks/jce/provider/A/H;

.field private B:Lbtworks/jce/provider/A/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/G;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    iput-object v0, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    new-instance v0, Lbtworks/jce/provider/A/H;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/A/H;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "this method is deprecated..."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A(B)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {p1, v0}, Lbtworks/jce/provider/A/H;->D([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "update failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "KCDSA is not need SetParameter"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A(Ljava/security/PrivateKey;)V
    .locals 4

    check-cast p1, Lbtworks/jce/provider/A/I;

    invoke-virtual {p1}, Lbtworks/jce/provider/A/I;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/jce/provider/A/I;->A()Lbtworks/jce/provider/A/C;

    move-result-object p1

    check-cast p1, Lbtworks/jce/provider/A/J;

    iput-object p1, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v0}, Lbtworks/jce/provider/A/J;->B()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v1}, Lbtworks/jce/provider/A/J;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v2}, Lbtworks/jce/provider/A/J;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbtworks/jce/provider/A/H;->B([B[B[B[B)V

    return-void
.end method

.method protected A(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method protected A(Ljava/security/PublicKey;)V
    .locals 4

    check-cast p1, Lbtworks/jce/provider/A/B;

    invoke-virtual {p1}, Lbtworks/jce/provider/A/B;->F()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/jce/provider/A/B;->A()Lbtworks/jce/provider/A/C;

    move-result-object p1

    check-cast p1, Lbtworks/jce/provider/A/J;

    iput-object p1, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v0}, Lbtworks/jce/provider/A/J;->B()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v1}, Lbtworks/jce/provider/A/J;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lbtworks/jce/provider/A/A;->B:Lbtworks/jce/provider/A/J;

    invoke-virtual {v2}, Lbtworks/jce/provider/A/J;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbtworks/jce/provider/A/H;->A([B[B[B[B)V

    return-void
.end method

.method protected A(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    return-void
.end method

.method protected A([BII)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {p2, p1}, Lbtworks/jce/provider/A/H;->D([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "update failed : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected A([B)Z
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {v0, p1}, Lbtworks/jce/provider/A/H;->E([B)Z

    move-result p1

    return p1
.end method

.method protected A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/A;->A:Lbtworks/jce/provider/A/H;

    invoke-virtual {v0}, Lbtworks/jce/provider/A/H;->A()[B

    move-result-object v0

    return-object v0
.end method
