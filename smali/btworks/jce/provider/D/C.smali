.class abstract Lbtworks/jce/provider/D/C;
.super Lbtworks/xcrypto/E;


# instance fields
.field protected final A:Ljava/lang/String;

.field protected final B:I

.field protected C:I

.field protected D:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/E;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/D/C;->D:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/D/C;->C:I

    iput-object p1, p0, Lbtworks/jce/provider/D/C;->A:Ljava/lang/String;

    iput p2, p0, Lbtworks/jce/provider/D/C;->B:I

    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 0

    return p1
.end method

.method protected A()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/D/C;->D:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    iget v0, p0, Lbtworks/jce/provider/D/C;->C:I

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/C;->A(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lbtworks/jce/provider/D/C;->D:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/C;->A([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/C;->B([B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbtworks/jce/provider/D/G;

    iget-object v2, p0, Lbtworks/jce/provider/D/C;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyGenerator not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected A(ILjava/security/SecureRandom;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/D/C;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lbtworks/jce/provider/D/C;->D:Ljava/security/SecureRandom;

    iput p1, p0, Lbtworks/jce/provider/D/C;->C:I

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Key size not supported ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected A(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/D/C;->D:Ljava/security/SecureRandom;

    iget p1, p0, Lbtworks/jce/provider/D/C;->B:I

    iput p1, p0, Lbtworks/jce/provider/D/C;->C:I

    return-void
.end method

.method protected A(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No AlgorithmParameterSpec supported."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([B)[B
    .locals 0

    return-object p1
.end method

.method protected abstract B(I)Z
.end method

.method protected abstract B([B)Z
.end method
