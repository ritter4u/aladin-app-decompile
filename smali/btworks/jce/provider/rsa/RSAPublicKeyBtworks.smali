.class public final Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static final C:J = 0x3e9L


# instance fields
.field private final A:Ljava/math/BigInteger;

.field private final B:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->B:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->A:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/A/B/C;

    const-string v1, "rpubk"

    invoke-direct {v0, v1}, Lbtworks/B/A/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/B/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/B/C;->¥()Lbtworks/B/B/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/C;->ª()Lbtworks/B/B/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->A:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    :try_start_0
    new-instance v0, Lbtworks/B/A/B/C;

    const-string v1, "rpubk"

    invoke-direct {v0, v1}, Lbtworks/B/A/B/C;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    const-string v2, "n"

    iget-object v3, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->B:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/C;->E(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    const-string v2, "e"

    iget-object v3, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->A:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/C;->F(Lbtworks/B/B/E;)V

    invoke-virtual {v0}, Lbtworks/B/A/B/C;->E()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PANIC"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "Btworks"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;->A:Ljava/math/BigInteger;

    return-object v0
.end method
